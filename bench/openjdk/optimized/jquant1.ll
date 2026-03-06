; ModuleID = 'bench/openjdk/original/jquant1.ll'
source_filename = "bench/openjdk/original/jquant1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base_dither_matrix = internal unnamed_addr constant [16 x [16 x i8]] [[16 x i8] c"\00\C00\F0\0C\CC<\FC\03\C33\F3\0F\CF?\FF", [16 x i8] c"\80@\B0p\8CL\BC|\83C\B3s\8FO\BF\7F", [16 x i8] c" \E0\10\D0,\EC\1C\DC#\E3\13\D3/\EF\1F\DF", [16 x i8] c"\A0`\90P\ACl\9C\\\A3c\93S\AFo\9F_", [16 x i8] c"\08\C88\F8\04\C44\F4\0B\CB;\FB\07\C77\F7", [16 x i8] c"\88H\B8x\84D\B4t\8BK\BB{\87G\B7w", [16 x i8] c"(\E8\18\D8$\E4\14\D4+\EB\1B\DB'\E7\17\D7", [16 x i8] c"\A8h\98X\A4d\94T\ABk\9B[\A7g\97W", [16 x i8] c"\02\C22\F2\0E\CE>\FE\01\C11\F1\0D\CD=\FD", [16 x i8] c"\82B\B2r\8EN\BE~\81A\B1q\8DM\BD}", [16 x i8] c"\22\E2\12\D2.\EE\1E\DE!\E1\11\D1-\ED\1D\DD", [16 x i8] c"\A2b\92R\AEn\9E^\A1a\91Q\ADm\9D]", [16 x i8] c"\0A\CA:\FA\06\C66\F6\09\C99\F9\05\C55\F5", [16 x i8] c"\8AJ\BAz\86F\B6v\89I\B9y\85E\B5u", [16 x i8] c"*\EA\1A\DA&\E6\16\D6)\E9\19\D9%\E5\15\D5", [16 x i8] c"\AAj\9AZ\A6f\96V\A9i\99Y\A5e\95U"], align 16
@select_ncolors.RGB_order = internal unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @jI1Quant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 152) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_1_quant, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @finish_pass_1_quant, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @new_color_map_1_quant, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 55, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 4, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #6
  br label %21

21:                                               ; preds = %14, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 256
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 57, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 256, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %22, align 8
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %.pre, %25 ], [ %23, %21 ]
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %36 = load i32, ptr %11, align 8
  %37 = sext i32 %33 to i64
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %.lr.ph.us.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %32
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %narrow.i.i = add nuw i32 %smax.i.i, 1
  br label %.split57.us.i.i

.lr.ph.us.i.i:                                    ; preds = %32, %._crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ], [ 1, %32 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.i.i
  %.055.us.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.us.i.i ], [ %40, %39 ]
  %.04654.us.i.i = phi i32 [ 1, %.lr.ph.us.i.i ], [ %41, %39 ]
  %40 = mul nuw nsw i64 %.055.us.i.i, %indvars.iv.next.i.i
  %41 = add nuw nsw i32 %.04654.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %41, %36
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %39, !llvm.loop !6

._crit_edge.us.i.i:                               ; preds = %39
  %.not.us.i.i = icmp sgt i64 %40, %37
  br i1 %.not.us.i.i, label %.split57.us.loopexit.i.i, label %.lr.ph.us.i.i, !llvm.loop !8

.split57.us.loopexit.i.i:                         ; preds = %._crit_edge.us.i.i
  %42 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %43 = trunc i64 %40 to i32
  br label %.split57.us.i.i

.split57.us.i.i:                                  ; preds = %.split57.us.loopexit.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %42, %.split57.us.loopexit.i.i ], [ %smax.i.i, %.split.preheader.i.i ]
  %.us-phi58.i.i = phi i32 [ %43, %.split57.us.loopexit.i.i ], [ %narrow.i.i, %.split.preheader.i.i ]
  %44 = icmp samesign ult i32 %.us-phi.i.i, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %.split57.us.i.i
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 56, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %.us-phi58.i.i, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #6
  br label %52

52:                                               ; preds = %45, %.split57.us.i.i
  %53 = icmp sgt i32 %36, 0
  br i1 %53, label %.lr.ph.preheader.i.i, label %select_ncolors.exit.i

.lr.ph.preheader.i.i:                             ; preds = %52
  %wide.trip.count82.i.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i.i

.lr.ph64.us.preheader.i.i:                        ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph64.us.i.i

.lr.ph64.us.i.i:                                  ; preds = %.lr.ph64.us.i.i.backedge, %.lr.ph64.us.preheader.i.i
  %indvars.iv84.i.i = phi i64 [ 0, %.lr.ph64.us.preheader.i.i ], [ %indvars.iv84.i.i.be, %.lr.ph64.us.i.i.backedge ]
  %.not5363.us.i.i = phi i1 [ true, %.lr.ph64.us.preheader.i.i ], [ %.not5363.us.i.i.be, %.lr.ph64.us.i.i.backedge ]
  %.262.us.i.i = phi i32 [ %75, %.lr.ph64.us.preheader.i.i ], [ %.262.us.i.i.be, %.lr.ph64.us.i.i.backedge ]
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  %57 = trunc nuw nsw i64 %indvars.iv84.i.i to i32
  br i1 %56, label %58, label %61

58:                                               ; preds = %.lr.ph64.us.i.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr @select_ncolors.RGB_order, i64 %indvars.iv84.i.i
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %58, %.lr.ph64.us.i.i
  %62 = phi i32 [ %60, %58 ], [ %57, %.lr.ph64.us.i.i ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %35, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sdiv i32 %.262.us.i.i, %65
  %67 = sext i32 %66 to i64
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = icmp sgt i64 %70, %37
  br i1 %71, label %._crit_edge.us70.i.i, label %72

72:                                               ; preds = %61
  store i32 %68, ptr %64, align 4
  %73 = trunc i64 %70 to i32
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, %wide.trip.count82.i.i
  br i1 %exitcond87.not.i.i, label %._crit_edge.us70.i.i, label %.lr.ph64.us.i.i.backedge

.lr.ph64.us.i.i.backedge:                         ; preds = %72, %._crit_edge.us70.i.i
  %indvars.iv84.i.i.be = phi i64 [ %indvars.iv.next85.i.i, %72 ], [ 0, %._crit_edge.us70.i.i ]
  %.not5363.us.i.i.be = phi i1 [ false, %72 ], [ true, %._crit_edge.us70.i.i ]
  %.262.us.i.i.be = phi i32 [ %73, %72 ], [ %.2.lcssa.us.i.i, %._crit_edge.us70.i.i ]
  br label %.lr.ph64.us.i.i, !llvm.loop !9

._crit_edge.us70.i.i:                             ; preds = %72, %61
  %.2.lcssa.us.i.i = phi i32 [ %73, %72 ], [ %.262.us.i.i, %61 ]
  %.not53.lcssa.us.i.i = phi i1 [ false, %72 ], [ %.not5363.us.i.i, %61 ]
  br i1 %.not53.lcssa.us.i.i, label %select_ncolors.exit.i, label %.lr.ph64.us.i.i.backedge

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next80.i.i, %.lr.ph.i.i ]
  %.04560.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %75, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv79.i.i
  store i32 %.us-phi.i.i, ptr %74, align 4
  %75 = mul nuw nsw i32 %.04560.i.i, %.us-phi.i.i
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, %wide.trip.count82.i.i
  br i1 %exitcond83.not.i.i, label %.lr.ph64.us.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !10

select_ncolors.exit.i:                            ; preds = %._crit_edge.us70.i.i, %52
  %.us-phi73.i.i = phi i32 [ 1, %52 ], [ %.2.lcssa.us.i.i, %._crit_edge.us70.i.i ]
  %76 = load i32, ptr %11, align 8
  %77 = icmp eq i32 %76, 3
  %78 = load ptr, ptr %0, align 8
  br i1 %77, label %79, label %91

79:                                               ; preds = %select_ncolors.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i32 %.us-phi73.i.i, ptr %80, align 4
  %81 = load i32, ptr %35, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 94, ptr %90, align 8
  br label %95

91:                                               ; preds = %select_ncolors.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 95, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 44
  store i32 %.us-phi73.i.i, ptr %94, align 4
  br label %95

95:                                               ; preds = %91, %79
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %0, i32 noundef 1) #6
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 8
  %103 = tail call ptr %101(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.us-phi73.i.i, i32 noundef %102) #6
  %104 = load i32, ptr %11, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph71.preheader.i, label %create_colormap.exit

.lr.ph71.preheader.i:                             ; preds = %95
  %106 = sext i32 %.us-phi73.i.i to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge.i, %.lr.ph71.preheader.i
  %107 = phi i32 [ %104, %.lr.ph71.preheader.i ], [ %130, %._crit_edge.i ]
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next84.i, %._crit_edge.i ]
  %.06068.i = phi i32 [ %.us-phi73.i.i, %.lr.ph71.preheader.i ], [ %.fr73.i, %._crit_edge.i ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv83.i
  %109 = load i32, ptr %108, align 4
  %110 = sdiv i32 %.06068.i, %109
  %.fr73.i = freeze i32 %110
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph71.i
  %112 = add nsw i32 %109, -1
  %113 = lshr i32 %112, 1
  %114 = icmp sgt i32 %.fr73.i, 0
  %115 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv83.i
  br i1 %114, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %116 = zext nneg i32 %.fr73.i to i64
  %117 = sext i32 %.06068.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %._crit_edge66.split.us.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next78.i, %._crit_edge66.split.us.us.i ]
  %.05867.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %120, %._crit_edge66.split.us.us.i ]
  %118 = mul nuw nsw i32 %.05867.us.i, %.fr73.i
  %119 = icmp slt i32 %118, %.us-phi73.i.i
  br i1 %119, label %.preheader.lr.ph.us.i, label %._crit_edge66.split.us.us.i

._crit_edge66.split.us.us.i:                      ; preds = %._crit_edge.us.us.i, %.lr.ph.split.us.i
  %120 = add nuw nsw i32 %.05867.us.i, 1
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, %116
  %exitcond82.not.i = icmp eq i32 %120, %109
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !11

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %121 = mul nuw nsw i32 %.05867.us.i, 255
  %122 = add nuw nsw i32 %121, %113
  %123 = udiv i32 %122, %112
  %124 = trunc i32 %123 to i8
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us.us.i ], [ %indvars.iv77.i, %.preheader.lr.ph.us.i ]
  br label %125

125:                                              ; preds = %125, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %.preheader.us.us.i ]
  %126 = load ptr, ptr %115, align 8
  %127 = getelementptr i8, ptr %126, i64 %indvars.iv.i
  %128 = getelementptr i8, ptr %127, i64 %indvars.iv79.i
  store i8 %124, ptr %128, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %116
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %125, !llvm.loop !12

._crit_edge.us.us.i:                              ; preds = %125
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, %117
  %129 = icmp slt i64 %indvars.iv.next80.i, %106
  br i1 %129, label %.preheader.us.us.i, label %._crit_edge66.split.us.us.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %._crit_edge66.split.us.us.i
  %.pre.i = load i32, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.lr.ph71.i
  %130 = phi i32 [ %107, %.lr.ph71.i ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %107, %.lr.ph.i ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next84.i, %131
  br i1 %132, label %.lr.ph71.i, label %create_colormap.exit, !llvm.loop !14

create_colormap.exit:                             ; preds = %._crit_edge.i, %95
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %103, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %.us-phi73.i.i, ptr %134, align 8
  tail call fastcc void @create_colorindex(ptr noundef nonnull %0)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %alloc_fs_workspace.exit

138:                                              ; preds = %create_colormap.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 2
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 1
  %144 = load i32, ptr %11, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i24, label %alloc_fs_workspace.exit

.lr.ph.i24:                                       ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  br label %148

148:                                              ; preds = %148, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i26, %148 ]
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr %151(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %143) #6
  %153 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i25
  store ptr %152, ptr %153, align 8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %154 = load i32, ptr %11, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i26, %155
  br i1 %156, label %148, label %alloc_fs_workspace.exit, !llvm.loop !15

alloc_fs_workspace.exit:                          ; preds = %148, %138, %create_colormap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_1_quant(ptr noundef initializes((156, 168)) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %112 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %72
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  store ptr @color_quantize3, ptr %17, align 8
  br label %create_odither_tables.exit

19:                                               ; preds = %13
  store ptr @color_quantize, ptr %17, align 8
  br label %create_odither_tables.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  %spec.select = select i1 %23, ptr @quantize3_ord_dither, ptr @quantize_ord_dither
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %20
  tail call fastcc void @create_colorindex(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %create_odither_tables.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %21, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph26.i, label %create_odither_tables.exit

.lr.ph26.i:                                       ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %make_odither_array.exit.i, %.lr.ph26.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next30.i, %make_odither_array.exit.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv29.i
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i64 %indvars.iv29.i, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

43:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv29.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %40, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %40 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %43

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread.i, label %make_odither_array.exit.i

.thread.i:                                        ; preds = %43, %47, %40
  %51 = load ptr, ptr %39, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %52(ptr noundef %0, i32 noundef 1, i64 noundef 1024) #6
  %54 = shl i32 %42, 9
  %55 = add i32 %54, -512
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %67, %.thread.i
  %indvars.iv22.i.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next23.i.i, %67 ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr @base_dither_matrix, i64 %indvars.iv22.i.i
  %57 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %indvars.iv22.i.i
  br label %58

58:                                               ; preds = %58, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i.i
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = sub nsw i32 255, %62
  %64 = mul nsw i32 %63, 255
  %65 = sdiv i32 %64, %55
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i
  store i32 %65, ptr %66, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %67, label %58, !llvm.loop !17

67:                                               ; preds = %58
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 16
  br i1 %exitcond25.not.i.i, label %make_odither_array.exit.i, label %.preheader.i.i, !llvm.loop !18

make_odither_array.exit.i:                        ; preds = %67, %47
  %.1.i = phi ptr [ %49, %47 ], [ %53, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv29.i
  store ptr %.1.i, ptr %68, align 8
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %69 = load i32, ptr %21, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next30.i, %70
  br i1 %71, label %40, label %create_odither_tables.exit, !llvm.loop !19

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @quantize_fs_dither, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.alloc_fs_workspace.exit_crit_edge

.alloc_fs_workspace.exit_crit_edge:               ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %alloc_fs_workspace.exit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 2
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i30, label %create_odither_tables.exit

.lr.ph.i30:                                       ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 112
  br label %90

90:                                               ; preds = %90, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %90 ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr %93(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %83) #6
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i31
  store ptr %94, ptr %95, align 8
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %96 = load i32, ptr %84, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i32, %97
  br i1 %98, label %90, label %alloc_fs_workspace.exit, !llvm.loop !15

alloc_fs_workspace.exit:                          ; preds = %90, %.alloc_fs_workspace.exit_crit_edge
  %99 = phi i32 [ %.pre, %.alloc_fs_workspace.exit_crit_edge ], [ %96, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 2
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = icmp sgt i32 %99, 0
  br i1 %106, label %.lr.ph, label %create_odither_tables.exit

.lr.ph:                                           ; preds = %alloc_fs_workspace.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %alloc_fs_workspace.exit ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  tail call void @jZeroFar(ptr noundef %108, i64 noundef %104) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %105, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %create_odither_tables.exit, !llvm.loop !20

112:                                              ; preds = %2
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 48, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull %0) #6
  br label %create_odither_tables.exit

create_odither_tables.exit:                       ; preds = %.lr.ph, %make_odither_array.exit.i, %78, %alloc_fs_workspace.exit, %33, %29, %18, %19, %112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_pass_1_quant(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_color_map_1_quant(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 46, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_colorindex(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  %spec.select = zext i1 %.not to i32
  %spec.select87 = select i1 %.not, i32 766, i32 256
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr %10(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %spec.select87, i32 noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %11, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br i1 %.not, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %.loopexit.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.loopexit.us ], [ 0, %.lr.ph62 ]
  %.04660.us = phi i32 [ %22, %.loopexit.us ], [ %18, %.lr.ph62 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv80
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %.04660.us, %21
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 255
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv80
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %21, 254
  %31 = shl i32 %21, 1
  %32 = add i32 %31, -2
  %33 = sdiv i32 %30, %32
  br label %.preheader.us

.preheader52.us:                                  ; preds = %._crit_edge.us
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 255
  %.pre = load i8, ptr %29, align 1
  br label %35

35:                                               ; preds = %.preheader52.us, %35
  %indvars.iv76 = phi i64 [ 1, %.preheader52.us ], [ %indvars.iv.next77, %35 ]
  %36 = sub nsw i64 0, %indvars.iv76
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store i8 %.pre, ptr %37, align 1
  %38 = load i8, ptr %34, align 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 255
  store i8 %38, ptr %40, align 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 256
  br i1 %exitcond79.not, label %.loopexit.us, label %35, !llvm.loop !21

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us
  %.149.lcssa.us = phi i32 [ %.04856.us, %.preheader.us ], [ %47, %.lr.ph.us ]
  %.1.lcssa.us = phi i32 [ %.04557.us, %.preheader.us ], [ %44, %.lr.ph.us ]
  %41 = mul nsw i32 %.1.lcssa.us, %22
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv72
  store i8 %42, ptr %43, align 1
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 256
  br i1 %exitcond75.not, label %.preheader52.us, label %.preheader.us, !llvm.loop !22

.lr.ph.us:                                        ; preds = %.preheader.us, %.lr.ph.us
  %.153.us = phi i32 [ %44, %.lr.ph.us ], [ %.04557.us, %.preheader.us ]
  %44 = add nsw i32 %.153.us, 1
  %45 = mul i32 %44, 510
  %46 = add i32 %30, %45
  %47 = sdiv i32 %46, %32
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %indvars.iv72, %48
  br i1 %49, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !23

.preheader.us:                                    ; preds = %._crit_edge.us, %.lr.ph62.split.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %._crit_edge.us ], [ 0, %.lr.ph62.split.us ]
  %.04557.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph62.split.us ]
  %.04856.us = phi i32 [ %.149.lcssa.us, %._crit_edge.us ], [ %33, %.lr.ph62.split.us ]
  %50 = sext i32 %.04856.us to i64
  %51 = icmp sgt i64 %indvars.iv72, %50
  br i1 %51, label %.lr.ph.us, label %._crit_edge.us

.loopexit.us:                                     ; preds = %35
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %52 = load i32, ptr %11, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next81, %53
  br i1 %54, label %.lr.ph62.split.us, label %._crit_edge63, !llvm.loop !24

.lr.ph62.split:                                   ; preds = %.lr.ph62, %76
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %76 ], [ 0, %.lr.ph62 ]
  %.04660 = phi i32 [ %57, %76 ], [ %18, %.lr.ph62 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv69
  %56 = load i32, ptr %55, align 4
  %57 = sdiv i32 %.04660, %56
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv69
  %60 = load ptr, ptr %59, align 8
  %61 = add i32 %56, 254
  %62 = shl i32 %56, 1
  %63 = add i32 %62, -2
  %64 = sdiv i32 %61, %63
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph62.split, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph62.split ], [ %indvars.iv.next, %._crit_edge ]
  %.04557 = phi i32 [ 0, %.lr.ph62.split ], [ %.1.lcssa, %._crit_edge ]
  %.04856 = phi i32 [ %64, %.lr.ph62.split ], [ %.149.lcssa, %._crit_edge ]
  %65 = sext i32 %.04856 to i64
  %66 = icmp sgt i64 %indvars.iv, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.153 = phi i32 [ %67, %.lr.ph ], [ %.04557, %.preheader ]
  %67 = add nsw i32 %.153, 1
  %68 = mul i32 %67, 510
  %69 = add i32 %61, %68
  %70 = sdiv i32 %69, %63
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %indvars.iv, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.149.lcssa = phi i32 [ %.04856, %.preheader ], [ %70, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.04557, %.preheader ], [ %67, %.lr.ph ]
  %73 = mul nsw i32 %.1.lcssa, %57
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  store i8 %74, ptr %75, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %76, label %.preheader, !llvm.loop !22

76:                                               ; preds = %._crit_edge
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %77 = load i32, ptr %11, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next70, %78
  br i1 %79, label %.lr.ph62.split, label %._crit_edge63, !llvm.loop !24

._crit_edge63:                                    ; preds = %76, %.loopexit.us, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_quantize3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %3, 1
  %.not27 = icmp eq i32 %15, 0
  %or.cond = select i1 %16, i1 true, i1 %.not27
  br i1 %or.cond, label %._crit_edge34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.030 = phi ptr [ %18, %.lr.ph ], [ %33, %21 ]
  %.02429 = phi i32 [ %15, %.lr.ph ], [ %40, %21 ]
  %.02628 = phi ptr [ %20, %.lr.ph ], [ %39, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %23 = load i8, ptr %.030, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %28 = load i8, ptr %22, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 3
  %34 = load i8, ptr %27, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %.02628, i64 1
  store i8 %38, ptr %.02628, align 1
  %40 = add i32 %.02429, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !25

._crit_edge:                                      ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %.lr.ph, !llvm.loop !26

._crit_edge34:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_quantize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %3, 1
  %.not31 = icmp eq i32 %10, 0
  %or.cond = select i1 %13, i1 true, i1 %.not31
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %4
  %14 = icmp sgt i32 %12, 0
  %wide.trip.count49 = zext nneg i32 %3 to i64
  br i1 %14, label %.preheader.lr.ph.us.preheader, label %.preheader.lr.ph.preheader

.preheader.lr.ph.preheader:                       ; preds = %.lr.ph.split
  %15 = zext i32 %10 to i64
  br label %.preheader.lr.ph

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph.split
  %16 = zext nneg i32 %12 to i64
  %wide.trip.count44 = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge35.split.us.us
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge35.split.us.us ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv46
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv46
  %20 = load ptr, ptr %19, align 8
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %.02334.us.us = phi i32 [ %10, %.preheader.lr.ph.us ], [ %31, %._crit_edge.us.us ]
  %.02533.us.us = phi ptr [ %20, %.preheader.lr.ph.us ], [ %30, %._crit_edge.us.us ]
  %.02632.us.us = phi ptr [ %18, %.preheader.lr.ph.us ], [ %scevgep, %._crit_edge.us.us ]
  br label %21

21:                                               ; preds = %21, %.preheader.us.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %21 ], [ 0, %.preheader.us.us ]
  %.029.us.us = phi i8 [ %29, %21 ], [ 0, %.preheader.us.us ]
  %.127.us.us = phi ptr [ %24, %21 ], [ %.02632.us.us, %.preheader.us.us ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv42
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.127.us.us, i64 1
  %25 = load i8, ptr %.127.us.us, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, %.029.us.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge.us.us, label %21, !llvm.loop !27

._crit_edge.us.us:                                ; preds = %21
  %scevgep = getelementptr i8, ptr %.02632.us.us, i64 %16
  %30 = getelementptr inbounds nuw i8, ptr %.02533.us.us, i64 1
  store i8 %29, ptr %.02533.us.us, align 1
  %31 = add i32 %.02334.us.us, -1
  %.not.us.us = icmp eq i32 %31, 0
  br i1 %.not.us.us, label %._crit_edge35.split.us.us, label %.preheader.us.us, !llvm.loop !28

._crit_edge35.split.us.us:                        ; preds = %._crit_edge.us.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !29

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.preheader, %.preheader.lr.ph
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.preheader ], [ %indvars.iv.next, %.preheader.lr.ph ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %15, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.preheader.lr.ph, %._crit_edge35.split.us.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @quantize3_ord_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %.lr.ph52.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph52
  %wide.trip.count = zext nneg i32 %3 to i64
  %.pre = load i32, ptr %17, align 4
  br label %.lr.ph

.lr.ph52.split.us:                                ; preds = %.lr.ph52
  %.promoted = load i32, ptr %17, align 4
  br label %21

21:                                               ; preds = %21, %.lr.ph52.split.us
  %22 = phi i32 [ %.promoted, %.lr.ph52.split.us ], [ %24, %21 ]
  %.04250.us = phi i32 [ 0, %.lr.ph52.split.us ], [ %25, %21 ]
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, 15
  %25 = add nuw nsw i32 %.04250.us, 1
  %exitcond55.not = icmp eq i32 %25, %3
  br i1 %exitcond55.not, label %._crit_edge53.split.us, label %21, !llvm.loop !30

._crit_edge53.split.us:                           ; preds = %21
  store i32 %24, ptr %17, align 4
  br label %._crit_edge53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %26 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %74, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 %32
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.049 = phi ptr [ %28, %.lr.ph ], [ %59, %38 ]
  %.04148 = phi i32 [ %15, %.lr.ph ], [ %72, %38 ]
  %.04347 = phi i32 [ 0, %.lr.ph ], [ %71, %38 ]
  %.04446 = phi ptr [ %30, %.lr.ph ], [ %69, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %40 = load i8, ptr %.049, align 1
  %41 = zext i8 %40 to i32
  %42 = zext nneg i32 %.04347 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %9, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  %50 = load i8, ptr %39, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %42
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %11, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %.049, i64 3
  %60 = load i8, ptr %49, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %42
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %13, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %58, %67
  %69 = getelementptr inbounds nuw i8, ptr %.04446, i64 1
  store i8 %68, ptr %.04446, align 1
  %70 = add nuw nsw i32 %.04347, 1
  %71 = and i32 %70, 15
  %72 = add i32 %.04148, -1
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !31

._crit_edge:                                      ; preds = %38
  %73 = add nsw i32 %26, 1
  %74 = and i32 %73, 15
  store i32 %74, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph, !llvm.loop !30

._crit_edge53:                                    ; preds = %._crit_edge, %._crit_edge53.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_ord_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %.fr59 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %.fr = freeze i32 %8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %.fr to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = icmp sgt i32 %.fr59, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %17 = sext i32 %.fr59 to i64
  br i1 %14, label %.lr.ph54.split.us, label %.lr.ph54.split.preheader

.lr.ph54.split.preheader:                         ; preds = %.lr.ph54
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54
  %.not43 = icmp eq i32 %.fr, 0
  %wide.trip.count76 = zext nneg i32 %3 to i64
  br i1 %.not43, label %.lr.ph50.us.us, label %.lr.ph50.us.preheader

.lr.ph50.us.preheader:                            ; preds = %.lr.ph54.split.us
  %wide.trip.count66 = zext nneg i32 %.fr59 to i64
  br label %.lr.ph50.us

.lr.ph50.us.us:                                   ; preds = %.lr.ph54.split.us, %.lr.ph50.us.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph50.us.us ], [ 0, %.lr.ph54.split.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv73
  %19 = load ptr, ptr %18, align 8
  tail call void @jZeroFar(ptr noundef %19, i64 noundef %12) #6
  %20 = load i32, ptr %13, align 4
  %21 = add nsw i32 %20, 1
  %22 = and i32 %21, 15
  store i32 %22, ptr %13, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge55, label %.lr.ph50.us.us, !llvm.loop !32

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge51.split.us57
  %indvars.iv68 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next69, %._crit_edge51.split.us57 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv68
  %24 = load ptr, ptr %23, align 8
  tail call void @jZeroFar(ptr noundef %24, i64 noundef %12) #6
  %25 = load i32, ptr %13, align 4
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv68
  %27 = sext i32 %25 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph50.us, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next64, %._crit_edge.us ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv63
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv63
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv63
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 %27
  br label %37

37:                                               ; preds = %37, %.lr.ph.us
  %.047.us = phi ptr [ %29, %.lr.ph.us ], [ %49, %37 ]
  %.03746.us = phi i32 [ %.fr, %.lr.ph.us ], [ %53, %37 ]
  %.04045.us = phi ptr [ %30, %.lr.ph.us ], [ %50, %37 ]
  %.04144.us = phi i32 [ 0, %.lr.ph.us ], [ %52, %37 ]
  %38 = load i8, ptr %.047.us, align 1
  %39 = zext i8 %38 to i32
  %40 = zext nneg i32 %.04144.us to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %.04045.us, align 1
  %48 = add i8 %47, %46
  store i8 %48, ptr %.04045.us, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %17
  %50 = getelementptr inbounds nuw i8, ptr %.04045.us, i64 1
  %51 = add nuw nsw i32 %.04144.us, 1
  %52 = and i32 %51, 15
  %53 = add i32 %.03746.us, -1
  %.not.us = icmp eq i32 %53, 0
  br i1 %.not.us, label %._crit_edge.us, label %37, !llvm.loop !33

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge51.split.us57, label %.lr.ph.us, !llvm.loop !34

._crit_edge51.split.us57:                         ; preds = %._crit_edge.us
  %54 = add nsw i32 %25, 1
  %55 = and i32 %54, 15
  store i32 %55, ptr %13, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count76
  br i1 %exitcond72.not, label %._crit_edge55, label %.lr.ph50.us, !llvm.loop !32

.lr.ph54.split:                                   ; preds = %.lr.ph54.split.preheader, %.lr.ph54.split
  %indvars.iv = phi i64 [ 0, %.lr.ph54.split.preheader ], [ %indvars.iv.next, %.lr.ph54.split ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  tail call void @jZeroFar(ptr noundef %57, i64 noundef %12) #6
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  %60 = and i32 %59, 15
  store i32 %60, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54.split, !llvm.loop !32

._crit_edge55:                                    ; preds = %.lr.ph54.split, %._crit_edge51.split.us57, %.lr.ph50.us.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_fs_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %.fr112 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %.fr = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %.fr to i64
  %15 = icmp sgt i32 %.fr112, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %17 = add i32 %.fr, -1
  %18 = mul i32 %17, %.fr112
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = sub nsw i32 0, %.fr112
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %23 = add i32 %.fr, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br i1 %15, label %.lr.ph105.split.us, label %.lr.ph105.split.preheader

.lr.ph105.split.preheader:                        ; preds = %.lr.ph105
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph105.split

.lr.ph105.split.us:                               ; preds = %.lr.ph105
  %.not8990 = icmp eq i32 %.fr, 0
  %wide.trip.count135 = zext nneg i32 %3 to i64
  %wide.trip.count130 = zext nneg i32 %.fr112 to i64
  br i1 %.not8990, label %.lr.ph101.us.us, label %.lr.ph101.us

.lr.ph101.us.us:                                  ; preds = %.lr.ph105.split.us, %._crit_edge102.split.us.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge102.split.us.us.us ], [ 0, %.lr.ph105.split.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv132
  %28 = load ptr, ptr %27, align 8
  tail call void @jZeroFar(ptr noundef %28, i64 noundef %14) #6
  br label %29

29:                                               ; preds = %29, %.lr.ph101.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %29 ], [ 0, %.lr.ph101.us.us ]
  %30 = load i32, ptr %16, align 8
  %.not88.us.us.us = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv127
  %32 = load ptr, ptr %31, align 8
  %.082.us.us.us.idx = select i1 %.not88.us.us.us, i64 0, i64 %24
  %.082.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %.082.us.us.us.idx
  store i16 0, ptr %.082.us.us.us, align 2
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge102.split.us.us.us, label %29, !llvm.loop !35

._crit_edge102.split.us.us.us:                    ; preds = %29
  %33 = load i32, ptr %16, align 8
  %.not.us.us = icmp eq i32 %33, 0
  %34 = zext i1 %.not.us.us to i32
  store i32 %34, ptr %16, align 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge106, label %.lr.ph101.us.us, !llvm.loop !36

.lr.ph101.us:                                     ; preds = %.lr.ph105.split.us, %._crit_edge102.split.us110
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge102.split.us110 ], [ 0, %.lr.ph105.split.us ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv122
  %36 = load ptr, ptr %35, align 8
  tail call void @jZeroFar(ptr noundef %36, i64 noundef %14) #6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv122
  br label %38

38:                                               ; preds = %.lr.ph101.us, %._crit_edge.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph101.us ], [ %indvars.iv.next118, %._crit_edge.us ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv117
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %16, align 8
  %.not88.us108 = icmp eq i32 %42, 0
  br i1 %.not88.us108, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %20
  %46 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv117
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %24
  br label %.lr.ph.us

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv117
  %51 = load ptr, ptr %50, align 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %49, %43
  %.085.us = phi ptr [ %45, %43 ], [ %41, %49 ]
  %.083.us = phi ptr [ %44, %43 ], [ %40, %49 ]
  %.082.us109 = phi ptr [ %48, %43 ], [ %51, %49 ]
  %.080.us = phi i64 [ -1, %43 ], [ 1, %49 ]
  %.079.us = phi i32 [ %21, %43 ], [ %.fr112, %49 ]
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv117
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv117
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %.079.us to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.us
  %.097.us = phi i32 [ 0, %.lr.ph.us ], [ %88, %59 ]
  %.07596.us = phi i32 [ 0, %.lr.ph.us ], [ %82, %59 ]
  %.07695.us = phi i32 [ %.fr, %.lr.ph.us ], [ %91, %59 ]
  %.08194.us = phi i32 [ 0, %.lr.ph.us ], [ %87, %59 ]
  %.193.us = phi ptr [ %.082.us109, %.lr.ph.us ], [ %60, %59 ]
  %.18492.us = phi ptr [ %.083.us, %.lr.ph.us ], [ %89, %59 ]
  %.18691.us = phi ptr [ %.085.us, %.lr.ph.us ], [ %90, %59 ]
  %60 = getelementptr inbounds [2 x i8], ptr %.193.us, i64 %.080.us
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %.097.us, 8
  %64 = add nsw i32 %63, %62
  %65 = ashr i32 %64, 4
  %66 = load i8, ptr %.18492.us, align 1
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %10, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load i8, ptr %.18691.us, align 1
  %77 = add i8 %76, %75
  store i8 %77, ptr %.18691.us, align 1
  %78 = zext i8 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %72, %81
  %83 = mul nsw i32 %82, 3
  %84 = add nsw i32 %83, %.08194.us
  %85 = trunc nsw i32 %84 to i16
  store i16 %85, ptr %.193.us, align 2
  %86 = mul nsw i32 %82, 5
  %87 = add nsw i32 %86, %.07596.us
  %88 = mul nsw i32 %82, 7
  %89 = getelementptr inbounds i8, ptr %.18492.us, i64 %58
  %90 = getelementptr inbounds i8, ptr %.18691.us, i64 %.080.us
  %91 = add i32 %.07695.us, -1
  %.not89.us = icmp eq i32 %91, 0
  br i1 %.not89.us, label %._crit_edge.us, label %59, !llvm.loop !37

._crit_edge.us:                                   ; preds = %59
  %92 = trunc nsw i32 %87 to i16
  store i16 %92, ptr %60, align 2
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count130
  br i1 %exitcond121.not, label %._crit_edge102.split.us110, label %38, !llvm.loop !35

._crit_edge102.split.us110:                       ; preds = %._crit_edge.us
  %93 = load i32, ptr %16, align 8
  %.not.us = icmp eq i32 %93, 0
  %94 = zext i1 %.not.us to i32
  store i32 %94, ptr %16, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count135
  br i1 %exitcond126.not, label %._crit_edge106, label %.lr.ph101.us, !llvm.loop !36

.lr.ph105.split:                                  ; preds = %.lr.ph105.split.preheader, %.lr.ph105.split
  %indvars.iv = phi i64 [ 0, %.lr.ph105.split.preheader ], [ %indvars.iv.next, %.lr.ph105.split ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  tail call void @jZeroFar(ptr noundef %96, i64 noundef %14) #6
  %97 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %97, 0
  %98 = zext i1 %.not to i32
  store i32 %98, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge106, label %.lr.ph105.split, !llvm.loop !36

._crit_edge106:                                   ; preds = %.lr.ph105.split, %._crit_edge102.split.us110, %._crit_edge102.split.us.us.us, %4
  ret void
}

declare void @jZeroFar(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
