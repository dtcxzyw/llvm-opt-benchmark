; ModuleID = 'bench/libjpeg-turbo/original/jquant1.ll'
source_filename = "bench/libjpeg-turbo/original/jquant1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base_dither_matrix = internal unnamed_addr constant [16 x [16 x i8]] [[16 x i8] c"\00\C00\F0\0C\CC<\FC\03\C33\F3\0F\CF?\FF", [16 x i8] c"\80@\B0p\8CL\BC|\83C\B3s\8FO\BF\7F", [16 x i8] c" \E0\10\D0,\EC\1C\DC#\E3\13\D3/\EF\1F\DF", [16 x i8] c"\A0`\90P\ACl\9C\\\A3c\93S\AFo\9F_", [16 x i8] c"\08\C88\F8\04\C44\F4\0B\CB;\FB\07\C77\F7", [16 x i8] c"\88H\B8x\84D\B4t\8BK\BB{\87G\B7w", [16 x i8] c"(\E8\18\D8$\E4\14\D4+\EB\1B\DB'\E7\17\D7", [16 x i8] c"\A8h\98X\A4d\94T\ABk\9B[\A7g\97W", [16 x i8] c"\02\C22\F2\0E\CE>\FE\01\C11\F1\0D\CD=\FD", [16 x i8] c"\82B\B2r\8EN\BE~\81A\B1q\8DM\BD}", [16 x i8] c"\22\E2\12\D2.\EE\1E\DE!\E1\11\D1-\ED\1D\DD", [16 x i8] c"\A2b\92R\AEn\9E^\A1a\91Q\ADm\9D]", [16 x i8] c"\0A\CA:\FA\06\C66\F6\09\C99\F9\05\C55\F5", [16 x i8] c"\8AJ\BAz\86F\B6v\89I\B9y\85E\B5u", [16 x i8] c"*\EA\1A\DA&\E6\16\D6)\E9\19\D9%\E5\15\D5", [16 x i8] c"\AAj\9AZ\A6f\96V\A9i\99Y\A5e\95U"], align 16
@rgb_green = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_red = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_blue = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_1pass_quantizer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void %10(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 47, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  tail call void %19(ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 160) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %24, ptr %25, align 8, !tbaa !42
  store ptr @start_pass_1_quant, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @finish_pass_1_quant, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @new_color_map_1_quant, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr null, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr null, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 55, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 4, ptr %36, align 4, !tbaa !34
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  tail call void %38(ptr noundef nonnull %0) #7
  br label %39

39:                                               ; preds = %33, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp sgt i32 %41, 256
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 57, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 256, ptr %46, align 4, !tbaa !34
  %47 = load ptr, ptr %0, align 8, !tbaa !30
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  tail call void %48(ptr noundef nonnull %0) #7
  %.pre = load i32, ptr %40, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i32 [ %.pre, %43 ], [ %41, %39 ]
  %51 = load ptr, ptr %25, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i32, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !54
  store i32 %58, ptr %2, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %56
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !54
  %62 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %56
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !54
  %65 = sext i32 %50 to i64
  %66 = icmp sgt i32 %53, 1
  br i1 %66, label %.lr.ph.us.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %49
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %narrow.i.i = add nuw i32 %smax.i.i, 1
  br label %.split60.us.i.i

.lr.ph.us.i.i:                                    ; preds = %49, %._crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ], [ 1, %49 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %67

67:                                               ; preds = %67, %.lr.ph.us.i.i
  %.058.us.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.us.i.i ], [ %68, %67 ]
  %.04957.us.i.i = phi i32 [ 1, %.lr.ph.us.i.i ], [ %69, %67 ]
  %68 = mul nuw nsw i64 %.058.us.i.i, %indvars.iv.next.i.i
  %69 = add nuw nsw i32 %.04957.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %69, %53
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %67, !llvm.loop !55

._crit_edge.us.i.i:                               ; preds = %67
  %.not.us.i.i = icmp sgt i64 %68, %65
  br i1 %.not.us.i.i, label %.split60.us.loopexit.i.i, label %.lr.ph.us.i.i, !llvm.loop !57

.split60.us.loopexit.i.i:                         ; preds = %._crit_edge.us.i.i
  %70 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %71 = trunc i64 %68 to i32
  br label %.split60.us.i.i

.split60.us.i.i:                                  ; preds = %.split60.us.loopexit.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %70, %.split60.us.loopexit.i.i ], [ %smax.i.i, %.split.preheader.i.i ]
  %.us-phi61.i.i = phi i32 [ %71, %.split60.us.loopexit.i.i ], [ %narrow.i.i, %.split.preheader.i.i ]
  %72 = icmp samesign ult i32 %.us-phi.i.i, 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %.split60.us.i.i
  %74 = load ptr, ptr %0, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 56, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 %.us-phi61.i.i, ptr %76, align 4, !tbaa !34
  %77 = load ptr, ptr %0, align 8, !tbaa !30
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  tail call void %78(ptr noundef nonnull %0) #7
  br label %79

79:                                               ; preds = %73, %.split60.us.i.i
  %80 = icmp sgt i32 %53, 0
  br i1 %80, label %.lr.ph.preheader.i.i, label %select_ncolors.exit.i

.lr.ph.preheader.i.i:                             ; preds = %79
  %wide.trip.count85.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.lr.ph67.us.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph67.us.i.i.backedge
  %indvars.iv87.i.i = phi i64 [ %indvars.iv87.i.i.be, %.lr.ph67.us.i.i.backedge ], [ 0, %.lr.ph.i.i ]
  %.not5666.us.i.i = phi i1 [ %.not5666.us.i.i.be, %.lr.ph67.us.i.i.backedge ], [ true, %.lr.ph.i.i ]
  %.265.us.i.i = phi i32 [ %.265.us.i.i.be, %.lr.ph67.us.i.i.backedge ], [ %101, %.lr.ph.i.i ]
  %81 = load i32, ptr %54, align 8, !tbaa !53
  %82 = icmp eq i32 %81, 2
  %83 = trunc nuw nsw i64 %indvars.iv87.i.i to i32
  br i1 %82, label %84, label %87

84:                                               ; preds = %.lr.ph67.us.i.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv87.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !54
  br label %87

87:                                               ; preds = %84, %.lr.ph67.us.i.i
  %88 = phi i32 [ %86, %84 ], [ %83, %.lr.ph67.us.i.i ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %52, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = sdiv i32 %.265.us.i.i, %91
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = icmp sgt i64 %96, %65
  br i1 %97, label %._crit_edge.us73.i.i, label %98

98:                                               ; preds = %87
  store i32 %94, ptr %90, align 4, !tbaa !54
  %99 = trunc i64 %96 to i32
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count85.i.i
  br i1 %exitcond90.not.i.i, label %._crit_edge.us73.i.i, label %.lr.ph67.us.i.i.backedge

.lr.ph67.us.i.i.backedge:                         ; preds = %98, %._crit_edge.us73.i.i
  %indvars.iv87.i.i.be = phi i64 [ %indvars.iv.next88.i.i, %98 ], [ 0, %._crit_edge.us73.i.i ]
  %.not5666.us.i.i.be = phi i1 [ false, %98 ], [ true, %._crit_edge.us73.i.i ]
  %.265.us.i.i.be = phi i32 [ %99, %98 ], [ %.2.lcssa.us.i.i, %._crit_edge.us73.i.i ]
  br label %.lr.ph67.us.i.i, !llvm.loop !58

._crit_edge.us73.i.i:                             ; preds = %98, %87
  %.2.lcssa.us.i.i = phi i32 [ %99, %98 ], [ %.265.us.i.i, %87 ]
  %.not56.lcssa.us.i.i = phi i1 [ false, %98 ], [ %.not5666.us.i.i, %87 ]
  br i1 %.not56.lcssa.us.i.i, label %select_ncolors.exit.i, label %.lr.ph67.us.i.i.backedge

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next83.i.i, %.lr.ph.i.i ]
  %.04863.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %101, %.lr.ph.i.i ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv82.i.i
  store i32 %.us-phi.i.i, ptr %100, align 4, !tbaa !54
  %101 = mul nuw nsw i32 %.04863.i.i, %.us-phi.i.i
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.lr.ph67.us.i.i, label %.lr.ph.i.i, !llvm.loop !59

select_ncolors.exit.i:                            ; preds = %._crit_edge.us73.i.i, %79
  %.us-phi76.i.i = phi i32 [ 1, %79 ], [ %.2.lcssa.us.i.i, %._crit_edge.us73.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %102 = load i32, ptr %30, align 8, !tbaa !51
  %103 = icmp eq i32 %102, 3
  %104 = load ptr, ptr %0, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 %.us-phi76.i.i, ptr %105, align 4, !tbaa !34
  br i1 %103, label %106, label %115

106:                                              ; preds = %select_ncolors.exit.i
  %107 = load i32, ptr %52, align 4, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 %107, ptr %108, align 4, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 52
  store i32 %110, ptr %111, align 4, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store i32 %113, ptr %114, align 4, !tbaa !54
  br label %117

115:                                              ; preds = %select_ncolors.exit.i
  %116 = load ptr, ptr %0, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %115, %106
  %.sink = phi i32 [ 94, %106 ], [ 95, %115 ]
  %.sink.i = phi ptr [ %104, %106 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 %.sink, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  tail call void %120(ptr noundef nonnull %0, i32 noundef 1) #7
  %121 = load ptr, ptr %21, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = load i32, ptr %30, align 8, !tbaa !51
  %125 = tail call ptr %123(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.us-phi76.i.i, i32 noundef %124) #7
  %126 = load i32, ptr %30, align 8, !tbaa !51
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph71.preheader.i, label %create_colormap.exit

.lr.ph71.preheader.i:                             ; preds = %117
  %128 = sext i32 %.us-phi76.i.i to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge.i, %.lr.ph71.preheader.i
  %129 = phi i32 [ %126, %.lr.ph71.preheader.i ], [ %154, %._crit_edge.i ]
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next88.i, %._crit_edge.i ]
  %.06068.i = phi i32 [ %.us-phi76.i.i, %.lr.ph71.preheader.i ], [ %.fr73.i, %._crit_edge.i ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv87.i
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %132 = sdiv i32 %.06068.i, %131
  %.fr73.i = freeze i32 %132
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph71.i
  %134 = add nsw i32 %131, -1
  %135 = lshr i32 %134, 1
  %136 = zext nneg i32 %135 to i64
  %137 = zext nneg i32 %134 to i64
  %138 = icmp sgt i32 %.fr73.i, 0
  %139 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv87.i
  br i1 %138, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %140 = zext nneg i32 %.fr73.i to i64
  %141 = sext i32 %.06068.i to i64
  %wide.trip.count85.i = zext nneg i32 %131 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %._crit_edge66.split.us.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next83.i, %._crit_edge66.split.us.us.i ]
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next78.i, %._crit_edge66.split.us.us.i ]
  %142 = trunc i64 %indvars.iv82.i to i32
  %143 = mul i32 %.fr73.i, %142
  %144 = icmp slt i32 %143, %.us-phi76.i.i
  br i1 %144, label %.preheader.lr.ph.us.i, label %._crit_edge66.split.us.us.i

._crit_edge66.split.us.us.i:                      ; preds = %._crit_edge.us.us.i, %.lr.ph.split.us.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, %140
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !62

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %145 = mul nuw nsw i64 %indvars.iv82.i, 255
  %146 = add nuw nsw i64 %145, %136
  %147 = udiv i64 %146, %137
  %148 = trunc i64 %147 to i8
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us.us.i ], [ %indvars.iv77.i, %.preheader.lr.ph.us.i ]
  br label %149

149:                                              ; preds = %149, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %149 ], [ 0, %.preheader.us.us.i ]
  %150 = load ptr, ptr %139, align 8, !tbaa !63
  %151 = getelementptr i8, ptr %150, i64 %indvars.iv.i
  %152 = getelementptr i8, ptr %151, i64 %indvars.iv79.i
  store i8 %148, ptr %152, align 1, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %140
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %149, !llvm.loop !64

._crit_edge.us.us.i:                              ; preds = %149
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, %141
  %153 = icmp slt i64 %indvars.iv.next80.i, %128
  br i1 %153, label %.preheader.us.us.i, label %._crit_edge66.split.us.us.i, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %._crit_edge66.split.us.us.i
  %.pre.i = load i32, ptr %30, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.lr.ph71.i
  %154 = phi i32 [ %129, %.lr.ph71.i ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %129, %.lr.ph.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next88.i, %155
  br i1 %156, label %.lr.ph71.i, label %create_colormap.exit, !llvm.loop !66

create_colormap.exit:                             ; preds = %._crit_edge.i, %117
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %125, ptr %157, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %.us-phi76.i.i, ptr %158, align 8, !tbaa !68
  tail call fastcc void @create_colorindex(ptr noundef nonnull %0)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load i32, ptr %159, align 8, !tbaa !69
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %alloc_fs_workspace.exit

162:                                              ; preds = %create_colormap.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %164 = load i32, ptr %163, align 8, !tbaa !70
  %165 = add i32 %164, 2
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 1
  %168 = load i32, ptr %30, align 8, !tbaa !51
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i35, label %alloc_fs_workspace.exit

.lr.ph.i35:                                       ; preds = %162
  %170 = load ptr, ptr %25, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  br label %172

172:                                              ; preds = %172, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %172 ]
  %173 = load ptr, ptr %21, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  %176 = tail call ptr %175(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %167) #7
  %177 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv.i36
  store ptr %176, ptr %177, align 8, !tbaa !48
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %178 = load i32, ptr %30, align 8, !tbaa !51
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i37, %179
  br i1 %180, label %172, label %alloc_fs_workspace.exit, !llvm.loop !72

alloc_fs_workspace.exit:                          ; preds = %172, %162, %create_colormap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_1_quant(ptr noundef initializes((156, 168)) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %6, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %9, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !69
  switch i32 %12, label %113 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %75
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp eq i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  store ptr @color_quantize3, ptr %17, align 8, !tbaa !75
  br label %create_odither_tables.exit

19:                                               ; preds = %13
  store ptr @color_quantize, ptr %17, align 8, !tbaa !75
  br label %create_odither_tables.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 3
  %spec.select = select i1 %23, ptr @quantize3_ord_dither, ptr @quantize_ord_dither
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %25, align 4, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %20
  tail call fastcc void @create_colorindex(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %create_odither_tables.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %21, align 8, !tbaa !51
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph26.i, label %create_odither_tables.exit

.lr.ph26.i:                                       ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %make_odither_array.exit.i, %.lr.ph26.i
  %41 = phi i32 [ %34, %.lr.ph26.i ], [ %71, %make_odither_array.exit.i ]
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next30.i, %make_odither_array.exit.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv29.i
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %.not.i = icmp eq i64 %indvars.iv29.i, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv29.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph.i:                                         ; preds = %40, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %44

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.i, label %make_odither_array.exit.i

.thread.i:                                        ; preds = %44, %48, %40
  %52 = load ptr, ptr %39, align 8, !tbaa !39
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = tail call ptr %53(ptr noundef %0, i32 noundef 1, i64 noundef 1024) #7
  %55 = add nsw i32 %43, -1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 9
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.thread.i
  %indvars.iv22.i.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next23.i.i, %70 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr @base_dither_matrix, i64 %indvars.iv22.i.i
  %59 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %indvars.iv22.i.i
  br label %60

60:                                               ; preds = %60, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = sub nsw i32 255, %64
  %narrow.i.i = mul nsw i32 %65, 255
  %66 = sext i32 %narrow.i.i to i64
  %67 = sdiv i64 %66, %57
  %68 = trunc nsw i64 %67 to i32
  %69 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i
  store i32 %68, ptr %69, align 4, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %70, label %60, !llvm.loop !79

70:                                               ; preds = %60
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 16
  br i1 %exitcond25.not.i.i, label %make_odither_array.exit.loopexit.i, label %.preheader.i.i, !llvm.loop !80

make_odither_array.exit.loopexit.i:               ; preds = %70
  %.pre.i = load i32, ptr %21, align 8, !tbaa !51
  br label %make_odither_array.exit.i

make_odither_array.exit.i:                        ; preds = %make_odither_array.exit.loopexit.i, %48
  %71 = phi i32 [ %41, %48 ], [ %.pre.i, %make_odither_array.exit.loopexit.i ]
  %.1.i = phi ptr [ %50, %48 ], [ %54, %make_odither_array.exit.loopexit.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv29.i
  store ptr %.1.i, ptr %72, align 8, !tbaa !50
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %indvars.iv.next30.i, %73
  br i1 %74, label %40, label %create_odither_tables.exit, !llvm.loop !81

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @quantize_fs_dither, ptr %76, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %77, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.alloc_fs_workspace.exit_crit_edge

.alloc_fs_workspace.exit_crit_edge:               ; preds = %75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %alloc_fs_workspace.exit

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load i32, ptr %82, align 8, !tbaa !70
  %84 = add i32 %83, 2
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i30, label %create_odither_tables.exit

.lr.ph.i30:                                       ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %91 ]
  %92 = load ptr, ptr %90, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = tail call ptr %94(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %86) #7
  %96 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i31
  store ptr %95, ptr %96, align 8, !tbaa !48
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %97 = load i32, ptr %87, align 8, !tbaa !51
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i32, %98
  br i1 %99, label %91, label %alloc_fs_workspace.exit, !llvm.loop !72

alloc_fs_workspace.exit:                          ; preds = %91, %.alloc_fs_workspace.exit_crit_edge
  %100 = phi i32 [ %.pre, %.alloc_fs_workspace.exit_crit_edge ], [ %97, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i32, ptr %101, align 8, !tbaa !70
  %103 = add i32 %102, 2
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = icmp sgt i32 %100, 0
  br i1 %107, label %.lr.ph, label %create_odither_tables.exit

.lr.ph:                                           ; preds = %alloc_fs_workspace.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %alloc_fs_workspace.exit ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  tail call void @jzero_far(ptr noundef %109, i64 noundef %105) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %106, align 8, !tbaa !51
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %create_odither_tables.exit, !llvm.loop !83

113:                                              ; preds = %2
  %114 = load ptr, ptr %0, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 48, ptr %115, align 8, !tbaa !31
  %116 = load ptr, ptr %114, align 8, !tbaa !35
  tail call void %116(ptr noundef nonnull %0) #7
  br label %create_odither_tables.exit

create_odither_tables.exit:                       ; preds = %.lr.ph, %make_odither_array.exit.i, %81, %alloc_fs_workspace.exit, %33, %29, %18, %19, %113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_pass_1_quant(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_color_map_1_quant(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 46, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void %4(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_colorindex(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %.not = icmp eq i32 %5, 1
  %spec.select = zext i1 %.not to i32
  %spec.select79 = select i1 %.not, i32 766, i32 256
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %spec.select, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = tail call ptr %10(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %spec.select79, i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !84
  %15 = load i32, ptr %11, align 8, !tbaa !51
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 68
  br label %20

20:                                               ; preds = %.lr.ph62, %.loopexit
  %indvars.iv73 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next74, %.loopexit ]
  %.04660 = phi i32 [ %18, %.lr.ph62 ], [ %23, %.loopexit ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv73
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = sdiv i32 %.04660, %22
  %.pre = load ptr, ptr %14, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv73
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  br i1 %.not, label %26, label %._crit_edge76

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 255
  store ptr %27, ptr %24, align 8, !tbaa !63
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %20, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %20 ]
  %29 = add nsw i32 %22, -1
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, 255
  %32 = shl nsw i32 %29, 1
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 %31, %33
  %35 = trunc i64 %34 to i32
  %invariant.op = add nsw i64 %30, 255
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge76, %._crit_edge
  %indvars.iv66 = phi i64 [ 0, %._crit_edge76 ], [ %indvars.iv.next67, %._crit_edge ]
  %.04557 = phi i32 [ 0, %._crit_edge76 ], [ %.1.lcssa, %._crit_edge ]
  %.04856 = phi i32 [ %35, %._crit_edge76 ], [ %.149.lcssa, %._crit_edge ]
  %36 = sext i32 %.04856 to i64
  %37 = icmp sgt i64 %indvars.iv66, %36
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %38 = sext i32 %.04557 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = mul i64 %indvars.iv.next, 510
  %.reass = add i64 %39, %invariant.op
  %40 = sdiv i64 %.reass, %33
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = icmp sgt i64 %indvars.iv66, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %43 = trunc i64 %40 to i32
  %44 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.149.lcssa = phi i32 [ %.04856, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.04557, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %45 = mul nsw i32 %.1.lcssa, %23
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv66
  store i8 %46, ptr %47, align 1, !tbaa !34
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, 256
  br i1 %exitcond.not, label %48, label %.preheader, !llvm.loop !86

48:                                               ; preds = %._crit_edge
  br i1 %.not, label %.preheader52, label %.loopexit

.preheader52:                                     ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 255
  %.pre78 = load i8, ptr %28, align 1, !tbaa !34
  br label %50

50:                                               ; preds = %.preheader52, %50
  %indvars.iv69 = phi i64 [ 1, %.preheader52 ], [ %indvars.iv.next70, %50 ]
  %51 = sub nsw i64 0, %indvars.iv69
  %52 = getelementptr inbounds i8, ptr %28, i64 %51
  store i8 %.pre78, ptr %52, align 1, !tbaa !34
  %53 = load i8, ptr %49, align 1, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 255
  store i8 %53, ptr %55, align 1, !tbaa !34
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 256
  br i1 %exitcond72.not, label %.loopexit, label %50, !llvm.loop !87

.loopexit:                                        ; preds = %50, %48
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %56 = load i32, ptr %11, align 8, !tbaa !51
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next74, %57
  br i1 %58, label %20, label %._crit_edge63, !llvm.loop !88

._crit_edge63:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_quantize3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !70
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
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.030 = phi ptr [ %18, %.lr.ph ], [ %33, %21 ]
  %.02429 = phi i32 [ %15, %.lr.ph ], [ %40, %21 ]
  %.02628 = phi ptr [ %20, %.lr.ph ], [ %39, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %23 = load i8, ptr %.030, align 1, !tbaa !34
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %28 = load i8, ptr %22, align 1, !tbaa !34
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = add i8 %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 3
  %34 = load i8, ptr %27, align 1, !tbaa !34
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = add i8 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %.02628, i64 1
  store i8 %38, ptr %.02628, align 1, !tbaa !34
  %40 = add i32 %.02429, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !89

._crit_edge:                                      ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %.lr.ph, !llvm.loop !90

._crit_edge34:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_quantize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !51
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
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv46
  %20 = load ptr, ptr %19, align 8, !tbaa !63
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
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %.127.us.us, i64 1
  %25 = load i8, ptr %.127.us.us, align 1, !tbaa !34
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = add i8 %28, %.029.us.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge.us.us, label %21, !llvm.loop !91

._crit_edge.us.us:                                ; preds = %21
  %scevgep = getelementptr i8, ptr %.02632.us.us, i64 %16
  %30 = getelementptr inbounds nuw i8, ptr %.02533.us.us, i64 1
  store i8 %29, ptr %.02533.us.us, align 1, !tbaa !34
  %31 = add i32 %.02334.us.us, -1
  %.not.us.us = icmp eq i32 %31, 0
  br i1 %.not.us.us, label %._crit_edge35.split.us.us, label %.preheader.us.us, !llvm.loop !92

._crit_edge35.split.us.us:                        ; preds = %._crit_edge.us.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !93

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.preheader, %.preheader.lr.ph
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.preheader ], [ %indvars.iv.next, %.preheader.lr.ph ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %15, i1 false), !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.preheader.lr.ph, %._crit_edge35.split.us.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @quantize3_ord_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %.lr.ph52.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph52
  %wide.trip.count = zext nneg i32 %3 to i64
  %.pre = load i32, ptr %17, align 4, !tbaa !76
  br label %.lr.ph

.lr.ph52.split.us:                                ; preds = %.lr.ph52
  %.promoted = load i32, ptr %17, align 4, !tbaa !76
  br label %21

21:                                               ; preds = %21, %.lr.ph52.split.us
  %22 = phi i32 [ %.promoted, %.lr.ph52.split.us ], [ %24, %21 ]
  %.04250.us = phi i32 [ 0, %.lr.ph52.split.us ], [ %25, %21 ]
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, 15
  %25 = add nuw nsw i32 %.04250.us, 1
  %exitcond55.not = icmp eq i32 %25, %3
  br i1 %exitcond55.not, label %._crit_edge53.split.us, label %21, !llvm.loop !94

._crit_edge53.split.us:                           ; preds = %21
  store i32 %24, ptr %17, align 4, !tbaa !76
  br label %._crit_edge53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %26 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %74, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %18, align 8, !tbaa !50
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %19, align 8, !tbaa !50
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %20, align 8, !tbaa !50
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 %32
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.049 = phi ptr [ %28, %.lr.ph ], [ %59, %38 ]
  %.04148 = phi i32 [ %15, %.lr.ph ], [ %72, %38 ]
  %.04347 = phi i32 [ 0, %.lr.ph ], [ %71, %38 ]
  %.04446 = phi ptr [ %30, %.lr.ph ], [ %69, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %40 = load i8, ptr %.049, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  %42 = zext nneg i32 %.04347 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = add nsw i32 %44, %41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %9, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  %50 = load i8, ptr %39, align 1, !tbaa !34
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %42
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = add nsw i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %11, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = add i8 %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %.049, i64 3
  %60 = load i8, ptr %49, align 1, !tbaa !34
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %42
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = add nsw i32 %63, %61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %13, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = add i8 %58, %67
  %69 = getelementptr inbounds nuw i8, ptr %.04446, i64 1
  store i8 %68, ptr %.04446, align 1, !tbaa !34
  %70 = add nuw nsw i32 %.04347, 1
  %71 = and i32 %70, 15
  %72 = add i32 %.04148, -1
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !95

._crit_edge:                                      ; preds = %38
  %73 = add nsw i32 %26, 1
  %74 = and i32 %73, 15
  store i32 %74, ptr %17, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph, !llvm.loop !94

._crit_edge53:                                    ; preds = %._crit_edge, %._crit_edge53.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_ord_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %.fr59 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %.fr = freeze i32 %8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext i32 %.fr to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %14 = icmp sgt i32 %.fr59, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 88
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
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  tail call void @jzero_far(ptr noundef %19, i64 noundef %12) #7
  %20 = load i32, ptr %13, align 4, !tbaa !76
  %21 = add nsw i32 %20, 1
  %22 = and i32 %21, 15
  store i32 %22, ptr %13, align 4, !tbaa !76
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge55, label %.lr.ph50.us.us, !llvm.loop !96

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge51.split.us57
  %indvars.iv68 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next69, %._crit_edge51.split.us57 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv68
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  tail call void @jzero_far(ptr noundef %24, i64 noundef %12) #7
  %25 = load i32, ptr %13, align 4, !tbaa !76
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv68
  %27 = sext i32 %25 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph50.us, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next64, %._crit_edge.us ]
  %28 = load ptr, ptr %26, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv63
  %30 = load ptr, ptr %23, align 8, !tbaa !63
  %31 = load ptr, ptr %15, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv63
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv63
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 %27
  br label %37

37:                                               ; preds = %37, %.lr.ph.us
  %.047.us = phi ptr [ %29, %.lr.ph.us ], [ %49, %37 ]
  %.03746.us = phi i32 [ %.fr, %.lr.ph.us ], [ %53, %37 ]
  %.04045.us = phi ptr [ %30, %.lr.ph.us ], [ %50, %37 ]
  %.04144.us = phi i32 [ 0, %.lr.ph.us ], [ %52, %37 ]
  %38 = load i8, ptr %.047.us, align 1, !tbaa !34
  %39 = zext i8 %38 to i32
  %40 = zext nneg i32 %.04144.us to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = load i8, ptr %.04045.us, align 1, !tbaa !34
  %48 = add i8 %47, %46
  store i8 %48, ptr %.04045.us, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %17
  %50 = getelementptr inbounds nuw i8, ptr %.04045.us, i64 1
  %51 = add nuw nsw i32 %.04144.us, 1
  %52 = and i32 %51, 15
  %53 = add i32 %.03746.us, -1
  %.not.us = icmp eq i32 %53, 0
  br i1 %.not.us, label %._crit_edge.us, label %37, !llvm.loop !97

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge51.split.us57, label %.lr.ph.us, !llvm.loop !98

._crit_edge51.split.us57:                         ; preds = %._crit_edge.us
  %54 = add nsw i32 %25, 1
  %55 = and i32 %54, 15
  store i32 %55, ptr %13, align 4, !tbaa !76
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count76
  br i1 %exitcond72.not, label %._crit_edge55, label %.lr.ph50.us, !llvm.loop !96

.lr.ph54.split:                                   ; preds = %.lr.ph54.split.preheader, %.lr.ph54.split
  %indvars.iv = phi i64 [ 0, %.lr.ph54.split.preheader ], [ %indvars.iv.next, %.lr.ph54.split ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  tail call void @jzero_far(ptr noundef %57, i64 noundef %12) #7
  %58 = load i32, ptr %13, align 4, !tbaa !76
  %59 = add nsw i32 %58, 1
  %60 = and i32 %59, 15
  store i32 %60, ptr %13, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54.split, !llvm.loop !96

._crit_edge55:                                    ; preds = %.lr.ph54.split, %._crit_edge51.split.us57, %.lr.ph50.us.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_fs_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %.fr114 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %.fr = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = zext i32 %.fr to i64
  %15 = icmp sgt i32 %.fr114, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = add i32 %.fr, -1
  %18 = mul i32 %17, %.fr114
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = sub nsw i32 0, %.fr114
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %23 = add i32 %.fr, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br i1 %15, label %.lr.ph105.split.us, label %.lr.ph105.split.preheader

.lr.ph105.split.preheader:                        ; preds = %.lr.ph105
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph105.split

.lr.ph105.split.us:                               ; preds = %.lr.ph105
  %.not8990 = icmp eq i32 %.fr, 0
  %wide.trip.count143 = zext nneg i32 %3 to i64
  %wide.trip.count133 = zext nneg i32 %.fr114 to i64
  br i1 %.not8990, label %.lr.ph101.us.us.preheader, label %.lr.ph101.us

.lr.ph101.us.us.preheader:                        ; preds = %.lr.ph105.split.us
  %wide.trip.count138 = zext nneg i32 %.fr114 to i64
  br label %.lr.ph101.us.us

.lr.ph101.us.us:                                  ; preds = %.lr.ph101.us.us.preheader, %._crit_edge102.split.us.us.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph101.us.us.preheader ], [ %indvars.iv.next141, %._crit_edge102.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv140
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  tail call void @jzero_far(ptr noundef %28, i64 noundef %14) #7
  %29 = load i32, ptr %16, align 8, !tbaa !82
  %.not88.us.us.us = icmp eq i32 %29, 0
  br i1 %.not88.us.us.us, label %.lr.ph101.split.us.split.us.us.us, label %.lr.ph101.split.us.split.us113.us

.lr.ph101.split.us.split.us113.us:                ; preds = %.lr.ph101.us.us, %.lr.ph101.split.us.split.us113.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph101.split.us.split.us113.us ], [ 0, %.lr.ph101.us.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv130
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %24
  store i16 0, ptr %32, align 2, !tbaa !100
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge102.split.us.us.us, label %.lr.ph101.split.us.split.us113.us, !llvm.loop !101

._crit_edge102.split.us.us.us:                    ; preds = %.lr.ph101.split.us.split.us113.us, %.lr.ph101.split.us.split.us.us.us
  %33 = zext i1 %.not88.us.us.us to i32
  store i32 %33, ptr %16, align 8, !tbaa !82
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge106, label %.lr.ph101.us.us, !llvm.loop !102

.lr.ph101.split.us.split.us.us.us:                ; preds = %.lr.ph101.us.us, %.lr.ph101.split.us.split.us.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph101.split.us.split.us.us.us ], [ 0, %.lr.ph101.us.us ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv135
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  store i16 0, ptr %35, align 2, !tbaa !100
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge102.split.us.us.us, label %.lr.ph101.split.us.split.us.us.us, !llvm.loop !101

.lr.ph101.us:                                     ; preds = %.lr.ph105.split.us, %._crit_edge102.split.us109
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge102.split.us109 ], [ 0, %.lr.ph105.split.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv125
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  tail call void @jzero_far(ptr noundef %37, i64 noundef %14) #7
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv125
  br label %39

39:                                               ; preds = %.lr.ph101.us, %._crit_edge.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph101.us ], [ %indvars.iv.next121, %._crit_edge.us ]
  %40 = load ptr, ptr %38, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv120
  %42 = load ptr, ptr %36, align 8, !tbaa !63
  %43 = load i32, ptr %16, align 8, !tbaa !82
  %.not88.us108 = icmp eq i32 %43, 0
  br i1 %.not88.us108, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %19
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %20
  %47 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv120
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %24
  br label %.lr.ph.us

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv120
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %50, %44
  %.085.us = phi ptr [ %46, %44 ], [ %42, %50 ]
  %.083.us = phi ptr [ %45, %44 ], [ %41, %50 ]
  %.082.us = phi ptr [ %49, %44 ], [ %52, %50 ]
  %.080.us = phi i64 [ -1, %44 ], [ 1, %50 ]
  %.079.us = phi i32 [ %21, %44 ], [ %.fr114, %50 ]
  %53 = load ptr, ptr %25, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv120
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = load ptr, ptr %26, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv120
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = sext i32 %.079.us to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.us
  %.097.us = phi i32 [ 0, %.lr.ph.us ], [ %89, %60 ]
  %.07596.us = phi i32 [ 0, %.lr.ph.us ], [ %83, %60 ]
  %.07695.us = phi i32 [ %.fr, %.lr.ph.us ], [ %92, %60 ]
  %.08194.us = phi i32 [ 0, %.lr.ph.us ], [ %88, %60 ]
  %.193.us = phi ptr [ %.082.us, %.lr.ph.us ], [ %61, %60 ]
  %.18492.us = phi ptr [ %.083.us, %.lr.ph.us ], [ %90, %60 ]
  %.18691.us = phi ptr [ %.085.us, %.lr.ph.us ], [ %91, %60 ]
  %61 = getelementptr inbounds [2 x i8], ptr %.193.us, i64 %.080.us
  %62 = load i16, ptr %61, align 2, !tbaa !100
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %.097.us, 8
  %65 = add nsw i32 %64, %63
  %66 = ashr i32 %65, 4
  %67 = load i8, ptr %.18492.us, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %10, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = zext i8 %72 to i32
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = load i8, ptr %.18691.us, align 1, !tbaa !34
  %78 = add i8 %77, %76
  store i8 %78, ptr %.18691.us, align 1, !tbaa !34
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %73, %82
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %84, %.08194.us
  %86 = trunc nsw i32 %85 to i16
  store i16 %86, ptr %.193.us, align 2, !tbaa !100
  %87 = mul nsw i32 %83, 5
  %88 = add nsw i32 %87, %.07596.us
  %89 = mul nsw i32 %83, 7
  %90 = getelementptr inbounds i8, ptr %.18492.us, i64 %59
  %91 = getelementptr inbounds i8, ptr %.18691.us, i64 %.080.us
  %92 = add i32 %.07695.us, -1
  %.not89.us = icmp eq i32 %92, 0
  br i1 %.not89.us, label %._crit_edge.us, label %60, !llvm.loop !103

._crit_edge.us:                                   ; preds = %60
  %93 = trunc nsw i32 %88 to i16
  store i16 %93, ptr %61, align 2, !tbaa !100
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count133
  br i1 %exitcond124.not, label %._crit_edge102.split.us109, label %39, !llvm.loop !101

._crit_edge102.split.us109:                       ; preds = %._crit_edge.us
  %94 = load i32, ptr %16, align 8, !tbaa !82
  %.not.us = icmp eq i32 %94, 0
  %95 = zext i1 %.not.us to i32
  store i32 %95, ptr %16, align 8, !tbaa !82
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count143
  br i1 %exitcond129.not, label %._crit_edge106, label %.lr.ph101.us, !llvm.loop !102

.lr.ph105.split:                                  ; preds = %.lr.ph105.split.preheader, %.lr.ph105.split
  %indvars.iv = phi i64 [ 0, %.lr.ph105.split.preheader ], [ %indvars.iv.next, %.lr.ph105.split ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  tail call void @jzero_far(ptr noundef %97, i64 noundef %14) #7
  %98 = load i32, ptr %16, align 8, !tbaa !82
  %.not = icmp eq i32 %98, 0
  %99 = zext i1 %.not to i32
  store i32 %99, ptr %16, align 8, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge106, label %.lr.ph105.split, !llvm.loop !102

._crit_edge106:                                   ; preds = %.lr.ph105.split, %._crit_edge102.split.us109, %._crit_edge102.split.us.us.us, %4
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 296}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 0}
!36 = !{!4, !19, i64 544}
!37 = !{!38, !11, i64 20}
!38 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!39 = !{!4, !9, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!42 = !{!4, !29, i64 624}
!43 = !{!44, !6, i64 0}
!44 = !{!"", !45, i64 0, !14, i64 40, !11, i64 48, !14, i64 56, !11, i64 64, !7, i64 68, !11, i64 84, !7, i64 88, !7, i64 120, !11, i64 152}
!45 = !{!"jpeg_color_quantizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!46 = !{!44, !6, i64 24}
!47 = !{!44, !6, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!4, !11, i64 144}
!52 = !{!4, !11, i64 120}
!53 = !{!4, !11, i64 64}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!32, !6, i64 8}
!61 = !{!41, !6, i64 16}
!62 = distinct !{!62, !56}
!63 = !{!18, !18, i64 0}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!44, !14, i64 40}
!68 = !{!44, !11, i64 48}
!69 = !{!4, !11, i64 112}
!70 = !{!4, !11, i64 136}
!71 = !{!41, !6, i64 8}
!72 = distinct !{!72, !56}
!73 = !{!4, !14, i64 160}
!74 = !{!4, !11, i64 156}
!75 = !{!44, !6, i64 8}
!76 = !{!44, !11, i64 84}
!77 = !{!44, !11, i64 64}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = !{!44, !11, i64 152}
!83 = distinct !{!83, !56}
!84 = !{!44, !14, i64 56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = !{!4, !18, i64 424}
!100 = !{!16, !16, i64 0}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
