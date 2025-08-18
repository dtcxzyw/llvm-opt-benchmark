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
  br i1 %exitcond.not, label %11, label %9, !llvm.loop !22

11:                                               ; preds = %9
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %12, label %6, !llvm.loop !23

12:                                               ; preds = %11
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, 3
  br i1 %exitcond27.not, label %13, label %.preheader, !llvm.loop !24

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

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %107, label %150, label %161

150:                                              ; preds = %148
  %151 = sext i32 %78 to i64
  %152 = getelementptr inbounds [4 x [16 x ptr]], ptr %149, i64 0, i64 %151
  %153 = lshr exact i32 %74, 2
  %154 = or disjoint i32 %75, %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %152, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !74
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
  %170 = load ptr, ptr %169, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %172 = mul nsw i64 %3, 3
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  tail call void %170(ptr noundef %1, ptr noundef nonnull %173, i64 noundef %3) #10
  %174 = load ptr, ptr %169, align 8, !tbaa !74
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
  %186 = load ptr, ptr %185, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %188 = mul nsw i64 %3, 3
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  tail call void %186(ptr noundef %1, ptr noundef nonnull %189, i64 noundef %3) #10
  %190 = load ptr, ptr %185, align 8, !tbaa !74
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
  br i1 %.not303, label %177, label %.preheader334

.preheader334:                                    ; preds = %30
  %32 = add i32 %5, 7
  %33 = icmp sgt i32 %5, -7
  br i1 %33, label %.preheader333.lr.ph, label %._crit_edge351

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
  %42 = mul nsw i64 %40, %41
  %scevgep = getelementptr i8, ptr %2, i64 %42
  br label %._crit_edge351

.preheader333.lr.ph.split.us:                     ; preds = %.preheader333.lr.ph
  br i1 %.not, label %.preheader333.us.us.preheader, label %.preheader333.lr.ph.split.us.split

.preheader333.us.us.preheader:                    ; preds = %.preheader333.lr.ph.split.us
  %smax480 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count478 = zext nneg i32 %4 to i64
  br label %.preheader333.us.us

.preheader333.us.us:                              ; preds = %.preheader333.us.us.preheader, %._crit_edge.split.us.us.us
  %.1270348.us.us = phi ptr [ %78, %._crit_edge.split.us.us.us ], [ %2, %.preheader333.us.us.preheader ]
  %.0277347.us.us = phi i32 [ %79, %._crit_edge.split.us.us.us ], [ 0, %.preheader333.us.us.preheader ]
  %.0283344.us.us = phi ptr [ %76, %._crit_edge.split.us.us.us ], [ %9, %.preheader333.us.us.preheader ]
  %.0289341.us.us = phi ptr [ %77, %._crit_edge.split.us.us.us ], [ %10, %.preheader333.us.us.preheader ]
  br label %43

43:                                               ; preds = %43, %.preheader333.us.us
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %43 ], [ 0, %.preheader333.us.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.1270348.us.us, i64 %indvars.iv475
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %56, %53
  %64 = mul nuw nsw i32 %63, 20
  %65 = add nuw nsw i32 %59, %50
  %.neg321.us.us.us = mul nsw i32 %65, -5
  %66 = add nuw nsw i32 %62, %47
  %67 = add nuw nsw i32 %66, %64
  %68 = add nsw i32 %67, %.neg321.us.us.us
  %69 = trunc nsw i32 %68 to i16
  %70 = getelementptr inbounds nuw i16, ptr %.0283344.us.us, i64 %indvars.iv475
  store i16 %69, ptr %70, align 2, !tbaa !17
  %71 = add nsw i32 %68, 16
  %72 = ashr i32 %71, 5
  %.not322.us.us.us = icmp ult i32 %72, 256
  %isnotneg323.us.us.us = icmp sgt i32 %72, -1
  %73 = sext i1 %isnotneg323.us.us.us to i32
  %.1295.us.us.us = select i1 %.not322.us.us.us, i32 %72, i32 %73
  %74 = trunc i32 %.1295.us.us.us to i8
  %75 = getelementptr inbounds nuw i8, ptr %.0289341.us.us, i64 %indvars.iv475
  store i8 %74, ptr %75, align 1, !tbaa !16
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge.split.us.us.us, label %43, !llvm.loop !77

._crit_edge.split.us.us.us:                       ; preds = %43
  %76 = getelementptr inbounds nuw i8, ptr %.0283344.us.us, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %.0289341.us.us, i64 64
  %78 = getelementptr inbounds i8, ptr %.1270348.us.us, i64 %40
  %79 = add nuw nsw i32 %.0277347.us.us, 1
  %exitcond481.not = icmp eq i32 %79, %smax480
  br i1 %exitcond481.not, label %._crit_edge351, label %.preheader333.us.us, !llvm.loop !78

.preheader333.lr.ph.split.us.split:               ; preds = %.preheader333.lr.ph.split.us
  %80 = load i32, ptr %35, align 4, !tbaa !72
  %.not320.us = icmp eq i32 %80, 0
  br i1 %.not320.us, label %.preheader333.lr.ph.split.us.split.split.us, label %.preheader333.us.preheader

.preheader333.us.preheader:                       ; preds = %.preheader333.lr.ph.split.us.split
  %smax466 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader333.us

.preheader333.lr.ph.split.us.split.split.us:      ; preds = %.preheader333.lr.ph.split.us.split
  %81 = load i8, ptr %36, align 4, !tbaa !16
  %82 = sext i8 %81 to i32
  %83 = load i8, ptr %37, align 1, !tbaa !16
  %84 = sext i8 %83 to i32
  %85 = load i8, ptr %38, align 2, !tbaa !16
  %86 = sext i8 %85 to i32
  %87 = load i8, ptr %39, align 1, !tbaa !16
  %88 = sext i8 %87 to i32
  %smax473 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count471 = zext nneg i32 %4 to i64
  br label %.preheader333.us.us365

.preheader333.us.us365:                           ; preds = %._crit_edge.split.split.us.us.us, %.preheader333.lr.ph.split.us.split.split.us
  %.1270348.us.us366 = phi ptr [ %2, %.preheader333.lr.ph.split.us.split.split.us ], [ %134, %._crit_edge.split.split.us.us.us ]
  %.0277347.us.us367 = phi i32 [ 0, %.preheader333.lr.ph.split.us.split.split.us ], [ %135, %._crit_edge.split.split.us.us.us ]
  %.0283344.us.us368 = phi ptr [ %9, %.preheader333.lr.ph.split.us.split.split.us ], [ %132, %._crit_edge.split.split.us.us.us ]
  %.0289341.us.us369 = phi ptr [ %10, %.preheader333.lr.ph.split.us.split.split.us ], [ %133, %._crit_edge.split.split.us.us.us ]
  br label %89

89:                                               ; preds = %89, %.preheader333.us.us365
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %89 ], [ 0, %.preheader333.us.us365 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1270348.us.us366, i64 %indvars.iv468
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %104, %101
  %115 = mul nsw i32 %114, %82
  %116 = add nuw nsw i32 %107, %98
  %117 = mul nsw i32 %116, %84
  %118 = add nsw i32 %117, %115
  %119 = add nuw nsw i32 %110, %95
  %120 = mul nsw i32 %119, %86
  %121 = add nsw i32 %118, %120
  %122 = add nuw nsw i32 %113, %92
  %123 = mul nsw i32 %122, %88
  %124 = add nsw i32 %121, %123
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw i16, ptr %.0283344.us.us368, i64 %indvars.iv468
  store i16 %125, ptr %126, align 2, !tbaa !17
  %127 = add nsw i32 %124, 32
  %128 = ashr i32 %127, 6
  %.not322.us338.us.us = icmp ult i32 %128, 256
  %isnotneg323.us339.us.us = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg323.us339.us.us to i32
  %.1295.us340.us.us = select i1 %.not322.us338.us.us, i32 %128, i32 %129
  %130 = trunc i32 %.1295.us340.us.us to i8
  %131 = getelementptr inbounds nuw i8, ptr %.0289341.us.us369, i64 %indvars.iv468
  store i8 %130, ptr %131, align 1, !tbaa !16
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge.split.split.us.us.us, label %89, !llvm.loop !77

._crit_edge.split.split.us.us.us:                 ; preds = %89
  %132 = getelementptr inbounds nuw i8, ptr %.0283344.us.us368, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %.0289341.us.us369, i64 64
  %134 = getelementptr inbounds i8, ptr %.1270348.us.us366, i64 %40
  %135 = add nuw nsw i32 %.0277347.us.us367, 1
  %exitcond474.not = icmp eq i32 %135, %smax473
  br i1 %exitcond474.not, label %._crit_edge351, label %.preheader333.us.us365, !llvm.loop !78

.preheader333.us:                                 ; preds = %.preheader333.us.preheader, %._crit_edge.split.split.us358
  %.1270348.us = phi ptr [ %171, %._crit_edge.split.split.us358 ], [ %2, %.preheader333.us.preheader ]
  %.0277347.us = phi i32 [ %172, %._crit_edge.split.split.us358 ], [ 0, %.preheader333.us.preheader ]
  %.0283344.us = phi ptr [ %169, %._crit_edge.split.split.us358 ], [ %9, %.preheader333.us.preheader ]
  %.0289341.us = phi ptr [ %170, %._crit_edge.split.split.us358 ], [ %10, %.preheader333.us.preheader ]
  br label %136

136:                                              ; preds = %.preheader333.us, %136
  %indvars.iv = phi i64 [ 0, %.preheader333.us ], [ %indvars.iv.next, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %.1270348.us, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 6
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %149, %146
  %157 = mul nuw nsw i32 %156, 20
  %158 = add nuw nsw i32 %152, %143
  %.neg321.us354 = mul nsw i32 %158, -5
  %159 = add nuw nsw i32 %155, %140
  %160 = add nuw nsw i32 %159, %157
  %161 = add nsw i32 %160, %.neg321.us354
  %162 = trunc nsw i32 %161 to i16
  %163 = getelementptr inbounds nuw i16, ptr %.0283344.us, i64 %indvars.iv
  store i16 %162, ptr %163, align 2, !tbaa !17
  %164 = add nsw i32 %161, 16
  %165 = ashr i32 %164, 5
  %.not322.us355 = icmp ult i32 %165, 256
  %isnotneg323.us356 = icmp sgt i32 %165, -1
  %166 = sext i1 %isnotneg323.us356 to i32
  %.1295.us357 = select i1 %.not322.us355, i32 %165, i32 %166
  %167 = trunc i32 %.1295.us357 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.0289341.us, i64 %indvars.iv
  store i8 %167, ptr %168, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.split.us358, label %136, !llvm.loop !77

._crit_edge.split.split.us358:                    ; preds = %136
  %169 = getelementptr inbounds nuw i8, ptr %.0283344.us, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %.0289341.us, i64 64
  %171 = getelementptr inbounds i8, ptr %.1270348.us, i64 %40
  %172 = add nuw nsw i32 %.0277347.us, 1
  %exitcond467.not = icmp eq i32 %172, %smax466
  br i1 %exitcond467.not, label %._crit_edge351, label %.preheader333.us, !llvm.loop !78

._crit_edge351:                                   ; preds = %._crit_edge.split.split.us358, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader333.preheader, %.preheader334
  %.0277.lcssa = phi i32 [ 0, %.preheader334 ], [ %smax, %.preheader333.preheader ], [ %smax480, %._crit_edge.split.us.us.us ], [ %smax473, %._crit_edge.split.split.us.us.us ], [ %smax466, %._crit_edge.split.split.us358 ]
  %.1270.lcssa = phi ptr [ %2, %.preheader334 ], [ %scevgep, %.preheader333.preheader ], [ %78, %._crit_edge.split.us.us.us ], [ %134, %._crit_edge.split.split.us.us.us ], [ %171, %._crit_edge.split.split.us358 ]
  %173 = mul nsw i32 %.0277.lcssa, %3
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i8, ptr %.1270.lcssa, i64 %175
  br label %177

177:                                              ; preds = %._crit_edge351, %30
  %.0269 = phi ptr [ %176, %._crit_edge351 ], [ %2, %30 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0269, i64 3
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 2560
  %180 = and i32 %.0282, 2
  %.not304 = icmp eq i32 %180, 0
  br i1 %.not304, label %292, label %.preheader332

.preheader332:                                    ; preds = %177
  %181 = icmp sgt i32 %5, 0
  br i1 %181, label %.preheader331.lr.ph, label %._crit_edge381

.preheader331.lr.ph:                              ; preds = %.preheader332
  %.not315374 = icmp slt i32 %4, 0
  %182 = mul nsw i32 %3, 7
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  %188 = sext i32 %3 to i64
  br i1 %.not315374, label %.preheader331.us.preheader, label %.preheader331.lr.ph.split

.preheader331.us.preheader:                       ; preds = %.preheader331.lr.ph
  %189 = zext nneg i32 %5 to i64
  %190 = mul nsw i64 %189, %188
  %191 = getelementptr i8, ptr %.0269, i64 %190
  %scevgep494 = getelementptr i8, ptr %191, i64 3
  br label %._crit_edge381

.preheader331.lr.ph.split:                        ; preds = %.preheader331.lr.ph
  %192 = mul nsw i32 %3, 6
  %193 = mul nsw i32 %3, 5
  %194 = shl nsw i32 %3, 2
  %195 = mul nsw i32 %3, 3
  %196 = shl nsw i32 %3, 1
  %197 = sext i32 %196 to i64
  %198 = sext i32 %195 to i64
  %199 = sext i32 %194 to i64
  %200 = sext i32 %193 to i64
  %201 = sext i32 %192 to i64
  br i1 %.not, label %.preheader331.us386.preheader, label %.preheader331.preheader

.preheader331.preheader:                          ; preds = %.preheader331.lr.ph.split
  %202 = sext i32 %182 to i64
  %203 = add nuw i32 %4, 1
  %.pre = load i32, ptr %183, align 4, !tbaa !72
  %.not316 = icmp eq i32 %.pre, 0
  %wide.trip.count485 = zext i32 %203 to i64
  br label %.preheader331

.preheader331.us386.preheader:                    ; preds = %.preheader331.lr.ph.split
  %204 = add nuw i32 %4, 1
  %wide.trip.count491 = zext i32 %204 to i64
  br label %.preheader331.us386

.preheader331.us386:                              ; preds = %.preheader331.us386.preheader, %._crit_edge.split.us.us
  %.3379.us387 = phi ptr [ %229, %._crit_edge.split.us.us ], [ %178, %.preheader331.us386.preheader ]
  %.1278378.us388 = phi i32 [ %231, %._crit_edge.split.us.us ], [ 0, %.preheader331.us386.preheader ]
  %.1290376.us389 = phi ptr [ %230, %._crit_edge.split.us.us ], [ %179, %.preheader331.us386.preheader ]
  %invariant.gep547 = getelementptr i8, ptr %.3379.us387, i64 %188
  %invariant.gep549 = getelementptr i8, ptr %.3379.us387, i64 %197
  %invariant.gep551 = getelementptr i8, ptr %.3379.us387, i64 %198
  %invariant.gep553 = getelementptr i8, ptr %.3379.us387, i64 %199
  %invariant.gep555 = getelementptr i8, ptr %.3379.us387, i64 %200
  %invariant.gep557 = getelementptr i8, ptr %.3379.us387, i64 %201
  br label %205

205:                                              ; preds = %205, %.preheader331.us386
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %205 ], [ 0, %.preheader331.us386 ]
  %gep548 = getelementptr i8, ptr %invariant.gep547, i64 %indvars.iv488
  %206 = load i8, ptr %gep548, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %gep550 = getelementptr i8, ptr %invariant.gep549, i64 %indvars.iv488
  %208 = load i8, ptr %gep550, align 1, !tbaa !16
  %209 = zext i8 %208 to i32
  %gep552 = getelementptr i8, ptr %invariant.gep551, i64 %indvars.iv488
  %210 = load i8, ptr %gep552, align 1, !tbaa !16
  %211 = zext i8 %210 to i32
  %gep554 = getelementptr i8, ptr %invariant.gep553, i64 %indvars.iv488
  %212 = load i8, ptr %gep554, align 1, !tbaa !16
  %213 = zext i8 %212 to i32
  %gep556 = getelementptr i8, ptr %invariant.gep555, i64 %indvars.iv488
  %214 = load i8, ptr %gep556, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  %gep558 = getelementptr i8, ptr %invariant.gep557, i64 %indvars.iv488
  %216 = load i8, ptr %gep558, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %213, %211
  %219 = mul nuw nsw i32 %218, 20
  %220 = add nuw nsw i32 %215, %209
  %.neg317.us.us = mul nsw i32 %220, -5
  %221 = add nuw nsw i32 %217, %207
  %222 = add nuw nsw i32 %221, 16
  %223 = add nuw nsw i32 %222, %219
  %224 = add nsw i32 %223, %.neg317.us.us
  %225 = ashr i32 %224, 5
  %.not318.us.us = icmp ult i32 %225, 256
  %isnotneg319.us.us = icmp sgt i32 %225, -1
  %226 = sext i1 %isnotneg319.us.us to i32
  %.1297.us.us = select i1 %.not318.us.us, i32 %225, i32 %226
  %227 = trunc i32 %.1297.us.us to i8
  %228 = getelementptr inbounds nuw i8, ptr %.1290376.us389, i64 %indvars.iv488
  store i8 %227, ptr %228, align 1, !tbaa !16
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge.split.us.us, label %205, !llvm.loop !79

._crit_edge.split.us.us:                          ; preds = %205
  %229 = getelementptr inbounds i8, ptr %.3379.us387, i64 %188
  %230 = getelementptr inbounds nuw i8, ptr %.1290376.us389, i64 64
  %231 = add nuw nsw i32 %.1278378.us388, 1
  %exitcond493.not = icmp eq i32 %231, %5
  br i1 %exitcond493.not, label %._crit_edge381, label %.preheader331.us386, !llvm.loop !80

.preheader331:                                    ; preds = %.preheader331.preheader, %._crit_edge.split
  %.3379 = phi ptr [ %285, %._crit_edge.split ], [ %178, %.preheader331.preheader ]
  %.1278378 = phi i32 [ %287, %._crit_edge.split ], [ 0, %.preheader331.preheader ]
  %.1290376 = phi ptr [ %286, %._crit_edge.split ], [ %179, %.preheader331.preheader ]
  %invariant.gep = getelementptr i8, ptr %.3379, i64 %188
  %invariant.gep535 = getelementptr i8, ptr %.3379, i64 %197
  %invariant.gep537 = getelementptr i8, ptr %.3379, i64 %198
  %invariant.gep539 = getelementptr i8, ptr %.3379, i64 %199
  %invariant.gep541 = getelementptr i8, ptr %.3379, i64 %200
  %invariant.gep543 = getelementptr i8, ptr %.3379, i64 %201
  %invariant.gep545 = getelementptr i8, ptr %.3379, i64 %202
  br label %232

232:                                              ; preds = %.preheader331, %281
  %indvars.iv482 = phi i64 [ 0, %.preheader331 ], [ %indvars.iv.next483, %281 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv482
  %233 = load i8, ptr %gep, align 1, !tbaa !16
  %234 = zext i8 %233 to i32
  %gep536 = getelementptr i8, ptr %invariant.gep535, i64 %indvars.iv482
  %235 = load i8, ptr %gep536, align 1, !tbaa !16
  %236 = zext i8 %235 to i32
  %gep538 = getelementptr i8, ptr %invariant.gep537, i64 %indvars.iv482
  %237 = load i8, ptr %gep538, align 1, !tbaa !16
  %238 = zext i8 %237 to i32
  %gep540 = getelementptr i8, ptr %invariant.gep539, i64 %indvars.iv482
  %239 = load i8, ptr %gep540, align 1, !tbaa !16
  %240 = zext i8 %239 to i32
  %gep542 = getelementptr i8, ptr %invariant.gep541, i64 %indvars.iv482
  %241 = load i8, ptr %gep542, align 1, !tbaa !16
  %242 = zext i8 %241 to i32
  %gep544 = getelementptr i8, ptr %invariant.gep543, i64 %indvars.iv482
  %243 = load i8, ptr %gep544, align 1, !tbaa !16
  %244 = zext i8 %243 to i32
  br i1 %.not316, label %254, label %245

245:                                              ; preds = %232
  %246 = add nuw nsw i32 %240, %238
  %247 = mul nuw nsw i32 %246, 20
  %248 = add nuw nsw i32 %242, %236
  %.neg317 = mul nsw i32 %248, -5
  %249 = add nuw nsw i32 %244, %234
  %250 = add nuw nsw i32 %249, 16
  %251 = add nuw nsw i32 %250, %247
  %252 = add nsw i32 %251, %.neg317
  %253 = ashr i32 %252, 5
  br label %281

254:                                              ; preds = %232
  %gep546 = getelementptr i8, ptr %invariant.gep545, i64 %indvars.iv482
  %255 = load i8, ptr %gep546, align 1, !tbaa !16
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %.3379, i64 %indvars.iv482
  %258 = load i8, ptr %257, align 1, !tbaa !16
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %184, align 4, !tbaa !16
  %261 = sext i8 %260 to i32
  %262 = add nuw nsw i32 %240, %238
  %263 = mul nsw i32 %262, %261
  %264 = load i8, ptr %185, align 1, !tbaa !16
  %265 = sext i8 %264 to i32
  %266 = add nuw nsw i32 %242, %236
  %267 = mul nsw i32 %266, %265
  %268 = load i8, ptr %186, align 2, !tbaa !16
  %269 = sext i8 %268 to i32
  %270 = add nuw nsw i32 %244, %234
  %271 = mul nsw i32 %270, %269
  %272 = load i8, ptr %187, align 1, !tbaa !16
  %273 = sext i8 %272 to i32
  %274 = add nuw nsw i32 %256, %259
  %275 = mul nsw i32 %274, %273
  %276 = add nsw i32 %263, 32
  %277 = add nsw i32 %276, %267
  %278 = add nsw i32 %277, %271
  %279 = add nsw i32 %278, %275
  %280 = ashr i32 %279, 6
  br label %281

281:                                              ; preds = %254, %245
  %.0296 = phi i32 [ %253, %245 ], [ %280, %254 ]
  %.not318 = icmp ult i32 %.0296, 256
  %isnotneg319 = icmp sgt i32 %.0296, -1
  %282 = sext i1 %isnotneg319 to i32
  %.1297 = select i1 %.not318, i32 %.0296, i32 %282
  %283 = trunc i32 %.1297 to i8
  %284 = getelementptr inbounds nuw i8, ptr %.1290376, i64 %indvars.iv482
  store i8 %283, ptr %284, align 1, !tbaa !16
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge.split, label %232, !llvm.loop !79

._crit_edge.split:                                ; preds = %281
  %285 = getelementptr inbounds i8, ptr %.3379, i64 %188
  %286 = getelementptr inbounds nuw i8, ptr %.1290376, i64 64
  %287 = add nuw nsw i32 %.1278378, 1
  %exitcond487.not = icmp eq i32 %287, %5
  br i1 %exitcond487.not, label %._crit_edge381, label %.preheader331, !llvm.loop !80

._crit_edge381:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader331.us.preheader, %.preheader332
  %.1278.lcssa = phi i32 [ 0, %.preheader332 ], [ %5, %.preheader331.us.preheader ], [ %5, %._crit_edge.split.us.us ], [ %5, %._crit_edge.split ]
  %.3.lcssa = phi ptr [ %178, %.preheader332 ], [ %scevgep494, %.preheader331.us.preheader ], [ %229, %._crit_edge.split.us.us ], [ %285, %._crit_edge.split ]
  %288 = mul nsw i32 %.1278.lcssa, %3
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %290
  br label %292

292:                                              ; preds = %._crit_edge381, %177
  %.2 = phi ptr [ %291, %._crit_edge381 ], [ %178, %177 ]
  %293 = mul nsw i32 %3, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %.2, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 5120
  %297 = and i32 %.0282, 4
  %.not305 = icmp ne i32 %297, 0
  %298 = icmp sgt i32 %5, 0
  %or.cond = and i1 %.not305, %298
  br i1 %or.cond, label %.preheader328.lr.ph, label %.loopexit330

.preheader328.lr.ph:                              ; preds = %292
  %299 = icmp sgt i32 %4, 0
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  br i1 %299, label %.preheader328.lr.ph.split.us, label %.loopexit330

.preheader328.lr.ph.split.us:                     ; preds = %.preheader328.lr.ph
  br i1 %.not, label %.preheader328.us.us.preheader, label %.preheader328.lr.ph.split.us.split

.preheader328.us.us.preheader:                    ; preds = %.preheader328.lr.ph.split.us
  %wide.trip.count510 = zext nneg i32 %4 to i64
  br label %.preheader328.us.us

.preheader328.us.us:                              ; preds = %.preheader328.us.us.preheader, %._crit_edge.split396.us.us.us
  %.2279408.us.us = phi i32 [ %338, %._crit_edge.split396.us.us.us ], [ 0, %.preheader328.us.us.preheader ]
  %.1284405.us.us = phi ptr [ %336, %._crit_edge.split396.us.us.us ], [ %9, %.preheader328.us.us.preheader ]
  %.2291402.us.us = phi ptr [ %337, %._crit_edge.split396.us.us.us ], [ %296, %.preheader328.us.us.preheader ]
  br label %305

305:                                              ; preds = %305, %.preheader328.us.us
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %305 ], [ 0, %.preheader328.us.us ]
  %306 = getelementptr inbounds nuw i16, ptr %.1284405.us.us, i64 %indvars.iv507
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %308 = load i16, ptr %307, align 2, !tbaa !17
  %309 = sext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 256
  %311 = load i16, ptr %310, align 2, !tbaa !17
  %312 = sext i16 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 384
  %314 = load i16, ptr %313, align 2, !tbaa !17
  %315 = sext i16 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 512
  %317 = load i16, ptr %316, align 2, !tbaa !17
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 640
  %320 = load i16, ptr %319, align 2, !tbaa !17
  %321 = sext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 768
  %323 = load i16, ptr %322, align 2, !tbaa !17
  %324 = sext i16 %323 to i32
  %325 = add nsw i32 %318, %315
  %326 = mul nsw i32 %325, 20
  %327 = add nsw i32 %321, %312
  %.neg.us.us.us = mul nsw i32 %327, -5
  %328 = add nsw i32 %324, %309
  %329 = add nsw i32 %328, 512
  %330 = add nsw i32 %329, %326
  %331 = add nsw i32 %330, %.neg.us.us.us
  %332 = ashr i32 %331, 10
  %.not314.us.us.us = icmp ult i32 %332, 256
  %isnotneg.us.us.us = icmp sgt i32 %332, -1
  %333 = sext i1 %isnotneg.us.us.us to i32
  %.1293.us.us.us = select i1 %.not314.us.us.us, i32 %332, i32 %333
  %334 = trunc i32 %.1293.us.us.us to i8
  %335 = getelementptr inbounds nuw i8, ptr %.2291402.us.us, i64 %indvars.iv507
  store i8 %334, ptr %335, align 1, !tbaa !16
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %._crit_edge.split396.us.us.us, label %305, !llvm.loop !81

._crit_edge.split396.us.us.us:                    ; preds = %305
  %336 = getelementptr inbounds nuw i8, ptr %.1284405.us.us, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %.2291402.us.us, i64 64
  %338 = add nuw nsw i32 %.2279408.us.us, 1
  %exitcond512.not = icmp eq i32 %338, %5
  br i1 %exitcond512.not, label %.loopexit330, label %.preheader328.us.us, !llvm.loop !82

.preheader328.lr.ph.split.us.split:               ; preds = %.preheader328.lr.ph.split.us
  %339 = load i32, ptr %300, align 4, !tbaa !72
  %.not313.us = icmp eq i32 %339, 0
  br i1 %.not313.us, label %.preheader328.lr.ph.split.us.split.split.us, label %.preheader328.us.preheader

.preheader328.us.preheader:                       ; preds = %.preheader328.lr.ph.split.us.split
  %wide.trip.count498 = zext nneg i32 %4 to i64
  br label %.preheader328.us

.preheader328.lr.ph.split.us.split.split.us:      ; preds = %.preheader328.lr.ph.split.us.split
  %340 = load i8, ptr %301, align 4, !tbaa !16
  %341 = sext i8 %340 to i32
  %342 = load i8, ptr %302, align 1, !tbaa !16
  %343 = sext i8 %342 to i32
  %344 = load i8, ptr %303, align 2, !tbaa !16
  %345 = sext i8 %344 to i32
  %346 = load i8, ptr %304, align 1, !tbaa !16
  %347 = sext i8 %346 to i32
  %wide.trip.count504 = zext nneg i32 %4 to i64
  br label %.preheader328.us.us418

.preheader328.us.us418:                           ; preds = %._crit_edge.split396.split.us.us.us, %.preheader328.lr.ph.split.us.split.split.us
  %.2279408.us.us419 = phi i32 [ 0, %.preheader328.lr.ph.split.us.split.split.us ], [ %391, %._crit_edge.split396.split.us.us.us ]
  %.1284405.us.us420 = phi ptr [ %9, %.preheader328.lr.ph.split.us.split.split.us ], [ %389, %._crit_edge.split396.split.us.us.us ]
  %.2291402.us.us421 = phi ptr [ %296, %.preheader328.lr.ph.split.us.split.split.us ], [ %390, %._crit_edge.split396.split.us.us.us ]
  br label %348

348:                                              ; preds = %348, %.preheader328.us.us418
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %348 ], [ 0, %.preheader328.us.us418 ]
  %349 = getelementptr inbounds nuw i16, ptr %.1284405.us.us420, i64 %indvars.iv501
  %350 = load i16, ptr %349, align 2, !tbaa !17
  %351 = sext i16 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %353 = load i16, ptr %352, align 2, !tbaa !17
  %354 = sext i16 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 256
  %356 = load i16, ptr %355, align 2, !tbaa !17
  %357 = sext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 384
  %359 = load i16, ptr %358, align 2, !tbaa !17
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 512
  %362 = load i16, ptr %361, align 2, !tbaa !17
  %363 = sext i16 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 640
  %365 = load i16, ptr %364, align 2, !tbaa !17
  %366 = sext i16 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 768
  %368 = load i16, ptr %367, align 2, !tbaa !17
  %369 = sext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %349, i64 896
  %371 = load i16, ptr %370, align 2, !tbaa !17
  %372 = sext i16 %371 to i32
  %373 = add nsw i32 %363, %360
  %374 = mul nsw i32 %373, %341
  %375 = add nsw i32 %366, %357
  %376 = mul nsw i32 %375, %343
  %377 = add nsw i32 %369, %354
  %378 = mul nsw i32 %377, %345
  %379 = add nsw i32 %372, %351
  %380 = mul nsw i32 %379, %347
  %381 = add nsw i32 %374, 2048
  %382 = add nsw i32 %381, %376
  %383 = add nsw i32 %382, %378
  %384 = add nsw i32 %383, %380
  %385 = ashr i32 %384, 12
  %.not314.us399.us.us = icmp ult i32 %385, 256
  %isnotneg.us400.us.us = icmp sgt i32 %385, -1
  %386 = sext i1 %isnotneg.us400.us.us to i32
  %.1293.us401.us.us = select i1 %.not314.us399.us.us, i32 %385, i32 %386
  %387 = trunc i32 %.1293.us401.us.us to i8
  %388 = getelementptr inbounds nuw i8, ptr %.2291402.us.us421, i64 %indvars.iv501
  store i8 %387, ptr %388, align 1, !tbaa !16
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge.split396.split.us.us.us, label %348, !llvm.loop !81

._crit_edge.split396.split.us.us.us:              ; preds = %348
  %389 = getelementptr inbounds nuw i8, ptr %.1284405.us.us420, i64 128
  %390 = getelementptr inbounds nuw i8, ptr %.2291402.us.us421, i64 64
  %391 = add nuw nsw i32 %.2279408.us.us419, 1
  %exitcond506.not = icmp eq i32 %391, %5
  br i1 %exitcond506.not, label %.loopexit330, label %.preheader328.us.us418, !llvm.loop !82

.preheader328.us:                                 ; preds = %.preheader328.us.preheader, %._crit_edge.split396.split.us414
  %.2279408.us = phi i32 [ %425, %._crit_edge.split396.split.us414 ], [ 0, %.preheader328.us.preheader ]
  %.1284405.us = phi ptr [ %423, %._crit_edge.split396.split.us414 ], [ %9, %.preheader328.us.preheader ]
  %.2291402.us = phi ptr [ %424, %._crit_edge.split396.split.us414 ], [ %296, %.preheader328.us.preheader ]
  br label %392

392:                                              ; preds = %.preheader328.us, %392
  %indvars.iv495 = phi i64 [ 0, %.preheader328.us ], [ %indvars.iv.next496, %392 ]
  %393 = getelementptr inbounds nuw i16, ptr %.1284405.us, i64 %indvars.iv495
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 128
  %395 = load i16, ptr %394, align 2, !tbaa !17
  %396 = sext i16 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 256
  %398 = load i16, ptr %397, align 2, !tbaa !17
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 384
  %401 = load i16, ptr %400, align 2, !tbaa !17
  %402 = sext i16 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 512
  %404 = load i16, ptr %403, align 2, !tbaa !17
  %405 = sext i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 640
  %407 = load i16, ptr %406, align 2, !tbaa !17
  %408 = sext i16 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 768
  %410 = load i16, ptr %409, align 2, !tbaa !17
  %411 = sext i16 %410 to i32
  %412 = add nsw i32 %405, %402
  %413 = mul nsw i32 %412, 20
  %414 = add nsw i32 %408, %399
  %.neg.us410 = mul nsw i32 %414, -5
  %415 = add nsw i32 %411, %396
  %416 = add nsw i32 %415, 512
  %417 = add nsw i32 %416, %413
  %418 = add nsw i32 %417, %.neg.us410
  %419 = ashr i32 %418, 10
  %.not314.us411 = icmp ult i32 %419, 256
  %isnotneg.us412 = icmp sgt i32 %419, -1
  %420 = sext i1 %isnotneg.us412 to i32
  %.1293.us413 = select i1 %.not314.us411, i32 %419, i32 %420
  %421 = trunc i32 %.1293.us413 to i8
  %422 = getelementptr inbounds nuw i8, ptr %.2291402.us, i64 %indvars.iv495
  store i8 %421, ptr %422, align 1, !tbaa !16
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %._crit_edge.split396.split.us414, label %392, !llvm.loop !81

._crit_edge.split396.split.us414:                 ; preds = %392
  %423 = getelementptr inbounds nuw i8, ptr %.1284405.us, i64 128
  %424 = getelementptr inbounds nuw i8, ptr %.2291402.us, i64 64
  %425 = add nuw nsw i32 %.2279408.us, 1
  %exitcond500.not = icmp eq i32 %425, %5
  br i1 %exitcond500.not, label %.loopexit330, label %.preheader328.us, !llvm.loop !82

.loopexit330:                                     ; preds = %._crit_edge.split396.split.us414, %._crit_edge.split396.split.us.us.us, %._crit_edge.split396.us.us.us, %.preheader328.lr.ph, %292
  store ptr %295, ptr %11, align 16, !tbaa !14
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %426, ptr %427, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %428, ptr %429, align 16, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %179, ptr %430, align 16, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %296, ptr %431, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 2561
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %432, ptr %433, align 16, !tbaa !14
  %434 = sext i32 %3 to i64
  %435 = getelementptr inbounds i8, ptr %295, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %435, ptr %436, align 16, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %437, ptr %438, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %439, ptr %440, align 16, !tbaa !14
  %441 = icmp eq i8 %.0282.shrunk, 15
  br i1 %441, label %442, label %502

442:                                              ; preds = %.loopexit330
  br i1 %298, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %442
  %443 = and i32 %7, 7
  %444 = and i32 %6, 7
  %445 = lshr i32 %7, 1
  %446 = and i32 %445, 4
  %447 = lshr i32 %6, 3
  %448 = or disjoint i32 %446, %447
  %449 = add nuw nsw i32 %448, 5
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 1, %450
  %452 = and i64 %451, 60812
  %.not312.not = icmp eq i64 %452, 0
  %453 = add nuw nsw i32 %448, 4
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw nsw i64 1, %454
  %456 = and i64 %455, 8448
  %.not311.not = icmp eq i64 %456, 0
  %457 = add nuw nsw i32 %448, 1
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 1, %458
  %460 = and i64 %459, 140
  %.not310.not = icmp eq i64 %460, 0
  %.not309 = icmp eq i32 %448, 0
  %461 = select i1 %.not309, i32 %3, i32 64
  %462 = icmp sgt i32 %4, 0
  %463 = sub nuw nsw i32 8, %444
  %464 = sub nuw nsw i32 8, %443
  %factor.op.mul = mul nuw nsw i32 %463, %443
  %factor.op.mul428 = mul nuw nsw i32 %444, %443
  %factor.op.mul430 = mul nuw nsw i32 %463, %464
  %factor.op.mul432 = mul nuw nsw i32 %444, %464
  %465 = sext i32 %461 to i64
  %466 = select i1 %.not310.not, i64 64, i64 %434
  %467 = select i1 %.not311.not, i64 64, i64 %434
  %468 = select i1 %.not312.not, i64 64, i64 %434
  br i1 %462, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %469 = zext nneg i32 %448 to i64
  %470 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %458
  %473 = load ptr, ptr %472, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %454
  %475 = load ptr, ptr %474, align 8, !tbaa !14
  %476 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %450
  %477 = load ptr, ptr %476, align 8, !tbaa !14
  %wide.trip.count522 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us440
  %.0439.us = phi ptr [ %500, %._crit_edge.us440 ], [ %1, %.preheader.us.preheader ]
  %.3280438.us = phi i32 [ %501, %._crit_edge.us440 ], [ 0, %.preheader.us.preheader ]
  %.0285437.us = phi ptr [ %499, %._crit_edge.us440 ], [ %477, %.preheader.us.preheader ]
  %.0286436.us = phi ptr [ %498, %._crit_edge.us440 ], [ %475, %.preheader.us.preheader ]
  %.0287435.us = phi ptr [ %497, %._crit_edge.us440 ], [ %473, %.preheader.us.preheader ]
  %.0288434.us = phi ptr [ %496, %._crit_edge.us440 ], [ %471, %.preheader.us.preheader ]
  br label %478

478:                                              ; preds = %.preheader.us, %478
  %indvars.iv519 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next520, %478 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0288434.us, i64 %indvars.iv519
  %480 = load i8, ptr %479, align 1, !tbaa !16
  %481 = zext i8 %480 to i32
  %.reass431.us = mul nuw nsw i32 %factor.op.mul430, %481
  %482 = getelementptr inbounds nuw i8, ptr %.0287435.us, i64 %indvars.iv519
  %483 = load i8, ptr %482, align 1, !tbaa !16
  %484 = zext i8 %483 to i32
  %.reass433.us = mul nuw nsw i32 %factor.op.mul432, %484
  %485 = getelementptr inbounds nuw i8, ptr %.0286436.us, i64 %indvars.iv519
  %486 = load i8, ptr %485, align 1, !tbaa !16
  %487 = zext i8 %486 to i32
  %.reass.us = mul nuw nsw i32 %factor.op.mul, %487
  %488 = getelementptr inbounds nuw i8, ptr %.0285437.us, i64 %indvars.iv519
  %489 = load i8, ptr %488, align 1, !tbaa !16
  %490 = zext i8 %489 to i32
  %.reass429.us = mul nuw nsw i32 %factor.op.mul428, %490
  %reass.add.us = add nuw nsw i32 %.reass429.us, %.reass.us
  %reass.add324.us = add nuw nsw i32 %.reass433.us, %.reass431.us
  %491 = add nuw nsw i32 %reass.add324.us, 32
  %492 = add nuw nsw i32 %491, %reass.add.us
  %493 = lshr i32 %492, 6
  %494 = trunc i32 %493 to i8
  %495 = getelementptr inbounds nuw i8, ptr %.0439.us, i64 %indvars.iv519
  store i8 %494, ptr %495, align 1, !tbaa !16
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge.us440, label %478, !llvm.loop !83

._crit_edge.us440:                                ; preds = %478
  %496 = getelementptr inbounds i8, ptr %.0288434.us, i64 %465
  %497 = getelementptr inbounds i8, ptr %.0287435.us, i64 %466
  %498 = getelementptr inbounds i8, ptr %.0286436.us, i64 %467
  %499 = getelementptr inbounds i8, ptr %.0285437.us, i64 %468
  %500 = getelementptr inbounds i8, ptr %.0439.us, i64 %434
  %501 = add nuw nsw i32 %.3280438.us, 1
  %exitcond524.not = icmp eq i32 %501, %5
  br i1 %exitcond524.not, label %.loopexit, label %.preheader.us, !llvm.loop !84

502:                                              ; preds = %.loopexit330
  %503 = and i32 %6, 7
  %504 = shl nuw nsw i32 %7, 3
  %505 = and i32 %504, 56
  %506 = or disjoint i32 %505, %503
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw [64 x i8], ptr @mc_block.weight, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !16
  %510 = zext i8 %509 to i32
  %511 = sub nsw i32 8, %510
  br i1 %298, label %.preheader326.lr.ph, label %.loopexit

.preheader326.lr.ph:                              ; preds = %502
  %512 = shl nuw nsw i64 1, %23
  %513 = and i64 %512, 60813
  %.not307.not = icmp eq i64 %513, 0
  %514 = shl nuw nsw i64 1, %20
  %515 = and i64 %514, 60813
  %.not306.not = icmp eq i64 %515, 0
  %516 = icmp sgt i32 %4, 0
  %517 = select i1 %.not306.not, i64 64, i64 %434
  %518 = select i1 %.not307.not, i64 64, i64 %434
  br i1 %516, label %.preheader326.us.preheader, label %.loopexit

.preheader326.us.preheader:                       ; preds = %.preheader326.lr.ph
  %519 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %20
  %520 = load ptr, ptr %519, align 8, !tbaa !14
  %521 = getelementptr inbounds nuw [11 x ptr], ptr %11, i64 0, i64 %23
  %522 = load ptr, ptr %521, align 8, !tbaa !14
  %wide.trip.count516 = zext nneg i32 %4 to i64
  br label %.preheader326.us

.preheader326.us:                                 ; preds = %.preheader326.us.preheader, %._crit_edge.us
  %.1426.us = phi ptr [ %539, %._crit_edge.us ], [ %1, %.preheader326.us.preheader ]
  %.0271425.us = phi ptr [ %538, %._crit_edge.us ], [ %522, %.preheader326.us.preheader ]
  %.0272424.us = phi ptr [ %537, %._crit_edge.us ], [ %520, %.preheader326.us.preheader ]
  %.4281423.us = phi i32 [ %540, %._crit_edge.us ], [ 0, %.preheader326.us.preheader ]
  br label %523

523:                                              ; preds = %.preheader326.us, %523
  %indvars.iv513 = phi i64 [ 0, %.preheader326.us ], [ %indvars.iv.next514, %523 ]
  %524 = getelementptr inbounds nuw i8, ptr %.0272424.us, i64 %indvars.iv513
  %525 = load i8, ptr %524, align 1, !tbaa !16
  %526 = zext i8 %525 to i32
  %527 = mul nuw nsw i32 %526, %510
  %528 = getelementptr inbounds nuw i8, ptr %.0271425.us, i64 %indvars.iv513
  %529 = load i8, ptr %528, align 1, !tbaa !16
  %530 = zext i8 %529 to i32
  %531 = mul nsw i32 %511, %530
  %532 = add nuw nsw i32 %527, 4
  %533 = add nsw i32 %532, %531
  %534 = lshr i32 %533, 3
  %535 = trunc i32 %534 to i8
  %536 = getelementptr inbounds nuw i8, ptr %.1426.us, i64 %indvars.iv513
  store i8 %535, ptr %536, align 1, !tbaa !16
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %._crit_edge.us, label %523, !llvm.loop !85

._crit_edge.us:                                   ; preds = %523
  %537 = getelementptr inbounds i8, ptr %.0272424.us, i64 %517
  %538 = getelementptr inbounds i8, ptr %.0271425.us, i64 %518
  %539 = getelementptr inbounds i8, ptr %.1426.us, i64 %434
  %540 = add nuw nsw i32 %.4281423.us, 1
  %exitcond518.not = icmp eq i32 %540, %5
  br i1 %exitcond518.not, label %.loopexit, label %.preheader326.us, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us440, %.preheader326.lr.ph, %.preheader.lr.ph, %502, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_snow_common_init(ptr noundef %0) local_unnamed_addr #5 {
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
  br i1 %exitcond15.not, label %4, label %.preheader, !llvm.loop !98

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  %8 = udiv i32 %3, %7
  %9 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !60
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !99
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
  %34 = phi i32 [ %24, %.lr.ph128 ], [ %124, %.critedge119 ]
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
  br i1 %exitcond.not, label %120, label %66, !llvm.loop !106

66:                                               ; preds = %56, %65
  %indvars.iv = phi i64 [ %63, %56 ], [ %indvars.iv.next, %65 ]
  %67 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %57, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %31, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !107
  store i32 %64, ptr %67, align 8, !tbaa !111
  %70 = load i32, ptr %50, align 8, !tbaa !104
  %71 = load i32, ptr %30, align 8, !tbaa !89
  %72 = sub nsw i32 %71, %64
  %73 = shl i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !112
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = and i32 %75, 1
  %.not116 = icmp eq i32 %76, 0
  %77 = xor i32 %76, 1
  %78 = add nsw i32 %77, %.1102124
  %79 = ashr i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !113
  %81 = icmp samesign ult i64 %indvars.iv, 2
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %.1100125, %82
  %84 = ashr i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !114
  %86 = shl nuw i32 1, %72
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 %86, ptr %87, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %88, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 0, ptr %89, align 4, !tbaa !117
  br i1 %.not116, label %92, label %90

90:                                               ; preds = %66
  %91 = getelementptr inbounds i32, ptr %68, i64 %60
  store ptr %91, ptr %69, align 8, !tbaa !107
  store i32 %59, ptr %88, align 8, !tbaa !116
  br label %92

92:                                               ; preds = %90, %66
  %93 = phi ptr [ %91, %90 ], [ %68, %66 ]
  br i1 %81, label %99, label %94

94:                                               ; preds = %92
  %95 = ashr i32 %73, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store ptr %97, ptr %69, align 8, !tbaa !107
  %98 = ashr i32 %86, 1
  store i32 %98, ptr %89, align 4, !tbaa !117
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi ptr [ %97, %94 ], [ %93, %92 ]
  %101 = load ptr, ptr %32, align 8, !tbaa !90
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %68 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %106, ptr %107, align 8, !tbaa !118
  br i1 %.not115, label %108, label %111

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %62, i64 0, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %109, ptr %110, align 8, !tbaa !119
  br label %111

111:                                              ; preds = %108, %99
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 56
  tail call void @av_freep(ptr noundef nonnull %112) #10
  %113 = load i32, ptr %80, align 8, !tbaa !113
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %85, align 4, !tbaa !114
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = tail call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 4) #10
  store ptr %119, ptr %112, align 8, !tbaa !120
  %.not117.not = icmp eq ptr %119, null
  br i1 %.not117.not, label %.loopexit, label %65

120:                                              ; preds = %65
  %121 = add nsw i32 %.1100125, 1
  %122 = ashr i32 %121, 1
  %123 = icmp slt i64 %indvars.iv131, 2
  br i1 %123, label %.critedge119.loopexit, label %56, !llvm.loop !121

.critedge119.loopexit:                            ; preds = %120
  %.pre = load i32, ptr %23, align 8, !tbaa !102
  br label %.critedge119

.critedge119:                                     ; preds = %.critedge119.loopexit, %49
  %124 = phi i32 [ %.pre, %.critedge119.loopexit ], [ %34, %49 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next135, %125
  br i1 %126, label %33, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.critedge119, %111, %.critedge, %18, %6
  %.2 = phi i32 [ -12, %6 ], [ -12, %18 ], [ 0, %.critedge ], [ -12, %111 ], [ 0, %.critedge119 ]
  ret i32 %.2
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

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
  br i1 %exitcond.not, label %.preheader29, label %12, !llvm.loop !132

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
  br i1 %exitcond38.not, label %22, label %20, !llvm.loop !133

22:                                               ; preds = %20
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  %.not47 = icmp eq i64 %indvars.iv39, 0
  br i1 %.not47, label %23, label %17, !llvm.loop !134

23:                                               ; preds = %22
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond46.not, label %24, label %.preheader, !llvm.loop !135

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
