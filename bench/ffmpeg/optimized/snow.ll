; ModuleID = 'bench/ffmpeg/original/snow.ll'
source_filename = "bench/ffmpeg/original/snow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, [519 x [32 x i8]] }

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
  br i1 %17, label %.lr.ph75.split.us, label %.lr.ph75.split.preheader

.lr.ph75.split.preheader:                         ; preds = %.lr.ph75
  %21 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75
  %.not70 = icmp eq i32 %9, 0
  %22 = sext i32 %5 to i64
  %23 = sext i32 %1 to i64
  %24 = sext i32 %6 to i64
  %25 = sext i32 %7 to i64
  %wide.trip.count101 = zext nneg i32 %4 to i64
  %wide.trip.count96 = zext nneg i32 %3 to i64
  br i1 %.not70, label %.lr.ph75.split.us.split.us, label %.lr.ph75.split.us.split

.lr.ph75.split.us.split.us:                       ; preds = %.lr.ph75.split.us, %._crit_edge.split.us.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph75.split.us ]
  %26 = mul nsw i64 %indvars.iv98, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  %29 = getelementptr inbounds i8, ptr %27, i64 %16
  %30 = getelementptr inbounds i8, ptr %29, i64 %14
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = add nsw i64 %indvars.iv98, %24
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.us.us = icmp eq ptr %34, null
  br i1 %.not.us.us, label %35, label %.lr.ph.us.us

35:                                               ; preds = %.lr.ph75.split.us.split.us
  %36 = trunc nsw i64 %32 to i32
  %37 = tail call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %8, i32 noundef %36) #10
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %35, %.lr.ph75.split.us.split.us
  %38 = phi ptr [ %37, %35 ], [ %34, %.lr.ph75.split.us.split.us ]
  %39 = mul nsw i64 %indvars.iv98, %25
  %40 = load ptr, ptr %18, align 8, !tbaa !14
  %41 = load ptr, ptr %19, align 8, !tbaa !14
  %42 = load ptr, ptr %20, align 8, !tbaa !14
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %invariant.gep105 = getelementptr i16, ptr %38, i64 %22
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv93
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = add nsw i64 %indvars.iv93, %39
  %49 = getelementptr inbounds i8, ptr %40, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv93
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %41, i64 %48
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = mul nuw nsw i32 %58, %55
  %60 = add nuw nsw i32 %59, %52
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv93
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %42, i64 %48
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %66, %63
  %68 = add nuw nsw i32 %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv93
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %43, i64 %48
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i32 %74, %71
  %76 = add nuw nsw i32 %68, %75
  %77 = lshr i32 %76, 4
  %gep106 = getelementptr i16, ptr %invariant.gep105, i64 %indvars.iv93
  %78 = load i16, ptr %gep106, align 2, !tbaa !17
  %79 = trunc nuw nsw i32 %77 to i16
  %80 = sub i16 %78, %79
  store i16 %80, ptr %gep106, align 2, !tbaa !17
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge.split.us.us.us, label %44, !llvm.loop !19

._crit_edge.split.us.us.us:                       ; preds = %44
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge76, label %.lr.ph75.split.us.split.us, !llvm.loop !21

.lr.ph75.split.us.split:                          ; preds = %.lr.ph75.split.us, %._crit_edge.split.us78
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge.split.us78 ], [ 0, %.lr.ph75.split.us ]
  %81 = mul nsw i64 %indvars.iv88, %23
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 %14
  %84 = getelementptr inbounds i8, ptr %82, i64 %16
  %85 = getelementptr inbounds i8, ptr %84, i64 %14
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = add nsw i64 %indvars.iv88, %24
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %.not.us = icmp eq ptr %89, null
  br i1 %.not.us, label %90, label %.lr.ph.us

90:                                               ; preds = %.lr.ph75.split.us.split
  %91 = trunc nsw i64 %87 to i32
  %92 = tail call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %8, i32 noundef %91) #10
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %90, %.lr.ph75.split.us.split
  %93 = phi ptr [ %92, %90 ], [ %89, %.lr.ph75.split.us.split ]
  %94 = mul nsw i64 %indvars.iv88, %25
  %invariant.gep = getelementptr i16, ptr %93, i64 %22
  br label %95

95:                                               ; preds = %.lr.ph.us, %95
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next84, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv83
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %18, align 8, !tbaa !14
  %100 = add nsw i64 %indvars.iv83, %94
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %103, %98
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv83
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %19, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %108, i64 %100
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, %107
  %113 = add nuw nsw i32 %112, %104
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv83
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %20, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %117, i64 %100
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = mul nuw nsw i32 %120, %116
  %122 = add nuw nsw i32 %113, %121
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv83
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %2, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, ptr %126, i64 %100
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, %125
  %131 = add nuw nsw i32 %122, %130
  %132 = lshr i32 %131, 4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv83
  %133 = load i16, ptr %gep, align 2, !tbaa !17
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %132, %134
  %136 = add nsw i32 %135, 8
  %137 = ashr i32 %136, 4
  %.not71.us = icmp ult i32 %137, 256
  %isnotneg.us = icmp sgt i32 %135, -9
  %138 = sext i1 %isnotneg.us to i32
  %.0.us = select i1 %.not71.us, i32 %137, i32 %138
  %139 = trunc i32 %.0.us to i8
  %140 = getelementptr inbounds i8, ptr %10, i64 %100
  store i8 %139, ptr %140, align 1, !tbaa !16
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count96
  br i1 %exitcond87.not, label %._crit_edge.split.us78, label %95, !llvm.loop !19

._crit_edge.split.us78:                           ; preds = %95
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count101
  br i1 %exitcond92.not, label %._crit_edge76, label %.lr.ph75.split.us.split, !llvm.loop !21

.lr.ph75.split:                                   ; preds = %.lr.ph75.split.preheader, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph75.split.preheader ], [ %indvars.iv.next, %148 ]
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = add nsw i64 %indvars.iv, %21
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %145, label %148

145:                                              ; preds = %.lr.ph75.split
  %146 = trunc nsw i64 %142 to i32
  %147 = tail call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %8, i32 noundef %146) #10
  br label %148

148:                                              ; preds = %.lr.ph75.split, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75.split, !llvm.loop !21

._crit_edge76:                                    ; preds = %148, %._crit_edge.split.us78, %._crit_edge.split.us.us.us, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_slice_buffer_load_line(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @ff_snow_reset_contexts(ptr noundef writeonly captures(none) %0) local_unnamed_addr #3 {
  %invariant.gep25 = getelementptr inbounds nuw i8, ptr %0, i64 6760
  br label %.preheader

.preheader:                                       ; preds = %1, %9
  %indvars.iv36 = phi i64 [ 0, %1 ], [ %indvars.iv.next37, %9 ]
  %2 = mul nuw nsw i64 %indvars.iv36, 533800
  %gep26 = getelementptr inbounds nuw i8, ptr %invariant.gep25, i64 %2
  br label %3

3:                                                ; preds = %.preheader, %8
  %indvars.iv31 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next32, %8 ]
  %.not = icmp ne i64 %indvars.iv31, 0
  %4 = mul nuw nsw i64 %indvars.iv31, 66720
  %5 = zext i1 %.not to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %gep26, i64 %4
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ %5, %3 ], [ %indvars.iv.next, %6 ]
  %7 = mul nuw nsw i64 %indvars.iv, 16680
  %gep41 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16608) %gep41, i8 -128, i64 16608, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !22

8:                                                ; preds = %6
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, 8
  br i1 %exitcond35.not, label %9, label %3, !llvm.loop !23

9:                                                ; preds = %8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond40.not, label %10, label %.preheader, !llvm.loop !24

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4256) %11, i8 -128, i64 4256, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_snow_alloc_blocks(ptr noundef captures(none) initializes((6656, 6664)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = add nsw i32 %5, 15
  %7 = ashr i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = add nsw i32 %9, 15
  %11 = ashr i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store i32 %7, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6660
  store i32 %11, ptr %13, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  tail call void @av_free(ptr noundef %15) #10
  %16 = mul nsw i32 %11, %7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = shl nsw i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 10, %21
  %23 = tail call noalias ptr @av_calloc(i64 noundef %17, i64 noundef %22) #10
  store ptr %23, ptr %14, align 8, !tbaa !55
  %.not = icmp eq ptr %23, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_snow_pred_block(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 2, !tbaa !57
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %48, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %20, i64 %27, i1 false), !tbaa !16
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond303.not = icmp eq i64 %indvar.next, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit, label %.preheader253.us, !llvm.loop !59

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv293 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next294, %.lr.ph270 ]
  %29 = mul nsw i64 %3, %indvars.iv293
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  store i32 %22, ptr %30, align 4, !tbaa !60
  %31 = getelementptr i8, ptr %30, i64 4
  store i32 %22, ptr %31, align 4, !tbaa !60
  %32 = getelementptr i8, ptr %30, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !60
  %33 = getelementptr i8, ptr %30, i64 12
  store i32 %22, ptr %33, align 4, !tbaa !60
  %34 = getelementptr i8, ptr %30, i64 16
  store i32 %22, ptr %34, align 4, !tbaa !60
  %35 = getelementptr i8, ptr %30, i64 20
  store i32 %22, ptr %35, align 4, !tbaa !60
  %36 = getelementptr i8, ptr %30, i64 24
  store i32 %22, ptr %36, align 4, !tbaa !60
  %37 = getelementptr i8, ptr %30, i64 28
  store i32 %22, ptr %37, align 4, !tbaa !60
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit, label %.lr.ph270, !llvm.loop !61

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv288 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next289, %.lr.ph268 ]
  %38 = mul nsw i64 %3, %indvars.iv288
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  store i32 %22, ptr %39, align 4, !tbaa !60
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 %22, ptr %40, align 4, !tbaa !60
  %41 = getelementptr i8, ptr %39, i64 8
  store i32 %22, ptr %41, align 4, !tbaa !60
  %42 = getelementptr i8, ptr %39, i64 12
  store i32 %22, ptr %42, align 4, !tbaa !60
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph268, !llvm.loop !62

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv283 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next284, %.lr.ph266 ]
  %43 = mul nsw i64 %3, %indvars.iv283
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  store i32 %22, ptr %44, align 4, !tbaa !60
  %45 = getelementptr i8, ptr %44, i64 4
  store i32 %22, ptr %45, align 4, !tbaa !60
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit, label %.lr.ph266, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %3, %indvars.iv
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  store i32 %22, ptr %47, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

48:                                               ; preds = %12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = load i8, ptr %50, align 2, !tbaa !65
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = sext i32 %9 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %.not242 = icmp eq i32 %9, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = shl nsw i32 %59, 1
  br i1 %.not242, label %65, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = ashr i32 %60, %63
  br label %65

65:                                               ; preds = %48, %61
  %66 = phi i32 [ %64, %61 ], [ %60, %48 ]
  %67 = load i16, ptr %8, align 2, !tbaa !69
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !70
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
  %99 = load ptr, ptr %98, align 8, !tbaa !71
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
  %120 = load i32, ptr %119, align 4, !tbaa !72
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
  %137 = load ptr, ptr %132, align 8, !tbaa !74
  %138 = mul nsw i64 %3, %indvars.iv304
  %139 = getelementptr inbounds i8, ptr %1, i64 %138
  %140 = or disjoint i64 %indvars.iv304, 3
  %141 = mul nsw i64 %3, %140
  %142 = getelementptr inbounds i8, ptr %133, i64 %141
  tail call void %137(ptr noundef %139, ptr noundef nonnull %142, i64 noundef %3) #10
  %143 = load ptr, ptr %132, align 8, !tbaa !74
  %144 = getelementptr inbounds i8, ptr %134, i64 %138
  %145 = getelementptr inbounds i8, ptr %135, i64 %141
  tail call void %143(ptr noundef nonnull %144, ptr noundef nonnull %145, i64 noundef %3) #10
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 16
  %146 = trunc nuw i64 %indvars.iv.next305 to i32
  %147 = icmp sgt i32 %7, %146
  br i1 %147, label %136, label %.loopexit, !llvm.loop !75

148:                                              ; preds = %125
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br i1 %107, label %150, label %160

150:                                              ; preds = %148
  %151 = sext i32 %78 to i64
  %152 = lshr exact i32 %74, 2
  %153 = or disjoint i32 %75, %152
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds [4 x [16 x ptr]], ptr %149, i64 0, i64 %151, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %158 = mul nsw i64 %3, 3
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  tail call void %156(ptr noundef %1, ptr noundef nonnull %159, i64 noundef %3) #10
  br label %.loopexit

160:                                              ; preds = %148
  br i1 %111, label %161, label %177

161:                                              ; preds = %160
  %162 = add nsw i32 %reass.sub, 4
  %163 = sext i32 %162 to i64
  %164 = lshr exact i32 %74, 2
  %165 = or disjoint i32 %75, %164
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds [4 x [16 x ptr]], ptr %149, i64 0, i64 %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %170 = mul nsw i64 %3, 3
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  tail call void %168(ptr noundef %1, ptr noundef nonnull %171, i64 noundef %3) #10
  %172 = load ptr, ptr %167, align 8, !tbaa !74
  %173 = sext i32 %7 to i64
  %174 = getelementptr inbounds i8, ptr %1, i64 %173
  %175 = getelementptr inbounds i8, ptr %169, i64 %173
  %176 = getelementptr inbounds i8, ptr %175, i64 %170
  tail call void %172(ptr noundef %174, ptr noundef nonnull %176, i64 noundef %3) #10
  br label %.loopexit

177:                                              ; preds = %160
  %178 = sext i32 %78 to i64
  %179 = lshr exact i32 %74, 2
  %180 = or disjoint i32 %75, %179
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds [4 x [16 x ptr]], ptr %149, i64 0, i64 %178, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %185 = mul nsw i64 %3, 3
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  tail call void %183(ptr noundef %1, ptr noundef nonnull %186, i64 noundef %3) #10
  %187 = load ptr, ptr %182, align 8, !tbaa !74
  %188 = sext i32 %6 to i64
  %189 = mul nsw i64 %3, %188
  %190 = getelementptr inbounds i8, ptr %1, i64 %189
  %191 = getelementptr inbounds i8, ptr %186, i64 %189
  tail call void %187(ptr noundef %190, ptr noundef nonnull %191, i64 noundef %3) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph266, %.lr.ph268, %.lr.ph270, %.preheader253.us, %136, %.preheader262, %.preheader260, %.preheader258, %.preheader256, %.preheader254, %.preheader, %121, %150, %177, %161
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mc_block(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 16) %6, i32 noundef range(i32 0, 16) %7) unnamed_addr #5 {
  %9 = alloca [2560 x i16], align 16
  %10 = alloca [3 x [2560 x i8]], align 16
  %11 = alloca [11 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 5120, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 7680, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #10
  %12 = shl nuw nsw i32 %7, 4
  %13 = or disjoint i32 %12, %6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @mc_block.brane, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = lshr i32 %17, 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr @mc_block.needs, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr @mc_block.needs, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = or i8 %25, %22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 533776
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %.not302 = icmp eq i32 %29, 0
  %spec.select = select i1 %.not302, i8 15, i8 %26
  br label %30

30:                                               ; preds = %27, %8
  %.0282.shrunk = phi i8 [ %26, %8 ], [ %spec.select, %27 ]
  %.0282 = zext i8 %.0282.shrunk to i32
  %31 = and i32 %.0282, 5
  %.not303 = icmp eq i32 %31, 0
  br i1 %.not303, label %174, label %.preheader334

.preheader334:                                    ; preds = %30
  %32 = add i32 %5, 7
  %33 = icmp sgt i32 %5, -7
  br i1 %33, label %.preheader333.lr.ph, label %._crit_edge352

.preheader333.lr.ph:                              ; preds = %.preheader334
  %34 = icmp sgt i32 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  %40 = sext i32 %3 to i64
  br i1 %34, label %.preheader333.lr.ph.split.us, label %.preheader333.preheader

.preheader333.preheader:                          ; preds = %.preheader333.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %41 = zext nneg i32 %smax to i64
  %42 = mul nsw i64 %41, %40
  %scevgep = getelementptr i8, ptr %2, i64 %42
  br label %._crit_edge352

.preheader333.lr.ph.split.us:                     ; preds = %.preheader333.lr.ph
  br i1 %.not, label %.preheader333.us.us.preheader, label %.preheader333.lr.ph.split.us.split

.preheader333.us.us.preheader:                    ; preds = %.preheader333.lr.ph.split.us
  %smax483 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count481 = zext nneg i32 %4 to i64
  br label %.preheader333.us.us

.preheader333.us.us:                              ; preds = %.preheader333.us.us.preheader, %._crit_edge.split.us.us.us
  %.1270349.us.us = phi ptr [ %77, %._crit_edge.split.us.us.us ], [ %2, %.preheader333.us.us.preheader ]
  %.0277348.us.us = phi i32 [ %78, %._crit_edge.split.us.us.us ], [ 0, %.preheader333.us.us.preheader ]
  %.0283345.us.us = phi ptr [ %75, %._crit_edge.split.us.us.us ], [ %9, %.preheader333.us.us.preheader ]
  %.0289342.us.us = phi ptr [ %76, %._crit_edge.split.us.us.us ], [ %10, %.preheader333.us.us.preheader ]
  %invariant.gep.us.us = getelementptr inbounds nuw i8, ptr %.1270349.us.us, i64 4
  br label %43

43:                                               ; preds = %43, %.preheader333.us.us
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %43 ], [ 0, %.preheader333.us.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.1270349.us.us, i64 %indvars.iv478
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %gep.us.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep.us.us, i64 %indvars.iv478
  %54 = load i8, ptr %gep.us.us.us, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %55, %53
  %63 = mul nuw nsw i32 %62, 20
  %64 = add nuw nsw i32 %58, %50
  %.neg321.us.us.us = mul nsw i32 %64, -5
  %65 = add nuw nsw i32 %61, %47
  %66 = add nuw nsw i32 %65, %63
  %67 = add nsw i32 %66, %.neg321.us.us.us
  %68 = trunc nsw i32 %67 to i16
  %69 = getelementptr inbounds nuw i16, ptr %.0283345.us.us, i64 %indvars.iv478
  store i16 %68, ptr %69, align 2, !tbaa !17
  %70 = add nsw i32 %67, 16
  %71 = ashr i32 %70, 5
  %.not322.us.us.us = icmp ult i32 %71, 256
  %isnotneg323.us.us.us = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg323.us.us.us to i32
  %.1295.us.us.us = select i1 %.not322.us.us.us, i32 %71, i32 %72
  %73 = trunc i32 %.1295.us.us.us to i8
  %74 = getelementptr inbounds nuw i8, ptr %.0289342.us.us, i64 %indvars.iv478
  store i8 %73, ptr %74, align 1, !tbaa !16
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %._crit_edge.split.us.us.us, label %43, !llvm.loop !77

._crit_edge.split.us.us.us:                       ; preds = %43
  %75 = getelementptr inbounds nuw i8, ptr %.0283345.us.us, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %.0289342.us.us, i64 64
  %77 = getelementptr inbounds i8, ptr %.1270349.us.us, i64 %40
  %78 = add nuw nsw i32 %.0277348.us.us, 1
  %exitcond484.not = icmp eq i32 %78, %smax483
  br i1 %exitcond484.not, label %._crit_edge352, label %.preheader333.us.us, !llvm.loop !78

.preheader333.lr.ph.split.us.split:               ; preds = %.preheader333.lr.ph.split.us
  %79 = load i32, ptr %35, align 4, !tbaa !72
  %.not320.us = icmp eq i32 %79, 0
  br i1 %.not320.us, label %.preheader333.lr.ph.split.us.split.split.us, label %.preheader333.us.preheader

.preheader333.us.preheader:                       ; preds = %.preheader333.lr.ph.split.us.split
  %smax469 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader333.us

.preheader333.lr.ph.split.us.split.split.us:      ; preds = %.preheader333.lr.ph.split.us.split
  %80 = load i8, ptr %36, align 4, !tbaa !16
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %37, align 1, !tbaa !16
  %83 = sext i8 %82 to i32
  %84 = load i8, ptr %38, align 2, !tbaa !16
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %39, align 1, !tbaa !16
  %87 = sext i8 %86 to i32
  %smax476 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count474 = zext nneg i32 %4 to i64
  br label %.preheader333.us.us367

.preheader333.us.us367:                           ; preds = %._crit_edge.split.split.us.us.us, %.preheader333.lr.ph.split.us.split.split.us
  %.1270349.us.us368 = phi ptr [ %2, %.preheader333.lr.ph.split.us.split.split.us ], [ %132, %._crit_edge.split.split.us.us.us ]
  %.0277348.us.us369 = phi i32 [ 0, %.preheader333.lr.ph.split.us.split.split.us ], [ %133, %._crit_edge.split.split.us.us.us ]
  %.0283345.us.us370 = phi ptr [ %9, %.preheader333.lr.ph.split.us.split.split.us ], [ %130, %._crit_edge.split.split.us.us.us ]
  %.0289342.us.us371 = phi ptr [ %10, %.preheader333.lr.ph.split.us.split.split.us ], [ %131, %._crit_edge.split.split.us.us.us ]
  %invariant.gep.us.us372 = getelementptr inbounds nuw i8, ptr %.1270349.us.us368, i64 4
  br label %88

88:                                               ; preds = %88, %.preheader333.us.us367
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %88 ], [ 0, %.preheader333.us.us367 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1270349.us.us368, i64 %indvars.iv471
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %gep.us337.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep.us.us372, i64 %indvars.iv471
  %101 = load i8, ptr %gep.us337.us.us, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %102, %100
  %113 = mul nsw i32 %112, %81
  %114 = add nuw nsw i32 %105, %97
  %115 = mul nsw i32 %114, %83
  %116 = add nsw i32 %115, %113
  %117 = add nuw nsw i32 %108, %94
  %118 = mul nsw i32 %117, %85
  %119 = add nsw i32 %116, %118
  %120 = add nuw nsw i32 %111, %91
  %121 = mul nsw i32 %120, %87
  %122 = add nsw i32 %119, %121
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i16, ptr %.0283345.us.us370, i64 %indvars.iv471
  store i16 %123, ptr %124, align 2, !tbaa !17
  %125 = add nsw i32 %122, 32
  %126 = ashr i32 %125, 6
  %.not322.us339.us.us = icmp ult i32 %126, 256
  %isnotneg323.us340.us.us = icmp sgt i32 %126, -1
  %127 = sext i1 %isnotneg323.us340.us.us to i32
  %.1295.us341.us.us = select i1 %.not322.us339.us.us, i32 %126, i32 %127
  %128 = trunc i32 %.1295.us341.us.us to i8
  %129 = getelementptr inbounds nuw i8, ptr %.0289342.us.us371, i64 %indvars.iv471
  store i8 %128, ptr %129, align 1, !tbaa !16
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge.split.split.us.us.us, label %88, !llvm.loop !77

._crit_edge.split.split.us.us.us:                 ; preds = %88
  %130 = getelementptr inbounds nuw i8, ptr %.0283345.us.us370, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %.0289342.us.us371, i64 64
  %132 = getelementptr inbounds i8, ptr %.1270349.us.us368, i64 %40
  %133 = add nuw nsw i32 %.0277348.us.us369, 1
  %exitcond477.not = icmp eq i32 %133, %smax476
  br i1 %exitcond477.not, label %._crit_edge352, label %.preheader333.us.us367, !llvm.loop !78

.preheader333.us:                                 ; preds = %.preheader333.us.preheader, %._crit_edge.split.split.us360
  %.1270349.us = phi ptr [ %168, %._crit_edge.split.split.us360 ], [ %2, %.preheader333.us.preheader ]
  %.0277348.us = phi i32 [ %169, %._crit_edge.split.split.us360 ], [ 0, %.preheader333.us.preheader ]
  %.0283345.us = phi ptr [ %166, %._crit_edge.split.split.us360 ], [ %9, %.preheader333.us.preheader ]
  %.0289342.us = phi ptr [ %167, %._crit_edge.split.split.us360 ], [ %10, %.preheader333.us.preheader ]
  %invariant.gep.us = getelementptr inbounds nuw i8, ptr %.1270349.us, i64 4
  br label %134

134:                                              ; preds = %.preheader333.us, %134
  %indvars.iv = phi i64 [ 0, %.preheader333.us ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1270349.us, i64 %indvars.iv
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = zext i8 %143 to i32
  %gep.us355 = getelementptr inbounds nuw i8, ptr %invariant.gep.us, i64 %indvars.iv
  %145 = load i8, ptr %gep.us355, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %146, %144
  %154 = mul nuw nsw i32 %153, 20
  %155 = add nuw nsw i32 %149, %141
  %.neg321.us356 = mul nsw i32 %155, -5
  %156 = add nuw nsw i32 %152, %138
  %157 = add nuw nsw i32 %156, %154
  %158 = add nsw i32 %157, %.neg321.us356
  %159 = trunc nsw i32 %158 to i16
  %160 = getelementptr inbounds nuw i16, ptr %.0283345.us, i64 %indvars.iv
  store i16 %159, ptr %160, align 2, !tbaa !17
  %161 = add nsw i32 %158, 16
  %162 = ashr i32 %161, 5
  %.not322.us357 = icmp ult i32 %162, 256
  %isnotneg323.us358 = icmp sgt i32 %162, -1
  %163 = sext i1 %isnotneg323.us358 to i32
  %.1295.us359 = select i1 %.not322.us357, i32 %162, i32 %163
  %164 = trunc i32 %.1295.us359 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0289342.us, i64 %indvars.iv
  store i8 %164, ptr %165, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.split.us360, label %134, !llvm.loop !77

._crit_edge.split.split.us360:                    ; preds = %134
  %166 = getelementptr inbounds nuw i8, ptr %.0283345.us, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %.0289342.us, i64 64
  %168 = getelementptr inbounds i8, ptr %.1270349.us, i64 %40
  %169 = add nuw nsw i32 %.0277348.us, 1
  %exitcond470.not = icmp eq i32 %169, %smax469
  br i1 %exitcond470.not, label %._crit_edge352, label %.preheader333.us, !llvm.loop !78

._crit_edge352:                                   ; preds = %._crit_edge.split.split.us360, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader333.preheader, %.preheader334
  %.0277.lcssa = phi i32 [ 0, %.preheader334 ], [ %smax, %.preheader333.preheader ], [ %smax483, %._crit_edge.split.us.us.us ], [ %smax476, %._crit_edge.split.split.us.us.us ], [ %smax469, %._crit_edge.split.split.us360 ]
  %.1270.lcssa = phi ptr [ %2, %.preheader334 ], [ %scevgep, %.preheader333.preheader ], [ %77, %._crit_edge.split.us.us.us ], [ %132, %._crit_edge.split.split.us.us.us ], [ %168, %._crit_edge.split.split.us360 ]
  %170 = mul nsw i32 %.0277.lcssa, %3
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %.1270.lcssa, i64 %172
  br label %174

174:                                              ; preds = %._crit_edge352, %30
  %.0269 = phi ptr [ %173, %._crit_edge352 ], [ %2, %30 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0269, i64 3
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 2560
  %177 = and i32 %.0282, 2
  %.not304 = icmp eq i32 %177, 0
  br i1 %.not304, label %289, label %.preheader332

.preheader332:                                    ; preds = %174
  %178 = icmp sgt i32 %5, 0
  br i1 %178, label %.preheader331.lr.ph, label %._crit_edge384

.preheader331.lr.ph:                              ; preds = %.preheader332
  %.not315377 = icmp slt i32 %4, 0
  %179 = mul nsw i32 %3, 7
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  %185 = sext i32 %3 to i64
  br i1 %.not315377, label %.preheader331.us.preheader, label %.preheader331.lr.ph.split

.preheader331.us.preheader:                       ; preds = %.preheader331.lr.ph
  %186 = zext nneg i32 %5 to i64
  %187 = mul nsw i64 %186, %185
  %188 = getelementptr i8, ptr %.0269, i64 %187
  %scevgep497 = getelementptr i8, ptr %188, i64 3
  br label %._crit_edge384

.preheader331.lr.ph.split:                        ; preds = %.preheader331.lr.ph
  %189 = mul nsw i32 %3, 6
  %190 = mul nsw i32 %3, 5
  %191 = shl nsw i32 %3, 2
  %192 = mul nsw i32 %3, 3
  %193 = shl nsw i32 %3, 1
  %194 = sext i32 %193 to i64
  %195 = sext i32 %192 to i64
  %196 = sext i32 %191 to i64
  %197 = sext i32 %190 to i64
  %198 = sext i32 %189 to i64
  br i1 %.not, label %.preheader331.us389.preheader, label %.preheader331.preheader

.preheader331.preheader:                          ; preds = %.preheader331.lr.ph.split
  %199 = sext i32 %179 to i64
  %200 = add nuw i32 %4, 1
  %.pre = load i32, ptr %180, align 4, !tbaa !72
  %.not316 = icmp eq i32 %.pre, 0
  %wide.trip.count488 = zext i32 %200 to i64
  br label %.preheader331

.preheader331.us389.preheader:                    ; preds = %.preheader331.lr.ph.split
  %201 = add nuw i32 %4, 1
  %wide.trip.count494 = zext i32 %201 to i64
  br label %.preheader331.us389

.preheader331.us389:                              ; preds = %.preheader331.us389.preheader, %._crit_edge.split.us.us
  %.3382.us390 = phi ptr [ %226, %._crit_edge.split.us.us ], [ %175, %.preheader331.us389.preheader ]
  %.1278381.us391 = phi i32 [ %228, %._crit_edge.split.us.us ], [ 0, %.preheader331.us389.preheader ]
  %.1290379.us392 = phi ptr [ %227, %._crit_edge.split.us.us ], [ %176, %.preheader331.us389.preheader ]
  %invariant.gep550 = getelementptr i8, ptr %.3382.us390, i64 %185
  %invariant.gep552 = getelementptr i8, ptr %.3382.us390, i64 %194
  %invariant.gep554 = getelementptr i8, ptr %.3382.us390, i64 %195
  %invariant.gep556 = getelementptr i8, ptr %.3382.us390, i64 %196
  %invariant.gep558 = getelementptr i8, ptr %.3382.us390, i64 %197
  %invariant.gep560 = getelementptr i8, ptr %.3382.us390, i64 %198
  br label %202

202:                                              ; preds = %202, %.preheader331.us389
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %202 ], [ 0, %.preheader331.us389 ]
  %gep551 = getelementptr i8, ptr %invariant.gep550, i64 %indvars.iv491
  %203 = load i8, ptr %gep551, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %gep553 = getelementptr i8, ptr %invariant.gep552, i64 %indvars.iv491
  %205 = load i8, ptr %gep553, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %gep555 = getelementptr i8, ptr %invariant.gep554, i64 %indvars.iv491
  %207 = load i8, ptr %gep555, align 1, !tbaa !16
  %208 = zext i8 %207 to i32
  %gep557 = getelementptr i8, ptr %invariant.gep556, i64 %indvars.iv491
  %209 = load i8, ptr %gep557, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %gep559 = getelementptr i8, ptr %invariant.gep558, i64 %indvars.iv491
  %211 = load i8, ptr %gep559, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %gep561 = getelementptr i8, ptr %invariant.gep560, i64 %indvars.iv491
  %213 = load i8, ptr %gep561, align 1, !tbaa !16
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %210, %208
  %216 = mul nuw nsw i32 %215, 20
  %217 = add nuw nsw i32 %212, %206
  %.neg317.us.us = mul nsw i32 %217, -5
  %218 = add nuw nsw i32 %214, %204
  %219 = add nuw nsw i32 %218, 16
  %220 = add nuw nsw i32 %219, %216
  %221 = add nsw i32 %220, %.neg317.us.us
  %222 = ashr i32 %221, 5
  %.not318.us.us = icmp ult i32 %222, 256
  %isnotneg319.us.us = icmp sgt i32 %222, -1
  %223 = sext i1 %isnotneg319.us.us to i32
  %.1297.us.us = select i1 %.not318.us.us, i32 %222, i32 %223
  %224 = trunc i32 %.1297.us.us to i8
  %225 = getelementptr inbounds nuw i8, ptr %.1290379.us392, i64 %indvars.iv491
  store i8 %224, ptr %225, align 1, !tbaa !16
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge.split.us.us, label %202, !llvm.loop !79

._crit_edge.split.us.us:                          ; preds = %202
  %226 = getelementptr inbounds i8, ptr %.3382.us390, i64 %185
  %227 = getelementptr inbounds nuw i8, ptr %.1290379.us392, i64 64
  %228 = add nuw nsw i32 %.1278381.us391, 1
  %exitcond496.not = icmp eq i32 %228, %5
  br i1 %exitcond496.not, label %._crit_edge384, label %.preheader331.us389, !llvm.loop !80

.preheader331:                                    ; preds = %.preheader331.preheader, %._crit_edge.split
  %.3382 = phi ptr [ %282, %._crit_edge.split ], [ %175, %.preheader331.preheader ]
  %.1278381 = phi i32 [ %284, %._crit_edge.split ], [ 0, %.preheader331.preheader ]
  %.1290379 = phi ptr [ %283, %._crit_edge.split ], [ %176, %.preheader331.preheader ]
  %invariant.gep = getelementptr i8, ptr %.3382, i64 %185
  %invariant.gep538 = getelementptr i8, ptr %.3382, i64 %194
  %invariant.gep540 = getelementptr i8, ptr %.3382, i64 %195
  %invariant.gep542 = getelementptr i8, ptr %.3382, i64 %196
  %invariant.gep544 = getelementptr i8, ptr %.3382, i64 %197
  %invariant.gep546 = getelementptr i8, ptr %.3382, i64 %198
  %invariant.gep548 = getelementptr i8, ptr %.3382, i64 %199
  br label %229

229:                                              ; preds = %.preheader331, %278
  %indvars.iv485 = phi i64 [ 0, %.preheader331 ], [ %indvars.iv.next486, %278 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv485
  %230 = load i8, ptr %gep, align 1, !tbaa !16
  %231 = zext i8 %230 to i32
  %gep539 = getelementptr i8, ptr %invariant.gep538, i64 %indvars.iv485
  %232 = load i8, ptr %gep539, align 1, !tbaa !16
  %233 = zext i8 %232 to i32
  %gep541 = getelementptr i8, ptr %invariant.gep540, i64 %indvars.iv485
  %234 = load i8, ptr %gep541, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %gep543 = getelementptr i8, ptr %invariant.gep542, i64 %indvars.iv485
  %236 = load i8, ptr %gep543, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %gep545 = getelementptr i8, ptr %invariant.gep544, i64 %indvars.iv485
  %238 = load i8, ptr %gep545, align 1, !tbaa !16
  %239 = zext i8 %238 to i32
  %gep547 = getelementptr i8, ptr %invariant.gep546, i64 %indvars.iv485
  %240 = load i8, ptr %gep547, align 1, !tbaa !16
  %241 = zext i8 %240 to i32
  br i1 %.not316, label %251, label %242

242:                                              ; preds = %229
  %243 = add nuw nsw i32 %237, %235
  %244 = mul nuw nsw i32 %243, 20
  %245 = add nuw nsw i32 %239, %233
  %.neg317 = mul nsw i32 %245, -5
  %246 = add nuw nsw i32 %241, %231
  %247 = add nuw nsw i32 %246, 16
  %248 = add nuw nsw i32 %247, %244
  %249 = add nsw i32 %248, %.neg317
  %250 = ashr i32 %249, 5
  br label %278

251:                                              ; preds = %229
  %gep549 = getelementptr i8, ptr %invariant.gep548, i64 %indvars.iv485
  %252 = load i8, ptr %gep549, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.3382, i64 %indvars.iv485
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %256 = zext i8 %255 to i32
  %257 = load i8, ptr %181, align 4, !tbaa !16
  %258 = sext i8 %257 to i32
  %259 = add nuw nsw i32 %237, %235
  %260 = mul nsw i32 %259, %258
  %261 = load i8, ptr %182, align 1, !tbaa !16
  %262 = sext i8 %261 to i32
  %263 = add nuw nsw i32 %239, %233
  %264 = mul nsw i32 %263, %262
  %265 = load i8, ptr %183, align 2, !tbaa !16
  %266 = sext i8 %265 to i32
  %267 = add nuw nsw i32 %241, %231
  %268 = mul nsw i32 %267, %266
  %269 = load i8, ptr %184, align 1, !tbaa !16
  %270 = sext i8 %269 to i32
  %271 = add nuw nsw i32 %253, %256
  %272 = mul nsw i32 %271, %270
  %273 = add nsw i32 %260, 32
  %274 = add nsw i32 %273, %264
  %275 = add nsw i32 %274, %268
  %276 = add nsw i32 %275, %272
  %277 = ashr i32 %276, 6
  br label %278

278:                                              ; preds = %251, %242
  %.0296 = phi i32 [ %250, %242 ], [ %277, %251 ]
  %.not318 = icmp ult i32 %.0296, 256
  %isnotneg319 = icmp sgt i32 %.0296, -1
  %279 = sext i1 %isnotneg319 to i32
  %.1297 = select i1 %.not318, i32 %.0296, i32 %279
  %280 = trunc i32 %.1297 to i8
  %281 = getelementptr inbounds nuw i8, ptr %.1290379, i64 %indvars.iv485
  store i8 %280, ptr %281, align 1, !tbaa !16
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge.split, label %229, !llvm.loop !79

._crit_edge.split:                                ; preds = %278
  %282 = getelementptr inbounds i8, ptr %.3382, i64 %185
  %283 = getelementptr inbounds nuw i8, ptr %.1290379, i64 64
  %284 = add nuw nsw i32 %.1278381, 1
  %exitcond490.not = icmp eq i32 %284, %5
  br i1 %exitcond490.not, label %._crit_edge384, label %.preheader331, !llvm.loop !80

._crit_edge384:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader331.us.preheader, %.preheader332
  %.1278.lcssa = phi i32 [ 0, %.preheader332 ], [ %5, %.preheader331.us.preheader ], [ %5, %._crit_edge.split.us.us ], [ %5, %._crit_edge.split ]
  %.3.lcssa = phi ptr [ %175, %.preheader332 ], [ %scevgep497, %.preheader331.us.preheader ], [ %226, %._crit_edge.split.us.us ], [ %282, %._crit_edge.split ]
  %285 = mul nsw i32 %.1278.lcssa, %3
  %286 = sext i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %287
  br label %289

289:                                              ; preds = %._crit_edge384, %174
  %.2 = phi ptr [ %288, %._crit_edge384 ], [ %175, %174 ]
  %290 = mul nsw i32 %3, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %.2, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 5120
  %294 = and i32 %.0282, 4
  %.not305 = icmp ne i32 %294, 0
  %295 = icmp sgt i32 %5, 0
  %or.cond = and i1 %.not305, %295
  br i1 %or.cond, label %.preheader328.lr.ph, label %.loopexit330

.preheader328.lr.ph:                              ; preds = %289
  %296 = icmp sgt i32 %4, 0
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  br i1 %296, label %.preheader328.lr.ph.split.us, label %.loopexit330

.preheader328.lr.ph.split.us:                     ; preds = %.preheader328.lr.ph
  br i1 %.not, label %.preheader328.us.us.preheader, label %.preheader328.lr.ph.split.us.split

.preheader328.us.us.preheader:                    ; preds = %.preheader328.lr.ph.split.us
  %wide.trip.count513 = zext nneg i32 %4 to i64
  br label %.preheader328.us.us

.preheader328.us.us:                              ; preds = %.preheader328.us.us.preheader, %._crit_edge.split399.us.us.us
  %.2279411.us.us = phi i32 [ %335, %._crit_edge.split399.us.us.us ], [ 0, %.preheader328.us.us.preheader ]
  %.1284408.us.us = phi ptr [ %333, %._crit_edge.split399.us.us.us ], [ %9, %.preheader328.us.us.preheader ]
  %.2291405.us.us = phi ptr [ %334, %._crit_edge.split399.us.us.us ], [ %293, %.preheader328.us.us.preheader ]
  br label %302

302:                                              ; preds = %302, %.preheader328.us.us
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %302 ], [ 0, %.preheader328.us.us ]
  %303 = getelementptr inbounds nuw i16, ptr %.1284408.us.us, i64 %indvars.iv510
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load i16, ptr %304, align 2, !tbaa !17
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 256
  %308 = load i16, ptr %307, align 2, !tbaa !17
  %309 = sext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 384
  %311 = load i16, ptr %310, align 2, !tbaa !17
  %312 = sext i16 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 512
  %314 = load i16, ptr %313, align 2, !tbaa !17
  %315 = sext i16 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 640
  %317 = load i16, ptr %316, align 2, !tbaa !17
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 768
  %320 = load i16, ptr %319, align 2, !tbaa !17
  %321 = sext i16 %320 to i32
  %322 = add nsw i32 %315, %312
  %323 = mul nsw i32 %322, 20
  %324 = add nsw i32 %318, %309
  %.neg.us.us.us = mul nsw i32 %324, -5
  %325 = add nsw i32 %321, %306
  %326 = add nsw i32 %325, 512
  %327 = add nsw i32 %326, %323
  %328 = add nsw i32 %327, %.neg.us.us.us
  %329 = ashr i32 %328, 10
  %.not314.us.us.us = icmp ult i32 %329, 256
  %isnotneg.us.us.us = icmp sgt i32 %329, -1
  %330 = sext i1 %isnotneg.us.us.us to i32
  %.1293.us.us.us = select i1 %.not314.us.us.us, i32 %329, i32 %330
  %331 = trunc i32 %.1293.us.us.us to i8
  %332 = getelementptr inbounds nuw i8, ptr %.2291405.us.us, i64 %indvars.iv510
  store i8 %331, ptr %332, align 1, !tbaa !16
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge.split399.us.us.us, label %302, !llvm.loop !81

._crit_edge.split399.us.us.us:                    ; preds = %302
  %333 = getelementptr inbounds nuw i8, ptr %.1284408.us.us, i64 128
  %334 = getelementptr inbounds nuw i8, ptr %.2291405.us.us, i64 64
  %335 = add nuw nsw i32 %.2279411.us.us, 1
  %exitcond515.not = icmp eq i32 %335, %5
  br i1 %exitcond515.not, label %.loopexit330, label %.preheader328.us.us, !llvm.loop !82

.preheader328.lr.ph.split.us.split:               ; preds = %.preheader328.lr.ph.split.us
  %336 = load i32, ptr %297, align 4, !tbaa !72
  %.not313.us = icmp eq i32 %336, 0
  br i1 %.not313.us, label %.preheader328.lr.ph.split.us.split.split.us, label %.preheader328.us.preheader

.preheader328.us.preheader:                       ; preds = %.preheader328.lr.ph.split.us.split
  %wide.trip.count501 = zext nneg i32 %4 to i64
  br label %.preheader328.us

.preheader328.lr.ph.split.us.split.split.us:      ; preds = %.preheader328.lr.ph.split.us.split
  %337 = load i8, ptr %298, align 4, !tbaa !16
  %338 = sext i8 %337 to i32
  %339 = load i8, ptr %299, align 1, !tbaa !16
  %340 = sext i8 %339 to i32
  %341 = load i8, ptr %300, align 2, !tbaa !16
  %342 = sext i8 %341 to i32
  %343 = load i8, ptr %301, align 1, !tbaa !16
  %344 = sext i8 %343 to i32
  %wide.trip.count507 = zext nneg i32 %4 to i64
  br label %.preheader328.us.us421

.preheader328.us.us421:                           ; preds = %._crit_edge.split399.split.us.us.us, %.preheader328.lr.ph.split.us.split.split.us
  %.2279411.us.us422 = phi i32 [ 0, %.preheader328.lr.ph.split.us.split.split.us ], [ %388, %._crit_edge.split399.split.us.us.us ]
  %.1284408.us.us423 = phi ptr [ %9, %.preheader328.lr.ph.split.us.split.split.us ], [ %386, %._crit_edge.split399.split.us.us.us ]
  %.2291405.us.us424 = phi ptr [ %293, %.preheader328.lr.ph.split.us.split.split.us ], [ %387, %._crit_edge.split399.split.us.us.us ]
  br label %345

345:                                              ; preds = %345, %.preheader328.us.us421
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %345 ], [ 0, %.preheader328.us.us421 ]
  %346 = getelementptr inbounds nuw i16, ptr %.1284408.us.us423, i64 %indvars.iv504
  %347 = load i16, ptr %346, align 2, !tbaa !17
  %348 = sext i16 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 128
  %350 = load i16, ptr %349, align 2, !tbaa !17
  %351 = sext i16 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 256
  %353 = load i16, ptr %352, align 2, !tbaa !17
  %354 = sext i16 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 384
  %356 = load i16, ptr %355, align 2, !tbaa !17
  %357 = sext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 512
  %359 = load i16, ptr %358, align 2, !tbaa !17
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 640
  %362 = load i16, ptr %361, align 2, !tbaa !17
  %363 = sext i16 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 768
  %365 = load i16, ptr %364, align 2, !tbaa !17
  %366 = sext i16 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 896
  %368 = load i16, ptr %367, align 2, !tbaa !17
  %369 = sext i16 %368 to i32
  %370 = add nsw i32 %360, %357
  %371 = mul nsw i32 %370, %338
  %372 = add nsw i32 %363, %354
  %373 = mul nsw i32 %372, %340
  %374 = add nsw i32 %366, %351
  %375 = mul nsw i32 %374, %342
  %376 = add nsw i32 %369, %348
  %377 = mul nsw i32 %376, %344
  %378 = add nsw i32 %371, 2048
  %379 = add nsw i32 %378, %373
  %380 = add nsw i32 %379, %375
  %381 = add nsw i32 %380, %377
  %382 = ashr i32 %381, 12
  %.not314.us402.us.us = icmp ult i32 %382, 256
  %isnotneg.us403.us.us = icmp sgt i32 %382, -1
  %383 = sext i1 %isnotneg.us403.us.us to i32
  %.1293.us404.us.us = select i1 %.not314.us402.us.us, i32 %382, i32 %383
  %384 = trunc i32 %.1293.us404.us.us to i8
  %385 = getelementptr inbounds nuw i8, ptr %.2291405.us.us424, i64 %indvars.iv504
  store i8 %384, ptr %385, align 1, !tbaa !16
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge.split399.split.us.us.us, label %345, !llvm.loop !81

._crit_edge.split399.split.us.us.us:              ; preds = %345
  %386 = getelementptr inbounds nuw i8, ptr %.1284408.us.us423, i64 128
  %387 = getelementptr inbounds nuw i8, ptr %.2291405.us.us424, i64 64
  %388 = add nuw nsw i32 %.2279411.us.us422, 1
  %exitcond509.not = icmp eq i32 %388, %5
  br i1 %exitcond509.not, label %.loopexit330, label %.preheader328.us.us421, !llvm.loop !82

.preheader328.us:                                 ; preds = %.preheader328.us.preheader, %._crit_edge.split399.split.us417
  %.2279411.us = phi i32 [ %422, %._crit_edge.split399.split.us417 ], [ 0, %.preheader328.us.preheader ]
  %.1284408.us = phi ptr [ %420, %._crit_edge.split399.split.us417 ], [ %9, %.preheader328.us.preheader ]
  %.2291405.us = phi ptr [ %421, %._crit_edge.split399.split.us417 ], [ %293, %.preheader328.us.preheader ]
  br label %389

389:                                              ; preds = %.preheader328.us, %389
  %indvars.iv498 = phi i64 [ 0, %.preheader328.us ], [ %indvars.iv.next499, %389 ]
  %390 = getelementptr inbounds nuw i16, ptr %.1284408.us, i64 %indvars.iv498
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %392 = load i16, ptr %391, align 2, !tbaa !17
  %393 = sext i16 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 256
  %395 = load i16, ptr %394, align 2, !tbaa !17
  %396 = sext i16 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 384
  %398 = load i16, ptr %397, align 2, !tbaa !17
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 512
  %401 = load i16, ptr %400, align 2, !tbaa !17
  %402 = sext i16 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 640
  %404 = load i16, ptr %403, align 2, !tbaa !17
  %405 = sext i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 768
  %407 = load i16, ptr %406, align 2, !tbaa !17
  %408 = sext i16 %407 to i32
  %409 = add nsw i32 %402, %399
  %410 = mul nsw i32 %409, 20
  %411 = add nsw i32 %405, %396
  %.neg.us413 = mul nsw i32 %411, -5
  %412 = add nsw i32 %408, %393
  %413 = add nsw i32 %412, 512
  %414 = add nsw i32 %413, %410
  %415 = add nsw i32 %414, %.neg.us413
  %416 = ashr i32 %415, 10
  %.not314.us414 = icmp ult i32 %416, 256
  %isnotneg.us415 = icmp sgt i32 %416, -1
  %417 = sext i1 %isnotneg.us415 to i32
  %.1293.us416 = select i1 %.not314.us414, i32 %416, i32 %417
  %418 = trunc i32 %.1293.us416 to i8
  %419 = getelementptr inbounds nuw i8, ptr %.2291405.us, i64 %indvars.iv498
  store i8 %418, ptr %419, align 1, !tbaa !16
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %._crit_edge.split399.split.us417, label %389, !llvm.loop !81

._crit_edge.split399.split.us417:                 ; preds = %389
  %420 = getelementptr inbounds nuw i8, ptr %.1284408.us, i64 128
  %421 = getelementptr inbounds nuw i8, ptr %.2291405.us, i64 64
  %422 = add nuw nsw i32 %.2279411.us, 1
  %exitcond503.not = icmp eq i32 %422, %5
  br i1 %exitcond503.not, label %.loopexit330, label %.preheader328.us, !llvm.loop !82

.loopexit330:                                     ; preds = %._crit_edge.split399.split.us417, %._crit_edge.split399.split.us.us.us, %._crit_edge.split399.us.us.us, %.preheader328.lr.ph, %289
  store ptr %292, ptr %11, align 16, !tbaa !14
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %423, ptr %424, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %292, i64 1
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %425, ptr %426, align 16, !tbaa !14
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %176, ptr %427, align 16, !tbaa !14
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %293, ptr %428, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 2561
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %429, ptr %430, align 16, !tbaa !14
  %431 = sext i32 %3 to i64
  %432 = getelementptr inbounds i8, ptr %292, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %432, ptr %433, align 16, !tbaa !14
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %434, ptr %435, align 8, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %436, ptr %437, align 16, !tbaa !14
  %438 = icmp eq i8 %.0282.shrunk, 15
  br i1 %438, label %439, label %499

439:                                              ; preds = %.loopexit330
  br i1 %295, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %439
  %440 = and i32 %7, 7
  %441 = and i32 %6, 7
  %442 = lshr i32 %7, 1
  %443 = and i32 %442, 4
  %444 = lshr i32 %6, 3
  %445 = or disjoint i32 %443, %444
  %446 = add nuw nsw i32 %445, 5
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw nsw i64 1, %447
  %449 = and i64 %448, 60812
  %.not312.not = icmp eq i64 %449, 0
  %450 = add nuw nsw i32 %445, 4
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw nsw i64 1, %451
  %453 = and i64 %452, 8448
  %.not311.not = icmp eq i64 %453, 0
  %454 = add nuw nsw i32 %445, 1
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw nsw i64 1, %455
  %457 = and i64 %456, 140
  %.not310.not = icmp eq i64 %457, 0
  %.not309 = icmp eq i32 %445, 0
  %458 = select i1 %.not309, i32 %3, i32 64
  %459 = icmp sgt i32 %4, 0
  %460 = sub nuw nsw i32 8, %441
  %461 = sub nuw nsw i32 8, %440
  %factor.op.mul = mul nuw nsw i32 %460, %440
  %factor.op.mul431 = mul nuw nsw i32 %441, %440
  %factor.op.mul433 = mul nuw nsw i32 %460, %461
  %factor.op.mul435 = mul nuw nsw i32 %441, %461
  %462 = sext i32 %458 to i64
  %463 = select i1 %.not310.not, i64 64, i64 %431
  %464 = select i1 %.not311.not, i64 64, i64 %431
  %465 = select i1 %.not312.not, i64 64, i64 %431
  br i1 %459, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %466 = zext nneg i32 %445 to i64
  %467 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %455
  %470 = load ptr, ptr %469, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %451
  %472 = load ptr, ptr %471, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %447
  %474 = load ptr, ptr %473, align 8, !tbaa !14
  %wide.trip.count525 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us443
  %.0442.us = phi ptr [ %497, %._crit_edge.us443 ], [ %1, %.preheader.us.preheader ]
  %.3280441.us = phi i32 [ %498, %._crit_edge.us443 ], [ 0, %.preheader.us.preheader ]
  %.0285440.us = phi ptr [ %496, %._crit_edge.us443 ], [ %474, %.preheader.us.preheader ]
  %.0286439.us = phi ptr [ %495, %._crit_edge.us443 ], [ %472, %.preheader.us.preheader ]
  %.0287438.us = phi ptr [ %494, %._crit_edge.us443 ], [ %470, %.preheader.us.preheader ]
  %.0288437.us = phi ptr [ %493, %._crit_edge.us443 ], [ %468, %.preheader.us.preheader ]
  br label %475

475:                                              ; preds = %.preheader.us, %475
  %indvars.iv522 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next523, %475 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0288437.us, i64 %indvars.iv522
  %477 = load i8, ptr %476, align 1, !tbaa !16
  %478 = zext i8 %477 to i32
  %.reass434.us = mul nuw nsw i32 %factor.op.mul433, %478
  %479 = getelementptr inbounds nuw i8, ptr %.0287438.us, i64 %indvars.iv522
  %480 = load i8, ptr %479, align 1, !tbaa !16
  %481 = zext i8 %480 to i32
  %.reass436.us = mul nuw nsw i32 %factor.op.mul435, %481
  %482 = getelementptr inbounds nuw i8, ptr %.0286439.us, i64 %indvars.iv522
  %483 = load i8, ptr %482, align 1, !tbaa !16
  %484 = zext i8 %483 to i32
  %.reass.us = mul nuw nsw i32 %factor.op.mul, %484
  %485 = getelementptr inbounds nuw i8, ptr %.0285440.us, i64 %indvars.iv522
  %486 = load i8, ptr %485, align 1, !tbaa !16
  %487 = zext i8 %486 to i32
  %.reass432.us = mul nuw nsw i32 %factor.op.mul431, %487
  %reass.add.us = add nuw nsw i32 %.reass432.us, %.reass.us
  %reass.add324.us = add nuw nsw i32 %.reass436.us, %.reass434.us
  %488 = add nuw nsw i32 %reass.add324.us, 32
  %489 = add nuw nsw i32 %488, %reass.add.us
  %490 = lshr i32 %489, 6
  %491 = trunc i32 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %.0442.us, i64 %indvars.iv522
  store i8 %491, ptr %492, align 1, !tbaa !16
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge.us443, label %475, !llvm.loop !83

._crit_edge.us443:                                ; preds = %475
  %493 = getelementptr inbounds i8, ptr %.0288437.us, i64 %462
  %494 = getelementptr inbounds i8, ptr %.0287438.us, i64 %463
  %495 = getelementptr inbounds i8, ptr %.0286439.us, i64 %464
  %496 = getelementptr inbounds i8, ptr %.0285440.us, i64 %465
  %497 = getelementptr inbounds i8, ptr %.0442.us, i64 %431
  %498 = add nuw nsw i32 %.3280441.us, 1
  %exitcond527.not = icmp eq i32 %498, %5
  br i1 %exitcond527.not, label %.loopexit, label %.preheader.us, !llvm.loop !84

499:                                              ; preds = %.loopexit330
  %500 = and i32 %6, 7
  %501 = shl nuw nsw i32 %7, 3
  %502 = and i32 %501, 56
  %503 = or disjoint i32 %502, %500
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [64 x i8], ptr @mc_block.weight, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !16
  %507 = zext i8 %506 to i32
  %508 = sub nsw i32 8, %507
  br i1 %295, label %.preheader326.lr.ph, label %.loopexit

.preheader326.lr.ph:                              ; preds = %499
  %509 = shl nuw nsw i64 1, %23
  %510 = and i64 %509, 60813
  %.not307.not = icmp eq i64 %510, 0
  %511 = shl nuw nsw i64 1, %20
  %512 = and i64 %511, 60813
  %.not306.not = icmp eq i64 %512, 0
  %513 = icmp sgt i32 %4, 0
  %514 = select i1 %.not306.not, i64 64, i64 %431
  %515 = select i1 %.not307.not, i64 64, i64 %431
  br i1 %513, label %.preheader326.us.preheader, label %.loopexit

.preheader326.us.preheader:                       ; preds = %.preheader326.lr.ph
  %516 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %20
  %517 = load ptr, ptr %516, align 8, !tbaa !14
  %518 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %23
  %519 = load ptr, ptr %518, align 8, !tbaa !14
  %wide.trip.count519 = zext nneg i32 %4 to i64
  br label %.preheader326.us

.preheader326.us:                                 ; preds = %.preheader326.us.preheader, %._crit_edge.us
  %.1429.us = phi ptr [ %536, %._crit_edge.us ], [ %1, %.preheader326.us.preheader ]
  %.0271428.us = phi ptr [ %535, %._crit_edge.us ], [ %519, %.preheader326.us.preheader ]
  %.0272427.us = phi ptr [ %534, %._crit_edge.us ], [ %517, %.preheader326.us.preheader ]
  %.4281426.us = phi i32 [ %537, %._crit_edge.us ], [ 0, %.preheader326.us.preheader ]
  br label %520

520:                                              ; preds = %.preheader326.us, %520
  %indvars.iv516 = phi i64 [ 0, %.preheader326.us ], [ %indvars.iv.next517, %520 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0272427.us, i64 %indvars.iv516
  %522 = load i8, ptr %521, align 1, !tbaa !16
  %523 = zext i8 %522 to i32
  %524 = mul nuw nsw i32 %523, %507
  %525 = getelementptr inbounds nuw i8, ptr %.0271428.us, i64 %indvars.iv516
  %526 = load i8, ptr %525, align 1, !tbaa !16
  %527 = zext i8 %526 to i32
  %528 = mul nsw i32 %508, %527
  %529 = add nuw nsw i32 %524, 4
  %530 = add nsw i32 %529, %528
  %531 = lshr i32 %530, 3
  %532 = trunc i32 %531 to i8
  %533 = getelementptr inbounds nuw i8, ptr %.1429.us, i64 %indvars.iv516
  store i8 %532, ptr %533, align 1, !tbaa !16
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge.us, label %520, !llvm.loop !85

._crit_edge.us:                                   ; preds = %520
  %534 = getelementptr inbounds i8, ptr %.0272427.us, i64 %514
  %535 = getelementptr inbounds i8, ptr %.0271428.us, i64 %515
  %536 = getelementptr inbounds i8, ptr %.1429.us, i64 %431
  %537 = add nuw nsw i32 %.4281426.us, 1
  %exitcond521.not = icmp eq i32 %537, %5
  br i1 %exitcond521.not, label %.loopexit, label %.preheader326.us, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us443, %.preheader326.lr.ph, %.preheader.lr.ph, %499, %439
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 7680, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %9) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_snow_common_init(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6436
  store i32 1, ptr %5, align 4, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6424
  store i32 1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 992
  tail call void @ff_videodsp_init(ptr noundef nonnull %7, i32 noundef 8) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  tail call void @ff_dwt_init(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  tail call void @ff_h264qpel_init(ptr noundef nonnull %9, i32 noundef 8) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store ptr @mc_block_hpel0016, ptr %11, align 8, !tbaa !74
  store ptr @mc_block_hpel0016, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 864
  store ptr @mc_block_hpel008, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store ptr @mc_block_hpel008, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store ptr @mc_block_hpel8016, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr @mc_block_hpel8016, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 872
  store ptr @mc_block_hpel808, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store ptr @mc_block_hpel808, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store ptr @mc_block_hpel0816, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr @mc_block_hpel0816, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store ptr @mc_block_hpel088, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store ptr @mc_block_hpel088, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store ptr @mc_block_hpel8816, ptr %22, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store ptr @mc_block_hpel8816, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store ptr @mc_block_hpel888, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store ptr @mc_block_hpel888, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 2) #10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6592
  store ptr %33, ptr %34, align 8, !tbaa !90
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %1
  %36 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 4) #10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6576
  store ptr %36, ptr %37, align 8, !tbaa !91
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = sext i32 %28 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 4) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 6584
  store ptr %40, ptr %41, align 8, !tbaa !92
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 2) #10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 6600
  store ptr %43, ptr %44, align 8, !tbaa !93
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
  store ptr %53, ptr %54, align 8, !tbaa !94
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %60, label %57, !llvm.loop !95

57:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %56 ]
  %58 = tail call ptr @av_frame_alloc() #10
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %55, i64 0, i64 %indvars.iv
  store ptr %58, ptr %59, align 8, !tbaa !66
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %.loopexit, label %56

60:                                               ; preds = %56
  %61 = tail call ptr @av_frame_alloc() #10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2136
  store ptr %61, ptr %62, align 8, !tbaa !96
  %63 = tail call ptr @av_frame_alloc() #10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2064
  store ptr %63, ptr %64, align 8, !tbaa !97
  %65 = load ptr, ptr %62, align 8, !tbaa !96
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

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_dwt_init(ptr noundef) local_unnamed_addr #2

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel0016(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel008(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel8016(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel808(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel0816(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel088(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel8816(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_block_hpel888(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @snow_static_init() #8 {
  br label %.preheader

.preheader:                                       ; preds = %0, %4
  %indvars.iv12 = phi i64 [ 0, %0 ], [ %indvars.iv.next13, %4 ]
  %indvars.iv12.tr = trunc i64 %indvars.iv12 to i32
  %1 = shl i32 %indvars.iv12.tr, 8
  %2 = add i32 %1, 256
  br label %5

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %5
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 8
  br i1 %exitcond15.not, label %3, label %.preheader, !llvm.loop !98

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  %7 = udiv i32 %2, %6
  %8 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %indvars.iv12, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !60
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !99
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_snow_common_init_after_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2141928
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2136
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %13, 256
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %14)
  %15 = mul nsw i32 %., 112
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 1) #10
  store ptr %17, ptr %4, align 8, !tbaa !100
  %.not112 = icmp eq ptr %17, null
  br i1 %.not112, label %.loopexit, label %18

18:                                               ; preds = %6
  %19 = mul nsw i32 %., 39
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 1) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2141936
  store ptr %21, ptr %22, align 8, !tbaa !101
  %.not113 = icmp eq ptr %21, null
  br i1 %.not113, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %18, %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6672
  %24 = load i32, ptr %23, align 8, !tbaa !102
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
  %34 = phi i32 [ %24, %.lr.ph128 ], [ %122, %.critedge119 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next135, %.critedge119 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %.not114 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not114, label %49, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %27, align 4, !tbaa !68
  %42 = sub nsw i32 0, %37
  %43 = ashr i32 %42, %41
  %44 = sub nsw i32 0, %43
  %45 = load i32, ptr %28, align 8, !tbaa !103
  %46 = sub nsw i32 0, %39
  %47 = ashr i32 %46, %45
  %48 = sub nsw i32 0, %47
  br label %49

49:                                               ; preds = %40, %33
  %.0101 = phi i32 [ %37, %33 ], [ %44, %40 ]
  %.099 = phi i32 [ %39, %33 ], [ %48, %40 ]
  %50 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %29, i64 0, i64 %indvars.iv134
  store i32 %.0101, ptr %50, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.099, ptr %51, align 4, !tbaa !105
  %52 = load i32, ptr %30, align 8, !tbaa !89
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.critedge119, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %118
  %indvars.iv131 = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next132, %118 ]
  %.1100125 = phi i32 [ %.099, %.lr.ph ], [ %120, %118 ]
  %.1102124 = phi i32 [ %.0101, %.lr.ph ], [ %58, %118 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %.not115 = icmp ne i64 %indvars.iv.next132, 0
  %57 = add nsw i32 %.1102124, 1
  %58 = ashr i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %indvars.iv131, -2
  %61 = zext i1 %.not115 to i64
  %62 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  br label %64

63:                                               ; preds = %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %118, label %64, !llvm.loop !106

64:                                               ; preds = %56, %63
  %indvars.iv = phi i64 [ %61, %56 ], [ %indvars.iv.next, %63 ]
  %65 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %54, i64 0, i64 %indvars.iv.next132, i64 %indvars.iv
  %66 = load ptr, ptr %31, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !107
  store i32 %62, ptr %65, align 8, !tbaa !111
  %68 = load i32, ptr %50, align 8, !tbaa !104
  %69 = load i32, ptr %30, align 8, !tbaa !89
  %70 = sub nsw i32 %69, %62
  %71 = shl i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !112
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = and i32 %73, 1
  %.not116 = icmp eq i32 %74, 0
  %75 = xor i32 %74, 1
  %76 = add nsw i32 %75, %.1102124
  %77 = ashr i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !113
  %79 = icmp samesign ult i64 %indvars.iv, 2
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %.1100125, %80
  %82 = ashr i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !114
  %84 = shl nuw i32 1, %70
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 %84, ptr %85, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %86, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 0, ptr %87, align 4, !tbaa !117
  br i1 %.not116, label %90, label %88

88:                                               ; preds = %64
  %89 = getelementptr inbounds i32, ptr %66, i64 %59
  store ptr %89, ptr %67, align 8, !tbaa !107
  store i32 %58, ptr %86, align 8, !tbaa !116
  br label %90

90:                                               ; preds = %88, %64
  %91 = phi ptr [ %89, %88 ], [ %66, %64 ]
  br i1 %79, label %97, label %92

92:                                               ; preds = %90
  %93 = ashr i32 %71, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store ptr %95, ptr %67, align 8, !tbaa !107
  %96 = ashr i32 %84, 1
  store i32 %96, ptr %87, align 4, !tbaa !117
  br label %97

97:                                               ; preds = %92, %90
  %98 = phi ptr [ %95, %92 ], [ %91, %90 ]
  %99 = load ptr, ptr %32, align 8, !tbaa !90
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %66 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %104, ptr %105, align 8, !tbaa !118
  br i1 %.not115, label %106, label %109

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %54, i64 0, i64 %60, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %107, ptr %108, align 8, !tbaa !119
  br label %109

109:                                              ; preds = %106, %97
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 56
  tail call void @av_freep(ptr noundef nonnull %110) #10
  %111 = load i32, ptr %78, align 8, !tbaa !113
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %83, align 4, !tbaa !114
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = tail call noalias ptr @av_calloc(i64 noundef %116, i64 noundef 4) #10
  store ptr %117, ptr %110, align 8, !tbaa !120
  %.not117.not = icmp eq ptr %117, null
  br i1 %.not117.not, label %.loopexit, label %63

118:                                              ; preds = %63
  %119 = add nsw i32 %.1100125, 1
  %120 = ashr i32 %119, 1
  %121 = icmp slt i64 %indvars.iv131, 2
  br i1 %121, label %.critedge119.loopexit, label %56, !llvm.loop !121

.critedge119.loopexit:                            ; preds = %118
  %.pre = load i32, ptr %23, align 8, !tbaa !102
  br label %.critedge119

.critedge119:                                     ; preds = %.critedge119.loopexit, %49
  %122 = phi i32 [ %.pre, %.critedge119.loopexit ], [ %34, %49 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next135, %123
  br i1 %124, label %33, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.critedge119, %109, %.critedge, %18, %6
  %.2 = phi i32 [ -12, %6 ], [ -12, %18 ], [ 0, %.critedge ], [ -12, %109 ], [ 0, %.critedge119 ]
  ret i32 %.2
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_snow_frames_prepare(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6436
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %10 = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %12, ptr %2, align 8, !tbaa !66
  store ptr %8, ptr %11, align 8, !tbaa !97
  tail call void @av_frame_unref(ptr noundef %8) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %._crit_edge
  %15 = load i32, ptr %3, align 4, !tbaa !88
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph47.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 0, ptr %17, align 8, !tbaa !124
  br label %.thread

.lr.ph47.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !66
  %21 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !125

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 0, ptr %23, align 8, !tbaa !124
  %24 = load ptr, ptr %11, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 276
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !126
  br label %55

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %39
  %indvars.iv52 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next53, %39 ]
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv52
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %.critedge.split.loop.exit, label %31

31:                                               ; preds = %.lr.ph47
  %.not35 = icmp eq i64 %indvars.iv52, 0
  br i1 %.not35, label %39, label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %indvars.iv52, -1
  %34 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 276
  %37 = load i32, ptr %36, align 4, !tbaa !126
  %38 = and i32 %37, 2
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %39, label %48

39:                                               ; preds = %31, %32
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph47, !llvm.loop !131

.critedge.split.loop.exit:                        ; preds = %.lr.ph47
  %40 = trunc nuw nsw i64 %indvars.iv52 to i32
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.split.loop.exit
  %.031.lcssa = phi i32 [ %40, %.critedge.split.loop.exit ], [ %15, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 %.031.lcssa, ptr %41, align 8, !tbaa !124
  %.not37 = icmp eq i32 %.031.lcssa, 0
  br i1 %.not37, label %.thread, label %.thread42

.thread42:                                        ; preds = %.critedge
  %42 = load ptr, ptr %11, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 276
  %44 = load i32, ptr %43, align 4, !tbaa !126
  %45 = and i32 %44, -3
  store i32 %45, ptr %43, align 4, !tbaa !126
  br label %55

.thread:                                          ; preds = %.critedge.thread, %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef nonnull @.str) #10
  br label %55

48:                                               ; preds = %32
  %49 = trunc nuw nsw i64 %indvars.iv52 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 %49, ptr %50, align 8, !tbaa !124
  %51 = load ptr, ptr %11, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 276
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = and i32 %53, -3
  store i32 %54, ptr %52, align 4, !tbaa !126
  br label %55

55:                                               ; preds = %22, %.thread42, %48, %.thread
  %.1 = phi i32 [ -1094995529, %.thread ], [ 0, %48 ], [ 0, %.thread42 ], [ 0, %22 ]
  ret i32 %.1
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_snow_common_end(ptr noundef %0) local_unnamed_addr #6 {
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
  br label %11

.preheader32:                                     ; preds = %11
  %invariant.gep = getelementptr i8, ptr %0, i64 6744
  br label %.preheader

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %12) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader32, label %11, !llvm.loop !132

.preheader:                                       ; preds = %.preheader32, %21
  %indvars.iv46 = phi i64 [ 0, %.preheader32 ], [ %indvars.iv.next47, %21 ]
  %13 = mul nuw nsw i64 %indvars.iv46, 533800
  %gep = getelementptr i8, ptr %invariant.gep, i64 %13
  br label %14

14:                                               ; preds = %.preheader, %20
  %indvars.iv43 = phi i64 [ 7, %.preheader ], [ %indvars.iv.next44, %20 ]
  %.not = icmp ne i64 %indvars.iv43, 0
  %.idx = mul nuw nsw i64 %indvars.iv43, 66720
  %15 = getelementptr i8, ptr %gep, i64 %.idx
  %16 = zext i1 %.not to i64
  br label %17

17:                                               ; preds = %14, %17
  %indvars.iv38 = phi i64 [ %16, %14 ], [ %indvars.iv.next39, %17 ]
  %18 = mul nuw nsw i64 %indvars.iv38, 16680
  %19 = getelementptr i8, ptr %15, i64 %18
  tail call void @av_freep(ptr noundef %19) #10
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond42.not, label %20, label %17, !llvm.loop !133

20:                                               ; preds = %17
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  %.not51 = icmp eq i64 %indvars.iv43, 0
  br i1 %.not51, label %21, label %14, !llvm.loop !134

21:                                               ; preds = %20
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, 4
  br i1 %exitcond50.not, label %22, label %.preheader, !llvm.loop !135

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  tail call void @av_frame_free(ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @av_frame_free(ptr noundef nonnull %24) #10
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !28, i64 8}
!26 = !{!"SnowContext", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 576, !31, i64 992, !32, i64 1008, !33, i64 2032, !34, i64 2056, !34, i64 2064, !9, i64 2072, !34, i64 2136, !9, i64 2144, !9, i64 2176, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !11, i64 6436, !11, i64 6440, !9, i64 6448, !9, i64 6512, !35, i64 6576, !35, i64 6584, !12, i64 6592, !12, i64 6600, !35, i64 6608, !11, i64 6616, !11, i64 6620, !11, i64 6624, !11, i64 6628, !11, i64 6632, !11, i64 6636, !11, i64 6640, !11, i64 6644, !11, i64 6648, !11, i64 6652, !11, i64 6656, !11, i64 6660, !11, i64 6664, !11, i64 6668, !11, i64 6672, !9, i64 6680, !36, i64 2141880, !5, i64 2141888, !15, i64 2141928, !15, i64 2141936, !37, i64 2141944, !11, i64 2141952, !11, i64 2141956}
!27 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!28 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!29 = !{!"RangeCoder", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 272, !15, i64 528, !15, i64 536, !15, i64 544, !11, i64 552}
!30 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!31 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!32 = !{!"H264QpelContext", !9, i64 0, !9, i64 512}
!33 = !{!"SnowDWTContext", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!35 = !{!"p1 int", !8, i64 0}
!36 = !{!"p1 _ZTS9BlockNode", !8, i64 0}
!37 = !{!"p1 _ZTS14AVMotionVector", !8, i64 0}
!38 = !{!39, !11, i64 112}
!39 = !{!"AVCodecContext", !27, i64 0, !11, i64 8, !11, i64 12, !40, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !41, i64 40, !8, i64 48, !42, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !43, i64 84, !43, i64 92, !43, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !43, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !44, i64 204, !44, i64 208, !44, i64 212, !44, i64 216, !44, i64 220, !44, i64 224, !44, i64 228, !44, i64 232, !44, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !12, i64 288, !12, i64 296, !12, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !45, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !44, i64 428, !44, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !46, i64 456, !42, i64 464, !42, i64 472, !44, i64 480, !44, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !47, i64 536, !8, i64 544, !48, i64 552, !48, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !49, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !50, i64 776, !11, i64 784, !11, i64 788, !42, i64 792, !11, i64 800, !11, i64 804, !42, i64 808, !8, i64 816, !42, i64 824, !35, i64 832, !11, i64 840, !51, i64 848, !11, i64 856}
!40 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!41 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!42 = !{!"long", !9, i64 0}
!43 = !{!"AVRational", !11, i64 0, !11, i64 4}
!44 = !{!"float", !9, i64 0}
!45 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!46 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!49 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !7, i64 0}
!52 = !{!39, !11, i64 116}
!53 = !{!26, !11, i64 6656}
!54 = !{!26, !11, i64 6660}
!55 = !{!26, !36, i64 2141880}
!56 = !{!26, !11, i64 6664}
!57 = !{!58, !9, i64 8}
!58 = !{!"BlockNode", !18, i64 0, !18, i64 2, !9, i64 4, !9, i64 5, !9, i64 8, !9, i64 9}
!59 = distinct !{!59, !20}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!58, !9, i64 4}
!66 = !{!34, !34, i64 0}
!67 = !{!26, !11, i64 6640}
!68 = !{!26, !11, i64 6620}
!69 = !{!58, !18, i64 0}
!70 = !{!58, !18, i64 2}
!71 = !{!26, !8, i64 992}
!72 = !{!73, !11, i64 533780}
!73 = !{!"Plane", !11, i64 0, !11, i64 4, !9, i64 8, !11, i64 533768, !9, i64 533772, !11, i64 533776, !11, i64 533780, !11, i64 533784, !9, i64 533788, !11, i64 533792}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!73, !11, i64 533776}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = !{!39, !8, i64 32}
!88 = !{!26, !11, i64 6436}
!89 = !{!26, !11, i64 6424}
!90 = !{!26, !12, i64 6592}
!91 = !{!26, !35, i64 6576}
!92 = !{!26, !35, i64 6584}
!93 = !{!26, !12, i64 6600}
!94 = !{!26, !35, i64 6608}
!95 = distinct !{!95, !20}
!96 = !{!26, !34, i64 2136}
!97 = !{!26, !34, i64 2064}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = !{!26, !15, i64 2141928}
!101 = !{!26, !15, i64 2141936}
!102 = !{!26, !11, i64 6672}
!103 = !{!26, !11, i64 6624}
!104 = !{!73, !11, i64 0}
!105 = !{!73, !11, i64 4}
!106 = distinct !{!106, !20}
!107 = !{!108, !35, i64 24}
!108 = !{!"SubBand", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !35, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !109, i64 56, !110, i64 64, !9, i64 72}
!109 = !{!"p1 _ZTS11x_and_coeff", !8, i64 0}
!110 = !{!"p1 _ZTS7SubBand", !8, i64 0}
!111 = !{!108, !11, i64 0}
!112 = !{!108, !11, i64 4}
!113 = !{!108, !11, i64 8}
!114 = !{!108, !11, i64 12}
!115 = !{!108, !11, i64 48}
!116 = !{!108, !11, i64 40}
!117 = !{!108, !11, i64 44}
!118 = !{!108, !12, i64 32}
!119 = !{!108, !110, i64 64}
!120 = !{!108, !109, i64 56}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = !{!26, !11, i64 6400}
!124 = !{!26, !11, i64 6440}
!125 = distinct !{!125, !20}
!126 = !{!127, !11, i64 276}
!127 = !{!"AVFrame", !9, i64 0, !9, i64 64, !128, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !43, i64 124, !42, i64 136, !42, i64 144, !43, i64 152, !11, i64 160, !8, i64 168, !11, i64 176, !11, i64 180, !9, i64 184, !129, i64 248, !11, i64 256, !51, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !42, i64 304, !130, i64 312, !11, i64 320, !48, i64 328, !48, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !8, i64 376, !45, i64 384, !42, i64 408}
!128 = !{!"p2 omnipotent char", !7, i64 0}
!129 = !{!"p2 _ZTS11AVBufferRef", !7, i64 0}
!130 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
