; ModuleID = 'bench/sdl/original/SDL_blit_slow.ll'
source_filename = "bench/sdl/original/SDL_blit_slow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Color = type { i8, i8, i8, i8 }

@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16
@.str = private unnamed_addr constant [25 x i8] c"SDL.surface.HDR_headroom\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL.surface.tonemap\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"chrome\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@switch.table.SDL_Blit_Slow_Float = private unnamed_addr constant [5 x i32] [i32 2, i32 2, i32 1, i32 2, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @SDL_Blit_Slow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %35, 0
  %.mask.i = and i32 %35, -268435456
  %.not41.i = icmp eq i32 %.mask.i, 268435456
  %or.cond48.i = or i1 %.not.i, %.not41.i
  %36 = and i32 %35, 255
  %37 = icmp samesign ugt i32 %36, 4
  %or.cond56.i = select i1 %.not41.i, i1 %37, i1 false
  br i1 %or.cond56.i, label %GetPixelAccessMethod.exit, label %.critedge.i

.critedge.i:                                      ; preds = %1
  %38 = and i32 %35, -15794176
  %or.cond52.i = icmp eq i32 %38, 369557504
  br i1 %or.cond52.i, label %GetPixelAccessMethod.exit, label %39

39:                                               ; preds = %.critedge.i
  %40 = icmp ne i32 %35, 318769153
  %brmerge.not = and i1 %40, %or.cond48.i
  %.mux = zext i1 %40 to i32
  br i1 %brmerge.not, label %41, label %GetPixelAccessMethod.exit

41:                                               ; preds = %39
  %42 = lshr i32 %35, 24
  %43 = and i32 %42, 15
  %.off.i = add nsw i32 %43, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %44, label %48

44:                                               ; preds = %41
  %45 = lshr i32 %35, 20
  %46 = and i32 %45, 15
  %47 = add nsw i32 %46, -3
  %switch.and.i = and i32 %47, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %spec.select = select i1 %switch.selectcmp.i, i32 2, i32 1
  br label %GetPixelAccessMethod.exit

48:                                               ; preds = %41
  %.off57.i = add nsw i32 %43, -7
  %switch58.i = icmp ult i32 %.off57.i, 5
  br i1 %switch58.i, label %49, label %GetPixelAccessMethod.exit

49:                                               ; preds = %48
  %50 = lshr i32 %35, 20
  %51 = and i32 %50, 15
  %switch.tableidx = add nsw i32 %51, -2
  %52 = icmp ult i32 %switch.tableidx, 5
  br i1 %52, label %switch.lookup, label %GetPixelAccessMethod.exit

switch.lookup:                                    ; preds = %49
  %53 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.SDL_Blit_Slow_Float, i64 %53
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %GetPixelAccessMethod.exit

GetPixelAccessMethod.exit:                        ; preds = %39, %48, %49, %switch.lookup, %44, %1, %.critedge.i
  %.0.i = phi i32 [ 3, %.critedge.i ], [ %.mux, %39 ], [ 4, %1 ], [ %spec.select, %44 ], [ %switch.load, %switch.lookup ], [ 1, %49 ], [ 1, %48 ]
  %54 = load i32, ptr %21, align 4
  %.not.i628 = icmp eq i32 %54, 0
  %.mask.i629 = and i32 %54, -268435456
  %.not41.i630 = icmp eq i32 %.mask.i629, 268435456
  %or.cond48.i631 = or i1 %.not.i628, %.not41.i630
  %55 = and i32 %54, 255
  %56 = icmp samesign ugt i32 %55, 4
  %or.cond56.i632 = select i1 %.not41.i630, i1 %56, i1 false
  br i1 %or.cond56.i632, label %GetPixelAccessMethod.exit643.thread, label %.critedge.i633

.critedge.i633:                                   ; preds = %GetPixelAccessMethod.exit
  %57 = and i32 %54, -15794176
  %or.cond52.i634 = icmp eq i32 %57, 369557504
  br i1 %or.cond52.i634, label %GetPixelAccessMethod.exit643.thread, label %58

58:                                               ; preds = %.critedge.i633
  %59 = icmp eq i32 %54, 318769153
  br i1 %59, label %GetPixelAccessMethod.exit643, label %60

60:                                               ; preds = %58
  br i1 %or.cond48.i631, label %61, label %GetPixelAccessMethod.exit643.thread

61:                                               ; preds = %60
  %62 = lshr i32 %54, 24
  %63 = and i32 %62, 15
  %.off.i637 = add nsw i32 %63, -4
  %switch.i638 = icmp ult i32 %.off.i637, 3
  br i1 %switch.i638, label %64, label %68

64:                                               ; preds = %61
  %65 = lshr i32 %54, 20
  %66 = and i32 %65, 15
  %67 = add nsw i32 %66, -3
  %switch.and.i641 = and i32 %67, -6
  %switch.selectcmp.i642 = icmp eq i32 %switch.and.i641, 0
  %spec.select791 = select i1 %switch.selectcmp.i642, i32 2, i32 1
  br label %GetPixelAccessMethod.exit643.thread

68:                                               ; preds = %61
  %.off57.i639 = add nsw i32 %63, -7
  %switch58.i640 = icmp ult i32 %.off57.i639, 5
  br i1 %switch58.i640, label %69, label %GetPixelAccessMethod.exit643.thread

69:                                               ; preds = %68
  %70 = lshr i32 %54, 20
  %71 = and i32 %70, 15
  %switch.tableidx802 = add nsw i32 %71, -2
  %72 = icmp ult i32 %switch.tableidx802, 5
  br i1 %72, label %switch.lookup803, label %GetPixelAccessMethod.exit643.thread

GetPixelAccessMethod.exit643:                     ; preds = %58
  %73 = tail call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %25, i32 noundef 0, ptr noundef %23) #5
  br label %GetPixelAccessMethod.exit643.thread

switch.lookup803:                                 ; preds = %69
  %74 = zext nneg i32 %switch.tableidx802 to i64
  %switch.gep804 = getelementptr inbounds nuw i32, ptr @switch.table.SDL_Blit_Slow_Float, i64 %74
  %switch.load805 = load i32, ptr %switch.gep804, align 4
  br label %GetPixelAccessMethod.exit643.thread

GetPixelAccessMethod.exit643.thread:              ; preds = %60, %68, %69, %switch.lookup803, %64, %GetPixelAccessMethod.exit, %.critedge.i633, %GetPixelAccessMethod.exit643
  %.0.i636645 = phi i32 [ 0, %GetPixelAccessMethod.exit643 ], [ 4, %GetPixelAccessMethod.exit ], [ 3, %.critedge.i633 ], [ %spec.select791, %64 ], [ %switch.load805, %switch.lookup803 ], [ 1, %69 ], [ 1, %68 ], [ 1, %60 ]
  %.0577 = phi i8 [ %73, %GetPixelAccessMethod.exit643 ], [ 0, %GetPixelAccessMethod.exit ], [ 0, %.critedge.i633 ], [ 0, %64 ], [ 0, %switch.lookup803 ], [ 0, %69 ], [ 0, %68 ], [ 0, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = udiv i64 %86, %89
  %91 = add nsw i32 %80, -1
  store i32 %91, ptr %79, align 4
  %.not740 = icmp eq i32 %80, 0
  br i1 %.not740, label %._crit_edge754, label %.lr.ph753

.lr.ph753:                                        ; preds = %GetPixelAccessMethod.exit643.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = lshr i64 %90, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = zext i8 %27 to i64
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 29
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 27
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 31
  %108 = and i32 %3, 1024
  %.not617651 = icmp eq i32 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = icmp eq i8 %27, 3
  %111 = zext i8 %29 to i64
  %112 = and i32 %3, 1008
  %.not618 = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 29
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 27
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %126 = and i32 %3, 1
  %.not619 = icmp eq i32 %126, 0
  %127 = and i32 %3, 2
  %.not620 = icmp eq i32 %127, 0
  %128 = and i32 %3, 80
  %129 = icmp ne i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = icmp eq i32 %88, 0
  br i1 %131, label %.lr.ph753.split.us, label %.lr.ph753.split.preheader

.lr.ph753.split.preheader:                        ; preds = %.lr.ph753
  %132 = lshr i64 %82, 1
  %.pre = load ptr, ptr %92, align 8
  br label %.lr.ph753.split

.lr.ph753.split.us:                               ; preds = %.lr.ph753
  %133 = load i32, ptr %130, align 8
  %134 = sext i32 %133 to i64
  %.promoted = load ptr, ptr %92, align 8
  %135 = zext i32 %80 to i64
  %136 = mul nsw i64 %135, %134
  %scevgep = getelementptr i8, ptr %.promoted, i64 %136
  store ptr %scevgep, ptr %92, align 8
  store i32 -1, ptr %79, align 4
  br label %._crit_edge754

.lr.ph753.split:                                  ; preds = %.lr.ph753.split.preheader, %.outer._crit_edge
  %137 = phi ptr [ %1272, %.outer._crit_edge ], [ %.pre, %.lr.ph753.split.preheader ]
  %.0552752 = phi i32 [ %.1.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0553751 = phi i32 [ %.1554.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0559750 = phi i32 [ %.1560.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0565749 = phi i32 [ %.1566.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0571748 = phi i32 [ %.1572.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.1578747 = phi i8 [ %.2579.ph.lcssa, %.outer._crit_edge ], [ %.0577, %.lr.ph753.split.preheader ]
  %.0582746 = phi i32 [ %.1583.ph.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0586745 = phi i32 [ %.1587.ph.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0592744 = phi i32 [ %.1593.ph.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0599743 = phi i32 [ %.1600.ph.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0606742 = phi i32 [ %.1607.ph.lcssa, %.outer._crit_edge ], [ 0, %.lr.ph753.split.preheader ]
  %.0613741 = phi i64 [ %1268, %.outer._crit_edge ], [ %132, %.lr.ph753.split.preheader ]
  %138 = load i32, ptr %87, align 8
  %139 = lshr i64 %.0613741, 16
  %.not616684715 = icmp eq i32 %138, 0
  br i1 %.not616684715, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph753.split, %.outer
  %.in = phi i32 [ %147, %.outer ], [ %138, %.lr.ph753.split ]
  %.1.ph728 = phi i32 [ %.4, %.outer ], [ %.0552752, %.lr.ph753.split ]
  %.1554.ph727 = phi i32 [ %.5558, %.outer ], [ %.0553751, %.lr.ph753.split ]
  %.1560.ph726 = phi i32 [ %.5564, %.outer ], [ %.0559750, %.lr.ph753.split ]
  %.1566.ph725 = phi i32 [ %.5570, %.outer ], [ %.0565749, %.lr.ph753.split ]
  %.1572.ph724 = phi i32 [ %.3574, %.outer ], [ %.0571748, %.lr.ph753.split ]
  %.0576.ph723 = phi ptr [ %1267, %.outer ], [ %137, %.lr.ph753.split ]
  %.2579.ph722 = phi i8 [ %.3580, %.outer ], [ %.1578747, %.lr.ph753.split ]
  %.1583.ph721 = phi i32 [ %.2584, %.outer ], [ %.0582746, %.lr.ph753.split ]
  %.1587.ph720 = phi i32 [ %.5591, %.outer ], [ %.0586745, %.lr.ph753.split ]
  %.1593.ph719 = phi i32 [ %.5597, %.outer ], [ %.0592744, %.lr.ph753.split ]
  %.1600.ph718 = phi i32 [ %.5604, %.outer ], [ %.0599743, %.lr.ph753.split ]
  %.1607.ph717 = phi i32 [ %.4610, %.outer ], [ %.0606742, %.lr.ph753.split ]
  %.0614.ph716 = phi i64 [ %1266, %.outer ], [ %93, %.lr.ph753.split ]
  %140 = load ptr, ptr %94, align 8
  %141 = load i32, ptr %95, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 16), align 16
  br label %146

146:                                              ; preds = %.lr.ph, %545
  %.in757 = phi i32 [ %.in, %.lr.ph ], [ %147, %545 ]
  %.1693 = phi i32 [ %.1.ph728, %.lr.ph ], [ %.5, %545 ]
  %.1554692 = phi i32 [ %.1554.ph727, %.lr.ph ], [ %.2555658668, %545 ]
  %.1560691 = phi i32 [ %.1560.ph726, %.lr.ph ], [ %.2561656670, %545 ]
  %.1566690 = phi i32 [ %.1566.ph725, %.lr.ph ], [ %.2567654672, %545 ]
  %.1572689 = phi i32 [ %.1572.ph724, %.lr.ph ], [ %.2573652673, %545 ]
  %.0576687 = phi ptr [ %.0576.ph723, %.lr.ph ], [ %547, %545 ]
  %.0614685 = phi i64 [ %.0614.ph716, %.lr.ph ], [ %546, %545 ]
  %147 = add nsw i32 %.in757, -1
  %148 = lshr i64 %.0614685, 16
  %149 = mul nuw nsw i64 %148, %96
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  switch i32 %.0.i, label %510 [
    i32 0, label %151
    i32 1, label %168
    i32 2, label %302
    i32 3, label %467
  ]

151:                                              ; preds = %146
  %152 = load i8, ptr %150, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %109, align 8
  %155 = zext i8 %152 to i64
  %156 = getelementptr inbounds nuw %struct.SDL_Color, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  br label %510

168:                                              ; preds = %146
  switch i8 %27, label %301 [
    i8 1, label %169
    i8 2, label %208
    i8 3, label %247
    i8 4, label %263
  ]

169:                                              ; preds = %168
  %170 = load i8, ptr %150, align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %97, align 4
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %98, align 4
  %177 = and i32 %176, %171
  %178 = load i8, ptr %99, align 4
  %179 = zext nneg i8 %178 to i32
  %180 = lshr i32 %177, %179
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = load i8, ptr %100, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %101, align 4
  %189 = and i32 %188, %171
  %190 = load i8, ptr %102, align 1
  %191 = zext nneg i8 %190 to i32
  %192 = lshr i32 %189, %191
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = load i8, ptr %103, align 2
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %104, align 4
  %201 = and i32 %200, %171
  %202 = load i8, ptr %105, align 2
  %203 = zext nneg i8 %202 to i32
  %204 = lshr i32 %201, %203
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 %205
  %207 = load i8, ptr %206, align 1
  br label %301

208:                                              ; preds = %168
  %209 = load i16, ptr %150, align 2
  %210 = zext i16 %209 to i32
  %211 = load i8, ptr %97, align 4
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %98, align 4
  %216 = and i32 %215, %210
  %217 = load i8, ptr %99, align 4
  %218 = zext nneg i8 %217 to i32
  %219 = lshr i32 %216, %218
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = load i8, ptr %100, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %101, align 4
  %228 = and i32 %227, %210
  %229 = load i8, ptr %102, align 1
  %230 = zext nneg i8 %229 to i32
  %231 = lshr i32 %228, %230
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load i8, ptr %103, align 2
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %104, align 4
  %240 = and i32 %239, %210
  %241 = load i8, ptr %105, align 2
  %242 = zext nneg i8 %241 to i32
  %243 = lshr i32 %240, %242
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 %244
  %246 = load i8, ptr %245, align 1
  br label %301

247:                                              ; preds = %168
  %248 = load i8, ptr %99, align 4
  %249 = lshr i8 %248, 3
  %250 = zext nneg i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %150, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = load i8, ptr %102, align 1
  %254 = lshr i8 %253, 3
  %255 = zext nneg i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %150, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = load i8, ptr %105, align 2
  %259 = lshr i8 %258, 3
  %260 = zext nneg i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %150, i64 %260
  %262 = load i8, ptr %261, align 1
  br label %301

263:                                              ; preds = %168
  %264 = load i32, ptr %150, align 4
  %265 = load i8, ptr %97, align 4
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %98, align 4
  %270 = and i32 %269, %264
  %271 = load i8, ptr %99, align 4
  %272 = zext nneg i8 %271 to i32
  %273 = lshr i32 %270, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = load i8, ptr %100, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %101, align 4
  %282 = and i32 %281, %264
  %283 = load i8, ptr %102, align 1
  %284 = zext nneg i8 %283 to i32
  %285 = lshr i32 %282, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = load i8, ptr %103, align 2
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %104, align 4
  %294 = and i32 %293, %264
  %295 = load i8, ptr %105, align 2
  %296 = zext nneg i8 %295 to i32
  %297 = lshr i32 %294, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 %298
  %300 = load i8, ptr %299, align 1
  br label %301

301:                                              ; preds = %168, %263, %247, %208, %169
  %.3568.shrunk = phi i8 [ %207, %169 ], [ %246, %208 ], [ %262, %247 ], [ %300, %263 ], [ 0, %168 ]
  %.3562.shrunk = phi i8 [ %195, %169 ], [ %234, %208 ], [ %257, %247 ], [ %288, %263 ], [ 0, %168 ]
  %.3556.shrunk = phi i8 [ %183, %169 ], [ %222, %208 ], [ %252, %247 ], [ %276, %263 ], [ 0, %168 ]
  %.3 = phi i32 [ %171, %169 ], [ %210, %208 ], [ 0, %247 ], [ %264, %263 ], [ 0, %168 ]
  %.3556 = zext i8 %.3556.shrunk to i32
  %.3562 = zext i8 %.3562.shrunk to i32
  %.3568 = zext i8 %.3568.shrunk to i32
  br label %510

302:                                              ; preds = %146
  switch i8 %27, label %510 [
    i8 1, label %303
    i8 2, label %358
    i8 3, label %.thread
    i8 4, label %413
  ]

303:                                              ; preds = %302
  %304 = load i8, ptr %150, align 1
  %305 = zext i8 %304 to i32
  %306 = load i8, ptr %97, align 4
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %98, align 4
  %311 = and i32 %310, %305
  %312 = load i8, ptr %99, align 4
  %313 = zext nneg i8 %312 to i32
  %314 = lshr i32 %311, %313
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = load i8, ptr %100, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %101, align 4
  %324 = and i32 %323, %305
  %325 = load i8, ptr %102, align 1
  %326 = zext nneg i8 %325 to i32
  %327 = lshr i32 %324, %326
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, ptr %103, align 2
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %104, align 4
  %337 = and i32 %336, %305
  %338 = load i8, ptr %105, align 2
  %339 = zext nneg i8 %338 to i32
  %340 = lshr i32 %337, %339
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i8, ptr %106, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %30, align 4
  %350 = and i32 %349, %305
  %351 = load i8, ptr %107, align 1
  %352 = zext nneg i8 %351 to i32
  %353 = lshr i32 %350, %352
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  br label %510

358:                                              ; preds = %302
  %359 = load i16, ptr %150, align 2
  %360 = zext i16 %359 to i32
  %361 = load i8, ptr %97, align 4
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %98, align 4
  %366 = and i32 %365, %360
  %367 = load i8, ptr %99, align 4
  %368 = zext nneg i8 %367 to i32
  %369 = lshr i32 %366, %368
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = load i8, ptr %100, align 1
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %101, align 4
  %379 = and i32 %378, %360
  %380 = load i8, ptr %102, align 1
  %381 = zext nneg i8 %380 to i32
  %382 = lshr i32 %379, %381
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = load i8, ptr %103, align 2
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %104, align 4
  %392 = and i32 %391, %360
  %393 = load i8, ptr %105, align 2
  %394 = zext nneg i8 %393 to i32
  %395 = lshr i32 %392, %394
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = load i8, ptr %106, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %30, align 4
  %405 = and i32 %404, %360
  %406 = load i8, ptr %107, align 1
  %407 = zext nneg i8 %406 to i32
  %408 = lshr i32 %405, %407
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  br label %510

413:                                              ; preds = %302
  %414 = load i32, ptr %150, align 4
  %415 = load i8, ptr %97, align 4
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %98, align 4
  %420 = and i32 %419, %414
  %421 = load i8, ptr %99, align 4
  %422 = zext nneg i8 %421 to i32
  %423 = lshr i32 %420, %422
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = load i8, ptr %100, align 1
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %101, align 4
  %433 = and i32 %432, %414
  %434 = load i8, ptr %102, align 1
  %435 = zext nneg i8 %434 to i32
  %436 = lshr i32 %433, %435
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = load i8, ptr %103, align 2
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %104, align 4
  %446 = and i32 %445, %414
  %447 = load i8, ptr %105, align 2
  %448 = zext nneg i8 %447 to i32
  %449 = lshr i32 %446, %448
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = load i8, ptr %106, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %30, align 4
  %459 = and i32 %458, %414
  %460 = load i8, ptr %107, align 1
  %461 = zext nneg i8 %460 to i32
  %462 = lshr i32 %459, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  br label %510

467:                                              ; preds = %146
  %468 = load i32, ptr %150, align 4
  %469 = load i32, ptr %17, align 4
  %470 = add i32 %469, -370614276
  %471 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 11)
  switch i32 %471, label %510 [
    i32 0, label %472
    i32 2, label %479
    i32 1, label %486
    i32 3, label %498
  ]

472:                                              ; preds = %467
  %473 = lshr i32 %468, 22
  %474 = and i32 %473, 255
  %475 = lshr i32 %468, 12
  %476 = and i32 %475, 255
  %477 = lshr i32 %468, 2
  %478 = and i32 %477, 255
  br label %510

479:                                              ; preds = %467
  %480 = lshr i32 %468, 2
  %481 = and i32 %480, 255
  %482 = lshr i32 %468, 12
  %483 = and i32 %482, 255
  %484 = lshr i32 %468, 22
  %485 = and i32 %484, 255
  br label %510

486:                                              ; preds = %467
  %487 = lshr i32 %468, 22
  %488 = and i32 %487, 255
  %489 = lshr i32 %468, 12
  %490 = and i32 %489, 255
  %491 = lshr i32 %468, 2
  %492 = and i32 %491, 255
  %493 = lshr i32 %468, 30
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %145, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  br label %510

498:                                              ; preds = %467
  %499 = lshr i32 %468, 2
  %500 = and i32 %499, 255
  %501 = lshr i32 %468, 12
  %502 = and i32 %501, 255
  %503 = lshr i32 %468, 22
  %504 = and i32 %503, 255
  %505 = lshr i32 %468, 30
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %145, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  br label %510

510:                                              ; preds = %302, %472, %479, %486, %498, %467, %303, %358, %413, %301, %151, %146
  %.2573 = phi i32 [ %.1572689, %146 ], [ %167, %151 ], [ 255, %301 ], [ %357, %303 ], [ %412, %358 ], [ %466, %413 ], [ %.1572689, %467 ], [ 255, %472 ], [ 255, %479 ], [ %497, %486 ], [ %509, %498 ], [ 0, %302 ]
  %.2567 = phi i32 [ %.1566690, %146 ], [ %164, %151 ], [ %.3568, %301 ], [ %344, %303 ], [ %399, %358 ], [ %453, %413 ], [ %.1566690, %467 ], [ %478, %472 ], [ %485, %479 ], [ %492, %486 ], [ %504, %498 ], [ 0, %302 ]
  %.2561 = phi i32 [ %.1560691, %146 ], [ %161, %151 ], [ %.3562, %301 ], [ %331, %303 ], [ %386, %358 ], [ %440, %413 ], [ %.1560691, %467 ], [ %476, %472 ], [ %483, %479 ], [ %490, %486 ], [ %502, %498 ], [ 0, %302 ]
  %.2555 = phi i32 [ %.1554692, %146 ], [ %158, %151 ], [ %.3556, %301 ], [ %318, %303 ], [ %373, %358 ], [ %427, %413 ], [ %.1554692, %467 ], [ %474, %472 ], [ %481, %479 ], [ %488, %486 ], [ %500, %498 ], [ 0, %302 ]
  %.2 = phi i32 [ %.1693, %146 ], [ %153, %151 ], [ %.3, %301 ], [ %305, %303 ], [ %360, %358 ], [ %414, %413 ], [ %468, %467 ], [ %468, %472 ], [ %468, %479 ], [ %468, %486 ], [ %468, %498 ], [ 0, %302 ]
  br i1 %.not617651, label %548, label %529

.thread:                                          ; preds = %302
  %511 = load i8, ptr %99, align 4
  %512 = lshr i8 %511, 3
  %513 = zext nneg i8 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %150, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = load i8, ptr %102, align 1
  %518 = lshr i8 %517, 3
  %519 = zext nneg i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %150, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = load i8, ptr %105, align 2
  %524 = lshr i8 %523, 3
  %525 = zext nneg i8 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %150, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  br i1 %.not617651, label %548, label %.thread661

529:                                              ; preds = %510
  br i1 %110, label %..thread661_crit_edge, label %541

..thread661_crit_edge:                            ; preds = %529
  %.pre771 = load i8, ptr %99, align 4
  %.pre772 = load i8, ptr %102, align 1
  %.pre773 = load i8, ptr %105, align 2
  br label %.thread661

.thread661:                                       ; preds = %..thread661_crit_edge, %.thread
  %530 = phi i8 [ %.pre773, %..thread661_crit_edge ], [ %523, %.thread ]
  %531 = phi i8 [ %.pre772, %..thread661_crit_edge ], [ %517, %.thread ]
  %532 = phi i8 [ %.pre771, %..thread661_crit_edge ], [ %511, %.thread ]
  %.2573652674 = phi i32 [ %.2573, %..thread661_crit_edge ], [ 255, %.thread ]
  %.2567654671 = phi i32 [ %.2567, %..thread661_crit_edge ], [ %528, %.thread ]
  %.2561656669 = phi i32 [ %.2561, %..thread661_crit_edge ], [ %522, %.thread ]
  %.2555658667 = phi i32 [ %.2555, %..thread661_crit_edge ], [ %516, %.thread ]
  %533 = zext nneg i8 %532 to i32
  %534 = shl i32 %.2555658667, %533
  %535 = zext nneg i8 %531 to i32
  %536 = shl i32 %.2561656669, %535
  %537 = or i32 %536, %534
  %538 = zext nneg i8 %530 to i32
  %539 = shl i32 %.2567654671, %538
  %540 = or i32 %537, %539
  br label %541

541:                                              ; preds = %.thread661, %529
  %.2573652673 = phi i32 [ %.2573652674, %.thread661 ], [ %.2573, %529 ]
  %.2567654672 = phi i32 [ %.2567654671, %.thread661 ], [ %.2567, %529 ]
  %.2561656670 = phi i32 [ %.2561656669, %.thread661 ], [ %.2561, %529 ]
  %.2555658668 = phi i32 [ %.2555658667, %.thread661 ], [ %.2555, %529 ]
  %.5 = phi i32 [ %540, %.thread661 ], [ %.2, %529 ]
  %542 = xor i32 %.5, %34
  %543 = and i32 %542, %32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = add i64 %.0614685, %90
  %547 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %111
  %.not616 = icmp eq i32 %147, 0
  br i1 %.not616, label %.outer._crit_edge, label %146, !llvm.loop !3

548:                                              ; preds = %.thread, %541, %510
  %.2555659 = phi i32 [ %.2555658668, %541 ], [ %.2555, %510 ], [ %516, %.thread ]
  %.2561657 = phi i32 [ %.2561656670, %541 ], [ %.2561, %510 ], [ %522, %.thread ]
  %.2567655 = phi i32 [ %.2567654672, %541 ], [ %.2567, %510 ], [ %528, %.thread ]
  %.2573653 = phi i32 [ %.2573652673, %541 ], [ %.2573, %510 ], [ 255, %.thread ]
  %.4 = phi i32 [ %.5, %541 ], [ %.2, %510 ], [ 0, %.thread ]
  br i1 %.not618, label %927, label %549

549:                                              ; preds = %548
  switch i32 %.0.i636645, label %927 [
    i32 0, label %550
    i32 1, label %566
    i32 2, label %700
    i32 3, label %884
  ]

550:                                              ; preds = %549
  %551 = load i8, ptr %.0576687, align 1
  %552 = load ptr, ptr %125, align 8
  %553 = zext i8 %551 to i64
  %554 = getelementptr inbounds nuw %struct.SDL_Color, ptr %552, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 2
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 3
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  br label %927

566:                                              ; preds = %549
  switch i8 %29, label %699 [
    i8 1, label %567
    i8 2, label %606
    i8 3, label %645
    i8 4, label %661
  ]

567:                                              ; preds = %566
  %568 = load i8, ptr %.0576687, align 1
  %569 = zext i8 %568 to i32
  %570 = load i8, ptr %113, align 4
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %114, align 4
  %575 = and i32 %574, %569
  %576 = load i8, ptr %115, align 4
  %577 = zext nneg i8 %576 to i32
  %578 = lshr i32 %575, %577
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = load i8, ptr %116, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %117, align 4
  %587 = and i32 %586, %569
  %588 = load i8, ptr %118, align 1
  %589 = zext nneg i8 %588 to i32
  %590 = lshr i32 %587, %589
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = load i8, ptr %119, align 2
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %120, align 4
  %599 = and i32 %598, %569
  %600 = load i8, ptr %121, align 2
  %601 = zext nneg i8 %600 to i32
  %602 = lshr i32 %599, %601
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 %603
  %605 = load i8, ptr %604, align 1
  br label %699

606:                                              ; preds = %566
  %607 = load i16, ptr %.0576687, align 2
  %608 = zext i16 %607 to i32
  %609 = load i8, ptr %113, align 4
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %114, align 4
  %614 = and i32 %613, %608
  %615 = load i8, ptr %115, align 4
  %616 = zext nneg i8 %615 to i32
  %617 = lshr i32 %614, %616
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = load i8, ptr %116, align 1
  %622 = zext i8 %621 to i64
  %623 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %117, align 4
  %626 = and i32 %625, %608
  %627 = load i8, ptr %118, align 1
  %628 = zext nneg i8 %627 to i32
  %629 = lshr i32 %626, %628
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = load i8, ptr %119, align 2
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %120, align 4
  %638 = and i32 %637, %608
  %639 = load i8, ptr %121, align 2
  %640 = zext nneg i8 %639 to i32
  %641 = lshr i32 %638, %640
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 %642
  %644 = load i8, ptr %643, align 1
  br label %699

645:                                              ; preds = %566
  %646 = load i8, ptr %115, align 4
  %647 = lshr i8 %646, 3
  %648 = zext nneg i8 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = load i8, ptr %118, align 1
  %652 = lshr i8 %651, 3
  %653 = zext nneg i8 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = load i8, ptr %121, align 2
  %657 = lshr i8 %656, 3
  %658 = zext nneg i8 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %658
  %660 = load i8, ptr %659, align 1
  br label %699

661:                                              ; preds = %566
  %662 = load i32, ptr %.0576687, align 4
  %663 = load i8, ptr %113, align 4
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %114, align 4
  %668 = and i32 %667, %662
  %669 = load i8, ptr %115, align 4
  %670 = zext nneg i8 %669 to i32
  %671 = lshr i32 %668, %670
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = load i8, ptr %116, align 1
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %117, align 4
  %680 = and i32 %679, %662
  %681 = load i8, ptr %118, align 1
  %682 = zext nneg i8 %681 to i32
  %683 = lshr i32 %680, %682
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = load i8, ptr %119, align 2
  %688 = zext i8 %687 to i64
  %689 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %120, align 4
  %692 = and i32 %691, %662
  %693 = load i8, ptr %121, align 2
  %694 = zext nneg i8 %693 to i32
  %695 = lshr i32 %692, %694
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 %696
  %698 = load i8, ptr %697, align 1
  br label %699

699:                                              ; preds = %566, %661, %645, %606, %567
  %.2601.shrunk = phi i8 [ %605, %567 ], [ %644, %606 ], [ %660, %645 ], [ %698, %661 ], [ 0, %566 ]
  %.2594.shrunk = phi i8 [ %593, %567 ], [ %632, %606 ], [ %655, %645 ], [ %686, %661 ], [ 0, %566 ]
  %.2588.shrunk = phi i8 [ %581, %567 ], [ %620, %606 ], [ %650, %645 ], [ %674, %661 ], [ 0, %566 ]
  %.2588 = zext i8 %.2588.shrunk to i32
  %.2594 = zext i8 %.2594.shrunk to i32
  %.2601 = zext i8 %.2601.shrunk to i32
  br label %927

700:                                              ; preds = %549
  switch i8 %29, label %927 [
    i8 1, label %701
    i8 2, label %756
    i8 3, label %811
    i8 4, label %830
  ]

701:                                              ; preds = %700
  %702 = load i8, ptr %.0576687, align 1
  %703 = zext i8 %702 to i32
  %704 = load i8, ptr %113, align 4
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %114, align 4
  %709 = and i32 %708, %703
  %710 = load i8, ptr %115, align 4
  %711 = zext nneg i8 %710 to i32
  %712 = lshr i32 %709, %711
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = load i8, ptr %116, align 1
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %117, align 4
  %722 = and i32 %721, %703
  %723 = load i8, ptr %118, align 1
  %724 = zext nneg i8 %723 to i32
  %725 = lshr i32 %722, %724
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = load i8, ptr %119, align 2
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %120, align 4
  %735 = and i32 %734, %703
  %736 = load i8, ptr %121, align 2
  %737 = zext nneg i8 %736 to i32
  %738 = lshr i32 %735, %737
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = load i8, ptr %122, align 1
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %123, align 4
  %748 = and i32 %747, %703
  %749 = load i8, ptr %124, align 1
  %750 = zext nneg i8 %749 to i32
  %751 = lshr i32 %748, %750
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  br label %927

756:                                              ; preds = %700
  %757 = load i16, ptr %.0576687, align 2
  %758 = zext i16 %757 to i32
  %759 = load i8, ptr %113, align 4
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %114, align 4
  %764 = and i32 %763, %758
  %765 = load i8, ptr %115, align 4
  %766 = zext nneg i8 %765 to i32
  %767 = lshr i32 %764, %766
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = load i8, ptr %116, align 1
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %117, align 4
  %777 = and i32 %776, %758
  %778 = load i8, ptr %118, align 1
  %779 = zext nneg i8 %778 to i32
  %780 = lshr i32 %777, %779
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %775, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = load i8, ptr %119, align 2
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %120, align 4
  %790 = and i32 %789, %758
  %791 = load i8, ptr %121, align 2
  %792 = zext nneg i8 %791 to i32
  %793 = lshr i32 %790, %792
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = load i8, ptr %122, align 1
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %123, align 4
  %803 = and i32 %802, %758
  %804 = load i8, ptr %124, align 1
  %805 = zext nneg i8 %804 to i32
  %806 = lshr i32 %803, %805
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  br label %927

811:                                              ; preds = %700
  %812 = load i8, ptr %115, align 4
  %813 = lshr i8 %812, 3
  %814 = zext nneg i8 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = load i8, ptr %118, align 1
  %819 = lshr i8 %818, 3
  %820 = zext nneg i8 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = load i8, ptr %121, align 2
  %825 = lshr i8 %824, 3
  %826 = zext nneg i8 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %826
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  br label %927

830:                                              ; preds = %700
  %831 = load i32, ptr %.0576687, align 4
  %832 = load i8, ptr %113, align 4
  %833 = zext i8 %832 to i64
  %834 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %114, align 4
  %837 = and i32 %836, %831
  %838 = load i8, ptr %115, align 4
  %839 = zext nneg i8 %838 to i32
  %840 = lshr i32 %837, %839
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = load i8, ptr %116, align 1
  %846 = zext i8 %845 to i64
  %847 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %117, align 4
  %850 = and i32 %849, %831
  %851 = load i8, ptr %118, align 1
  %852 = zext nneg i8 %851 to i32
  %853 = lshr i32 %850, %852
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = load i8, ptr %119, align 2
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %120, align 4
  %863 = and i32 %862, %831
  %864 = load i8, ptr %121, align 2
  %865 = zext nneg i8 %864 to i32
  %866 = lshr i32 %863, %865
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = load i8, ptr %122, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %123, align 4
  %876 = and i32 %875, %831
  %877 = load i8, ptr %124, align 1
  %878 = zext nneg i8 %877 to i32
  %879 = lshr i32 %876, %878
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  br label %927

884:                                              ; preds = %549
  %885 = load i32, ptr %.0576687, align 4
  %886 = load i32, ptr %21, align 4
  %887 = add i32 %886, -370614276
  %888 = tail call i32 @llvm.fshl.i32(i32 %887, i32 %887, i32 11)
  switch i32 %888, label %927 [
    i32 0, label %889
    i32 2, label %896
    i32 1, label %903
    i32 3, label %915
  ]

889:                                              ; preds = %884
  %890 = lshr i32 %885, 22
  %891 = and i32 %890, 255
  %892 = lshr i32 %885, 12
  %893 = and i32 %892, 255
  %894 = lshr i32 %885, 2
  %895 = and i32 %894, 255
  br label %927

896:                                              ; preds = %884
  %897 = lshr i32 %885, 2
  %898 = and i32 %897, 255
  %899 = lshr i32 %885, 12
  %900 = and i32 %899, 255
  %901 = lshr i32 %885, 22
  %902 = and i32 %901, 255
  br label %927

903:                                              ; preds = %884
  %904 = lshr i32 %885, 22
  %905 = and i32 %904, 255
  %906 = lshr i32 %885, 12
  %907 = and i32 %906, 255
  %908 = lshr i32 %885, 2
  %909 = and i32 %908, 255
  %910 = lshr i32 %885, 30
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %145, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  br label %927

915:                                              ; preds = %884
  %916 = lshr i32 %885, 2
  %917 = and i32 %916, 255
  %918 = lshr i32 %885, 12
  %919 = and i32 %918, 255
  %920 = lshr i32 %885, 22
  %921 = and i32 %920, 255
  %922 = lshr i32 %885, 30
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %145, i64 %923
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i32
  br label %927

927:                                              ; preds = %700, %548, %549, %550, %699, %830, %811, %756, %701, %884, %915, %903, %896, %889
  %.2608 = phi i32 [ %.1607.ph717, %549 ], [ %565, %550 ], [ 255, %699 ], [ %755, %701 ], [ %810, %756 ], [ 255, %811 ], [ %883, %830 ], [ %.1607.ph717, %884 ], [ 255, %889 ], [ 255, %896 ], [ %914, %903 ], [ %926, %915 ], [ %.1607.ph717, %548 ], [ 0, %700 ]
  %.3602 = phi i32 [ %.1600.ph718, %549 ], [ %562, %550 ], [ %.2601, %699 ], [ %742, %701 ], [ %797, %756 ], [ %829, %811 ], [ %870, %830 ], [ %.1600.ph718, %884 ], [ %895, %889 ], [ %902, %896 ], [ %909, %903 ], [ %921, %915 ], [ %.1600.ph718, %548 ], [ 0, %700 ]
  %.3595 = phi i32 [ %.1593.ph719, %549 ], [ %559, %550 ], [ %.2594, %699 ], [ %729, %701 ], [ %784, %756 ], [ %823, %811 ], [ %857, %830 ], [ %.1593.ph719, %884 ], [ %893, %889 ], [ %900, %896 ], [ %907, %903 ], [ %919, %915 ], [ %.1593.ph719, %548 ], [ 0, %700 ]
  %.3589 = phi i32 [ %.1587.ph720, %549 ], [ %556, %550 ], [ %.2588, %699 ], [ %716, %701 ], [ %771, %756 ], [ %817, %811 ], [ %844, %830 ], [ %.1587.ph720, %884 ], [ %891, %889 ], [ %898, %896 ], [ %905, %903 ], [ %917, %915 ], [ %.1587.ph720, %548 ], [ 0, %700 ]
  br i1 %.not619, label %935, label %928

928:                                              ; preds = %927
  %929 = mul nuw nsw i32 %.2555659, %6
  %930 = udiv i32 %929, 255
  %931 = mul nuw nsw i32 %.2561657, %9
  %932 = udiv i32 %931, 255
  %933 = mul nuw nsw i32 %.2567655, %12
  %934 = udiv i32 %933, 255
  br label %935

935:                                              ; preds = %928, %927
  %.4569 = phi i32 [ %934, %928 ], [ %.2567655, %927 ]
  %.4563 = phi i32 [ %932, %928 ], [ %.2561657, %927 ]
  %.4557 = phi i32 [ %930, %928 ], [ %.2555659, %927 ]
  br i1 %.not620, label %939, label %936

936:                                              ; preds = %935
  %937 = mul nuw nsw i32 %.2573653, %15
  %938 = udiv i32 %937, 255
  br label %939

939:                                              ; preds = %936, %935
  %.3574 = phi i32 [ %938, %936 ], [ %.2573653, %935 ]
  %940 = icmp ult i32 %.3574, 255
  %or.cond = select i1 %129, i1 %940, i1 false
  br i1 %or.cond, label %941, label %948

941:                                              ; preds = %939
  %942 = mul nuw nsw i32 %.3574, %.4557
  %943 = udiv i32 %942, 255
  %944 = mul nuw nsw i32 %.3574, %.4563
  %945 = udiv i32 %944, 255
  %946 = mul nuw nsw i32 %.3574, %.4569
  %947 = udiv i32 %946, 255
  br label %948

948:                                              ; preds = %941, %939
  %.5570 = phi i32 [ %947, %941 ], [ %.4569, %939 ]
  %.5564 = phi i32 [ %945, %941 ], [ %.4563, %939 ]
  %.5558 = phi i32 [ %943, %941 ], [ %.4557, %939 ]
  switch i32 %112, label %1000 [
    i32 0, label %949
    i32 16, label %950
    i32 32, label %964
    i32 64, label %978
    i32 128, label %978
    i32 256, label %982
    i32 512, label %989
  ]

949:                                              ; preds = %948
  br label %1000

950:                                              ; preds = %948
  %951 = sub nuw nsw i32 255, %.3574
  %952 = mul i32 %951, %.3589
  %953 = udiv i32 %952, 255
  %954 = add nuw nsw i32 %.5558, %953
  %955 = mul i32 %951, %.3595
  %956 = udiv i32 %955, 255
  %957 = add nuw nsw i32 %.5564, %956
  %958 = mul i32 %951, %.3602
  %959 = udiv i32 %958, 255
  %960 = add nuw nsw i32 %.5570, %959
  %961 = mul i32 %951, %.2608
  %962 = udiv i32 %961, 255
  %963 = add nuw nsw i32 %962, %.3574
  br label %1000

964:                                              ; preds = %948
  %965 = sub nuw nsw i32 255, %.3574
  %966 = mul i32 %965, %.3589
  %967 = udiv i32 %966, 255
  %968 = add nuw nsw i32 %.5558, %967
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %968, i32 255)
  %969 = mul i32 %965, %.3595
  %970 = udiv i32 %969, 255
  %971 = add nuw nsw i32 %.5564, %970
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %971, i32 255)
  %972 = mul i32 %965, %.3602
  %973 = udiv i32 %972, 255
  %974 = add nuw nsw i32 %.5570, %973
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %974, i32 255)
  %975 = mul i32 %965, %.2608
  %976 = udiv i32 %975, 255
  %977 = add nuw nsw i32 %976, %.3574
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %977, i32 255)
  br label %1000

978:                                              ; preds = %948, %948
  %979 = add i32 %.5558, %.3589
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %979, i32 255)
  %980 = add i32 %.5564, %.3595
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %980, i32 255)
  %981 = add i32 %.5570, %.3602
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %981, i32 255)
  br label %1000

982:                                              ; preds = %948
  %983 = mul i32 %.5558, %.3589
  %984 = udiv i32 %983, 255
  %985 = mul i32 %.5564, %.3595
  %986 = udiv i32 %985, 255
  %987 = mul i32 %.5570, %.3602
  %988 = udiv i32 %987, 255
  br label %1000

989:                                              ; preds = %948
  %990 = sub nuw nsw i32 255, %.3574
  %991 = add nuw nsw i32 %.5558, %990
  %992 = mul i32 %991, %.3589
  %993 = udiv i32 %992, 255
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %993, i32 255)
  %994 = add nuw nsw i32 %.5564, %990
  %995 = mul i32 %994, %.3595
  %996 = udiv i32 %995, 255
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %996, i32 255)
  %997 = add nuw nsw i32 %.5570, %990
  %998 = mul i32 %997, %.3602
  %999 = udiv i32 %998, 255
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %999, i32 255)
  br label %1000

1000:                                             ; preds = %964, %989, %982, %978, %950, %949, %948
  %.3609 = phi i32 [ %.2608, %948 ], [ %.3574, %949 ], [ %963, %950 ], [ %spec.store.select10, %964 ], [ %.2608, %978 ], [ %.2608, %982 ], [ %.2608, %989 ]
  %.4603 = phi i32 [ %.3602, %948 ], [ %.5570, %949 ], [ %960, %950 ], [ %spec.store.select1, %964 ], [ %spec.store.select3, %978 ], [ %988, %982 ], [ %spec.store.select5, %989 ]
  %.4596 = phi i32 [ %.3595, %948 ], [ %.5564, %949 ], [ %957, %950 ], [ %spec.store.select7, %964 ], [ %spec.store.select8, %978 ], [ %986, %982 ], [ %spec.store.select9, %989 ]
  %.4590 = phi i32 [ %.3589, %948 ], [ %.5558, %949 ], [ %954, %950 ], [ %spec.store.select, %964 ], [ %spec.store.select2, %978 ], [ %984, %982 ], [ %spec.store.select4, %989 ]
  switch i32 %.0.i636645, label %.outer [
    i32 0, label %1001
    i32 1, label %1011
    i32 2, label %1108
    i32 3, label %1223
  ]

1001:                                             ; preds = %1000
  %1002 = shl i32 %.4590, 24
  %1003 = shl i32 %.4596, 16
  %1004 = shl i32 %.4603, 8
  %1005 = or i32 %1004, %1003
  %1006 = or i32 %1005, %1002
  %1007 = or i32 %1006, %.3609
  %.not627 = icmp eq i32 %1007, %.1583.ph721
  br i1 %.not627, label %1010, label %1008

1008:                                             ; preds = %1001
  %1009 = tail call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %25, i32 noundef %1007, ptr noundef %23) #5
  br label %1010

1010:                                             ; preds = %1008, %1001
  %.3585 = phi i32 [ %1007, %1008 ], [ %.1583.ph721, %1001 ]
  %.4581 = phi i8 [ %1009, %1008 ], [ %.2579.ph722, %1001 ]
  store i8 %.4581, ptr %.0576687, align 1
  br label %.outer

1011:                                             ; preds = %1000
  switch i8 %29, label %.outer [
    i8 1, label %1012
    i8 2, label %1039
    i8 3, label %1066
    i8 4, label %1082
  ]

1012:                                             ; preds = %1011
  %1013 = load i8, ptr %113, align 4
  %1014 = zext i8 %1013 to i32
  %1015 = sub nsw i32 8, %1014
  %1016 = lshr i32 %.4590, %1015
  %1017 = load i8, ptr %115, align 4
  %1018 = zext nneg i8 %1017 to i32
  %1019 = shl i32 %1016, %1018
  %1020 = load i8, ptr %116, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = sub nsw i32 8, %1021
  %1023 = lshr i32 %.4596, %1022
  %1024 = load i8, ptr %118, align 1
  %1025 = zext nneg i8 %1024 to i32
  %1026 = shl i32 %1023, %1025
  %1027 = or i32 %1026, %1019
  %1028 = load i8, ptr %119, align 2
  %1029 = zext i8 %1028 to i32
  %1030 = sub nsw i32 8, %1029
  %1031 = lshr i32 %.4603, %1030
  %1032 = load i8, ptr %121, align 2
  %1033 = zext nneg i8 %1032 to i32
  %1034 = shl i32 %1031, %1033
  %1035 = load i32, ptr %123, align 4
  %1036 = or i32 %1027, %1035
  %1037 = or i32 %1036, %1034
  %1038 = trunc i32 %1037 to i8
  store i8 %1038, ptr %.0576687, align 1
  br label %.outer

1039:                                             ; preds = %1011
  %1040 = load i8, ptr %113, align 4
  %1041 = zext i8 %1040 to i32
  %1042 = sub nsw i32 8, %1041
  %1043 = lshr i32 %.4590, %1042
  %1044 = load i8, ptr %115, align 4
  %1045 = zext nneg i8 %1044 to i32
  %1046 = shl i32 %1043, %1045
  %1047 = load i8, ptr %116, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = sub nsw i32 8, %1048
  %1050 = lshr i32 %.4596, %1049
  %1051 = load i8, ptr %118, align 1
  %1052 = zext nneg i8 %1051 to i32
  %1053 = shl i32 %1050, %1052
  %1054 = or i32 %1053, %1046
  %1055 = load i8, ptr %119, align 2
  %1056 = zext i8 %1055 to i32
  %1057 = sub nsw i32 8, %1056
  %1058 = lshr i32 %.4603, %1057
  %1059 = load i8, ptr %121, align 2
  %1060 = zext nneg i8 %1059 to i32
  %1061 = shl i32 %1058, %1060
  %1062 = load i32, ptr %123, align 4
  %1063 = or i32 %1054, %1062
  %1064 = or i32 %1063, %1061
  %1065 = trunc i32 %1064 to i16
  store i16 %1065, ptr %.0576687, align 2
  br label %.outer

1066:                                             ; preds = %1011
  %1067 = trunc i32 %.4590 to i8
  %1068 = load i8, ptr %115, align 4
  %1069 = lshr i8 %1068, 3
  %1070 = zext nneg i8 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1070
  store i8 %1067, ptr %1071, align 1
  %1072 = trunc i32 %.4596 to i8
  %1073 = load i8, ptr %118, align 1
  %1074 = lshr i8 %1073, 3
  %1075 = zext nneg i8 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1075
  store i8 %1072, ptr %1076, align 1
  %1077 = trunc i32 %.4603 to i8
  %1078 = load i8, ptr %121, align 2
  %1079 = lshr i8 %1078, 3
  %1080 = zext nneg i8 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1080
  store i8 %1077, ptr %1081, align 1
  br label %.outer

1082:                                             ; preds = %1011
  %1083 = load i8, ptr %113, align 4
  %1084 = zext i8 %1083 to i32
  %1085 = sub nsw i32 8, %1084
  %1086 = lshr i32 %.4590, %1085
  %1087 = load i8, ptr %115, align 4
  %1088 = zext nneg i8 %1087 to i32
  %1089 = shl i32 %1086, %1088
  %1090 = load i8, ptr %116, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = sub nsw i32 8, %1091
  %1093 = lshr i32 %.4596, %1092
  %1094 = load i8, ptr %118, align 1
  %1095 = zext nneg i8 %1094 to i32
  %1096 = shl i32 %1093, %1095
  %1097 = or i32 %1096, %1089
  %1098 = load i8, ptr %119, align 2
  %1099 = zext i8 %1098 to i32
  %1100 = sub nsw i32 8, %1099
  %1101 = lshr i32 %.4603, %1100
  %1102 = load i8, ptr %121, align 2
  %1103 = zext nneg i8 %1102 to i32
  %1104 = shl i32 %1101, %1103
  %1105 = load i32, ptr %123, align 4
  %1106 = or i32 %1097, %1105
  %1107 = or i32 %1106, %1104
  store i32 %1107, ptr %.0576687, align 4
  br label %.outer

1108:                                             ; preds = %1000
  switch i8 %29, label %.outer [
    i8 1, label %1109
    i8 2, label %1142
    i8 3, label %1175
    i8 4, label %1191
  ]

1109:                                             ; preds = %1108
  %1110 = load i8, ptr %113, align 4
  %1111 = zext i8 %1110 to i32
  %1112 = sub nsw i32 8, %1111
  %1113 = lshr i32 %.4590, %1112
  %1114 = load i8, ptr %115, align 4
  %1115 = zext nneg i8 %1114 to i32
  %1116 = shl i32 %1113, %1115
  %1117 = load i8, ptr %116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = sub nsw i32 8, %1118
  %1120 = lshr i32 %.4596, %1119
  %1121 = load i8, ptr %118, align 1
  %1122 = zext nneg i8 %1121 to i32
  %1123 = shl i32 %1120, %1122
  %1124 = or i32 %1123, %1116
  %1125 = load i8, ptr %119, align 2
  %1126 = zext i8 %1125 to i32
  %1127 = sub nsw i32 8, %1126
  %1128 = lshr i32 %.4603, %1127
  %1129 = load i8, ptr %121, align 2
  %1130 = zext nneg i8 %1129 to i32
  %1131 = shl i32 %1128, %1130
  %1132 = or i32 %1124, %1131
  %1133 = load i8, ptr %122, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = sub nsw i32 8, %1134
  %1136 = lshr i32 %.3609, %1135
  %1137 = load i8, ptr %124, align 1
  %1138 = zext nneg i8 %1137 to i32
  %1139 = shl i32 %1136, %1138
  %1140 = or i32 %1132, %1139
  %1141 = trunc i32 %1140 to i8
  store i8 %1141, ptr %.0576687, align 1
  br label %.outer

1142:                                             ; preds = %1108
  %1143 = load i8, ptr %113, align 4
  %1144 = zext i8 %1143 to i32
  %1145 = sub nsw i32 8, %1144
  %1146 = lshr i32 %.4590, %1145
  %1147 = load i8, ptr %115, align 4
  %1148 = zext nneg i8 %1147 to i32
  %1149 = shl i32 %1146, %1148
  %1150 = load i8, ptr %116, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = sub nsw i32 8, %1151
  %1153 = lshr i32 %.4596, %1152
  %1154 = load i8, ptr %118, align 1
  %1155 = zext nneg i8 %1154 to i32
  %1156 = shl i32 %1153, %1155
  %1157 = or i32 %1156, %1149
  %1158 = load i8, ptr %119, align 2
  %1159 = zext i8 %1158 to i32
  %1160 = sub nsw i32 8, %1159
  %1161 = lshr i32 %.4603, %1160
  %1162 = load i8, ptr %121, align 2
  %1163 = zext nneg i8 %1162 to i32
  %1164 = shl i32 %1161, %1163
  %1165 = or i32 %1157, %1164
  %1166 = load i8, ptr %122, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = sub nsw i32 8, %1167
  %1169 = lshr i32 %.3609, %1168
  %1170 = load i8, ptr %124, align 1
  %1171 = zext nneg i8 %1170 to i32
  %1172 = shl i32 %1169, %1171
  %1173 = or i32 %1165, %1172
  %1174 = trunc i32 %1173 to i16
  store i16 %1174, ptr %.0576687, align 2
  br label %.outer

1175:                                             ; preds = %1108
  %1176 = trunc i32 %.4590 to i8
  %1177 = load i8, ptr %115, align 4
  %1178 = lshr i8 %1177, 3
  %1179 = zext nneg i8 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1179
  store i8 %1176, ptr %1180, align 1
  %1181 = trunc i32 %.4596 to i8
  %1182 = load i8, ptr %118, align 1
  %1183 = lshr i8 %1182, 3
  %1184 = zext nneg i8 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1184
  store i8 %1181, ptr %1185, align 1
  %1186 = trunc i32 %.4603 to i8
  %1187 = load i8, ptr %121, align 2
  %1188 = lshr i8 %1187, 3
  %1189 = zext nneg i8 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1189
  store i8 %1186, ptr %1190, align 1
  br label %.outer

1191:                                             ; preds = %1108
  %1192 = load i8, ptr %113, align 4
  %1193 = zext i8 %1192 to i32
  %1194 = sub nsw i32 8, %1193
  %1195 = lshr i32 %.4590, %1194
  %1196 = load i8, ptr %115, align 4
  %1197 = zext nneg i8 %1196 to i32
  %1198 = shl i32 %1195, %1197
  %1199 = load i8, ptr %116, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = sub nsw i32 8, %1200
  %1202 = lshr i32 %.4596, %1201
  %1203 = load i8, ptr %118, align 1
  %1204 = zext nneg i8 %1203 to i32
  %1205 = shl i32 %1202, %1204
  %1206 = or i32 %1205, %1198
  %1207 = load i8, ptr %119, align 2
  %1208 = zext i8 %1207 to i32
  %1209 = sub nsw i32 8, %1208
  %1210 = lshr i32 %.4603, %1209
  %1211 = load i8, ptr %121, align 2
  %1212 = zext nneg i8 %1211 to i32
  %1213 = shl i32 %1210, %1212
  %1214 = or i32 %1206, %1213
  %1215 = load i8, ptr %122, align 1
  %1216 = zext i8 %1215 to i32
  %1217 = sub nsw i32 8, %1216
  %1218 = lshr i32 %.3609, %1217
  %1219 = load i8, ptr %124, align 1
  %1220 = zext nneg i8 %1219 to i32
  %1221 = shl i32 %1218, %1220
  %1222 = or i32 %1214, %1221
  store i32 %1222, ptr %.0576687, align 4
  br label %.outer

1223:                                             ; preds = %1000
  %1224 = load i32, ptr %21, align 4
  %1225 = add i32 %1224, -370614276
  %1226 = tail call i32 @llvm.fshl.i32(i32 %1225, i32 %1225, i32 11)
  switch i32 %1226, label %1265 [
    i32 0, label %1227
    i32 1, label %1228
    i32 2, label %1246
    i32 3, label %1247
  ]

1227:                                             ; preds = %1223
  br label %1228

1228:                                             ; preds = %1227, %1223
  %.5611 = phi i32 [ 255, %1227 ], [ %.3609, %1223 ]
  %.not624 = icmp eq i32 %.4590, 0
  %1229 = shl i32 %.4590, 2
  %1230 = or disjoint i32 %1229, 3
  %1231 = select i1 %.not624, i32 0, i32 %1230
  %.not625 = icmp eq i32 %.4596, 0
  %1232 = shl i32 %.4596, 2
  %1233 = or disjoint i32 %1232, 3
  %1234 = select i1 %.not625, i32 0, i32 %1233
  %.not626 = icmp eq i32 %.4603, 0
  %1235 = shl i32 %.4603, 2
  %1236 = or disjoint i32 %1235, 3
  %1237 = select i1 %.not626, i32 0, i32 %1236
  %1238 = mul i32 %.5611, 3
  %1239 = udiv i32 %1238, 255
  %1240 = shl i32 %1239, 30
  %1241 = shl i32 %1231, 20
  %1242 = shl i32 %1234, 10
  %1243 = or i32 %1242, %1241
  %1244 = or i32 %1243, %1240
  %1245 = or i32 %1244, %1237
  br label %1265

1246:                                             ; preds = %1223
  br label %1247

1247:                                             ; preds = %1246, %1223
  %.6612 = phi i32 [ 255, %1246 ], [ %.3609, %1223 ]
  %.not621 = icmp eq i32 %.4590, 0
  %1248 = shl i32 %.4590, 2
  %1249 = or disjoint i32 %1248, 3
  %1250 = select i1 %.not621, i32 0, i32 %1249
  %.not622 = icmp eq i32 %.4596, 0
  %1251 = shl i32 %.4596, 2
  %1252 = or disjoint i32 %1251, 3
  %1253 = select i1 %.not622, i32 0, i32 %1252
  %.not623 = icmp eq i32 %.4603, 0
  %1254 = shl i32 %.4603, 2
  %1255 = or disjoint i32 %1254, 3
  %1256 = select i1 %.not623, i32 0, i32 %1255
  %1257 = mul i32 %.6612, 3
  %1258 = udiv i32 %1257, 255
  %1259 = shl i32 %1258, 30
  %1260 = shl i32 %1256, 20
  %1261 = shl i32 %1253, 10
  %1262 = or i32 %1261, %1260
  %1263 = or i32 %1262, %1259
  %1264 = or i32 %1263, %1250
  br label %1265

1265:                                             ; preds = %1223, %1247, %1228
  %.7 = phi i32 [ %1239, %1228 ], [ %1258, %1247 ], [ %.3609, %1223 ]
  %.6605 = phi i32 [ %1237, %1228 ], [ %1256, %1247 ], [ %.4603, %1223 ]
  %.6598 = phi i32 [ %1234, %1228 ], [ %1253, %1247 ], [ %.4596, %1223 ]
  %.6 = phi i32 [ %1231, %1228 ], [ %1250, %1247 ], [ %.4590, %1223 ]
  %.0 = phi i32 [ %1245, %1228 ], [ %1264, %1247 ], [ 0, %1223 ]
  store i32 %.0, ptr %.0576687, align 4
  br label %.outer

.outer:                                           ; preds = %1108, %1109, %1142, %1175, %1191, %1011, %1012, %1039, %1066, %1082, %1265, %1010, %1000
  %.4610 = phi i32 [ %.3609, %1000 ], [ %.3609, %1010 ], [ %.3609, %1011 ], [ %.3609, %1012 ], [ %.3609, %1039 ], [ %.3609, %1066 ], [ %.3609, %1082 ], [ %.3609, %1108 ], [ %.3609, %1109 ], [ %.3609, %1142 ], [ %.3609, %1175 ], [ %.3609, %1191 ], [ %.7, %1265 ]
  %.5604 = phi i32 [ %.4603, %1000 ], [ %.4603, %1010 ], [ %.4603, %1011 ], [ %.4603, %1012 ], [ %.4603, %1039 ], [ %.4603, %1066 ], [ %.4603, %1082 ], [ %.4603, %1108 ], [ %.4603, %1109 ], [ %.4603, %1142 ], [ %.4603, %1175 ], [ %.4603, %1191 ], [ %.6605, %1265 ]
  %.5597 = phi i32 [ %.4596, %1000 ], [ %.4596, %1010 ], [ %.4596, %1011 ], [ %.4596, %1012 ], [ %.4596, %1039 ], [ %.4596, %1066 ], [ %.4596, %1082 ], [ %.4596, %1108 ], [ %.4596, %1109 ], [ %.4596, %1142 ], [ %.4596, %1175 ], [ %.4596, %1191 ], [ %.6598, %1265 ]
  %.5591 = phi i32 [ %.4590, %1000 ], [ %.4590, %1010 ], [ %.4590, %1011 ], [ %.4590, %1012 ], [ %.4590, %1039 ], [ %.4590, %1066 ], [ %.4590, %1082 ], [ %.4590, %1108 ], [ %.4590, %1109 ], [ %.4590, %1142 ], [ %.4590, %1175 ], [ %.4590, %1191 ], [ %.6, %1265 ]
  %.2584 = phi i32 [ %.1583.ph721, %1000 ], [ %.3585, %1010 ], [ %.1583.ph721, %1011 ], [ %.1583.ph721, %1012 ], [ %.1583.ph721, %1039 ], [ %.1583.ph721, %1066 ], [ %.1583.ph721, %1082 ], [ %.1583.ph721, %1108 ], [ %.1583.ph721, %1109 ], [ %.1583.ph721, %1142 ], [ %.1583.ph721, %1175 ], [ %.1583.ph721, %1191 ], [ %.1583.ph721, %1265 ]
  %.3580 = phi i8 [ %.2579.ph722, %1000 ], [ %.4581, %1010 ], [ %.2579.ph722, %1011 ], [ %.2579.ph722, %1012 ], [ %.2579.ph722, %1039 ], [ %.2579.ph722, %1066 ], [ %.2579.ph722, %1082 ], [ %.2579.ph722, %1108 ], [ %.2579.ph722, %1109 ], [ %.2579.ph722, %1142 ], [ %.2579.ph722, %1175 ], [ %.2579.ph722, %1191 ], [ %.2579.ph722, %1265 ]
  %1266 = add i64 %.0614685, %90
  %1267 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %111
  %.not616684 = icmp eq i32 %147, 0
  br i1 %.not616684, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !3

.outer._crit_edge:                                ; preds = %.outer, %545, %.lr.ph753.split
  %.1607.ph.lcssa = phi i32 [ %.0606742, %.lr.ph753.split ], [ %.1607.ph717, %545 ], [ %.4610, %.outer ]
  %.1600.ph.lcssa = phi i32 [ %.0599743, %.lr.ph753.split ], [ %.1600.ph718, %545 ], [ %.5604, %.outer ]
  %.1593.ph.lcssa = phi i32 [ %.0592744, %.lr.ph753.split ], [ %.1593.ph719, %545 ], [ %.5597, %.outer ]
  %.1587.ph.lcssa = phi i32 [ %.0586745, %.lr.ph753.split ], [ %.1587.ph720, %545 ], [ %.5591, %.outer ]
  %.1583.ph.lcssa = phi i32 [ %.0582746, %.lr.ph753.split ], [ %.1583.ph721, %545 ], [ %.2584, %.outer ]
  %.2579.ph.lcssa = phi i8 [ %.1578747, %.lr.ph753.split ], [ %.2579.ph722, %545 ], [ %.3580, %.outer ]
  %.1572.lcssa = phi i32 [ %.0571748, %.lr.ph753.split ], [ %.2573652673, %545 ], [ %.3574, %.outer ]
  %.1566.lcssa = phi i32 [ %.0565749, %.lr.ph753.split ], [ %.2567654672, %545 ], [ %.5570, %.outer ]
  %.1560.lcssa = phi i32 [ %.0559750, %.lr.ph753.split ], [ %.2561656670, %545 ], [ %.5564, %.outer ]
  %.1554.lcssa = phi i32 [ %.0553751, %.lr.ph753.split ], [ %.2555658668, %545 ], [ %.5558, %.outer ]
  %.1.lcssa = phi i32 [ %.0552752, %.lr.ph753.split ], [ %.5, %545 ], [ %.4, %.outer ]
  %1268 = add i64 %.0613741, %82
  %1269 = load i32, ptr %130, align 8
  %1270 = load ptr, ptr %92, align 8
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds i8, ptr %1270, i64 %1271
  store ptr %1272, ptr %92, align 8
  %1273 = load i32, ptr %79, align 4
  %1274 = add nsw i32 %1273, -1
  store i32 %1274, ptr %79, align 4
  %.not = icmp eq i32 %1273, 0
  br i1 %.not, label %._crit_edge754, label %.lr.ph753.split, !llvm.loop !5

._crit_edge754:                                   ; preds = %.outer._crit_edge, %.lr.ph753.split.us, %GetPixelAccessMethod.exit643.thread
  ret void
}

declare zeroext i8 @SDL_LookupRGBAColor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Blit_Slow_Float(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %19 = load i8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %36, 10
  %42 = and i32 %41, 31
  %43 = lshr i32 %40, 10
  %44 = and i32 %43, 31
  %45 = tail call float @SDL_GetSurfaceSDRWhitePoint(ptr noundef %34, i32 noundef %36) #5
  %46 = load ptr, ptr %37, align 8
  %47 = tail call float @SDL_GetSurfaceSDRWhitePoint(ptr noundef %46, i32 noundef %40) #5
  %48 = load ptr, ptr %0, align 8
  %49 = tail call float @SDL_GetSurfaceHDRHeadroom(ptr noundef %48, i32 noundef %36) #5
  %50 = load ptr, ptr %37, align 8
  %51 = tail call float @SDL_GetSurfaceHDRHeadroom(ptr noundef %50, i32 noundef %40) #5
  %52 = fcmp oeq float %51, 0.000000e+00
  br i1 %52, label %.thread, label %56

.thread:                                          ; preds = %1
  %53 = load ptr, ptr %37, align 8
  %54 = tail call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef %53) #5
  %55 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %54, ptr noundef nonnull @.str, float noundef %49) #5
  br label %79

56:                                               ; preds = %1
  %57 = fcmp ogt float %49, %51
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8
  %60 = tail call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef %59) #5
  %61 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %60, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %74, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @SDL_strncmp_REAL(ptr noundef nonnull %61, ptr noundef nonnull @.str.2, i64 noundef 2) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %67 = tail call double @SDL_atof_REAL(ptr noundef nonnull %66) #5
  %68 = fptrunc double %67 to float
  br label %79

69:                                               ; preds = %62
  %70 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %61, ptr noundef nonnull @.str.3) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %61, ptr noundef nonnull @.str.4) #5
  br label %79

74:                                               ; preds = %69, %58
  %75 = fmul float %49, %49
  %76 = fdiv float %51, %75
  %77 = fdiv float 1.000000e+00, %51
  %78 = tail call ptr @SDL_GetColorPrimariesConversionMatrix(i32 noundef %42, i32 noundef 9) #5
  %.not138 = icmp eq ptr %78, null
  %spec.select = select i1 %.not138, i32 %42, i32 9
  br label %79

79:                                               ; preds = %72, %65, %.thread, %74, %56
  %.sroa.0.0 = phi i32 [ 2, %74 ], [ 0, %56 ], [ 0, %.thread ], [ 1, %65 ], [ 0, %72 ]
  %.sroa.10169.0 = phi float [ %76, %74 ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %.thread ], [ %68, %65 ], [ 0.000000e+00, %72 ]
  %.sroa.14.0 = phi float [ %77, %74 ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %.thread ], [ 0.000000e+00, %65 ], [ 0.000000e+00, %72 ]
  %.sroa.16.0 = phi ptr [ %78, %74 ], [ null, %56 ], [ null, %.thread ], [ null, %65 ], [ null, %72 ]
  %.0119 = phi i32 [ %spec.select, %74 ], [ %42, %56 ], [ %42, %.thread ], [ %42, %65 ], [ %42, %72 ]
  %.not139 = icmp eq i32 %.0119, %44
  br i1 %.not139, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call ptr @SDL_GetColorPrimariesConversionMatrix(i32 noundef %.0119, i32 noundef %44) #5
  br label %82

82:                                               ; preds = %80, %79
  %.0120 = phi ptr [ %81, %80 ], [ null, %79 ]
  %83 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %83, 0
  %.mask.i = and i32 %83, -268435456
  %.not41.i = icmp eq i32 %.mask.i, 268435456
  %or.cond48.i = or i1 %.not.i, %.not41.i
  %84 = and i32 %83, 255
  %85 = icmp samesign ugt i32 %84, 4
  %or.cond56.i = select i1 %.not41.i, i1 %85, i1 false
  br i1 %or.cond56.i, label %GetPixelAccessMethod.exit, label %.critedge.i

.critedge.i:                                      ; preds = %82
  %86 = and i32 %83, -15794176
  %or.cond52.i = icmp eq i32 %86, 369557504
  br i1 %or.cond52.i, label %GetPixelAccessMethod.exit, label %87

87:                                               ; preds = %.critedge.i
  %88 = icmp ne i32 %83, 318769153
  %brmerge.not = and i1 %88, %or.cond48.i
  %.mux = zext i1 %88 to i32
  br i1 %brmerge.not, label %89, label %GetPixelAccessMethod.exit

89:                                               ; preds = %87
  %90 = lshr i32 %83, 24
  %91 = and i32 %90, 15
  %.off.i = add nsw i32 %91, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %92, label %97

92:                                               ; preds = %89
  %93 = lshr i32 %83, 20
  %94 = and i32 %93, 15
  %95 = add nsw i32 %94, -3
  %switch.and.i = and i32 %95, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %96 = select i1 %switch.selectcmp.i, i32 2, i32 1
  br label %GetPixelAccessMethod.exit

97:                                               ; preds = %89
  %.off57.i = add nsw i32 %91, -7
  %switch58.i = icmp ult i32 %.off57.i, 5
  br i1 %switch58.i, label %98, label %GetPixelAccessMethod.exit

98:                                               ; preds = %97
  %99 = lshr i32 %83, 20
  %100 = and i32 %99, 15
  %switch.tableidx = add nsw i32 %100, -2
  %101 = icmp ult i32 %switch.tableidx, 5
  br i1 %101, label %switch.lookup, label %GetPixelAccessMethod.exit

switch.lookup:                                    ; preds = %98
  %102 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.SDL_Blit_Slow_Float, i64 %102
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %GetPixelAccessMethod.exit

GetPixelAccessMethod.exit:                        ; preds = %87, %97, %98, %switch.lookup, %82, %.critedge.i, %92
  %.0.i = phi i32 [ 3, %.critedge.i ], [ %.mux, %87 ], [ 4, %82 ], [ %96, %92 ], [ %switch.load, %switch.lookup ], [ 1, %98 ], [ 1, %97 ]
  %103 = load i32, ptr %25, align 4
  %.not.i148 = icmp eq i32 %103, 0
  %.mask.i149 = and i32 %103, -268435456
  %.not41.i150 = icmp eq i32 %.mask.i149, 268435456
  %or.cond48.i151 = or i1 %.not.i148, %.not41.i150
  %104 = and i32 %103, 255
  %105 = icmp samesign ugt i32 %104, 4
  %or.cond56.i152 = select i1 %.not41.i150, i1 %105, i1 false
  br i1 %or.cond56.i152, label %GetPixelAccessMethod.exit163.thread, label %.critedge.i153

.critedge.i153:                                   ; preds = %GetPixelAccessMethod.exit
  %106 = and i32 %103, -15794176
  %or.cond52.i154 = icmp eq i32 %106, 369557504
  br i1 %or.cond52.i154, label %GetPixelAccessMethod.exit163.thread, label %107

107:                                              ; preds = %.critedge.i153
  %108 = icmp eq i32 %103, 318769153
  br i1 %108, label %GetPixelAccessMethod.exit163, label %109

109:                                              ; preds = %107
  br i1 %or.cond48.i151, label %110, label %.thread.i155

110:                                              ; preds = %109
  %111 = lshr i32 %103, 24
  %112 = and i32 %111, 15
  %.off.i157 = add nsw i32 %112, -4
  %switch.i158 = icmp ult i32 %.off.i157, 3
  br i1 %switch.i158, label %113, label %117

113:                                              ; preds = %110
  %114 = lshr i32 %103, 20
  %115 = and i32 %114, 15
  %116 = add nsw i32 %115, -3
  %switch.and.i161 = and i32 %116, -6
  %switch.selectcmp.i162 = icmp eq i32 %switch.and.i161, 0
  %spec.select221 = select i1 %switch.selectcmp.i162, i32 2, i32 1
  br label %GetPixelAccessMethod.exit163.thread

117:                                              ; preds = %110
  %.off57.i159 = add nsw i32 %112, -7
  %switch58.i160 = icmp ult i32 %.off57.i159, 5
  br i1 %switch58.i160, label %118, label %.thread.i155

118:                                              ; preds = %117
  %119 = lshr i32 %103, 20
  %120 = and i32 %119, 15
  switch i32 %120, label %.thread.i155 [
    i32 3, label %GetPixelAccessMethod.exit163.thread
    i32 2, label %GetPixelAccessMethod.exit163.thread
    i32 6, label %GetPixelAccessMethod.exit163.thread
    i32 5, label %GetPixelAccessMethod.exit163.thread
  ]

.thread.i155:                                     ; preds = %118, %117, %109
  br label %GetPixelAccessMethod.exit163.thread

GetPixelAccessMethod.exit163:                     ; preds = %107
  %121 = tail call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %29, i32 noundef 0, ptr noundef %27) #5
  br label %GetPixelAccessMethod.exit163.thread

GetPixelAccessMethod.exit163.thread:              ; preds = %113, %GetPixelAccessMethod.exit, %118, %118, %118, %118, %.critedge.i153, %.thread.i155, %GetPixelAccessMethod.exit163
  %122 = phi i1 [ true, %GetPixelAccessMethod.exit163 ], [ false, %.thread.i155 ], [ false, %.critedge.i153 ], [ false, %118 ], [ false, %118 ], [ false, %118 ], [ false, %118 ], [ false, %GetPixelAccessMethod.exit ], [ false, %113 ]
  %.0.i156179 = phi i32 [ 0, %GetPixelAccessMethod.exit163 ], [ 1, %.thread.i155 ], [ 3, %.critedge.i153 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 2, %118 ], [ 4, %GetPixelAccessMethod.exit ], [ %spec.select221, %113 ]
  %.0126 = phi i8 [ %121, %GetPixelAccessMethod.exit163 ], [ 0, %.thread.i155 ], [ 0, %.critedge.i153 ], [ 0, %118 ], [ 0, %118 ], [ 0, %118 ], [ 0, %118 ], [ 0, %GetPixelAccessMethod.exit ], [ 0, %113 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = udiv i64 %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = udiv i64 %134, %137
  %139 = add nsw i32 %128, -1
  store i32 %139, ptr %127, align 4
  %.not140188 = icmp eq i32 %128, 0
  br i1 %.not140188, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %GetPixelAccessMethod.exit163.thread
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = lshr i64 %138, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = zext i8 %31 to i64
  %.not.i164 = icmp eq ptr %.sroa.16.0, null
  %.not143 = icmp eq ptr %.0120, null
  %145 = and i32 %11, 848
  %.not144 = icmp eq i32 %145, 0
  %146 = and i32 %11, 1
  %.not145 = icmp eq i32 %146, 0
  %147 = uitofp i8 %13 to float
  %148 = uitofp i8 %15 to float
  %149 = uitofp i8 %17 to float
  %150 = and i32 %11, 2
  %.not146 = icmp eq i32 %150, 0
  %151 = uitofp i8 %19 to float
  %152 = and i32 %11, 80
  %153 = icmp ne i32 %152, 0
  %154 = lshr i32 %40, 5
  %155 = and i32 %154, 31
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 27
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 31
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %165 = zext i8 %33 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = icmp eq i32 %136, 0
  br i1 %167, label %.lr.ph192.split.us, label %.lr.ph192.split.preheader

.lr.ph192.split.preheader:                        ; preds = %.lr.ph192
  %168 = lshr i64 %130, 1
  %.pre = load ptr, ptr %140, align 8
  br label %.lr.ph192.split

.lr.ph192.split.us:                               ; preds = %.lr.ph192
  %169 = load i32, ptr %166, align 8
  %170 = sext i32 %169 to i64
  %.promoted = load ptr, ptr %140, align 8
  %171 = zext i32 %128 to i64
  %172 = mul nsw i64 %171, %170
  %scevgep = getelementptr i8, ptr %.promoted, i64 %172
  store ptr %scevgep, ptr %140, align 8
  store i32 -1, ptr %127, align 4
  br label %._crit_edge193

.lr.ph192.split:                                  ; preds = %.lr.ph192.split.preheader, %._crit_edge
  %173 = phi i32 [ %1016, %._crit_edge ], [ %139, %.lr.ph192.split.preheader ]
  %174 = phi ptr [ %1015, %._crit_edge ], [ %.pre, %.lr.ph192.split.preheader ]
  %.0191 = phi i64 [ %1012, %._crit_edge ], [ %168, %.lr.ph192.split.preheader ]
  %.0124190 = phi i32 [ %.1125.lcssa, %._crit_edge ], [ 0, %.lr.ph192.split.preheader ]
  %.1127189 = phi i8 [ %.2128.lcssa, %._crit_edge ], [ %.0126, %.lr.ph192.split.preheader ]
  %175 = load i32, ptr %135, align 8
  %176 = lshr i64 %.0191, 16
  %.not141182 = icmp eq i32 %175, 0
  br i1 %.not141182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph192.split, %WriteFloatPixel.exit
  %.in = phi i32 [ %177, %WriteFloatPixel.exit ], [ %175, %.lr.ph192.split ]
  %.0118186 = phi i64 [ %1008, %WriteFloatPixel.exit ], [ %141, %.lr.ph192.split ]
  %.0123185 = phi ptr [ %1009, %WriteFloatPixel.exit ], [ %174, %.lr.ph192.split ]
  %.1125184 = phi i32 [ %.3, %WriteFloatPixel.exit ], [ %.0124190, %.lr.ph192.split ]
  %.2128183 = phi i8 [ %.4, %WriteFloatPixel.exit ], [ %.1127189, %.lr.ph192.split ]
  %177 = add nsw i32 %.in, -1
  %178 = lshr i64 %.0118186, 16
  %179 = load ptr, ptr %142, align 8
  %180 = load i32, ptr %143, align 8
  %181 = sext i32 %180 to i64
  %182 = mul i64 %176, %181
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = mul nuw nsw i64 %178, %144
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  call fastcc void @ReadFloatPixel(ptr noundef %185, i32 noundef %.0.i, ptr noundef nonnull %21, ptr noundef %23, i32 noundef %36, float noundef %45, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  switch i32 %.sroa.0.0, label %ApplyTonemap.exit [
    i32 2, label %189
    i32 1, label %186
  ]

186:                                              ; preds = %.lr.ph
  %187 = load float, ptr %2, align 4
  %188 = fmul float %.sroa.10169.0, %187
  %.pre197 = load float, ptr %3, align 4
  %.pre198 = load float, ptr %4, align 4
  br label %TonemapChrome.exit.sink.split.i

189:                                              ; preds = %.lr.ph
  br i1 %.not.i164, label %191, label %190

190:                                              ; preds = %189
  call void @SDL_ConvertColorPrimaries(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.16.0) #5
  br label %191

191:                                              ; preds = %190, %189
  %192 = load float, ptr %2, align 4
  %193 = load float, ptr %3, align 4
  %194 = load float, ptr %4, align 4
  %195 = fcmp ogt float %193, %194
  %196 = select i1 %195, float %193, float %194
  %197 = fcmp ogt float %192, %196
  %..i.i = select i1 %197, float %192, float %196
  %198 = fcmp ogt float %..i.i, 0.000000e+00
  br i1 %198, label %199, label %ApplyTonemap.exit

199:                                              ; preds = %191
  %200 = call float @llvm.fmuladd.f32(float %.sroa.10169.0, float %..i.i, float 1.000000e+00)
  %201 = call float @llvm.fmuladd.f32(float %.sroa.14.0, float %..i.i, float 1.000000e+00)
  %202 = fdiv float %200, %201
  %203 = fmul float %192, %202
  br label %TonemapChrome.exit.sink.split.i

TonemapChrome.exit.sink.split.i:                  ; preds = %199, %186
  %204 = phi float [ %194, %199 ], [ %.pre198, %186 ]
  %205 = phi float [ %193, %199 ], [ %.pre197, %186 ]
  %.sink.i = phi float [ %203, %199 ], [ %188, %186 ]
  %.sink17.i = phi float [ %202, %199 ], [ %.sroa.10169.0, %186 ]
  store float %.sink.i, ptr %2, align 4
  %206 = fmul float %.sink17.i, %205
  store float %206, ptr %3, align 4
  %207 = fmul float %.sink17.i, %204
  store float %207, ptr %4, align 4
  br label %ApplyTonemap.exit

ApplyTonemap.exit:                                ; preds = %.lr.ph, %TonemapChrome.exit.sink.split.i, %191
  br i1 %.not143, label %209, label %208

208:                                              ; preds = %ApplyTonemap.exit
  call void @SDL_ConvertColorPrimaries(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %.0120) #5
  br label %209

209:                                              ; preds = %208, %ApplyTonemap.exit
  br i1 %.not144, label %211, label %210

210:                                              ; preds = %209
  call fastcc void @ReadFloatPixel(ptr noundef %.0123185, i32 noundef %.0.i156179, ptr noundef nonnull %25, ptr noundef %27, i32 noundef %40, float noundef %47, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %212

211:                                              ; preds = %209
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %6, align 4
  br label %212

212:                                              ; preds = %211, %210
  br i1 %.not145, label %223, label %213

213:                                              ; preds = %212
  %214 = load float, ptr %2, align 4
  %215 = fmul float %214, %147
  %216 = fdiv float %215, 2.550000e+02
  store float %216, ptr %2, align 4
  %217 = load float, ptr %3, align 4
  %218 = fmul float %217, %148
  %219 = fdiv float %218, 2.550000e+02
  store float %219, ptr %3, align 4
  %220 = load float, ptr %4, align 4
  %221 = fmul float %220, %149
  %222 = fdiv float %221, 2.550000e+02
  store float %222, ptr %4, align 4
  br label %223

223:                                              ; preds = %213, %212
  %.pre199 = load float, ptr %5, align 4
  br i1 %.not146, label %227, label %224

224:                                              ; preds = %223
  %225 = fmul float %.pre199, %151
  %226 = fdiv float %225, 2.550000e+02
  store float %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %224, %223
  %228 = phi float [ %226, %224 ], [ %.pre199, %223 ]
  %229 = fcmp olt float %228, 1.000000e+00
  %or.cond = select i1 %153, i1 %229, i1 false
  br i1 %or.cond, label %230, label %237

230:                                              ; preds = %227
  %231 = load float, ptr %2, align 4
  %232 = fmul float %228, %231
  store float %232, ptr %2, align 4
  %233 = load float, ptr %3, align 4
  %234 = fmul float %228, %233
  store float %234, ptr %3, align 4
  %235 = load float, ptr %4, align 4
  %236 = fmul float %228, %235
  store float %236, ptr %4, align 4
  br label %237

237:                                              ; preds = %230, %227
  switch i32 %145, label %289 [
    i32 0, label %238
    i32 16, label %242
    i32 64, label %255
    i32 256, label %265
    i32 512, label %275
  ]

238:                                              ; preds = %237
  %239 = load float, ptr %2, align 4
  store float %239, ptr %6, align 4
  %240 = load float, ptr %3, align 4
  store float %240, ptr %7, align 4
  %241 = load float, ptr %4, align 4
  store float %241, ptr %8, align 4
  store float %228, ptr %9, align 4
  br label %289

242:                                              ; preds = %237
  %243 = load float, ptr %2, align 4
  %244 = fsub float 1.000000e+00, %228
  %245 = load float, ptr %6, align 4
  %246 = call float @llvm.fmuladd.f32(float %244, float %245, float %243)
  store float %246, ptr %6, align 4
  %247 = load float, ptr %3, align 4
  %248 = load float, ptr %7, align 4
  %249 = call float @llvm.fmuladd.f32(float %244, float %248, float %247)
  store float %249, ptr %7, align 4
  %250 = load float, ptr %4, align 4
  %251 = load float, ptr %8, align 4
  %252 = call float @llvm.fmuladd.f32(float %244, float %251, float %250)
  store float %252, ptr %8, align 4
  %253 = load float, ptr %9, align 4
  %254 = call float @llvm.fmuladd.f32(float %244, float %253, float %228)
  store float %254, ptr %9, align 4
  br label %289

255:                                              ; preds = %237
  %256 = load float, ptr %2, align 4
  %257 = load float, ptr %6, align 4
  %258 = fadd float %256, %257
  store float %258, ptr %6, align 4
  %259 = load float, ptr %3, align 4
  %260 = load float, ptr %7, align 4
  %261 = fadd float %259, %260
  store float %261, ptr %7, align 4
  %262 = load float, ptr %4, align 4
  %263 = load float, ptr %8, align 4
  %264 = fadd float %262, %263
  store float %264, ptr %8, align 4
  br label %289

265:                                              ; preds = %237
  %266 = load float, ptr %2, align 4
  %267 = load float, ptr %6, align 4
  %268 = fmul float %266, %267
  store float %268, ptr %6, align 4
  %269 = load float, ptr %3, align 4
  %270 = load float, ptr %7, align 4
  %271 = fmul float %269, %270
  store float %271, ptr %7, align 4
  %272 = load float, ptr %4, align 4
  %273 = load float, ptr %8, align 4
  %274 = fmul float %272, %273
  store float %274, ptr %8, align 4
  br label %289

275:                                              ; preds = %237
  %276 = load float, ptr %2, align 4
  %277 = load float, ptr %6, align 4
  %278 = fsub float 1.000000e+00, %228
  %279 = fmul float %278, %277
  %280 = call float @llvm.fmuladd.f32(float %276, float %277, float %279)
  store float %280, ptr %6, align 4
  %281 = load float, ptr %3, align 4
  %282 = load float, ptr %7, align 4
  %283 = fmul float %278, %282
  %284 = call float @llvm.fmuladd.f32(float %281, float %282, float %283)
  store float %284, ptr %7, align 4
  %285 = load float, ptr %4, align 4
  %286 = load float, ptr %8, align 4
  %287 = fmul float %278, %286
  %288 = call float @llvm.fmuladd.f32(float %285, float %286, float %287)
  store float %288, ptr %8, align 4
  br label %289

289:                                              ; preds = %275, %265, %255, %242, %238, %237
  %290 = load float, ptr %6, align 4
  br i1 %122, label %291, label %353

291:                                              ; preds = %289
  %292 = call float @SDL_sRGBfromLinear(float noundef %290) #5
  %293 = fcmp olt float %292, 0.000000e+00
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  %295 = call float @SDL_sRGBfromLinear(float noundef %290) #5
  %296 = fcmp ogt float %295, 1.000000e+00
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = call float @SDL_sRGBfromLinear(float noundef %290) #5
  %299 = fmul float %298, 2.550000e+02
  br label %300

300:                                              ; preds = %297, %294, %291
  %301 = phi float [ 0.000000e+00, %291 ], [ %299, %297 ], [ 2.550000e+02, %294 ]
  %302 = call float @SDL_roundf_REAL(float noundef %301) #5
  %303 = fptoui float %302 to i8
  %304 = zext i8 %303 to i32
  %305 = load float, ptr %7, align 4
  %306 = call float @SDL_sRGBfromLinear(float noundef %305) #5
  %307 = fcmp olt float %306, 0.000000e+00
  br i1 %307, label %314, label %308

308:                                              ; preds = %300
  %309 = call float @SDL_sRGBfromLinear(float noundef %305) #5
  %310 = fcmp ogt float %309, 1.000000e+00
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = call float @SDL_sRGBfromLinear(float noundef %305) #5
  %313 = fmul float %312, 2.550000e+02
  br label %314

314:                                              ; preds = %311, %308, %300
  %315 = phi float [ 0.000000e+00, %300 ], [ %313, %311 ], [ 2.550000e+02, %308 ]
  %316 = call float @SDL_roundf_REAL(float noundef %315) #5
  %317 = fptoui float %316 to i8
  %318 = zext i8 %317 to i32
  %319 = load float, ptr %8, align 4
  %320 = call float @SDL_sRGBfromLinear(float noundef %319) #5
  %321 = fcmp olt float %320, 0.000000e+00
  br i1 %321, label %328, label %322

322:                                              ; preds = %314
  %323 = call float @SDL_sRGBfromLinear(float noundef %319) #5
  %324 = fcmp ogt float %323, 1.000000e+00
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = call float @SDL_sRGBfromLinear(float noundef %319) #5
  %327 = fmul float %326, 2.550000e+02
  br label %328

328:                                              ; preds = %325, %322, %314
  %329 = phi float [ 0.000000e+00, %314 ], [ %327, %325 ], [ 2.550000e+02, %322 ]
  %330 = call float @SDL_roundf_REAL(float noundef %329) #5
  %331 = fptoui float %330 to i8
  %332 = zext i8 %331 to i32
  %333 = load float, ptr %9, align 4
  %334 = fcmp olt float %333, 0.000000e+00
  br i1 %334, label %339, label %335

335:                                              ; preds = %328
  %336 = fcmp ogt float %333, 1.000000e+00
  %337 = select i1 %336, float 1.000000e+00, float %333
  %338 = fmul float %337, 2.550000e+02
  br label %339

339:                                              ; preds = %328, %335
  %340 = phi float [ %338, %335 ], [ 0.000000e+00, %328 ]
  %341 = call float @SDL_roundf_REAL(float noundef %340) #5
  %342 = fptoui float %341 to i8
  %343 = zext i8 %342 to i32
  %344 = shl nuw i32 %304, 24
  %345 = shl nuw nsw i32 %318, 16
  %346 = or disjoint i32 %345, %344
  %347 = shl nuw nsw i32 %332, 8
  %348 = or disjoint i32 %347, %346
  %349 = or disjoint i32 %348, %343
  %.not147 = icmp eq i32 %349, %.1125184
  br i1 %.not147, label %352, label %350

350:                                              ; preds = %339
  %351 = call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %29, i32 noundef %349, ptr noundef %27) #5
  br label %352

352:                                              ; preds = %350, %339
  %.3129 = phi i8 [ %351, %350 ], [ %.2128183, %339 ]
  %.2 = phi i32 [ %349, %350 ], [ %.1125184, %339 ]
  store i8 %.3129, ptr %.0123185, align 1
  br label %WriteFloatPixel.exit

353:                                              ; preds = %289
  %354 = load float, ptr %7, align 4
  %355 = load float, ptr %8, align 4
  %356 = load float, ptr %9, align 4
  switch i32 %155, label %372 [
    i32 13, label %357
    i32 16, label %361
    i32 8, label %368
  ]

357:                                              ; preds = %353
  %358 = call float @SDL_sRGBfromLinear(float noundef %290) #5
  %359 = call float @SDL_sRGBfromLinear(float noundef %354) #5
  %360 = call float @SDL_sRGBfromLinear(float noundef %355) #5
  br label %372

361:                                              ; preds = %353
  %362 = fmul float %47, %290
  %363 = call float @SDL_PQfromNits(float noundef %362) #5
  %364 = fmul float %47, %354
  %365 = call float @SDL_PQfromNits(float noundef %364) #5
  %366 = fmul float %47, %355
  %367 = call float @SDL_PQfromNits(float noundef %366) #5
  br label %372

368:                                              ; preds = %353
  %369 = fmul float %47, %290
  %370 = fmul float %47, %354
  %371 = fmul float %47, %355
  br label %372

372:                                              ; preds = %368, %361, %357, %353
  %.0226.i = phi float [ %355, %353 ], [ %360, %357 ], [ %367, %361 ], [ %371, %368 ]
  %.0225.i = phi float [ %354, %353 ], [ %359, %357 ], [ %365, %361 ], [ %370, %368 ]
  %.0.i165 = phi float [ %290, %353 ], [ %358, %357 ], [ %363, %361 ], [ %369, %368 ]
  switch i32 %.0.i156179, label %default.unreachable260.i [
    i32 4, label %726
    i32 1, label %373
    i32 2, label %498
    i32 3, label %651
  ]

373:                                              ; preds = %372
  %374 = fcmp olt float %.0.i165, 0.000000e+00
  br i1 %374, label %379, label %375

375:                                              ; preds = %373
  %376 = fcmp ogt float %.0.i165, 1.000000e+00
  %377 = select i1 %376, float 1.000000e+00, float %.0.i165
  %378 = fmul float %377, 2.550000e+02
  br label %379

379:                                              ; preds = %375, %373
  %380 = phi float [ %378, %375 ], [ 0.000000e+00, %373 ]
  %381 = call float @SDL_roundf_REAL(float noundef %380) #5
  %382 = fptoui float %381 to i8
  %383 = zext i8 %382 to i32
  %384 = fcmp olt float %.0225.i, 0.000000e+00
  br i1 %384, label %389, label %385

385:                                              ; preds = %379
  %386 = fcmp ogt float %.0225.i, 1.000000e+00
  %387 = select i1 %386, float 1.000000e+00, float %.0225.i
  %388 = fmul float %387, 2.550000e+02
  br label %389

389:                                              ; preds = %385, %379
  %390 = phi float [ %388, %385 ], [ 0.000000e+00, %379 ]
  %391 = call float @SDL_roundf_REAL(float noundef %390) #5
  %392 = fptoui float %391 to i8
  %393 = zext i8 %392 to i32
  %394 = fcmp olt float %.0226.i, 0.000000e+00
  br i1 %394, label %399, label %395

395:                                              ; preds = %389
  %396 = fcmp ogt float %.0226.i, 1.000000e+00
  %397 = select i1 %396, float 1.000000e+00, float %.0226.i
  %398 = fmul float %397, 2.550000e+02
  br label %399

399:                                              ; preds = %395, %389
  %400 = phi float [ %398, %395 ], [ 0.000000e+00, %389 ]
  %401 = call float @SDL_roundf_REAL(float noundef %400) #5
  %402 = fptoui float %401 to i8
  %403 = zext i8 %402 to i32
  %404 = load i8, ptr %32, align 1
  switch i8 %404, label %WriteFloatPixel.exit [
    i8 1, label %405
    i8 2, label %432
    i8 3, label %459
    i8 4, label %472
  ]

405:                                              ; preds = %399
  %406 = load i8, ptr %156, align 4
  %407 = zext i8 %406 to i32
  %408 = sub nsw i32 8, %407
  %409 = lshr i32 %383, %408
  %410 = load i8, ptr %157, align 4
  %411 = zext nneg i8 %410 to i32
  %412 = shl i32 %409, %411
  %413 = load i8, ptr %158, align 1
  %414 = zext i8 %413 to i32
  %415 = sub nsw i32 8, %414
  %416 = lshr i32 %393, %415
  %417 = load i8, ptr %159, align 1
  %418 = zext nneg i8 %417 to i32
  %419 = shl i32 %416, %418
  %420 = or i32 %419, %412
  %421 = load i8, ptr %160, align 2
  %422 = zext i8 %421 to i32
  %423 = sub nsw i32 8, %422
  %424 = lshr i32 %403, %423
  %425 = load i8, ptr %161, align 2
  %426 = zext nneg i8 %425 to i32
  %427 = shl i32 %424, %426
  %428 = load i32, ptr %164, align 4
  %429 = or i32 %420, %428
  %430 = or i32 %429, %427
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %.0123185, align 1
  br label %WriteFloatPixel.exit

432:                                              ; preds = %399
  %433 = load i8, ptr %156, align 4
  %434 = zext i8 %433 to i32
  %435 = sub nsw i32 8, %434
  %436 = lshr i32 %383, %435
  %437 = load i8, ptr %157, align 4
  %438 = zext nneg i8 %437 to i32
  %439 = shl i32 %436, %438
  %440 = load i8, ptr %158, align 1
  %441 = zext i8 %440 to i32
  %442 = sub nsw i32 8, %441
  %443 = lshr i32 %393, %442
  %444 = load i8, ptr %159, align 1
  %445 = zext nneg i8 %444 to i32
  %446 = shl i32 %443, %445
  %447 = or i32 %446, %439
  %448 = load i8, ptr %160, align 2
  %449 = zext i8 %448 to i32
  %450 = sub nsw i32 8, %449
  %451 = lshr i32 %403, %450
  %452 = load i8, ptr %161, align 2
  %453 = zext nneg i8 %452 to i32
  %454 = shl i32 %451, %453
  %455 = load i32, ptr %164, align 4
  %456 = or i32 %447, %455
  %457 = or i32 %456, %454
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %.0123185, align 2
  br label %WriteFloatPixel.exit

459:                                              ; preds = %399
  %460 = load i8, ptr %157, align 4
  %461 = lshr i8 %460, 3
  %462 = zext nneg i8 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %462
  store i8 %382, ptr %463, align 1
  %464 = load i8, ptr %159, align 1
  %465 = lshr i8 %464, 3
  %466 = zext nneg i8 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %466
  store i8 %392, ptr %467, align 1
  %468 = load i8, ptr %161, align 2
  %469 = lshr i8 %468, 3
  %470 = zext nneg i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %470
  store i8 %402, ptr %471, align 1
  br label %WriteFloatPixel.exit

472:                                              ; preds = %399
  %473 = load i8, ptr %156, align 4
  %474 = zext i8 %473 to i32
  %475 = sub nsw i32 8, %474
  %476 = lshr i32 %383, %475
  %477 = load i8, ptr %157, align 4
  %478 = zext nneg i8 %477 to i32
  %479 = shl i32 %476, %478
  %480 = load i8, ptr %158, align 1
  %481 = zext i8 %480 to i32
  %482 = sub nsw i32 8, %481
  %483 = lshr i32 %393, %482
  %484 = load i8, ptr %159, align 1
  %485 = zext nneg i8 %484 to i32
  %486 = shl i32 %483, %485
  %487 = or i32 %486, %479
  %488 = load i8, ptr %160, align 2
  %489 = zext i8 %488 to i32
  %490 = sub nsw i32 8, %489
  %491 = lshr i32 %403, %490
  %492 = load i8, ptr %161, align 2
  %493 = zext nneg i8 %492 to i32
  %494 = shl i32 %491, %493
  %495 = load i32, ptr %164, align 4
  %496 = or i32 %487, %495
  %497 = or i32 %496, %494
  store i32 %497, ptr %.0123185, align 4
  br label %WriteFloatPixel.exit

498:                                              ; preds = %372
  %499 = fcmp olt float %.0.i165, 0.000000e+00
  br i1 %499, label %504, label %500

500:                                              ; preds = %498
  %501 = fcmp ogt float %.0.i165, 1.000000e+00
  %502 = select i1 %501, float 1.000000e+00, float %.0.i165
  %503 = fmul float %502, 2.550000e+02
  br label %504

504:                                              ; preds = %500, %498
  %505 = phi float [ %503, %500 ], [ 0.000000e+00, %498 ]
  %506 = call float @SDL_roundf_REAL(float noundef %505) #5
  %507 = fptoui float %506 to i8
  %508 = zext i8 %507 to i32
  %509 = fcmp olt float %.0225.i, 0.000000e+00
  br i1 %509, label %514, label %510

510:                                              ; preds = %504
  %511 = fcmp ogt float %.0225.i, 1.000000e+00
  %512 = select i1 %511, float 1.000000e+00, float %.0225.i
  %513 = fmul float %512, 2.550000e+02
  br label %514

514:                                              ; preds = %510, %504
  %515 = phi float [ %513, %510 ], [ 0.000000e+00, %504 ]
  %516 = call float @SDL_roundf_REAL(float noundef %515) #5
  %517 = fptoui float %516 to i8
  %518 = zext i8 %517 to i32
  %519 = fcmp olt float %.0226.i, 0.000000e+00
  br i1 %519, label %524, label %520

520:                                              ; preds = %514
  %521 = fcmp ogt float %.0226.i, 1.000000e+00
  %522 = select i1 %521, float 1.000000e+00, float %.0226.i
  %523 = fmul float %522, 2.550000e+02
  br label %524

524:                                              ; preds = %520, %514
  %525 = phi float [ %523, %520 ], [ 0.000000e+00, %514 ]
  %526 = call float @SDL_roundf_REAL(float noundef %525) #5
  %527 = fptoui float %526 to i8
  %528 = zext i8 %527 to i32
  %529 = fcmp olt float %356, 0.000000e+00
  br i1 %529, label %534, label %530

530:                                              ; preds = %524
  %531 = fcmp ogt float %356, 1.000000e+00
  %532 = select i1 %531, float 1.000000e+00, float %356
  %533 = fmul float %532, 2.550000e+02
  br label %534

534:                                              ; preds = %530, %524
  %535 = phi float [ %533, %530 ], [ 0.000000e+00, %524 ]
  %536 = call float @SDL_roundf_REAL(float noundef %535) #5
  %537 = fptoui float %536 to i8
  %538 = zext i8 %537 to i32
  %539 = load i8, ptr %32, align 1
  switch i8 %539, label %WriteFloatPixel.exit [
    i8 1, label %540
    i8 2, label %573
    i8 3, label %606
    i8 4, label %619
  ]

540:                                              ; preds = %534
  %541 = load i8, ptr %156, align 4
  %542 = zext i8 %541 to i32
  %543 = sub nsw i32 8, %542
  %544 = lshr i32 %508, %543
  %545 = load i8, ptr %157, align 4
  %546 = zext nneg i8 %545 to i32
  %547 = shl i32 %544, %546
  %548 = load i8, ptr %158, align 1
  %549 = zext i8 %548 to i32
  %550 = sub nsw i32 8, %549
  %551 = lshr i32 %518, %550
  %552 = load i8, ptr %159, align 1
  %553 = zext nneg i8 %552 to i32
  %554 = shl i32 %551, %553
  %555 = or i32 %554, %547
  %556 = load i8, ptr %160, align 2
  %557 = zext i8 %556 to i32
  %558 = sub nsw i32 8, %557
  %559 = lshr i32 %528, %558
  %560 = load i8, ptr %161, align 2
  %561 = zext nneg i8 %560 to i32
  %562 = shl i32 %559, %561
  %563 = or i32 %555, %562
  %564 = load i8, ptr %162, align 1
  %565 = zext i8 %564 to i32
  %566 = sub nsw i32 8, %565
  %567 = lshr i32 %538, %566
  %568 = load i8, ptr %163, align 1
  %569 = zext nneg i8 %568 to i32
  %570 = shl i32 %567, %569
  %571 = or i32 %563, %570
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %.0123185, align 1
  br label %WriteFloatPixel.exit

573:                                              ; preds = %534
  %574 = load i8, ptr %156, align 4
  %575 = zext i8 %574 to i32
  %576 = sub nsw i32 8, %575
  %577 = lshr i32 %508, %576
  %578 = load i8, ptr %157, align 4
  %579 = zext nneg i8 %578 to i32
  %580 = shl i32 %577, %579
  %581 = load i8, ptr %158, align 1
  %582 = zext i8 %581 to i32
  %583 = sub nsw i32 8, %582
  %584 = lshr i32 %518, %583
  %585 = load i8, ptr %159, align 1
  %586 = zext nneg i8 %585 to i32
  %587 = shl i32 %584, %586
  %588 = or i32 %587, %580
  %589 = load i8, ptr %160, align 2
  %590 = zext i8 %589 to i32
  %591 = sub nsw i32 8, %590
  %592 = lshr i32 %528, %591
  %593 = load i8, ptr %161, align 2
  %594 = zext nneg i8 %593 to i32
  %595 = shl i32 %592, %594
  %596 = or i32 %588, %595
  %597 = load i8, ptr %162, align 1
  %598 = zext i8 %597 to i32
  %599 = sub nsw i32 8, %598
  %600 = lshr i32 %538, %599
  %601 = load i8, ptr %163, align 1
  %602 = zext nneg i8 %601 to i32
  %603 = shl i32 %600, %602
  %604 = or i32 %596, %603
  %605 = trunc i32 %604 to i16
  store i16 %605, ptr %.0123185, align 2
  br label %WriteFloatPixel.exit

606:                                              ; preds = %534
  %607 = load i8, ptr %157, align 4
  %608 = lshr i8 %607, 3
  %609 = zext nneg i8 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %609
  store i8 %507, ptr %610, align 1
  %611 = load i8, ptr %159, align 1
  %612 = lshr i8 %611, 3
  %613 = zext nneg i8 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %613
  store i8 %517, ptr %614, align 1
  %615 = load i8, ptr %161, align 2
  %616 = lshr i8 %615, 3
  %617 = zext nneg i8 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %617
  store i8 %527, ptr %618, align 1
  br label %WriteFloatPixel.exit

619:                                              ; preds = %534
  %620 = load i8, ptr %156, align 4
  %621 = zext i8 %620 to i32
  %622 = sub nsw i32 8, %621
  %623 = lshr i32 %508, %622
  %624 = load i8, ptr %157, align 4
  %625 = zext nneg i8 %624 to i32
  %626 = shl i32 %623, %625
  %627 = load i8, ptr %158, align 1
  %628 = zext i8 %627 to i32
  %629 = sub nsw i32 8, %628
  %630 = lshr i32 %518, %629
  %631 = load i8, ptr %159, align 1
  %632 = zext nneg i8 %631 to i32
  %633 = shl i32 %630, %632
  %634 = or i32 %633, %626
  %635 = load i8, ptr %160, align 2
  %636 = zext i8 %635 to i32
  %637 = sub nsw i32 8, %636
  %638 = lshr i32 %528, %637
  %639 = load i8, ptr %161, align 2
  %640 = zext nneg i8 %639 to i32
  %641 = shl i32 %638, %640
  %642 = or i32 %634, %641
  %643 = load i8, ptr %162, align 1
  %644 = zext i8 %643 to i32
  %645 = sub nsw i32 8, %644
  %646 = lshr i32 %538, %645
  %647 = load i8, ptr %163, align 1
  %648 = zext nneg i8 %647 to i32
  %649 = shl i32 %646, %648
  %650 = or i32 %642, %649
  store i32 %650, ptr %.0123185, align 4
  br label %WriteFloatPixel.exit

651:                                              ; preds = %372
  %652 = load i32, ptr %25, align 4
  %653 = add i32 %652, -370614276
  %654 = call i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 11)
  switch i32 %654, label %725 [
    i32 0, label %655
    i32 1, label %656
    i32 2, label %683
    i32 3, label %684
  ]

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655, %651
  %.0227.i = phi float [ 1.000000e+00, %655 ], [ %356, %651 ]
  %657 = fcmp olt float %.0.i165, 0.000000e+00
  br i1 %657, label %662, label %658

658:                                              ; preds = %656
  %659 = fcmp ogt float %.0.i165, 1.000000e+00
  %660 = select i1 %659, float 1.000000e+00, float %.0.i165
  %661 = fmul float %660, 1.023000e+03
  br label %662

662:                                              ; preds = %658, %656
  %663 = phi float [ %661, %658 ], [ 0.000000e+00, %656 ]
  %664 = fcmp olt float %.0225.i, 0.000000e+00
  br i1 %664, label %669, label %665

665:                                              ; preds = %662
  %666 = fcmp ogt float %.0225.i, 1.000000e+00
  %667 = select i1 %666, float 1.000000e+00, float %.0225.i
  %668 = fmul float %667, 1.023000e+03
  br label %669

669:                                              ; preds = %665, %662
  %670 = phi float [ %668, %665 ], [ 0.000000e+00, %662 ]
  %671 = fcmp olt float %.0226.i, 0.000000e+00
  br i1 %671, label %676, label %672

672:                                              ; preds = %669
  %673 = fcmp ogt float %.0226.i, 1.000000e+00
  %674 = select i1 %673, float 1.000000e+00, float %.0226.i
  %675 = fmul float %674, 1.023000e+03
  br label %676

676:                                              ; preds = %672, %669
  %677 = phi float [ %675, %672 ], [ 0.000000e+00, %669 ]
  %678 = fcmp olt float %.0227.i, 0.000000e+00
  br i1 %678, label %.sink.split.i, label %679

679:                                              ; preds = %676
  %680 = fcmp ogt float %.0227.i, 1.000000e+00
  %681 = select i1 %680, float 1.000000e+00, float %.0227.i
  %682 = fmul float %681, 3.000000e+00
  br label %.sink.split.i

683:                                              ; preds = %651
  br label %684

684:                                              ; preds = %683, %651
  %.1.i = phi float [ 1.000000e+00, %683 ], [ %356, %651 ]
  %685 = fcmp olt float %.0.i165, 0.000000e+00
  br i1 %685, label %690, label %686

686:                                              ; preds = %684
  %687 = fcmp ogt float %.0.i165, 1.000000e+00
  %688 = select i1 %687, float 1.000000e+00, float %.0.i165
  %689 = fmul float %688, 1.023000e+03
  br label %690

690:                                              ; preds = %686, %684
  %691 = phi float [ %689, %686 ], [ 0.000000e+00, %684 ]
  %692 = fcmp olt float %.0225.i, 0.000000e+00
  br i1 %692, label %697, label %693

693:                                              ; preds = %690
  %694 = fcmp ogt float %.0225.i, 1.000000e+00
  %695 = select i1 %694, float 1.000000e+00, float %.0225.i
  %696 = fmul float %695, 1.023000e+03
  br label %697

697:                                              ; preds = %693, %690
  %698 = phi float [ %696, %693 ], [ 0.000000e+00, %690 ]
  %699 = fcmp olt float %.0226.i, 0.000000e+00
  br i1 %699, label %704, label %700

700:                                              ; preds = %697
  %701 = fcmp ogt float %.0226.i, 1.000000e+00
  %702 = select i1 %701, float 1.000000e+00, float %.0226.i
  %703 = fmul float %702, 1.023000e+03
  br label %704

704:                                              ; preds = %700, %697
  %705 = phi float [ %703, %700 ], [ 0.000000e+00, %697 ]
  %706 = fcmp olt float %.1.i, 0.000000e+00
  br i1 %706, label %.sink.split.i, label %707

707:                                              ; preds = %704
  %708 = fcmp ogt float %.1.i, 1.000000e+00
  %709 = select i1 %708, float 1.000000e+00, float %.1.i
  %710 = fmul float %709, 3.000000e+00
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %707, %704, %679, %676
  %.sink274.i = phi float [ %682, %679 ], [ 0.000000e+00, %676 ], [ %710, %707 ], [ 0.000000e+00, %704 ]
  %.sink271.i = phi float [ %663, %679 ], [ %663, %676 ], [ %705, %707 ], [ %705, %704 ]
  %.sink.i166 = phi float [ %670, %679 ], [ %670, %676 ], [ %698, %707 ], [ %698, %704 ]
  %.sink263.i = phi float [ %677, %679 ], [ %677, %676 ], [ %691, %707 ], [ %691, %704 ]
  %711 = call float @SDL_roundf_REAL(float noundef %.sink274.i) #5
  %712 = fptoui float %711 to i32
  %713 = shl i32 %712, 30
  %714 = call float @SDL_roundf_REAL(float noundef %.sink271.i) #5
  %715 = fptoui float %714 to i32
  %716 = shl i32 %715, 20
  %717 = or i32 %716, %713
  %718 = call float @SDL_roundf_REAL(float noundef %.sink.i166) #5
  %719 = fptoui float %718 to i32
  %720 = shl i32 %719, 10
  %721 = or i32 %717, %720
  %722 = call float @SDL_roundf_REAL(float noundef %.sink263.i) #5
  %723 = fptoui float %722 to i32
  %724 = or i32 %721, %723
  br label %725

725:                                              ; preds = %.sink.split.i, %651
  %.0228.i = phi i32 [ 0, %651 ], [ %724, %.sink.split.i ]
  store i32 %.0228.i, ptr %.0123185, align 4
  br label %WriteFloatPixel.exit

726:                                              ; preds = %372
  %727 = load i32, ptr %25, align 4
  %728 = lshr i32 %727, 20
  %729 = and i32 %728, 15
  switch i32 %729, label %735 [
    i32 1, label %736
    i32 2, label %730
    i32 3, label %731
    i32 4, label %732
    i32 5, label %733
    i32 6, label %734
  ]

730:                                              ; preds = %726
  br label %736

731:                                              ; preds = %726
  br label %736

732:                                              ; preds = %726
  br label %736

733:                                              ; preds = %726
  br label %736

734:                                              ; preds = %726
  br label %736

735:                                              ; preds = %726
  br label %736

736:                                              ; preds = %735, %734, %733, %732, %731, %730, %726
  %.sroa.38.0.i = phi float [ 0.000000e+00, %735 ], [ %356, %730 ], [ %.0226.i, %731 ], [ 1.000000e+00, %732 ], [ %356, %733 ], [ %.0.i165, %734 ], [ 1.000000e+00, %726 ]
  %.sroa.26.0.i = phi float [ 0.000000e+00, %735 ], [ %.0226.i, %730 ], [ %.0225.i, %731 ], [ %.0.i165, %732 ], [ %.0.i165, %733 ], [ %.0225.i, %734 ], [ %.0226.i, %726 ]
  %.sroa.14.0.i = phi float [ 0.000000e+00, %735 ], [ %.0225.i, %730 ], [ %.0.i165, %731 ], [ %.0225.i, %732 ], [ %.0225.i, %733 ], [ %.0226.i, %734 ], [ %.0225.i, %726 ]
  %.sroa.0.0.i = phi float [ 0.000000e+00, %735 ], [ %.0.i165, %730 ], [ %356, %731 ], [ %.0226.i, %732 ], [ %.0226.i, %733 ], [ %356, %734 ], [ %.0.i165, %726 ]
  %737 = lshr i32 %727, 24
  %738 = and i32 %737, 15
  switch i32 %738, label %WriteFloatPixel.exit [
    i32 8, label %739
    i32 10, label %782
    i32 11, label %1001
  ]

739:                                              ; preds = %736
  %740 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  br i1 %740, label %745, label %741

741:                                              ; preds = %739
  %742 = fcmp ogt float %.sroa.0.0.i, 1.000000e+00
  %743 = select i1 %742, float 1.000000e+00, float %.sroa.0.0.i
  %744 = fmul float %743, 6.553500e+04
  br label %745

745:                                              ; preds = %741, %739
  %746 = phi float [ %744, %741 ], [ 0.000000e+00, %739 ]
  %747 = call float @SDL_roundf_REAL(float noundef %746) #5
  %748 = fptoui float %747 to i16
  store i16 %748, ptr %.0123185, align 2
  %749 = fcmp olt float %.sroa.14.0.i, 0.000000e+00
  br i1 %749, label %754, label %750

750:                                              ; preds = %745
  %751 = fcmp ogt float %.sroa.14.0.i, 1.000000e+00
  %752 = select i1 %751, float 1.000000e+00, float %.sroa.14.0.i
  %753 = fmul float %752, 6.553500e+04
  br label %754

754:                                              ; preds = %750, %745
  %755 = phi float [ %753, %750 ], [ 0.000000e+00, %745 ]
  %756 = call float @SDL_roundf_REAL(float noundef %755) #5
  %757 = fptoui float %756 to i16
  %758 = getelementptr inbounds nuw i8, ptr %.0123185, i64 2
  store i16 %757, ptr %758, align 2
  %759 = fcmp olt float %.sroa.26.0.i, 0.000000e+00
  br i1 %759, label %764, label %760

760:                                              ; preds = %754
  %761 = fcmp ogt float %.sroa.26.0.i, 1.000000e+00
  %762 = select i1 %761, float 1.000000e+00, float %.sroa.26.0.i
  %763 = fmul float %762, 6.553500e+04
  br label %764

764:                                              ; preds = %760, %754
  %765 = phi float [ %763, %760 ], [ 0.000000e+00, %754 ]
  %766 = call float @SDL_roundf_REAL(float noundef %765) #5
  %767 = fptoui float %766 to i16
  %768 = getelementptr inbounds nuw i8, ptr %.0123185, i64 4
  store i16 %767, ptr %768, align 2
  %769 = load i8, ptr %32, align 1
  %770 = icmp eq i8 %769, 8
  br i1 %770, label %771, label %WriteFloatPixel.exit

771:                                              ; preds = %764
  %772 = fcmp olt float %.sroa.38.0.i, 0.000000e+00
  br i1 %772, label %777, label %773

773:                                              ; preds = %771
  %774 = fcmp ogt float %.sroa.38.0.i, 1.000000e+00
  %775 = select i1 %774, float 1.000000e+00, float %.sroa.38.0.i
  %776 = fmul float %775, 6.553500e+04
  br label %777

777:                                              ; preds = %773, %771
  %778 = phi float [ %776, %773 ], [ 0.000000e+00, %771 ]
  %779 = call float @SDL_roundf_REAL(float noundef %778) #5
  %780 = fptoui float %779 to i16
  %781 = getelementptr inbounds nuw i8, ptr %.0123185, i64 6
  store i16 %780, ptr %781, align 2
  br label %WriteFloatPixel.exit

782:                                              ; preds = %736
  %783 = bitcast float %.sroa.0.0.i to i32
  %784 = lshr i32 %783, 16
  %785 = and i32 %783, 2139095040
  %786 = icmp eq i32 %785, 2139095040
  br i1 %786, label %787, label %800

787:                                              ; preds = %782
  %788 = call float @llvm.fabs.f32(float %.sroa.0.0.i)
  %789 = fcmp oeq float %788, 0x7FF0000000000000
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = trunc nuw i32 %784 to i16
  %792 = and i16 %791, -1024
  br label %float_to_half.exit.i

793:                                              ; preds = %787
  %794 = lshr i32 %783, 13
  %795 = and i32 %794, 511
  %796 = and i32 %784, 32768
  %797 = or disjoint i32 %795, %796
  %798 = trunc nuw i32 %797 to i16
  %799 = or disjoint i16 %798, 32256
  br label %float_to_half.exit.i

800:                                              ; preds = %782
  %801 = trunc nuw i32 %784 to i16
  %802 = and i16 %801, -32768
  %803 = icmp samesign ugt i32 %785, 855638015
  br i1 %803, label %804, label %float_to_half.exit.i

804:                                              ; preds = %800
  %805 = lshr i32 %783, 23
  %806 = and i32 %805, 255
  %807 = icmp samesign ugt i32 %806, 142
  br i1 %807, label %808, label %810

808:                                              ; preds = %804
  %809 = or disjoint i16 %802, 31744
  br label %float_to_half.exit.i

810:                                              ; preds = %804
  %811 = and i32 %783, 8388607
  %812 = or disjoint i32 %811, 8388608
  %813 = icmp samesign ult i32 %806, 113
  br i1 %813, label %814, label %821

814:                                              ; preds = %810
  %815 = sub nuw nsw i32 126, %806
  %816 = lshr i32 %812, %815
  %817 = and i32 %784, 32768
  %818 = or i32 %816, %817
  %819 = add nsw i32 %806, -94
  %820 = shl i32 %812, %819
  br label %829

821:                                              ; preds = %810
  %822 = lshr i32 %812, 13
  %823 = and i32 %784, 32768
  %824 = shl i32 %783, 19
  %825 = shl nuw nsw i32 %805, 10
  %826 = add nuw nsw i32 %825, 15360
  %827 = add nuw nsw i32 %826, %823
  %828 = add nuw nsw i32 %827, %822
  br label %829

829:                                              ; preds = %821, %814
  %.2.in.i.i = phi i32 [ %818, %814 ], [ %828, %821 ]
  %.0.i.i = phi i32 [ %820, %814 ], [ %824, %821 ]
  %.2.i.i = trunc i32 %.2.in.i.i to i16
  %830 = icmp ugt i32 %.0.i.i, -2147483648
  br i1 %830, label %834, label %831

831:                                              ; preds = %829
  %832 = icmp ne i32 %.0.i.i, -2147483648
  %833 = and i32 %.2.in.i.i, 1
  %.not.i.i = icmp eq i32 %833, 0
  %or.cond.i.i = select i1 %832, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %float_to_half.exit.i, label %834

834:                                              ; preds = %831, %829
  %835 = add nuw i16 %.2.i.i, 1
  br label %float_to_half.exit.i

float_to_half.exit.i:                             ; preds = %834, %831, %808, %800, %793, %790
  %.028.i.i = phi i16 [ %792, %790 ], [ %799, %793 ], [ %802, %800 ], [ %809, %808 ], [ %835, %834 ], [ %.2.i.i, %831 ]
  store i16 %.028.i.i, ptr %.0123185, align 2
  %836 = bitcast float %.sroa.14.0.i to i32
  %837 = lshr i32 %836, 16
  %838 = and i32 %836, 2139095040
  %839 = icmp eq i32 %838, 2139095040
  br i1 %839, label %840, label %853

840:                                              ; preds = %float_to_half.exit.i
  %841 = call float @llvm.fabs.f32(float %.sroa.14.0.i)
  %842 = fcmp oeq float %841, 0x7FF0000000000000
  br i1 %842, label %843, label %846

843:                                              ; preds = %840
  %844 = trunc nuw i32 %837 to i16
  %845 = and i16 %844, -1024
  br label %float_to_half.exit236.i

846:                                              ; preds = %840
  %847 = lshr i32 %836, 13
  %848 = and i32 %847, 511
  %849 = and i32 %837, 32768
  %850 = or disjoint i32 %848, %849
  %851 = trunc nuw i32 %850 to i16
  %852 = or disjoint i16 %851, 32256
  br label %float_to_half.exit236.i

853:                                              ; preds = %float_to_half.exit.i
  %854 = trunc nuw i32 %837 to i16
  %855 = and i16 %854, -32768
  %856 = icmp samesign ugt i32 %838, 855638015
  br i1 %856, label %857, label %float_to_half.exit236.i

857:                                              ; preds = %853
  %858 = lshr i32 %836, 23
  %859 = and i32 %858, 255
  %860 = icmp samesign ugt i32 %859, 142
  br i1 %860, label %861, label %863

861:                                              ; preds = %857
  %862 = or disjoint i16 %855, 31744
  br label %float_to_half.exit236.i

863:                                              ; preds = %857
  %864 = and i32 %836, 8388607
  %865 = or disjoint i32 %864, 8388608
  %866 = icmp samesign ult i32 %859, 113
  br i1 %866, label %867, label %874

867:                                              ; preds = %863
  %868 = sub nuw nsw i32 126, %859
  %869 = lshr i32 %865, %868
  %870 = and i32 %837, 32768
  %871 = or i32 %869, %870
  %872 = add nsw i32 %859, -94
  %873 = shl i32 %865, %872
  br label %882

874:                                              ; preds = %863
  %875 = lshr i32 %865, 13
  %876 = and i32 %837, 32768
  %877 = shl i32 %836, 19
  %878 = shl nuw nsw i32 %858, 10
  %879 = add nuw nsw i32 %878, 15360
  %880 = add nuw nsw i32 %879, %876
  %881 = add nuw nsw i32 %880, %875
  br label %882

882:                                              ; preds = %874, %867
  %.2.in.i231.i = phi i32 [ %871, %867 ], [ %881, %874 ]
  %.0.i232.i = phi i32 [ %873, %867 ], [ %877, %874 ]
  %.2.i233.i = trunc i32 %.2.in.i231.i to i16
  %883 = icmp ugt i32 %.0.i232.i, -2147483648
  br i1 %883, label %887, label %884

884:                                              ; preds = %882
  %885 = icmp ne i32 %.0.i232.i, -2147483648
  %886 = and i32 %.2.in.i231.i, 1
  %.not.i234.i = icmp eq i32 %886, 0
  %or.cond.i235.i = select i1 %885, i1 true, i1 %.not.i234.i
  br i1 %or.cond.i235.i, label %float_to_half.exit236.i, label %887

887:                                              ; preds = %884, %882
  %888 = add nuw i16 %.2.i233.i, 1
  br label %float_to_half.exit236.i

float_to_half.exit236.i:                          ; preds = %887, %884, %861, %853, %846, %843
  %.028.i230.i = phi i16 [ %845, %843 ], [ %852, %846 ], [ %855, %853 ], [ %862, %861 ], [ %888, %887 ], [ %.2.i233.i, %884 ]
  %889 = getelementptr inbounds nuw i8, ptr %.0123185, i64 2
  store i16 %.028.i230.i, ptr %889, align 2
  %890 = bitcast float %.sroa.26.0.i to i32
  %891 = lshr i32 %890, 16
  %892 = and i32 %890, 2139095040
  %893 = icmp eq i32 %892, 2139095040
  br i1 %893, label %894, label %907

894:                                              ; preds = %float_to_half.exit236.i
  %895 = call float @llvm.fabs.f32(float %.sroa.26.0.i)
  %896 = fcmp oeq float %895, 0x7FF0000000000000
  br i1 %896, label %897, label %900

897:                                              ; preds = %894
  %898 = trunc nuw i32 %891 to i16
  %899 = and i16 %898, -1024
  br label %float_to_half.exit243.i

900:                                              ; preds = %894
  %901 = lshr i32 %890, 13
  %902 = and i32 %901, 511
  %903 = and i32 %891, 32768
  %904 = or disjoint i32 %902, %903
  %905 = trunc nuw i32 %904 to i16
  %906 = or disjoint i16 %905, 32256
  br label %float_to_half.exit243.i

907:                                              ; preds = %float_to_half.exit236.i
  %908 = trunc nuw i32 %891 to i16
  %909 = and i16 %908, -32768
  %910 = icmp samesign ugt i32 %892, 855638015
  br i1 %910, label %911, label %float_to_half.exit243.i

911:                                              ; preds = %907
  %912 = lshr i32 %890, 23
  %913 = and i32 %912, 255
  %914 = icmp samesign ugt i32 %913, 142
  br i1 %914, label %915, label %917

915:                                              ; preds = %911
  %916 = or disjoint i16 %909, 31744
  br label %float_to_half.exit243.i

917:                                              ; preds = %911
  %918 = and i32 %890, 8388607
  %919 = or disjoint i32 %918, 8388608
  %920 = icmp samesign ult i32 %913, 113
  br i1 %920, label %921, label %928

921:                                              ; preds = %917
  %922 = sub nuw nsw i32 126, %913
  %923 = lshr i32 %919, %922
  %924 = and i32 %891, 32768
  %925 = or i32 %923, %924
  %926 = add nsw i32 %913, -94
  %927 = shl i32 %919, %926
  br label %936

928:                                              ; preds = %917
  %929 = lshr i32 %919, 13
  %930 = and i32 %891, 32768
  %931 = shl i32 %890, 19
  %932 = shl nuw nsw i32 %912, 10
  %933 = add nuw nsw i32 %932, 15360
  %934 = add nuw nsw i32 %933, %930
  %935 = add nuw nsw i32 %934, %929
  br label %936

936:                                              ; preds = %928, %921
  %.2.in.i238.i = phi i32 [ %925, %921 ], [ %935, %928 ]
  %.0.i239.i = phi i32 [ %927, %921 ], [ %931, %928 ]
  %.2.i240.i = trunc i32 %.2.in.i238.i to i16
  %937 = icmp ugt i32 %.0.i239.i, -2147483648
  br i1 %937, label %941, label %938

938:                                              ; preds = %936
  %939 = icmp ne i32 %.0.i239.i, -2147483648
  %940 = and i32 %.2.in.i238.i, 1
  %.not.i241.i = icmp eq i32 %940, 0
  %or.cond.i242.i = select i1 %939, i1 true, i1 %.not.i241.i
  br i1 %or.cond.i242.i, label %float_to_half.exit243.i, label %941

941:                                              ; preds = %938, %936
  %942 = add nuw i16 %.2.i240.i, 1
  br label %float_to_half.exit243.i

float_to_half.exit243.i:                          ; preds = %941, %938, %915, %907, %900, %897
  %.028.i237.i = phi i16 [ %899, %897 ], [ %906, %900 ], [ %909, %907 ], [ %916, %915 ], [ %942, %941 ], [ %.2.i240.i, %938 ]
  %943 = getelementptr inbounds nuw i8, ptr %.0123185, i64 4
  store i16 %.028.i237.i, ptr %943, align 2
  %944 = load i8, ptr %32, align 1
  %945 = icmp eq i8 %944, 8
  br i1 %945, label %946, label %WriteFloatPixel.exit

946:                                              ; preds = %float_to_half.exit243.i
  %947 = bitcast float %.sroa.38.0.i to i32
  %948 = lshr i32 %947, 16
  %949 = and i32 %947, 2139095040
  %950 = icmp eq i32 %949, 2139095040
  br i1 %950, label %951, label %964

951:                                              ; preds = %946
  %952 = call float @llvm.fabs.f32(float %.sroa.38.0.i)
  %953 = fcmp oeq float %952, 0x7FF0000000000000
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = trunc nuw i32 %948 to i16
  %956 = and i16 %955, -1024
  br label %float_to_half.exit250.i

957:                                              ; preds = %951
  %958 = lshr i32 %947, 13
  %959 = and i32 %958, 511
  %960 = and i32 %948, 32768
  %961 = or disjoint i32 %959, %960
  %962 = trunc nuw i32 %961 to i16
  %963 = or disjoint i16 %962, 32256
  br label %float_to_half.exit250.i

964:                                              ; preds = %946
  %965 = trunc nuw i32 %948 to i16
  %966 = and i16 %965, -32768
  %967 = icmp samesign ugt i32 %949, 855638015
  br i1 %967, label %968, label %float_to_half.exit250.i

968:                                              ; preds = %964
  %969 = lshr i32 %947, 23
  %970 = and i32 %969, 255
  %971 = icmp samesign ugt i32 %970, 142
  br i1 %971, label %972, label %974

972:                                              ; preds = %968
  %973 = or disjoint i16 %966, 31744
  br label %float_to_half.exit250.i

974:                                              ; preds = %968
  %975 = and i32 %947, 8388607
  %976 = or disjoint i32 %975, 8388608
  %977 = icmp samesign ult i32 %970, 113
  br i1 %977, label %978, label %985

978:                                              ; preds = %974
  %979 = sub nuw nsw i32 126, %970
  %980 = lshr i32 %976, %979
  %981 = and i32 %948, 32768
  %982 = or i32 %980, %981
  %983 = add nsw i32 %970, -94
  %984 = shl i32 %976, %983
  br label %993

985:                                              ; preds = %974
  %986 = lshr i32 %976, 13
  %987 = and i32 %948, 32768
  %988 = shl i32 %947, 19
  %989 = shl nuw nsw i32 %969, 10
  %990 = add nuw nsw i32 %989, 15360
  %991 = add nuw nsw i32 %990, %987
  %992 = add nuw nsw i32 %991, %986
  br label %993

993:                                              ; preds = %985, %978
  %.2.in.i245.i = phi i32 [ %982, %978 ], [ %992, %985 ]
  %.0.i246.i = phi i32 [ %984, %978 ], [ %988, %985 ]
  %.2.i247.i = trunc i32 %.2.in.i245.i to i16
  %994 = icmp ugt i32 %.0.i246.i, -2147483648
  br i1 %994, label %998, label %995

995:                                              ; preds = %993
  %996 = icmp ne i32 %.0.i246.i, -2147483648
  %997 = and i32 %.2.in.i245.i, 1
  %.not.i248.i = icmp eq i32 %997, 0
  %or.cond.i249.i = select i1 %996, i1 true, i1 %.not.i248.i
  br i1 %or.cond.i249.i, label %float_to_half.exit250.i, label %998

998:                                              ; preds = %995, %993
  %999 = add nuw i16 %.2.i247.i, 1
  br label %float_to_half.exit250.i

float_to_half.exit250.i:                          ; preds = %998, %995, %972, %964, %957, %954
  %.028.i244.i = phi i16 [ %956, %954 ], [ %963, %957 ], [ %966, %964 ], [ %973, %972 ], [ %999, %998 ], [ %.2.i247.i, %995 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.0123185, i64 6
  store i16 %.028.i244.i, ptr %1000, align 2
  br label %WriteFloatPixel.exit

1001:                                             ; preds = %736
  store float %.sroa.0.0.i, ptr %.0123185, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %.0123185, i64 4
  store float %.sroa.14.0.i, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %.0123185, i64 8
  store float %.sroa.26.0.i, ptr %1003, align 4
  %1004 = load i8, ptr %32, align 1
  %1005 = icmp eq i8 %1004, 16
  br i1 %1005, label %1006, label %WriteFloatPixel.exit

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %.0123185, i64 12
  store float %.sroa.38.0.i, ptr %1007, align 4
  br label %WriteFloatPixel.exit

default.unreachable260.i:                         ; preds = %372
  unreachable

WriteFloatPixel.exit:                             ; preds = %1006, %1001, %float_to_half.exit250.i, %float_to_half.exit243.i, %777, %764, %736, %725, %619, %606, %573, %540, %534, %472, %459, %432, %405, %399, %352
  %.4 = phi i8 [ %.3129, %352 ], [ %.2128183, %399 ], [ %.2128183, %405 ], [ %.2128183, %432 ], [ %.2128183, %459 ], [ %.2128183, %472 ], [ %.2128183, %534 ], [ %.2128183, %540 ], [ %.2128183, %573 ], [ %.2128183, %606 ], [ %.2128183, %619 ], [ %.2128183, %725 ], [ %.2128183, %736 ], [ %.2128183, %764 ], [ %.2128183, %777 ], [ %.2128183, %float_to_half.exit243.i ], [ %.2128183, %float_to_half.exit250.i ], [ %.2128183, %1001 ], [ %.2128183, %1006 ]
  %.3 = phi i32 [ %.2, %352 ], [ %.1125184, %399 ], [ %.1125184, %405 ], [ %.1125184, %432 ], [ %.1125184, %459 ], [ %.1125184, %472 ], [ %.1125184, %534 ], [ %.1125184, %540 ], [ %.1125184, %573 ], [ %.1125184, %606 ], [ %.1125184, %619 ], [ %.1125184, %725 ], [ %.1125184, %736 ], [ %.1125184, %764 ], [ %.1125184, %777 ], [ %.1125184, %float_to_half.exit243.i ], [ %.1125184, %float_to_half.exit250.i ], [ %.1125184, %1001 ], [ %.1125184, %1006 ]
  %1008 = add i64 %.0118186, %138
  %1009 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %165
  %.not141 = icmp eq i32 %177, 0
  br i1 %.not141, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %WriteFloatPixel.exit
  %.pre200 = load ptr, ptr %140, align 8
  %.pre201 = load i32, ptr %127, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph192.split
  %1010 = phi i32 [ %173, %.lr.ph192.split ], [ %.pre201, %._crit_edge.loopexit ]
  %1011 = phi ptr [ %174, %.lr.ph192.split ], [ %.pre200, %._crit_edge.loopexit ]
  %.2128.lcssa = phi i8 [ %.1127189, %.lr.ph192.split ], [ %.4, %._crit_edge.loopexit ]
  %.1125.lcssa = phi i32 [ %.0124190, %.lr.ph192.split ], [ %.3, %._crit_edge.loopexit ]
  %1012 = add i64 %.0191, %130
  %1013 = load i32, ptr %166, align 8
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1011, i64 %1014
  store ptr %1015, ptr %140, align 8
  %1016 = add nsw i32 %1010, -1
  store i32 %1016, ptr %127, align 4
  %.not140 = icmp eq i32 %1010, 0
  br i1 %.not140, label %._crit_edge193, label %.lr.ph192.split, !llvm.loop !8

._crit_edge193:                                   ; preds = %._crit_edge, %.lr.ph192.split.us, %GetPixelAccessMethod.exit163.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare float @SDL_GetSurfaceSDRWhitePoint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @SDL_GetSurfaceHDRHeadroom(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare i32 @SDL_GetSurfaceProperties_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetColorPrimariesConversionMatrix(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadFloatPixel(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 5) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  switch i32 %1, label %default.unreachable215 [
    i32 0, label %11
    i32 1, label %32
    i32 2, label %204
    i32 3, label %423
    i32 4, label %482
  ]

11:                                               ; preds = %10
  %12 = load i8, ptr %0, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds nuw %struct.SDL_Color, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to float
  %19 = fdiv float %18, 2.550000e+02
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = uitofp i8 %21 to float
  %23 = fdiv float %22, 2.550000e+02
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = uitofp i8 %25 to float
  %27 = fdiv float %26, 2.550000e+02
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = uitofp i8 %29 to float
  %31 = fdiv float %30, 2.550000e+02
  br label %583

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %197 [
    i8 1, label %35
    i8 2, label %83
    i8 3, label %131
    i8 4, label %150
  ]

35:                                               ; preds = %32
  %36 = load i8, ptr %0, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i8, ptr %46, align 4
  %48 = zext nneg i8 %47 to i32
  %49 = lshr i32 %45, %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %37
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %62 = load i8, ptr %61, align 1
  %63 = zext nneg i8 %62 to i32
  %64 = lshr i32 %60, %63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %37
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %77 = load i8, ptr %76, align 2
  %78 = zext nneg i8 %77 to i32
  %79 = lshr i32 %75, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  %82 = load i8, ptr %81, align 1
  br label %197

83:                                               ; preds = %32
  %84 = load i16, ptr %0, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %85
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %95 = load i8, ptr %94, align 4
  %96 = zext nneg i8 %95 to i32
  %97 = lshr i32 %93, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, %85
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %110 = load i8, ptr %109, align 1
  %111 = zext nneg i8 %110 to i32
  %112 = lshr i32 %108, %111
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, %85
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %125 = load i8, ptr %124, align 2
  %126 = zext nneg i8 %125 to i32
  %127 = lshr i32 %123, %126
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 %128
  %130 = load i8, ptr %129, align 1
  br label %197

131:                                              ; preds = %32
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %133 = load i8, ptr %132, align 4
  %134 = lshr i8 %133, 3
  %135 = zext nneg i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %139 = load i8, ptr %138, align 1
  %140 = lshr i8 %139, 3
  %141 = zext nneg i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %145 = load i8, ptr %144, align 2
  %146 = lshr i8 %145, 3
  %147 = zext nneg i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 %147
  %149 = load i8, ptr %148, align 1
  br label %197

150:                                              ; preds = %32
  %151 = load i32, ptr %0, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %151
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %161 = load i8, ptr %160, align 4
  %162 = zext nneg i8 %161 to i32
  %163 = lshr i32 %159, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, %151
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %176 = load i8, ptr %175, align 1
  %177 = zext nneg i8 %176 to i32
  %178 = lshr i32 %174, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, %151
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %191 = load i8, ptr %190, align 2
  %192 = zext nneg i8 %191 to i32
  %193 = lshr i32 %189, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 %194
  %196 = load i8, ptr %195, align 1
  br label %197

197:                                              ; preds = %32, %150, %131, %83, %35
  %.0207.shrunk = phi i8 [ %52, %35 ], [ %100, %83 ], [ %137, %131 ], [ %166, %150 ], [ 0, %32 ]
  %.0205.shrunk = phi i8 [ %67, %35 ], [ %115, %83 ], [ %143, %131 ], [ %181, %150 ], [ 0, %32 ]
  %.0203.shrunk = phi i8 [ %82, %35 ], [ %130, %83 ], [ %149, %131 ], [ %196, %150 ], [ 0, %32 ]
  %198 = uitofp i8 %.0207.shrunk to float
  %199 = fdiv float %198, 2.550000e+02
  %200 = uitofp i8 %.0205.shrunk to float
  %201 = fdiv float %200, 2.550000e+02
  %202 = uitofp i8 %.0203.shrunk to float
  %203 = fdiv float %202, 2.550000e+02
  br label %583

204:                                              ; preds = %10
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %206 = load i8, ptr %205, align 1
  switch i8 %206, label %414 [
    i8 1, label %207
    i8 2, label %270
    i8 3, label %333
    i8 4, label %352
  ]

207:                                              ; preds = %204
  %208 = load i8, ptr %0, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, %209
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %219 = load i8, ptr %218, align 4
  %220 = zext nneg i8 %219 to i32
  %221 = lshr i32 %217, %220
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, %209
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %234 = load i8, ptr %233, align 1
  %235 = zext nneg i8 %234 to i32
  %236 = lshr i32 %232, %235
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, %209
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %249 = load i8, ptr %248, align 2
  %250 = zext nneg i8 %249 to i32
  %251 = lshr i32 %247, %250
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, %209
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %264 = load i8, ptr %263, align 1
  %265 = zext nneg i8 %264 to i32
  %266 = lshr i32 %262, %265
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 %267
  %269 = load i8, ptr %268, align 1
  br label %414

270:                                              ; preds = %204
  %271 = load i16, ptr %0, align 2
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %274 = load i8, ptr %273, align 4
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, %272
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %282 = load i8, ptr %281, align 4
  %283 = zext nneg i8 %282 to i32
  %284 = lshr i32 %280, %283
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, %272
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %297 = load i8, ptr %296, align 1
  %298 = zext nneg i8 %297 to i32
  %299 = lshr i32 %295, %298
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %304 = load i8, ptr %303, align 2
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, %272
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %312 = load i8, ptr %311, align 2
  %313 = zext nneg i8 %312 to i32
  %314 = lshr i32 %310, %313
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, %272
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %327 = load i8, ptr %326, align 1
  %328 = zext nneg i8 %327 to i32
  %329 = lshr i32 %325, %328
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 %330
  %332 = load i8, ptr %331, align 1
  br label %414

333:                                              ; preds = %204
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %335 = load i8, ptr %334, align 4
  %336 = lshr i8 %335, 3
  %337 = zext nneg i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %341 = load i8, ptr %340, align 1
  %342 = lshr i8 %341, 3
  %343 = zext nneg i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %347 = load i8, ptr %346, align 2
  %348 = lshr i8 %347, 3
  %349 = zext nneg i8 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 %349
  %351 = load i8, ptr %350, align 1
  br label %414

352:                                              ; preds = %204
  %353 = load i32, ptr %0, align 4
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %355 = load i8, ptr %354, align 4
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, %353
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %363 = load i8, ptr %362, align 4
  %364 = zext nneg i8 %363 to i32
  %365 = lshr i32 %361, %364
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, %353
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %378 = load i8, ptr %377, align 1
  %379 = zext nneg i8 %378 to i32
  %380 = lshr i32 %376, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, %353
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %393 = load i8, ptr %392, align 2
  %394 = zext nneg i8 %393 to i32
  %395 = lshr i32 %391, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, %353
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %408 = load i8, ptr %407, align 1
  %409 = zext nneg i8 %408 to i32
  %410 = lshr i32 %406, %409
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 %411
  %413 = load i8, ptr %412, align 1
  br label %414

414:                                              ; preds = %204, %352, %333, %270, %207
  %.1208.shrunk = phi i8 [ %224, %207 ], [ %287, %270 ], [ %339, %333 ], [ %368, %352 ], [ 0, %204 ]
  %.1206.shrunk = phi i8 [ %239, %207 ], [ %302, %270 ], [ %345, %333 ], [ %383, %352 ], [ 0, %204 ]
  %.1204.shrunk = phi i8 [ %254, %207 ], [ %317, %270 ], [ %351, %333 ], [ %398, %352 ], [ 0, %204 ]
  %.0202.shrunk = phi i8 [ %269, %207 ], [ %332, %270 ], [ -1, %333 ], [ %413, %352 ], [ 0, %204 ]
  %415 = uitofp i8 %.1208.shrunk to float
  %416 = fdiv float %415, 2.550000e+02
  %417 = uitofp i8 %.1206.shrunk to float
  %418 = fdiv float %417, 2.550000e+02
  %419 = uitofp i8 %.1204.shrunk to float
  %420 = fdiv float %419, 2.550000e+02
  %421 = uitofp i8 %.0202.shrunk to float
  %422 = fdiv float %421, 2.550000e+02
  br label %583

423:                                              ; preds = %10
  %424 = load i32, ptr %0, align 4
  %425 = load i32, ptr %2, align 4
  %426 = add i32 %425, -370614276
  %427 = tail call i32 @llvm.fshl.i32(i32 %426, i32 %426, i32 11)
  switch i32 %427, label %583 [
    i32 0, label %428
    i32 2, label %440
    i32 1, label %452
    i32 3, label %467
  ]

428:                                              ; preds = %423
  %429 = lshr i32 %424, 20
  %430 = and i32 %429, 1023
  %431 = uitofp nneg i32 %430 to float
  %432 = fdiv float %431, 1.023000e+03
  %433 = lshr i32 %424, 10
  %434 = and i32 %433, 1023
  %435 = uitofp nneg i32 %434 to float
  %436 = fdiv float %435, 1.023000e+03
  %437 = and i32 %424, 1023
  %438 = uitofp nneg i32 %437 to float
  %439 = fdiv float %438, 1.023000e+03
  br label %583

440:                                              ; preds = %423
  %441 = and i32 %424, 1023
  %442 = uitofp nneg i32 %441 to float
  %443 = fdiv float %442, 1.023000e+03
  %444 = lshr i32 %424, 10
  %445 = and i32 %444, 1023
  %446 = uitofp nneg i32 %445 to float
  %447 = fdiv float %446, 1.023000e+03
  %448 = lshr i32 %424, 20
  %449 = and i32 %448, 1023
  %450 = uitofp nneg i32 %449 to float
  %451 = fdiv float %450, 1.023000e+03
  br label %583

452:                                              ; preds = %423
  %453 = lshr i32 %424, 20
  %454 = and i32 %453, 1023
  %455 = uitofp nneg i32 %454 to float
  %456 = fdiv float %455, 1.023000e+03
  %457 = lshr i32 %424, 10
  %458 = and i32 %457, 1023
  %459 = uitofp nneg i32 %458 to float
  %460 = fdiv float %459, 1.023000e+03
  %461 = and i32 %424, 1023
  %462 = uitofp nneg i32 %461 to float
  %463 = fdiv float %462, 1.023000e+03
  %464 = lshr i32 %424, 30
  %465 = uitofp nneg i32 %464 to float
  %466 = fdiv float %465, 3.000000e+00
  br label %583

467:                                              ; preds = %423
  %468 = and i32 %424, 1023
  %469 = uitofp nneg i32 %468 to float
  %470 = fdiv float %469, 1.023000e+03
  %471 = lshr i32 %424, 10
  %472 = and i32 %471, 1023
  %473 = uitofp nneg i32 %472 to float
  %474 = fdiv float %473, 1.023000e+03
  %475 = lshr i32 %424, 20
  %476 = and i32 %475, 1023
  %477 = uitofp nneg i32 %476 to float
  %478 = fdiv float %477, 1.023000e+03
  %479 = lshr i32 %424, 30
  %480 = uitofp nneg i32 %479 to float
  %481 = fdiv float %480, 3.000000e+00
  br label %583

482:                                              ; preds = %10
  %483 = load i32, ptr %2, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 15
  switch i32 %485, label %574 [
    i32 8, label %486
    i32 10, label %506
    i32 11, label %562
  ]

486:                                              ; preds = %482
  %487 = load i16, ptr %0, align 2
  %488 = uitofp i16 %487 to float
  %489 = fdiv float %488, 6.553500e+04
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %491 = load i16, ptr %490, align 2
  %492 = uitofp i16 %491 to float
  %493 = fdiv float %492, 6.553500e+04
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %495 = load i16, ptr %494, align 2
  %496 = uitofp i16 %495 to float
  %497 = fdiv float %496, 6.553500e+04
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %499 = load i8, ptr %498, align 1
  %500 = icmp eq i8 %499, 8
  br i1 %500, label %501, label %574

501:                                              ; preds = %486
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %503 = load i16, ptr %502, align 2
  %504 = uitofp i16 %503 to float
  %505 = fdiv float %504, 6.553500e+04
  br label %574

506:                                              ; preds = %482
  %507 = load i16, ptr %0, align 2
  %508 = zext i16 %507 to i32
  %509 = shl nuw nsw i32 %508, 13
  %510 = and i32 %509, 268427264
  %511 = bitcast i32 %510 to float
  %512 = fmul float %511, 0x46F0000000000000
  %513 = bitcast float %512 to i32
  %514 = fcmp ult float %512, 6.553600e+04
  %515 = or i32 %513, 2139095040
  %.sroa.0.0.i = select i1 %514, i32 %513, i32 %515
  %.signext.i = sext i16 %507 to i32
  %516 = and i32 %.signext.i, -2147483648
  %517 = or i32 %.sroa.0.0.i, %516
  %518 = bitcast i32 %517 to float
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i32
  %522 = shl nuw nsw i32 %521, 13
  %523 = and i32 %522, 268427264
  %524 = bitcast i32 %523 to float
  %525 = fmul float %524, 0x46F0000000000000
  %526 = bitcast float %525 to i32
  %527 = fcmp ult float %525, 6.553600e+04
  %528 = or i32 %526, 2139095040
  %.sroa.0.0.i209 = select i1 %527, i32 %526, i32 %528
  %.signext.i210 = sext i16 %520 to i32
  %529 = and i32 %.signext.i210, -2147483648
  %530 = or i32 %.sroa.0.0.i209, %529
  %531 = bitcast i32 %530 to float
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  %535 = shl nuw nsw i32 %534, 13
  %536 = and i32 %535, 268427264
  %537 = bitcast i32 %536 to float
  %538 = fmul float %537, 0x46F0000000000000
  %539 = bitcast float %538 to i32
  %540 = fcmp ult float %538, 6.553600e+04
  %541 = or i32 %539, 2139095040
  %.sroa.0.0.i211 = select i1 %540, i32 %539, i32 %541
  %.signext.i212 = sext i16 %533 to i32
  %542 = and i32 %.signext.i212, -2147483648
  %543 = or i32 %.sroa.0.0.i211, %542
  %544 = bitcast i32 %543 to float
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %546 = load i8, ptr %545, align 1
  %547 = icmp eq i8 %546, 8
  br i1 %547, label %548, label %574

548:                                              ; preds = %506
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = shl nuw nsw i32 %551, 13
  %553 = and i32 %552, 268427264
  %554 = bitcast i32 %553 to float
  %555 = fmul float %554, 0x46F0000000000000
  %556 = bitcast float %555 to i32
  %557 = fcmp ult float %555, 6.553600e+04
  %558 = or i32 %556, 2139095040
  %.sroa.0.0.i213 = select i1 %557, i32 %556, i32 %558
  %.signext.i214 = sext i16 %550 to i32
  %559 = and i32 %.signext.i214, -2147483648
  %560 = or i32 %.sroa.0.0.i213, %559
  %561 = bitcast i32 %560 to float
  br label %574

562:                                              ; preds = %482
  %563 = load float, ptr %0, align 4
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %565 = load float, ptr %564, align 4
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %567 = load float, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %569 = load i8, ptr %568, align 1
  %570 = icmp eq i8 %569, 16
  br i1 %570, label %571, label %574

571:                                              ; preds = %562
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %573 = load float, ptr %572, align 4
  br label %574

574:                                              ; preds = %482, %562, %506, %486, %571, %548, %501
  %.sroa.32.0 = phi float [ %505, %501 ], [ %561, %548 ], [ %573, %571 ], [ 1.000000e+00, %486 ], [ 1.000000e+00, %506 ], [ 1.000000e+00, %562 ], [ 0.000000e+00, %482 ]
  %.sroa.22.0 = phi float [ %497, %501 ], [ %544, %548 ], [ %567, %571 ], [ %497, %486 ], [ %544, %506 ], [ %567, %562 ], [ 0.000000e+00, %482 ]
  %.sroa.12.0 = phi float [ %493, %501 ], [ %531, %548 ], [ %565, %571 ], [ %493, %486 ], [ %531, %506 ], [ %565, %562 ], [ 0.000000e+00, %482 ]
  %.sroa.0.0 = phi float [ %489, %501 ], [ %518, %548 ], [ %563, %571 ], [ %489, %486 ], [ %518, %506 ], [ %563, %562 ], [ 0.000000e+00, %482 ]
  %575 = lshr i32 %483, 20
  %576 = and i32 %575, 15
  switch i32 %576, label %582 [
    i32 1, label %583
    i32 2, label %577
    i32 3, label %578
    i32 4, label %579
    i32 5, label %580
    i32 6, label %581
  ]

577:                                              ; preds = %574
  br label %583

578:                                              ; preds = %574
  br label %583

579:                                              ; preds = %574
  br label %583

580:                                              ; preds = %574
  br label %583

581:                                              ; preds = %574
  br label %583

582:                                              ; preds = %574
  br label %583

default.unreachable215:                           ; preds = %10
  unreachable

583:                                              ; preds = %574, %423, %577, %578, %579, %580, %581, %582, %428, %440, %452, %467, %414, %197, %11
  %.0200 = phi float [ %19, %11 ], [ %199, %197 ], [ %416, %414 ], [ %432, %428 ], [ %443, %440 ], [ %456, %452 ], [ %470, %467 ], [ 0.000000e+00, %582 ], [ %.sroa.0.0, %577 ], [ %.sroa.12.0, %578 ], [ %.sroa.22.0, %579 ], [ %.sroa.22.0, %580 ], [ %.sroa.32.0, %581 ], [ 0.000000e+00, %423 ], [ %.sroa.0.0, %574 ]
  %.0198 = phi float [ %23, %11 ], [ %201, %197 ], [ %418, %414 ], [ %436, %428 ], [ %447, %440 ], [ %460, %452 ], [ %474, %467 ], [ 0.000000e+00, %582 ], [ %.sroa.12.0, %577 ], [ %.sroa.22.0, %578 ], [ %.sroa.12.0, %579 ], [ %.sroa.12.0, %580 ], [ %.sroa.22.0, %581 ], [ 0.000000e+00, %423 ], [ %.sroa.12.0, %574 ]
  %.0197 = phi float [ %27, %11 ], [ %203, %197 ], [ %420, %414 ], [ %439, %428 ], [ %451, %440 ], [ %463, %452 ], [ %478, %467 ], [ 0.000000e+00, %582 ], [ %.sroa.22.0, %577 ], [ %.sroa.32.0, %578 ], [ %.sroa.0.0, %579 ], [ %.sroa.0.0, %580 ], [ %.sroa.12.0, %581 ], [ 0.000000e+00, %423 ], [ %.sroa.22.0, %574 ]
  %.0 = phi float [ %31, %11 ], [ 1.000000e+00, %197 ], [ %422, %414 ], [ 1.000000e+00, %428 ], [ 1.000000e+00, %440 ], [ %466, %452 ], [ %481, %467 ], [ 0.000000e+00, %582 ], [ %.sroa.32.0, %577 ], [ %.sroa.0.0, %578 ], [ 1.000000e+00, %579 ], [ %.sroa.32.0, %580 ], [ %.sroa.0.0, %581 ], [ 0.000000e+00, %423 ], [ 1.000000e+00, %574 ]
  %584 = lshr i32 %4, 5
  %585 = and i32 %584, 31
  switch i32 %585, label %601 [
    i32 13, label %586
    i32 16, label %590
    i32 8, label %597
  ]

586:                                              ; preds = %583
  %587 = tail call float @SDL_sRGBtoLinear(float noundef %.0200) #5
  %588 = tail call float @SDL_sRGBtoLinear(float noundef %.0198) #5
  %589 = tail call float @SDL_sRGBtoLinear(float noundef %.0197) #5
  br label %601

590:                                              ; preds = %583
  %591 = tail call float @SDL_PQtoNits(float noundef %.0200) #5
  %592 = fdiv float %591, %5
  %593 = tail call float @SDL_PQtoNits(float noundef %.0198) #5
  %594 = fdiv float %593, %5
  %595 = tail call float @SDL_PQtoNits(float noundef %.0197) #5
  %596 = fdiv float %595, %5
  br label %601

597:                                              ; preds = %583
  %598 = fdiv float %.0200, %5
  %599 = fdiv float %.0198, %5
  %600 = fdiv float %.0197, %5
  br label %601

601:                                              ; preds = %583, %597, %590, %586
  %.1201 = phi float [ %.0200, %583 ], [ %587, %586 ], [ %592, %590 ], [ %598, %597 ]
  %.1199 = phi float [ %.0198, %583 ], [ %588, %586 ], [ %594, %590 ], [ %599, %597 ]
  %.1 = phi float [ %.0197, %583 ], [ %589, %586 ], [ %596, %590 ], [ %600, %597 ]
  store float %.1201, ptr %6, align 4
  store float %.1199, ptr %7, align 4
  store float %.1, ptr %8, align 4
  store float %.0, ptr %9, align 4
  ret void
}

declare void @SDL_ConvertColorPrimaries(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #1

declare float @SDL_sRGBfromLinear(float noundef) local_unnamed_addr #1

declare float @SDL_sRGBtoLinear(float noundef) local_unnamed_addr #1

declare float @SDL_PQtoNits(float noundef) local_unnamed_addr #1

declare float @SDL_PQfromNits(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4, !6}
