; ModuleID = 'bench/ffmpeg/original/snow.ll'
source_filename = "bench/ffmpeg/original/snow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubBand = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, [519 x [32 x i8]] }
%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }

@ff_quant3bA = local_unnamed_addr constant [256 x i8] c"\00\00\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF", align 16
@obmc32 = internal constant [1024 x i8] c"\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\0C\14\1C (08@HPX\\dlttld\\XPH@80( \1C\14\0C\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\10\18 ,4<HP\\dlx\80\88\94\94\88\80xld\\PH<4, \18\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\08\14 ,8DP\\lx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\\PD8, \14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14 ,8DP\\lx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\\PD8, \14\08\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\18 ,4<HP\\dlx\80\88\94\94\88\80xld\\PH<4, \18\10\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\0C\14\1C (08@HPX\\dlttld\\XPH@80( \1C\14\0C\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00", align 16
@obmc16 = internal constant [256 x i8] c"\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00\04\08\10\14\1C (,,( \1C\14\10\08\04\04\10\18$,8@LL@8,$\18\10\04\08\14$0@L\\hh\\L@0$\14\08\08\1C,@Pdt\88\88tdP@,\1C\08\0C 8Ldx\90\A4\A4\90xdL8 \0C\0C(@\\t\90\A8\C4\C4\A8\90t\\@(\0C\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\0C(@\\t\90\A8\C4\C4\A8\90t\\@(\0C\0C 8Ldx\90\A4\A4\90xdL8 \0C\08\1C,@Pdt\88\88tdP@,\1C\08\08\14$0@L\\hh\\L@0$\14\08\04\10\18$,8@LL@8,$\18\10\04\04\08\10\14\1C (,,( \1C\14\10\08\04\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00", align 16
@obmc8 = internal constant [64 x i8] c"\04\0C\14\1C\1C\14\0C\04\0C$<TT<$\0C\14<d\8C\8Cd<\14\1CT\8C\C4\C4\8CT\1C\1CT\8C\C4\C4\8CT\1C\14<d\8C\8Cd<\14\0C$<TT<$\0C\04\0C\14\1C\1C\14\0C\04", align 16
@obmc4 = internal constant [16 x i8] c"\1000\100\90\9000\90\900\1000\10", align 16
@ff_obmc_tab = local_unnamed_addr constant [4 x ptr] [ptr @obmc32, ptr @obmc16, ptr @obmc8, ptr @obmc4], align 16
@ff_qexp = local_unnamed_addr constant [32 x i8] c"\80\83\86\89\8C\8F\92\95\98\9C\9F\A2\A6\AA\AD\B1\B5\B9\BD\C1\C5\CA\CE\D3\D7\DC\E1\E6\EB\F0\F5\FB", align 16
@ff_snow_common_init.init_static_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"No reference frames\0A\00", align 1
@ff_scale_mv_ref = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@mc_block.weight = internal unnamed_addr constant [64 x i8] c"\08\07\06\05\04\03\02\01\07\07\00\00\00\00\00\01\06\00\06\00\00\00\02\00\05\00\00\05\00\03\00\00\04\00\00\00\04\00\00\00\03\00\00\05\00\03\00\00\02\00\06\00\00\00\02\00\01\07\00\00\00\00\00\01", align 16
@mc_block.brane = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\11\12\12\12\12\12\12\12\04\05\CC\CC\CC\CC\CCA\15\16\CC\CC\CC\CC\CCR\04\CC\05\CC\CC\CCA\CC\15\CC\16\CC\CC\CCR\CC\04\CC\CC\05\CCA\CC\CC\15\CC\CC\16\CCR\CC\CC\04\CC\CC\CCA\CC\CC\CC\15\CC\CC\CC\16\CC\CC\CC\04\CC\CCA\CC\05\CC\CC\15\CC\CCR\CC\16\CC\CC\04\CCA\CC\CC\CC\05\CC\15\CCR\CC\CC\CC\16\CC\04A\CC\CC\CC\CC\CC\05\15R\CC\CC\CC\CC\CC\16DEEEEEEEUVVVVVVVHI\CC\CC\CC\CC\CC\85YZ\CC\CC\CC\CC\CC\96H\CCI\CC\CC\CC\85\CCY\CCZ\CC\CC\CC\96\CCH\CC\CCI\CC\85\CC\CCY\CC\CCZ\CC\96\CC\CCH\CC\CC\CCI\CC\CC\CCY\CC\CC\CC\96\CC\CC\CCH\CC\CC\85\CCI\CC\CCY\CC\CC\96\CCZ\CC\CCH\CC\85\CC\CC\CCI\CCY\CC\96\CC\CC\CCZ\CCH\85\CC\CC\CC\CC\CCIY\96\CC\CC\CC\CC\CCZ", align 16
@mc_block.needs = internal unnamed_addr constant [16 x i8] c"\00\01\00\00\02\04\02\00\00\01\00\00\0F\00\00\00", align 16

; Function Attrs: nounwind uwtable
define void @ff_snow_inner_add_yblock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %11
  %13 = ashr i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i32 %13, %1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not70 = icmp eq i32 %9, 0
  br i1 %17, label %.lr.ph75.split.us.preheader, label %.lr.ph75.split.preheader

.lr.ph75.split.preheader:                         ; preds = %.lr.ph75
  %21 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph75.split

.lr.ph75.split.us.preheader:                      ; preds = %.lr.ph75
  %22 = sext i32 %5 to i64
  %23 = sext i32 %1 to i64
  %24 = sext i32 %6 to i64
  %25 = sext i32 %7 to i64
  %wide.trip.count96 = zext nneg i32 %4 to i64
  %wide.trip.count86 = zext nneg i32 %3 to i64
  %wide.trip.count91 = zext nneg i32 %3 to i64
  br label %.lr.ph75.split.us

.lr.ph75.split.us:                                ; preds = %.lr.ph75.split.us.preheader, %._crit_edge.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph75.split.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us ]
  %26 = mul nsw i64 %indvars.iv93, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  %29 = getelementptr inbounds i8, ptr %27, i64 %16
  %30 = getelementptr inbounds i8, ptr %29, i64 %14
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = add nsw i64 %indvars.iv93, %24
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.us = icmp eq ptr %34, null
  br i1 %.not.us, label %35, label %.lr.ph.us

35:                                               ; preds = %.lr.ph75.split.us
  %36 = trunc nsw i64 %32 to i32
  %37 = tail call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %8, i32 noundef %36) #10
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %35, %.lr.ph75.split.us
  %38 = phi ptr [ %37, %35 ], [ %34, %.lr.ph75.split.us ]
  %39 = mul nsw i64 %indvars.iv93, %25
  br i1 %.not70, label %.lr.ph.split.us.us, label %.lr.ph.split.us79.preheader

.lr.ph.split.us79.preheader:                      ; preds = %.lr.ph.us
  %invariant.gep = getelementptr i16, ptr %38, i64 %22
  br label %.lr.ph.split.us79

.lr.ph.split.us79:                                ; preds = %.lr.ph.split.us79.preheader, %.lr.ph.split.us79
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.split.us79.preheader ], [ %indvars.iv.next84, %.lr.ph.split.us79 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv83
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %18, align 8, !tbaa !15
  %44 = add nsw i64 %indvars.iv83, %39
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv83
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %19, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %52, i64 %44
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %51
  %57 = add nuw nsw i32 %56, %48
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv83
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %20, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %61, i64 %44
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, %60
  %66 = add nuw nsw i32 %57, %65
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv83
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 %44
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = mul nuw nsw i32 %73, %69
  %75 = add nuw nsw i32 %66, %74
  %76 = lshr i32 %75, 4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv83
  %77 = load i16, ptr %gep, align 2, !tbaa !17
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, 8
  %81 = ashr i32 %80, 4
  %.not71.us = icmp ult i32 %81, 256
  %isnotneg.us = icmp sgt i32 %79, -9
  %82 = sext i1 %isnotneg.us to i32
  %.0.us = select i1 %.not71.us, i32 %81, i32 %82
  %83 = trunc i32 %.0.us to i8
  %84 = getelementptr inbounds i8, ptr %10, i64 %44
  store i8 %83, ptr %84, align 1, !tbaa !14
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us, label %.lr.ph.split.us79, !llvm.loop !19

._crit_edge.us:                                   ; preds = %.lr.ph.split.us79, %89
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge76, label %.lr.ph75.split.us, !llvm.loop !21

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %85 = load ptr, ptr %18, align 8, !tbaa !15
  %86 = load ptr, ptr %19, align 8, !tbaa !15
  %87 = load ptr, ptr %20, align 8, !tbaa !15
  %88 = load ptr, ptr %2, align 8, !tbaa !15
  %invariant.gep100 = getelementptr i16, ptr %38, i64 %22
  br label %89

89:                                               ; preds = %89, %.lr.ph.split.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %89 ], [ 0, %.lr.ph.split.us.us ]
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv88
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = add nsw i64 %indvars.iv88, %39
  %94 = getelementptr inbounds i8, ptr %85, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv88
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %86, i64 %93
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %103, %100
  %105 = add nuw nsw i32 %104, %97
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv88
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %87, i64 %93
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, %108
  %113 = add nuw nsw i32 %105, %112
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv88
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds i8, ptr %88, i64 %93
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  %120 = mul nuw nsw i32 %119, %116
  %121 = add nuw nsw i32 %113, %120
  %122 = lshr i32 %121, 4
  %gep101 = getelementptr i16, ptr %invariant.gep100, i64 %indvars.iv88
  %123 = load i16, ptr %gep101, align 2, !tbaa !17
  %124 = trunc nuw nsw i32 %122 to i16
  %125 = sub i16 %123, %124
  store i16 %125, ptr %gep101, align 2, !tbaa !17
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.us, label %89, !llvm.loop !23

.lr.ph75.split:                                   ; preds = %.lr.ph75.split.preheader, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph75.split.preheader ], [ %indvars.iv.next, %133 ]
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = add nsw i64 %indvars.iv, %21
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %130, label %133

130:                                              ; preds = %.lr.ph75.split
  %131 = trunc nsw i64 %127 to i32
  %132 = tail call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %8, i32 noundef %131) #10
  br label %133

133:                                              ; preds = %.lr.ph75.split, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75.split, !llvm.loop !24

._crit_edge76:                                    ; preds = %133, %._crit_edge.us, %11
  ret void
}

declare ptr @ff_slice_buffer_load_line(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @ff_snow_reset_contexts(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  br label %.preheader

.preheader:                                       ; preds = %1, %12
  %indvars.iv23 = phi i64 [ 0, %1 ], [ %indvars.iv.next24, %12 ]
  %3 = mul nuw nsw i64 %indvars.iv23, 533800
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %6

6:                                                ; preds = %.preheader, %11
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %11 ]
  %.not = icmp ne i64 %indvars.iv19, 0
  %7 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %5, i64 0, i64 %indvars.iv19
  %8 = zext i1 %.not to i64
  br label %9

9:                                                ; preds = %6, %9
  %indvars.iv = phi i64 [ %8, %6 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %7, i64 0, i64 %indvars.iv, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16608) %10, i8 -128, i64 16608, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %9, !llvm.loop !25

11:                                               ; preds = %9
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %12, label %6, !llvm.loop !26

12:                                               ; preds = %11
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, 3
  br i1 %exitcond27.not, label %13, label %.preheader, !llvm.loop !27

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4256) %14, i8 -128, i64 4256, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_snow_alloc_blocks(ptr noundef captures(none) initializes((6656, 6664)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = add nsw i32 %5, 15
  %7 = ashr i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = add nsw i32 %9, 15
  %11 = ashr i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store i32 %7, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6660
  store i32 %11, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  tail call void @av_free(ptr noundef %15) #10
  %16 = mul nsw i32 %11, %7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = shl nsw i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 10, %21
  %23 = tail call noalias ptr @av_calloc(i64 noundef %17, i64 noundef %22) #10
  store ptr %23, ptr %14, align 8, !tbaa !58
  %.not = icmp eq ptr %23, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_snow_pred_block(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 2, !tbaa !60
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %48, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = mul nuw i32 %21, 16843009
  %23 = add i32 %6, -4
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 30)
  %25 = icmp sgt i32 %7, 0
  switch i32 %24, label %.preheader254 [
    i32 7, label %.preheader256
    i32 3, label %.preheader258
    i32 1, label %.preheader260
    i32 0, label %.preheader262
  ]

.preheader262:                                    ; preds = %16
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader262
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader260:                                    ; preds = %16
  br i1 %25, label %.lr.ph266.preheader, label %.loopexit

.lr.ph266.preheader:                              ; preds = %.preheader260
  %wide.trip.count286 = zext nneg i32 %7 to i64
  br label %.lr.ph266

.preheader258:                                    ; preds = %16
  br i1 %25, label %.lr.ph268.preheader, label %.loopexit

.lr.ph268.preheader:                              ; preds = %.preheader258
  %wide.trip.count291 = zext nneg i32 %7 to i64
  br label %.lr.ph268

.preheader256:                                    ; preds = %16
  br i1 %25, label %.lr.ph270.preheader, label %.loopexit

.lr.ph270.preheader:                              ; preds = %.preheader256
  %wide.trip.count296 = zext nneg i32 %7 to i64
  br label %.lr.ph270

.preheader254:                                    ; preds = %16
  %26 = icmp sgt i32 %6, 0
  %or.cond312 = and i1 %25, %26
  br i1 %or.cond312, label %.preheader253.us.preheader, label %.loopexit

.preheader253.us.preheader:                       ; preds = %.preheader254
  %27 = zext nneg i32 %6 to i64
  %wide.trip.count302 = zext nneg i32 %7 to i64
  br label %.preheader253.us

.preheader253.us:                                 ; preds = %.preheader253.us.preheader, %.preheader253.us
  %indvar = phi i64 [ 0, %.preheader253.us.preheader ], [ %indvar.next, %.preheader253.us ]
  %28 = mul nsw i64 %3, %indvar
  %scevgep = getelementptr i8, ptr %1, i64 %28
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %20, i64 %27, i1 false), !tbaa !14
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond303.not = icmp eq i64 %indvar.next, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit, label %.preheader253.us, !llvm.loop !62

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv293 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next294, %.lr.ph270 ]
  %29 = mul nsw i64 %3, %indvars.iv293
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  store i32 %22, ptr %30, align 4, !tbaa !63
  %31 = getelementptr i8, ptr %30, i64 4
  store i32 %22, ptr %31, align 4, !tbaa !63
  %32 = getelementptr i8, ptr %30, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !63
  %33 = getelementptr i8, ptr %30, i64 12
  store i32 %22, ptr %33, align 4, !tbaa !63
  %34 = getelementptr i8, ptr %30, i64 16
  store i32 %22, ptr %34, align 4, !tbaa !63
  %35 = getelementptr i8, ptr %30, i64 20
  store i32 %22, ptr %35, align 4, !tbaa !63
  %36 = getelementptr i8, ptr %30, i64 24
  store i32 %22, ptr %36, align 4, !tbaa !63
  %37 = getelementptr i8, ptr %30, i64 28
  store i32 %22, ptr %37, align 4, !tbaa !63
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit, label %.lr.ph270, !llvm.loop !64

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv288 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next289, %.lr.ph268 ]
  %38 = mul nsw i64 %3, %indvars.iv288
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  store i32 %22, ptr %39, align 4, !tbaa !63
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 %22, ptr %40, align 4, !tbaa !63
  %41 = getelementptr i8, ptr %39, i64 8
  store i32 %22, ptr %41, align 4, !tbaa !63
  %42 = getelementptr i8, ptr %39, i64 12
  store i32 %22, ptr %42, align 4, !tbaa !63
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph268, !llvm.loop !65

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv283 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next284, %.lr.ph266 ]
  %43 = mul nsw i64 %3, %indvars.iv283
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  store i32 %22, ptr %44, align 4, !tbaa !63
  %45 = getelementptr i8, ptr %44, i64 4
  store i32 %22, ptr %45, align 4, !tbaa !63
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit, label %.lr.ph266, !llvm.loop !66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %3, %indvars.iv
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  store i32 %22, ptr %47, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !67

48:                                               ; preds = %12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = load i8, ptr %50, align 2, !tbaa !68
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = sext i32 %9 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %.not242 = icmp eq i32 %9, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = shl nsw i32 %59, 1
  br i1 %.not242, label %65, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %63 = load i32, ptr %62, align 4, !tbaa !71
  %64 = ashr i32 %60, %63
  br label %65

65:                                               ; preds = %48, %61
  %66 = phi i32 [ %64, %61 ], [ %60, %48 ]
  %67 = load i16, ptr %8, align 2, !tbaa !72
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !73
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %66, %72
  %74 = and i32 %69, 15
  %75 = and i32 %73, 15
  %76 = ashr i32 %6, 2
  %77 = ashr i32 %6, 4
  %reass.sub = sub nsw i32 %77, %76
  %78 = add nsw i32 %reass.sub, 3
  %79 = ashr i32 %69, 4
  %80 = add i32 %4, -3
  %81 = add i32 %80, %79
  %82 = ashr i32 %73, 4
  %83 = add i32 %5, -3
  %84 = add i32 %83, %82
  %85 = sext i32 %81 to i64
  %86 = sext i32 %84 to i64
  %87 = mul nsw i64 %3, %86
  %88 = getelementptr i8, ptr %57, i64 %87
  %89 = getelementptr i8, ptr %88, i64 %85
  %90 = sub nsw i32 %10, %6
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 6)
  %92 = add nsw i32 %91, -6
  %.not243 = icmp ult i32 %81, %92
  br i1 %.not243, label %93, label %97

93:                                               ; preds = %65
  %94 = sub nsw i32 %11, %7
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 6)
  %96 = add nsw i32 %95, -6
  %.not244 = icmp ult i32 %84, %96
  br i1 %.not244, label %103, label %97

97:                                               ; preds = %93, %65
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = add nsw i32 %6, 7
  %102 = add nsw i32 %7, 7
  tail call void %99(ptr noundef nonnull %100, ptr noundef %89, i64 noundef %3, i64 noundef %3, i32 noundef %101, i32 noundef %102, i32 noundef %81, i32 noundef %84, i32 noundef %10, i32 noundef %11) #10
  br label %103

103:                                              ; preds = %97, %93
  %.0237 = phi ptr [ %100, %97 ], [ %89, %93 ]
  %104 = and i32 %69, 3
  %.not245 = icmp eq i32 %104, 0
  %105 = and i32 %73, 3
  %.not246 = icmp eq i32 %105, 0
  %or.cond248 = select i1 %.not245, i1 %.not246, i1 false
  br i1 %or.cond248, label %106, label %121

106:                                              ; preds = %103
  %107 = icmp eq i32 %6, %7
  %108 = shl nsw i32 %6, 1
  %109 = icmp eq i32 %108, %7
  %or.cond250 = select i1 %107, i1 true, i1 %109
  %110 = shl nsw i32 %7, 1
  %111 = icmp eq i32 %6, %110
  %or.cond252 = select i1 %or.cond250, i1 true, i1 %111
  br i1 %or.cond252, label %112, label %121

112:                                              ; preds = %106
  %113 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %114 = icmp samesign ugt i32 %113, 1
  %115 = icmp eq i32 %6, 1
  %or.cond = or i1 %115, %114
  %116 = icmp eq i32 %7, 1
  %or.cond3 = or i1 %116, %or.cond
  br i1 %or.cond3, label %121, label %117

117:                                              ; preds = %112
  %.idx = mul nsw i64 %55, 533800
  %118 = getelementptr i8, ptr %0, i64 540460
  %119 = getelementptr i8, ptr %118, i64 %.idx
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %.not247 = icmp eq i32 %120, 0
  br i1 %.not247, label %121, label %125

121:                                              ; preds = %106, %117, %112, %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %123 = getelementptr inbounds [4 x %struct.Plane], ptr %122, i64 0, i64 %55
  %124 = trunc i64 %3 to i32
  tail call fastcc void @mc_block(ptr noundef nonnull %123, ptr noundef %1, ptr noundef %.0237, i32 noundef %124, i32 noundef %6, i32 noundef %7, i32 noundef %74, i32 noundef %75)
  br label %.loopexit

125:                                              ; preds = %117
  %126 = icmp eq i32 %6, 32
  br i1 %126, label %.preheader, label %148

.preheader:                                       ; preds = %125
  %127 = icmp sgt i32 %7, 0
  br i1 %127, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %129 = lshr exact i32 %74, 2
  %130 = or disjoint i32 %75, %129
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [16 x ptr], ptr %128, i64 0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.0237, i64 19
  br label %136

136:                                              ; preds = %.lr.ph275, %136
  %indvars.iv304 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next305, %136 ]
  %137 = load ptr, ptr %132, align 8, !tbaa !77
  %138 = mul nsw i64 %3, %indvars.iv304
  %139 = getelementptr inbounds i8, ptr %1, i64 %138
  %140 = or disjoint i64 %indvars.iv304, 3
  %141 = mul nsw i64 %3, %140
  %142 = getelementptr inbounds i8, ptr %133, i64 %141
  tail call void %137(ptr noundef %139, ptr noundef nonnull %142, i64 noundef %3) #10
  %143 = load ptr, ptr %132, align 8, !tbaa !77
  %144 = getelementptr inbounds i8, ptr %134, i64 %138
  %145 = getelementptr inbounds i8, ptr %135, i64 %141
  tail call void %143(ptr noundef nonnull %144, ptr noundef nonnull %145, i64 noundef %3) #10
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 16
  %146 = trunc nuw i64 %indvars.iv.next305 to i32
  %147 = icmp sgt i32 %7, %146
  br i1 %147, label %136, label %.loopexit, !llvm.loop !78

148:                                              ; preds = %125
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br i1 %107, label %150, label %161

150:                                              ; preds = %148
  %151 = sext i32 %78 to i64
  %152 = getelementptr inbounds [4 x [16 x ptr]], ptr %149, i64 0, i64 %151
  %153 = lshr exact i32 %74, 2
  %154 = or disjoint i32 %75, %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %152, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %159 = mul nsw i64 %3, 3
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  tail call void %157(ptr noundef %1, ptr noundef nonnull %160, i64 noundef %3) #10
  br label %.loopexit

161:                                              ; preds = %148
  br i1 %111, label %162, label %179

162:                                              ; preds = %161
  %163 = add nsw i32 %reass.sub, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [16 x ptr]], ptr %149, i64 0, i64 %164
  %166 = lshr exact i32 %74, 2
  %167 = or disjoint i32 %75, %166
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [16 x ptr], ptr %165, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %172 = mul nsw i64 %3, 3
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  tail call void %170(ptr noundef %1, ptr noundef nonnull %173, i64 noundef %3) #10
  %174 = load ptr, ptr %169, align 8, !tbaa !77
  %175 = sext i32 %7 to i64
  %176 = getelementptr inbounds i8, ptr %1, i64 %175
  %177 = getelementptr inbounds i8, ptr %171, i64 %175
  %178 = getelementptr inbounds i8, ptr %177, i64 %172
  tail call void %174(ptr noundef %176, ptr noundef nonnull %178, i64 noundef %3) #10
  br label %.loopexit

179:                                              ; preds = %161
  %180 = sext i32 %78 to i64
  %181 = getelementptr inbounds [4 x [16 x ptr]], ptr %149, i64 0, i64 %180
  %182 = lshr exact i32 %74, 2
  %183 = or disjoint i32 %75, %182
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x ptr], ptr %181, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %188 = mul nsw i64 %3, 3
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  tail call void %186(ptr noundef %1, ptr noundef nonnull %189, i64 noundef %3) #10
  %190 = load ptr, ptr %185, align 8, !tbaa !77
  %191 = sext i32 %6 to i64
  %192 = mul nsw i64 %3, %191
  %193 = getelementptr inbounds i8, ptr %1, i64 %192
  %194 = getelementptr inbounds i8, ptr %189, i64 %192
  tail call void %190(ptr noundef %193, ptr noundef nonnull %194, i64 noundef %3) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph266, %.lr.ph268, %.lr.ph270, %.preheader253.us, %136, %.preheader262, %.preheader260, %.preheader258, %.preheader256, %.preheader254, %.preheader, %121, %150, %179, %162
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mc_block(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 16) %6, i32 noundef range(i32 0, 16) %7) unnamed_addr #4 {
  %9 = alloca [2560 x i16], align 16
  %10 = alloca [3 x [2560 x i8]], align 16
  %11 = alloca [11 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = shl nuw nsw i32 %7, 4
  %13 = or disjoint i32 %12, %6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @mc_block.brane, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = lshr i32 %17, 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr @mc_block.needs, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr @mc_block.needs, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = or i8 %25, %22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 533776
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %.not302 = icmp eq i32 %29, 0
  %spec.select = select i1 %.not302, i8 15, i8 %26
  br label %30

30:                                               ; preds = %27, %8
  %.0282.shrunk = phi i8 [ %26, %8 ], [ %spec.select, %27 ]
  %.0282 = zext i8 %.0282.shrunk to i32
  %31 = and i32 %.0282, 5
  %.not303 = icmp eq i32 %31, 0
  br i1 %.not303, label %167, label %.preheader334

.preheader334:                                    ; preds = %30
  %32 = icmp sgt i32 %5, -7
  br i1 %32, label %.preheader333.lr.ph, label %._crit_edge351

.preheader333.lr.ph:                              ; preds = %.preheader334
  %33 = add i32 %5, 7
  %34 = icmp sgt i32 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  %40 = sext i32 %3 to i64
  %smax464 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  br i1 %34, label %.preheader333.us.preheader, label %.preheader333.preheader

.preheader333.preheader:                          ; preds = %.preheader333.lr.ph
  %41 = zext nneg i32 %smax464 to i64
  %42 = mul nsw i64 %40, %41
  %scevgep = getelementptr i8, ptr %2, i64 %42
  br label %._crit_edge351

.preheader333.us.preheader:                       ; preds = %.preheader333.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count457 = zext nneg i32 %4 to i64
  %wide.trip.count462 = zext nneg i32 %4 to i64
  br label %.preheader333.us

.preheader333.us:                                 ; preds = %.preheader333.us.preheader, %._crit_edge.us
  %.1270348.us = phi ptr [ %78, %._crit_edge.us ], [ %2, %.preheader333.us.preheader ]
  %.0277347.us = phi i32 [ %79, %._crit_edge.us ], [ 0, %.preheader333.us.preheader ]
  %.0283344.us = phi ptr [ %76, %._crit_edge.us ], [ %9, %.preheader333.us.preheader ]
  %.0289341.us = phi ptr [ %77, %._crit_edge.us ], [ %10, %.preheader333.us.preheader ]
  br i1 %.not, label %.lr.ph.split.us.us, label %.lr.ph.split.us359

.lr.ph.split.split.us360:                         ; preds = %.lr.ph.split.us359, %.lr.ph.split.split.us360
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.us360 ], [ 0, %.lr.ph.split.us359 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1270348.us, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %55, %52
  %63 = mul nuw nsw i32 %62, 20
  %64 = add nuw nsw i32 %58, %49
  %.neg321.us354 = mul nsw i32 %64, -5
  %65 = add nuw nsw i32 %61, %46
  %66 = add nuw nsw i32 %65, %63
  %67 = add nsw i32 %66, %.neg321.us354
  %68 = trunc nsw i32 %67 to i16
  %69 = getelementptr inbounds nuw i16, ptr %.0283344.us, i64 %indvars.iv
  store i16 %68, ptr %69, align 2, !tbaa !17
  %70 = add nsw i32 %67, 16
  %71 = ashr i32 %70, 5
  %.not322.us355 = icmp ult i32 %71, 256
  %isnotneg323.us356 = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg323.us356 to i32
  %.1295.us357 = select i1 %.not322.us355, i32 %71, i32 %72
  %73 = trunc i32 %.1295.us357 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.0289341.us, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.split.us360, !llvm.loop !80

.lr.ph.split.us359:                               ; preds = %.preheader333.us
  %75 = load i32, ptr %35, align 4, !tbaa !75
  %.not320.us = icmp eq i32 %75, 0
  br i1 %.not320.us, label %.lr.ph.split.split.us.us, label %.lr.ph.split.split.us360

._crit_edge.us:                                   ; preds = %.lr.ph.split.split.us360, %120, %.lr.ph.split.us.us
  %76 = getelementptr inbounds nuw i8, ptr %.0283344.us, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %.0289341.us, i64 64
  %78 = getelementptr inbounds i8, ptr %.1270348.us, i64 %40
  %79 = add nuw nsw i32 %.0277347.us, 1
  %exitcond465.not = icmp eq i32 %79, %smax464
  br i1 %exitcond465.not, label %._crit_edge351, label %.preheader333.us, !llvm.loop !81

.lr.ph.split.us.us:                               ; preds = %.preheader333.us, %.lr.ph.split.us.us
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %.lr.ph.split.us.us ], [ 0, %.preheader333.us ]
  %80 = getelementptr inbounds nuw i8, ptr %.1270348.us, i64 %indvars.iv459
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %92, %89
  %100 = mul nuw nsw i32 %99, 20
  %101 = add nuw nsw i32 %95, %86
  %.neg321.us.us = mul nsw i32 %101, -5
  %102 = add nuw nsw i32 %98, %83
  %103 = add nuw nsw i32 %102, %100
  %104 = add nsw i32 %103, %.neg321.us.us
  %105 = trunc nsw i32 %104 to i16
  %106 = getelementptr inbounds nuw i16, ptr %.0283344.us, i64 %indvars.iv459
  store i16 %105, ptr %106, align 2, !tbaa !17
  %107 = add nsw i32 %104, 16
  %108 = ashr i32 %107, 5
  %.not322.us.us = icmp ult i32 %108, 256
  %isnotneg323.us.us = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg323.us.us to i32
  %.1295.us.us = select i1 %.not322.us.us, i32 %108, i32 %109
  %110 = trunc i32 %.1295.us.us to i8
  %111 = getelementptr inbounds nuw i8, ptr %.0289341.us, i64 %indvars.iv459
  store i8 %110, ptr %111, align 1, !tbaa !14
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !82

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.us359
  %112 = load i8, ptr %36, align 4, !tbaa !14
  %113 = sext i8 %112 to i32
  %114 = load i8, ptr %37, align 1, !tbaa !14
  %115 = sext i8 %114 to i32
  %116 = load i8, ptr %38, align 2, !tbaa !14
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %39, align 1, !tbaa !14
  %119 = sext i8 %118 to i32
  br label %120

120:                                              ; preds = %120, %.lr.ph.split.split.us.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %120 ], [ 0, %.lr.ph.split.split.us.us ]
  %121 = getelementptr inbounds nuw i8, ptr %.1270348.us, i64 %indvars.iv454
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 5
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 7
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %135, %132
  %146 = mul nsw i32 %145, %113
  %147 = add nuw nsw i32 %138, %129
  %148 = mul nsw i32 %147, %115
  %149 = add nsw i32 %148, %146
  %150 = add nuw nsw i32 %141, %126
  %151 = mul nsw i32 %150, %117
  %152 = add nsw i32 %149, %151
  %153 = add nuw nsw i32 %144, %123
  %154 = mul nsw i32 %153, %119
  %155 = add nsw i32 %152, %154
  %156 = trunc i32 %155 to i16
  %157 = getelementptr inbounds nuw i16, ptr %.0283344.us, i64 %indvars.iv454
  store i16 %156, ptr %157, align 2, !tbaa !17
  %158 = add nsw i32 %155, 32
  %159 = ashr i32 %158, 6
  %.not322.us338.us = icmp ult i32 %159, 256
  %isnotneg323.us339.us = icmp sgt i32 %159, -1
  %160 = sext i1 %isnotneg323.us339.us to i32
  %.1295.us340.us = select i1 %.not322.us338.us, i32 %159, i32 %160
  %161 = trunc i32 %.1295.us340.us to i8
  %162 = getelementptr inbounds nuw i8, ptr %.0289341.us, i64 %indvars.iv454
  store i8 %161, ptr %162, align 1, !tbaa !14
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %._crit_edge.us, label %120, !llvm.loop !83

._crit_edge351:                                   ; preds = %._crit_edge.us, %.preheader333.preheader, %.preheader334
  %.0277.lcssa = phi i32 [ 0, %.preheader334 ], [ %smax464, %.preheader333.preheader ], [ %smax464, %._crit_edge.us ]
  %.1270.lcssa = phi ptr [ %2, %.preheader334 ], [ %scevgep, %.preheader333.preheader ], [ %78, %._crit_edge.us ]
  %163 = mul nsw i32 %.0277.lcssa, %3
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %.1270.lcssa, i64 %165
  br label %167

167:                                              ; preds = %._crit_edge351, %30
  %.0269 = phi ptr [ %166, %._crit_edge351 ], [ %2, %30 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0269, i64 3
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 2560
  %170 = and i32 %.0282, 2
  %.not304 = icmp eq i32 %170, 0
  br i1 %.not304, label %282, label %.preheader332

.preheader332:                                    ; preds = %167
  %171 = icmp sgt i32 %5, 0
  br i1 %171, label %.preheader331.lr.ph, label %._crit_edge370

.preheader331.lr.ph:                              ; preds = %.preheader332
  %.not315363 = icmp slt i32 %4, 0
  %172 = mul nsw i32 %3, 7
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  %178 = sext i32 %3 to i64
  br i1 %.not315363, label %.preheader331.us.preheader, label %.preheader331.lr.ph.split

.preheader331.us.preheader:                       ; preds = %.preheader331.lr.ph
  %179 = zext nneg i32 %5 to i64
  %180 = mul nsw i64 %179, %178
  %181 = getelementptr i8, ptr %.0269, i64 %180
  %scevgep478 = getelementptr i8, ptr %181, i64 3
  br label %._crit_edge370

.preheader331.lr.ph.split:                        ; preds = %.preheader331.lr.ph
  %182 = mul nsw i32 %3, 6
  %183 = mul nsw i32 %3, 5
  %184 = shl nsw i32 %3, 2
  %185 = mul nsw i32 %3, 3
  %186 = shl nsw i32 %3, 1
  %187 = sext i32 %186 to i64
  %188 = sext i32 %185 to i64
  %189 = sext i32 %184 to i64
  %190 = sext i32 %183 to i64
  %191 = sext i32 %182 to i64
  br i1 %.not, label %.preheader331.us375.preheader, label %.preheader331.preheader

.preheader331.preheader:                          ; preds = %.preheader331.lr.ph.split
  %192 = sext i32 %172 to i64
  %193 = add nuw i32 %4, 1
  %.pre = load i32, ptr %173, align 4, !tbaa !75
  %.not316 = icmp eq i32 %.pre, 0
  %wide.trip.count469 = zext i32 %193 to i64
  br label %.preheader331

.preheader331.us375.preheader:                    ; preds = %.preheader331.lr.ph.split
  %194 = add nuw i32 %4, 1
  %wide.trip.count475 = zext i32 %194 to i64
  br label %.preheader331.us375

.preheader331.us375:                              ; preds = %.preheader331.us375.preheader, %._crit_edge.split.us.us381
  %.3368.us376 = phi ptr [ %219, %._crit_edge.split.us.us381 ], [ %168, %.preheader331.us375.preheader ]
  %.1278367.us377 = phi i32 [ %221, %._crit_edge.split.us.us381 ], [ 0, %.preheader331.us375.preheader ]
  %.1290365.us378 = phi ptr [ %220, %._crit_edge.split.us.us381 ], [ %169, %.preheader331.us375.preheader ]
  %invariant.gep527 = getelementptr i8, ptr %.3368.us376, i64 %178
  %invariant.gep529 = getelementptr i8, ptr %.3368.us376, i64 %187
  %invariant.gep531 = getelementptr i8, ptr %.3368.us376, i64 %188
  %invariant.gep533 = getelementptr i8, ptr %.3368.us376, i64 %189
  %invariant.gep535 = getelementptr i8, ptr %.3368.us376, i64 %190
  %invariant.gep537 = getelementptr i8, ptr %.3368.us376, i64 %191
  br label %195

195:                                              ; preds = %195, %.preheader331.us375
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %195 ], [ 0, %.preheader331.us375 ]
  %gep528 = getelementptr i8, ptr %invariant.gep527, i64 %indvars.iv472
  %196 = load i8, ptr %gep528, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %gep530 = getelementptr i8, ptr %invariant.gep529, i64 %indvars.iv472
  %198 = load i8, ptr %gep530, align 1, !tbaa !14
  %199 = zext i8 %198 to i32
  %gep532 = getelementptr i8, ptr %invariant.gep531, i64 %indvars.iv472
  %200 = load i8, ptr %gep532, align 1, !tbaa !14
  %201 = zext i8 %200 to i32
  %gep534 = getelementptr i8, ptr %invariant.gep533, i64 %indvars.iv472
  %202 = load i8, ptr %gep534, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %gep536 = getelementptr i8, ptr %invariant.gep535, i64 %indvars.iv472
  %204 = load i8, ptr %gep536, align 1, !tbaa !14
  %205 = zext i8 %204 to i32
  %gep538 = getelementptr i8, ptr %invariant.gep537, i64 %indvars.iv472
  %206 = load i8, ptr %gep538, align 1, !tbaa !14
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %203, %201
  %209 = mul nuw nsw i32 %208, 20
  %210 = add nuw nsw i32 %205, %199
  %.neg317.us.us = mul nsw i32 %210, -5
  %211 = add nuw nsw i32 %207, %197
  %212 = add nuw nsw i32 %211, 16
  %213 = add nuw nsw i32 %212, %209
  %214 = add nsw i32 %213, %.neg317.us.us
  %215 = ashr i32 %214, 5
  %.not318.us.us = icmp ult i32 %215, 256
  %isnotneg319.us.us = icmp sgt i32 %215, -1
  %216 = sext i1 %isnotneg319.us.us to i32
  %.1297.us.us = select i1 %.not318.us.us, i32 %215, i32 %216
  %217 = trunc i32 %.1297.us.us to i8
  %218 = getelementptr inbounds nuw i8, ptr %.1290365.us378, i64 %indvars.iv472
  store i8 %217, ptr %218, align 1, !tbaa !14
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge.split.us.us381, label %195, !llvm.loop !84

._crit_edge.split.us.us381:                       ; preds = %195
  %219 = getelementptr inbounds i8, ptr %.3368.us376, i64 %178
  %220 = getelementptr inbounds nuw i8, ptr %.1290365.us378, i64 64
  %221 = add nuw nsw i32 %.1278367.us377, 1
  %exitcond477.not = icmp eq i32 %221, %5
  br i1 %exitcond477.not, label %._crit_edge370, label %.preheader331.us375, !llvm.loop !85

.preheader331:                                    ; preds = %.preheader331.preheader, %._crit_edge.split
  %.3368 = phi ptr [ %275, %._crit_edge.split ], [ %168, %.preheader331.preheader ]
  %.1278367 = phi i32 [ %277, %._crit_edge.split ], [ 0, %.preheader331.preheader ]
  %.1290365 = phi ptr [ %276, %._crit_edge.split ], [ %169, %.preheader331.preheader ]
  %invariant.gep = getelementptr i8, ptr %.3368, i64 %178
  %invariant.gep515 = getelementptr i8, ptr %.3368, i64 %187
  %invariant.gep517 = getelementptr i8, ptr %.3368, i64 %188
  %invariant.gep519 = getelementptr i8, ptr %.3368, i64 %189
  %invariant.gep521 = getelementptr i8, ptr %.3368, i64 %190
  %invariant.gep523 = getelementptr i8, ptr %.3368, i64 %191
  %invariant.gep525 = getelementptr i8, ptr %.3368, i64 %192
  br label %222

222:                                              ; preds = %.preheader331, %271
  %indvars.iv466 = phi i64 [ 0, %.preheader331 ], [ %indvars.iv.next467, %271 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv466
  %223 = load i8, ptr %gep, align 1, !tbaa !14
  %224 = zext i8 %223 to i32
  %gep516 = getelementptr i8, ptr %invariant.gep515, i64 %indvars.iv466
  %225 = load i8, ptr %gep516, align 1, !tbaa !14
  %226 = zext i8 %225 to i32
  %gep518 = getelementptr i8, ptr %invariant.gep517, i64 %indvars.iv466
  %227 = load i8, ptr %gep518, align 1, !tbaa !14
  %228 = zext i8 %227 to i32
  %gep520 = getelementptr i8, ptr %invariant.gep519, i64 %indvars.iv466
  %229 = load i8, ptr %gep520, align 1, !tbaa !14
  %230 = zext i8 %229 to i32
  %gep522 = getelementptr i8, ptr %invariant.gep521, i64 %indvars.iv466
  %231 = load i8, ptr %gep522, align 1, !tbaa !14
  %232 = zext i8 %231 to i32
  %gep524 = getelementptr i8, ptr %invariant.gep523, i64 %indvars.iv466
  %233 = load i8, ptr %gep524, align 1, !tbaa !14
  %234 = zext i8 %233 to i32
  br i1 %.not316, label %244, label %235

235:                                              ; preds = %222
  %236 = add nuw nsw i32 %230, %228
  %237 = mul nuw nsw i32 %236, 20
  %238 = add nuw nsw i32 %232, %226
  %.neg317 = mul nsw i32 %238, -5
  %239 = add nuw nsw i32 %234, %224
  %240 = add nuw nsw i32 %239, 16
  %241 = add nuw nsw i32 %240, %237
  %242 = add nsw i32 %241, %.neg317
  %243 = ashr i32 %242, 5
  br label %271

244:                                              ; preds = %222
  %gep526 = getelementptr i8, ptr %invariant.gep525, i64 %indvars.iv466
  %245 = load i8, ptr %gep526, align 1, !tbaa !14
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %.3368, i64 %indvars.iv466
  %248 = load i8, ptr %247, align 1, !tbaa !14
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %174, align 4, !tbaa !14
  %251 = sext i8 %250 to i32
  %252 = add nuw nsw i32 %230, %228
  %253 = mul nsw i32 %252, %251
  %254 = load i8, ptr %175, align 1, !tbaa !14
  %255 = sext i8 %254 to i32
  %256 = add nuw nsw i32 %232, %226
  %257 = mul nsw i32 %256, %255
  %258 = load i8, ptr %176, align 2, !tbaa !14
  %259 = sext i8 %258 to i32
  %260 = add nuw nsw i32 %234, %224
  %261 = mul nsw i32 %260, %259
  %262 = load i8, ptr %177, align 1, !tbaa !14
  %263 = sext i8 %262 to i32
  %264 = add nuw nsw i32 %246, %249
  %265 = mul nsw i32 %264, %263
  %266 = add nsw i32 %253, 32
  %267 = add nsw i32 %266, %257
  %268 = add nsw i32 %267, %261
  %269 = add nsw i32 %268, %265
  %270 = ashr i32 %269, 6
  br label %271

271:                                              ; preds = %244, %235
  %.0296 = phi i32 [ %243, %235 ], [ %270, %244 ]
  %.not318 = icmp ult i32 %.0296, 256
  %isnotneg319 = icmp sgt i32 %.0296, -1
  %272 = sext i1 %isnotneg319 to i32
  %.1297 = select i1 %.not318, i32 %.0296, i32 %272
  %273 = trunc i32 %.1297 to i8
  %274 = getelementptr inbounds nuw i8, ptr %.1290365, i64 %indvars.iv466
  store i8 %273, ptr %274, align 1, !tbaa !14
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge.split, label %222, !llvm.loop !86

._crit_edge.split:                                ; preds = %271
  %275 = getelementptr inbounds i8, ptr %.3368, i64 %178
  %276 = getelementptr inbounds nuw i8, ptr %.1290365, i64 64
  %277 = add nuw nsw i32 %.1278367, 1
  %exitcond471.not = icmp eq i32 %277, %5
  br i1 %exitcond471.not, label %._crit_edge370, label %.preheader331, !llvm.loop !87

._crit_edge370:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us381, %.preheader331.us.preheader, %.preheader332
  %.1278.lcssa = phi i32 [ 0, %.preheader332 ], [ %5, %.preheader331.us.preheader ], [ %5, %._crit_edge.split.us.us381 ], [ %5, %._crit_edge.split ]
  %.3.lcssa = phi ptr [ %168, %.preheader332 ], [ %scevgep478, %.preheader331.us.preheader ], [ %219, %._crit_edge.split.us.us381 ], [ %275, %._crit_edge.split ]
  %278 = mul nsw i32 %.1278.lcssa, %3
  %279 = sext i32 %278 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %280
  br label %282

282:                                              ; preds = %._crit_edge370, %167
  %.2 = phi ptr [ %281, %._crit_edge370 ], [ %168, %167 ]
  %283 = mul nsw i32 %3, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %.2, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 5120
  %287 = and i32 %.0282, 4
  %.not305 = icmp ne i32 %287, 0
  %288 = icmp sgt i32 %5, 0
  %or.cond = and i1 %.not305, %288
  br i1 %or.cond, label %.preheader328.lr.ph, label %.loopexit330

.preheader328.lr.ph:                              ; preds = %282
  %289 = icmp sgt i32 %4, 0
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  br i1 %289, label %.preheader328.us.preheader, label %.loopexit330

.preheader328.us.preheader:                       ; preds = %.preheader328.lr.ph
  %wide.trip.count482 = zext nneg i32 %4 to i64
  %wide.trip.count487 = zext nneg i32 %4 to i64
  %wide.trip.count492 = zext nneg i32 %4 to i64
  br label %.preheader328.us

.preheader328.us:                                 ; preds = %.preheader328.us.preheader, %._crit_edge.us408
  %.2279400.us = phi i32 [ %328, %._crit_edge.us408 ], [ 0, %.preheader328.us.preheader ]
  %.1284397.us = phi ptr [ %326, %._crit_edge.us408 ], [ %9, %.preheader328.us.preheader ]
  %.2291394.us = phi ptr [ %327, %._crit_edge.us408 ], [ %286, %.preheader328.us.preheader ]
  br i1 %.not, label %.lr.ph.split.us.us409, label %.lr.ph.split.us407

.lr.ph.split.split.us410:                         ; preds = %.lr.ph.split.us407, %.lr.ph.split.split.us410
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %.lr.ph.split.split.us410 ], [ 0, %.lr.ph.split.us407 ]
  %295 = getelementptr inbounds nuw i16, ptr %.1284397.us, i64 %indvars.iv479
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 128
  %297 = load i16, ptr %296, align 2, !tbaa !17
  %298 = sext i16 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 256
  %300 = load i16, ptr %299, align 2, !tbaa !17
  %301 = sext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 384
  %303 = load i16, ptr %302, align 2, !tbaa !17
  %304 = sext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 512
  %306 = load i16, ptr %305, align 2, !tbaa !17
  %307 = sext i16 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 640
  %309 = load i16, ptr %308, align 2, !tbaa !17
  %310 = sext i16 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 768
  %312 = load i16, ptr %311, align 2, !tbaa !17
  %313 = sext i16 %312 to i32
  %314 = add nsw i32 %307, %304
  %315 = mul nsw i32 %314, 20
  %316 = add nsw i32 %310, %301
  %.neg.us402 = mul nsw i32 %316, -5
  %317 = add nsw i32 %313, %298
  %318 = add nsw i32 %317, 512
  %319 = add nsw i32 %318, %315
  %320 = add nsw i32 %319, %.neg.us402
  %321 = ashr i32 %320, 10
  %.not314.us403 = icmp ult i32 %321, 256
  %isnotneg.us404 = icmp sgt i32 %321, -1
  %322 = sext i1 %isnotneg.us404 to i32
  %.1293.us405 = select i1 %.not314.us403, i32 %321, i32 %322
  %323 = trunc i32 %.1293.us405 to i8
  %324 = getelementptr inbounds nuw i8, ptr %.2291394.us, i64 %indvars.iv479
  store i8 %323, ptr %324, align 1, !tbaa !14
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge.us408, label %.lr.ph.split.split.us410, !llvm.loop !88

.lr.ph.split.us407:                               ; preds = %.preheader328.us
  %325 = load i32, ptr %290, align 4, !tbaa !75
  %.not313.us = icmp eq i32 %325, 0
  br i1 %.not313.us, label %.lr.ph.split.split.us.us412, label %.lr.ph.split.split.us410

._crit_edge.us408:                                ; preds = %.lr.ph.split.split.us410, %367, %.lr.ph.split.us.us409
  %326 = getelementptr inbounds nuw i8, ptr %.1284397.us, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %.2291394.us, i64 64
  %328 = add nuw nsw i32 %.2279400.us, 1
  %exitcond494.not = icmp eq i32 %328, %5
  br i1 %exitcond494.not, label %.loopexit330, label %.preheader328.us, !llvm.loop !89

.lr.ph.split.us.us409:                            ; preds = %.preheader328.us, %.lr.ph.split.us.us409
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %.lr.ph.split.us.us409 ], [ 0, %.preheader328.us ]
  %329 = getelementptr inbounds nuw i16, ptr %.1284397.us, i64 %indvars.iv489
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %331 = load i16, ptr %330, align 2, !tbaa !17
  %332 = sext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 256
  %334 = load i16, ptr %333, align 2, !tbaa !17
  %335 = sext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 384
  %337 = load i16, ptr %336, align 2, !tbaa !17
  %338 = sext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 512
  %340 = load i16, ptr %339, align 2, !tbaa !17
  %341 = sext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 640
  %343 = load i16, ptr %342, align 2, !tbaa !17
  %344 = sext i16 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 768
  %346 = load i16, ptr %345, align 2, !tbaa !17
  %347 = sext i16 %346 to i32
  %348 = add nsw i32 %341, %338
  %349 = mul nsw i32 %348, 20
  %350 = add nsw i32 %344, %335
  %.neg.us.us = mul nsw i32 %350, -5
  %351 = add nsw i32 %347, %332
  %352 = add nsw i32 %351, 512
  %353 = add nsw i32 %352, %349
  %354 = add nsw i32 %353, %.neg.us.us
  %355 = ashr i32 %354, 10
  %.not314.us.us = icmp ult i32 %355, 256
  %isnotneg.us.us = icmp sgt i32 %355, -1
  %356 = sext i1 %isnotneg.us.us to i32
  %.1293.us.us = select i1 %.not314.us.us, i32 %355, i32 %356
  %357 = trunc i32 %.1293.us.us to i8
  %358 = getelementptr inbounds nuw i8, ptr %.2291394.us, i64 %indvars.iv489
  store i8 %357, ptr %358, align 1, !tbaa !14
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %._crit_edge.us408, label %.lr.ph.split.us.us409, !llvm.loop !90

.lr.ph.split.split.us.us412:                      ; preds = %.lr.ph.split.us407
  %359 = load i8, ptr %291, align 4, !tbaa !14
  %360 = sext i8 %359 to i32
  %361 = load i8, ptr %292, align 1, !tbaa !14
  %362 = sext i8 %361 to i32
  %363 = load i8, ptr %293, align 2, !tbaa !14
  %364 = sext i8 %363 to i32
  %365 = load i8, ptr %294, align 1, !tbaa !14
  %366 = sext i8 %365 to i32
  br label %367

367:                                              ; preds = %367, %.lr.ph.split.split.us.us412
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %367 ], [ 0, %.lr.ph.split.split.us.us412 ]
  %368 = getelementptr inbounds nuw i16, ptr %.1284397.us, i64 %indvars.iv484
  %369 = load i16, ptr %368, align 2, !tbaa !17
  %370 = sext i16 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 128
  %372 = load i16, ptr %371, align 2, !tbaa !17
  %373 = sext i16 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 256
  %375 = load i16, ptr %374, align 2, !tbaa !17
  %376 = sext i16 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 384
  %378 = load i16, ptr %377, align 2, !tbaa !17
  %379 = sext i16 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 512
  %381 = load i16, ptr %380, align 2, !tbaa !17
  %382 = sext i16 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 640
  %384 = load i16, ptr %383, align 2, !tbaa !17
  %385 = sext i16 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 768
  %387 = load i16, ptr %386, align 2, !tbaa !17
  %388 = sext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %368, i64 896
  %390 = load i16, ptr %389, align 2, !tbaa !17
  %391 = sext i16 %390 to i32
  %392 = add nsw i32 %382, %379
  %393 = mul nsw i32 %392, %360
  %394 = add nsw i32 %385, %376
  %395 = mul nsw i32 %394, %362
  %396 = add nsw i32 %388, %373
  %397 = mul nsw i32 %396, %364
  %398 = add nsw i32 %391, %370
  %399 = mul nsw i32 %398, %366
  %400 = add nsw i32 %393, 2048
  %401 = add nsw i32 %400, %395
  %402 = add nsw i32 %401, %397
  %403 = add nsw i32 %402, %399
  %404 = ashr i32 %403, 12
  %.not314.us391.us = icmp ult i32 %404, 256
  %isnotneg.us392.us = icmp sgt i32 %404, -1
  %405 = sext i1 %isnotneg.us392.us to i32
  %.1293.us393.us = select i1 %.not314.us391.us, i32 %404, i32 %405
  %406 = trunc i32 %.1293.us393.us to i8
  %407 = getelementptr inbounds nuw i8, ptr %.2291394.us, i64 %indvars.iv484
  store i8 %406, ptr %407, align 1, !tbaa !14
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %._crit_edge.us408, label %367, !llvm.loop !91

.loopexit330:                                     ; preds = %._crit_edge.us408, %.preheader328.lr.ph, %282
  store ptr %285, ptr %11, align 16, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %408, ptr %409, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %410, ptr %411, align 16, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %169, ptr %412, align 16, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %286, ptr %413, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 2561
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %414, ptr %415, align 16, !tbaa !15
  %416 = sext i32 %3 to i64
  %417 = getelementptr inbounds i8, ptr %285, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %417, ptr %418, align 16, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %419, ptr %420, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 1
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %421, ptr %422, align 16, !tbaa !15
  %423 = icmp eq i8 %.0282.shrunk, 15
  br i1 %423, label %424, label %484

424:                                              ; preds = %.loopexit330
  br i1 %288, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %424
  %425 = and i32 %7, 7
  %426 = and i32 %6, 7
  %427 = lshr i32 %7, 1
  %428 = and i32 %427, 4
  %429 = lshr i32 %6, 3
  %430 = or disjoint i32 %428, %429
  %431 = add nuw nsw i32 %430, 5
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw nsw i64 1, %432
  %434 = and i64 %433, 60812
  %.not312.not = icmp eq i64 %434, 0
  %435 = add nuw nsw i32 %430, 4
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw nsw i64 1, %436
  %438 = and i64 %437, 8448
  %.not311.not = icmp eq i64 %438, 0
  %439 = add nuw nsw i32 %430, 1
  %440 = zext nneg i32 %439 to i64
  %441 = shl nuw nsw i64 1, %440
  %442 = and i64 %441, 140
  %.not310.not = icmp eq i64 %442, 0
  %.not309 = icmp eq i32 %430, 0
  %443 = select i1 %.not309, i32 %3, i32 64
  %444 = icmp sgt i32 %4, 0
  %445 = sub nuw nsw i32 8, %426
  %446 = sub nuw nsw i32 8, %425
  %factor.op.mul = mul nuw nsw i32 %445, %425
  %factor.op.mul420 = mul nuw nsw i32 %426, %425
  %factor.op.mul422 = mul nuw nsw i32 %445, %446
  %factor.op.mul424 = mul nuw nsw i32 %426, %446
  %447 = sext i32 %443 to i64
  %448 = select i1 %.not310.not, i64 64, i64 %416
  %449 = select i1 %.not311.not, i64 64, i64 %416
  %450 = select i1 %.not312.not, i64 64, i64 %416
  br i1 %444, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %451 = zext nneg i32 %430 to i64
  %452 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %440
  %455 = load ptr, ptr %454, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %436
  %457 = load ptr, ptr %456, align 8, !tbaa !15
  %458 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %432
  %459 = load ptr, ptr %458, align 8, !tbaa !15
  %wide.trip.count504 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us432
  %.0431.us = phi ptr [ %482, %._crit_edge.us432 ], [ %1, %.preheader.us.preheader ]
  %.3280430.us = phi i32 [ %483, %._crit_edge.us432 ], [ 0, %.preheader.us.preheader ]
  %.0285429.us = phi ptr [ %481, %._crit_edge.us432 ], [ %459, %.preheader.us.preheader ]
  %.0286428.us = phi ptr [ %480, %._crit_edge.us432 ], [ %457, %.preheader.us.preheader ]
  %.0287427.us = phi ptr [ %479, %._crit_edge.us432 ], [ %455, %.preheader.us.preheader ]
  %.0288426.us = phi ptr [ %478, %._crit_edge.us432 ], [ %453, %.preheader.us.preheader ]
  br label %460

460:                                              ; preds = %.preheader.us, %460
  %indvars.iv501 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next502, %460 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0288426.us, i64 %indvars.iv501
  %462 = load i8, ptr %461, align 1, !tbaa !14
  %463 = zext i8 %462 to i32
  %.reass423.us = mul nuw nsw i32 %factor.op.mul422, %463
  %464 = getelementptr inbounds nuw i8, ptr %.0287427.us, i64 %indvars.iv501
  %465 = load i8, ptr %464, align 1, !tbaa !14
  %466 = zext i8 %465 to i32
  %.reass425.us = mul nuw nsw i32 %factor.op.mul424, %466
  %467 = getelementptr inbounds nuw i8, ptr %.0286428.us, i64 %indvars.iv501
  %468 = load i8, ptr %467, align 1, !tbaa !14
  %469 = zext i8 %468 to i32
  %.reass.us = mul nuw nsw i32 %factor.op.mul, %469
  %470 = getelementptr inbounds nuw i8, ptr %.0285429.us, i64 %indvars.iv501
  %471 = load i8, ptr %470, align 1, !tbaa !14
  %472 = zext i8 %471 to i32
  %.reass421.us = mul nuw nsw i32 %factor.op.mul420, %472
  %reass.add.us = add nuw nsw i32 %.reass421.us, %.reass.us
  %reass.add324.us = add nuw nsw i32 %.reass425.us, %.reass423.us
  %473 = add nuw nsw i32 %reass.add324.us, 32
  %474 = add nuw nsw i32 %473, %reass.add.us
  %475 = lshr i32 %474, 6
  %476 = trunc i32 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %.0431.us, i64 %indvars.iv501
  store i8 %476, ptr %477, align 1, !tbaa !14
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge.us432, label %460, !llvm.loop !92

._crit_edge.us432:                                ; preds = %460
  %478 = getelementptr inbounds i8, ptr %.0288426.us, i64 %447
  %479 = getelementptr inbounds i8, ptr %.0287427.us, i64 %448
  %480 = getelementptr inbounds i8, ptr %.0286428.us, i64 %449
  %481 = getelementptr inbounds i8, ptr %.0285429.us, i64 %450
  %482 = getelementptr inbounds i8, ptr %.0431.us, i64 %416
  %483 = add nuw nsw i32 %.3280430.us, 1
  %exitcond506.not = icmp eq i32 %483, %5
  br i1 %exitcond506.not, label %.loopexit, label %.preheader.us, !llvm.loop !93

484:                                              ; preds = %.loopexit330
  %485 = and i32 %6, 7
  %486 = shl nuw nsw i32 %7, 3
  %487 = and i32 %486, 56
  %488 = or disjoint i32 %487, %485
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [64 x i8], ptr @mc_block.weight, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !14
  %492 = zext i8 %491 to i32
  %493 = sub nsw i32 8, %492
  br i1 %288, label %.preheader326.lr.ph, label %.loopexit

.preheader326.lr.ph:                              ; preds = %484
  %494 = shl nuw nsw i64 1, %23
  %495 = and i64 %494, 60813
  %.not307.not = icmp eq i64 %495, 0
  %496 = shl nuw nsw i64 1, %20
  %497 = and i64 %496, 60813
  %.not306.not = icmp eq i64 %497, 0
  %498 = icmp sgt i32 %4, 0
  %499 = select i1 %.not306.not, i64 64, i64 %416
  %500 = select i1 %.not307.not, i64 64, i64 %416
  br i1 %498, label %.preheader326.us.preheader, label %.loopexit

.preheader326.us.preheader:                       ; preds = %.preheader326.lr.ph
  %501 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %20
  %502 = load ptr, ptr %501, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %23
  %504 = load ptr, ptr %503, align 8, !tbaa !15
  %wide.trip.count498 = zext nneg i32 %4 to i64
  br label %.preheader326.us

.preheader326.us:                                 ; preds = %.preheader326.us.preheader, %._crit_edge.us418
  %.1417.us = phi ptr [ %521, %._crit_edge.us418 ], [ %1, %.preheader326.us.preheader ]
  %.0271416.us = phi ptr [ %520, %._crit_edge.us418 ], [ %504, %.preheader326.us.preheader ]
  %.0272415.us = phi ptr [ %519, %._crit_edge.us418 ], [ %502, %.preheader326.us.preheader ]
  %.4281414.us = phi i32 [ %522, %._crit_edge.us418 ], [ 0, %.preheader326.us.preheader ]
  br label %505

505:                                              ; preds = %.preheader326.us, %505
  %indvars.iv495 = phi i64 [ 0, %.preheader326.us ], [ %indvars.iv.next496, %505 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0272415.us, i64 %indvars.iv495
  %507 = load i8, ptr %506, align 1, !tbaa !14
  %508 = zext i8 %507 to i32
  %509 = mul nuw nsw i32 %508, %492
  %510 = getelementptr inbounds nuw i8, ptr %.0271416.us, i64 %indvars.iv495
  %511 = load i8, ptr %510, align 1, !tbaa !14
  %512 = zext i8 %511 to i32
  %513 = mul nsw i32 %493, %512
  %514 = add nuw nsw i32 %509, 4
  %515 = add nsw i32 %514, %513
  %516 = lshr i32 %515, 3
  %517 = trunc i32 %516 to i8
  %518 = getelementptr inbounds nuw i8, ptr %.1417.us, i64 %indvars.iv495
  store i8 %517, ptr %518, align 1, !tbaa !14
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %._crit_edge.us418, label %505, !llvm.loop !94

._crit_edge.us418:                                ; preds = %505
  %519 = getelementptr inbounds i8, ptr %.0272415.us, i64 %499
  %520 = getelementptr inbounds i8, ptr %.0271416.us, i64 %500
  %521 = getelementptr inbounds i8, ptr %.1417.us, i64 %416
  %522 = add nuw nsw i32 %.4281414.us, 1
  %exitcond500.not = icmp eq i32 %522, %5
  br i1 %exitcond500.not, label %.loopexit, label %.preheader326.us, !llvm.loop !95

.loopexit:                                        ; preds = %._crit_edge.us418, %._crit_edge.us432, %.preheader326.lr.ph, %.preheader.lr.ph, %484, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_snow_common_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6436
  store i32 1, ptr %5, align 4, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6424
  store i32 1, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 992
  tail call void @ff_videodsp_init(ptr noundef nonnull %7, i32 noundef 8) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  tail call void @ff_dwt_init(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  tail call void @ff_h264qpel_init(ptr noundef nonnull %9, i32 noundef 8) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store ptr @mc_block_hpel0016, ptr %11, align 8, !tbaa !77
  store ptr @mc_block_hpel0016, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 864
  store ptr @mc_block_hpel008, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store ptr @mc_block_hpel008, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store ptr @mc_block_hpel8016, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr @mc_block_hpel8016, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 872
  store ptr @mc_block_hpel808, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store ptr @mc_block_hpel808, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store ptr @mc_block_hpel0816, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr @mc_block_hpel0816, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store ptr @mc_block_hpel088, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store ptr @mc_block_hpel088, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store ptr @mc_block_hpel8816, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store ptr @mc_block_hpel8816, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store ptr @mc_block_hpel888, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store ptr @mc_block_hpel888, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 2) #10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6592
  store ptr %33, ptr %34, align 8, !tbaa !99
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %1
  %36 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 4) #10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6576
  store ptr %36, ptr %37, align 8, !tbaa !100
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = sext i32 %28 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 4) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 6584
  store ptr %40, ptr %41, align 8, !tbaa !101
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 2) #10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 6600
  store ptr %43, ptr %44, align 8, !tbaa !102
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %28, 1
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %30, 1
  %49 = ashr i32 %48, 1
  %50 = mul nsw i32 %49, %47
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 4) #10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 6608
  store ptr %53, ptr %54, align 8, !tbaa !103
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %60, label %57, !llvm.loop !104

57:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %56 ]
  %58 = tail call ptr @av_frame_alloc() #10
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %55, i64 0, i64 %indvars.iv
  store ptr %58, ptr %59, align 8, !tbaa !69
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %.loopexit, label %56

60:                                               ; preds = %56
  %61 = tail call ptr @av_frame_alloc() #10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2136
  store ptr %61, ptr %62, align 8, !tbaa !105
  %63 = tail call ptr @av_frame_alloc() #10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2064
  store ptr %63, ptr %64, align 8, !tbaa !106
  %65 = load ptr, ptr %62, align 8, !tbaa !105
  %.not54 = icmp eq ptr %65, null
  %.not55 = icmp eq ptr %63, null
  %or.cond = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond, label %.loopexit, label %66

66:                                               ; preds = %60
  %67 = tail call i32 @pthread_once(ptr noundef nonnull @ff_snow_common_init.init_static_once, ptr noundef nonnull @snow_static_init) #10
  br label %.loopexit

.loopexit:                                        ; preds = %57, %60, %1, %35, %38, %42, %45, %66
  %.049 = phi i32 [ 0, %66 ], [ -12, %45 ], [ -12, %42 ], [ -12, %38 ], [ -12, %35 ], [ -12, %1 ], [ -12, %60 ], [ -12, %57 ]
  ret i32 %.049
}

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_dwt_init(ptr noundef) local_unnamed_addr #1

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel0016(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel008(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel8016(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel808(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel0816(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel088(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel8816(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel888(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @snow_static_init() #7 {
  br label %.preheader

.preheader:                                       ; preds = %0, %5
  %indvars.iv12 = phi i64 [ 0, %0 ], [ %indvars.iv.next13, %5 ]
  %1 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %indvars.iv12
  %indvars.iv12.tr = trunc i64 %indvars.iv12 to i32
  %2 = shl i32 %indvars.iv12.tr, 8
  %3 = add i32 %2, 256
  br label %6

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %6
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 8
  br i1 %exitcond15.not, label %4, label %.preheader, !llvm.loop !107

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  %8 = udiv i32 %3, %7
  %9 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !63
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !108
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_snow_common_init_after_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2141928
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2136
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %13, 256
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %14)
  %15 = mul nsw i32 %., 112
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 1) #10
  store ptr %17, ptr %4, align 8, !tbaa !109
  %.not112 = icmp eq ptr %17, null
  br i1 %.not112, label %.loopexit, label %18

18:                                               ; preds = %6
  %19 = mul nsw i32 %., 39
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 1) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2141936
  store ptr %21, ptr %22, align 8, !tbaa !110
  %.not113 = icmp eq ptr %21, null
  br i1 %.not113, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %18, %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6672
  %24 = load i32, ptr %23, align 8, !tbaa !111
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6620
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 6624
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 6680
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 6424
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6576
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6592
  br label %33

33:                                               ; preds = %.lr.ph128, %.critedge119
  %34 = phi i32 [ %24, %.lr.ph128 ], [ %124, %.critedge119 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next135, %.critedge119 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %.not114 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not114, label %49, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %27, align 4, !tbaa !71
  %42 = sub nsw i32 0, %37
  %43 = ashr i32 %42, %41
  %44 = sub nsw i32 0, %43
  %45 = load i32, ptr %28, align 8, !tbaa !112
  %46 = sub nsw i32 0, %39
  %47 = ashr i32 %46, %45
  %48 = sub nsw i32 0, %47
  br label %49

49:                                               ; preds = %40, %33
  %.0101 = phi i32 [ %37, %33 ], [ %44, %40 ]
  %.099 = phi i32 [ %39, %33 ], [ %48, %40 ]
  %50 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %29, i64 0, i64 %indvars.iv134
  store i32 %.0101, ptr %50, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.099, ptr %51, align 4, !tbaa !114
  %52 = load i32, ptr %30, align 8, !tbaa !98
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.critedge119, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %120
  %indvars.iv131 = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next132, %120 ]
  %.1100125 = phi i32 [ %.099, %.lr.ph ], [ %122, %120 ]
  %.1102124 = phi i32 [ %.0101, %.lr.ph ], [ %59, %120 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %.not115 = icmp ne i64 %indvars.iv.next132, 0
  %57 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %54, i64 0, i64 %indvars.iv.next132
  %58 = add nsw i32 %.1102124, 1
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %indvars.iv131, -2
  %62 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %54, i64 0, i64 %61
  %63 = zext i1 %.not115 to i64
  %64 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  br label %66

65:                                               ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %120, label %66, !llvm.loop !115

66:                                               ; preds = %56, %65
  %indvars.iv = phi i64 [ %63, %56 ], [ %indvars.iv.next, %65 ]
  %67 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %57, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %31, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !116
  store i32 %64, ptr %67, align 8, !tbaa !120
  %70 = load i32, ptr %50, align 8, !tbaa !113
  %71 = load i32, ptr %30, align 8, !tbaa !98
  %72 = sub nsw i32 %71, %64
  %73 = shl i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !121
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = and i32 %75, 1
  %.not116 = icmp eq i32 %76, 0
  %77 = xor i32 %76, 1
  %78 = add nsw i32 %77, %.1102124
  %79 = ashr i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !122
  %81 = icmp samesign ult i64 %indvars.iv, 2
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %.1100125, %82
  %84 = ashr i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !123
  %86 = shl nuw i32 1, %72
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 %86, ptr %87, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %88, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 0, ptr %89, align 4, !tbaa !126
  br i1 %.not116, label %92, label %90

90:                                               ; preds = %66
  %91 = getelementptr inbounds i32, ptr %68, i64 %60
  store ptr %91, ptr %69, align 8, !tbaa !116
  store i32 %59, ptr %88, align 8, !tbaa !125
  br label %92

92:                                               ; preds = %90, %66
  %93 = phi ptr [ %91, %90 ], [ %68, %66 ]
  br i1 %81, label %99, label %94

94:                                               ; preds = %92
  %95 = ashr i32 %73, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store ptr %97, ptr %69, align 8, !tbaa !116
  %98 = ashr i32 %86, 1
  store i32 %98, ptr %89, align 4, !tbaa !126
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi ptr [ %97, %94 ], [ %93, %92 ]
  %101 = load ptr, ptr %32, align 8, !tbaa !99
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %68 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %106, ptr %107, align 8, !tbaa !127
  br i1 %.not115, label %108, label %111

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %62, i64 0, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %109, ptr %110, align 8, !tbaa !128
  br label %111

111:                                              ; preds = %108, %99
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 56
  tail call void @av_freep(ptr noundef nonnull %112) #10
  %113 = load i32, ptr %80, align 8, !tbaa !122
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %85, align 4, !tbaa !123
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = tail call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 4) #10
  store ptr %119, ptr %112, align 8, !tbaa !129
  %.not117.not = icmp eq ptr %119, null
  br i1 %.not117.not, label %.loopexit, label %65

120:                                              ; preds = %65
  %121 = add nsw i32 %.1100125, 1
  %122 = ashr i32 %121, 1
  %123 = icmp slt i64 %indvars.iv131, 2
  br i1 %123, label %.critedge119.loopexit, label %56, !llvm.loop !130

.critedge119.loopexit:                            ; preds = %120
  %.pre = load i32, ptr %23, align 8, !tbaa !111
  br label %.critedge119

.critedge119:                                     ; preds = %.critedge119.loopexit, %49
  %124 = phi i32 [ %.pre, %.critedge119.loopexit ], [ %34, %49 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next135, %125
  br i1 %126, label %33, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %.critedge119, %111, %.critedge, %18, %6
  %.2 = phi i32 [ -12, %6 ], [ -12, %18 ], [ 0, %.critedge ], [ -12, %111 ], [ 0, %.critedge119 ]
  ret i32 %.2
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_snow_frames_prepare(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6436
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %10 = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  store ptr %12, ptr %2, align 8, !tbaa !69
  store ptr %8, ptr %11, align 8, !tbaa !106
  tail call void @av_frame_unref(ptr noundef %8) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %._crit_edge
  %15 = load i32, ptr %3, align 4, !tbaa !97
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph47.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 0, ptr %17, align 8, !tbaa !133
  br label %.thread

.lr.ph47.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !69
  %21 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !134

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 0, ptr %23, align 8, !tbaa !133
  %24 = load ptr, ptr %11, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 276
  %26 = load i32, ptr %25, align 4, !tbaa !135
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !135
  br label %55

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %39
  %indvars.iv52 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next53, %39 ]
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv52
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %.critedge.split.loop.exit, label %31

31:                                               ; preds = %.lr.ph47
  %.not35 = icmp eq i64 %indvars.iv52, 0
  br i1 %.not35, label %39, label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %indvars.iv52, -1
  %34 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 276
  %37 = load i32, ptr %36, align 4, !tbaa !135
  %38 = and i32 %37, 2
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %39, label %48

39:                                               ; preds = %31, %32
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph47, !llvm.loop !140

.critedge.split.loop.exit:                        ; preds = %.lr.ph47
  %40 = trunc nuw nsw i64 %indvars.iv52 to i32
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.split.loop.exit
  %.031.lcssa = phi i32 [ %40, %.critedge.split.loop.exit ], [ %15, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 %.031.lcssa, ptr %41, align 8, !tbaa !133
  %.not37 = icmp eq i32 %.031.lcssa, 0
  br i1 %.not37, label %.thread, label %.thread42

.thread42:                                        ; preds = %.critedge
  %42 = load ptr, ptr %11, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 276
  %44 = load i32, ptr %43, align 4, !tbaa !135
  %45 = and i32 %44, -3
  store i32 %45, ptr %43, align 4, !tbaa !135
  br label %55

.thread:                                          ; preds = %.critedge.thread, %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef nonnull @.str) #10
  br label %55

48:                                               ; preds = %32
  %49 = trunc nuw nsw i64 %indvars.iv52 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 %49, ptr %50, align 8, !tbaa !133
  %51 = load ptr, ptr %11, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 276
  %53 = load i32, ptr %52, align 4, !tbaa !135
  %54 = and i32 %53, -3
  store i32 %54, ptr %52, align 4, !tbaa !135
  br label %55

55:                                               ; preds = %22, %.thread42, %48, %.thread
  %.1 = phi i32 [ -1094995529, %.thread ], [ 0, %48 ], [ 0, %.thread42 ], [ 0, %22 ]
  ret i32 %.1
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_snow_common_end(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6576
  tail call void @av_freep(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  tail call void @av_freep(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2141928
  tail call void @av_freep(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2141936
  tail call void @av_freep(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %12

.preheader29:                                     ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  br label %.preheader

12:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader29, label %12, !llvm.loop !141

.preheader:                                       ; preds = %.preheader29, %23
  %indvars.iv42 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next43, %23 ]
  %14 = mul nuw nsw i64 %indvars.iv42, 533800
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %.preheader, %22
  %indvars.iv39 = phi i64 [ 7, %.preheader ], [ %indvars.iv.next40, %22 ]
  %.not = icmp ne i64 %indvars.iv39, 0
  %18 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %16, i64 0, i64 %indvars.iv39
  %19 = zext i1 %.not to i64
  br label %20

20:                                               ; preds = %17, %20
  %indvars.iv35 = phi i64 [ %19, %17 ], [ %indvars.iv.next36, %20 ]
  %21 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %18, i64 0, i64 %indvars.iv35, i32 10
  tail call void @av_freep(ptr noundef nonnull %21) #10
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 4
  br i1 %exitcond38.not, label %22, label %20, !llvm.loop !142

22:                                               ; preds = %20
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  %.not47 = icmp eq i64 %indvars.iv39, 0
  br i1 %.not47, label %23, label %17, !llvm.loop !143

23:                                               ; preds = %22
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond46.not, label %24, label %.preheader, !llvm.loop !144

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  tail call void @av_frame_free(ptr noundef nonnull %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @av_frame_free(ptr noundef nonnull %26) #10
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"slice_buffer_s", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32}
!6 = !{!"p2 short", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 short", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = distinct !{!23, !20, !22}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !31, i64 8}
!29 = !{!"SnowContext", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 576, !34, i64 992, !35, i64 1008, !36, i64 2032, !37, i64 2056, !37, i64 2064, !9, i64 2072, !37, i64 2136, !9, i64 2144, !9, i64 2176, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !11, i64 6436, !11, i64 6440, !9, i64 6448, !9, i64 6512, !38, i64 6576, !38, i64 6584, !12, i64 6592, !12, i64 6600, !38, i64 6608, !11, i64 6616, !11, i64 6620, !11, i64 6624, !11, i64 6628, !11, i64 6632, !11, i64 6636, !11, i64 6640, !11, i64 6644, !11, i64 6648, !11, i64 6652, !11, i64 6656, !11, i64 6660, !11, i64 6664, !11, i64 6668, !11, i64 6672, !9, i64 6680, !39, i64 2141880, !5, i64 2141888, !16, i64 2141928, !16, i64 2141936, !40, i64 2141944, !11, i64 2141952, !11, i64 2141956}
!30 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!31 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!32 = !{!"RangeCoder", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 272, !16, i64 528, !16, i64 536, !16, i64 544, !11, i64 552}
!33 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!34 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!35 = !{!"H264QpelContext", !9, i64 0, !9, i64 512}
!36 = !{!"SnowDWTContext", !8, i64 0, !8, i64 8, !8, i64 16}
!37 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"p1 _ZTS9BlockNode", !8, i64 0}
!40 = !{!"p1 _ZTS14AVMotionVector", !8, i64 0}
!41 = !{!42, !11, i64 112}
!42 = !{!"AVCodecContext", !30, i64 0, !11, i64 8, !11, i64 12, !43, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !44, i64 40, !8, i64 48, !45, i64 56, !11, i64 64, !11, i64 68, !16, i64 72, !11, i64 80, !46, i64 84, !46, i64 92, !46, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !46, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !47, i64 204, !47, i64 208, !47, i64 212, !47, i64 216, !47, i64 220, !47, i64 224, !47, i64 228, !47, i64 232, !47, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !12, i64 288, !12, i64 296, !12, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !48, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !47, i64 428, !47, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !49, i64 456, !45, i64 464, !45, i64 472, !47, i64 480, !47, i64 484, !11, i64 488, !11, i64 492, !16, i64 496, !16, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !50, i64 536, !8, i64 544, !51, i64 552, !51, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !52, i64 728, !16, i64 736, !11, i64 744, !11, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !53, i64 776, !11, i64 784, !11, i64 788, !45, i64 792, !11, i64 800, !11, i64 804, !45, i64 808, !8, i64 816, !45, i64 824, !38, i64 832, !11, i64 840, !54, i64 848, !11, i64 856}
!43 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!44 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!45 = !{!"long", !9, i64 0}
!46 = !{!"AVRational", !11, i64 0, !11, i64 4}
!47 = !{!"float", !9, i64 0}
!48 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!49 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!50 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!51 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!52 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!54 = !{!"p2 _ZTS15AVFrameSideData", !7, i64 0}
!55 = !{!42, !11, i64 116}
!56 = !{!29, !11, i64 6656}
!57 = !{!29, !11, i64 6660}
!58 = !{!29, !39, i64 2141880}
!59 = !{!29, !11, i64 6664}
!60 = !{!61, !9, i64 8}
!61 = !{!"BlockNode", !18, i64 0, !18, i64 2, !9, i64 4, !9, i64 5, !9, i64 8, !9, i64 9}
!62 = distinct !{!62, !20, !22}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!61, !9, i64 4}
!69 = !{!37, !37, i64 0}
!70 = !{!29, !11, i64 6640}
!71 = !{!29, !11, i64 6620}
!72 = !{!61, !18, i64 0}
!73 = !{!61, !18, i64 2}
!74 = !{!29, !8, i64 992}
!75 = !{!76, !11, i64 533780}
!76 = !{!"Plane", !11, i64 0, !11, i64 4, !9, i64 8, !11, i64 533768, !9, i64 533772, !11, i64 533776, !11, i64 533780, !11, i64 533784, !9, i64 533788, !11, i64 533792}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !20}
!79 = !{!76, !11, i64 533776}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20, !22}
!82 = distinct !{!82, !20, !22}
!83 = distinct !{!83, !20, !22}
!84 = distinct !{!84, !20, !22}
!85 = distinct !{!85, !20, !22}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20, !22}
!90 = distinct !{!90, !20, !22}
!91 = distinct !{!91, !20, !22}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20, !22}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20, !22}
!96 = !{!42, !8, i64 32}
!97 = !{!29, !11, i64 6436}
!98 = !{!29, !11, i64 6424}
!99 = !{!29, !12, i64 6592}
!100 = !{!29, !38, i64 6576}
!101 = !{!29, !38, i64 6584}
!102 = !{!29, !12, i64 6600}
!103 = !{!29, !38, i64 6608}
!104 = distinct !{!104, !20}
!105 = !{!29, !37, i64 2136}
!106 = !{!29, !37, i64 2064}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!29, !16, i64 2141928}
!110 = !{!29, !16, i64 2141936}
!111 = !{!29, !11, i64 6672}
!112 = !{!29, !11, i64 6624}
!113 = !{!76, !11, i64 0}
!114 = !{!76, !11, i64 4}
!115 = distinct !{!115, !20}
!116 = !{!117, !38, i64 24}
!117 = !{!"SubBand", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !38, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !118, i64 56, !119, i64 64, !9, i64 72}
!118 = !{!"p1 _ZTS11x_and_coeff", !8, i64 0}
!119 = !{!"p1 _ZTS7SubBand", !8, i64 0}
!120 = !{!117, !11, i64 0}
!121 = !{!117, !11, i64 4}
!122 = !{!117, !11, i64 8}
!123 = !{!117, !11, i64 12}
!124 = !{!117, !11, i64 48}
!125 = !{!117, !11, i64 40}
!126 = !{!117, !11, i64 44}
!127 = !{!117, !12, i64 32}
!128 = !{!117, !119, i64 64}
!129 = !{!117, !118, i64 56}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = !{!29, !11, i64 6400}
!133 = !{!29, !11, i64 6440}
!134 = distinct !{!134, !20}
!135 = !{!136, !11, i64 276}
!136 = !{!"AVFrame", !9, i64 0, !9, i64 64, !137, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !46, i64 124, !45, i64 136, !45, i64 144, !46, i64 152, !11, i64 160, !8, i64 168, !11, i64 176, !11, i64 180, !9, i64 184, !138, i64 248, !11, i64 256, !54, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !45, i64 304, !139, i64 312, !11, i64 320, !51, i64 328, !51, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !8, i64 376, !48, i64 384, !45, i64 408}
!137 = !{!"p2 omnipotent char", !7, i64 0}
!138 = !{!"p2 _ZTS11AVBufferRef", !7, i64 0}
!139 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
