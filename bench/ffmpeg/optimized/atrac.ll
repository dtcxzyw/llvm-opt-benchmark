; ModuleID = 'bench/ffmpeg/original/atrac.ll'
source_filename = "bench/ffmpeg/original/atrac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_atrac_generate_tables.init_static_once = internal global i32 0, align 4
@qmf_window = internal unnamed_addr global [48 x float] zeroinitializer, align 16
@ff_atrac_sf_table = local_unnamed_addr global [64 x float] zeroinitializer, align 16
@qmf_48tap_half = internal unnamed_addr constant [24 x float] [float 0xBEEEA88DA0000000, float 0xBF1821B140000000, float 0xBF0D715760000000, float 0x3F33BCD6E0000000, float 0x3F2FC0A000000000, float 0xBF4BF2F880000000, float 0xBF410EC080000000, float 0x3F60A9A480000000, float 0x3F49AB1F80000000, float 0xBF71442720000000, float 0xBF48C70B80000000, float 0x3F800E9280000000, float 0xBF10090B40000000, float 0xBF8B8747C0000000, float 0x3F642C9E60000000, float 0x3F9641FC40000000, float 0xBF7FF4A520000000, float 0xBFA1744600000000, float 0x3F9342CB80000000, float 0x3FABD09E60000000, float 0xBFA65243C0000000, float 0xBFB9714100000000, float 0x3FC0E7F7C0000000, float 0x3FDDB62260000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_atrac_generate_tables() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_atrac_generate_tables.init_static_once, ptr noundef nonnull @atrac_generate_tables) #8
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @atrac_generate_tables() #2 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc i64 %indvars.iv to i32
  %3 = add i32 %2, -15
  %4 = sitofp i32 %3 to double
  %5 = fdiv nsz double %4, 3.000000e+00
  %exp2 = tail call nsz double @llvm.exp2.f64(double %5)
  %6 = fptrunc nsz double %exp2 to float
  %7 = getelementptr inbounds nuw [4 x i8], ptr @ff_atrac_sf_table, i64 %indvars.iv
  store float %6, ptr %7, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !8

8:                                                ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %.preheader ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr @qmf_48tap_half, i64 %indvars.iv13
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fmul nsz float %10, 2.000000e+00
  %12 = sub nuw nsw i64 47, %indvars.iv13
  %13 = getelementptr inbounds nuw [4 x i8], ptr @qmf_window, i64 %12
  store float %11, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw [4 x i8], ptr @qmf_window, i64 %indvars.iv13
  store float %11, ptr %14, align 4, !tbaa !4
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 24
  br i1 %exitcond16.not, label %8, label %.preheader, !llvm.loop !10
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable
define void @ff_atrac_init_gain_compensation(ptr noundef writeonly captures(none) initializes((188, 200)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %2, ptr %4, align 4, !tbaa !11
  %5 = shl nuw i32 1, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %5, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %1, ptr %7, align 4, !tbaa !15
  br label %10

.preheader:                                       ; preds = %10
  %8 = sitofp i32 %5 to float
  %9 = fdiv nnan nsz float -1.000000e+00, %8
  br label %14

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = sub i32 %1, %11
  %exp217 = tail call nsz float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %12)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %exp217, ptr %13, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !16

14:                                               ; preds = %.preheader, %14
  %indvars.iv21 = phi i64 [ -15, %.preheader ], [ %indvars.iv.next22, %14 ]
  %15 = trunc nsw i64 %indvars.iv21 to i32
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %9, %16
  %exp2 = tail call nsz float @llvm.exp2.f32(float %17)
  %18 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv21
  %19 = getelementptr i8, ptr %18, i64 124
  store float %exp2, ptr %19, align 4, !tbaa !4
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 16
  br i1 %exitcond24.not, label %20, label %14, !llvm.loop !17

20:                                               ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_atrac_gain_compensation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 {
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %7, %9
  %16 = phi nsz float [ %14, %9 ], [ 1.000000e+00, %7 ]
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %.not73 = icmp eq i32 %17, 0
  br i1 %.not73, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph86, label %.preheader74

.lr.ph86:                                         ; preds = %.preheader78
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = zext nneg i32 %17 to i64
  %wide.trip.count102 = zext nneg i32 %17 to i64
  br label %36

.preheader:                                       ; preds = %15
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %.lr.ph91.preheader, label %.loopexit

.lr.ph91.preheader:                               ; preds = %.preheader
  %wide.trip.count112 = zext nneg i32 %5 to i64
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %indvars.iv109 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next110, %.lr.ph91 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv109
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv109
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = tail call nsz float @llvm.fmuladd.f32(float %29, float %16, float %31)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv109
  store float %32, ptr %33, align 4, !tbaa !4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph91, !llvm.loop !21

.loopexit77:                                      ; preds = %.lr.ph82, %.preheader76
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader76 ], [ %55, %.lr.ph82 ]
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.preheader74, label %36, !llvm.loop !22

.preheader74:                                     ; preds = %.loopexit77, %.preheader78
  %.1.lcssa = phi i32 [ 0, %.preheader78 ], [ %.3.lcssa, %.loopexit77 ]
  %34 = icmp slt i32 %.1.lcssa, %5
  br i1 %34, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %.preheader74
  %35 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count107 = zext nneg i32 %5 to i64
  br label %.lr.ph89

36:                                               ; preds = %.lr.ph86, %.loopexit77
  %indvars.iv99 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next100, %.loopexit77 ]
  %.185 = phi i32 [ 0, %.lr.ph86 ], [ %.3.lcssa, %.loopexit77 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv99
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = shl i32 %38, %21
  %40 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv99
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %45 = icmp samesign ult i64 %indvars.iv.next100, %26
  %46 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next100
  %.in = select i1 %45, ptr %46, ptr %23
  %47 = load i32, ptr %.in, align 4, !tbaa !20
  %48 = sub nsw i32 %47, %41
  %49 = sext i32 %48 to i64
  %50 = getelementptr [4 x i8], ptr %0, i64 %49
  %51 = getelementptr i8, ptr %50, i64 124
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = icmp slt i32 %.185, %39
  br i1 %53, label %.lr.ph.preheader, label %.preheader76

.lr.ph.preheader:                                 ; preds = %36
  %54 = zext nneg i32 %.185 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

.preheader76:                                     ; preds = %.lr.ph, %36
  %.2.lcssa = phi i32 [ %.185, %36 ], [ %39, %.lr.ph ]
  %55 = add nsw i32 %25, %39
  %56 = icmp slt i32 %.2.lcssa, %55
  br i1 %56, label %.lr.ph82.preheader, label %.loopexit77

.lr.ph82.preheader:                               ; preds = %.preheader76
  %57 = zext nneg i32 %.2.lcssa to i64
  %58 = zext nneg i32 %55 to i64
  br label %.lr.ph82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !4
  %63 = tail call nsz float @llvm.fmuladd.f32(float %60, float %16, float %62)
  %64 = fmul nsz float %44, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %64, ptr %65, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader76, label %.lr.ph, !llvm.loop !23

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv95 = phi i64 [ %57, %.lr.ph82.preheader ], [ %indvars.iv.next96, %.lr.ph82 ]
  %.081 = phi float [ %44, %.lr.ph82.preheader ], [ %73, %.lr.ph82 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv95
  %67 = load float, ptr %66, align 4, !tbaa !4
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv95
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = tail call nsz float @llvm.fmuladd.f32(float %67, float %16, float %69)
  %71 = fmul nsz float %.081, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv95
  store float %71, ptr %72, align 4, !tbaa !4
  %73 = fmul nsz float %52, %.081
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, %58
  br i1 %exitcond98.not, label %.loopexit77, label %.lr.ph82, !llvm.loop !24

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv104 = phi i64 [ %35, %.lr.ph89.preheader ], [ %indvars.iv.next105, %.lr.ph89 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv104
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv104
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = tail call nsz float @llvm.fmuladd.f32(float %75, float %16, float %77)
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv104
  store float %78, ptr %79, align 4, !tbaa !4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph89, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph89, %.lr.ph91, %.preheader74, %.preheader
  %80 = sext i32 %5 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %1, i64 %80
  %82 = shl nsw i64 %80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %81, i64 %82, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_atrac_iqmf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) initializes((0, 184)) %5) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(184) %5, ptr noundef nonnull align 4 dereferenceable(184) %4, i64 184, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.not67 = icmp eq i32 %2, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %8 = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fadd nsz float %10, %12
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store float %13, ptr %14, align 4, !tbaa !4
  %15 = load float, ptr %9, align 4, !tbaa !4
  %16 = load float, ptr %11, align 4, !tbaa !4
  %17 = fsub nsz float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %17, ptr %18, align 4, !tbaa !4
  %19 = or disjoint i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd nsz float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %24, ptr %25, align 4, !tbaa !4
  %26 = load float, ptr %20, align 4, !tbaa !4
  %27 = load float, ptr %22, align 4, !tbaa !4
  %28 = fsub nsz float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %28, ptr %29, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %30 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %30, label %.lr.ph, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph, %44
  %.05366 = phi ptr [ %47, %44 ], [ %3, %.lr.ph ]
  %.05465 = phi ptr [ %46, %44 ], [ %5, %.lr.ph ]
  %.05564 = phi i32 [ %48, %44 ], [ %2, %.lr.ph ]
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv70 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next71, %31 ]
  %.062 = phi float [ 0.000000e+00, %.preheader ], [ %42, %31 ]
  %.05261 = phi float [ 0.000000e+00, %.preheader ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.05465, i64 %indvars.iv70
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw [4 x i8], ptr @qmf_window, i64 %indvars.iv70
  %35 = load float, ptr %34, align 8, !tbaa !4
  %36 = tail call nsz float @llvm.fmuladd.f32(float %33, float %35, float %.05261)
  %37 = or disjoint i64 %indvars.iv70, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.05465, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw [4 x i8], ptr @qmf_window, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = tail call nsz float @llvm.fmuladd.f32(float %39, float %41, float %.062)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 2
  %43 = icmp samesign ult i64 %indvars.iv70, 46
  br i1 %43, label %31, label %44, !llvm.loop !27

44:                                               ; preds = %31
  store float %42, ptr %.05366, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.05366, i64 4
  store float %36, ptr %45, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.05465, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.05366, i64 8
  %48 = add nsw i32 %.05564, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !28

._crit_edge:                                      ; preds = %44, %6
  %49 = shl i32 %2, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(184) %51, i64 184, i1 false)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 192}
!12 = !{!"AtracGCContext", !6, i64 0, !6, i64 64, !13, i64 188, !13, i64 192, !13, i64 196}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 196}
!15 = !{!12, !13, i64 188}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !13, i64 0}
!19 = !{!"AtracGainInfo", !13, i64 0, !6, i64 4, !6, i64 32}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
