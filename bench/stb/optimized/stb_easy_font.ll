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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stb_easy_font_spacing(float noundef %0) local_unnamed_addr #1 {
  store float %0, ptr @stb_easy_font_spacing_val, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 67108864) i32 @stb_easy_font_print(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = zext i8 %12 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = zext i8 %10 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = zext i8 %8 to i32
  br label %22

22:                                               ; preds = %7, %6
  %.sroa.6.0 = phi i32 [ %20, %7 ], [ 65280, %6 ]
  %.sroa.0.0 = phi i32 [ %21, %7 ], [ 255, %6 ]
  %.sroa.7.0 = phi i32 [ %18, %7 ], [ 16711680, %6 ]
  %.sroa.8.0 = phi i32 [ %16, %7 ], [ -16777216, %6 ]
  %23 = load i8, ptr %2, align 1, !tbaa !3
  %24 = icmp ne i8 %23, 0
  %25 = icmp sgt i32 %5, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %invariant.op = or i32 %.sroa.7.0, %.sroa.8.0
  %.sroa.7.0.insert.insert = or disjoint i32 %.sroa.0.0, %.sroa.6.0
  %.sroa.0.0.insert.insert.reass = or i32 %.sroa.7.0.insert.insert, %invariant.op
  br label %27

27:                                               ; preds = %.lr.ph, %122
  %28 = phi i8 [ %23, %.lr.ph ], [ %124, %122 ]
  %.076 = phi float [ %0, %.lr.ph ], [ %.1, %122 ]
  %.06075 = phi float [ %1, %.lr.ph ], [ %.161, %122 ]
  %.06274 = phi ptr [ %2, %.lr.ph ], [ %123, %122 ]
  %.06373 = phi i32 [ 0, %.lr.ph ], [ %.164, %122 ]
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = fadd float %.06075, 1.200000e+01
  br label %122

32:                                               ; preds = %27
  %33 = sext i8 %28 to i64
  %34 = getelementptr %struct.stb_easy_font_info_struct, ptr @stb_easy_font_charinfo, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -96
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 16
  %.not68 = icmp eq i32 %38, 0
  %39 = fadd float %.06075, 1.000000e+00
  %40 = select i1 %.not68, float %.06075, float %39
  %41 = getelementptr i8, ptr %34, i64 -95
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = getelementptr i8, ptr %34, i64 -94
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = getelementptr i8, ptr %34, i64 -92
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, %43
  %51 = getelementptr i8, ptr %34, i64 -91
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %46
  %55 = zext i8 %42 to i64
  %56 = getelementptr inbounds nuw i8, ptr @stb_easy_font_hseg, i64 %55
  %57 = icmp sgt i32 %50, 0
  br i1 %57, label %.lr.ph.i, label %stb_easy_font_draw_segs.exit

.lr.ph.i:                                         ; preds = %32
  %wide.trip.count61.i = zext nneg i32 %50 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %.046.us.i = phi float [ %65, %.loopexit.us.i ], [ %.076, %.lr.ph.i ]
  %.03545.us.i = phi i32 [ %.1.us.i, %.loopexit.us.i ], [ %.06373, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv58.i
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 7
  %62 = lshr i32 %60, 3
  %63 = and i32 %62, 1
  %64 = uitofp nneg i32 %63 to float
  %65 = fadd float %.046.us.i, %64
  %.not.us.i = icmp eq i32 %61, 0
  %66 = add nsw i32 %.03545.us.i, 64
  %.not39.us.i = icmp sgt i32 %66, %5
  %or.cond41.us.i = select i1 %.not.us.i, i1 true, i1 %.not39.us.i
  br i1 %or.cond41.us.i, label %.loopexit.us.i, label %67

67:                                               ; preds = %.lr.ph.split.us.i
  %68 = lshr i32 %60, 4
  %69 = uitofp nneg i32 %68 to float
  %70 = fadd float %40, %69
  %71 = sext i32 %.03545.us.i to i64
  br label %72

72:                                               ; preds = %72, %67
  %indvars.iv54.i = phi i64 [ %71, %67 ], [ %indvars.iv.next55.i, %72 ]
  %.03642.us.i = phi i32 [ 0, %67 ], [ %84, %72 ]
  %73 = add nsw i32 %.03642.us.i, -1
  %or.cond.us.i = icmp ult i32 %73, 2
  %74 = select i1 %or.cond.us.i, i32 %61, i32 0
  %75 = uitofp nneg i32 %74 to float
  %76 = fadd float %65, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv54.i
  store float %76, ptr %77, align 4, !tbaa !6
  %78 = icmp samesign ugt i32 %.03642.us.i, 1
  %79 = uitofp i1 %78 to float
  %80 = fadd float %70, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float %80, ptr %81, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store float 0.000000e+00, ptr %82, align 4, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %.sroa.0.0.insert.insert.reass, ptr %83, align 4, !tbaa !3
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, 16
  %84 = add nuw nsw i32 %.03642.us.i, 1
  %exitcond57.not.i = icmp eq i32 %84, 4
  br i1 %exitcond57.not.i, label %.loopexit.us.loopexit.i, label %72, !llvm.loop !8

.loopexit.us.loopexit.i:                          ; preds = %72
  %85 = trunc nsw i64 %indvars.iv.next55.i to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %.1.us.i = phi i32 [ %.03545.us.i, %.lr.ph.split.us.i ], [ %85, %.loopexit.us.loopexit.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %stb_easy_font_draw_segs.exit, label %.lr.ph.split.us.i, !llvm.loop !10

stb_easy_font_draw_segs.exit:                     ; preds = %.loopexit.us.i, %32
  %.035.lcssa.i = phi i32 [ %.06373, %32 ], [ %.1.us.i, %.loopexit.us.i ]
  %86 = zext i8 %45 to i64
  %87 = getelementptr inbounds nuw i8, ptr @stb_easy_font_vseg, i64 %86
  %88 = icmp sgt i32 %54, 0
  br i1 %88, label %.lr.ph.i70, label %stb_easy_font_draw_segs.exit72

.lr.ph.i70:                                       ; preds = %stb_easy_font_draw_segs.exit
  %wide.trip.count61.i71 = zext nneg i32 %54 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.loopexit.i, %.lr.ph.i70
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.loopexit.i ], [ 0, %.lr.ph.i70 ]
  %.046.i = phi float [ %96, %.loopexit.i ], [ %.076, %.lr.ph.i70 ]
  %.03545.i = phi i32 [ %.1.i, %.loopexit.i ], [ %.035.lcssa.i, %.lr.ph.i70 ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv50.i
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 7
  %93 = lshr i32 %91, 3
  %94 = and i32 %93, 1
  %95 = uitofp nneg i32 %94 to float
  %96 = fadd float %.046.i, %95
  %.not.i = icmp eq i32 %92, 0
  %97 = add nsw i32 %.03545.i, 64
  %.not39.i = icmp sgt i32 %97, %5
  %or.cond41.i = select i1 %.not.i, i1 true, i1 %.not39.i
  br i1 %or.cond41.i, label %.loopexit.i, label %98

98:                                               ; preds = %.lr.ph.split.i
  %99 = lshr i32 %91, 4
  %100 = uitofp nneg i32 %99 to float
  %101 = fadd float %40, %100
  %102 = sext i32 %.03545.i to i64
  br label %103

103:                                              ; preds = %103, %98
  %indvars.iv.i = phi i64 [ %102, %98 ], [ %indvars.iv.next.i, %103 ]
  %.03642.i = phi i32 [ 0, %98 ], [ %115, %103 ]
  %104 = add nsw i32 %.03642.i, -1
  %or.cond.i = icmp ult i32 %104, 2
  %105 = uitofp i1 %or.cond.i to float
  %106 = fadd float %96, %105
  %107 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  store float %106, ptr %107, align 4, !tbaa !6
  %108 = icmp samesign ugt i32 %.03642.i, 1
  %109 = select i1 %108, i32 %92, i32 0
  %110 = uitofp nneg i32 %109 to float
  %111 = fadd float %101, %110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %111, ptr %112, align 4, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float 0.000000e+00, ptr %113, align 4, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %.sroa.0.0.insert.insert.reass, ptr %114, align 4, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 16
  %115 = add nuw nsw i32 %.03642.i, 1
  %exitcond.not.i = icmp eq i32 %115, 4
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %103, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %103
  %116 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %.03545.i, %.lr.ph.split.i ], [ %116, %.loopexit.loopexit.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count61.i71
  br i1 %exitcond53.not.i, label %stb_easy_font_draw_segs.exit72, label %.lr.ph.split.i, !llvm.loop !10

stb_easy_font_draw_segs.exit72:                   ; preds = %.loopexit.i, %stb_easy_font_draw_segs.exit
  %.035.lcssa.i69 = phi i32 [ %.035.lcssa.i, %stb_easy_font_draw_segs.exit ], [ %.1.i, %.loopexit.i ]
  %117 = and i32 %37, 15
  %118 = uitofp nneg i32 %117 to float
  %119 = fadd float %.076, %118
  %120 = load float, ptr @stb_easy_font_spacing_val, align 4, !tbaa !6
  %121 = fadd float %119, %120
  br label %122

122:                                              ; preds = %stb_easy_font_draw_segs.exit72, %30
  %.164 = phi i32 [ %.06373, %30 ], [ %.035.lcssa.i69, %stb_easy_font_draw_segs.exit72 ]
  %.161 = phi float [ %31, %30 ], [ %.06075, %stb_easy_font_draw_segs.exit72 ]
  %.1 = phi float [ %0, %30 ], [ %121, %stb_easy_font_draw_segs.exit72 ]
  %123 = getelementptr inbounds nuw i8, ptr %.06274, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = icmp ne i8 %124, 0
  %126 = icmp slt i32 %.164, %5
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %27, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %122
  %128 = lshr i32 %.164, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.063.lcssa = phi i32 [ 0, %22 ], [ %128, %._crit_edge.loopexit ]
  ret i32 %.063.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stb_easy_font_width(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load float, ptr @stb_easy_font_spacing_val, align 4
  br label %3

3:                                                ; preds = %15, %1
  %.015 = phi ptr [ %0, %1 ], [ %16, %15 ]
  %.013 = phi float [ 0.000000e+00, %1 ], [ %.114, %15 ]
  %.0 = phi float [ 0.000000e+00, %1 ], [ %.2, %15 ]
  %4 = load i8, ptr %.015, align 1, !tbaa !3
  switch i8 %4, label %6 [
    i8 0, label %17
    i8 10, label %5
  ]

5:                                                ; preds = %3
  %.1 = tail call float @llvm.maxnum.f32(float %.013, float %.0)
  br label %15

6:                                                ; preds = %3
  %7 = sext i8 %4 to i64
  %8 = getelementptr %struct.stb_easy_font_info_struct, ptr @stb_easy_font_charinfo, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -96
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = and i8 %10, 15
  %12 = uitofp nneg i8 %11 to float
  %13 = fadd float %.013, %12
  %14 = fadd float %2, %13
  br label %15

15:                                               ; preds = %6, %5
  %.114 = phi float [ 0.000000e+00, %5 ], [ %14, %6 ]
  %.2 = phi float [ %.1, %5 ], [ %.0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  br label %3, !llvm.loop !16

17:                                               ; preds = %3
  %.3 = tail call float @llvm.maxnum.f32(float %.013, float %.0)
  %18 = tail call float @llvm.ceil.f32(float %.3)
  %19 = fptosi float %18 to i32
  ret i32 %19
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
