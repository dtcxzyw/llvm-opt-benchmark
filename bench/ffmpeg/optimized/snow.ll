; ModuleID = 'bench/ffmpeg/original/snow.ll'
source_filename = "bench/ffmpeg/original/snow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %12, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %11
  %13 = ashr i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i32 %13, %1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %17, label %.lr.ph74.split.us, label %.lr.ph74.split.preheader

.lr.ph74.split.preheader:                         ; preds = %.lr.ph74
  %21 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74
  %.not70 = icmp eq i32 %9, 0
  %22 = sext i32 %5 to i64
  %23 = sext i32 %1 to i64
  %24 = sext i32 %6 to i64
  %25 = sext i32 %7 to i64
  %wide.trip.count100 = zext nneg i32 %4 to i64
  %wide.trip.count95 = zext nneg i32 %3 to i64
  br i1 %.not70, label %.lr.ph74.split.us.split.us, label %.lr.ph74.split.us.split

.lr.ph74.split.us.split.us:                       ; preds = %.lr.ph74.split.us, %._crit_edge.split.us.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph74.split.us ]
  %26 = mul nsw i64 %indvars.iv97, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  %29 = getelementptr inbounds i8, ptr %27, i64 %16
  %30 = getelementptr inbounds i8, ptr %29, i64 %14
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = add nsw i64 %indvars.iv97, %24
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.us.us = icmp eq ptr %34, null
  br i1 %.not.us.us, label %35, label %.lr.ph.us.us

35:                                               ; preds = %.lr.ph74.split.us.split.us
  %36 = trunc nsw i64 %32 to i32
  %37 = tail call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %8, i32 noundef %36) #11
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %35, %.lr.ph74.split.us.split.us
  %38 = phi ptr [ %37, %35 ], [ %34, %.lr.ph74.split.us.split.us ]
  %39 = mul nsw i64 %indvars.iv97, %25
  %40 = load ptr, ptr %18, align 8, !tbaa !14
  %41 = load ptr, ptr %19, align 8, !tbaa !14
  %42 = load ptr, ptr %20, align 8, !tbaa !14
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %invariant.gep107 = getelementptr [2 x i8], ptr %38, i64 %22
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv92
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = add nsw i64 %indvars.iv92, %39
  %49 = getelementptr inbounds i8, ptr %40, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv92
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %41, i64 %48
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = mul nuw nsw i32 %58, %55
  %60 = add nuw nsw i32 %59, %52
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv92
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %42, i64 %48
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %66, %63
  %68 = add nuw nsw i32 %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv92
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %43, i64 %48
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i32 %74, %71
  %76 = add nuw nsw i32 %68, %75
  %77 = lshr i32 %76, 4
  %gep108 = getelementptr [2 x i8], ptr %invariant.gep107, i64 %indvars.iv92
  %78 = load i16, ptr %gep108, align 2, !tbaa !17
  %79 = trunc nuw nsw i32 %77 to i16
  %80 = sub i16 %78, %79
  store i16 %80, ptr %gep108, align 2, !tbaa !17
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge.split.us.us.us, label %44, !llvm.loop !19

._crit_edge.split.us.us.us:                       ; preds = %44
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge75, label %.lr.ph74.split.us.split.us, !llvm.loop !21

.lr.ph74.split.us.split:                          ; preds = %.lr.ph74.split.us, %._crit_edge.split.us77
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge.split.us77 ], [ 0, %.lr.ph74.split.us ]
  %81 = mul nsw i64 %indvars.iv87, %23
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 %14
  %84 = getelementptr inbounds i8, ptr %82, i64 %16
  %85 = getelementptr inbounds i8, ptr %84, i64 %14
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = add nsw i64 %indvars.iv87, %24
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %.not.us = icmp eq ptr %89, null
  br i1 %.not.us, label %90, label %.lr.ph.us

90:                                               ; preds = %.lr.ph74.split.us.split
  %91 = trunc nsw i64 %87 to i32
  %92 = tail call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %8, i32 noundef %91) #11
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %90, %.lr.ph74.split.us.split
  %93 = phi ptr [ %92, %90 ], [ %89, %.lr.ph74.split.us.split ]
  %94 = mul nsw i64 %indvars.iv87, %25
  %invariant.gep = getelementptr [2 x i8], ptr %93, i64 %22
  br label %95

95:                                               ; preds = %.lr.ph.us, %95
  %indvars.iv82 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next83, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv82
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %18, align 8, !tbaa !14
  %100 = add nsw i64 %indvars.iv82, %94
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %103, %98
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv82
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %19, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %108, i64 %100
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, %107
  %113 = add nuw nsw i32 %112, %104
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv82
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %20, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %117, i64 %100
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = mul nuw nsw i32 %120, %116
  %122 = add nuw nsw i32 %113, %121
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv82
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %2, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, ptr %126, i64 %100
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, %125
  %131 = add nuw nsw i32 %122, %130
  %132 = lshr i32 %131, 4
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv82
  %133 = load i16, ptr %gep, align 2, !tbaa !17
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %132, %134
  %136 = add nsw i32 %135, 8
  %137 = ashr i32 %136, 4
  %138 = icmp ugt i32 %137, 255
  %isnotneg.us = icmp sgt i32 %135, -9
  %139 = sext i1 %isnotneg.us to i32
  %.0.us = select i1 %138, i32 %139, i32 %137
  %140 = trunc i32 %.0.us to i8
  %141 = getelementptr inbounds i8, ptr %10, i64 %100
  store i8 %140, ptr %141, align 1, !tbaa !16
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count95
  br i1 %exitcond86.not, label %._crit_edge.split.us77, label %95, !llvm.loop !19

._crit_edge.split.us77:                           ; preds = %95
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count100
  br i1 %exitcond91.not, label %._crit_edge75, label %.lr.ph74.split.us.split, !llvm.loop !21

.lr.ph74.split:                                   ; preds = %.lr.ph74.split.preheader, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph74.split.preheader ], [ %indvars.iv.next, %149 ]
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = add nsw i64 %indvars.iv, %21
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %146, label %149

146:                                              ; preds = %.lr.ph74.split
  %147 = trunc nsw i64 %143 to i32
  %148 = tail call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %8, i32 noundef %147) #11
  br label %149

149:                                              ; preds = %.lr.ph74.split, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75, label %.lr.ph74.split, !llvm.loop !21

._crit_edge75:                                    ; preds = %149, %._crit_edge.split.us77, %._crit_edge.split.us.us.us, %11
  ret void
}

declare ptr @ff_slice_buffer_load_line(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @ff_snow_reset_contexts(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  br label %.preheader

.preheader:                                       ; preds = %1, %10
  %indvars.iv22 = phi i64 [ 0, %1 ], [ %indvars.iv.next23, %10 ]
  %2 = getelementptr inbounds nuw [533800 x i8], ptr %0, i64 %indvars.iv22
  br label %3

3:                                                ; preds = %.preheader, %9
  %indvars.iv18 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next19, %9 ]
  %.not = icmp ne i64 %indvars.iv18, 0
  %4 = getelementptr inbounds nuw [66720 x i8], ptr %2, i64 %indvars.iv18
  %5 = zext i1 %.not to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ %5, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [16680 x i8], ptr %4, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16608) %8, i8 -128, i64 16608, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %9, label %6, !llvm.loop !22

9:                                                ; preds = %6
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 8
  br i1 %exitcond21.not, label %10, label %3, !llvm.loop !23

10:                                               ; preds = %9
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %11, label %.preheader, !llvm.loop !24

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4256) %12, i8 -128, i64 4256, i1 false)
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
  tail call void @av_free(ptr noundef %15) #11
  %16 = mul nsw i32 %11, %7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = shl nsw i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 10, %21
  %23 = tail call noalias ptr @av_calloc(i64 noundef %17, i64 noundef %22) #11
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
  br i1 %.not, label %53, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = mul nuw i32 %21, 16843009
  %23 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.split, label %.preheader254

.preheader254:                                    ; preds = %.split, %16
  %25 = icmp sgt i32 %7, 0
  %26 = icmp sgt i32 %6, 0
  %or.cond314 = and i1 %25, %26
  br i1 %or.cond314, label %.preheader253.us.preheader, label %.loopexit

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

.split:                                           ; preds = %16
  %29 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  switch i32 %29, label %.preheader254 [
    i32 5, label %.preheader256
    i32 4, label %.preheader258
    i32 3, label %.preheader260
    i32 2, label %.preheader262
  ]

.preheader262:                                    ; preds = %.split
  %30 = icmp sgt i32 %7, 0
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader262
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader260:                                    ; preds = %.split
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %.lr.ph266.preheader, label %.loopexit

.lr.ph266.preheader:                              ; preds = %.preheader260
  %wide.trip.count286 = zext nneg i32 %7 to i64
  br label %.lr.ph266

.preheader258:                                    ; preds = %.split
  %32 = icmp sgt i32 %7, 0
  br i1 %32, label %.lr.ph268.preheader, label %.loopexit

.lr.ph268.preheader:                              ; preds = %.preheader258
  %wide.trip.count291 = zext nneg i32 %7 to i64
  br label %.lr.ph268

.preheader256:                                    ; preds = %.split
  %33 = icmp sgt i32 %7, 0
  br i1 %33, label %.lr.ph270.preheader, label %.loopexit

.lr.ph270.preheader:                              ; preds = %.preheader256
  %wide.trip.count296 = zext nneg i32 %7 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv293 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next294, %.lr.ph270 ]
  %34 = mul nsw i64 %3, %indvars.iv293
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  store i32 %22, ptr %35, align 4, !tbaa !60
  %36 = getelementptr i8, ptr %35, i64 4
  store i32 %22, ptr %36, align 4, !tbaa !60
  %37 = getelementptr i8, ptr %35, i64 8
  store i32 %22, ptr %37, align 4, !tbaa !60
  %38 = getelementptr i8, ptr %35, i64 12
  store i32 %22, ptr %38, align 4, !tbaa !60
  %39 = getelementptr i8, ptr %35, i64 16
  store i32 %22, ptr %39, align 4, !tbaa !60
  %40 = getelementptr i8, ptr %35, i64 20
  store i32 %22, ptr %40, align 4, !tbaa !60
  %41 = getelementptr i8, ptr %35, i64 24
  store i32 %22, ptr %41, align 4, !tbaa !60
  %42 = getelementptr i8, ptr %35, i64 28
  store i32 %22, ptr %42, align 4, !tbaa !60
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit, label %.lr.ph270, !llvm.loop !61

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv288 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next289, %.lr.ph268 ]
  %43 = mul nsw i64 %3, %indvars.iv288
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  store i32 %22, ptr %44, align 4, !tbaa !60
  %45 = getelementptr i8, ptr %44, i64 4
  store i32 %22, ptr %45, align 4, !tbaa !60
  %46 = getelementptr i8, ptr %44, i64 8
  store i32 %22, ptr %46, align 4, !tbaa !60
  %47 = getelementptr i8, ptr %44, i64 12
  store i32 %22, ptr %47, align 4, !tbaa !60
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph268, !llvm.loop !62

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv283 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next284, %.lr.ph266 ]
  %48 = mul nsw i64 %3, %indvars.iv283
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  store i32 %22, ptr %49, align 4, !tbaa !60
  %50 = getelementptr i8, ptr %49, i64 4
  store i32 %22, ptr %50, align 4, !tbaa !60
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit, label %.lr.ph266, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = mul nsw i64 %3, %indvars.iv
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  store i32 %22, ptr %52, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

53:                                               ; preds = %12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = load i8, ptr %55, align 2, !tbaa !65
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = sext i32 %9 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %.not242 = icmp eq i32 %9, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %64 = load i32, ptr %63, align 8, !tbaa !67
  %65 = shl nsw i32 %64, 1
  br i1 %.not242, label %70, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = ashr i32 %65, %68
  br label %70

70:                                               ; preds = %53, %66
  %71 = phi i32 [ %69, %66 ], [ %65, %53 ]
  %72 = load i16, ptr %8, align 2, !tbaa !69
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !70
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %71, %77
  %79 = and i32 %74, 15
  %80 = and i32 %78, 15
  %81 = ashr i32 %6, 2
  %82 = ashr i32 %6, 4
  %reass.sub = sub nsw i32 %82, %81
  %83 = add nsw i32 %reass.sub, 3
  %84 = ashr i32 %74, 4
  %85 = add i32 %4, -3
  %86 = add i32 %85, %84
  %87 = ashr i32 %78, 4
  %88 = add i32 %5, -3
  %89 = add i32 %88, %87
  %90 = sext i32 %86 to i64
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %3, %91
  %93 = getelementptr i8, ptr %62, i64 %92
  %94 = getelementptr i8, ptr %93, i64 %90
  %95 = sub nsw i32 %10, %6
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 6)
  %97 = add nsw i32 %96, -6
  %.not243 = icmp ult i32 %86, %97
  br i1 %.not243, label %98, label %102

98:                                               ; preds = %70
  %99 = sub nsw i32 %11, %7
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 6)
  %101 = add nsw i32 %100, -6
  %.not244 = icmp ult i32 %89, %101
  br i1 %.not244, label %108, label %102

102:                                              ; preds = %98, %70
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = add nsw i32 %6, 7
  %107 = add nsw i32 %7, 7
  tail call void %104(ptr noundef nonnull %105, ptr noundef %94, i64 noundef %3, i64 noundef %3, i32 noundef %106, i32 noundef %107, i32 noundef %86, i32 noundef %89, i32 noundef %10, i32 noundef %11) #11
  br label %108

108:                                              ; preds = %102, %98
  %.0237 = phi ptr [ %105, %102 ], [ %94, %98 ]
  %109 = and i32 %74, 3
  %.not245 = icmp eq i32 %109, 0
  %110 = and i32 %78, 3
  %.not246 = icmp eq i32 %110, 0
  %or.cond248 = select i1 %.not245, i1 %.not246, i1 false
  br i1 %or.cond248, label %111, label %126

111:                                              ; preds = %108
  %112 = icmp eq i32 %6, %7
  %113 = shl nsw i32 %6, 1
  %114 = icmp eq i32 %113, %7
  %or.cond250 = select i1 %112, i1 true, i1 %114
  %115 = shl nsw i32 %7, 1
  %116 = icmp eq i32 %6, %115
  %or.cond252 = select i1 %or.cond250, i1 true, i1 %116
  br i1 %or.cond252, label %117, label %126

117:                                              ; preds = %111
  %118 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %119 = icmp samesign ugt i32 %118, 1
  %120 = icmp eq i32 %6, 1
  %or.cond = or i1 %120, %119
  %121 = icmp eq i32 %7, 1
  %or.cond3 = or i1 %121, %or.cond
  br i1 %or.cond3, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr [533800 x i8], ptr %0, i64 %60
  %124 = getelementptr i8, ptr %123, i64 540460
  %125 = load i32, ptr %124, align 4, !tbaa !72
  %.not247 = icmp eq i32 %125, 0
  br i1 %.not247, label %126, label %130

126:                                              ; preds = %111, %122, %117, %108
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %128 = getelementptr inbounds [533800 x i8], ptr %127, i64 %60
  %129 = trunc i64 %3 to i32
  tail call fastcc void @mc_block(ptr noundef nonnull %128, ptr noundef %1, ptr noundef %.0237, i32 noundef %129, i32 noundef %6, i32 noundef %7, i32 noundef %79, i32 noundef %80)
  br label %.loopexit

130:                                              ; preds = %122
  %131 = icmp eq i32 %6, 32
  br i1 %131, label %.preheader, label %153

.preheader:                                       ; preds = %130
  %132 = icmp sgt i32 %7, 0
  br i1 %132, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %134 = lshr exact i32 %79, 2
  %135 = or disjoint i32 %80, %134
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.0237, i64 19
  br label %141

141:                                              ; preds = %.lr.ph275, %141
  %indvars.iv304 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next305, %141 ]
  %142 = load ptr, ptr %137, align 8, !tbaa !74
  %143 = mul nsw i64 %3, %indvars.iv304
  %144 = getelementptr inbounds i8, ptr %1, i64 %143
  %145 = or disjoint i64 %indvars.iv304, 3
  %146 = mul nsw i64 %3, %145
  %147 = getelementptr inbounds i8, ptr %138, i64 %146
  tail call void %142(ptr noundef %144, ptr noundef nonnull %147, i64 noundef %3) #11
  %148 = load ptr, ptr %137, align 8, !tbaa !74
  %149 = getelementptr inbounds i8, ptr %139, i64 %143
  %150 = getelementptr inbounds i8, ptr %140, i64 %146
  tail call void %148(ptr noundef nonnull %149, ptr noundef nonnull %150, i64 noundef %3) #11
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 16
  %151 = trunc nuw i64 %indvars.iv.next305 to i32
  %152 = icmp sgt i32 %7, %151
  br i1 %152, label %141, label %.loopexit, !llvm.loop !75

153:                                              ; preds = %130
  br i1 %112, label %154, label %166

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %156 = sext i32 %83 to i64
  %157 = getelementptr inbounds [128 x i8], ptr %155, i64 %156
  %158 = lshr exact i32 %79, 2
  %159 = or disjoint i32 %80, %158
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %164 = mul nsw i64 %3, 3
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  tail call void %162(ptr noundef %1, ptr noundef nonnull %165, i64 noundef %3) #11
  br label %.loopexit

166:                                              ; preds = %153
  %167 = lshr exact i32 %79, 2
  %168 = or disjoint i32 %80, %167
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %171 = mul nsw i64 %3, 3
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  br i1 %116, label %173, label %184

173:                                              ; preds = %166
  %174 = sext i32 %reass.sub to i64
  %175 = getelementptr [128 x i8], ptr %0, i64 %174
  %176 = getelementptr i8, ptr %175, i64 1520
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %169
  %178 = load ptr, ptr %177, align 8, !tbaa !74
  tail call void %178(ptr noundef %1, ptr noundef nonnull %172, i64 noundef %3) #11
  %179 = load ptr, ptr %177, align 8, !tbaa !74
  %180 = sext i32 %7 to i64
  %181 = getelementptr inbounds i8, ptr %1, i64 %180
  %182 = getelementptr inbounds i8, ptr %170, i64 %180
  %183 = getelementptr inbounds i8, ptr %182, i64 %171
  tail call void %179(ptr noundef %181, ptr noundef nonnull %183, i64 noundef %3) #11
  br label %.loopexit

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %186 = sext i32 %83 to i64
  %187 = getelementptr inbounds [128 x i8], ptr %185, i64 %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %169
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  tail call void %189(ptr noundef %1, ptr noundef nonnull %172, i64 noundef %3) #11
  %190 = load ptr, ptr %188, align 8, !tbaa !74
  %191 = sext i32 %6 to i64
  %192 = mul nsw i64 %3, %191
  %193 = getelementptr inbounds i8, ptr %1, i64 %192
  %194 = getelementptr inbounds i8, ptr %172, i64 %192
  tail call void %190(ptr noundef %193, ptr noundef nonnull %194, i64 noundef %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph266, %.lr.ph268, %.lr.ph270, %.preheader253.us, %141, %.preheader262, %.preheader260, %.preheader258, %.preheader256, %.preheader254, %.preheader, %126, %154, %184, %173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw i8, ptr @mc_block.brane, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = lshr i32 %17, 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @mc_block.needs, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr @mc_block.needs, i64 %23
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
  %.0282.shrunk = phi i8 [ %spec.select, %27 ], [ %26, %8 ]
  %.0282 = zext i8 %.0282.shrunk to i32
  %31 = and i32 %.0282, 5
  %.not303 = icmp eq i32 %31, 0
  br i1 %.not303, label %180, label %.preheader331

.preheader331:                                    ; preds = %30
  %32 = add i32 %5, 7
  %33 = icmp sgt i32 %5, -7
  br i1 %33, label %.preheader330.lr.ph, label %._crit_edge347

.preheader330.lr.ph:                              ; preds = %.preheader331
  %34 = icmp sgt i32 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  %40 = sext i32 %3 to i64
  br i1 %34, label %.preheader330.lr.ph.split.us, label %.preheader330.preheader

.preheader330.preheader:                          ; preds = %.preheader330.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %41 = zext nneg i32 %smax to i64
  %42 = mul nsw i64 %40, %41
  %scevgep = getelementptr i8, ptr %2, i64 %42
  br label %._crit_edge347

.preheader330.lr.ph.split.us:                     ; preds = %.preheader330.lr.ph
  br i1 %.not, label %.preheader330.us.us.preheader, label %.preheader330.lr.ph.split.us.split

.preheader330.us.us.preheader:                    ; preds = %.preheader330.lr.ph.split.us
  %smax473 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count471 = zext nneg i32 %4 to i64
  br label %.preheader330.us.us

.preheader330.us.us:                              ; preds = %.preheader330.us.us.preheader, %._crit_edge.split.us.us.us
  %.1270344.us.us = phi ptr [ %79, %._crit_edge.split.us.us.us ], [ %2, %.preheader330.us.us.preheader ]
  %.0277343.us.us = phi i32 [ %80, %._crit_edge.split.us.us.us ], [ 0, %.preheader330.us.us.preheader ]
  %.0283340.us.us = phi ptr [ %77, %._crit_edge.split.us.us.us ], [ %9, %.preheader330.us.us.preheader ]
  %.0289337.us.us = phi ptr [ %78, %._crit_edge.split.us.us.us ], [ %10, %.preheader330.us.us.preheader ]
  br label %43

43:                                               ; preds = %43, %.preheader330.us.us
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %43 ], [ 0, %.preheader330.us.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.1270344.us.us, i64 %indvars.iv468
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
  %.neg319.us.us.us = mul nsw i32 %65, -5
  %66 = add nuw nsw i32 %62, %47
  %67 = add nuw nsw i32 %66, %64
  %68 = add nsw i32 %67, %.neg319.us.us.us
  %69 = trunc nsw i32 %68 to i16
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.0283340.us.us, i64 %indvars.iv468
  store i16 %69, ptr %70, align 2, !tbaa !17
  %71 = add nsw i32 %68, 16
  %72 = ashr i32 %71, 5
  %73 = icmp ugt i32 %72, 255
  %isnotneg320.us.us.us = icmp sgt i32 %72, -1
  %74 = sext i1 %isnotneg320.us.us.us to i32
  %.1295.us.us.us = select i1 %73, i32 %74, i32 %72
  %75 = trunc i32 %.1295.us.us.us to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0289337.us.us, i64 %indvars.iv468
  store i8 %75, ptr %76, align 1, !tbaa !16
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge.split.us.us.us, label %43, !llvm.loop !77

._crit_edge.split.us.us.us:                       ; preds = %43
  %77 = getelementptr inbounds nuw i8, ptr %.0283340.us.us, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %.0289337.us.us, i64 64
  %79 = getelementptr inbounds i8, ptr %.1270344.us.us, i64 %40
  %80 = add nuw nsw i32 %.0277343.us.us, 1
  %exitcond474.not = icmp eq i32 %80, %smax473
  br i1 %exitcond474.not, label %._crit_edge347, label %.preheader330.us.us, !llvm.loop !78

.preheader330.lr.ph.split.us.split:               ; preds = %.preheader330.lr.ph.split.us
  %81 = load i32, ptr %35, align 4, !tbaa !72
  %.not318.us = icmp eq i32 %81, 0
  br i1 %.not318.us, label %.preheader330.lr.ph.split.us.split.split.us, label %.preheader330.us.preheader

.preheader330.us.preheader:                       ; preds = %.preheader330.lr.ph.split.us.split
  %smax459 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader330.us

.preheader330.lr.ph.split.us.split.split.us:      ; preds = %.preheader330.lr.ph.split.us.split
  %82 = load i8, ptr %36, align 4, !tbaa !16
  %83 = sext i8 %82 to i32
  %84 = load i8, ptr %37, align 1, !tbaa !16
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %38, align 2, !tbaa !16
  %87 = sext i8 %86 to i32
  %88 = load i8, ptr %39, align 1, !tbaa !16
  %89 = sext i8 %88 to i32
  %smax466 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count464 = zext nneg i32 %4 to i64
  br label %.preheader330.us.us360

.preheader330.us.us360:                           ; preds = %._crit_edge.split.split.us.us.us, %.preheader330.lr.ph.split.us.split.split.us
  %.1270344.us.us361 = phi ptr [ %2, %.preheader330.lr.ph.split.us.split.split.us ], [ %136, %._crit_edge.split.split.us.us.us ]
  %.0277343.us.us362 = phi i32 [ 0, %.preheader330.lr.ph.split.us.split.split.us ], [ %137, %._crit_edge.split.split.us.us.us ]
  %.0283340.us.us363 = phi ptr [ %9, %.preheader330.lr.ph.split.us.split.split.us ], [ %134, %._crit_edge.split.split.us.us.us ]
  %.0289337.us.us364 = phi ptr [ %10, %.preheader330.lr.ph.split.us.split.split.us ], [ %135, %._crit_edge.split.split.us.us.us ]
  br label %90

90:                                               ; preds = %90, %.preheader330.us.us360
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %90 ], [ 0, %.preheader330.us.us360 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1270344.us.us361, i64 %indvars.iv461
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %105, %102
  %116 = mul nsw i32 %115, %83
  %117 = add nuw nsw i32 %108, %99
  %118 = mul nsw i32 %117, %85
  %119 = add nsw i32 %118, %116
  %120 = add nuw nsw i32 %111, %96
  %121 = mul nsw i32 %120, %87
  %122 = add nsw i32 %119, %121
  %123 = add nuw nsw i32 %114, %93
  %124 = mul nsw i32 %123, %89
  %125 = add nsw i32 %122, %124
  %126 = trunc i32 %125 to i16
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.0283340.us.us363, i64 %indvars.iv461
  store i16 %126, ptr %127, align 2, !tbaa !17
  %128 = add nsw i32 %125, 32
  %129 = ashr i32 %128, 6
  %130 = icmp ugt i32 %129, 255
  %isnotneg320.us335.us.us = icmp sgt i32 %129, -1
  %131 = sext i1 %isnotneg320.us335.us.us to i32
  %.1295.us336.us.us = select i1 %130, i32 %131, i32 %129
  %132 = trunc i32 %.1295.us336.us.us to i8
  %133 = getelementptr inbounds nuw i8, ptr %.0289337.us.us364, i64 %indvars.iv461
  store i8 %132, ptr %133, align 1, !tbaa !16
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge.split.split.us.us.us, label %90, !llvm.loop !77

._crit_edge.split.split.us.us.us:                 ; preds = %90
  %134 = getelementptr inbounds nuw i8, ptr %.0283340.us.us363, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %.0289337.us.us364, i64 64
  %136 = getelementptr inbounds i8, ptr %.1270344.us.us361, i64 %40
  %137 = add nuw nsw i32 %.0277343.us.us362, 1
  %exitcond467.not = icmp eq i32 %137, %smax466
  br i1 %exitcond467.not, label %._crit_edge347, label %.preheader330.us.us360, !llvm.loop !78

.preheader330.us:                                 ; preds = %.preheader330.us.preheader, %._crit_edge.split.split.us353
  %.1270344.us = phi ptr [ %174, %._crit_edge.split.split.us353 ], [ %2, %.preheader330.us.preheader ]
  %.0277343.us = phi i32 [ %175, %._crit_edge.split.split.us353 ], [ 0, %.preheader330.us.preheader ]
  %.0283340.us = phi ptr [ %172, %._crit_edge.split.split.us353 ], [ %9, %.preheader330.us.preheader ]
  %.0289337.us = phi ptr [ %173, %._crit_edge.split.split.us353 ], [ %10, %.preheader330.us.preheader ]
  br label %138

138:                                              ; preds = %.preheader330.us, %138
  %indvars.iv = phi i64 [ 0, %.preheader330.us ], [ %indvars.iv.next, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.1270344.us, i64 %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 6
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %151, %148
  %159 = mul nuw nsw i32 %158, 20
  %160 = add nuw nsw i32 %154, %145
  %.neg319.us350 = mul nsw i32 %160, -5
  %161 = add nuw nsw i32 %157, %142
  %162 = add nuw nsw i32 %161, %159
  %163 = add nsw i32 %162, %.neg319.us350
  %164 = trunc nsw i32 %163 to i16
  %165 = getelementptr inbounds nuw [2 x i8], ptr %.0283340.us, i64 %indvars.iv
  store i16 %164, ptr %165, align 2, !tbaa !17
  %166 = add nsw i32 %163, 16
  %167 = ashr i32 %166, 5
  %168 = icmp ugt i32 %167, 255
  %isnotneg320.us351 = icmp sgt i32 %167, -1
  %169 = sext i1 %isnotneg320.us351 to i32
  %.1295.us352 = select i1 %168, i32 %169, i32 %167
  %170 = trunc i32 %.1295.us352 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.0289337.us, i64 %indvars.iv
  store i8 %170, ptr %171, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.split.us353, label %138, !llvm.loop !77

._crit_edge.split.split.us353:                    ; preds = %138
  %172 = getelementptr inbounds nuw i8, ptr %.0283340.us, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %.0289337.us, i64 64
  %174 = getelementptr inbounds i8, ptr %.1270344.us, i64 %40
  %175 = add nuw nsw i32 %.0277343.us, 1
  %exitcond460.not = icmp eq i32 %175, %smax459
  br i1 %exitcond460.not, label %._crit_edge347, label %.preheader330.us, !llvm.loop !78

._crit_edge347:                                   ; preds = %._crit_edge.split.split.us353, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader330.preheader, %.preheader331
  %.0277.lcssa = phi i32 [ 0, %.preheader331 ], [ %smax473, %._crit_edge.split.us.us.us ], [ %smax466, %._crit_edge.split.split.us.us.us ], [ %smax, %.preheader330.preheader ], [ %smax459, %._crit_edge.split.split.us353 ]
  %.1270.lcssa = phi ptr [ %2, %.preheader331 ], [ %79, %._crit_edge.split.us.us.us ], [ %136, %._crit_edge.split.split.us.us.us ], [ %scevgep, %.preheader330.preheader ], [ %174, %._crit_edge.split.split.us353 ]
  %176 = mul nsw i32 %.0277.lcssa, %3
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %.1270.lcssa, i64 %178
  br label %180

180:                                              ; preds = %._crit_edge347, %30
  %.0269 = phi ptr [ %179, %._crit_edge347 ], [ %2, %30 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0269, i64 3
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 2560
  %183 = and i32 %.0282, 2
  %.not304 = icmp eq i32 %183, 0
  br i1 %.not304, label %297, label %.preheader329

.preheader329:                                    ; preds = %180
  %184 = icmp sgt i32 %5, 0
  br i1 %184, label %.preheader328.lr.ph, label %._crit_edge376

.preheader328.lr.ph:                              ; preds = %.preheader329
  %.not314369 = icmp slt i32 %4, 0
  %185 = mul nsw i32 %3, 7
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  %191 = sext i32 %3 to i64
  br i1 %.not314369, label %.preheader328.us.preheader, label %.preheader328.lr.ph.split

.preheader328.us.preheader:                       ; preds = %.preheader328.lr.ph
  %192 = zext nneg i32 %5 to i64
  %193 = mul nsw i64 %192, %191
  %194 = getelementptr i8, ptr %.0269, i64 %193
  %scevgep487 = getelementptr i8, ptr %194, i64 3
  br label %._crit_edge376

.preheader328.lr.ph.split:                        ; preds = %.preheader328.lr.ph
  %195 = mul nsw i32 %3, 6
  %196 = mul nsw i32 %3, 5
  %197 = shl nsw i32 %3, 2
  %198 = mul nsw i32 %3, 3
  %199 = shl nsw i32 %3, 1
  %200 = sext i32 %199 to i64
  %201 = sext i32 %198 to i64
  %202 = sext i32 %197 to i64
  %203 = sext i32 %196 to i64
  %204 = sext i32 %195 to i64
  br i1 %.not, label %.preheader328.us381.preheader, label %.preheader328.preheader

.preheader328.preheader:                          ; preds = %.preheader328.lr.ph.split
  %205 = sext i32 %185 to i64
  %206 = add nuw i32 %4, 1
  %.pre = load i32, ptr %186, align 4, !tbaa !72
  %.not315 = icmp eq i32 %.pre, 0
  %wide.trip.count478 = zext i32 %206 to i64
  br label %.preheader328

.preheader328.us381.preheader:                    ; preds = %.preheader328.lr.ph.split
  %207 = add nuw i32 %4, 1
  %wide.trip.count484 = zext i32 %207 to i64
  br label %.preheader328.us381

.preheader328.us381:                              ; preds = %.preheader328.us381.preheader, %._crit_edge.split.us.us
  %.3374.us382 = phi ptr [ %233, %._crit_edge.split.us.us ], [ %181, %.preheader328.us381.preheader ]
  %.1278373.us383 = phi i32 [ %235, %._crit_edge.split.us.us ], [ 0, %.preheader328.us381.preheader ]
  %.1290371.us384 = phi ptr [ %234, %._crit_edge.split.us.us ], [ %182, %.preheader328.us381.preheader ]
  %invariant.gep556 = getelementptr i8, ptr %.3374.us382, i64 %191
  %invariant.gep558 = getelementptr i8, ptr %.3374.us382, i64 %200
  %invariant.gep560 = getelementptr i8, ptr %.3374.us382, i64 %201
  %invariant.gep562 = getelementptr i8, ptr %.3374.us382, i64 %202
  %invariant.gep564 = getelementptr i8, ptr %.3374.us382, i64 %203
  %invariant.gep566 = getelementptr i8, ptr %.3374.us382, i64 %204
  br label %208

208:                                              ; preds = %208, %.preheader328.us381
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %208 ], [ 0, %.preheader328.us381 ]
  %gep557 = getelementptr i8, ptr %invariant.gep556, i64 %indvars.iv481
  %209 = load i8, ptr %gep557, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %gep559 = getelementptr i8, ptr %invariant.gep558, i64 %indvars.iv481
  %211 = load i8, ptr %gep559, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %gep561 = getelementptr i8, ptr %invariant.gep560, i64 %indvars.iv481
  %213 = load i8, ptr %gep561, align 1, !tbaa !16
  %214 = zext i8 %213 to i32
  %gep563 = getelementptr i8, ptr %invariant.gep562, i64 %indvars.iv481
  %215 = load i8, ptr %gep563, align 1, !tbaa !16
  %216 = zext i8 %215 to i32
  %gep565 = getelementptr i8, ptr %invariant.gep564, i64 %indvars.iv481
  %217 = load i8, ptr %gep565, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %gep567 = getelementptr i8, ptr %invariant.gep566, i64 %indvars.iv481
  %219 = load i8, ptr %gep567, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %216, %214
  %222 = mul nuw nsw i32 %221, 20
  %223 = add nuw nsw i32 %218, %212
  %.neg316.us.us = mul nsw i32 %223, -5
  %224 = add nuw nsw i32 %220, %210
  %225 = add nuw nsw i32 %224, 16
  %226 = add nuw nsw i32 %225, %222
  %227 = add nsw i32 %226, %.neg316.us.us
  %228 = ashr i32 %227, 5
  %229 = icmp ugt i32 %228, 255
  %isnotneg317.us.us = icmp sgt i32 %228, -1
  %230 = sext i1 %isnotneg317.us.us to i32
  %.1297.us.us = select i1 %229, i32 %230, i32 %228
  %231 = trunc i32 %.1297.us.us to i8
  %232 = getelementptr inbounds nuw i8, ptr %.1290371.us384, i64 %indvars.iv481
  store i8 %231, ptr %232, align 1, !tbaa !16
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge.split.us.us, label %208, !llvm.loop !79

._crit_edge.split.us.us:                          ; preds = %208
  %233 = getelementptr inbounds i8, ptr %.3374.us382, i64 %191
  %234 = getelementptr inbounds nuw i8, ptr %.1290371.us384, i64 64
  %235 = add nuw nsw i32 %.1278373.us383, 1
  %exitcond486.not = icmp eq i32 %235, %5
  br i1 %exitcond486.not, label %._crit_edge376, label %.preheader328.us381, !llvm.loop !80

.preheader328:                                    ; preds = %.preheader328.preheader, %._crit_edge.split
  %.3374 = phi ptr [ %290, %._crit_edge.split ], [ %181, %.preheader328.preheader ]
  %.1278373 = phi i32 [ %292, %._crit_edge.split ], [ 0, %.preheader328.preheader ]
  %.1290371 = phi ptr [ %291, %._crit_edge.split ], [ %182, %.preheader328.preheader ]
  %invariant.gep = getelementptr i8, ptr %.3374, i64 %191
  %invariant.gep544 = getelementptr i8, ptr %.3374, i64 %200
  %invariant.gep546 = getelementptr i8, ptr %.3374, i64 %201
  %invariant.gep548 = getelementptr i8, ptr %.3374, i64 %202
  %invariant.gep550 = getelementptr i8, ptr %.3374, i64 %203
  %invariant.gep552 = getelementptr i8, ptr %.3374, i64 %204
  %invariant.gep554 = getelementptr i8, ptr %.3374, i64 %205
  br label %236

236:                                              ; preds = %.preheader328, %285
  %indvars.iv475 = phi i64 [ 0, %.preheader328 ], [ %indvars.iv.next476, %285 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv475
  %237 = load i8, ptr %gep, align 1, !tbaa !16
  %238 = zext i8 %237 to i32
  %gep545 = getelementptr i8, ptr %invariant.gep544, i64 %indvars.iv475
  %239 = load i8, ptr %gep545, align 1, !tbaa !16
  %240 = zext i8 %239 to i32
  %gep547 = getelementptr i8, ptr %invariant.gep546, i64 %indvars.iv475
  %241 = load i8, ptr %gep547, align 1, !tbaa !16
  %242 = zext i8 %241 to i32
  %gep549 = getelementptr i8, ptr %invariant.gep548, i64 %indvars.iv475
  %243 = load i8, ptr %gep549, align 1, !tbaa !16
  %244 = zext i8 %243 to i32
  %gep551 = getelementptr i8, ptr %invariant.gep550, i64 %indvars.iv475
  %245 = load i8, ptr %gep551, align 1, !tbaa !16
  %246 = zext i8 %245 to i32
  %gep553 = getelementptr i8, ptr %invariant.gep552, i64 %indvars.iv475
  %247 = load i8, ptr %gep553, align 1, !tbaa !16
  %248 = zext i8 %247 to i32
  br i1 %.not315, label %258, label %249

249:                                              ; preds = %236
  %250 = add nuw nsw i32 %244, %242
  %251 = mul nuw nsw i32 %250, 20
  %252 = add nuw nsw i32 %246, %240
  %.neg316 = mul nsw i32 %252, -5
  %253 = add nuw nsw i32 %248, %238
  %254 = add nuw nsw i32 %253, 16
  %255 = add nuw nsw i32 %254, %251
  %256 = add nsw i32 %255, %.neg316
  %257 = ashr i32 %256, 5
  br label %285

258:                                              ; preds = %236
  %gep555 = getelementptr i8, ptr %invariant.gep554, i64 %indvars.iv475
  %259 = load i8, ptr %gep555, align 1, !tbaa !16
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %.3374, i64 %indvars.iv475
  %262 = load i8, ptr %261, align 1, !tbaa !16
  %263 = zext i8 %262 to i32
  %264 = load i8, ptr %187, align 4, !tbaa !16
  %265 = sext i8 %264 to i32
  %266 = add nuw nsw i32 %244, %242
  %267 = mul nsw i32 %266, %265
  %268 = load i8, ptr %188, align 1, !tbaa !16
  %269 = sext i8 %268 to i32
  %270 = add nuw nsw i32 %246, %240
  %271 = mul nsw i32 %270, %269
  %272 = load i8, ptr %189, align 2, !tbaa !16
  %273 = sext i8 %272 to i32
  %274 = add nuw nsw i32 %248, %238
  %275 = mul nsw i32 %274, %273
  %276 = load i8, ptr %190, align 1, !tbaa !16
  %277 = sext i8 %276 to i32
  %278 = add nuw nsw i32 %260, %263
  %279 = mul nsw i32 %278, %277
  %280 = add nsw i32 %267, 32
  %281 = add nsw i32 %280, %271
  %282 = add nsw i32 %281, %275
  %283 = add nsw i32 %282, %279
  %284 = ashr i32 %283, 6
  br label %285

285:                                              ; preds = %258, %249
  %.0296 = phi i32 [ %257, %249 ], [ %284, %258 ]
  %286 = icmp ugt i32 %.0296, 255
  %isnotneg317 = icmp sgt i32 %.0296, -1
  %287 = sext i1 %isnotneg317 to i32
  %.1297 = select i1 %286, i32 %287, i32 %.0296
  %288 = trunc i32 %.1297 to i8
  %289 = getelementptr inbounds nuw i8, ptr %.1290371, i64 %indvars.iv475
  store i8 %288, ptr %289, align 1, !tbaa !16
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge.split, label %236, !llvm.loop !79

._crit_edge.split:                                ; preds = %285
  %290 = getelementptr inbounds i8, ptr %.3374, i64 %191
  %291 = getelementptr inbounds nuw i8, ptr %.1290371, i64 64
  %292 = add nuw nsw i32 %.1278373, 1
  %exitcond480.not = icmp eq i32 %292, %5
  br i1 %exitcond480.not, label %._crit_edge376, label %.preheader328, !llvm.loop !80

._crit_edge376:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader328.us.preheader, %.preheader329
  %.1278.lcssa = phi i32 [ 0, %.preheader329 ], [ %5, %._crit_edge.split.us.us ], [ %5, %.preheader328.us.preheader ], [ %5, %._crit_edge.split ]
  %.3.lcssa = phi ptr [ %181, %.preheader329 ], [ %233, %._crit_edge.split.us.us ], [ %scevgep487, %.preheader328.us.preheader ], [ %290, %._crit_edge.split ]
  %293 = mul nsw i32 %.1278.lcssa, %3
  %294 = sext i32 %293 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %295
  br label %297

297:                                              ; preds = %._crit_edge376, %180
  %.2 = phi ptr [ %296, %._crit_edge376 ], [ %181, %180 ]
  %298 = mul nsw i32 %3, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %.2, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 5120
  %302 = and i32 %.0282, 4
  %.not305 = icmp ne i32 %302, 0
  %303 = icmp sgt i32 %5, 0
  %or.cond = and i1 %.not305, %303
  br i1 %or.cond, label %.preheader325.lr.ph, label %.loopexit327

.preheader325.lr.ph:                              ; preds = %297
  %304 = icmp sgt i32 %4, 0
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 533780
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 533772
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 533773
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 533774
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 533775
  br i1 %304, label %.preheader325.lr.ph.split.us, label %.loopexit327

.preheader325.lr.ph.split.us:                     ; preds = %.preheader325.lr.ph
  br i1 %.not, label %.preheader325.us.us.preheader, label %.preheader325.lr.ph.split.us.split

.preheader325.us.us.preheader:                    ; preds = %.preheader325.lr.ph.split.us
  %wide.trip.count503 = zext nneg i32 %4 to i64
  br label %.preheader325.us.us

.preheader325.us.us:                              ; preds = %.preheader325.us.us.preheader, %._crit_edge.split391.us.us.us
  %.2279402.us.us = phi i32 [ %344, %._crit_edge.split391.us.us.us ], [ 0, %.preheader325.us.us.preheader ]
  %.1284399.us.us = phi ptr [ %342, %._crit_edge.split391.us.us.us ], [ %9, %.preheader325.us.us.preheader ]
  %.2291396.us.us = phi ptr [ %343, %._crit_edge.split391.us.us.us ], [ %301, %.preheader325.us.us.preheader ]
  br label %310

310:                                              ; preds = %310, %.preheader325.us.us
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %310 ], [ 0, %.preheader325.us.us ]
  %311 = getelementptr inbounds nuw [2 x i8], ptr %.1284399.us.us, i64 %indvars.iv500
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 128
  %313 = load i16, ptr %312, align 2, !tbaa !17
  %314 = sext i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 256
  %316 = load i16, ptr %315, align 2, !tbaa !17
  %317 = sext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 384
  %319 = load i16, ptr %318, align 2, !tbaa !17
  %320 = sext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 512
  %322 = load i16, ptr %321, align 2, !tbaa !17
  %323 = sext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 640
  %325 = load i16, ptr %324, align 2, !tbaa !17
  %326 = sext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 768
  %328 = load i16, ptr %327, align 2, !tbaa !17
  %329 = sext i16 %328 to i32
  %330 = add nsw i32 %323, %320
  %331 = mul nsw i32 %330, 20
  %332 = add nsw i32 %326, %317
  %.neg.us.us.us = mul nsw i32 %332, -5
  %333 = add nsw i32 %329, %314
  %334 = add nsw i32 %333, 512
  %335 = add nsw i32 %334, %331
  %336 = add nsw i32 %335, %.neg.us.us.us
  %337 = ashr i32 %336, 10
  %338 = icmp ugt i32 %337, 255
  %isnotneg.us.us.us = icmp sgt i32 %337, -1
  %339 = sext i1 %isnotneg.us.us.us to i32
  %.1293.us.us.us = select i1 %338, i32 %339, i32 %337
  %340 = trunc i32 %.1293.us.us.us to i8
  %341 = getelementptr inbounds nuw i8, ptr %.2291396.us.us, i64 %indvars.iv500
  store i8 %340, ptr %341, align 1, !tbaa !16
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %._crit_edge.split391.us.us.us, label %310, !llvm.loop !81

._crit_edge.split391.us.us.us:                    ; preds = %310
  %342 = getelementptr inbounds nuw i8, ptr %.1284399.us.us, i64 128
  %343 = getelementptr inbounds nuw i8, ptr %.2291396.us.us, i64 64
  %344 = add nuw nsw i32 %.2279402.us.us, 1
  %exitcond505.not = icmp eq i32 %344, %5
  br i1 %exitcond505.not, label %.loopexit327, label %.preheader325.us.us, !llvm.loop !82

.preheader325.lr.ph.split.us.split:               ; preds = %.preheader325.lr.ph.split.us
  %345 = load i32, ptr %305, align 4, !tbaa !72
  %.not313.us = icmp eq i32 %345, 0
  br i1 %.not313.us, label %.preheader325.lr.ph.split.us.split.split.us, label %.preheader325.us.preheader

.preheader325.us.preheader:                       ; preds = %.preheader325.lr.ph.split.us.split
  %wide.trip.count491 = zext nneg i32 %4 to i64
  br label %.preheader325.us

.preheader325.lr.ph.split.us.split.split.us:      ; preds = %.preheader325.lr.ph.split.us.split
  %346 = load i8, ptr %306, align 4, !tbaa !16
  %347 = sext i8 %346 to i32
  %348 = load i8, ptr %307, align 1, !tbaa !16
  %349 = sext i8 %348 to i32
  %350 = load i8, ptr %308, align 2, !tbaa !16
  %351 = sext i8 %350 to i32
  %352 = load i8, ptr %309, align 1, !tbaa !16
  %353 = sext i8 %352 to i32
  %wide.trip.count497 = zext nneg i32 %4 to i64
  br label %.preheader325.us.us411

.preheader325.us.us411:                           ; preds = %._crit_edge.split391.split.us.us.us, %.preheader325.lr.ph.split.us.split.split.us
  %.2279402.us.us412 = phi i32 [ 0, %.preheader325.lr.ph.split.us.split.split.us ], [ %398, %._crit_edge.split391.split.us.us.us ]
  %.1284399.us.us413 = phi ptr [ %9, %.preheader325.lr.ph.split.us.split.split.us ], [ %396, %._crit_edge.split391.split.us.us.us ]
  %.2291396.us.us414 = phi ptr [ %301, %.preheader325.lr.ph.split.us.split.split.us ], [ %397, %._crit_edge.split391.split.us.us.us ]
  br label %354

354:                                              ; preds = %354, %.preheader325.us.us411
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %354 ], [ 0, %.preheader325.us.us411 ]
  %355 = getelementptr inbounds nuw [2 x i8], ptr %.1284399.us.us413, i64 %indvars.iv494
  %356 = load i16, ptr %355, align 2, !tbaa !17
  %357 = sext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %359 = load i16, ptr %358, align 2, !tbaa !17
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 256
  %362 = load i16, ptr %361, align 2, !tbaa !17
  %363 = sext i16 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 384
  %365 = load i16, ptr %364, align 2, !tbaa !17
  %366 = sext i16 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 512
  %368 = load i16, ptr %367, align 2, !tbaa !17
  %369 = sext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 640
  %371 = load i16, ptr %370, align 2, !tbaa !17
  %372 = sext i16 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 768
  %374 = load i16, ptr %373, align 2, !tbaa !17
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 896
  %377 = load i16, ptr %376, align 2, !tbaa !17
  %378 = sext i16 %377 to i32
  %379 = add nsw i32 %369, %366
  %380 = mul nsw i32 %379, %347
  %381 = add nsw i32 %372, %363
  %382 = mul nsw i32 %381, %349
  %383 = add nsw i32 %375, %360
  %384 = mul nsw i32 %383, %351
  %385 = add nsw i32 %378, %357
  %386 = mul nsw i32 %385, %353
  %387 = add nsw i32 %380, 2048
  %388 = add nsw i32 %387, %382
  %389 = add nsw i32 %388, %384
  %390 = add nsw i32 %389, %386
  %391 = ashr i32 %390, 12
  %392 = icmp ugt i32 %391, 255
  %isnotneg.us394.us.us = icmp sgt i32 %391, -1
  %393 = sext i1 %isnotneg.us394.us.us to i32
  %.1293.us395.us.us = select i1 %392, i32 %393, i32 %391
  %394 = trunc i32 %.1293.us395.us.us to i8
  %395 = getelementptr inbounds nuw i8, ptr %.2291396.us.us414, i64 %indvars.iv494
  store i8 %394, ptr %395, align 1, !tbaa !16
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge.split391.split.us.us.us, label %354, !llvm.loop !81

._crit_edge.split391.split.us.us.us:              ; preds = %354
  %396 = getelementptr inbounds nuw i8, ptr %.1284399.us.us413, i64 128
  %397 = getelementptr inbounds nuw i8, ptr %.2291396.us.us414, i64 64
  %398 = add nuw nsw i32 %.2279402.us.us412, 1
  %exitcond499.not = icmp eq i32 %398, %5
  br i1 %exitcond499.not, label %.loopexit327, label %.preheader325.us.us411, !llvm.loop !82

.preheader325.us:                                 ; preds = %.preheader325.us.preheader, %._crit_edge.split391.split.us407
  %.2279402.us = phi i32 [ %433, %._crit_edge.split391.split.us407 ], [ 0, %.preheader325.us.preheader ]
  %.1284399.us = phi ptr [ %431, %._crit_edge.split391.split.us407 ], [ %9, %.preheader325.us.preheader ]
  %.2291396.us = phi ptr [ %432, %._crit_edge.split391.split.us407 ], [ %301, %.preheader325.us.preheader ]
  br label %399

399:                                              ; preds = %.preheader325.us, %399
  %indvars.iv488 = phi i64 [ 0, %.preheader325.us ], [ %indvars.iv.next489, %399 ]
  %400 = getelementptr inbounds nuw [2 x i8], ptr %.1284399.us, i64 %indvars.iv488
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %402 = load i16, ptr %401, align 2, !tbaa !17
  %403 = sext i16 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 256
  %405 = load i16, ptr %404, align 2, !tbaa !17
  %406 = sext i16 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 384
  %408 = load i16, ptr %407, align 2, !tbaa !17
  %409 = sext i16 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 512
  %411 = load i16, ptr %410, align 2, !tbaa !17
  %412 = sext i16 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 640
  %414 = load i16, ptr %413, align 2, !tbaa !17
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 768
  %417 = load i16, ptr %416, align 2, !tbaa !17
  %418 = sext i16 %417 to i32
  %419 = add nsw i32 %412, %409
  %420 = mul nsw i32 %419, 20
  %421 = add nsw i32 %415, %406
  %.neg.us404 = mul nsw i32 %421, -5
  %422 = add nsw i32 %418, %403
  %423 = add nsw i32 %422, 512
  %424 = add nsw i32 %423, %420
  %425 = add nsw i32 %424, %.neg.us404
  %426 = ashr i32 %425, 10
  %427 = icmp ugt i32 %426, 255
  %isnotneg.us405 = icmp sgt i32 %426, -1
  %428 = sext i1 %isnotneg.us405 to i32
  %.1293.us406 = select i1 %427, i32 %428, i32 %426
  %429 = trunc i32 %.1293.us406 to i8
  %430 = getelementptr inbounds nuw i8, ptr %.2291396.us, i64 %indvars.iv488
  store i8 %429, ptr %430, align 1, !tbaa !16
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge.split391.split.us407, label %399, !llvm.loop !81

._crit_edge.split391.split.us407:                 ; preds = %399
  %431 = getelementptr inbounds nuw i8, ptr %.1284399.us, i64 128
  %432 = getelementptr inbounds nuw i8, ptr %.2291396.us, i64 64
  %433 = add nuw nsw i32 %.2279402.us, 1
  %exitcond493.not = icmp eq i32 %433, %5
  br i1 %exitcond493.not, label %.loopexit327, label %.preheader325.us, !llvm.loop !82

.loopexit327:                                     ; preds = %._crit_edge.split391.split.us407, %._crit_edge.split391.split.us.us.us, %._crit_edge.split391.us.us.us, %.preheader325.lr.ph, %297
  store ptr %300, ptr %11, align 16, !tbaa !14
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %434, ptr %435, align 8, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %436, ptr %437, align 16, !tbaa !14
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %182, ptr %438, align 16, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %301, ptr %439, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 2561
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %440, ptr %441, align 16, !tbaa !14
  %442 = sext i32 %3 to i64
  %443 = getelementptr inbounds i8, ptr %300, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %443, ptr %444, align 16, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %445, ptr %446, align 8, !tbaa !14
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %447, ptr %448, align 16, !tbaa !14
  %449 = icmp eq i8 %.0282.shrunk, 15
  br i1 %449, label %450, label %510

450:                                              ; preds = %.loopexit327
  br i1 %303, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %450
  %451 = and i32 %7, 7
  %452 = and i32 %6, 7
  %453 = lshr i32 %7, 1
  %454 = and i32 %453, 4
  %455 = lshr i32 %6, 3
  %456 = or disjoint i32 %454, %455
  %457 = add nuw nsw i32 %456, 5
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 1, %458
  %460 = and i64 %459, 60812
  %.not312.not = icmp eq i64 %460, 0
  %461 = add nuw nsw i32 %456, 4
  %462 = zext nneg i32 %461 to i64
  %463 = shl nuw nsw i64 1, %462
  %464 = and i64 %463, 8448
  %.not311.not = icmp eq i64 %464, 0
  %465 = add nuw nsw i32 %456, 1
  %466 = zext nneg i32 %465 to i64
  %467 = shl nuw nsw i64 1, %466
  %468 = and i64 %467, 140
  %.not310.not = icmp eq i64 %468, 0
  %.not309 = icmp eq i32 %456, 0
  %469 = select i1 %.not309, i32 %3, i32 64
  %470 = icmp sgt i32 %4, 0
  %471 = sub nuw nsw i32 8, %452
  %472 = sub nuw nsw i32 8, %451
  %factor.op.mul = mul nuw nsw i32 %471, %451
  %factor.op.mul421 = mul nuw nsw i32 %452, %451
  %factor.op.mul423 = mul nuw nsw i32 %471, %472
  %factor.op.mul425 = mul nuw nsw i32 %452, %472
  %473 = sext i32 %469 to i64
  %474 = select i1 %.not310.not, i64 64, i64 %442
  %475 = select i1 %.not311.not, i64 64, i64 %442
  %476 = select i1 %.not312.not, i64 64, i64 %442
  br i1 %470, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %477 = zext nneg i32 %456 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %466
  %481 = load ptr, ptr %480, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %462
  %483 = load ptr, ptr %482, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %458
  %485 = load ptr, ptr %484, align 8, !tbaa !14
  %wide.trip.count515 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us433
  %.0432.us = phi ptr [ %508, %._crit_edge.us433 ], [ %1, %.preheader.us.preheader ]
  %.3280431.us = phi i32 [ %509, %._crit_edge.us433 ], [ 0, %.preheader.us.preheader ]
  %.0285430.us = phi ptr [ %507, %._crit_edge.us433 ], [ %485, %.preheader.us.preheader ]
  %.0286429.us = phi ptr [ %506, %._crit_edge.us433 ], [ %483, %.preheader.us.preheader ]
  %.0287428.us = phi ptr [ %505, %._crit_edge.us433 ], [ %481, %.preheader.us.preheader ]
  %.0288427.us = phi ptr [ %504, %._crit_edge.us433 ], [ %479, %.preheader.us.preheader ]
  br label %486

486:                                              ; preds = %.preheader.us, %486
  %indvars.iv512 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next513, %486 ]
  %487 = getelementptr inbounds nuw i8, ptr %.0288427.us, i64 %indvars.iv512
  %488 = load i8, ptr %487, align 1, !tbaa !16
  %489 = zext i8 %488 to i32
  %.reass424.us = mul nuw nsw i32 %factor.op.mul423, %489
  %490 = getelementptr inbounds nuw i8, ptr %.0287428.us, i64 %indvars.iv512
  %491 = load i8, ptr %490, align 1, !tbaa !16
  %492 = zext i8 %491 to i32
  %.reass426.us = mul nuw nsw i32 %factor.op.mul425, %492
  %493 = getelementptr inbounds nuw i8, ptr %.0286429.us, i64 %indvars.iv512
  %494 = load i8, ptr %493, align 1, !tbaa !16
  %495 = zext i8 %494 to i32
  %.reass.us = mul nuw nsw i32 %factor.op.mul, %495
  %496 = getelementptr inbounds nuw i8, ptr %.0285430.us, i64 %indvars.iv512
  %497 = load i8, ptr %496, align 1, !tbaa !16
  %498 = zext i8 %497 to i32
  %.reass422.us = mul nuw nsw i32 %factor.op.mul421, %498
  %reass.add.us = add nuw nsw i32 %.reass422.us, %.reass.us
  %reass.add321.us = add nuw nsw i32 %.reass426.us, %.reass424.us
  %499 = add nuw nsw i32 %reass.add321.us, 32
  %500 = add nuw nsw i32 %499, %reass.add.us
  %501 = lshr i32 %500, 6
  %502 = trunc i32 %501 to i8
  %503 = getelementptr inbounds nuw i8, ptr %.0432.us, i64 %indvars.iv512
  store i8 %502, ptr %503, align 1, !tbaa !16
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge.us433, label %486, !llvm.loop !83

._crit_edge.us433:                                ; preds = %486
  %504 = getelementptr inbounds i8, ptr %.0288427.us, i64 %473
  %505 = getelementptr inbounds i8, ptr %.0287428.us, i64 %474
  %506 = getelementptr inbounds i8, ptr %.0286429.us, i64 %475
  %507 = getelementptr inbounds i8, ptr %.0285430.us, i64 %476
  %508 = getelementptr inbounds i8, ptr %.0432.us, i64 %442
  %509 = add nuw nsw i32 %.3280431.us, 1
  %exitcond517.not = icmp eq i32 %509, %5
  br i1 %exitcond517.not, label %.loopexit, label %.preheader.us, !llvm.loop !84

510:                                              ; preds = %.loopexit327
  %511 = and i32 %6, 7
  %512 = shl nuw nsw i32 %7, 3
  %513 = and i32 %512, 56
  %514 = or disjoint i32 %513, %511
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr @mc_block.weight, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !16
  %518 = zext i8 %517 to i16
  %519 = sub nsw i16 8, %518
  br i1 %303, label %.preheader323.lr.ph, label %.loopexit

.preheader323.lr.ph:                              ; preds = %510
  %520 = shl nuw nsw i64 1, %23
  %521 = and i64 %520, 60813
  %.not307.not = icmp eq i64 %521, 0
  %522 = shl nuw nsw i64 1, %20
  %523 = and i64 %522, 60813
  %.not306.not = icmp eq i64 %523, 0
  %524 = icmp sgt i32 %4, 0
  %525 = select i1 %.not306.not, i64 64, i64 %442
  %526 = select i1 %.not307.not, i64 64, i64 %442
  br i1 %524, label %.preheader323.us.preheader, label %.loopexit

.preheader323.us.preheader:                       ; preds = %.preheader323.lr.ph
  %527 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %20
  %528 = load ptr, ptr %527, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  %530 = load ptr, ptr %529, align 8, !tbaa !14
  %wide.trip.count509 = zext nneg i32 %4 to i64
  br label %.preheader323.us

.preheader323.us:                                 ; preds = %.preheader323.us.preheader, %._crit_edge.us
  %.1419.us = phi ptr [ %547, %._crit_edge.us ], [ %1, %.preheader323.us.preheader ]
  %.0271418.us = phi ptr [ %546, %._crit_edge.us ], [ %530, %.preheader323.us.preheader ]
  %.0272417.us = phi ptr [ %545, %._crit_edge.us ], [ %528, %.preheader323.us.preheader ]
  %.4281416.us = phi i32 [ %548, %._crit_edge.us ], [ 0, %.preheader323.us.preheader ]
  br label %531

531:                                              ; preds = %.preheader323.us, %531
  %indvars.iv506 = phi i64 [ 0, %.preheader323.us ], [ %indvars.iv.next507, %531 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0272417.us, i64 %indvars.iv506
  %533 = load i8, ptr %532, align 1, !tbaa !16
  %534 = zext i8 %533 to i16
  %535 = mul nuw i16 %534, %518
  %536 = getelementptr inbounds nuw i8, ptr %.0271418.us, i64 %indvars.iv506
  %537 = load i8, ptr %536, align 1, !tbaa !16
  %538 = zext i8 %537 to i16
  %539 = mul i16 %519, %538
  %540 = add nuw i16 %535, 4
  %541 = add i16 %540, %539
  %542 = lshr i16 %541, 3
  %543 = trunc i16 %542 to i8
  %544 = getelementptr inbounds nuw i8, ptr %.1419.us, i64 %indvars.iv506
  store i8 %543, ptr %544, align 1, !tbaa !16
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge.us, label %531, !llvm.loop !85

._crit_edge.us:                                   ; preds = %531
  %545 = getelementptr inbounds i8, ptr %.0272417.us, i64 %525
  %546 = getelementptr inbounds i8, ptr %.0271418.us, i64 %526
  %547 = getelementptr inbounds i8, ptr %.1419.us, i64 %442
  %548 = add nuw nsw i32 %.4281416.us, 1
  %exitcond511.not = icmp eq i32 %548, %5
  br i1 %exitcond511.not, label %.loopexit, label %.preheader323.us, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us433, %.preheader323.lr.ph, %.preheader.lr.ph, %510, %450
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
  tail call void @ff_videodsp_init(ptr noundef nonnull %7, i32 noundef 8) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  tail call void @ff_dwt_init(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  tail call void @ff_h264qpel_init(ptr noundef nonnull %9, i32 noundef 8) #11
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
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 2) #11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6592
  store ptr %33, ptr %34, align 8, !tbaa !90
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %1
  %36 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 4) #11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6576
  store ptr %36, ptr %37, align 8, !tbaa !91
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = sext i32 %28 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 4) #11
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 6584
  store ptr %40, ptr %41, align 8, !tbaa !92
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 2) #11
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
  %53 = tail call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 4) #11
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
  %58 = tail call ptr @av_frame_alloc() #11
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store ptr %58, ptr %59, align 8, !tbaa !66
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %.loopexit, label %56

60:                                               ; preds = %56
  %61 = tail call ptr @av_frame_alloc() #11
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2136
  store ptr %61, ptr %62, align 8, !tbaa !96
  %63 = tail call ptr @av_frame_alloc() #11
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2064
  store ptr %63, ptr %64, align 8, !tbaa !97
  %65 = load ptr, ptr %62, align 8, !tbaa !96
  %.not54 = icmp eq ptr %65, null
  %.not55 = icmp eq ptr %63, null
  %or.cond = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond, label %.loopexit, label %66

66:                                               ; preds = %60
  %67 = tail call i32 @pthread_once(ptr noundef nonnull @ff_snow_common_init.init_static_once, ptr noundef nonnull @snow_static_init) #11
  br label %.loopexit

.loopexit:                                        ; preds = %57, %60, %1, %35, %38, %42, %45, %66
  %.049 = phi i32 [ -12, %1 ], [ 0, %66 ], [ -12, %60 ], [ -12, %45 ], [ -12, %42 ], [ -12, %38 ], [ -12, %35 ], [ -12, %57 ]
  ret i32 %.049
}

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_dwt_init(ptr noundef) local_unnamed_addr #1

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mc_block_hpel0016(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mc_block_hpel008(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mc_block_hpel8016(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mc_block_hpel808(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mc_block_hpel0816(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mc_block_hpel088(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mc_block_hpel8816(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -3
  %.neg = mul i64 %2, -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %7 = trunc i64 %2 to i32
  tail call fastcc void @mc_block(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @snow_static_init() #7 {
  br label %.preheader

.preheader:                                       ; preds = %0, %5
  %indvars.iv12 = phi i64 [ 0, %0 ], [ %indvars.iv.next13, %5 ]
  %1 = getelementptr inbounds nuw [32 x i8], ptr @ff_scale_mv_ref, i64 %indvars.iv12
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %17 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 1) #11
  store ptr %17, ptr %4, align 8, !tbaa !100
  %.not112 = icmp eq ptr %17, null
  br i1 %.not112, label %.loopexit, label %18

18:                                               ; preds = %6
  %19 = mul nsw i32 %., 39
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 1) #11
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
  %50 = getelementptr inbounds nuw [533800 x i8], ptr %29, i64 %indvars.iv134
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
  %57 = getelementptr inbounds nuw [66720 x i8], ptr %54, i64 %indvars.iv.next132
  %58 = add nsw i32 %.1102124, 1
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr [66720 x i8], ptr %54, i64 %indvars.iv131
  %62 = getelementptr i8, ptr %61, i64 -133440
  %63 = zext i1 %.not115 to i64
  %64 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  br label %66

65:                                               ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %120, label %66, !llvm.loop !106

66:                                               ; preds = %56, %65
  %indvars.iv = phi i64 [ %63, %56 ], [ %indvars.iv.next, %65 ]
  %67 = getelementptr inbounds nuw [16680 x i8], ptr %57, i64 %indvars.iv
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
  %91 = getelementptr inbounds [4 x i8], ptr %68, i64 %60
  store ptr %91, ptr %69, align 8, !tbaa !107
  store i32 %59, ptr %88, align 8, !tbaa !116
  br label %92

92:                                               ; preds = %90, %66
  %93 = phi ptr [ %91, %90 ], [ %68, %66 ]
  br i1 %81, label %99, label %94

94:                                               ; preds = %92
  %95 = ashr i32 %73, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
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
  %109 = getelementptr inbounds nuw [16680 x i8], ptr %62, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %109, ptr %110, align 8, !tbaa !119
  br label %111

111:                                              ; preds = %108, %99
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 56
  tail call void @av_freep(ptr noundef nonnull %112) #11
  %113 = load i32, ptr %80, align 8, !tbaa !113
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %85, align 4, !tbaa !114
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = tail call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 4) #11
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
  %.2 = phi i32 [ 0, %.critedge ], [ -12, %18 ], [ -12, %6 ], [ -12, %111 ], [ 0, %.critedge119 ]
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
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %6
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
  tail call void @av_frame_unref(ptr noundef %8) #11
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
  %18 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %18, align 8, !tbaa !66
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
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
  br label %54

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %38
  %indvars.iv53 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next54, %38 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv53
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %.critedge.split.loop.exit, label %31

31:                                               ; preds = %.lr.ph47
  %.not35 = icmp eq i64 %indvars.iv53, 0
  br i1 %.not35, label %38, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %28, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 276
  %36 = load i32, ptr %35, align 4, !tbaa !126
  %37 = and i32 %36, 2
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %38, label %47

38:                                               ; preds = %31, %32
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph47, !llvm.loop !131

.critedge.split.loop.exit:                        ; preds = %.lr.ph47
  %39 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %.critedge

.critedge:                                        ; preds = %38, %.critedge.split.loop.exit
  %.031.lcssa = phi i32 [ %39, %.critedge.split.loop.exit ], [ %15, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 %.031.lcssa, ptr %40, align 8, !tbaa !124
  %.not37 = icmp eq i32 %.031.lcssa, 0
  br i1 %.not37, label %.thread, label %.thread42

.thread42:                                        ; preds = %.critedge
  %41 = load ptr, ptr %11, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 276
  %43 = load i32, ptr %42, align 4, !tbaa !126
  %44 = and i32 %43, -3
  store i32 %44, ptr %42, align 4, !tbaa !126
  br label %54

.thread:                                          ; preds = %.critedge.thread, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str) #11
  br label %54

47:                                               ; preds = %32
  %48 = trunc nuw nsw i64 %indvars.iv53 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  store i32 %48, ptr %49, align 8, !tbaa !124
  %50 = load ptr, ptr %11, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 276
  %52 = load i32, ptr %51, align 4, !tbaa !126
  %53 = and i32 %52, -3
  store i32 %53, ptr %51, align 4, !tbaa !126
  br label %54

54:                                               ; preds = %22, %.thread42, %47, %.thread
  %.1 = phi i32 [ -1094995529, %.thread ], [ 0, %47 ], [ 0, %.thread42 ], [ 0, %22 ]
  ret i32 %.1
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_snow_common_end(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6576
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  tail call void @av_freep(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  tail call void @av_freep(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  tail call void @av_freep(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2141928
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2141936
  tail call void @av_freep(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %11

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %12) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !132

.preheader:                                       ; preds = %11, %21
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %21 ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw [533800 x i8], ptr %0, i64 %indvars.iv41
  br label %14

14:                                               ; preds = %.preheader, %20
  %indvars.iv38 = phi i64 [ 7, %.preheader ], [ %indvars.iv.next39, %20 ]
  %.not = icmp ne i64 %indvars.iv38, 0
  %15 = getelementptr inbounds nuw [66720 x i8], ptr %13, i64 %indvars.iv38
  %16 = zext i1 %.not to i64
  br label %17

17:                                               ; preds = %14, %17
  %indvars.iv34 = phi i64 [ %16, %14 ], [ %indvars.iv.next35, %17 ]
  %18 = getelementptr inbounds nuw [16680 x i8], ptr %15, i64 %indvars.iv34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6744
  tail call void @av_freep(ptr noundef nonnull %19) #11
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %20, label %17, !llvm.loop !133

20:                                               ; preds = %17
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %.not45 = icmp eq i64 %indvars.iv38, 0
  br i1 %.not45, label %21, label %14, !llvm.loop !134

21:                                               ; preds = %20
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %22, label %.preheader, !llvm.loop !135

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  tail call void @av_frame_free(ptr noundef nonnull %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @av_frame_free(ptr noundef nonnull %24) #11
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
