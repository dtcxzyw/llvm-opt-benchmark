; ModuleID = 'bench/sdl/original/SDL_blit_slow.ll'
source_filename = "bench/sdl/original/SDL_blit_slow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %switch.i, label %44, label %49

44:                                               ; preds = %41
  %45 = lshr i32 %35, 20
  %46 = and i32 %45, 15
  %47 = add nsw i32 %46, -3
  %switch.and.i = and i32 %47, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %48 = select i1 %switch.selectcmp.i, i32 2, i32 1
  br label %GetPixelAccessMethod.exit

49:                                               ; preds = %41
  %.off57.i = add nsw i32 %43, -7
  %switch58.i = icmp ult i32 %.off57.i, 5
  br i1 %switch58.i, label %50, label %GetPixelAccessMethod.exit

50:                                               ; preds = %49
  %51 = lshr i32 %35, 20
  %52 = and i32 %51, 15
  %switch.tableidx = add nsw i32 %52, -2
  %53 = icmp ult i32 %switch.tableidx, 5
  br i1 %53, label %switch.lookup, label %GetPixelAccessMethod.exit

switch.lookup:                                    ; preds = %50
  %54 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_Blit_Slow_Float, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %GetPixelAccessMethod.exit

GetPixelAccessMethod.exit:                        ; preds = %39, %49, %50, %switch.lookup, %1, %.critedge.i, %44
  %.0.i = phi i32 [ 4, %1 ], [ 3, %.critedge.i ], [ %48, %44 ], [ %.mux, %39 ], [ %switch.load, %switch.lookup ], [ 1, %50 ], [ 1, %49 ]
  %55 = load i32, ptr %21, align 4
  %.not.i628 = icmp eq i32 %55, 0
  %.mask.i629 = and i32 %55, -268435456
  %.not41.i630 = icmp eq i32 %.mask.i629, 268435456
  %or.cond48.i631 = or i1 %.not.i628, %.not41.i630
  %56 = and i32 %55, 255
  %57 = icmp samesign ugt i32 %56, 4
  %or.cond56.i632 = select i1 %.not41.i630, i1 %57, i1 false
  br i1 %or.cond56.i632, label %GetPixelAccessMethod.exit643.thread, label %.critedge.i633

.critedge.i633:                                   ; preds = %GetPixelAccessMethod.exit
  %58 = and i32 %55, -15794176
  %or.cond52.i634 = icmp eq i32 %58, 369557504
  br i1 %or.cond52.i634, label %GetPixelAccessMethod.exit643.thread, label %59

59:                                               ; preds = %.critedge.i633
  %60 = icmp eq i32 %55, 318769153
  br i1 %60, label %GetPixelAccessMethod.exit643, label %61

61:                                               ; preds = %59
  br i1 %or.cond48.i631, label %62, label %GetPixelAccessMethod.exit643.thread

62:                                               ; preds = %61
  %63 = lshr i32 %55, 24
  %64 = and i32 %63, 15
  %.off.i637 = add nsw i32 %64, -4
  %switch.i638 = icmp ult i32 %.off.i637, 3
  br i1 %switch.i638, label %65, label %70

65:                                               ; preds = %62
  %66 = lshr i32 %55, 20
  %67 = and i32 %66, 15
  %68 = add nsw i32 %67, -3
  %switch.and.i641 = and i32 %68, -6
  %switch.selectcmp.i642 = icmp eq i32 %switch.and.i641, 0
  %69 = select i1 %switch.selectcmp.i642, i32 2, i32 1
  br label %GetPixelAccessMethod.exit643.thread

70:                                               ; preds = %62
  %.off57.i639 = add nsw i32 %64, -7
  %switch58.i640 = icmp ult i32 %.off57.i639, 5
  br i1 %switch58.i640, label %71, label %GetPixelAccessMethod.exit643.thread

71:                                               ; preds = %70
  %72 = lshr i32 %55, 20
  %73 = and i32 %72, 15
  %switch.tableidx799 = add nsw i32 %73, -2
  %74 = icmp ult i32 %switch.tableidx799, 5
  br i1 %74, label %switch.lookup800, label %GetPixelAccessMethod.exit643.thread

GetPixelAccessMethod.exit643:                     ; preds = %59
  %75 = tail call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %25, i32 noundef 0, ptr noundef %23) #5
  br label %GetPixelAccessMethod.exit643.thread

switch.lookup800:                                 ; preds = %71
  %76 = zext nneg i32 %switch.tableidx799 to i64
  %switch.gep801 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_Blit_Slow_Float, i64 %76
  %switch.load802 = load i32, ptr %switch.gep801, align 4
  br label %GetPixelAccessMethod.exit643.thread

GetPixelAccessMethod.exit643.thread:              ; preds = %61, %70, %71, %switch.lookup800, %65, %.critedge.i633, %GetPixelAccessMethod.exit, %GetPixelAccessMethod.exit643
  %.0.i636645 = phi i32 [ 0, %GetPixelAccessMethod.exit643 ], [ %69, %65 ], [ %switch.load802, %switch.lookup800 ], [ 4, %GetPixelAccessMethod.exit ], [ 3, %.critedge.i633 ], [ 1, %71 ], [ 1, %70 ], [ 1, %61 ]
  %.0577 = phi i8 [ %75, %GetPixelAccessMethod.exit643 ], [ 0, %65 ], [ 0, %switch.lookup800 ], [ 0, %GetPixelAccessMethod.exit ], [ 0, %.critedge.i633 ], [ 0, %71 ], [ 0, %70 ], [ 0, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = udiv i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %88, %91
  %93 = add nsw i32 %82, -1
  store i32 %93, ptr %81, align 4
  %.not740 = icmp eq i32 %82, 0
  br i1 %.not740, label %._crit_edge754, label %.lr.ph753

.lr.ph753:                                        ; preds = %GetPixelAccessMethod.exit643.thread
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = lshr i64 %92, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = zext i8 %27 to i64
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 29
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 27
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 31
  %110 = and i32 %3, 1024
  %.not617651 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = icmp eq i8 %27, 3
  %113 = zext i8 %29 to i64
  %114 = and i32 %3, 1008
  %.not618 = icmp eq i32 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 29
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 27
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %128 = and i32 %3, 1
  %.not619 = icmp eq i32 %128, 0
  %129 = and i32 %3, 2
  %.not620 = icmp eq i32 %129, 0
  %130 = and i32 %3, 80
  %131 = icmp ne i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = icmp eq i32 %90, 0
  br i1 %133, label %.lr.ph753.split.us, label %.lr.ph753.split.preheader

.lr.ph753.split.preheader:                        ; preds = %.lr.ph753
  %134 = lshr i64 %84, 1
  %.pre = load ptr, ptr %94, align 8
  br label %.lr.ph753.split

.lr.ph753.split.us:                               ; preds = %.lr.ph753
  %135 = load i32, ptr %132, align 8
  %136 = sext i32 %135 to i64
  %.promoted = load ptr, ptr %94, align 8
  %137 = zext i32 %82 to i64
  %138 = mul nsw i64 %137, %136
  %scevgep = getelementptr i8, ptr %.promoted, i64 %138
  store ptr %scevgep, ptr %94, align 8
  store i32 -1, ptr %81, align 4
  br label %._crit_edge754

.lr.ph753.split:                                  ; preds = %.lr.ph753.split.preheader, %.outer._crit_edge
  %139 = phi ptr [ %1274, %.outer._crit_edge ], [ %.pre, %.lr.ph753.split.preheader ]
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
  %.0613741 = phi i64 [ %1270, %.outer._crit_edge ], [ %134, %.lr.ph753.split.preheader ]
  %140 = load i32, ptr %89, align 8
  %141 = lshr i64 %.0613741, 16
  %.not616684715 = icmp eq i32 %140, 0
  br i1 %.not616684715, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph753.split, %.outer
  %.in = phi i32 [ %149, %.outer ], [ %140, %.lr.ph753.split ]
  %.1.ph728 = phi i32 [ %.4, %.outer ], [ %.0552752, %.lr.ph753.split ]
  %.1554.ph727 = phi i32 [ %.5558, %.outer ], [ %.0553751, %.lr.ph753.split ]
  %.1560.ph726 = phi i32 [ %.5564, %.outer ], [ %.0559750, %.lr.ph753.split ]
  %.1566.ph725 = phi i32 [ %.5570, %.outer ], [ %.0565749, %.lr.ph753.split ]
  %.1572.ph724 = phi i32 [ %.3574, %.outer ], [ %.0571748, %.lr.ph753.split ]
  %.0576.ph723 = phi ptr [ %1269, %.outer ], [ %139, %.lr.ph753.split ]
  %.2579.ph722 = phi i8 [ %.3580, %.outer ], [ %.1578747, %.lr.ph753.split ]
  %.1583.ph721 = phi i32 [ %.2584, %.outer ], [ %.0582746, %.lr.ph753.split ]
  %.1587.ph720 = phi i32 [ %.5591, %.outer ], [ %.0586745, %.lr.ph753.split ]
  %.1593.ph719 = phi i32 [ %.5597, %.outer ], [ %.0592744, %.lr.ph753.split ]
  %.1600.ph718 = phi i32 [ %.5604, %.outer ], [ %.0599743, %.lr.ph753.split ]
  %.1607.ph717 = phi i32 [ %.4610, %.outer ], [ %.0606742, %.lr.ph753.split ]
  %.0614.ph716 = phi i64 [ %1268, %.outer ], [ %95, %.lr.ph753.split ]
  %142 = load ptr, ptr %96, align 8
  %143 = load i32, ptr %97, align 8
  %144 = sext i32 %143 to i64
  %145 = mul i64 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 16), align 16
  br label %148

148:                                              ; preds = %.lr.ph, %547
  %.in757 = phi i32 [ %.in, %.lr.ph ], [ %149, %547 ]
  %.1693 = phi i32 [ %.1.ph728, %.lr.ph ], [ %.5, %547 ]
  %.1554692 = phi i32 [ %.1554.ph727, %.lr.ph ], [ %.2555658668, %547 ]
  %.1560691 = phi i32 [ %.1560.ph726, %.lr.ph ], [ %.2561656670, %547 ]
  %.1566690 = phi i32 [ %.1566.ph725, %.lr.ph ], [ %.2567654672, %547 ]
  %.1572689 = phi i32 [ %.1572.ph724, %.lr.ph ], [ %.2573652673, %547 ]
  %.0576687 = phi ptr [ %.0576.ph723, %.lr.ph ], [ %549, %547 ]
  %.0614685 = phi i64 [ %.0614.ph716, %.lr.ph ], [ %548, %547 ]
  %149 = add nsw i32 %.in757, -1
  %150 = lshr i64 %.0614685, 16
  %151 = mul nuw nsw i64 %150, %98
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  switch i32 %.0.i, label %512 [
    i32 0, label %153
    i32 1, label %170
    i32 2, label %304
    i32 3, label %469
  ]

153:                                              ; preds = %148
  %154 = load i8, ptr %152, align 1
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %111, align 8
  %157 = zext i8 %154 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  br label %512

170:                                              ; preds = %148
  switch i8 %27, label %303 [
    i8 1, label %171
    i8 2, label %210
    i8 3, label %249
    i8 4, label %265
  ]

171:                                              ; preds = %170
  %172 = load i8, ptr %152, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %99, align 4
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %100, align 4
  %179 = and i32 %178, %173
  %180 = load i8, ptr %101, align 4
  %181 = zext nneg i8 %180 to i32
  %182 = lshr i32 %179, %181
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load i8, ptr %102, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %103, align 4
  %191 = and i32 %190, %173
  %192 = load i8, ptr %104, align 1
  %193 = zext nneg i8 %192 to i32
  %194 = lshr i32 %191, %193
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load i8, ptr %105, align 2
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %106, align 4
  %203 = and i32 %202, %173
  %204 = load i8, ptr %107, align 2
  %205 = zext nneg i8 %204 to i32
  %206 = lshr i32 %203, %205
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 %207
  %209 = load i8, ptr %208, align 1
  br label %303

210:                                              ; preds = %170
  %211 = load i16, ptr %152, align 2
  %212 = zext i16 %211 to i32
  %213 = load i8, ptr %99, align 4
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %100, align 4
  %218 = and i32 %217, %212
  %219 = load i8, ptr %101, align 4
  %220 = zext nneg i8 %219 to i32
  %221 = lshr i32 %218, %220
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = load i8, ptr %102, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %103, align 4
  %230 = and i32 %229, %212
  %231 = load i8, ptr %104, align 1
  %232 = zext nneg i8 %231 to i32
  %233 = lshr i32 %230, %232
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = load i8, ptr %105, align 2
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %106, align 4
  %242 = and i32 %241, %212
  %243 = load i8, ptr %107, align 2
  %244 = zext nneg i8 %243 to i32
  %245 = lshr i32 %242, %244
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 %246
  %248 = load i8, ptr %247, align 1
  br label %303

249:                                              ; preds = %170
  %250 = load i8, ptr %101, align 4
  %251 = lshr i8 %250, 3
  %252 = zext nneg i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %152, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = load i8, ptr %104, align 1
  %256 = lshr i8 %255, 3
  %257 = zext nneg i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %152, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = load i8, ptr %107, align 2
  %261 = lshr i8 %260, 3
  %262 = zext nneg i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %152, i64 %262
  %264 = load i8, ptr %263, align 1
  br label %303

265:                                              ; preds = %170
  %266 = load i32, ptr %152, align 4
  %267 = load i8, ptr %99, align 4
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %100, align 4
  %272 = and i32 %271, %266
  %273 = load i8, ptr %101, align 4
  %274 = zext nneg i8 %273 to i32
  %275 = lshr i32 %272, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = load i8, ptr %102, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %103, align 4
  %284 = and i32 %283, %266
  %285 = load i8, ptr %104, align 1
  %286 = zext nneg i8 %285 to i32
  %287 = lshr i32 %284, %286
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = load i8, ptr %105, align 2
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %106, align 4
  %296 = and i32 %295, %266
  %297 = load i8, ptr %107, align 2
  %298 = zext nneg i8 %297 to i32
  %299 = lshr i32 %296, %298
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  %302 = load i8, ptr %301, align 1
  br label %303

303:                                              ; preds = %170, %265, %249, %210, %171
  %.3568.shrunk = phi i8 [ %302, %265 ], [ %209, %171 ], [ %248, %210 ], [ %264, %249 ], [ 0, %170 ]
  %.3562.shrunk = phi i8 [ %290, %265 ], [ %197, %171 ], [ %236, %210 ], [ %259, %249 ], [ 0, %170 ]
  %.3556.shrunk = phi i8 [ %278, %265 ], [ %185, %171 ], [ %224, %210 ], [ %254, %249 ], [ 0, %170 ]
  %.3 = phi i32 [ %266, %265 ], [ %173, %171 ], [ %212, %210 ], [ 0, %249 ], [ 0, %170 ]
  %.3556 = zext i8 %.3556.shrunk to i32
  %.3562 = zext i8 %.3562.shrunk to i32
  %.3568 = zext i8 %.3568.shrunk to i32
  br label %512

304:                                              ; preds = %148
  switch i8 %27, label %512 [
    i8 1, label %305
    i8 2, label %360
    i8 3, label %.thread
    i8 4, label %415
  ]

305:                                              ; preds = %304
  %306 = load i8, ptr %152, align 1
  %307 = zext i8 %306 to i32
  %308 = load i8, ptr %99, align 4
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %100, align 4
  %313 = and i32 %312, %307
  %314 = load i8, ptr %101, align 4
  %315 = zext nneg i8 %314 to i32
  %316 = lshr i32 %313, %315
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = load i8, ptr %102, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %103, align 4
  %326 = and i32 %325, %307
  %327 = load i8, ptr %104, align 1
  %328 = zext nneg i8 %327 to i32
  %329 = lshr i32 %326, %328
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = load i8, ptr %105, align 2
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %106, align 4
  %339 = and i32 %338, %307
  %340 = load i8, ptr %107, align 2
  %341 = zext nneg i8 %340 to i32
  %342 = lshr i32 %339, %341
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = load i8, ptr %108, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %30, align 4
  %352 = and i32 %351, %307
  %353 = load i8, ptr %109, align 1
  %354 = zext nneg i8 %353 to i32
  %355 = lshr i32 %352, %354
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  br label %512

360:                                              ; preds = %304
  %361 = load i16, ptr %152, align 2
  %362 = zext i16 %361 to i32
  %363 = load i8, ptr %99, align 4
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %100, align 4
  %368 = and i32 %367, %362
  %369 = load i8, ptr %101, align 4
  %370 = zext nneg i8 %369 to i32
  %371 = lshr i32 %368, %370
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = load i8, ptr %102, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %103, align 4
  %381 = and i32 %380, %362
  %382 = load i8, ptr %104, align 1
  %383 = zext nneg i8 %382 to i32
  %384 = lshr i32 %381, %383
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = load i8, ptr %105, align 2
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %106, align 4
  %394 = and i32 %393, %362
  %395 = load i8, ptr %107, align 2
  %396 = zext nneg i8 %395 to i32
  %397 = lshr i32 %394, %396
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = load i8, ptr %108, align 1
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %30, align 4
  %407 = and i32 %406, %362
  %408 = load i8, ptr %109, align 1
  %409 = zext nneg i8 %408 to i32
  %410 = lshr i32 %407, %409
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  br label %512

415:                                              ; preds = %304
  %416 = load i32, ptr %152, align 4
  %417 = load i8, ptr %99, align 4
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %100, align 4
  %422 = and i32 %421, %416
  %423 = load i8, ptr %101, align 4
  %424 = zext nneg i8 %423 to i32
  %425 = lshr i32 %422, %424
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = load i8, ptr %102, align 1
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %103, align 4
  %435 = and i32 %434, %416
  %436 = load i8, ptr %104, align 1
  %437 = zext nneg i8 %436 to i32
  %438 = lshr i32 %435, %437
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = load i8, ptr %105, align 2
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %106, align 4
  %448 = and i32 %447, %416
  %449 = load i8, ptr %107, align 2
  %450 = zext nneg i8 %449 to i32
  %451 = lshr i32 %448, %450
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = load i8, ptr %108, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %30, align 4
  %461 = and i32 %460, %416
  %462 = load i8, ptr %109, align 1
  %463 = zext nneg i8 %462 to i32
  %464 = lshr i32 %461, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  br label %512

469:                                              ; preds = %148
  %470 = load i32, ptr %152, align 4
  %471 = load i32, ptr %17, align 4
  %472 = add i32 %471, -370614276
  %473 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 11)
  switch i32 %473, label %512 [
    i32 0, label %474
    i32 2, label %481
    i32 1, label %488
    i32 3, label %500
  ]

474:                                              ; preds = %469
  %475 = lshr i32 %470, 22
  %476 = and i32 %475, 255
  %477 = lshr i32 %470, 12
  %478 = and i32 %477, 255
  %479 = lshr i32 %470, 2
  %480 = and i32 %479, 255
  br label %512

481:                                              ; preds = %469
  %482 = lshr i32 %470, 2
  %483 = and i32 %482, 255
  %484 = lshr i32 %470, 12
  %485 = and i32 %484, 255
  %486 = lshr i32 %470, 22
  %487 = and i32 %486, 255
  br label %512

488:                                              ; preds = %469
  %489 = lshr i32 %470, 22
  %490 = and i32 %489, 255
  %491 = lshr i32 %470, 12
  %492 = and i32 %491, 255
  %493 = lshr i32 %470, 2
  %494 = and i32 %493, 255
  %495 = lshr i32 %470, 30
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %147, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  br label %512

500:                                              ; preds = %469
  %501 = lshr i32 %470, 2
  %502 = and i32 %501, 255
  %503 = lshr i32 %470, 12
  %504 = and i32 %503, 255
  %505 = lshr i32 %470, 22
  %506 = and i32 %505, 255
  %507 = lshr i32 %470, 30
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %147, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  br label %512

512:                                              ; preds = %304, %474, %481, %488, %500, %469, %305, %360, %415, %303, %153, %148
  %.2573 = phi i32 [ %.1572689, %148 ], [ %169, %153 ], [ 255, %303 ], [ %511, %500 ], [ %359, %305 ], [ %414, %360 ], [ 0, %304 ], [ %468, %415 ], [ %.1572689, %469 ], [ 255, %474 ], [ 255, %481 ], [ %499, %488 ]
  %.2567 = phi i32 [ %.1566690, %148 ], [ %166, %153 ], [ %.3568, %303 ], [ %506, %500 ], [ %346, %305 ], [ %401, %360 ], [ 0, %304 ], [ %455, %415 ], [ %.1566690, %469 ], [ %480, %474 ], [ %487, %481 ], [ %494, %488 ]
  %.2561 = phi i32 [ %.1560691, %148 ], [ %163, %153 ], [ %.3562, %303 ], [ %504, %500 ], [ %333, %305 ], [ %388, %360 ], [ 0, %304 ], [ %442, %415 ], [ %.1560691, %469 ], [ %478, %474 ], [ %485, %481 ], [ %492, %488 ]
  %.2555 = phi i32 [ %.1554692, %148 ], [ %160, %153 ], [ %.3556, %303 ], [ %502, %500 ], [ %320, %305 ], [ %375, %360 ], [ 0, %304 ], [ %429, %415 ], [ %.1554692, %469 ], [ %476, %474 ], [ %483, %481 ], [ %490, %488 ]
  %.2 = phi i32 [ %.1693, %148 ], [ %155, %153 ], [ %.3, %303 ], [ %470, %500 ], [ %307, %305 ], [ %362, %360 ], [ 0, %304 ], [ %416, %415 ], [ %470, %469 ], [ %470, %474 ], [ %470, %481 ], [ %470, %488 ]
  br i1 %.not617651, label %550, label %531

.thread:                                          ; preds = %304
  %513 = load i8, ptr %101, align 4
  %514 = lshr i8 %513, 3
  %515 = zext nneg i8 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %152, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = load i8, ptr %104, align 1
  %520 = lshr i8 %519, 3
  %521 = zext nneg i8 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %152, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = load i8, ptr %107, align 2
  %526 = lshr i8 %525, 3
  %527 = zext nneg i8 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %152, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  br i1 %.not617651, label %550, label %.thread661

531:                                              ; preds = %512
  br i1 %112, label %..thread661_crit_edge, label %543

..thread661_crit_edge:                            ; preds = %531
  %.pre771 = load i8, ptr %101, align 4
  %.pre772 = load i8, ptr %104, align 1
  %.pre773 = load i8, ptr %107, align 2
  br label %.thread661

.thread661:                                       ; preds = %..thread661_crit_edge, %.thread
  %532 = phi i8 [ %.pre773, %..thread661_crit_edge ], [ %525, %.thread ]
  %533 = phi i8 [ %.pre772, %..thread661_crit_edge ], [ %519, %.thread ]
  %534 = phi i8 [ %.pre771, %..thread661_crit_edge ], [ %513, %.thread ]
  %.2573652674 = phi i32 [ %.2573, %..thread661_crit_edge ], [ 255, %.thread ]
  %.2567654671 = phi i32 [ %.2567, %..thread661_crit_edge ], [ %530, %.thread ]
  %.2561656669 = phi i32 [ %.2561, %..thread661_crit_edge ], [ %524, %.thread ]
  %.2555658667 = phi i32 [ %.2555, %..thread661_crit_edge ], [ %518, %.thread ]
  %535 = zext nneg i8 %534 to i32
  %536 = shl i32 %.2555658667, %535
  %537 = zext nneg i8 %533 to i32
  %538 = shl i32 %.2561656669, %537
  %539 = or i32 %538, %536
  %540 = zext nneg i8 %532 to i32
  %541 = shl i32 %.2567654671, %540
  %542 = or i32 %539, %541
  br label %543

543:                                              ; preds = %.thread661, %531
  %.2573652673 = phi i32 [ %.2573652674, %.thread661 ], [ %.2573, %531 ]
  %.2567654672 = phi i32 [ %.2567654671, %.thread661 ], [ %.2567, %531 ]
  %.2561656670 = phi i32 [ %.2561656669, %.thread661 ], [ %.2561, %531 ]
  %.2555658668 = phi i32 [ %.2555658667, %.thread661 ], [ %.2555, %531 ]
  %.5 = phi i32 [ %542, %.thread661 ], [ %.2, %531 ]
  %544 = xor i32 %.5, %34
  %545 = and i32 %544, %32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = add i64 %.0614685, %92
  %549 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %113
  %.not616 = icmp eq i32 %149, 0
  br i1 %.not616, label %.outer._crit_edge, label %148, !llvm.loop !3

550:                                              ; preds = %.thread, %543, %512
  %.2555659 = phi i32 [ %.2555658668, %543 ], [ %.2555, %512 ], [ %518, %.thread ]
  %.2561657 = phi i32 [ %.2561656670, %543 ], [ %.2561, %512 ], [ %524, %.thread ]
  %.2567655 = phi i32 [ %.2567654672, %543 ], [ %.2567, %512 ], [ %530, %.thread ]
  %.2573653 = phi i32 [ %.2573652673, %543 ], [ %.2573, %512 ], [ 255, %.thread ]
  %.4 = phi i32 [ %.5, %543 ], [ %.2, %512 ], [ 0, %.thread ]
  br i1 %.not618, label %929, label %551

551:                                              ; preds = %550
  switch i32 %.0.i636645, label %929 [
    i32 0, label %552
    i32 1, label %568
    i32 2, label %702
    i32 3, label %886
  ]

552:                                              ; preds = %551
  %553 = load i8, ptr %.0576687, align 1
  %554 = load ptr, ptr %127, align 8
  %555 = zext i8 %553 to i64
  %556 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds nuw i8, ptr %556, i64 3
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  br label %929

568:                                              ; preds = %551
  switch i8 %29, label %701 [
    i8 1, label %569
    i8 2, label %608
    i8 3, label %647
    i8 4, label %663
  ]

569:                                              ; preds = %568
  %570 = load i8, ptr %.0576687, align 1
  %571 = zext i8 %570 to i32
  %572 = load i8, ptr %115, align 4
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %116, align 4
  %577 = and i32 %576, %571
  %578 = load i8, ptr %117, align 4
  %579 = zext nneg i8 %578 to i32
  %580 = lshr i32 %577, %579
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = load i8, ptr %118, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %119, align 4
  %589 = and i32 %588, %571
  %590 = load i8, ptr %120, align 1
  %591 = zext nneg i8 %590 to i32
  %592 = lshr i32 %589, %591
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load i8, ptr %121, align 2
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %122, align 4
  %601 = and i32 %600, %571
  %602 = load i8, ptr %123, align 2
  %603 = zext nneg i8 %602 to i32
  %604 = lshr i32 %601, %603
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 %605
  %607 = load i8, ptr %606, align 1
  br label %701

608:                                              ; preds = %568
  %609 = load i16, ptr %.0576687, align 2
  %610 = zext i16 %609 to i32
  %611 = load i8, ptr %115, align 4
  %612 = zext i8 %611 to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %116, align 4
  %616 = and i32 %615, %610
  %617 = load i8, ptr %117, align 4
  %618 = zext nneg i8 %617 to i32
  %619 = lshr i32 %616, %618
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = load i8, ptr %118, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %119, align 4
  %628 = and i32 %627, %610
  %629 = load i8, ptr %120, align 1
  %630 = zext nneg i8 %629 to i32
  %631 = lshr i32 %628, %630
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = load i8, ptr %121, align 2
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %122, align 4
  %640 = and i32 %639, %610
  %641 = load i8, ptr %123, align 2
  %642 = zext nneg i8 %641 to i32
  %643 = lshr i32 %640, %642
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 %644
  %646 = load i8, ptr %645, align 1
  br label %701

647:                                              ; preds = %568
  %648 = load i8, ptr %117, align 4
  %649 = lshr i8 %648, 3
  %650 = zext nneg i8 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = load i8, ptr %120, align 1
  %654 = lshr i8 %653, 3
  %655 = zext nneg i8 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = load i8, ptr %123, align 2
  %659 = lshr i8 %658, 3
  %660 = zext nneg i8 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %660
  %662 = load i8, ptr %661, align 1
  br label %701

663:                                              ; preds = %568
  %664 = load i32, ptr %.0576687, align 4
  %665 = load i8, ptr %115, align 4
  %666 = zext i8 %665 to i64
  %667 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %116, align 4
  %670 = and i32 %669, %664
  %671 = load i8, ptr %117, align 4
  %672 = zext nneg i8 %671 to i32
  %673 = lshr i32 %670, %672
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = load i8, ptr %118, align 1
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %119, align 4
  %682 = and i32 %681, %664
  %683 = load i8, ptr %120, align 1
  %684 = zext nneg i8 %683 to i32
  %685 = lshr i32 %682, %684
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = load i8, ptr %121, align 2
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %122, align 4
  %694 = and i32 %693, %664
  %695 = load i8, ptr %123, align 2
  %696 = zext nneg i8 %695 to i32
  %697 = lshr i32 %694, %696
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 %698
  %700 = load i8, ptr %699, align 1
  br label %701

701:                                              ; preds = %568, %663, %647, %608, %569
  %.2601.shrunk = phi i8 [ %700, %663 ], [ %607, %569 ], [ %646, %608 ], [ %662, %647 ], [ 0, %568 ]
  %.2594.shrunk = phi i8 [ %688, %663 ], [ %595, %569 ], [ %634, %608 ], [ %657, %647 ], [ 0, %568 ]
  %.2588.shrunk = phi i8 [ %676, %663 ], [ %583, %569 ], [ %622, %608 ], [ %652, %647 ], [ 0, %568 ]
  %.2588 = zext i8 %.2588.shrunk to i32
  %.2594 = zext i8 %.2594.shrunk to i32
  %.2601 = zext i8 %.2601.shrunk to i32
  br label %929

702:                                              ; preds = %551
  switch i8 %29, label %929 [
    i8 1, label %703
    i8 2, label %758
    i8 3, label %813
    i8 4, label %832
  ]

703:                                              ; preds = %702
  %704 = load i8, ptr %.0576687, align 1
  %705 = zext i8 %704 to i32
  %706 = load i8, ptr %115, align 4
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %116, align 4
  %711 = and i32 %710, %705
  %712 = load i8, ptr %117, align 4
  %713 = zext nneg i8 %712 to i32
  %714 = lshr i32 %711, %713
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %709, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = load i8, ptr %118, align 1
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %119, align 4
  %724 = and i32 %723, %705
  %725 = load i8, ptr %120, align 1
  %726 = zext nneg i8 %725 to i32
  %727 = lshr i32 %724, %726
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %732 = load i8, ptr %121, align 2
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = load i32, ptr %122, align 4
  %737 = and i32 %736, %705
  %738 = load i8, ptr %123, align 2
  %739 = zext nneg i8 %738 to i32
  %740 = lshr i32 %737, %739
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = load i8, ptr %124, align 1
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %125, align 4
  %750 = and i32 %749, %705
  %751 = load i8, ptr %126, align 1
  %752 = zext nneg i8 %751 to i32
  %753 = lshr i32 %750, %752
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  br label %929

758:                                              ; preds = %702
  %759 = load i16, ptr %.0576687, align 2
  %760 = zext i16 %759 to i32
  %761 = load i8, ptr %115, align 4
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %116, align 4
  %766 = and i32 %765, %760
  %767 = load i8, ptr %117, align 4
  %768 = zext nneg i8 %767 to i32
  %769 = lshr i32 %766, %768
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = load i8, ptr %118, align 1
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %119, align 4
  %779 = and i32 %778, %760
  %780 = load i8, ptr %120, align 1
  %781 = zext nneg i8 %780 to i32
  %782 = lshr i32 %779, %781
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = load i8, ptr %121, align 2
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %122, align 4
  %792 = and i32 %791, %760
  %793 = load i8, ptr %123, align 2
  %794 = zext nneg i8 %793 to i32
  %795 = lshr i32 %792, %794
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 %796
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = load i8, ptr %124, align 1
  %801 = zext i8 %800 to i64
  %802 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = load i32, ptr %125, align 4
  %805 = and i32 %804, %760
  %806 = load i8, ptr %126, align 1
  %807 = zext nneg i8 %806 to i32
  %808 = lshr i32 %805, %807
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  br label %929

813:                                              ; preds = %702
  %814 = load i8, ptr %117, align 4
  %815 = lshr i8 %814, 3
  %816 = zext nneg i8 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = load i8, ptr %120, align 1
  %821 = lshr i8 %820, 3
  %822 = zext nneg i8 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = load i8, ptr %123, align 2
  %827 = lshr i8 %826, 3
  %828 = zext nneg i8 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  br label %929

832:                                              ; preds = %702
  %833 = load i32, ptr %.0576687, align 4
  %834 = load i8, ptr %115, align 4
  %835 = zext i8 %834 to i64
  %836 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %116, align 4
  %839 = and i32 %838, %833
  %840 = load i8, ptr %117, align 4
  %841 = zext nneg i8 %840 to i32
  %842 = lshr i32 %839, %841
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = load i8, ptr %118, align 1
  %848 = zext i8 %847 to i64
  %849 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %119, align 4
  %852 = and i32 %851, %833
  %853 = load i8, ptr %120, align 1
  %854 = zext nneg i8 %853 to i32
  %855 = lshr i32 %852, %854
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = load i8, ptr %121, align 2
  %861 = zext i8 %860 to i64
  %862 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %861
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %122, align 4
  %865 = and i32 %864, %833
  %866 = load i8, ptr %123, align 2
  %867 = zext nneg i8 %866 to i32
  %868 = lshr i32 %865, %867
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = load i8, ptr %124, align 1
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %125, align 4
  %878 = and i32 %877, %833
  %879 = load i8, ptr %126, align 1
  %880 = zext nneg i8 %879 to i32
  %881 = lshr i32 %878, %880
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  br label %929

886:                                              ; preds = %551
  %887 = load i32, ptr %.0576687, align 4
  %888 = load i32, ptr %21, align 4
  %889 = add i32 %888, -370614276
  %890 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 11)
  switch i32 %890, label %929 [
    i32 0, label %891
    i32 2, label %898
    i32 1, label %905
    i32 3, label %917
  ]

891:                                              ; preds = %886
  %892 = lshr i32 %887, 22
  %893 = and i32 %892, 255
  %894 = lshr i32 %887, 12
  %895 = and i32 %894, 255
  %896 = lshr i32 %887, 2
  %897 = and i32 %896, 255
  br label %929

898:                                              ; preds = %886
  %899 = lshr i32 %887, 2
  %900 = and i32 %899, 255
  %901 = lshr i32 %887, 12
  %902 = and i32 %901, 255
  %903 = lshr i32 %887, 22
  %904 = and i32 %903, 255
  br label %929

905:                                              ; preds = %886
  %906 = lshr i32 %887, 22
  %907 = and i32 %906, 255
  %908 = lshr i32 %887, 12
  %909 = and i32 %908, 255
  %910 = lshr i32 %887, 2
  %911 = and i32 %910, 255
  %912 = lshr i32 %887, 30
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %147, i64 %913
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  br label %929

917:                                              ; preds = %886
  %918 = lshr i32 %887, 2
  %919 = and i32 %918, 255
  %920 = lshr i32 %887, 12
  %921 = and i32 %920, 255
  %922 = lshr i32 %887, 22
  %923 = and i32 %922, 255
  %924 = lshr i32 %887, 30
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %147, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  br label %929

929:                                              ; preds = %702, %550, %551, %552, %701, %832, %813, %758, %703, %886, %917, %905, %898, %891
  %.2608 = phi i32 [ %.1607.ph717, %551 ], [ %567, %552 ], [ 255, %701 ], [ %.1607.ph717, %550 ], [ %757, %703 ], [ %812, %758 ], [ 255, %813 ], [ %885, %832 ], [ %.1607.ph717, %886 ], [ 255, %891 ], [ 255, %898 ], [ %916, %905 ], [ %928, %917 ], [ 0, %702 ]
  %.3602 = phi i32 [ %.1600.ph718, %551 ], [ %564, %552 ], [ %.2601, %701 ], [ %.1600.ph718, %550 ], [ %744, %703 ], [ %799, %758 ], [ %831, %813 ], [ %872, %832 ], [ %.1600.ph718, %886 ], [ %897, %891 ], [ %904, %898 ], [ %911, %905 ], [ %923, %917 ], [ 0, %702 ]
  %.3595 = phi i32 [ %.1593.ph719, %551 ], [ %561, %552 ], [ %.2594, %701 ], [ %.1593.ph719, %550 ], [ %731, %703 ], [ %786, %758 ], [ %825, %813 ], [ %859, %832 ], [ %.1593.ph719, %886 ], [ %895, %891 ], [ %902, %898 ], [ %909, %905 ], [ %921, %917 ], [ 0, %702 ]
  %.3589 = phi i32 [ %.1587.ph720, %551 ], [ %558, %552 ], [ %.2588, %701 ], [ %.1587.ph720, %550 ], [ %718, %703 ], [ %773, %758 ], [ %819, %813 ], [ %846, %832 ], [ %.1587.ph720, %886 ], [ %893, %891 ], [ %900, %898 ], [ %907, %905 ], [ %919, %917 ], [ 0, %702 ]
  br i1 %.not619, label %937, label %930

930:                                              ; preds = %929
  %931 = mul nuw nsw i32 %.2555659, %6
  %932 = udiv i32 %931, 255
  %933 = mul nuw nsw i32 %.2561657, %9
  %934 = udiv i32 %933, 255
  %935 = mul nuw nsw i32 %.2567655, %12
  %936 = udiv i32 %935, 255
  br label %937

937:                                              ; preds = %930, %929
  %.4569 = phi i32 [ %936, %930 ], [ %.2567655, %929 ]
  %.4563 = phi i32 [ %934, %930 ], [ %.2561657, %929 ]
  %.4557 = phi i32 [ %932, %930 ], [ %.2555659, %929 ]
  br i1 %.not620, label %941, label %938

938:                                              ; preds = %937
  %939 = mul nuw nsw i32 %.2573653, %15
  %940 = udiv i32 %939, 255
  br label %941

941:                                              ; preds = %938, %937
  %.3574 = phi i32 [ %940, %938 ], [ %.2573653, %937 ]
  %942 = icmp ult i32 %.3574, 255
  %or.cond = select i1 %131, i1 %942, i1 false
  br i1 %or.cond, label %943, label %950

943:                                              ; preds = %941
  %944 = mul nuw nsw i32 %.3574, %.4557
  %945 = udiv i32 %944, 255
  %946 = mul nuw nsw i32 %.3574, %.4563
  %947 = udiv i32 %946, 255
  %948 = mul nuw nsw i32 %.3574, %.4569
  %949 = udiv i32 %948, 255
  br label %950

950:                                              ; preds = %943, %941
  %.5570 = phi i32 [ %949, %943 ], [ %.4569, %941 ]
  %.5564 = phi i32 [ %947, %943 ], [ %.4563, %941 ]
  %.5558 = phi i32 [ %945, %943 ], [ %.4557, %941 ]
  switch i32 %114, label %1002 [
    i32 0, label %951
    i32 16, label %952
    i32 32, label %966
    i32 64, label %980
    i32 128, label %980
    i32 256, label %984
    i32 512, label %991
  ]

951:                                              ; preds = %950
  br label %1002

952:                                              ; preds = %950
  %953 = sub nuw nsw i32 255, %.3574
  %954 = mul i32 %953, %.3589
  %955 = udiv i32 %954, 255
  %956 = add nuw nsw i32 %.5558, %955
  %957 = mul i32 %953, %.3595
  %958 = udiv i32 %957, 255
  %959 = add nuw nsw i32 %.5564, %958
  %960 = mul i32 %953, %.3602
  %961 = udiv i32 %960, 255
  %962 = add nuw nsw i32 %.5570, %961
  %963 = mul i32 %953, %.2608
  %964 = udiv i32 %963, 255
  %965 = add nuw nsw i32 %964, %.3574
  br label %1002

966:                                              ; preds = %950
  %967 = sub nuw nsw i32 255, %.3574
  %968 = mul i32 %967, %.3589
  %969 = udiv i32 %968, 255
  %970 = add nuw nsw i32 %.5558, %969
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %970, i32 255)
  %971 = mul i32 %967, %.3595
  %972 = udiv i32 %971, 255
  %973 = add nuw nsw i32 %.5564, %972
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %973, i32 255)
  %974 = mul i32 %967, %.3602
  %975 = udiv i32 %974, 255
  %976 = add nuw nsw i32 %.5570, %975
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %976, i32 255)
  %977 = mul i32 %967, %.2608
  %978 = udiv i32 %977, 255
  %979 = add nuw nsw i32 %978, %.3574
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %979, i32 255)
  br label %1002

980:                                              ; preds = %950, %950
  %981 = add i32 %.5558, %.3589
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %981, i32 255)
  %982 = add i32 %.5564, %.3595
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %982, i32 255)
  %983 = add i32 %.5570, %.3602
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %983, i32 255)
  br label %1002

984:                                              ; preds = %950
  %985 = mul i32 %.5558, %.3589
  %986 = udiv i32 %985, 255
  %987 = mul i32 %.5564, %.3595
  %988 = udiv i32 %987, 255
  %989 = mul i32 %.5570, %.3602
  %990 = udiv i32 %989, 255
  br label %1002

991:                                              ; preds = %950
  %992 = sub nuw nsw i32 255, %.3574
  %993 = add nuw nsw i32 %.5558, %992
  %994 = mul i32 %993, %.3589
  %995 = udiv i32 %994, 255
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %995, i32 255)
  %996 = add nuw nsw i32 %.5564, %992
  %997 = mul i32 %996, %.3595
  %998 = udiv i32 %997, 255
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %998, i32 255)
  %999 = add nuw nsw i32 %.5570, %992
  %1000 = mul i32 %999, %.3602
  %1001 = udiv i32 %1000, 255
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %1001, i32 255)
  br label %1002

1002:                                             ; preds = %966, %991, %984, %980, %952, %951, %950
  %.3609 = phi i32 [ %.2608, %950 ], [ %.3574, %951 ], [ %965, %952 ], [ %spec.store.select10, %966 ], [ %.2608, %980 ], [ %.2608, %984 ], [ %.2608, %991 ]
  %.4603 = phi i32 [ %.3602, %950 ], [ %.5570, %951 ], [ %962, %952 ], [ %spec.store.select1, %966 ], [ %spec.store.select3, %980 ], [ %990, %984 ], [ %spec.store.select5, %991 ]
  %.4596 = phi i32 [ %.3595, %950 ], [ %.5564, %951 ], [ %959, %952 ], [ %spec.store.select7, %966 ], [ %spec.store.select8, %980 ], [ %988, %984 ], [ %spec.store.select9, %991 ]
  %.4590 = phi i32 [ %.3589, %950 ], [ %.5558, %951 ], [ %956, %952 ], [ %spec.store.select, %966 ], [ %spec.store.select2, %980 ], [ %986, %984 ], [ %spec.store.select4, %991 ]
  switch i32 %.0.i636645, label %.outer [
    i32 0, label %1003
    i32 1, label %1013
    i32 2, label %1110
    i32 3, label %1225
  ]

1003:                                             ; preds = %1002
  %1004 = shl i32 %.4590, 24
  %1005 = shl i32 %.4596, 16
  %1006 = shl i32 %.4603, 8
  %1007 = or i32 %1006, %1005
  %1008 = or i32 %1007, %1004
  %1009 = or i32 %1008, %.3609
  %.not627 = icmp eq i32 %1009, %.1583.ph721
  br i1 %.not627, label %1012, label %1010

1010:                                             ; preds = %1003
  %1011 = tail call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %25, i32 noundef %1009, ptr noundef %23) #5
  br label %1012

1012:                                             ; preds = %1010, %1003
  %.3585 = phi i32 [ %1009, %1010 ], [ %.1583.ph721, %1003 ]
  %.4581 = phi i8 [ %1011, %1010 ], [ %.2579.ph722, %1003 ]
  store i8 %.4581, ptr %.0576687, align 1
  br label %.outer

1013:                                             ; preds = %1002
  switch i8 %29, label %.outer [
    i8 1, label %1014
    i8 2, label %1041
    i8 3, label %1068
    i8 4, label %1084
  ]

1014:                                             ; preds = %1013
  %1015 = load i8, ptr %115, align 4
  %1016 = zext i8 %1015 to i32
  %1017 = sub nsw i32 8, %1016
  %1018 = lshr i32 %.4590, %1017
  %1019 = load i8, ptr %117, align 4
  %1020 = zext nneg i8 %1019 to i32
  %1021 = shl i32 %1018, %1020
  %1022 = load i8, ptr %118, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = sub nsw i32 8, %1023
  %1025 = lshr i32 %.4596, %1024
  %1026 = load i8, ptr %120, align 1
  %1027 = zext nneg i8 %1026 to i32
  %1028 = shl i32 %1025, %1027
  %1029 = or i32 %1028, %1021
  %1030 = load i8, ptr %121, align 2
  %1031 = zext i8 %1030 to i32
  %1032 = sub nsw i32 8, %1031
  %1033 = lshr i32 %.4603, %1032
  %1034 = load i8, ptr %123, align 2
  %1035 = zext nneg i8 %1034 to i32
  %1036 = shl i32 %1033, %1035
  %1037 = load i32, ptr %125, align 4
  %1038 = or i32 %1029, %1037
  %1039 = or i32 %1038, %1036
  %1040 = trunc i32 %1039 to i8
  store i8 %1040, ptr %.0576687, align 1
  br label %.outer

1041:                                             ; preds = %1013
  %1042 = load i8, ptr %115, align 4
  %1043 = zext i8 %1042 to i32
  %1044 = sub nsw i32 8, %1043
  %1045 = lshr i32 %.4590, %1044
  %1046 = load i8, ptr %117, align 4
  %1047 = zext nneg i8 %1046 to i32
  %1048 = shl i32 %1045, %1047
  %1049 = load i8, ptr %118, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = sub nsw i32 8, %1050
  %1052 = lshr i32 %.4596, %1051
  %1053 = load i8, ptr %120, align 1
  %1054 = zext nneg i8 %1053 to i32
  %1055 = shl i32 %1052, %1054
  %1056 = or i32 %1055, %1048
  %1057 = load i8, ptr %121, align 2
  %1058 = zext i8 %1057 to i32
  %1059 = sub nsw i32 8, %1058
  %1060 = lshr i32 %.4603, %1059
  %1061 = load i8, ptr %123, align 2
  %1062 = zext nneg i8 %1061 to i32
  %1063 = shl i32 %1060, %1062
  %1064 = load i32, ptr %125, align 4
  %1065 = or i32 %1056, %1064
  %1066 = or i32 %1065, %1063
  %1067 = trunc i32 %1066 to i16
  store i16 %1067, ptr %.0576687, align 2
  br label %.outer

1068:                                             ; preds = %1013
  %1069 = trunc i32 %.4590 to i8
  %1070 = load i8, ptr %117, align 4
  %1071 = lshr i8 %1070, 3
  %1072 = zext nneg i8 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1072
  store i8 %1069, ptr %1073, align 1
  %1074 = trunc i32 %.4596 to i8
  %1075 = load i8, ptr %120, align 1
  %1076 = lshr i8 %1075, 3
  %1077 = zext nneg i8 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1077
  store i8 %1074, ptr %1078, align 1
  %1079 = trunc i32 %.4603 to i8
  %1080 = load i8, ptr %123, align 2
  %1081 = lshr i8 %1080, 3
  %1082 = zext nneg i8 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1082
  store i8 %1079, ptr %1083, align 1
  br label %.outer

1084:                                             ; preds = %1013
  %1085 = load i8, ptr %115, align 4
  %1086 = zext i8 %1085 to i32
  %1087 = sub nsw i32 8, %1086
  %1088 = lshr i32 %.4590, %1087
  %1089 = load i8, ptr %117, align 4
  %1090 = zext nneg i8 %1089 to i32
  %1091 = shl i32 %1088, %1090
  %1092 = load i8, ptr %118, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = sub nsw i32 8, %1093
  %1095 = lshr i32 %.4596, %1094
  %1096 = load i8, ptr %120, align 1
  %1097 = zext nneg i8 %1096 to i32
  %1098 = shl i32 %1095, %1097
  %1099 = or i32 %1098, %1091
  %1100 = load i8, ptr %121, align 2
  %1101 = zext i8 %1100 to i32
  %1102 = sub nsw i32 8, %1101
  %1103 = lshr i32 %.4603, %1102
  %1104 = load i8, ptr %123, align 2
  %1105 = zext nneg i8 %1104 to i32
  %1106 = shl i32 %1103, %1105
  %1107 = load i32, ptr %125, align 4
  %1108 = or i32 %1099, %1107
  %1109 = or i32 %1108, %1106
  store i32 %1109, ptr %.0576687, align 4
  br label %.outer

1110:                                             ; preds = %1002
  switch i8 %29, label %.outer [
    i8 1, label %1111
    i8 2, label %1144
    i8 3, label %1177
    i8 4, label %1193
  ]

1111:                                             ; preds = %1110
  %1112 = load i8, ptr %115, align 4
  %1113 = zext i8 %1112 to i32
  %1114 = sub nsw i32 8, %1113
  %1115 = lshr i32 %.4590, %1114
  %1116 = load i8, ptr %117, align 4
  %1117 = zext nneg i8 %1116 to i32
  %1118 = shl i32 %1115, %1117
  %1119 = load i8, ptr %118, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = sub nsw i32 8, %1120
  %1122 = lshr i32 %.4596, %1121
  %1123 = load i8, ptr %120, align 1
  %1124 = zext nneg i8 %1123 to i32
  %1125 = shl i32 %1122, %1124
  %1126 = or i32 %1125, %1118
  %1127 = load i8, ptr %121, align 2
  %1128 = zext i8 %1127 to i32
  %1129 = sub nsw i32 8, %1128
  %1130 = lshr i32 %.4603, %1129
  %1131 = load i8, ptr %123, align 2
  %1132 = zext nneg i8 %1131 to i32
  %1133 = shl i32 %1130, %1132
  %1134 = or i32 %1126, %1133
  %1135 = load i8, ptr %124, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = sub nsw i32 8, %1136
  %1138 = lshr i32 %.3609, %1137
  %1139 = load i8, ptr %126, align 1
  %1140 = zext nneg i8 %1139 to i32
  %1141 = shl i32 %1138, %1140
  %1142 = or i32 %1134, %1141
  %1143 = trunc i32 %1142 to i8
  store i8 %1143, ptr %.0576687, align 1
  br label %.outer

1144:                                             ; preds = %1110
  %1145 = load i8, ptr %115, align 4
  %1146 = zext i8 %1145 to i32
  %1147 = sub nsw i32 8, %1146
  %1148 = lshr i32 %.4590, %1147
  %1149 = load i8, ptr %117, align 4
  %1150 = zext nneg i8 %1149 to i32
  %1151 = shl i32 %1148, %1150
  %1152 = load i8, ptr %118, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = sub nsw i32 8, %1153
  %1155 = lshr i32 %.4596, %1154
  %1156 = load i8, ptr %120, align 1
  %1157 = zext nneg i8 %1156 to i32
  %1158 = shl i32 %1155, %1157
  %1159 = or i32 %1158, %1151
  %1160 = load i8, ptr %121, align 2
  %1161 = zext i8 %1160 to i32
  %1162 = sub nsw i32 8, %1161
  %1163 = lshr i32 %.4603, %1162
  %1164 = load i8, ptr %123, align 2
  %1165 = zext nneg i8 %1164 to i32
  %1166 = shl i32 %1163, %1165
  %1167 = or i32 %1159, %1166
  %1168 = load i8, ptr %124, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = sub nsw i32 8, %1169
  %1171 = lshr i32 %.3609, %1170
  %1172 = load i8, ptr %126, align 1
  %1173 = zext nneg i8 %1172 to i32
  %1174 = shl i32 %1171, %1173
  %1175 = or i32 %1167, %1174
  %1176 = trunc i32 %1175 to i16
  store i16 %1176, ptr %.0576687, align 2
  br label %.outer

1177:                                             ; preds = %1110
  %1178 = trunc i32 %.4590 to i8
  %1179 = load i8, ptr %117, align 4
  %1180 = lshr i8 %1179, 3
  %1181 = zext nneg i8 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1181
  store i8 %1178, ptr %1182, align 1
  %1183 = trunc i32 %.4596 to i8
  %1184 = load i8, ptr %120, align 1
  %1185 = lshr i8 %1184, 3
  %1186 = zext nneg i8 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1186
  store i8 %1183, ptr %1187, align 1
  %1188 = trunc i32 %.4603 to i8
  %1189 = load i8, ptr %123, align 2
  %1190 = lshr i8 %1189, 3
  %1191 = zext nneg i8 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %1191
  store i8 %1188, ptr %1192, align 1
  br label %.outer

1193:                                             ; preds = %1110
  %1194 = load i8, ptr %115, align 4
  %1195 = zext i8 %1194 to i32
  %1196 = sub nsw i32 8, %1195
  %1197 = lshr i32 %.4590, %1196
  %1198 = load i8, ptr %117, align 4
  %1199 = zext nneg i8 %1198 to i32
  %1200 = shl i32 %1197, %1199
  %1201 = load i8, ptr %118, align 1
  %1202 = zext i8 %1201 to i32
  %1203 = sub nsw i32 8, %1202
  %1204 = lshr i32 %.4596, %1203
  %1205 = load i8, ptr %120, align 1
  %1206 = zext nneg i8 %1205 to i32
  %1207 = shl i32 %1204, %1206
  %1208 = or i32 %1207, %1200
  %1209 = load i8, ptr %121, align 2
  %1210 = zext i8 %1209 to i32
  %1211 = sub nsw i32 8, %1210
  %1212 = lshr i32 %.4603, %1211
  %1213 = load i8, ptr %123, align 2
  %1214 = zext nneg i8 %1213 to i32
  %1215 = shl i32 %1212, %1214
  %1216 = or i32 %1208, %1215
  %1217 = load i8, ptr %124, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = sub nsw i32 8, %1218
  %1220 = lshr i32 %.3609, %1219
  %1221 = load i8, ptr %126, align 1
  %1222 = zext nneg i8 %1221 to i32
  %1223 = shl i32 %1220, %1222
  %1224 = or i32 %1216, %1223
  store i32 %1224, ptr %.0576687, align 4
  br label %.outer

1225:                                             ; preds = %1002
  %1226 = load i32, ptr %21, align 4
  %1227 = add i32 %1226, -370614276
  %1228 = tail call i32 @llvm.fshl.i32(i32 %1227, i32 %1227, i32 11)
  switch i32 %1228, label %1267 [
    i32 0, label %1229
    i32 1, label %1230
    i32 2, label %1248
    i32 3, label %1249
  ]

1229:                                             ; preds = %1225
  br label %1230

1230:                                             ; preds = %1229, %1225
  %.5611 = phi i32 [ 255, %1229 ], [ %.3609, %1225 ]
  %.not624 = icmp eq i32 %.4590, 0
  %1231 = shl i32 %.4590, 2
  %1232 = or disjoint i32 %1231, 3
  %1233 = select i1 %.not624, i32 0, i32 %1232
  %.not625 = icmp eq i32 %.4596, 0
  %1234 = shl i32 %.4596, 2
  %1235 = or disjoint i32 %1234, 3
  %1236 = select i1 %.not625, i32 0, i32 %1235
  %.not626 = icmp eq i32 %.4603, 0
  %1237 = shl i32 %.4603, 2
  %1238 = or disjoint i32 %1237, 3
  %1239 = select i1 %.not626, i32 0, i32 %1238
  %1240 = mul i32 %.5611, 3
  %1241 = udiv i32 %1240, 255
  %1242 = shl i32 %1241, 30
  %1243 = shl i32 %1233, 20
  %1244 = shl i32 %1236, 10
  %1245 = or i32 %1244, %1243
  %1246 = or i32 %1245, %1242
  %1247 = or i32 %1246, %1239
  br label %1267

1248:                                             ; preds = %1225
  br label %1249

1249:                                             ; preds = %1248, %1225
  %.6612 = phi i32 [ 255, %1248 ], [ %.3609, %1225 ]
  %.not621 = icmp eq i32 %.4590, 0
  %1250 = shl i32 %.4590, 2
  %1251 = or disjoint i32 %1250, 3
  %1252 = select i1 %.not621, i32 0, i32 %1251
  %.not622 = icmp eq i32 %.4596, 0
  %1253 = shl i32 %.4596, 2
  %1254 = or disjoint i32 %1253, 3
  %1255 = select i1 %.not622, i32 0, i32 %1254
  %.not623 = icmp eq i32 %.4603, 0
  %1256 = shl i32 %.4603, 2
  %1257 = or disjoint i32 %1256, 3
  %1258 = select i1 %.not623, i32 0, i32 %1257
  %1259 = mul i32 %.6612, 3
  %1260 = udiv i32 %1259, 255
  %1261 = shl i32 %1260, 30
  %1262 = shl i32 %1258, 20
  %1263 = shl i32 %1255, 10
  %1264 = or i32 %1263, %1262
  %1265 = or i32 %1264, %1261
  %1266 = or i32 %1265, %1252
  br label %1267

1267:                                             ; preds = %1225, %1249, %1230
  %.7 = phi i32 [ %1260, %1249 ], [ %1241, %1230 ], [ %.3609, %1225 ]
  %.6605 = phi i32 [ %1258, %1249 ], [ %1239, %1230 ], [ %.4603, %1225 ]
  %.6598 = phi i32 [ %1255, %1249 ], [ %1236, %1230 ], [ %.4596, %1225 ]
  %.6 = phi i32 [ %1252, %1249 ], [ %1233, %1230 ], [ %.4590, %1225 ]
  %.0 = phi i32 [ %1266, %1249 ], [ %1247, %1230 ], [ 0, %1225 ]
  store i32 %.0, ptr %.0576687, align 4
  br label %.outer

.outer:                                           ; preds = %1110, %1111, %1144, %1177, %1193, %1013, %1014, %1041, %1068, %1084, %1267, %1012, %1002
  %.4610 = phi i32 [ %.3609, %1002 ], [ %.3609, %1012 ], [ %.3609, %1013 ], [ %.3609, %1014 ], [ %.3609, %1041 ], [ %.3609, %1068 ], [ %.3609, %1084 ], [ %.3609, %1110 ], [ %.3609, %1111 ], [ %.3609, %1144 ], [ %.3609, %1177 ], [ %.3609, %1193 ], [ %.7, %1267 ]
  %.5604 = phi i32 [ %.4603, %1002 ], [ %.4603, %1012 ], [ %.4603, %1013 ], [ %.4603, %1014 ], [ %.4603, %1041 ], [ %.4603, %1068 ], [ %.4603, %1084 ], [ %.4603, %1110 ], [ %.4603, %1111 ], [ %.4603, %1144 ], [ %.4603, %1177 ], [ %.4603, %1193 ], [ %.6605, %1267 ]
  %.5597 = phi i32 [ %.4596, %1002 ], [ %.4596, %1012 ], [ %.4596, %1013 ], [ %.4596, %1014 ], [ %.4596, %1041 ], [ %.4596, %1068 ], [ %.4596, %1084 ], [ %.4596, %1110 ], [ %.4596, %1111 ], [ %.4596, %1144 ], [ %.4596, %1177 ], [ %.4596, %1193 ], [ %.6598, %1267 ]
  %.5591 = phi i32 [ %.4590, %1002 ], [ %.4590, %1012 ], [ %.4590, %1013 ], [ %.4590, %1014 ], [ %.4590, %1041 ], [ %.4590, %1068 ], [ %.4590, %1084 ], [ %.4590, %1110 ], [ %.4590, %1111 ], [ %.4590, %1144 ], [ %.4590, %1177 ], [ %.4590, %1193 ], [ %.6, %1267 ]
  %.2584 = phi i32 [ %.1583.ph721, %1002 ], [ %.3585, %1012 ], [ %.1583.ph721, %1013 ], [ %.1583.ph721, %1014 ], [ %.1583.ph721, %1041 ], [ %.1583.ph721, %1068 ], [ %.1583.ph721, %1084 ], [ %.1583.ph721, %1110 ], [ %.1583.ph721, %1111 ], [ %.1583.ph721, %1144 ], [ %.1583.ph721, %1177 ], [ %.1583.ph721, %1193 ], [ %.1583.ph721, %1267 ]
  %.3580 = phi i8 [ %.2579.ph722, %1002 ], [ %.4581, %1012 ], [ %.2579.ph722, %1013 ], [ %.2579.ph722, %1014 ], [ %.2579.ph722, %1041 ], [ %.2579.ph722, %1068 ], [ %.2579.ph722, %1084 ], [ %.2579.ph722, %1110 ], [ %.2579.ph722, %1111 ], [ %.2579.ph722, %1144 ], [ %.2579.ph722, %1177 ], [ %.2579.ph722, %1193 ], [ %.2579.ph722, %1267 ]
  %1268 = add i64 %.0614685, %92
  %1269 = getelementptr inbounds nuw i8, ptr %.0576687, i64 %113
  %.not616684 = icmp eq i32 %149, 0
  br i1 %.not616684, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !3

.outer._crit_edge:                                ; preds = %.outer, %547, %.lr.ph753.split
  %.1607.ph.lcssa = phi i32 [ %.1607.ph717, %547 ], [ %.0606742, %.lr.ph753.split ], [ %.4610, %.outer ]
  %.1600.ph.lcssa = phi i32 [ %.1600.ph718, %547 ], [ %.0599743, %.lr.ph753.split ], [ %.5604, %.outer ]
  %.1593.ph.lcssa = phi i32 [ %.1593.ph719, %547 ], [ %.0592744, %.lr.ph753.split ], [ %.5597, %.outer ]
  %.1587.ph.lcssa = phi i32 [ %.1587.ph720, %547 ], [ %.0586745, %.lr.ph753.split ], [ %.5591, %.outer ]
  %.1583.ph.lcssa = phi i32 [ %.1583.ph721, %547 ], [ %.0582746, %.lr.ph753.split ], [ %.2584, %.outer ]
  %.2579.ph.lcssa = phi i8 [ %.2579.ph722, %547 ], [ %.1578747, %.lr.ph753.split ], [ %.3580, %.outer ]
  %.1572.lcssa = phi i32 [ %.2573652673, %547 ], [ %.0571748, %.lr.ph753.split ], [ %.3574, %.outer ]
  %.1566.lcssa = phi i32 [ %.2567654672, %547 ], [ %.0565749, %.lr.ph753.split ], [ %.5570, %.outer ]
  %.1560.lcssa = phi i32 [ %.2561656670, %547 ], [ %.0559750, %.lr.ph753.split ], [ %.5564, %.outer ]
  %.1554.lcssa = phi i32 [ %.2555658668, %547 ], [ %.0553751, %.lr.ph753.split ], [ %.5558, %.outer ]
  %.1.lcssa = phi i32 [ %.5, %547 ], [ %.0552752, %.lr.ph753.split ], [ %.4, %.outer ]
  %1270 = add i64 %.0613741, %84
  %1271 = load i32, ptr %132, align 8
  %1272 = load ptr, ptr %94, align 8
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds i8, ptr %1272, i64 %1273
  store ptr %1274, ptr %94, align 8
  %1275 = load i32, ptr %81, align 4
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, ptr %81, align 4
  %.not = icmp eq i32 %1275, 0
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
  %.sroa.0.0 = phi i32 [ 2, %74 ], [ 0, %.thread ], [ 0, %56 ], [ 0, %72 ], [ 1, %65 ]
  %.sroa.10169.0 = phi float [ %76, %74 ], [ 0.000000e+00, %.thread ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %72 ], [ %68, %65 ]
  %.sroa.14.0 = phi float [ %77, %74 ], [ 0.000000e+00, %.thread ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %65 ]
  %.sroa.16.0 = phi ptr [ %78, %74 ], [ null, %.thread ], [ null, %56 ], [ null, %72 ], [ null, %65 ]
  %.0119 = phi i32 [ %spec.select, %74 ], [ %42, %.thread ], [ %42, %56 ], [ %42, %72 ], [ %42, %65 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_Blit_Slow_Float, i64 %102
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %GetPixelAccessMethod.exit

GetPixelAccessMethod.exit:                        ; preds = %87, %97, %98, %switch.lookup, %82, %.critedge.i, %92
  %.0.i = phi i32 [ 4, %82 ], [ 3, %.critedge.i ], [ %96, %92 ], [ %.mux, %87 ], [ %switch.load, %switch.lookup ], [ 1, %98 ], [ 1, %97 ]
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
  br i1 %switch.i158, label %113, label %118

113:                                              ; preds = %110
  %114 = lshr i32 %103, 20
  %115 = and i32 %114, 15
  %116 = add nsw i32 %115, -3
  %switch.and.i161 = and i32 %116, -6
  %switch.selectcmp.i162 = icmp eq i32 %switch.and.i161, 0
  %117 = select i1 %switch.selectcmp.i162, i32 2, i32 1
  br label %GetPixelAccessMethod.exit163.thread

118:                                              ; preds = %110
  %.off57.i159 = add nsw i32 %112, -7
  %switch58.i160 = icmp ult i32 %.off57.i159, 5
  br i1 %switch58.i160, label %119, label %.thread.i155

119:                                              ; preds = %118
  %120 = lshr i32 %103, 20
  %121 = and i32 %120, 15
  switch i32 %121, label %.thread.i155 [
    i32 3, label %GetPixelAccessMethod.exit163.thread
    i32 2, label %GetPixelAccessMethod.exit163.thread
    i32 6, label %GetPixelAccessMethod.exit163.thread
    i32 5, label %GetPixelAccessMethod.exit163.thread
  ]

.thread.i155:                                     ; preds = %119, %118, %109
  br label %GetPixelAccessMethod.exit163.thread

GetPixelAccessMethod.exit163:                     ; preds = %107
  %122 = tail call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %29, i32 noundef 0, ptr noundef %27) #5
  br label %GetPixelAccessMethod.exit163.thread

GetPixelAccessMethod.exit163.thread:              ; preds = %113, %119, %119, %119, %119, %.thread.i155, %.critedge.i153, %GetPixelAccessMethod.exit, %GetPixelAccessMethod.exit163
  %123 = phi i1 [ true, %GetPixelAccessMethod.exit163 ], [ false, %GetPixelAccessMethod.exit ], [ false, %.critedge.i153 ], [ false, %.thread.i155 ], [ false, %119 ], [ false, %119 ], [ false, %119 ], [ false, %119 ], [ false, %113 ]
  %.0.i156179 = phi i32 [ 0, %GetPixelAccessMethod.exit163 ], [ 4, %GetPixelAccessMethod.exit ], [ 3, %.critedge.i153 ], [ 1, %.thread.i155 ], [ 2, %119 ], [ 2, %119 ], [ 2, %119 ], [ 2, %119 ], [ %117, %113 ]
  %.0126 = phi i8 [ %122, %GetPixelAccessMethod.exit163 ], [ 0, %GetPixelAccessMethod.exit ], [ 0, %.critedge.i153 ], [ 0, %.thread.i155 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = udiv i64 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = udiv i64 %135, %138
  %140 = add nsw i32 %129, -1
  store i32 %140, ptr %128, align 4
  %.not140188 = icmp eq i32 %129, 0
  br i1 %.not140188, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %GetPixelAccessMethod.exit163.thread
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = lshr i64 %139, 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = zext i8 %31 to i64
  %.not.i164 = icmp eq ptr %.sroa.16.0, null
  %.not143 = icmp eq ptr %.0120, null
  %146 = and i32 %11, 848
  %.not144 = icmp eq i32 %146, 0
  %147 = and i32 %11, 1
  %.not145 = icmp eq i32 %147, 0
  %148 = uitofp i8 %13 to float
  %149 = uitofp i8 %15 to float
  %150 = uitofp i8 %17 to float
  %151 = and i32 %11, 2
  %.not146 = icmp eq i32 %151, 0
  %152 = uitofp i8 %19 to float
  %153 = and i32 %11, 80
  %154 = icmp ne i32 %153, 0
  %155 = lshr i32 %40, 5
  %156 = and i32 %155, 31
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 27
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 31
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %166 = zext i8 %33 to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = icmp eq i32 %137, 0
  br i1 %168, label %.lr.ph192.split.us, label %.lr.ph192.split.preheader

.lr.ph192.split.preheader:                        ; preds = %.lr.ph192
  %169 = lshr i64 %131, 1
  %.pre = load ptr, ptr %141, align 8
  br label %.lr.ph192.split

.lr.ph192.split.us:                               ; preds = %.lr.ph192
  %170 = load i32, ptr %167, align 8
  %171 = sext i32 %170 to i64
  %.promoted = load ptr, ptr %141, align 8
  %172 = zext i32 %129 to i64
  %173 = mul nsw i64 %172, %171
  %scevgep = getelementptr i8, ptr %.promoted, i64 %173
  store ptr %scevgep, ptr %141, align 8
  store i32 -1, ptr %128, align 4
  br label %._crit_edge193

.lr.ph192.split:                                  ; preds = %.lr.ph192.split.preheader, %._crit_edge
  %174 = phi i32 [ %1017, %._crit_edge ], [ %140, %.lr.ph192.split.preheader ]
  %175 = phi ptr [ %1016, %._crit_edge ], [ %.pre, %.lr.ph192.split.preheader ]
  %.0191 = phi i64 [ %1013, %._crit_edge ], [ %169, %.lr.ph192.split.preheader ]
  %.0124190 = phi i32 [ %.1125.lcssa, %._crit_edge ], [ 0, %.lr.ph192.split.preheader ]
  %.1127189 = phi i8 [ %.2128.lcssa, %._crit_edge ], [ %.0126, %.lr.ph192.split.preheader ]
  %176 = load i32, ptr %136, align 8
  %177 = lshr i64 %.0191, 16
  %.not141182 = icmp eq i32 %176, 0
  br i1 %.not141182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph192.split, %WriteFloatPixel.exit
  %.in = phi i32 [ %178, %WriteFloatPixel.exit ], [ %176, %.lr.ph192.split ]
  %.0118186 = phi i64 [ %1009, %WriteFloatPixel.exit ], [ %142, %.lr.ph192.split ]
  %.0123185 = phi ptr [ %1010, %WriteFloatPixel.exit ], [ %175, %.lr.ph192.split ]
  %.1125184 = phi i32 [ %.3, %WriteFloatPixel.exit ], [ %.0124190, %.lr.ph192.split ]
  %.2128183 = phi i8 [ %.4, %WriteFloatPixel.exit ], [ %.1127189, %.lr.ph192.split ]
  %178 = add nsw i32 %.in, -1
  %179 = lshr i64 %.0118186, 16
  %180 = load ptr, ptr %143, align 8
  %181 = load i32, ptr %144, align 8
  %182 = sext i32 %181 to i64
  %183 = mul i64 %177, %182
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = mul nuw nsw i64 %179, %145
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  call fastcc void @ReadFloatPixel(ptr noundef %186, i32 noundef %.0.i, ptr noundef nonnull %21, ptr noundef %23, i32 noundef %36, float noundef %45, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  switch i32 %.sroa.0.0, label %ApplyTonemap.exit [
    i32 2, label %190
    i32 1, label %187
  ]

187:                                              ; preds = %.lr.ph
  %188 = load float, ptr %2, align 4
  %189 = fmul float %.sroa.10169.0, %188
  %.pre197 = load float, ptr %3, align 4
  %.pre198 = load float, ptr %4, align 4
  br label %TonemapChrome.exit.sink.split.i

190:                                              ; preds = %.lr.ph
  br i1 %.not.i164, label %192, label %191

191:                                              ; preds = %190
  call void @SDL_ConvertColorPrimaries(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.16.0) #5
  br label %192

192:                                              ; preds = %191, %190
  %193 = load float, ptr %2, align 4
  %194 = load float, ptr %3, align 4
  %195 = load float, ptr %4, align 4
  %196 = fcmp ogt float %194, %195
  %197 = select i1 %196, float %194, float %195
  %198 = fcmp ogt float %193, %197
  %..i.i = select i1 %198, float %193, float %197
  %199 = fcmp ogt float %..i.i, 0.000000e+00
  br i1 %199, label %200, label %ApplyTonemap.exit

200:                                              ; preds = %192
  %201 = call float @llvm.fmuladd.f32(float %.sroa.10169.0, float %..i.i, float 1.000000e+00)
  %202 = call float @llvm.fmuladd.f32(float %.sroa.14.0, float %..i.i, float 1.000000e+00)
  %203 = fdiv float %201, %202
  %204 = fmul float %193, %203
  br label %TonemapChrome.exit.sink.split.i

TonemapChrome.exit.sink.split.i:                  ; preds = %200, %187
  %205 = phi float [ %195, %200 ], [ %.pre198, %187 ]
  %206 = phi float [ %194, %200 ], [ %.pre197, %187 ]
  %.sink.i = phi float [ %204, %200 ], [ %189, %187 ]
  %.sink17.i = phi float [ %203, %200 ], [ %.sroa.10169.0, %187 ]
  store float %.sink.i, ptr %2, align 4
  %207 = fmul float %.sink17.i, %206
  store float %207, ptr %3, align 4
  %208 = fmul float %.sink17.i, %205
  store float %208, ptr %4, align 4
  br label %ApplyTonemap.exit

ApplyTonemap.exit:                                ; preds = %.lr.ph, %TonemapChrome.exit.sink.split.i, %192
  br i1 %.not143, label %210, label %209

209:                                              ; preds = %ApplyTonemap.exit
  call void @SDL_ConvertColorPrimaries(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %.0120) #5
  br label %210

210:                                              ; preds = %209, %ApplyTonemap.exit
  br i1 %.not144, label %212, label %211

211:                                              ; preds = %210
  call fastcc void @ReadFloatPixel(ptr noundef %.0123185, i32 noundef %.0.i156179, ptr noundef nonnull %25, ptr noundef %27, i32 noundef %40, float noundef %47, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %213

212:                                              ; preds = %210
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %6, align 4
  br label %213

213:                                              ; preds = %212, %211
  br i1 %.not145, label %224, label %214

214:                                              ; preds = %213
  %215 = load float, ptr %2, align 4
  %216 = fmul float %215, %148
  %217 = fdiv float %216, 2.550000e+02
  store float %217, ptr %2, align 4
  %218 = load float, ptr %3, align 4
  %219 = fmul float %218, %149
  %220 = fdiv float %219, 2.550000e+02
  store float %220, ptr %3, align 4
  %221 = load float, ptr %4, align 4
  %222 = fmul float %221, %150
  %223 = fdiv float %222, 2.550000e+02
  store float %223, ptr %4, align 4
  br label %224

224:                                              ; preds = %214, %213
  %.pre199 = load float, ptr %5, align 4
  br i1 %.not146, label %228, label %225

225:                                              ; preds = %224
  %226 = fmul float %.pre199, %152
  %227 = fdiv float %226, 2.550000e+02
  store float %227, ptr %5, align 4
  br label %228

228:                                              ; preds = %225, %224
  %229 = phi float [ %227, %225 ], [ %.pre199, %224 ]
  %230 = fcmp olt float %229, 1.000000e+00
  %or.cond = select i1 %154, i1 %230, i1 false
  br i1 %or.cond, label %231, label %238

231:                                              ; preds = %228
  %232 = load float, ptr %2, align 4
  %233 = fmul float %229, %232
  store float %233, ptr %2, align 4
  %234 = load float, ptr %3, align 4
  %235 = fmul float %229, %234
  store float %235, ptr %3, align 4
  %236 = load float, ptr %4, align 4
  %237 = fmul float %229, %236
  store float %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %231, %228
  switch i32 %146, label %290 [
    i32 0, label %239
    i32 16, label %243
    i32 64, label %256
    i32 256, label %266
    i32 512, label %276
  ]

239:                                              ; preds = %238
  %240 = load float, ptr %2, align 4
  store float %240, ptr %6, align 4
  %241 = load float, ptr %3, align 4
  store float %241, ptr %7, align 4
  %242 = load float, ptr %4, align 4
  store float %242, ptr %8, align 4
  store float %229, ptr %9, align 4
  br label %290

243:                                              ; preds = %238
  %244 = load float, ptr %2, align 4
  %245 = fsub float 1.000000e+00, %229
  %246 = load float, ptr %6, align 4
  %247 = call float @llvm.fmuladd.f32(float %245, float %246, float %244)
  store float %247, ptr %6, align 4
  %248 = load float, ptr %3, align 4
  %249 = load float, ptr %7, align 4
  %250 = call float @llvm.fmuladd.f32(float %245, float %249, float %248)
  store float %250, ptr %7, align 4
  %251 = load float, ptr %4, align 4
  %252 = load float, ptr %8, align 4
  %253 = call float @llvm.fmuladd.f32(float %245, float %252, float %251)
  store float %253, ptr %8, align 4
  %254 = load float, ptr %9, align 4
  %255 = call float @llvm.fmuladd.f32(float %245, float %254, float %229)
  store float %255, ptr %9, align 4
  br label %290

256:                                              ; preds = %238
  %257 = load float, ptr %2, align 4
  %258 = load float, ptr %6, align 4
  %259 = fadd float %257, %258
  store float %259, ptr %6, align 4
  %260 = load float, ptr %3, align 4
  %261 = load float, ptr %7, align 4
  %262 = fadd float %260, %261
  store float %262, ptr %7, align 4
  %263 = load float, ptr %4, align 4
  %264 = load float, ptr %8, align 4
  %265 = fadd float %263, %264
  store float %265, ptr %8, align 4
  br label %290

266:                                              ; preds = %238
  %267 = load float, ptr %2, align 4
  %268 = load float, ptr %6, align 4
  %269 = fmul float %267, %268
  store float %269, ptr %6, align 4
  %270 = load float, ptr %3, align 4
  %271 = load float, ptr %7, align 4
  %272 = fmul float %270, %271
  store float %272, ptr %7, align 4
  %273 = load float, ptr %4, align 4
  %274 = load float, ptr %8, align 4
  %275 = fmul float %273, %274
  store float %275, ptr %8, align 4
  br label %290

276:                                              ; preds = %238
  %277 = load float, ptr %2, align 4
  %278 = load float, ptr %6, align 4
  %279 = fsub float 1.000000e+00, %229
  %280 = fmul float %279, %278
  %281 = call float @llvm.fmuladd.f32(float %277, float %278, float %280)
  store float %281, ptr %6, align 4
  %282 = load float, ptr %3, align 4
  %283 = load float, ptr %7, align 4
  %284 = fmul float %279, %283
  %285 = call float @llvm.fmuladd.f32(float %282, float %283, float %284)
  store float %285, ptr %7, align 4
  %286 = load float, ptr %4, align 4
  %287 = load float, ptr %8, align 4
  %288 = fmul float %279, %287
  %289 = call float @llvm.fmuladd.f32(float %286, float %287, float %288)
  store float %289, ptr %8, align 4
  br label %290

290:                                              ; preds = %276, %266, %256, %243, %239, %238
  %291 = load float, ptr %6, align 4
  br i1 %123, label %292, label %354

292:                                              ; preds = %290
  %293 = call float @SDL_sRGBfromLinear(float noundef %291) #5
  %294 = fcmp olt float %293, 0.000000e+00
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = call float @SDL_sRGBfromLinear(float noundef %291) #5
  %297 = fcmp ogt float %296, 1.000000e+00
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = call float @SDL_sRGBfromLinear(float noundef %291) #5
  %300 = fmul float %299, 2.550000e+02
  br label %301

301:                                              ; preds = %298, %295, %292
  %302 = phi float [ 0.000000e+00, %292 ], [ %300, %298 ], [ 2.550000e+02, %295 ]
  %303 = call float @SDL_roundf_REAL(float noundef %302) #5
  %304 = fptoui float %303 to i8
  %305 = zext i8 %304 to i32
  %306 = load float, ptr %7, align 4
  %307 = call float @SDL_sRGBfromLinear(float noundef %306) #5
  %308 = fcmp olt float %307, 0.000000e+00
  br i1 %308, label %315, label %309

309:                                              ; preds = %301
  %310 = call float @SDL_sRGBfromLinear(float noundef %306) #5
  %311 = fcmp ogt float %310, 1.000000e+00
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = call float @SDL_sRGBfromLinear(float noundef %306) #5
  %314 = fmul float %313, 2.550000e+02
  br label %315

315:                                              ; preds = %312, %309, %301
  %316 = phi float [ 0.000000e+00, %301 ], [ %314, %312 ], [ 2.550000e+02, %309 ]
  %317 = call float @SDL_roundf_REAL(float noundef %316) #5
  %318 = fptoui float %317 to i8
  %319 = zext i8 %318 to i32
  %320 = load float, ptr %8, align 4
  %321 = call float @SDL_sRGBfromLinear(float noundef %320) #5
  %322 = fcmp olt float %321, 0.000000e+00
  br i1 %322, label %329, label %323

323:                                              ; preds = %315
  %324 = call float @SDL_sRGBfromLinear(float noundef %320) #5
  %325 = fcmp ogt float %324, 1.000000e+00
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = call float @SDL_sRGBfromLinear(float noundef %320) #5
  %328 = fmul float %327, 2.550000e+02
  br label %329

329:                                              ; preds = %326, %323, %315
  %330 = phi float [ 0.000000e+00, %315 ], [ %328, %326 ], [ 2.550000e+02, %323 ]
  %331 = call float @SDL_roundf_REAL(float noundef %330) #5
  %332 = fptoui float %331 to i8
  %333 = zext i8 %332 to i32
  %334 = load float, ptr %9, align 4
  %335 = fcmp olt float %334, 0.000000e+00
  br i1 %335, label %340, label %336

336:                                              ; preds = %329
  %337 = fcmp ogt float %334, 1.000000e+00
  %338 = select i1 %337, float 1.000000e+00, float %334
  %339 = fmul float %338, 2.550000e+02
  br label %340

340:                                              ; preds = %329, %336
  %341 = phi float [ %339, %336 ], [ 0.000000e+00, %329 ]
  %342 = call float @SDL_roundf_REAL(float noundef %341) #5
  %343 = fptoui float %342 to i8
  %344 = zext i8 %343 to i32
  %345 = shl nuw i32 %305, 24
  %346 = shl nuw nsw i32 %319, 16
  %347 = or disjoint i32 %346, %345
  %348 = shl nuw nsw i32 %333, 8
  %349 = or disjoint i32 %348, %347
  %350 = or disjoint i32 %349, %344
  %.not147 = icmp eq i32 %350, %.1125184
  br i1 %.not147, label %353, label %351

351:                                              ; preds = %340
  %352 = call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %29, i32 noundef %350, ptr noundef %27) #5
  br label %353

353:                                              ; preds = %351, %340
  %.3129 = phi i8 [ %352, %351 ], [ %.2128183, %340 ]
  %.2 = phi i32 [ %350, %351 ], [ %.1125184, %340 ]
  store i8 %.3129, ptr %.0123185, align 1
  br label %WriteFloatPixel.exit

354:                                              ; preds = %290
  %355 = load float, ptr %7, align 4
  %356 = load float, ptr %8, align 4
  %357 = load float, ptr %9, align 4
  switch i32 %156, label %373 [
    i32 13, label %358
    i32 16, label %362
    i32 8, label %369
  ]

358:                                              ; preds = %354
  %359 = call float @SDL_sRGBfromLinear(float noundef %291) #5
  %360 = call float @SDL_sRGBfromLinear(float noundef %355) #5
  %361 = call float @SDL_sRGBfromLinear(float noundef %356) #5
  br label %373

362:                                              ; preds = %354
  %363 = fmul float %47, %291
  %364 = call float @SDL_PQfromNits(float noundef %363) #5
  %365 = fmul float %47, %355
  %366 = call float @SDL_PQfromNits(float noundef %365) #5
  %367 = fmul float %47, %356
  %368 = call float @SDL_PQfromNits(float noundef %367) #5
  br label %373

369:                                              ; preds = %354
  %370 = fmul float %47, %291
  %371 = fmul float %47, %355
  %372 = fmul float %47, %356
  br label %373

373:                                              ; preds = %369, %362, %358, %354
  %.0226.i = phi float [ %356, %354 ], [ %361, %358 ], [ %368, %362 ], [ %372, %369 ]
  %.0225.i = phi float [ %355, %354 ], [ %360, %358 ], [ %366, %362 ], [ %371, %369 ]
  %.0.i165 = phi float [ %291, %354 ], [ %359, %358 ], [ %364, %362 ], [ %370, %369 ]
  switch i32 %.0.i156179, label %default.unreachable260.i [
    i32 4, label %727
    i32 1, label %374
    i32 2, label %499
    i32 3, label %652
  ]

374:                                              ; preds = %373
  %375 = fcmp olt float %.0.i165, 0.000000e+00
  br i1 %375, label %380, label %376

376:                                              ; preds = %374
  %377 = fcmp ogt float %.0.i165, 1.000000e+00
  %378 = select i1 %377, float 1.000000e+00, float %.0.i165
  %379 = fmul float %378, 2.550000e+02
  br label %380

380:                                              ; preds = %376, %374
  %381 = phi float [ %379, %376 ], [ 0.000000e+00, %374 ]
  %382 = call float @SDL_roundf_REAL(float noundef %381) #5
  %383 = fptoui float %382 to i8
  %384 = zext i8 %383 to i32
  %385 = fcmp olt float %.0225.i, 0.000000e+00
  br i1 %385, label %390, label %386

386:                                              ; preds = %380
  %387 = fcmp ogt float %.0225.i, 1.000000e+00
  %388 = select i1 %387, float 1.000000e+00, float %.0225.i
  %389 = fmul float %388, 2.550000e+02
  br label %390

390:                                              ; preds = %386, %380
  %391 = phi float [ %389, %386 ], [ 0.000000e+00, %380 ]
  %392 = call float @SDL_roundf_REAL(float noundef %391) #5
  %393 = fptoui float %392 to i8
  %394 = zext i8 %393 to i32
  %395 = fcmp olt float %.0226.i, 0.000000e+00
  br i1 %395, label %400, label %396

396:                                              ; preds = %390
  %397 = fcmp ogt float %.0226.i, 1.000000e+00
  %398 = select i1 %397, float 1.000000e+00, float %.0226.i
  %399 = fmul float %398, 2.550000e+02
  br label %400

400:                                              ; preds = %396, %390
  %401 = phi float [ %399, %396 ], [ 0.000000e+00, %390 ]
  %402 = call float @SDL_roundf_REAL(float noundef %401) #5
  %403 = fptoui float %402 to i8
  %404 = zext i8 %403 to i32
  %405 = load i8, ptr %32, align 1
  switch i8 %405, label %WriteFloatPixel.exit [
    i8 1, label %406
    i8 2, label %433
    i8 3, label %460
    i8 4, label %473
  ]

406:                                              ; preds = %400
  %407 = load i8, ptr %157, align 4
  %408 = zext i8 %407 to i32
  %409 = sub nsw i32 8, %408
  %410 = lshr i32 %384, %409
  %411 = load i8, ptr %158, align 4
  %412 = zext nneg i8 %411 to i32
  %413 = shl i32 %410, %412
  %414 = load i8, ptr %159, align 1
  %415 = zext i8 %414 to i32
  %416 = sub nsw i32 8, %415
  %417 = lshr i32 %394, %416
  %418 = load i8, ptr %160, align 1
  %419 = zext nneg i8 %418 to i32
  %420 = shl i32 %417, %419
  %421 = or i32 %420, %413
  %422 = load i8, ptr %161, align 2
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 8, %423
  %425 = lshr i32 %404, %424
  %426 = load i8, ptr %162, align 2
  %427 = zext nneg i8 %426 to i32
  %428 = shl i32 %425, %427
  %429 = load i32, ptr %165, align 4
  %430 = or i32 %421, %429
  %431 = or i32 %430, %428
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %.0123185, align 1
  br label %WriteFloatPixel.exit

433:                                              ; preds = %400
  %434 = load i8, ptr %157, align 4
  %435 = zext i8 %434 to i32
  %436 = sub nsw i32 8, %435
  %437 = lshr i32 %384, %436
  %438 = load i8, ptr %158, align 4
  %439 = zext nneg i8 %438 to i32
  %440 = shl i32 %437, %439
  %441 = load i8, ptr %159, align 1
  %442 = zext i8 %441 to i32
  %443 = sub nsw i32 8, %442
  %444 = lshr i32 %394, %443
  %445 = load i8, ptr %160, align 1
  %446 = zext nneg i8 %445 to i32
  %447 = shl i32 %444, %446
  %448 = or i32 %447, %440
  %449 = load i8, ptr %161, align 2
  %450 = zext i8 %449 to i32
  %451 = sub nsw i32 8, %450
  %452 = lshr i32 %404, %451
  %453 = load i8, ptr %162, align 2
  %454 = zext nneg i8 %453 to i32
  %455 = shl i32 %452, %454
  %456 = load i32, ptr %165, align 4
  %457 = or i32 %448, %456
  %458 = or i32 %457, %455
  %459 = trunc i32 %458 to i16
  store i16 %459, ptr %.0123185, align 2
  br label %WriteFloatPixel.exit

460:                                              ; preds = %400
  %461 = load i8, ptr %158, align 4
  %462 = lshr i8 %461, 3
  %463 = zext nneg i8 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %463
  store i8 %383, ptr %464, align 1
  %465 = load i8, ptr %160, align 1
  %466 = lshr i8 %465, 3
  %467 = zext nneg i8 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %467
  store i8 %393, ptr %468, align 1
  %469 = load i8, ptr %162, align 2
  %470 = lshr i8 %469, 3
  %471 = zext nneg i8 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %471
  store i8 %403, ptr %472, align 1
  br label %WriteFloatPixel.exit

473:                                              ; preds = %400
  %474 = load i8, ptr %157, align 4
  %475 = zext i8 %474 to i32
  %476 = sub nsw i32 8, %475
  %477 = lshr i32 %384, %476
  %478 = load i8, ptr %158, align 4
  %479 = zext nneg i8 %478 to i32
  %480 = shl i32 %477, %479
  %481 = load i8, ptr %159, align 1
  %482 = zext i8 %481 to i32
  %483 = sub nsw i32 8, %482
  %484 = lshr i32 %394, %483
  %485 = load i8, ptr %160, align 1
  %486 = zext nneg i8 %485 to i32
  %487 = shl i32 %484, %486
  %488 = or i32 %487, %480
  %489 = load i8, ptr %161, align 2
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 8, %490
  %492 = lshr i32 %404, %491
  %493 = load i8, ptr %162, align 2
  %494 = zext nneg i8 %493 to i32
  %495 = shl i32 %492, %494
  %496 = load i32, ptr %165, align 4
  %497 = or i32 %488, %496
  %498 = or i32 %497, %495
  store i32 %498, ptr %.0123185, align 4
  br label %WriteFloatPixel.exit

499:                                              ; preds = %373
  %500 = fcmp olt float %.0.i165, 0.000000e+00
  br i1 %500, label %505, label %501

501:                                              ; preds = %499
  %502 = fcmp ogt float %.0.i165, 1.000000e+00
  %503 = select i1 %502, float 1.000000e+00, float %.0.i165
  %504 = fmul float %503, 2.550000e+02
  br label %505

505:                                              ; preds = %501, %499
  %506 = phi float [ %504, %501 ], [ 0.000000e+00, %499 ]
  %507 = call float @SDL_roundf_REAL(float noundef %506) #5
  %508 = fptoui float %507 to i8
  %509 = zext i8 %508 to i32
  %510 = fcmp olt float %.0225.i, 0.000000e+00
  br i1 %510, label %515, label %511

511:                                              ; preds = %505
  %512 = fcmp ogt float %.0225.i, 1.000000e+00
  %513 = select i1 %512, float 1.000000e+00, float %.0225.i
  %514 = fmul float %513, 2.550000e+02
  br label %515

515:                                              ; preds = %511, %505
  %516 = phi float [ %514, %511 ], [ 0.000000e+00, %505 ]
  %517 = call float @SDL_roundf_REAL(float noundef %516) #5
  %518 = fptoui float %517 to i8
  %519 = zext i8 %518 to i32
  %520 = fcmp olt float %.0226.i, 0.000000e+00
  br i1 %520, label %525, label %521

521:                                              ; preds = %515
  %522 = fcmp ogt float %.0226.i, 1.000000e+00
  %523 = select i1 %522, float 1.000000e+00, float %.0226.i
  %524 = fmul float %523, 2.550000e+02
  br label %525

525:                                              ; preds = %521, %515
  %526 = phi float [ %524, %521 ], [ 0.000000e+00, %515 ]
  %527 = call float @SDL_roundf_REAL(float noundef %526) #5
  %528 = fptoui float %527 to i8
  %529 = zext i8 %528 to i32
  %530 = fcmp olt float %357, 0.000000e+00
  br i1 %530, label %535, label %531

531:                                              ; preds = %525
  %532 = fcmp ogt float %357, 1.000000e+00
  %533 = select i1 %532, float 1.000000e+00, float %357
  %534 = fmul float %533, 2.550000e+02
  br label %535

535:                                              ; preds = %531, %525
  %536 = phi float [ %534, %531 ], [ 0.000000e+00, %525 ]
  %537 = call float @SDL_roundf_REAL(float noundef %536) #5
  %538 = fptoui float %537 to i8
  %539 = zext i8 %538 to i32
  %540 = load i8, ptr %32, align 1
  switch i8 %540, label %WriteFloatPixel.exit [
    i8 1, label %541
    i8 2, label %574
    i8 3, label %607
    i8 4, label %620
  ]

541:                                              ; preds = %535
  %542 = load i8, ptr %157, align 4
  %543 = zext i8 %542 to i32
  %544 = sub nsw i32 8, %543
  %545 = lshr i32 %509, %544
  %546 = load i8, ptr %158, align 4
  %547 = zext nneg i8 %546 to i32
  %548 = shl i32 %545, %547
  %549 = load i8, ptr %159, align 1
  %550 = zext i8 %549 to i32
  %551 = sub nsw i32 8, %550
  %552 = lshr i32 %519, %551
  %553 = load i8, ptr %160, align 1
  %554 = zext nneg i8 %553 to i32
  %555 = shl i32 %552, %554
  %556 = or i32 %555, %548
  %557 = load i8, ptr %161, align 2
  %558 = zext i8 %557 to i32
  %559 = sub nsw i32 8, %558
  %560 = lshr i32 %529, %559
  %561 = load i8, ptr %162, align 2
  %562 = zext nneg i8 %561 to i32
  %563 = shl i32 %560, %562
  %564 = or i32 %556, %563
  %565 = load i8, ptr %163, align 1
  %566 = zext i8 %565 to i32
  %567 = sub nsw i32 8, %566
  %568 = lshr i32 %539, %567
  %569 = load i8, ptr %164, align 1
  %570 = zext nneg i8 %569 to i32
  %571 = shl i32 %568, %570
  %572 = or i32 %564, %571
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %.0123185, align 1
  br label %WriteFloatPixel.exit

574:                                              ; preds = %535
  %575 = load i8, ptr %157, align 4
  %576 = zext i8 %575 to i32
  %577 = sub nsw i32 8, %576
  %578 = lshr i32 %509, %577
  %579 = load i8, ptr %158, align 4
  %580 = zext nneg i8 %579 to i32
  %581 = shl i32 %578, %580
  %582 = load i8, ptr %159, align 1
  %583 = zext i8 %582 to i32
  %584 = sub nsw i32 8, %583
  %585 = lshr i32 %519, %584
  %586 = load i8, ptr %160, align 1
  %587 = zext nneg i8 %586 to i32
  %588 = shl i32 %585, %587
  %589 = or i32 %588, %581
  %590 = load i8, ptr %161, align 2
  %591 = zext i8 %590 to i32
  %592 = sub nsw i32 8, %591
  %593 = lshr i32 %529, %592
  %594 = load i8, ptr %162, align 2
  %595 = zext nneg i8 %594 to i32
  %596 = shl i32 %593, %595
  %597 = or i32 %589, %596
  %598 = load i8, ptr %163, align 1
  %599 = zext i8 %598 to i32
  %600 = sub nsw i32 8, %599
  %601 = lshr i32 %539, %600
  %602 = load i8, ptr %164, align 1
  %603 = zext nneg i8 %602 to i32
  %604 = shl i32 %601, %603
  %605 = or i32 %597, %604
  %606 = trunc i32 %605 to i16
  store i16 %606, ptr %.0123185, align 2
  br label %WriteFloatPixel.exit

607:                                              ; preds = %535
  %608 = load i8, ptr %158, align 4
  %609 = lshr i8 %608, 3
  %610 = zext nneg i8 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %610
  store i8 %508, ptr %611, align 1
  %612 = load i8, ptr %160, align 1
  %613 = lshr i8 %612, 3
  %614 = zext nneg i8 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %614
  store i8 %518, ptr %615, align 1
  %616 = load i8, ptr %162, align 2
  %617 = lshr i8 %616, 3
  %618 = zext nneg i8 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %618
  store i8 %528, ptr %619, align 1
  br label %WriteFloatPixel.exit

620:                                              ; preds = %535
  %621 = load i8, ptr %157, align 4
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 8, %622
  %624 = lshr i32 %509, %623
  %625 = load i8, ptr %158, align 4
  %626 = zext nneg i8 %625 to i32
  %627 = shl i32 %624, %626
  %628 = load i8, ptr %159, align 1
  %629 = zext i8 %628 to i32
  %630 = sub nsw i32 8, %629
  %631 = lshr i32 %519, %630
  %632 = load i8, ptr %160, align 1
  %633 = zext nneg i8 %632 to i32
  %634 = shl i32 %631, %633
  %635 = or i32 %634, %627
  %636 = load i8, ptr %161, align 2
  %637 = zext i8 %636 to i32
  %638 = sub nsw i32 8, %637
  %639 = lshr i32 %529, %638
  %640 = load i8, ptr %162, align 2
  %641 = zext nneg i8 %640 to i32
  %642 = shl i32 %639, %641
  %643 = or i32 %635, %642
  %644 = load i8, ptr %163, align 1
  %645 = zext i8 %644 to i32
  %646 = sub nsw i32 8, %645
  %647 = lshr i32 %539, %646
  %648 = load i8, ptr %164, align 1
  %649 = zext nneg i8 %648 to i32
  %650 = shl i32 %647, %649
  %651 = or i32 %643, %650
  store i32 %651, ptr %.0123185, align 4
  br label %WriteFloatPixel.exit

652:                                              ; preds = %373
  %653 = load i32, ptr %25, align 4
  %654 = add i32 %653, -370614276
  %655 = call i32 @llvm.fshl.i32(i32 %654, i32 %654, i32 11)
  switch i32 %655, label %726 [
    i32 0, label %656
    i32 1, label %657
    i32 2, label %684
    i32 3, label %685
  ]

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656, %652
  %.0227.i = phi float [ 1.000000e+00, %656 ], [ %357, %652 ]
  %658 = fcmp olt float %.0.i165, 0.000000e+00
  br i1 %658, label %663, label %659

659:                                              ; preds = %657
  %660 = fcmp ogt float %.0.i165, 1.000000e+00
  %661 = select i1 %660, float 1.000000e+00, float %.0.i165
  %662 = fmul float %661, 1.023000e+03
  br label %663

663:                                              ; preds = %659, %657
  %664 = phi float [ %662, %659 ], [ 0.000000e+00, %657 ]
  %665 = fcmp olt float %.0225.i, 0.000000e+00
  br i1 %665, label %670, label %666

666:                                              ; preds = %663
  %667 = fcmp ogt float %.0225.i, 1.000000e+00
  %668 = select i1 %667, float 1.000000e+00, float %.0225.i
  %669 = fmul float %668, 1.023000e+03
  br label %670

670:                                              ; preds = %666, %663
  %671 = phi float [ %669, %666 ], [ 0.000000e+00, %663 ]
  %672 = fcmp olt float %.0226.i, 0.000000e+00
  br i1 %672, label %677, label %673

673:                                              ; preds = %670
  %674 = fcmp ogt float %.0226.i, 1.000000e+00
  %675 = select i1 %674, float 1.000000e+00, float %.0226.i
  %676 = fmul float %675, 1.023000e+03
  br label %677

677:                                              ; preds = %673, %670
  %678 = phi float [ %676, %673 ], [ 0.000000e+00, %670 ]
  %679 = fcmp olt float %.0227.i, 0.000000e+00
  br i1 %679, label %.sink.split.i, label %680

680:                                              ; preds = %677
  %681 = fcmp ogt float %.0227.i, 1.000000e+00
  %682 = select i1 %681, float 1.000000e+00, float %.0227.i
  %683 = fmul float %682, 3.000000e+00
  br label %.sink.split.i

684:                                              ; preds = %652
  br label %685

685:                                              ; preds = %684, %652
  %.1.i = phi float [ 1.000000e+00, %684 ], [ %357, %652 ]
  %686 = fcmp olt float %.0.i165, 0.000000e+00
  br i1 %686, label %691, label %687

687:                                              ; preds = %685
  %688 = fcmp ogt float %.0.i165, 1.000000e+00
  %689 = select i1 %688, float 1.000000e+00, float %.0.i165
  %690 = fmul float %689, 1.023000e+03
  br label %691

691:                                              ; preds = %687, %685
  %692 = phi float [ %690, %687 ], [ 0.000000e+00, %685 ]
  %693 = fcmp olt float %.0225.i, 0.000000e+00
  br i1 %693, label %698, label %694

694:                                              ; preds = %691
  %695 = fcmp ogt float %.0225.i, 1.000000e+00
  %696 = select i1 %695, float 1.000000e+00, float %.0225.i
  %697 = fmul float %696, 1.023000e+03
  br label %698

698:                                              ; preds = %694, %691
  %699 = phi float [ %697, %694 ], [ 0.000000e+00, %691 ]
  %700 = fcmp olt float %.0226.i, 0.000000e+00
  br i1 %700, label %705, label %701

701:                                              ; preds = %698
  %702 = fcmp ogt float %.0226.i, 1.000000e+00
  %703 = select i1 %702, float 1.000000e+00, float %.0226.i
  %704 = fmul float %703, 1.023000e+03
  br label %705

705:                                              ; preds = %701, %698
  %706 = phi float [ %704, %701 ], [ 0.000000e+00, %698 ]
  %707 = fcmp olt float %.1.i, 0.000000e+00
  br i1 %707, label %.sink.split.i, label %708

708:                                              ; preds = %705
  %709 = fcmp ogt float %.1.i, 1.000000e+00
  %710 = select i1 %709, float 1.000000e+00, float %.1.i
  %711 = fmul float %710, 3.000000e+00
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %708, %705, %680, %677
  %.sink274.i = phi float [ 0.000000e+00, %677 ], [ %683, %680 ], [ %711, %708 ], [ 0.000000e+00, %705 ]
  %.sink271.i = phi float [ %664, %677 ], [ %664, %680 ], [ %706, %708 ], [ %706, %705 ]
  %.sink.i166 = phi float [ %671, %677 ], [ %671, %680 ], [ %699, %708 ], [ %699, %705 ]
  %.sink263.i = phi float [ %678, %677 ], [ %678, %680 ], [ %692, %708 ], [ %692, %705 ]
  %712 = call float @SDL_roundf_REAL(float noundef %.sink274.i) #5
  %713 = fptoui float %712 to i32
  %714 = shl i32 %713, 30
  %715 = call float @SDL_roundf_REAL(float noundef %.sink271.i) #5
  %716 = fptoui float %715 to i32
  %717 = shl i32 %716, 20
  %718 = or i32 %717, %714
  %719 = call float @SDL_roundf_REAL(float noundef %.sink.i166) #5
  %720 = fptoui float %719 to i32
  %721 = shl i32 %720, 10
  %722 = or i32 %718, %721
  %723 = call float @SDL_roundf_REAL(float noundef %.sink263.i) #5
  %724 = fptoui float %723 to i32
  %725 = or i32 %722, %724
  br label %726

726:                                              ; preds = %.sink.split.i, %652
  %.0228.i = phi i32 [ 0, %652 ], [ %725, %.sink.split.i ]
  store i32 %.0228.i, ptr %.0123185, align 4
  br label %WriteFloatPixel.exit

727:                                              ; preds = %373
  %728 = load i32, ptr %25, align 4
  %729 = lshr i32 %728, 20
  %730 = and i32 %729, 15
  switch i32 %730, label %736 [
    i32 1, label %737
    i32 2, label %731
    i32 3, label %732
    i32 4, label %733
    i32 5, label %734
    i32 6, label %735
  ]

731:                                              ; preds = %727
  br label %737

732:                                              ; preds = %727
  br label %737

733:                                              ; preds = %727
  br label %737

734:                                              ; preds = %727
  br label %737

735:                                              ; preds = %727
  br label %737

736:                                              ; preds = %727
  br label %737

737:                                              ; preds = %736, %735, %734, %733, %732, %731, %727
  %.sroa.38.0.i = phi float [ 0.000000e+00, %736 ], [ %.0.i165, %735 ], [ %357, %731 ], [ %.0226.i, %732 ], [ 1.000000e+00, %733 ], [ %357, %734 ], [ 1.000000e+00, %727 ]
  %.sroa.26.0.i = phi float [ 0.000000e+00, %736 ], [ %.0225.i, %735 ], [ %.0226.i, %731 ], [ %.0225.i, %732 ], [ %.0.i165, %733 ], [ %.0.i165, %734 ], [ %.0226.i, %727 ]
  %.sroa.14.0.i = phi float [ 0.000000e+00, %736 ], [ %.0226.i, %735 ], [ %.0225.i, %731 ], [ %.0.i165, %732 ], [ %.0225.i, %733 ], [ %.0225.i, %734 ], [ %.0225.i, %727 ]
  %.sroa.0.0.i = phi float [ 0.000000e+00, %736 ], [ %357, %735 ], [ %.0.i165, %731 ], [ %357, %732 ], [ %.0226.i, %733 ], [ %.0226.i, %734 ], [ %.0.i165, %727 ]
  %738 = lshr i32 %728, 24
  %739 = and i32 %738, 15
  switch i32 %739, label %WriteFloatPixel.exit [
    i32 8, label %740
    i32 10, label %783
    i32 11, label %1002
  ]

740:                                              ; preds = %737
  %741 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  br i1 %741, label %746, label %742

742:                                              ; preds = %740
  %743 = fcmp ogt float %.sroa.0.0.i, 1.000000e+00
  %744 = select i1 %743, float 1.000000e+00, float %.sroa.0.0.i
  %745 = fmul float %744, 6.553500e+04
  br label %746

746:                                              ; preds = %742, %740
  %747 = phi float [ %745, %742 ], [ 0.000000e+00, %740 ]
  %748 = call float @SDL_roundf_REAL(float noundef %747) #5
  %749 = fptoui float %748 to i16
  store i16 %749, ptr %.0123185, align 2
  %750 = fcmp olt float %.sroa.14.0.i, 0.000000e+00
  br i1 %750, label %755, label %751

751:                                              ; preds = %746
  %752 = fcmp ogt float %.sroa.14.0.i, 1.000000e+00
  %753 = select i1 %752, float 1.000000e+00, float %.sroa.14.0.i
  %754 = fmul float %753, 6.553500e+04
  br label %755

755:                                              ; preds = %751, %746
  %756 = phi float [ %754, %751 ], [ 0.000000e+00, %746 ]
  %757 = call float @SDL_roundf_REAL(float noundef %756) #5
  %758 = fptoui float %757 to i16
  %759 = getelementptr inbounds nuw i8, ptr %.0123185, i64 2
  store i16 %758, ptr %759, align 2
  %760 = fcmp olt float %.sroa.26.0.i, 0.000000e+00
  br i1 %760, label %765, label %761

761:                                              ; preds = %755
  %762 = fcmp ogt float %.sroa.26.0.i, 1.000000e+00
  %763 = select i1 %762, float 1.000000e+00, float %.sroa.26.0.i
  %764 = fmul float %763, 6.553500e+04
  br label %765

765:                                              ; preds = %761, %755
  %766 = phi float [ %764, %761 ], [ 0.000000e+00, %755 ]
  %767 = call float @SDL_roundf_REAL(float noundef %766) #5
  %768 = fptoui float %767 to i16
  %769 = getelementptr inbounds nuw i8, ptr %.0123185, i64 4
  store i16 %768, ptr %769, align 2
  %770 = load i8, ptr %32, align 1
  %771 = icmp eq i8 %770, 8
  br i1 %771, label %772, label %WriteFloatPixel.exit

772:                                              ; preds = %765
  %773 = fcmp olt float %.sroa.38.0.i, 0.000000e+00
  br i1 %773, label %778, label %774

774:                                              ; preds = %772
  %775 = fcmp ogt float %.sroa.38.0.i, 1.000000e+00
  %776 = select i1 %775, float 1.000000e+00, float %.sroa.38.0.i
  %777 = fmul float %776, 6.553500e+04
  br label %778

778:                                              ; preds = %774, %772
  %779 = phi float [ %777, %774 ], [ 0.000000e+00, %772 ]
  %780 = call float @SDL_roundf_REAL(float noundef %779) #5
  %781 = fptoui float %780 to i16
  %782 = getelementptr inbounds nuw i8, ptr %.0123185, i64 6
  store i16 %781, ptr %782, align 2
  br label %WriteFloatPixel.exit

783:                                              ; preds = %737
  %784 = bitcast float %.sroa.0.0.i to i32
  %785 = lshr i32 %784, 16
  %786 = and i32 %784, 2139095040
  %787 = icmp eq i32 %786, 2139095040
  br i1 %787, label %788, label %801

788:                                              ; preds = %783
  %789 = call float @llvm.fabs.f32(float %.sroa.0.0.i)
  %790 = fcmp oeq float %789, 0x7FF0000000000000
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = trunc nuw i32 %785 to i16
  %793 = and i16 %792, -1024
  br label %float_to_half.exit.i

794:                                              ; preds = %788
  %795 = lshr i32 %784, 13
  %796 = and i32 %795, 511
  %797 = and i32 %785, 32768
  %798 = or disjoint i32 %796, %797
  %799 = trunc nuw i32 %798 to i16
  %800 = or disjoint i16 %799, 32256
  br label %float_to_half.exit.i

801:                                              ; preds = %783
  %802 = trunc nuw i32 %785 to i16
  %803 = and i16 %802, -32768
  %804 = icmp samesign ugt i32 %786, 855638015
  br i1 %804, label %805, label %float_to_half.exit.i

805:                                              ; preds = %801
  %806 = lshr i32 %784, 23
  %807 = and i32 %806, 255
  %808 = icmp samesign ugt i32 %807, 142
  br i1 %808, label %809, label %811

809:                                              ; preds = %805
  %810 = or disjoint i16 %803, 31744
  br label %float_to_half.exit.i

811:                                              ; preds = %805
  %812 = and i32 %784, 8388607
  %813 = or disjoint i32 %812, 8388608
  %814 = icmp samesign ult i32 %807, 113
  br i1 %814, label %815, label %822

815:                                              ; preds = %811
  %816 = sub nuw nsw i32 126, %807
  %817 = lshr i32 %813, %816
  %818 = and i32 %785, 32768
  %819 = or i32 %817, %818
  %820 = add nsw i32 %807, -94
  %821 = shl i32 %813, %820
  br label %830

822:                                              ; preds = %811
  %823 = lshr i32 %813, 13
  %824 = and i32 %785, 32768
  %825 = shl i32 %784, 19
  %826 = shl nuw nsw i32 %806, 10
  %827 = add nuw nsw i32 %826, 15360
  %828 = add nuw nsw i32 %827, %824
  %829 = add nuw nsw i32 %828, %823
  br label %830

830:                                              ; preds = %822, %815
  %.2.in.i.i = phi i32 [ %819, %815 ], [ %829, %822 ]
  %.0.i.i = phi i32 [ %821, %815 ], [ %825, %822 ]
  %.2.i.i = trunc i32 %.2.in.i.i to i16
  %831 = icmp ugt i32 %.0.i.i, -2147483648
  br i1 %831, label %835, label %832

832:                                              ; preds = %830
  %833 = icmp ne i32 %.0.i.i, -2147483648
  %834 = and i32 %.2.in.i.i, 1
  %.not.i.i = icmp eq i32 %834, 0
  %or.cond.i.i = select i1 %833, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %float_to_half.exit.i, label %835

835:                                              ; preds = %832, %830
  %836 = add nuw i16 %.2.i.i, 1
  br label %float_to_half.exit.i

float_to_half.exit.i:                             ; preds = %835, %832, %809, %801, %794, %791
  %.028.i.i = phi i16 [ %793, %791 ], [ %800, %794 ], [ %803, %801 ], [ %810, %809 ], [ %836, %835 ], [ %.2.i.i, %832 ]
  store i16 %.028.i.i, ptr %.0123185, align 2
  %837 = bitcast float %.sroa.14.0.i to i32
  %838 = lshr i32 %837, 16
  %839 = and i32 %837, 2139095040
  %840 = icmp eq i32 %839, 2139095040
  br i1 %840, label %841, label %854

841:                                              ; preds = %float_to_half.exit.i
  %842 = call float @llvm.fabs.f32(float %.sroa.14.0.i)
  %843 = fcmp oeq float %842, 0x7FF0000000000000
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = trunc nuw i32 %838 to i16
  %846 = and i16 %845, -1024
  br label %float_to_half.exit236.i

847:                                              ; preds = %841
  %848 = lshr i32 %837, 13
  %849 = and i32 %848, 511
  %850 = and i32 %838, 32768
  %851 = or disjoint i32 %849, %850
  %852 = trunc nuw i32 %851 to i16
  %853 = or disjoint i16 %852, 32256
  br label %float_to_half.exit236.i

854:                                              ; preds = %float_to_half.exit.i
  %855 = trunc nuw i32 %838 to i16
  %856 = and i16 %855, -32768
  %857 = icmp samesign ugt i32 %839, 855638015
  br i1 %857, label %858, label %float_to_half.exit236.i

858:                                              ; preds = %854
  %859 = lshr i32 %837, 23
  %860 = and i32 %859, 255
  %861 = icmp samesign ugt i32 %860, 142
  br i1 %861, label %862, label %864

862:                                              ; preds = %858
  %863 = or disjoint i16 %856, 31744
  br label %float_to_half.exit236.i

864:                                              ; preds = %858
  %865 = and i32 %837, 8388607
  %866 = or disjoint i32 %865, 8388608
  %867 = icmp samesign ult i32 %860, 113
  br i1 %867, label %868, label %875

868:                                              ; preds = %864
  %869 = sub nuw nsw i32 126, %860
  %870 = lshr i32 %866, %869
  %871 = and i32 %838, 32768
  %872 = or i32 %870, %871
  %873 = add nsw i32 %860, -94
  %874 = shl i32 %866, %873
  br label %883

875:                                              ; preds = %864
  %876 = lshr i32 %866, 13
  %877 = and i32 %838, 32768
  %878 = shl i32 %837, 19
  %879 = shl nuw nsw i32 %859, 10
  %880 = add nuw nsw i32 %879, 15360
  %881 = add nuw nsw i32 %880, %877
  %882 = add nuw nsw i32 %881, %876
  br label %883

883:                                              ; preds = %875, %868
  %.2.in.i231.i = phi i32 [ %872, %868 ], [ %882, %875 ]
  %.0.i232.i = phi i32 [ %874, %868 ], [ %878, %875 ]
  %.2.i233.i = trunc i32 %.2.in.i231.i to i16
  %884 = icmp ugt i32 %.0.i232.i, -2147483648
  br i1 %884, label %888, label %885

885:                                              ; preds = %883
  %886 = icmp ne i32 %.0.i232.i, -2147483648
  %887 = and i32 %.2.in.i231.i, 1
  %.not.i234.i = icmp eq i32 %887, 0
  %or.cond.i235.i = select i1 %886, i1 true, i1 %.not.i234.i
  br i1 %or.cond.i235.i, label %float_to_half.exit236.i, label %888

888:                                              ; preds = %885, %883
  %889 = add nuw i16 %.2.i233.i, 1
  br label %float_to_half.exit236.i

float_to_half.exit236.i:                          ; preds = %888, %885, %862, %854, %847, %844
  %.028.i230.i = phi i16 [ %846, %844 ], [ %853, %847 ], [ %856, %854 ], [ %863, %862 ], [ %889, %888 ], [ %.2.i233.i, %885 ]
  %890 = getelementptr inbounds nuw i8, ptr %.0123185, i64 2
  store i16 %.028.i230.i, ptr %890, align 2
  %891 = bitcast float %.sroa.26.0.i to i32
  %892 = lshr i32 %891, 16
  %893 = and i32 %891, 2139095040
  %894 = icmp eq i32 %893, 2139095040
  br i1 %894, label %895, label %908

895:                                              ; preds = %float_to_half.exit236.i
  %896 = call float @llvm.fabs.f32(float %.sroa.26.0.i)
  %897 = fcmp oeq float %896, 0x7FF0000000000000
  br i1 %897, label %898, label %901

898:                                              ; preds = %895
  %899 = trunc nuw i32 %892 to i16
  %900 = and i16 %899, -1024
  br label %float_to_half.exit243.i

901:                                              ; preds = %895
  %902 = lshr i32 %891, 13
  %903 = and i32 %902, 511
  %904 = and i32 %892, 32768
  %905 = or disjoint i32 %903, %904
  %906 = trunc nuw i32 %905 to i16
  %907 = or disjoint i16 %906, 32256
  br label %float_to_half.exit243.i

908:                                              ; preds = %float_to_half.exit236.i
  %909 = trunc nuw i32 %892 to i16
  %910 = and i16 %909, -32768
  %911 = icmp samesign ugt i32 %893, 855638015
  br i1 %911, label %912, label %float_to_half.exit243.i

912:                                              ; preds = %908
  %913 = lshr i32 %891, 23
  %914 = and i32 %913, 255
  %915 = icmp samesign ugt i32 %914, 142
  br i1 %915, label %916, label %918

916:                                              ; preds = %912
  %917 = or disjoint i16 %910, 31744
  br label %float_to_half.exit243.i

918:                                              ; preds = %912
  %919 = and i32 %891, 8388607
  %920 = or disjoint i32 %919, 8388608
  %921 = icmp samesign ult i32 %914, 113
  br i1 %921, label %922, label %929

922:                                              ; preds = %918
  %923 = sub nuw nsw i32 126, %914
  %924 = lshr i32 %920, %923
  %925 = and i32 %892, 32768
  %926 = or i32 %924, %925
  %927 = add nsw i32 %914, -94
  %928 = shl i32 %920, %927
  br label %937

929:                                              ; preds = %918
  %930 = lshr i32 %920, 13
  %931 = and i32 %892, 32768
  %932 = shl i32 %891, 19
  %933 = shl nuw nsw i32 %913, 10
  %934 = add nuw nsw i32 %933, 15360
  %935 = add nuw nsw i32 %934, %931
  %936 = add nuw nsw i32 %935, %930
  br label %937

937:                                              ; preds = %929, %922
  %.2.in.i238.i = phi i32 [ %926, %922 ], [ %936, %929 ]
  %.0.i239.i = phi i32 [ %928, %922 ], [ %932, %929 ]
  %.2.i240.i = trunc i32 %.2.in.i238.i to i16
  %938 = icmp ugt i32 %.0.i239.i, -2147483648
  br i1 %938, label %942, label %939

939:                                              ; preds = %937
  %940 = icmp ne i32 %.0.i239.i, -2147483648
  %941 = and i32 %.2.in.i238.i, 1
  %.not.i241.i = icmp eq i32 %941, 0
  %or.cond.i242.i = select i1 %940, i1 true, i1 %.not.i241.i
  br i1 %or.cond.i242.i, label %float_to_half.exit243.i, label %942

942:                                              ; preds = %939, %937
  %943 = add nuw i16 %.2.i240.i, 1
  br label %float_to_half.exit243.i

float_to_half.exit243.i:                          ; preds = %942, %939, %916, %908, %901, %898
  %.028.i237.i = phi i16 [ %900, %898 ], [ %907, %901 ], [ %910, %908 ], [ %917, %916 ], [ %943, %942 ], [ %.2.i240.i, %939 ]
  %944 = getelementptr inbounds nuw i8, ptr %.0123185, i64 4
  store i16 %.028.i237.i, ptr %944, align 2
  %945 = load i8, ptr %32, align 1
  %946 = icmp eq i8 %945, 8
  br i1 %946, label %947, label %WriteFloatPixel.exit

947:                                              ; preds = %float_to_half.exit243.i
  %948 = bitcast float %.sroa.38.0.i to i32
  %949 = lshr i32 %948, 16
  %950 = and i32 %948, 2139095040
  %951 = icmp eq i32 %950, 2139095040
  br i1 %951, label %952, label %965

952:                                              ; preds = %947
  %953 = call float @llvm.fabs.f32(float %.sroa.38.0.i)
  %954 = fcmp oeq float %953, 0x7FF0000000000000
  br i1 %954, label %955, label %958

955:                                              ; preds = %952
  %956 = trunc nuw i32 %949 to i16
  %957 = and i16 %956, -1024
  br label %float_to_half.exit250.i

958:                                              ; preds = %952
  %959 = lshr i32 %948, 13
  %960 = and i32 %959, 511
  %961 = and i32 %949, 32768
  %962 = or disjoint i32 %960, %961
  %963 = trunc nuw i32 %962 to i16
  %964 = or disjoint i16 %963, 32256
  br label %float_to_half.exit250.i

965:                                              ; preds = %947
  %966 = trunc nuw i32 %949 to i16
  %967 = and i16 %966, -32768
  %968 = icmp samesign ugt i32 %950, 855638015
  br i1 %968, label %969, label %float_to_half.exit250.i

969:                                              ; preds = %965
  %970 = lshr i32 %948, 23
  %971 = and i32 %970, 255
  %972 = icmp samesign ugt i32 %971, 142
  br i1 %972, label %973, label %975

973:                                              ; preds = %969
  %974 = or disjoint i16 %967, 31744
  br label %float_to_half.exit250.i

975:                                              ; preds = %969
  %976 = and i32 %948, 8388607
  %977 = or disjoint i32 %976, 8388608
  %978 = icmp samesign ult i32 %971, 113
  br i1 %978, label %979, label %986

979:                                              ; preds = %975
  %980 = sub nuw nsw i32 126, %971
  %981 = lshr i32 %977, %980
  %982 = and i32 %949, 32768
  %983 = or i32 %981, %982
  %984 = add nsw i32 %971, -94
  %985 = shl i32 %977, %984
  br label %994

986:                                              ; preds = %975
  %987 = lshr i32 %977, 13
  %988 = and i32 %949, 32768
  %989 = shl i32 %948, 19
  %990 = shl nuw nsw i32 %970, 10
  %991 = add nuw nsw i32 %990, 15360
  %992 = add nuw nsw i32 %991, %988
  %993 = add nuw nsw i32 %992, %987
  br label %994

994:                                              ; preds = %986, %979
  %.2.in.i245.i = phi i32 [ %983, %979 ], [ %993, %986 ]
  %.0.i246.i = phi i32 [ %985, %979 ], [ %989, %986 ]
  %.2.i247.i = trunc i32 %.2.in.i245.i to i16
  %995 = icmp ugt i32 %.0.i246.i, -2147483648
  br i1 %995, label %999, label %996

996:                                              ; preds = %994
  %997 = icmp ne i32 %.0.i246.i, -2147483648
  %998 = and i32 %.2.in.i245.i, 1
  %.not.i248.i = icmp eq i32 %998, 0
  %or.cond.i249.i = select i1 %997, i1 true, i1 %.not.i248.i
  br i1 %or.cond.i249.i, label %float_to_half.exit250.i, label %999

999:                                              ; preds = %996, %994
  %1000 = add nuw i16 %.2.i247.i, 1
  br label %float_to_half.exit250.i

float_to_half.exit250.i:                          ; preds = %999, %996, %973, %965, %958, %955
  %.028.i244.i = phi i16 [ %957, %955 ], [ %964, %958 ], [ %967, %965 ], [ %974, %973 ], [ %1000, %999 ], [ %.2.i247.i, %996 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.0123185, i64 6
  store i16 %.028.i244.i, ptr %1001, align 2
  br label %WriteFloatPixel.exit

1002:                                             ; preds = %737
  store float %.sroa.0.0.i, ptr %.0123185, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %.0123185, i64 4
  store float %.sroa.14.0.i, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %.0123185, i64 8
  store float %.sroa.26.0.i, ptr %1004, align 4
  %1005 = load i8, ptr %32, align 1
  %1006 = icmp eq i8 %1005, 16
  br i1 %1006, label %1007, label %WriteFloatPixel.exit

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds nuw i8, ptr %.0123185, i64 12
  store float %.sroa.38.0.i, ptr %1008, align 4
  br label %WriteFloatPixel.exit

default.unreachable260.i:                         ; preds = %373
  unreachable

WriteFloatPixel.exit:                             ; preds = %1007, %1002, %float_to_half.exit250.i, %float_to_half.exit243.i, %778, %765, %737, %726, %620, %607, %574, %541, %535, %473, %460, %433, %406, %400, %353
  %.4 = phi i8 [ %.3129, %353 ], [ %.2128183, %400 ], [ %.2128183, %406 ], [ %.2128183, %433 ], [ %.2128183, %460 ], [ %.2128183, %473 ], [ %.2128183, %535 ], [ %.2128183, %541 ], [ %.2128183, %574 ], [ %.2128183, %607 ], [ %.2128183, %620 ], [ %.2128183, %726 ], [ %.2128183, %737 ], [ %.2128183, %765 ], [ %.2128183, %778 ], [ %.2128183, %float_to_half.exit243.i ], [ %.2128183, %float_to_half.exit250.i ], [ %.2128183, %1002 ], [ %.2128183, %1007 ]
  %.3 = phi i32 [ %.2, %353 ], [ %.1125184, %400 ], [ %.1125184, %406 ], [ %.1125184, %433 ], [ %.1125184, %460 ], [ %.1125184, %473 ], [ %.1125184, %535 ], [ %.1125184, %541 ], [ %.1125184, %574 ], [ %.1125184, %607 ], [ %.1125184, %620 ], [ %.1125184, %726 ], [ %.1125184, %737 ], [ %.1125184, %765 ], [ %.1125184, %778 ], [ %.1125184, %float_to_half.exit243.i ], [ %.1125184, %float_to_half.exit250.i ], [ %.1125184, %1002 ], [ %.1125184, %1007 ]
  %1009 = add i64 %.0118186, %139
  %1010 = getelementptr inbounds nuw i8, ptr %.0123185, i64 %166
  %.not141 = icmp eq i32 %178, 0
  br i1 %.not141, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %WriteFloatPixel.exit
  %.pre200 = load ptr, ptr %141, align 8
  %.pre201 = load i32, ptr %128, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph192.split
  %1011 = phi i32 [ %174, %.lr.ph192.split ], [ %.pre201, %._crit_edge.loopexit ]
  %1012 = phi ptr [ %175, %.lr.ph192.split ], [ %.pre200, %._crit_edge.loopexit ]
  %.2128.lcssa = phi i8 [ %.1127189, %.lr.ph192.split ], [ %.4, %._crit_edge.loopexit ]
  %.1125.lcssa = phi i32 [ %.0124190, %.lr.ph192.split ], [ %.3, %._crit_edge.loopexit ]
  %1013 = add i64 %.0191, %131
  %1014 = load i32, ptr %167, align 8
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  store ptr %1016, ptr %141, align 8
  %1017 = add nsw i32 %1011, -1
  store i32 %1017, ptr %128, align 4
  %.not140 = icmp eq i32 %1011, 0
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %40
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %55
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %70
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %88
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %103
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
  %119 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %118
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
  %155 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %154
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
  %170 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %169
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
  %185 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %184
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
  %.0207.shrunk = phi i8 [ %166, %150 ], [ %52, %35 ], [ %100, %83 ], [ %137, %131 ], [ 0, %32 ]
  %.0205.shrunk = phi i8 [ %181, %150 ], [ %67, %35 ], [ %115, %83 ], [ %143, %131 ], [ 0, %32 ]
  %.0203.shrunk = phi i8 [ %196, %150 ], [ %82, %35 ], [ %130, %83 ], [ %149, %131 ], [ 0, %32 ]
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %212
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
  %228 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %227
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
  %243 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %242
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
  %258 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %257
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
  %276 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %275
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
  %291 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %290
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
  %306 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %305
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
  %321 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %320
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
  %357 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %356
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
  %372 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %371
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
  %387 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %386
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
  %402 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %401
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
  %.1208.shrunk = phi i8 [ %368, %352 ], [ %224, %207 ], [ %287, %270 ], [ %339, %333 ], [ 0, %204 ]
  %.1206.shrunk = phi i8 [ %383, %352 ], [ %239, %207 ], [ %302, %270 ], [ %345, %333 ], [ 0, %204 ]
  %.1204.shrunk = phi i8 [ %398, %352 ], [ %254, %207 ], [ %317, %270 ], [ %351, %333 ], [ 0, %204 ]
  %.0202.shrunk = phi i8 [ %413, %352 ], [ %269, %207 ], [ %332, %270 ], [ -1, %333 ], [ 0, %204 ]
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
  %512 = fmul nnan float %511, 0x46F0000000000000
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
  %525 = fmul nnan float %524, 0x46F0000000000000
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
  %538 = fmul nnan float %537, 0x46F0000000000000
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
  %555 = fmul nnan float %554, 0x46F0000000000000
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
  %.sroa.32.0 = phi float [ 1.000000e+00, %562 ], [ %505, %501 ], [ 1.000000e+00, %506 ], [ %561, %548 ], [ 1.000000e+00, %486 ], [ %573, %571 ], [ 0.000000e+00, %482 ]
  %.sroa.22.0 = phi float [ %567, %562 ], [ %497, %501 ], [ %544, %506 ], [ %544, %548 ], [ %497, %486 ], [ %567, %571 ], [ 0.000000e+00, %482 ]
  %.sroa.12.0 = phi float [ %565, %562 ], [ %493, %501 ], [ %531, %506 ], [ %531, %548 ], [ %493, %486 ], [ %565, %571 ], [ 0.000000e+00, %482 ]
  %.sroa.0.0 = phi float [ %563, %562 ], [ %489, %501 ], [ %518, %506 ], [ %518, %548 ], [ %489, %486 ], [ %563, %571 ], [ 0.000000e+00, %482 ]
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
  %.0200 = phi float [ %.sroa.32.0, %581 ], [ %19, %11 ], [ %199, %197 ], [ %416, %414 ], [ %.sroa.22.0, %580 ], [ %432, %428 ], [ %443, %440 ], [ %456, %452 ], [ %470, %467 ], [ 0.000000e+00, %582 ], [ 0.000000e+00, %423 ], [ %.sroa.0.0, %577 ], [ %.sroa.12.0, %578 ], [ %.sroa.22.0, %579 ], [ %.sroa.0.0, %574 ]
  %.0198 = phi float [ %.sroa.22.0, %581 ], [ %23, %11 ], [ %201, %197 ], [ %418, %414 ], [ %.sroa.12.0, %580 ], [ %436, %428 ], [ %447, %440 ], [ %460, %452 ], [ %474, %467 ], [ 0.000000e+00, %582 ], [ 0.000000e+00, %423 ], [ %.sroa.12.0, %577 ], [ %.sroa.22.0, %578 ], [ %.sroa.12.0, %579 ], [ %.sroa.12.0, %574 ]
  %.0197 = phi float [ %.sroa.12.0, %581 ], [ %27, %11 ], [ %203, %197 ], [ %420, %414 ], [ %.sroa.0.0, %580 ], [ %439, %428 ], [ %451, %440 ], [ %463, %452 ], [ %478, %467 ], [ 0.000000e+00, %582 ], [ 0.000000e+00, %423 ], [ %.sroa.22.0, %577 ], [ %.sroa.32.0, %578 ], [ %.sroa.0.0, %579 ], [ %.sroa.22.0, %574 ]
  %.0 = phi float [ %.sroa.0.0, %581 ], [ %31, %11 ], [ 1.000000e+00, %197 ], [ %422, %414 ], [ %.sroa.32.0, %580 ], [ 1.000000e+00, %428 ], [ 1.000000e+00, %440 ], [ %466, %452 ], [ %481, %467 ], [ 0.000000e+00, %582 ], [ 0.000000e+00, %423 ], [ %.sroa.32.0, %577 ], [ %.sroa.0.0, %578 ], [ 1.000000e+00, %579 ], [ 1.000000e+00, %574 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
