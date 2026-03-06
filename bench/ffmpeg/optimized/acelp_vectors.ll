; ModuleID = 'bench/ffmpeg/original/acelp_vectors.ll'
source_filename = "bench/ffmpeg/original/acelp_vectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_fc_2pulses_9bits_track1_gray = local_unnamed_addr constant [16 x i8] c"\01\03\08\06\12\10\0B\0D&$\1F!\15\17\1C\1A", align 16
@ff_fc_2pulses_9bits_track2_gray = local_unnamed_addr constant [32 x i8] c"\00\02\05\04\0C\0A\07\09\19\18\14\16\0E\0F\13\11$\1F\15\1A\01\06\10\0B\1B\1D \1E'%\22#", align 16
@ff_fc_4pulses_8bits_tracks_13 = local_unnamed_addr constant [16 x i8] c"\00\05\0A\0F\14\19\1E#(-27<AFK", align 16
@ff_fc_4pulses_8bits_track_4 = local_unnamed_addr constant [32 x i8] c"\03\04\08\09\0D\0E\12\13\17\18\1C\1D!\22&'+,0156:;?@DEIJNO", align 16
@ff_pow_0_7 = local_unnamed_addr constant [10 x float] [float 0x3FE6666660000000, float 0x3FDF5C2900000000, float 0x3FD5F3B640000000, float 0x3FCEBB98C0000000, float 0x3FC5835160000000, float 0x3FBE1E3EA0000000, float 0x3FB51526E0000000, float 0x3FAD8409E0000000, float 0x3FA4A94780000000, float 0x3F9CED0B40000000], align 16
@ff_pow_0_75 = local_unnamed_addr constant [10 x float] [float 7.500000e-01, float 5.625000e-01, float 4.218750e-01, float 0x3FD43FFF00000000, float 0x3FCE6002A0000000, float 0x3FC6C80420000000, float 0x3FC1160100000000, float 0x3FB9A10160000000, float 0x3FB338C540000000, float 0x3FACD53040000000], align 16
@ff_pow_0_55 = local_unnamed_addr constant [10 x float] [float 0x3FE19999A0000000, float 0x3FD35C2900000000, float 0x3FC54BC6A0000000, float 0x3FB76CEFE0000000, float 0x3FA9C49780000000, float 0x3F9C586880000000, float 0x3F8F2DC2C0000000, float 0x3F8125DD00000000, float 0x3F72DCB140000000, float 0x3F64C01600000000], align 16
@ff_b60_sinc = local_unnamed_addr constant [61 x float] [float 0x3FECC0BFE0000000, float 0x3FEBAE7F60000000, float 0x3FE89DC0E0000000, float 0x3FE3F84020000000, float 0x3FDCB68060000000, float 0x3FD0FA7EC0000000, float 0x3FB88DFF40000000, float 0xBFA5200120000000, float 0xBFC131FCE0000000, float 0xBFC6E90360000000, float 0xBFC6DA0160000000, float 0xBFC2410300000000, float 0xBFB5BDFFA0000000, float 0xBF94FFFF20000000, float 0x3FA2EC0060000000, float 0x3FB3D00060000000, float 0x3FB873FFA0000000, float 0x3FB75E0060000000, float 0x3FB1A5FFE0000000, float 0x3FA2480120000000, float 0.000000e+00, float 0xBF9F480040000000, float 0xBFA9CFFEC0000000, float 0xBFAD2FFEC0000000, float 0xBFAA080080000000, float 0xBFA1EC0140000000, float 0xBF8D0005E0000000, float 0x3F7B3FFF80000000, float 0x3F97A000C0000000, float 0x3FA08FFEE0000000, float 0x3FA12BFF60000000, float 0x3F9C4000A0000000, float 0x3F91300220000000, float 0x3F70DFFF20000000, float 0xBF7EA000E0000000, float 0xBF900FFDA0000000, float 0xBF93CFFD00000000, float 0xBF92D00140000000, float 0xBF8C2FFC40000000, float 0xBF7CDFFFE0000000, float 0.000000e+00, float 0x3F77E000C0000000, float 0x3F833FFF80000000, float 0x3F85400320000000, float 0x3F827FFFA0000000, float 0x3F78BFFFE0000000, float 0x3F637FFF60000000, float 0xBF51FFFD00000000, float 0xBF6E000060000000, float 0xBF74600140000000, float 0xBF749FFFE0000000, float 0xBF707FFFE0000000, float 0xBF63C000C0000000, float 0xBF43000000000000, float 0x3F51000280000000, float 0x3F623FFE40000000, float 0x3F66C00040000000, float 0x3F663FFDA0000000, float 0x3F617FFFC0000000, float 0x3F53000220000000, float 0.000000e+00], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x < size\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/acelp_vectors.c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_fc_pulse_per_track(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %notmask = shl nsw i32 -1, %6
  %8 = xor i32 %notmask, -1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.021 = phi i32 [ %24, %.lr.ph ], [ 0, %7 ]
  %.01620 = phi i32 [ %22, %.lr.ph ], [ %3, %7 ]
  %.01719 = phi i32 [ %23, %.lr.ph ], [ %4, %7 ]
  %10 = and i32 %.01719, 1
  %.not18 = icmp eq i32 %10, 0
  %11 = select i1 %.not18, i16 -8192, i16 8191
  %12 = and i32 %.01620, %8
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %.021, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = add i16 %20, %11
  store i16 %21, ptr %19, align 2, !tbaa !7
  %22 = ashr i32 %.01620, %6
  %23 = ashr i32 %.01719, 1
  %24 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %24, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.017.lcssa = phi i32 [ %4, %7 ], [ %23, %.lr.ph ]
  %.016.lcssa = phi i32 [ %3, %7 ], [ %22, %.lr.ph ]
  %25 = and i32 %.017.lcssa, 1
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i16 -8192, i16 8191
  %27 = sext i32 %.016.lcssa to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !7
  %33 = add i16 %32, %26
  store i16 %33, ptr %31, align 2, !tbaa !7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_decode_10_pulses_35bits(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (84, 88)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl nuw i32 1, %4
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = shl nsw i32 %3, 1
  store i32 %9, ptr %1, align 4, !tbaa !15
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !7
  %18 = sext i16 %17 to i32
  %19 = and i32 %7, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add nuw nsw i32 %24, %23
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %14
  %27 = load i16, ptr %26, align 2, !tbaa !7
  %28 = sext i16 %27 to i32
  %29 = and i32 %7, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %24, %33
  %35 = and i32 %6, %18
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, float 1.000000e+00, float -1.000000e+00
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %15
  store i32 %25, ptr %37, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  store i32 %34, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  store float %36, ptr %39, align 4, !tbaa !17
  %40 = icmp ult i8 %32, %22
  %41 = fneg nsz float %36
  %42 = select nsz i1 %40, float %41, float %36
  %43 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store float %42, ptr %43, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !18

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_weighted_vector_sum(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = sext i16 %3 to i32
  %11 = sext i16 %4 to i32
  %12 = sext i16 %5 to i32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, %10
  %18 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !7
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, %11
  %22 = add nsw i32 %17, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %6
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -32768)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 32767)
  %.0.i = trunc nsw i32 %26 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %27, align 2, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !19

._crit_edge:                                      ; preds = %13, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_weighted_vector_sumf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fmul nsz float %4, %11
  %13 = tail call nsz float @llvm.fmuladd.f32(float %3, float %9, float %12)
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define void @ff_adaptive_gain_control(ptr noundef writeonly captures(none) %0, ptr noundef %1, float noundef %2, i32 noundef %3, float noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = tail call nsz float @ff_scalarproduct_float_c(ptr noundef %1, ptr noundef %1, i32 noundef %3) #7
  %8 = load float, ptr %5, align 4, !tbaa !17
  %9 = fcmp nsz une float %7, 0.000000e+00
  %10 = fdiv nsz float %2, %7
  %11 = tail call nsz float @llvm.sqrt.f32(float %10)
  %12 = fpext nsz float %11 to double
  %.021 = select i1 %9, double %12, double 1.000000e+00
  %13 = fpext nsz float %4 to double
  %14 = fsub nsz double 1.000000e+00, %13
  %15 = fmul nsz double %14, %.021
  %16 = fptrunc nsz double %15 to float
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.025 = phi float [ %8, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %18 = tail call nsz float @llvm.fmuladd.f32(float %4, float %.025, float %16)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fmul nsz float %18, %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi float [ %8, %6 ], [ %18, %.lr.ph ]
  store float %.0.lcssa, ptr %5, align 4, !tbaa !17
  ret void
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_scale_vector_to_given_sum_of_squares(ptr noundef writeonly captures(none) %0, ptr noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call nsz float @ff_scalarproduct_float_c(ptr noundef %1, ptr noundef %1, i32 noundef %3) #7
  %6 = fcmp nsz une float %5, 0.000000e+00
  %7 = fdiv nsz float %2, %5
  %8 = tail call nsz float @llvm.sqrt.f32(float %7)
  %.0 = select nsz i1 %6, float %8, float %5
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fmul nsz float %.0, %11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_set_fixed_vector(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br i1 %11, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = zext nneg i32 %10 to i64
  %16 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next30, %.loopexit.us ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv29
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fmul nsz float %2, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv29
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %.preheader.us, label %.split.us

.preheader.split.us26:                            ; preds = %.preheader.us, %.preheader.split.us26
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split.us26 ], [ %32, %.preheader.us ]
  %.0.us = phi nsz float [ %27, %.preheader.split.us26 ], [ %19, %.preheader.us ]
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fadd nsz float %.0.us, %24
  store float %25, ptr %23, align 4, !tbaa !17
  %26 = load float, ptr %14, align 4, !tbaa !24
  %27 = fmul nsz float %.0.us, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, %15
  %28 = icmp slt i64 %indvars.iv.next, %16
  br i1 %28, label %.preheader.split.us26, label %.loopexit.us, !llvm.loop !25

.preheader.us:                                    ; preds = %.lr.ph.split.us
  %29 = trunc nuw nsw i64 %indvars.iv29 to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %8, %30
  %.fr = freeze i32 %31
  %.not.us = icmp eq i32 %.fr, 0
  %32 = sext i32 %21 to i64
  br i1 %.not.us, label %.preheader.split.us26, label %.preheader.split.us.us

.loopexit.us:                                     ; preds = %.preheader.split.us26, %.preheader.split.us.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.preheader.split.us.us:                           ; preds = %.preheader.us
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !17
  %35 = fadd nsz float %19, %34
  store float %35, ptr %33, align 4, !tbaa !17
  br label %.loopexit.us

.split.us:                                        ; preds = %.lr.ph.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 233) #7
  tail call void @abort() #8
  unreachable

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph, %4
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_clear_fixed_vector(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.lr.ph
  %12 = zext nneg i32 %10 to i64
  %13 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %indvars.iv19 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next20, %.loopexit.us ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv19
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = trunc nuw nsw i64 %indvars.iv19 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %8, %17
  %.fr = freeze i32 %18
  %.not.us = icmp eq i32 %.fr, 0
  %19 = sext i32 %15 to i64
  br i1 %.not.us, label %.preheader.split.us16, label %.preheader.split.us.us

.preheader.split.us16:                            ; preds = %.preheader.us, %.preheader.split.us16
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split.us16 ], [ %19, %.preheader.us ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  store float 0.000000e+00, ptr %20, align 4, !tbaa !17
  %indvars.iv.next = add nsw i64 %indvars.iv, %12
  %21 = icmp slt i64 %indvars.iv.next, %13
  br i1 %21, label %.preheader.split.us16, label %.loopexit.us, !llvm.loop !27

.loopexit.us:                                     ; preds = %.preheader.split.us16, %.preheader.split.us.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.us, !llvm.loop !28

.preheader.split.us.us:                           ; preds = %.preheader.us
  %22 = getelementptr inbounds [4 x i8], ptr %0, i64 %19
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  br label %.loopexit.us

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_acelp_vectors_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #5 {
  store ptr @ff_weighted_vector_sumf, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 84}
!12 = !{!"AMRFixed", !13, i64 0, !5, i64 4, !5, i64 44, !13, i64 84, !13, i64 88, !14, i64 92}
!13 = !{!"int", !5, i64 0}
!14 = !{!"float", !5, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!12, !13, i64 88}
!24 = !{!12, !14, i64 92}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !31, i64 0}
!30 = !{!"ACELPVContext", !31, i64 0}
!31 = !{!"any pointer", !5, i64 0}
