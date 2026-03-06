; ModuleID = 'bench/stb/original/stb_easy_font.ll'
source_filename = "bench/stb/original/stb_easy_font.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stb_easy_font_info_struct = type { i8, i8, i8 }

@stb_easy_font_charinfo = local_unnamed_addr global [96 x %struct.stb_easy_font_info_struct] [%struct.stb_easy_font_info_struct { i8 6, i8 0, i8 0 }, %struct.stb_easy_font_info_struct { i8 3, i8 0, i8 0 }, %struct.stb_easy_font_info_struct { i8 5, i8 1, i8 1 }, %struct.stb_easy_font_info_struct { i8 7, i8 1, i8 4 }, %struct.stb_easy_font_info_struct { i8 7, i8 3, i8 7 }, %struct.stb_easy_font_info_struct { i8 7, i8 6, i8 12 }, %struct.stb_easy_font_info_struct { i8 7, i8 8, i8 19 }, %struct.stb_easy_font_info_struct { i8 4, i8 16, i8 21 }, %struct.stb_easy_font_info_struct { i8 4, i8 17, i8 22 }, %struct.stb_easy_font_info_struct { i8 4, i8 19, i8 23 }, %struct.stb_easy_font_info_struct { i8 23, i8 21, i8 24 }, %struct.stb_easy_font_info_struct { i8 23, i8 22, i8 31 }, %struct.stb_easy_font_info_struct { i8 20, i8 23, i8 34 }, %struct.stb_easy_font_info_struct { i8 22, i8 23, i8 36 }, %struct.stb_easy_font_info_struct { i8 19, i8 24, i8 36 }, %struct.stb_easy_font_info_struct { i8 21, i8 25, i8 36 }, %struct.stb_easy_font_info_struct { i8 6, i8 25, i8 39 }, %struct.stb_easy_font_info_struct { i8 6, i8 27, i8 43 }, %struct.stb_easy_font_info_struct { i8 6, i8 28, i8 45 }, %struct.stb_easy_font_info_struct { i8 6, i8 30, i8 49 }, %struct.stb_easy_font_info_struct { i8 6, i8 33, i8 53 }, %struct.stb_easy_font_info_struct { i8 6, i8 34, i8 57 }, %struct.stb_easy_font_info_struct { i8 6, i8 40, i8 58 }, %struct.stb_easy_font_info_struct { i8 6, i8 46, i8 59 }, %struct.stb_easy_font_info_struct { i8 6, i8 47, i8 62 }, %struct.stb_easy_font_info_struct { i8 6, i8 55, i8 64 }, %struct.stb_easy_font_info_struct { i8 19, i8 57, i8 68 }, %struct.stb_easy_font_info_struct { i8 20, i8 59, i8 68 }, %struct.stb_easy_font_info_struct { i8 21, i8 61, i8 69 }, %struct.stb_easy_font_info_struct { i8 22, i8 66, i8 69 }, %struct.stb_easy_font_info_struct { i8 21, i8 68, i8 69 }, %struct.stb_easy_font_info_struct { i8 7, i8 73, i8 69 }, %struct.stb_easy_font_info_struct { i8 9, i8 75, i8 74 }, %struct.stb_easy_font_info_struct { i8 6, i8 78, i8 81 }, %struct.stb_easy_font_info_struct { i8 6, i8 80, i8 85 }, %struct.stb_easy_font_info_struct { i8 6, i8 83, i8 90 }, %struct.stb_easy_font_info_struct { i8 6, i8 85, i8 91 }, %struct.stb_easy_font_info_struct { i8 6, i8 87, i8 95 }, %struct.stb_easy_font_info_struct { i8 6, i8 90, i8 96 }, %struct.stb_easy_font_info_struct { i8 7, i8 92, i8 97 }, %struct.stb_easy_font_info_struct { i8 6, i8 96, i8 102 }, %struct.stb_easy_font_info_struct { i8 5, i8 97, i8 106 }, %struct.stb_easy_font_info_struct { i8 6, i8 99, i8 107 }, %struct.stb_easy_font_info_struct { i8 6, i8 100, i8 110 }, %struct.stb_easy_font_info_struct { i8 6, i8 100, i8 115 }, %struct.stb_easy_font_info_struct { i8 7, i8 101, i8 116 }, %struct.stb_easy_font_info_struct { i8 6, i8 101, i8 121 }, %struct.stb_easy_font_info_struct { i8 6, i8 101, i8 125 }, %struct.stb_easy_font_info_struct { i8 6, i8 102, i8 -127 }, %struct.stb_easy_font_info_struct { i8 7, i8 103, i8 -123 }, %struct.stb_easy_font_info_struct { i8 6, i8 104, i8 -116 }, %struct.stb_easy_font_info_struct { i8 6, i8 105, i8 -111 }, %struct.stb_easy_font_info_struct { i8 7, i8 107, i8 -107 }, %struct.stb_easy_font_info_struct { i8 6, i8 108, i8 -105 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -101 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -96 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -91 }, %struct.stb_easy_font_info_struct { i8 7, i8 118, i8 -89 }, %struct.stb_easy_font_info_struct { i8 6, i8 118, i8 -84 }, %struct.stb_easy_font_info_struct { i8 4, i8 120, i8 -80 }, %struct.stb_easy_font_info_struct { i8 6, i8 122, i8 -79 }, %struct.stb_easy_font_info_struct { i8 4, i8 122, i8 -75 }, %struct.stb_easy_font_info_struct { i8 23, i8 124, i8 -74 }, %struct.stb_easy_font_info_struct { i8 22, i8 -127, i8 -74 }, %struct.stb_easy_font_info_struct { i8 4, i8 -126, i8 -74 }, %struct.stb_easy_font_info_struct { i8 22, i8 -125, i8 -73 }, %struct.stb_easy_font_info_struct { i8 6, i8 -123, i8 -69 }, %struct.stb_easy_font_info_struct { i8 22, i8 -121, i8 -65 }, %struct.stb_easy_font_info_struct { i8 6, i8 -119, i8 -64 }, %struct.stb_easy_font_info_struct { i8 22, i8 -117, i8 -60 }, %struct.stb_easy_font_info_struct { i8 6, i8 -112, i8 -59 }, %struct.stb_easy_font_info_struct { i8 22, i8 -109, i8 -58 }, %struct.stb_easy_font_info_struct { i8 6, i8 -106, i8 -54 }, %struct.stb_easy_font_info_struct { i8 19, i8 -105, i8 -50 }, %struct.stb_easy_font_info_struct { i8 21, i8 -104, i8 -49 }, %struct.stb_easy_font_info_struct { i8 6, i8 -101, i8 -47 }, %struct.stb_easy_font_info_struct { i8 3, i8 -96, i8 -46 }, %struct.stb_easy_font_info_struct { i8 23, i8 -96, i8 -45 }, %struct.stb_easy_font_info_struct { i8 22, i8 -92, i8 -40 }, %struct.stb_easy_font_info_struct { i8 22, i8 -91, i8 -36 }, %struct.stb_easy_font_info_struct { i8 22, i8 -89, i8 -32 }, %struct.stb_easy_font_info_struct { i8 22, i8 -87, i8 -28 }, %struct.stb_easy_font_info_struct { i8 21, i8 -85, i8 -24 }, %struct.stb_easy_font_info_struct { i8 21, i8 -83, i8 -23 }, %struct.stb_easy_font_info_struct { i8 5, i8 -78, i8 -23 }, %struct.stb_easy_font_info_struct { i8 22, i8 -77, i8 -22 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -18 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -13 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -8 }, %struct.stb_easy_font_info_struct { i8 22, i8 -67, i8 -8 }, %struct.stb_easy_font_info_struct { i8 22, i8 -65, i8 -4 }, %struct.stb_easy_font_info_struct { i8 5, i8 -60, i8 -4 }, %struct.stb_easy_font_info_struct { i8 3, i8 -53, i8 -4 }, %struct.stb_easy_font_info_struct { i8 5, i8 -53, i8 -3 }, %struct.stb_easy_font_info_struct { i8 22, i8 -46, i8 -3 }, %struct.stb_easy_font_info_struct { i8 0, i8 -42, i8 -3 }], align 16
@stb_easy_font_hseg = local_unnamed_addr global [214 x i8] c"a%ET\1C3\02\12\0A1b)A\19Qi!\09a\01a%%$Q\0Abk\03d\03c:3\04c:\08IQ\0A2b\08IQ\04\0A2b\08\19!AQ\0A2\11Aa\19!\191\09A\14D\01A\191)\0Bi\0DeL\0A2\0A2b\0Bc\0Ab\0B2c\0B2\0Bc\089:\03cck\0A\0A\0B\0Ac\0B\05d)A9)A\09\11Qa\03k\09a\01a!\19\09\19)d)\1AR*b\1BS*b\1A3R\08)#\08\0A\1ARr*\01r\08\09I9Q)a\12\08\08\19\1A\1AR\1AR\1AR)\19!R\1A1I#Z\11Q)A9)A\19QZr\14TI9)1\19!AQ\09a\01a\19!AQ9!\19)\19", align 16
@stb_easy_font_vseg = local_unnamed_addr global [253 x i8] c"\04\02\08\0A\0F\08\0F!\08\0F\08IRI9)R\0AR\12B\0A\15\1D\01A\1B\08\1B\09A\08\0A2aJB*\0A\159)\1D\19\0EQI9\1A\08\08\1AB\03\08\08\0F\13\15Z:\1A\12B\12iY\1CJ\11\08I9\1A\15\08*)*\08\1C\16\08\08\1E\07\08\08\1AB\15\07\08\08\1D\07\07\15\08\08\08;\07\08\08\0F\1D\08\08\0E\079+\0AR\07\07\19*\19\0F\07\19)\0F\15ii\1D\0799\1A\15iIaY\1Ca\079:\1AR\1299J\08\1E\06\08\08\0E\03:Z:\0B\07J+J\0F\02R\02*K*\0AC9)\0A\07\02*Jj\0F\02#\08\08\1D\07\08\08;#3\08\08\0F#\1E#\08\08\1E\07\08\08<$\08-\07\07$\08+\08,\15\08\08,#\08\08+\17\08\08+#\08\08\1F\15\0F\14\08\08\1C\12:Y:\1A\15YIY\1D\14\08\08\1E\07", align 16
@stb_easy_font_spacing_val = local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @stb_easy_font_draw_segs(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %.not40 = icmp eq i32 %4, 0
  %wide.trip.count61 = zext nneg i32 %3 to i64
  br i1 %.not40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.loopexit.us ], [ 0, %.lr.ph ]
  %.046.us = phi float [ %18, %.loopexit.us ], [ %0, %.lr.ph ]
  %.03545.us = phi i32 [ %.1.us, %.loopexit.us ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  %15 = lshr i32 %13, 3
  %16 = and i32 %15, 1
  %17 = uitofp nneg i32 %16 to float
  %18 = fadd float %.046.us, %17
  %.not.us = icmp eq i32 %14, 0
  %19 = add nsw i32 %.03545.us, 64
  %.not39.us = icmp sgt i32 %19, %7
  %or.cond41.us = select i1 %.not.us, i1 true, i1 %.not39.us
  br i1 %or.cond41.us, label %.loopexit.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = lshr i32 %13, 4
  %22 = uitofp nneg i32 %21 to float
  %23 = fadd float %1, %22
  %24 = sext i32 %.03545.us to i64
  br label %25

25:                                               ; preds = %20, %25
  %indvars.iv54 = phi i64 [ %24, %20 ], [ %indvars.iv.next55, %25 ]
  %.03642.us = phi i32 [ 0, %20 ], [ %37, %25 ]
  %26 = add nsw i32 %.03642.us, -1
  %or.cond.us = icmp ult i32 %26, 2
  %27 = select i1 %or.cond.us, i32 %14, i32 0
  %28 = uitofp nneg i32 %27 to float
  %29 = fadd float %18, %28
  %30 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv54
  store float %29, ptr %30, align 4, !tbaa !6
  %31 = icmp samesign ugt i32 %.03642.us, 1
  %32 = uitofp i1 %31 to float
  %33 = fadd float %23, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %33, ptr %34, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %35, align 4, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %5, ptr %36, align 4, !tbaa !3
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 16
  %37 = add nuw nsw i32 %.03642.us, 1
  %exitcond57.not = icmp eq i32 %37, 4
  br i1 %exitcond57.not, label %.loopexit.us.loopexit, label %25, !llvm.loop !8

.loopexit.us.loopexit:                            ; preds = %25
  %38 = trunc nsw i64 %indvars.iv.next55 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph.split.us
  %.1.us = phi i32 [ %.03545.us, %.lr.ph.split.us ], [ %38, %.loopexit.us.loopexit ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.loopexit ], [ 0, %.lr.ph ]
  %.046 = phi float [ %46, %.loopexit ], [ %0, %.lr.ph ]
  %.03545 = phi i32 [ %.1, %.loopexit ], [ %8, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv50
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 7
  %43 = lshr i32 %41, 3
  %44 = and i32 %43, 1
  %45 = uitofp nneg i32 %44 to float
  %46 = fadd float %.046, %45
  %.not = icmp eq i32 %42, 0
  %47 = add nsw i32 %.03545, 64
  %.not39 = icmp sgt i32 %47, %7
  %or.cond41 = select i1 %.not, i1 true, i1 %.not39
  br i1 %or.cond41, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = lshr i32 %41, 4
  %50 = uitofp nneg i32 %49 to float
  %51 = fadd float %1, %50
  %52 = sext i32 %.03545 to i64
  br label %53

53:                                               ; preds = %48, %53
  %indvars.iv = phi i64 [ %52, %48 ], [ %indvars.iv.next, %53 ]
  %.03642 = phi i32 [ 0, %48 ], [ %65, %53 ]
  %54 = add nsw i32 %.03642, -1
  %or.cond = icmp ult i32 %54, 2
  %55 = uitofp i1 %or.cond to float
  %56 = fadd float %46, %55
  %57 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  store float %56, ptr %57, align 4, !tbaa !6
  %58 = icmp samesign ugt i32 %.03642, 1
  %59 = select i1 %58, i32 %42, i32 0
  %60 = uitofp nneg i32 %59 to float
  %61 = fadd float %51, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %61, ptr %62, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store float 0.000000e+00, ptr %63, align 4, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %5, ptr %64, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 16
  %65 = add nuw nsw i32 %.03642, 1
  %exitcond.not = icmp eq i32 %65, 4
  br i1 %exitcond.not, label %.loopexit.loopexit, label %53, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %53
  %66 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.split
  %.1 = phi i32 [ %.03545, %.lr.ph.split ], [ %66, %.loopexit.loopexit ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count61
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %9
  %.035.lcssa = phi i32 [ %8, %9 ], [ %.1.us, %.loopexit.us ], [ %.1, %.loopexit ]
  ret i32 %.035.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stb_easy_font_spacing(float noundef %0) local_unnamed_addr #1 {
  store float %0, ptr @stb_easy_font_spacing_val, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 67108864) i32 @stb_easy_font_print(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %3, align 1
  br label %9

9:                                                ; preds = %7, %6
  %.sroa.8.0 = phi i32 [ %8, %7 ], [ -1, %6 ]
  %10 = load i8, ptr %2, align 1, !tbaa !3
  %11 = icmp ne i8 %10, 0
  %12 = icmp sgt i32 %5, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %108
  %14 = phi i8 [ %110, %108 ], [ %10, %9 ]
  %.076 = phi float [ %.1, %108 ], [ %0, %9 ]
  %.06075 = phi float [ %.161, %108 ], [ %1, %9 ]
  %.06274 = phi ptr [ %109, %108 ], [ %2, %9 ]
  %.06373 = phi i32 [ %.164, %108 ], [ 0, %9 ]
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = fadd float %.06075, 1.200000e+01
  br label %108

18:                                               ; preds = %.lr.ph
  %19 = sext i8 %14 to i64
  %20 = getelementptr [3 x i8], ptr @stb_easy_font_charinfo, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -96
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 16
  %.not68 = icmp eq i32 %24, 0
  %25 = fadd float %.06075, 1.000000e+00
  %26 = select i1 %.not68, float %.06075, float %25
  %27 = getelementptr i8, ptr %20, i64 -95
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = getelementptr i8, ptr %20, i64 -94
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %20, i64 -92
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, %29
  %37 = getelementptr i8, ptr %20, i64 -91
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %32
  %41 = zext i8 %28 to i64
  %42 = getelementptr inbounds nuw i8, ptr @stb_easy_font_hseg, i64 %41
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %.lr.ph.i, label %stb_easy_font_draw_segs.exit

.lr.ph.i:                                         ; preds = %18
  %wide.trip.count61.i = zext nneg i32 %36 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %.046.us.i = phi float [ %51, %.loopexit.us.i ], [ %.076, %.lr.ph.i ]
  %.03545.us.i = phi i32 [ %.1.us.i, %.loopexit.us.i ], [ %.06373, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv58.i
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 7
  %48 = lshr i32 %46, 3
  %49 = and i32 %48, 1
  %50 = uitofp nneg i32 %49 to float
  %51 = fadd float %.046.us.i, %50
  %.not.us.i = icmp eq i32 %47, 0
  %52 = add nsw i32 %.03545.us.i, 64
  %.not39.us.i = icmp sgt i32 %52, %5
  %or.cond41.us.i = select i1 %.not.us.i, i1 true, i1 %.not39.us.i
  br i1 %or.cond41.us.i, label %.loopexit.us.i, label %53

53:                                               ; preds = %.lr.ph.split.us.i
  %54 = lshr i32 %46, 4
  %55 = uitofp nneg i32 %54 to float
  %56 = fadd float %26, %55
  %57 = sext i32 %.03545.us.i to i64
  br label %58

58:                                               ; preds = %58, %53
  %indvars.iv54.i = phi i64 [ %57, %53 ], [ %indvars.iv.next55.i, %58 ]
  %.03642.us.i = phi i32 [ 0, %53 ], [ %70, %58 ]
  %59 = add nsw i32 %.03642.us.i, -1
  %or.cond.us.i = icmp ult i32 %59, 2
  %60 = select i1 %or.cond.us.i, i32 %47, i32 0
  %61 = uitofp nneg i32 %60 to float
  %62 = fadd float %51, %61
  %63 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv54.i
  store float %62, ptr %63, align 4, !tbaa !6
  %64 = icmp samesign ugt i32 %.03642.us.i, 1
  %65 = uitofp i1 %64 to float
  %66 = fadd float %56, %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %66, ptr %67, align 4, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float 0.000000e+00, ptr %68, align 4, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %.sroa.8.0, ptr %69, align 4, !tbaa !3
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, 16
  %70 = add nuw nsw i32 %.03642.us.i, 1
  %exitcond57.not.i = icmp eq i32 %70, 4
  br i1 %exitcond57.not.i, label %.loopexit.us.loopexit.i, label %58, !llvm.loop !8

.loopexit.us.loopexit.i:                          ; preds = %58
  %71 = trunc nsw i64 %indvars.iv.next55.i to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %.1.us.i = phi i32 [ %.03545.us.i, %.lr.ph.split.us.i ], [ %71, %.loopexit.us.loopexit.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %stb_easy_font_draw_segs.exit, label %.lr.ph.split.us.i, !llvm.loop !10

stb_easy_font_draw_segs.exit:                     ; preds = %.loopexit.us.i, %18
  %.035.lcssa.i = phi i32 [ %.06373, %18 ], [ %.1.us.i, %.loopexit.us.i ]
  %72 = zext i8 %31 to i64
  %73 = getelementptr inbounds nuw i8, ptr @stb_easy_font_vseg, i64 %72
  %74 = icmp sgt i32 %40, 0
  br i1 %74, label %.lr.ph.i70, label %stb_easy_font_draw_segs.exit72

.lr.ph.i70:                                       ; preds = %stb_easy_font_draw_segs.exit
  %wide.trip.count61.i71 = zext nneg i32 %40 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.loopexit.i, %.lr.ph.i70
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.loopexit.i ], [ 0, %.lr.ph.i70 ]
  %.046.i = phi float [ %82, %.loopexit.i ], [ %.076, %.lr.ph.i70 ]
  %.03545.i = phi i32 [ %.1.i, %.loopexit.i ], [ %.035.lcssa.i, %.lr.ph.i70 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv50.i
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 7
  %79 = lshr i32 %77, 3
  %80 = and i32 %79, 1
  %81 = uitofp nneg i32 %80 to float
  %82 = fadd float %.046.i, %81
  %.not.i = icmp eq i32 %78, 0
  %83 = add nsw i32 %.03545.i, 64
  %.not39.i = icmp sgt i32 %83, %5
  %or.cond41.i = select i1 %.not.i, i1 true, i1 %.not39.i
  br i1 %or.cond41.i, label %.loopexit.i, label %84

84:                                               ; preds = %.lr.ph.split.i
  %85 = lshr i32 %77, 4
  %86 = uitofp nneg i32 %85 to float
  %87 = fadd float %26, %86
  %88 = sext i32 %.03545.i to i64
  br label %89

89:                                               ; preds = %89, %84
  %indvars.iv.i = phi i64 [ %88, %84 ], [ %indvars.iv.next.i, %89 ]
  %.03642.i = phi i32 [ 0, %84 ], [ %101, %89 ]
  %90 = add nsw i32 %.03642.i, -1
  %or.cond.i = icmp ult i32 %90, 2
  %91 = uitofp i1 %or.cond.i to float
  %92 = fadd float %82, %91
  %93 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  store float %92, ptr %93, align 4, !tbaa !6
  %94 = icmp samesign ugt i32 %.03642.i, 1
  %95 = select i1 %94, i32 %78, i32 0
  %96 = uitofp nneg i32 %95 to float
  %97 = fadd float %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %97, ptr %98, align 4, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store float 0.000000e+00, ptr %99, align 4, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %.sroa.8.0, ptr %100, align 4, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 16
  %101 = add nuw nsw i32 %.03642.i, 1
  %exitcond.not.i = icmp eq i32 %101, 4
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %89, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %89
  %102 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %.03545.i, %.lr.ph.split.i ], [ %102, %.loopexit.loopexit.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count61.i71
  br i1 %exitcond53.not.i, label %stb_easy_font_draw_segs.exit72, label %.lr.ph.split.i, !llvm.loop !10

stb_easy_font_draw_segs.exit72:                   ; preds = %.loopexit.i, %stb_easy_font_draw_segs.exit
  %.035.lcssa.i69 = phi i32 [ %.035.lcssa.i, %stb_easy_font_draw_segs.exit ], [ %.1.i, %.loopexit.i ]
  %103 = and i32 %23, 15
  %104 = uitofp nneg i32 %103 to float
  %105 = fadd float %.076, %104
  %106 = load float, ptr @stb_easy_font_spacing_val, align 4, !tbaa !6
  %107 = fadd float %105, %106
  br label %108

108:                                              ; preds = %stb_easy_font_draw_segs.exit72, %16
  %.164 = phi i32 [ %.06373, %16 ], [ %.035.lcssa.i69, %stb_easy_font_draw_segs.exit72 ]
  %.161 = phi float [ %17, %16 ], [ %.06075, %stb_easy_font_draw_segs.exit72 ]
  %.1 = phi float [ %0, %16 ], [ %107, %stb_easy_font_draw_segs.exit72 ]
  %109 = getelementptr inbounds nuw i8, ptr %.06274, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = icmp ne i8 %110, 0
  %112 = icmp slt i32 %.164, %5
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %108
  %114 = lshr i32 %.164, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.063.lcssa = phi i32 [ 0, %9 ], [ %114, %._crit_edge.loopexit ]
  ret i32 %.063.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stb_easy_font_width(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load float, ptr @stb_easy_font_spacing_val, align 4
  br label %3

3:                                                ; preds = %16, %1
  %.015 = phi ptr [ %0, %1 ], [ %17, %16 ]
  %.013 = phi float [ 0.000000e+00, %1 ], [ %.114, %16 ]
  %.0 = phi float [ 0.000000e+00, %1 ], [ %.2, %16 ]
  %4 = load i8, ptr %.015, align 1, !tbaa !3
  switch i8 %4, label %7 [
    i8 0, label %18
    i8 10, label %5
  ]

5:                                                ; preds = %3
  %6 = fcmp ogt float %.013, %.0
  %.1 = select i1 %6, float %.013, float %.0
  br label %16

7:                                                ; preds = %3
  %8 = sext i8 %4 to i64
  %9 = getelementptr [3 x i8], ptr @stb_easy_font_charinfo, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -96
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = and i8 %11, 15
  %13 = uitofp nneg i8 %12 to float
  %14 = fadd float %.013, %13
  %15 = fadd float %2, %14
  br label %16

16:                                               ; preds = %7, %5
  %.114 = phi float [ 0.000000e+00, %5 ], [ %15, %7 ]
  %.2 = phi float [ %.1, %5 ], [ %.0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  br label %3, !llvm.loop !16

18:                                               ; preds = %3
  %19 = fcmp ogt float %.013, %.0
  %.3 = select i1 %19, float %.013, float %.0
  %20 = tail call float @llvm.ceil.f32(float %.3)
  %21 = fptosi float %20 to i32
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stb_easy_font_height(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %.07 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %.05 = phi float [ 0.000000e+00, %1 ], [ %.16, %6 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %6 ]
  %3 = load i8, ptr %.07, align 1, !tbaa !3
  switch i8 %3, label %6 [
    i8 0, label %8
    i8 10, label %4
  ]

4:                                                ; preds = %2
  %5 = fadd float %.05, 1.200000e+01
  br label %6

6:                                                ; preds = %2, %4
  %.16 = phi float [ %5, %4 ], [ %.05, %2 ]
  %.1 = phi i32 [ 0, %4 ], [ 1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  br label %2, !llvm.loop !17

8:                                                ; preds = %2
  %.not9 = icmp eq i32 %.0, 0
  %9 = select i1 %.not9, i32 0, i32 12
  %10 = uitofp nneg i32 %9 to float
  %11 = fadd float %.05, %10
  %12 = tail call float @llvm.ceil.f32(float %11)
  %13 = fptosi float %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !4, i64 0}
!12 = !{!"stb_easy_font_info_struct", !4, i64 0, !4, i64 1, !4, i64 2}
!13 = !{!12, !4, i64 1}
!14 = !{!12, !4, i64 2}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
