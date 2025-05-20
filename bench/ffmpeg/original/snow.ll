target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice_buffer_s = type { ptr, ptr, i32, i32, i32, i32, ptr }
%struct.SnowContext = type { ptr, ptr, %struct.RangeCoder, %struct.HpelDSPContext, %struct.VideoDSPContext, %struct.H264QpelContext, %struct.SnowDWTContext, ptr, ptr, [8 x ptr], ptr, [32 x i8], [4224 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.Plane], ptr, %struct.slice_buffer_s, ptr, ptr, ptr, i32, i32 }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.SnowDWTContext = type { ptr, ptr, ptr }
%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, [519 x [32 x i8]] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@ff_quant3bA = constant [256 x i8] c"\00\00\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF", align 16
@obmc32 = internal constant [1024 x i8] c"\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\0C\14\1C (08@HPX\\dlttld\\XPH@80( \1C\14\0C\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\10\18 ,4<HP\\dlx\80\88\94\94\88\80xld\\PH<4, \18\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\08\14 ,8DP\\lx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\\PD8, \14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14 ,8DP\\lx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\\PD8, \14\08\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\18 ,4<HP\\dlx\80\88\94\94\88\80xld\\PH<4, \18\10\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\0C\14\1C (08@HPX\\dlttld\\XPH@80( \1C\14\0C\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00", align 16
@obmc16 = internal constant [256 x i8] c"\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00\04\08\10\14\1C (,,( \1C\14\10\08\04\04\10\18$,8@LL@8,$\18\10\04\08\14$0@L\\hh\\L@0$\14\08\08\1C,@Pdt\88\88tdP@,\1C\08\0C 8Ldx\90\A4\A4\90xdL8 \0C\0C(@\\t\90\A8\C4\C4\A8\90t\\@(\0C\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\0C(@\\t\90\A8\C4\C4\A8\90t\\@(\0C\0C 8Ldx\90\A4\A4\90xdL8 \0C\08\1C,@Pdt\88\88tdP@,\1C\08\08\14$0@L\\hh\\L@0$\14\08\04\10\18$,8@LL@8,$\18\10\04\04\08\10\14\1C (,,( \1C\14\10\08\04\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00", align 16
@obmc8 = internal constant [64 x i8] c"\04\0C\14\1C\1C\14\0C\04\0C$<TT<$\0C\14<d\8C\8Cd<\14\1CT\8C\C4\C4\8CT\1C\1CT\8C\C4\C4\8CT\1C\14<d\8C\8Cd<\14\0C$<TT<$\0C\04\0C\14\1C\1C\14\0C\04", align 16
@obmc4 = internal constant [16 x i8] c"\1000\100\90\9000\90\900\1000\10", align 16
@ff_obmc_tab = constant [4 x ptr] [ptr @obmc32, ptr @obmc16, ptr @obmc8, ptr @obmc4], align 16
@ff_qexp = constant [32 x i8] c"\80\83\86\89\8C\8F\92\95\98\9C\9F\A2\A6\AA\AD\B1\B5\B9\BD\C1\C5\CA\CE\D3\D7\DC\E1\E6\EB\F0\F5\FB", align 16
@ff_snow_common_init.init_static_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"No reference frames\0A\00", align 1
@ff_scale_mv_ref = global [8 x [8 x i32]] zeroinitializer, align 16
@mc_block.weight = internal constant [64 x i8] c"\08\07\06\05\04\03\02\01\07\07\00\00\00\00\00\01\06\00\06\00\00\00\02\00\05\00\00\05\00\03\00\00\04\00\00\00\04\00\00\00\03\00\00\05\00\03\00\00\02\00\06\00\00\00\02\00\01\07\00\00\00\00\00\01", align 16
@mc_block.brane = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\11\12\12\12\12\12\12\12\04\05\CC\CC\CC\CC\CCA\15\16\CC\CC\CC\CC\CCR\04\CC\05\CC\CC\CCA\CC\15\CC\16\CC\CC\CCR\CC\04\CC\CC\05\CCA\CC\CC\15\CC\CC\16\CCR\CC\CC\04\CC\CC\CCA\CC\CC\CC\15\CC\CC\CC\16\CC\CC\CC\04\CC\CCA\CC\05\CC\CC\15\CC\CCR\CC\16\CC\CC\04\CCA\CC\CC\CC\05\CC\15\CCR\CC\CC\CC\16\CC\04A\CC\CC\CC\CC\CC\05\15R\CC\CC\CC\CC\CC\16DEEEEEEEUVVVVVVVHI\CC\CC\CC\CC\CC\85YZ\CC\CC\CC\CC\CC\96H\CCI\CC\CC\CC\85\CCY\CCZ\CC\CC\CC\96\CCH\CC\CCI\CC\85\CC\CCY\CC\CCZ\CC\96\CC\CCH\CC\CC\CCI\CC\CC\CCY\CC\CC\CC\96\CC\CC\CCH\CC\CC\85\CCI\CC\CCY\CC\CC\96\CCZ\CC\CCH\CC\85\CC\CC\CCI\CCY\CC\96\CC\CC\CCZ\CCH\85\CC\CC\CC\CC\CCIY\96\CC\CC\CC\CC\CCZ", align 16
@mc_block.needs = internal constant [16 x i8] c"\00\01\00\00\02\04\02\00\00\01\00\00\0F\00\00\00", align 16

; Function Attrs: nounwind uwtable
define void @ff_snow_inner_add_yblock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i32 %1, ptr %13, align 4, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !9
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !14
  store i32 %9, ptr %21, align 4, !tbaa !9
  store ptr %10, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %226, %11
  %32 = load i32, ptr %23, align 4, !tbaa !9
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %229

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load i32, ptr %23, align 4, !tbaa !9
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %47 = load ptr, ptr %26, align 8, !tbaa !4
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = ashr i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  store ptr %53, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %54 = load ptr, ptr %28, align 8, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store ptr %58, ptr %29, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i32, ptr %18, align 4, !tbaa !9
  %63 = load i32, ptr %23, align 4, !tbaa !9
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %35
  %70 = load ptr, ptr %20, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = load i32, ptr %23, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  br label %85

79:                                               ; preds = %35
  %80 = load ptr, ptr %20, align 8, !tbaa !14
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = load i32, ptr %23, align 4, !tbaa !9
  %83 = add nsw i32 %81, %82
  %84 = call ptr @ff_slice_buffer_load_line(ptr noundef %80, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %69
  %86 = phi ptr [ %78, %69 ], [ %84, %79 ]
  store ptr %86, ptr %25, align 8, !tbaa !20
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %222, %85
  %88 = load i32, ptr %24, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %225

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  %93 = load i32, ptr %24, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !21
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = load i32, ptr %24, align 4, !tbaa !9
  %102 = load i32, ptr %23, align 4, !tbaa !9
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !21
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %97, %109
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = load i32, ptr %24, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %14, align 8, !tbaa !11
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = load i32, ptr %24, align 4, !tbaa !9
  %121 = load i32, ptr %23, align 4, !tbaa !9
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %116, %128
  %130 = add nsw i32 %110, %129
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = load i32, ptr %24, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %14, align 8, !tbaa !11
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = load i32, ptr %24, align 4, !tbaa !9
  %141 = load i32, ptr %23, align 4, !tbaa !9
  %142 = load i32, ptr %19, align 4, !tbaa !9
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %136, %148
  %150 = add nsw i32 %130, %149
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  %152 = load i32, ptr %24, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %14, align 8, !tbaa !11
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = load i32, ptr %24, align 4, !tbaa !9
  %161 = load i32, ptr %23, align 4, !tbaa !9
  %162 = load i32, ptr %19, align 4, !tbaa !9
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !21
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %156, %168
  %170 = add nsw i32 %150, %169
  store i32 %170, ptr %30, align 4, !tbaa !9
  %171 = load i32, ptr %30, align 4, !tbaa !9
  %172 = shl i32 %171, 0
  store i32 %172, ptr %30, align 4, !tbaa !9
  %173 = load i32, ptr %30, align 4, !tbaa !9
  %174 = ashr i32 %173, 4
  store i32 %174, ptr %30, align 4, !tbaa !9
  %175 = load i32, ptr %21, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %209

177:                                              ; preds = %91
  %178 = load ptr, ptr %25, align 8, !tbaa !20
  %179 = load i32, ptr %24, align 4, !tbaa !9
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %178, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !22
  %185 = sext i16 %184 to i32
  %186 = load i32, ptr %30, align 4, !tbaa !9
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %30, align 4, !tbaa !9
  %188 = load i32, ptr %30, align 4, !tbaa !9
  %189 = add nsw i32 %188, 8
  %190 = ashr i32 %189, 4
  store i32 %190, ptr %30, align 4, !tbaa !9
  %191 = load i32, ptr %30, align 4, !tbaa !9
  %192 = and i32 %191, -256
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load i32, ptr %30, align 4, !tbaa !9
  %196 = ashr i32 %195, 31
  %197 = xor i32 %196, -1
  store i32 %197, ptr %30, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %194, %177
  %199 = load i32, ptr %30, align 4, !tbaa !9
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  %202 = load i32, ptr %24, align 4, !tbaa !9
  %203 = load i32, ptr %23, align 4, !tbaa !9
  %204 = load i32, ptr %19, align 4, !tbaa !9
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  store i8 %200, ptr %208, align 1, !tbaa !21
  br label %221

209:                                              ; preds = %91
  %210 = load i32, ptr %30, align 4, !tbaa !9
  %211 = load ptr, ptr %25, align 8, !tbaa !20
  %212 = load i32, ptr %24, align 4, !tbaa !9
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %211, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !22
  %218 = sext i16 %217 to i32
  %219 = sub nsw i32 %218, %210
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %216, align 2, !tbaa !22
  br label %221

221:                                              ; preds = %209, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %24, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %24, align 4, !tbaa !9
  br label %87, !llvm.loop !24

225:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %23, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %23, align 4, !tbaa !9
  br label %31, !llvm.loop !26

229:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_slice_buffer_load_line(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_snow_reset_contexts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %39, %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %5, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %35, %13
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.SnowContext, ptr %21, i32 0, i32 46
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.Plane], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.Plane, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.SubBand], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.SubBand, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds [519 x [32 x i8]], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 -128, i64 16608, i1 false)
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %17, !llvm.loop !29

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !9
  br label %10, !llvm.loop !30

42:                                               ; preds = %10
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !31

46:                                               ; preds = %6
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 -128, i64 32, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.SnowContext, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [4224 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 -128, i64 4224, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ff_snow_alloc_blocks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.SnowContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = add nsw i32 %11, 16
  %13 = sub nsw i32 %12, 1
  %14 = ashr i32 %13, 4
  store i32 %14, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.SnowContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = add nsw i32 %19, 16
  %21 = sub nsw i32 %20, 1
  %22 = ashr i32 %21, 4
  store i32 %22, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.SnowContext, ptr %24, i32 0, i32 41
  store i32 %23, ptr %25, align 8, !tbaa !60
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.SnowContext, ptr %27, i32 0, i32 42
  store i32 %26, ptr %28, align 4, !tbaa !61
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.SnowContext, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  call void @av_free(ptr noundef %31)
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.SnowContext, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = mul nsw i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = shl i64 10, %40
  %42 = call noalias ptr @av_calloc(i64 noundef %35, i64 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.SnowContext, ptr %43, i32 0, i32 47
  store ptr %42, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.SnowContext, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

50:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare void @av_free(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_snow_pred_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !27
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store i64 %3, ptr %16, align 8, !tbaa !64
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !65
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  %37 = load ptr, ptr %21, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.BlockNode, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2, !tbaa !66
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %258

43:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %44 = load ptr, ptr %21, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.BlockNode, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %22, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %51 = load i32, ptr %27, align 4, !tbaa !9
  %52 = mul i32 %51, 16843009
  store i32 %52, ptr %28, align 4, !tbaa !9
  %53 = load i32, ptr %19, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %129

55:                                               ; preds = %43
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %125, %55
  %57 = load i32, ptr %26, align 4, !tbaa !9
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %128

60:                                               ; preds = %56
  %61 = load i32, ptr %28, align 4, !tbaa !9
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load i32, ptr %26, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %16, align 8, !tbaa !64
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store i32 %61, ptr %68, align 4, !tbaa !9
  %69 = load i32, ptr %28, align 4, !tbaa !9
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = load i32, ptr %26, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %16, align 8, !tbaa !64
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 4, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  store i32 %69, ptr %76, align 4, !tbaa !9
  %77 = load i32, ptr %28, align 4, !tbaa !9
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = load i32, ptr %26, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %16, align 8, !tbaa !64
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 8, %82
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  store i32 %77, ptr %84, align 4, !tbaa !9
  %85 = load i32, ptr %28, align 4, !tbaa !9
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load i32, ptr %26, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %16, align 8, !tbaa !64
  %90 = mul nsw i64 %88, %89
  %91 = add nsw i64 12, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  store i32 %85, ptr %92, align 4, !tbaa !9
  %93 = load i32, ptr %28, align 4, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = load i32, ptr %26, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %16, align 8, !tbaa !64
  %98 = mul nsw i64 %96, %97
  %99 = add nsw i64 16, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store i32 %93, ptr %100, align 4, !tbaa !9
  %101 = load i32, ptr %28, align 4, !tbaa !9
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = load i32, ptr %26, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %16, align 8, !tbaa !64
  %106 = mul nsw i64 %104, %105
  %107 = add nsw i64 20, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  store i32 %101, ptr %108, align 4, !tbaa !9
  %109 = load i32, ptr %28, align 4, !tbaa !9
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load i32, ptr %26, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %16, align 8, !tbaa !64
  %114 = mul nsw i64 %112, %113
  %115 = add nsw i64 24, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  store i32 %109, ptr %116, align 4, !tbaa !9
  %117 = load i32, ptr %28, align 4, !tbaa !9
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load i32, ptr %26, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %16, align 8, !tbaa !64
  %122 = mul nsw i64 %120, %121
  %123 = add nsw i64 28, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  store i32 %117, ptr %124, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %60
  %126 = load i32, ptr %26, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !9
  br label %56, !llvm.loop !68

128:                                              ; preds = %56
  br label %257

129:                                              ; preds = %43
  %130 = load i32, ptr %19, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %174

132:                                              ; preds = %129
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i32, ptr %26, align 4, !tbaa !9
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %173

137:                                              ; preds = %133
  %138 = load i32, ptr %28, align 4, !tbaa !9
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  %140 = load i32, ptr %26, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %16, align 8, !tbaa !64
  %143 = mul nsw i64 %141, %142
  %144 = add nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  store i32 %138, ptr %145, align 4, !tbaa !9
  %146 = load i32, ptr %28, align 4, !tbaa !9
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = load i32, ptr %26, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %16, align 8, !tbaa !64
  %151 = mul nsw i64 %149, %150
  %152 = add nsw i64 4, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store i32 %146, ptr %153, align 4, !tbaa !9
  %154 = load i32, ptr %28, align 4, !tbaa !9
  %155 = load ptr, ptr %14, align 8, !tbaa !4
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %16, align 8, !tbaa !64
  %159 = mul nsw i64 %157, %158
  %160 = add nsw i64 8, %159
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  store i32 %154, ptr %161, align 4, !tbaa !9
  %162 = load i32, ptr %28, align 4, !tbaa !9
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = load i32, ptr %26, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %16, align 8, !tbaa !64
  %167 = mul nsw i64 %165, %166
  %168 = add nsw i64 12, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  store i32 %162, ptr %169, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %137
  %171 = load i32, ptr %26, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %26, align 4, !tbaa !9
  br label %133, !llvm.loop !69

173:                                              ; preds = %133
  br label %256

174:                                              ; preds = %129
  %175 = load i32, ptr %19, align 4, !tbaa !9
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %203

177:                                              ; preds = %174
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %199, %177
  %179 = load i32, ptr %26, align 4, !tbaa !9
  %180 = load i32, ptr %20, align 4, !tbaa !9
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  %183 = load i32, ptr %28, align 4, !tbaa !9
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load i32, ptr %26, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %16, align 8, !tbaa !64
  %188 = mul nsw i64 %186, %187
  %189 = add nsw i64 0, %188
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  store i32 %183, ptr %190, align 4, !tbaa !9
  %191 = load i32, ptr %28, align 4, !tbaa !9
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  %193 = load i32, ptr %26, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %16, align 8, !tbaa !64
  %196 = mul nsw i64 %194, %195
  %197 = add nsw i64 4, %196
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  store i32 %191, ptr %198, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %182
  %200 = load i32, ptr %26, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %26, align 4, !tbaa !9
  br label %178, !llvm.loop !70

202:                                              ; preds = %178
  br label %255

203:                                              ; preds = %174
  %204 = load i32, ptr %19, align 4, !tbaa !9
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %220, %206
  %208 = load i32, ptr %26, align 4, !tbaa !9
  %209 = load i32, ptr %20, align 4, !tbaa !9
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = load i32, ptr %28, align 4, !tbaa !9
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  %214 = load i32, ptr %26, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %16, align 8, !tbaa !64
  %217 = mul nsw i64 %215, %216
  %218 = add nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  store i32 %212, ptr %219, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %211
  %221 = load i32, ptr %26, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %26, align 4, !tbaa !9
  br label %207, !llvm.loop !71

223:                                              ; preds = %207
  br label %254

224:                                              ; preds = %203
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %250, %224
  %226 = load i32, ptr %26, align 4, !tbaa !9
  %227 = load i32, ptr %20, align 4, !tbaa !9
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %253

229:                                              ; preds = %225
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %246, %229
  %231 = load i32, ptr %25, align 4, !tbaa !9
  %232 = load i32, ptr %19, align 4, !tbaa !9
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %230
  %235 = load i32, ptr %27, align 4, !tbaa !9
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  %238 = load i32, ptr %25, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %26, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %16, align 8, !tbaa !64
  %243 = mul nsw i64 %241, %242
  %244 = add nsw i64 %239, %243
  %245 = getelementptr inbounds i8, ptr %237, i64 %244
  store i8 %236, ptr %245, align 1, !tbaa !21
  br label %246

246:                                              ; preds = %234
  %247 = load i32, ptr %25, align 4, !tbaa !9
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %25, align 4, !tbaa !9
  br label %230, !llvm.loop !72

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %26, align 4, !tbaa !9
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %26, align 4, !tbaa !9
  br label %225, !llvm.loop !73

253:                                              ; preds = %225
  br label %254

254:                                              ; preds = %253, %223
  br label %255

255:                                              ; preds = %254, %202
  br label %256

256:                                              ; preds = %255, %173
  br label %257

257:                                              ; preds = %256, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %641

258:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %259 = load ptr, ptr %13, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct.SnowContext, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %21, align 8, !tbaa !65
  %262 = getelementptr inbounds nuw %struct.BlockNode, ptr %261, i32 0, i32 2
  %263 = load i8, ptr %262, align 2, !tbaa !74
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [8 x ptr], ptr %260, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !75
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %22, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  store ptr %271, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %272 = load i32, ptr %22, align 4, !tbaa !9
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %258
  %275 = load ptr, ptr %13, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.SnowContext, ptr %275, i32 0, i32 37
  %277 = load i32, ptr %276, align 8, !tbaa !76
  %278 = mul nsw i32 2, %277
  %279 = load ptr, ptr %13, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct.SnowContext, ptr %279, i32 0, i32 32
  %281 = load i32, ptr %280, align 4, !tbaa !77
  %282 = ashr i32 %278, %281
  br label %288

283:                                              ; preds = %258
  %284 = load ptr, ptr %13, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw %struct.SnowContext, ptr %284, i32 0, i32 37
  %286 = load i32, ptr %285, align 8, !tbaa !76
  %287 = mul nsw i32 2, %286
  br label %288

288:                                              ; preds = %283, %274
  %289 = phi i32 [ %282, %274 ], [ %287, %283 ]
  store i32 %289, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %290 = load ptr, ptr %21, align 8, !tbaa !65
  %291 = getelementptr inbounds nuw %struct.BlockNode, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 2, !tbaa !78
  %293 = sext i16 %292 to i32
  %294 = load i32, ptr %30, align 4, !tbaa !9
  %295 = mul nsw i32 %293, %294
  store i32 %295, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %296 = load ptr, ptr %21, align 8, !tbaa !65
  %297 = getelementptr inbounds nuw %struct.BlockNode, ptr %296, i32 0, i32 1
  %298 = load i16, ptr %297, align 2, !tbaa !79
  %299 = sext i16 %298 to i32
  %300 = load i32, ptr %30, align 4, !tbaa !9
  %301 = mul nsw i32 %299, %300
  store i32 %301, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %302 = load i32, ptr %31, align 4, !tbaa !9
  %303 = and i32 %302, 15
  store i32 %303, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %304 = load i32, ptr %32, align 4, !tbaa !9
  %305 = and i32 %304, 15
  store i32 %305, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %306 = load i32, ptr %19, align 4, !tbaa !9
  %307 = ashr i32 %306, 2
  %308 = sub nsw i32 3, %307
  %309 = load i32, ptr %19, align 4, !tbaa !9
  %310 = ashr i32 %309, 4
  %311 = add nsw i32 %308, %310
  store i32 %311, ptr %35, align 4, !tbaa !9
  %312 = load i32, ptr %31, align 4, !tbaa !9
  %313 = ashr i32 %312, 4
  %314 = sub nsw i32 %313, 3
  %315 = load i32, ptr %17, align 4, !tbaa !9
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %17, align 4, !tbaa !9
  %317 = load i32, ptr %32, align 4, !tbaa !9
  %318 = ashr i32 %317, 4
  %319 = sub nsw i32 %318, 3
  %320 = load i32, ptr %18, align 4, !tbaa !9
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %18, align 4, !tbaa !9
  %322 = load i32, ptr %17, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %18, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %16, align 8, !tbaa !64
  %327 = mul nsw i64 %325, %326
  %328 = add nsw i64 %323, %327
  %329 = load ptr, ptr %29, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i64 %328
  store ptr %330, ptr %29, align 8, !tbaa !4
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = load i32, ptr %23, align 4, !tbaa !9
  %333 = load i32, ptr %19, align 4, !tbaa !9
  %334 = sub nsw i32 %332, %333
  %335 = sub nsw i32 %334, 6
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %288
  %338 = load i32, ptr %23, align 4, !tbaa !9
  %339 = load i32, ptr %19, align 4, !tbaa !9
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 6
  br label %343

342:                                              ; preds = %288
  br label %343

343:                                              ; preds = %342, %337
  %344 = phi i32 [ %341, %337 ], [ 0, %342 ]
  %345 = icmp uge i32 %331, %344
  br i1 %345, label %362, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %18, align 4, !tbaa !9
  %348 = load i32, ptr %24, align 4, !tbaa !9
  %349 = load i32, ptr %20, align 4, !tbaa !9
  %350 = sub nsw i32 %348, %349
  %351 = sub nsw i32 %350, 6
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %346
  %354 = load i32, ptr %24, align 4, !tbaa !9
  %355 = load i32, ptr %20, align 4, !tbaa !9
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 6
  br label %359

358:                                              ; preds = %346
  br label %359

359:                                              ; preds = %358, %353
  %360 = phi i32 [ %357, %353 ], [ 0, %358 ]
  %361 = icmp uge i32 %347, %360
  br i1 %361, label %362, label %384

362:                                              ; preds = %359, %343
  %363 = load ptr, ptr %13, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw %struct.SnowContext, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !80
  %367 = load ptr, ptr %15, align 8, !tbaa !4
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %29, align 8, !tbaa !4
  %370 = load i64, ptr %16, align 8, !tbaa !64
  %371 = load i64, ptr %16, align 8, !tbaa !64
  %372 = load i32, ptr %19, align 4, !tbaa !9
  %373 = add nsw i32 %372, 8
  %374 = sub nsw i32 %373, 1
  %375 = load i32, ptr %20, align 4, !tbaa !9
  %376 = add nsw i32 %375, 8
  %377 = sub nsw i32 %376, 1
  %378 = load i32, ptr %17, align 4, !tbaa !9
  %379 = load i32, ptr %18, align 4, !tbaa !9
  %380 = load i32, ptr %23, align 4, !tbaa !9
  %381 = load i32, ptr %24, align 4, !tbaa !9
  call void %366(ptr noundef %368, ptr noundef %369, i64 noundef %370, i64 noundef %371, i32 noundef %374, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381)
  %382 = load ptr, ptr %15, align 8, !tbaa !4
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  store ptr %383, ptr %29, align 8, !tbaa !4
  br label %384

384:                                              ; preds = %362, %359
  %385 = load i32, ptr %33, align 4, !tbaa !9
  %386 = and i32 %385, 3
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %427, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %34, align 4, !tbaa !9
  %390 = and i32 %389, 3
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %427, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %19, align 4, !tbaa !9
  %394 = load i32, ptr %20, align 4, !tbaa !9
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %406, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %19, align 4, !tbaa !9
  %398 = mul nsw i32 2, %397
  %399 = load i32, ptr %20, align 4, !tbaa !9
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %406, label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %19, align 4, !tbaa !9
  %403 = load i32, ptr %20, align 4, !tbaa !9
  %404 = mul nsw i32 2, %403
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %427

406:                                              ; preds = %401, %396, %392
  %407 = load i32, ptr %19, align 4, !tbaa !9
  %408 = load i32, ptr %19, align 4, !tbaa !9
  %409 = sub nsw i32 %408, 1
  %410 = and i32 %407, %409
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %427, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %19, align 4, !tbaa !9
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %427, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %20, align 4, !tbaa !9
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %427, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %13, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw %struct.SnowContext, ptr %419, i32 0, i32 46
  %421 = load i32, ptr %22, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x %struct.Plane], ptr %420, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.Plane, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %424, align 4, !tbaa !81
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %441, label %427

427:                                              ; preds = %418, %415, %412, %406, %401, %388, %384
  %428 = load ptr, ptr %13, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw %struct.SnowContext, ptr %428, i32 0, i32 46
  %430 = load i32, ptr %22, align 4, !tbaa !9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x %struct.Plane], ptr %429, i64 0, i64 %431
  %433 = load ptr, ptr %14, align 8, !tbaa !4
  %434 = load ptr, ptr %29, align 8, !tbaa !4
  %435 = load i64, ptr %16, align 8, !tbaa !64
  %436 = trunc i64 %435 to i32
  %437 = load i32, ptr %19, align 4, !tbaa !9
  %438 = load i32, ptr %20, align 4, !tbaa !9
  %439 = load i32, ptr %33, align 4, !tbaa !9
  %440 = load i32, ptr %34, align 4, !tbaa !9
  call void @mc_block(ptr noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %440)
  br label %640

441:                                              ; preds = %418
  %442 = load i32, ptr %19, align 4, !tbaa !9
  %443 = icmp eq i32 %442, 32
  br i1 %443, label %444, label %507

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %445

445:                                              ; preds = %503, %444
  %446 = load i32, ptr %36, align 4, !tbaa !9
  %447 = load i32, ptr %20, align 4, !tbaa !9
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %506

449:                                              ; preds = %445
  %450 = load ptr, ptr %13, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw %struct.SnowContext, ptr %450, i32 0, i32 5
  %452 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds [4 x [16 x ptr]], ptr %452, i64 0, i64 0
  %454 = load i32, ptr %34, align 4, !tbaa !9
  %455 = load i32, ptr %33, align 4, !tbaa !9
  %456 = ashr i32 %455, 2
  %457 = add nsw i32 %454, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [16 x ptr], ptr %453, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !83
  %461 = load ptr, ptr %14, align 8, !tbaa !4
  %462 = load i32, ptr %36, align 4, !tbaa !9
  %463 = sext i32 %462 to i64
  %464 = load i64, ptr %16, align 8, !tbaa !64
  %465 = mul nsw i64 %463, %464
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  %467 = load ptr, ptr %29, align 8, !tbaa !4
  %468 = getelementptr inbounds i8, ptr %467, i64 3
  %469 = load i32, ptr %36, align 4, !tbaa !9
  %470 = add nsw i32 %469, 3
  %471 = sext i32 %470 to i64
  %472 = load i64, ptr %16, align 8, !tbaa !64
  %473 = mul nsw i64 %471, %472
  %474 = getelementptr inbounds i8, ptr %468, i64 %473
  %475 = load i64, ptr %16, align 8, !tbaa !64
  call void %460(ptr noundef %466, ptr noundef %474, i64 noundef %475)
  %476 = load ptr, ptr %13, align 8, !tbaa !27
  %477 = getelementptr inbounds nuw %struct.SnowContext, ptr %476, i32 0, i32 5
  %478 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds [4 x [16 x ptr]], ptr %478, i64 0, i64 0
  %480 = load i32, ptr %34, align 4, !tbaa !9
  %481 = load i32, ptr %33, align 4, !tbaa !9
  %482 = ashr i32 %481, 2
  %483 = add nsw i32 %480, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [16 x ptr], ptr %479, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !83
  %487 = load ptr, ptr %14, align 8, !tbaa !4
  %488 = getelementptr inbounds i8, ptr %487, i64 16
  %489 = load i32, ptr %36, align 4, !tbaa !9
  %490 = sext i32 %489 to i64
  %491 = load i64, ptr %16, align 8, !tbaa !64
  %492 = mul nsw i64 %490, %491
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = load ptr, ptr %29, align 8, !tbaa !4
  %495 = getelementptr inbounds i8, ptr %494, i64 19
  %496 = load i32, ptr %36, align 4, !tbaa !9
  %497 = add nsw i32 %496, 3
  %498 = sext i32 %497 to i64
  %499 = load i64, ptr %16, align 8, !tbaa !64
  %500 = mul nsw i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %495, i64 %500
  %502 = load i64, ptr %16, align 8, !tbaa !64
  call void %486(ptr noundef %493, ptr noundef %501, i64 noundef %502)
  br label %503

503:                                              ; preds = %449
  %504 = load i32, ptr %36, align 4, !tbaa !9
  %505 = add nsw i32 %504, 16
  store i32 %505, ptr %36, align 4, !tbaa !9
  br label %445, !llvm.loop !84

506:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %639

507:                                              ; preds = %441
  %508 = load i32, ptr %19, align 4, !tbaa !9
  %509 = load i32, ptr %20, align 4, !tbaa !9
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %532

511:                                              ; preds = %507
  %512 = load ptr, ptr %13, align 8, !tbaa !27
  %513 = getelementptr inbounds nuw %struct.SnowContext, ptr %512, i32 0, i32 5
  %514 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %35, align 4, !tbaa !9
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x [16 x ptr]], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %34, align 4, !tbaa !9
  %519 = load i32, ptr %33, align 4, !tbaa !9
  %520 = ashr i32 %519, 2
  %521 = add nsw i32 %518, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x ptr], ptr %517, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !83
  %525 = load ptr, ptr %14, align 8, !tbaa !4
  %526 = load ptr, ptr %29, align 8, !tbaa !4
  %527 = getelementptr inbounds i8, ptr %526, i64 3
  %528 = load i64, ptr %16, align 8, !tbaa !64
  %529 = mul nsw i64 3, %528
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  %531 = load i64, ptr %16, align 8, !tbaa !64
  call void %524(ptr noundef %525, ptr noundef %530, i64 noundef %531)
  br label %638

532:                                              ; preds = %507
  %533 = load i32, ptr %19, align 4, !tbaa !9
  %534 = load i32, ptr %20, align 4, !tbaa !9
  %535 = mul nsw i32 2, %534
  %536 = icmp eq i32 %533, %535
  br i1 %536, label %537, label %586

537:                                              ; preds = %532
  %538 = load ptr, ptr %13, align 8, !tbaa !27
  %539 = getelementptr inbounds nuw %struct.SnowContext, ptr %538, i32 0, i32 5
  %540 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %35, align 4, !tbaa !9
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x [16 x ptr]], ptr %540, i64 0, i64 %543
  %545 = load i32, ptr %34, align 4, !tbaa !9
  %546 = load i32, ptr %33, align 4, !tbaa !9
  %547 = ashr i32 %546, 2
  %548 = add nsw i32 %545, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16 x ptr], ptr %544, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !83
  %552 = load ptr, ptr %14, align 8, !tbaa !4
  %553 = load ptr, ptr %29, align 8, !tbaa !4
  %554 = getelementptr inbounds i8, ptr %553, i64 3
  %555 = load i64, ptr %16, align 8, !tbaa !64
  %556 = mul nsw i64 3, %555
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  %558 = load i64, ptr %16, align 8, !tbaa !64
  call void %551(ptr noundef %552, ptr noundef %557, i64 noundef %558)
  %559 = load ptr, ptr %13, align 8, !tbaa !27
  %560 = getelementptr inbounds nuw %struct.SnowContext, ptr %559, i32 0, i32 5
  %561 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %35, align 4, !tbaa !9
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4 x [16 x ptr]], ptr %561, i64 0, i64 %564
  %566 = load i32, ptr %34, align 4, !tbaa !9
  %567 = load i32, ptr %33, align 4, !tbaa !9
  %568 = ashr i32 %567, 2
  %569 = add nsw i32 %566, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [16 x ptr], ptr %565, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !83
  %573 = load ptr, ptr %14, align 8, !tbaa !4
  %574 = load i32, ptr %20, align 4, !tbaa !9
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load ptr, ptr %29, align 8, !tbaa !4
  %578 = getelementptr inbounds i8, ptr %577, i64 3
  %579 = load i32, ptr %20, align 4, !tbaa !9
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %578, i64 %580
  %582 = load i64, ptr %16, align 8, !tbaa !64
  %583 = mul nsw i64 3, %582
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  %585 = load i64, ptr %16, align 8, !tbaa !64
  call void %572(ptr noundef %576, ptr noundef %584, i64 noundef %585)
  br label %637

586:                                              ; preds = %532
  %587 = load ptr, ptr %13, align 8, !tbaa !27
  %588 = getelementptr inbounds nuw %struct.SnowContext, ptr %587, i32 0, i32 5
  %589 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %35, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x [16 x ptr]], ptr %589, i64 0, i64 %591
  %593 = load i32, ptr %34, align 4, !tbaa !9
  %594 = load i32, ptr %33, align 4, !tbaa !9
  %595 = ashr i32 %594, 2
  %596 = add nsw i32 %593, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [16 x ptr], ptr %592, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !83
  %600 = load ptr, ptr %14, align 8, !tbaa !4
  %601 = load ptr, ptr %29, align 8, !tbaa !4
  %602 = getelementptr inbounds i8, ptr %601, i64 3
  %603 = load i64, ptr %16, align 8, !tbaa !64
  %604 = mul nsw i64 3, %603
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load i64, ptr %16, align 8, !tbaa !64
  call void %599(ptr noundef %600, ptr noundef %605, i64 noundef %606)
  %607 = load ptr, ptr %13, align 8, !tbaa !27
  %608 = getelementptr inbounds nuw %struct.SnowContext, ptr %607, i32 0, i32 5
  %609 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %35, align 4, !tbaa !9
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4 x [16 x ptr]], ptr %609, i64 0, i64 %611
  %613 = load i32, ptr %34, align 4, !tbaa !9
  %614 = load i32, ptr %33, align 4, !tbaa !9
  %615 = ashr i32 %614, 2
  %616 = add nsw i32 %613, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [16 x ptr], ptr %612, i64 0, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !83
  %620 = load ptr, ptr %14, align 8, !tbaa !4
  %621 = load i32, ptr %19, align 4, !tbaa !9
  %622 = sext i32 %621 to i64
  %623 = load i64, ptr %16, align 8, !tbaa !64
  %624 = mul nsw i64 %622, %623
  %625 = getelementptr inbounds i8, ptr %620, i64 %624
  %626 = load ptr, ptr %29, align 8, !tbaa !4
  %627 = getelementptr inbounds i8, ptr %626, i64 3
  %628 = load i64, ptr %16, align 8, !tbaa !64
  %629 = mul nsw i64 3, %628
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = load i32, ptr %19, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = load i64, ptr %16, align 8, !tbaa !64
  %634 = mul nsw i64 %632, %633
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  %636 = load i64, ptr %16, align 8, !tbaa !64
  call void %619(ptr noundef %625, ptr noundef %635, i64 noundef %636)
  br label %637

637:                                              ; preds = %586, %537
  br label %638

638:                                              ; preds = %637, %511
  br label %639

639:                                              ; preds = %638, %506
  br label %640

640:                                              ; preds = %639, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %641

641:                                              ; preds = %640, %257
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2560 x i16], align 16
  %23 = alloca [3 x [2560 x i8]], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [11 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 5120, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 7680, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %69 = getelementptr inbounds [2560 x i16], ptr %22, i64 0, i64 0
  store ptr %69, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %70 = getelementptr inbounds [3 x [2560 x i8]], ptr %23, i64 0, i64 0
  %71 = getelementptr inbounds [2560 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %26) #6
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = mul nsw i32 16, %73
  %75 = add nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr @mc_block.brane, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  store i32 %80, ptr %20, align 4, !tbaa !9
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = mul nsw i32 16, %82
  %84 = add nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], ptr @mc_block.brane, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 4
  store i32 %89, ptr %21, align 4, !tbaa !9
  %90 = load i32, ptr %21, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr @mc_block.needs, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %20, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr @mc_block.needs, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %99 = zext i8 %98 to i32
  %100 = or i32 %94, %99
  store i32 %100, ptr %19, align 4, !tbaa !9
  %101 = load ptr, ptr %9, align 8, !tbaa !85
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %8
  %104 = load ptr, ptr %9, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.Plane, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !87
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 15, ptr %19, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %108, %103, %8
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = and i32 %110, 5
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %307

113:                                              ; preds = %109
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %296, %113
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = load i32, ptr %14, align 4, !tbaa !9
  %117 = add nsw i32 %116, 8
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %299

120:                                              ; preds = %114
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %284, %120
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %287

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = load i32, ptr %17, align 4, !tbaa !9
  %128 = add nsw i32 %127, 4
  %129 = sub nsw i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !21
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = add nsw i32 %135, 4
  %137 = sub nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !21
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = add nsw i32 %143, 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !21
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = add nsw i32 %151, 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !21
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = add nsw i32 %159, 4
  %161 = add nsw i32 %160, 0
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !21
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %166 = load ptr, ptr %11, align 8, !tbaa !4
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = add nsw i32 %167, 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !21
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = load i32, ptr %17, align 4, !tbaa !9
  %176 = add nsw i32 %175, 4
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = add nsw i32 %183, 4
  %185 = add nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !9
  %190 = load ptr, ptr %9, align 8, !tbaa !85
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %125
  %193 = load ptr, ptr %9, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw %struct.Plane, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %192, %125
  %198 = load i32, ptr %30, align 4, !tbaa !9
  %199 = load i32, ptr %31, align 4, !tbaa !9
  %200 = add nsw i32 %198, %199
  %201 = mul nsw i32 20, %200
  %202 = load i32, ptr %29, align 4, !tbaa !9
  %203 = load i32, ptr %32, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = mul nsw i32 5, %204
  %206 = sub nsw i32 %201, %205
  %207 = load i32, ptr %28, align 4, !tbaa !9
  %208 = load i32, ptr %33, align 4, !tbaa !9
  %209 = add nsw i32 %207, %208
  %210 = add nsw i32 %206, %209
  store i32 %210, ptr %35, align 4, !tbaa !9
  %211 = load i32, ptr %35, align 4, !tbaa !9
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %24, align 8, !tbaa !20
  %214 = load i32, ptr %17, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  store i16 %212, ptr %216, align 2, !tbaa !22
  %217 = load i32, ptr %35, align 4, !tbaa !9
  %218 = add nsw i32 %217, 16
  %219 = ashr i32 %218, 5
  store i32 %219, ptr %35, align 4, !tbaa !9
  br label %269

220:                                              ; preds = %192
  %221 = load ptr, ptr %9, align 8, !tbaa !85
  %222 = getelementptr inbounds nuw %struct.Plane, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 0, i64 0
  %224 = load i8, ptr %223, align 4, !tbaa !21
  %225 = sext i8 %224 to i32
  %226 = load i32, ptr %30, align 4, !tbaa !9
  %227 = load i32, ptr %31, align 4, !tbaa !9
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 %225, %228
  %230 = load ptr, ptr %9, align 8, !tbaa !85
  %231 = getelementptr inbounds nuw %struct.Plane, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 0, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !21
  %234 = sext i8 %233 to i32
  %235 = load i32, ptr %29, align 4, !tbaa !9
  %236 = load i32, ptr %32, align 4, !tbaa !9
  %237 = add nsw i32 %235, %236
  %238 = mul nsw i32 %234, %237
  %239 = add nsw i32 %229, %238
  %240 = load ptr, ptr %9, align 8, !tbaa !85
  %241 = getelementptr inbounds nuw %struct.Plane, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 0, i64 2
  %243 = load i8, ptr %242, align 2, !tbaa !21
  %244 = sext i8 %243 to i32
  %245 = load i32, ptr %28, align 4, !tbaa !9
  %246 = load i32, ptr %33, align 4, !tbaa !9
  %247 = add nsw i32 %245, %246
  %248 = mul nsw i32 %244, %247
  %249 = add nsw i32 %239, %248
  %250 = load ptr, ptr %9, align 8, !tbaa !85
  %251 = getelementptr inbounds nuw %struct.Plane, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [4 x i8], ptr %251, i64 0, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !21
  %254 = sext i8 %253 to i32
  %255 = load i32, ptr %27, align 4, !tbaa !9
  %256 = load i32, ptr %34, align 4, !tbaa !9
  %257 = add nsw i32 %255, %256
  %258 = mul nsw i32 %254, %257
  %259 = add nsw i32 %249, %258
  store i32 %259, ptr %35, align 4, !tbaa !9
  %260 = load i32, ptr %35, align 4, !tbaa !9
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %24, align 8, !tbaa !20
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  store i16 %261, ptr %265, align 2, !tbaa !22
  %266 = load i32, ptr %35, align 4, !tbaa !9
  %267 = add nsw i32 %266, 32
  %268 = ashr i32 %267, 6
  store i32 %268, ptr %35, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %220, %197
  %270 = load i32, ptr %35, align 4, !tbaa !9
  %271 = and i32 %270, -256
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i32, ptr %35, align 4, !tbaa !9
  %275 = ashr i32 %274, 31
  %276 = xor i32 %275, -1
  store i32 %276, ptr %35, align 4, !tbaa !9
  br label %277

277:                                              ; preds = %273, %269
  %278 = load i32, ptr %35, align 4, !tbaa !9
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  %281 = load i32, ptr %17, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store i8 %279, ptr %283, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %17, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %17, align 4, !tbaa !9
  br label %121, !llvm.loop !88

287:                                              ; preds = %121
  %288 = load ptr, ptr %24, align 8, !tbaa !20
  %289 = getelementptr inbounds i16, ptr %288, i64 64
  store ptr %289, ptr %24, align 8, !tbaa !20
  %290 = load ptr, ptr %25, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 64
  store ptr %291, ptr %25, align 8, !tbaa !4
  %292 = load i32, ptr %12, align 4, !tbaa !9
  %293 = load ptr, ptr %11, align 8, !tbaa !4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %11, align 8, !tbaa !4
  br label %296

296:                                              ; preds = %287
  %297 = load i32, ptr %18, align 4, !tbaa !9
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !9
  br label %114, !llvm.loop !89

299:                                              ; preds = %114
  %300 = load i32, ptr %12, align 4, !tbaa !9
  %301 = load i32, ptr %18, align 4, !tbaa !9
  %302 = mul nsw i32 %300, %301
  %303 = load ptr, ptr %11, align 8, !tbaa !4
  %304 = sext i32 %302 to i64
  %305 = sub i64 0, %304
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store ptr %306, ptr %11, align 8, !tbaa !4
  br label %307

307:                                              ; preds = %299, %109
  %308 = load ptr, ptr %11, align 8, !tbaa !4
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  store ptr %309, ptr %11, align 8, !tbaa !4
  %310 = getelementptr inbounds [3 x [2560 x i8]], ptr %23, i64 0, i64 1
  %311 = getelementptr inbounds [2560 x i8], ptr %310, i64 0, i64 0
  store ptr %311, ptr %25, align 8, !tbaa !4
  %312 = load i32, ptr %19, align 4, !tbaa !9
  %313 = and i32 %312, 2
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %500

315:                                              ; preds = %307
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %489, %315
  %317 = load i32, ptr %18, align 4, !tbaa !9
  %318 = load i32, ptr %14, align 4, !tbaa !9
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %492

320:                                              ; preds = %316
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %479, %320
  %322 = load i32, ptr %17, align 4, !tbaa !9
  %323 = load i32, ptr %13, align 4, !tbaa !9
  %324 = add nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %482

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %327 = load ptr, ptr %11, align 8, !tbaa !4
  %328 = load i32, ptr %17, align 4, !tbaa !9
  %329 = load i32, ptr %12, align 4, !tbaa !9
  %330 = mul nsw i32 0, %329
  %331 = add nsw i32 %328, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %327, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !21
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %336 = load ptr, ptr %11, align 8, !tbaa !4
  %337 = load i32, ptr %17, align 4, !tbaa !9
  %338 = load i32, ptr %12, align 4, !tbaa !9
  %339 = mul nsw i32 1, %338
  %340 = add nsw i32 %337, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %336, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !21
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %345 = load ptr, ptr %11, align 8, !tbaa !4
  %346 = load i32, ptr %17, align 4, !tbaa !9
  %347 = load i32, ptr %12, align 4, !tbaa !9
  %348 = mul nsw i32 2, %347
  %349 = add nsw i32 %346, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !21
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %354 = load ptr, ptr %11, align 8, !tbaa !4
  %355 = load i32, ptr %17, align 4, !tbaa !9
  %356 = load i32, ptr %12, align 4, !tbaa !9
  %357 = mul nsw i32 3, %356
  %358 = add nsw i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %354, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !21
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %363 = load ptr, ptr %11, align 8, !tbaa !4
  %364 = load i32, ptr %17, align 4, !tbaa !9
  %365 = load i32, ptr %12, align 4, !tbaa !9
  %366 = mul nsw i32 4, %365
  %367 = add nsw i32 %364, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %363, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !21
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %372 = load ptr, ptr %11, align 8, !tbaa !4
  %373 = load i32, ptr %17, align 4, !tbaa !9
  %374 = load i32, ptr %12, align 4, !tbaa !9
  %375 = mul nsw i32 5, %374
  %376 = add nsw i32 %373, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %372, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !21
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %381 = load ptr, ptr %11, align 8, !tbaa !4
  %382 = load i32, ptr %17, align 4, !tbaa !9
  %383 = load i32, ptr %12, align 4, !tbaa !9
  %384 = mul nsw i32 6, %383
  %385 = add nsw i32 %382, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %381, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !21
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %390 = load ptr, ptr %11, align 8, !tbaa !4
  %391 = load i32, ptr %17, align 4, !tbaa !9
  %392 = load i32, ptr %12, align 4, !tbaa !9
  %393 = mul nsw i32 7, %392
  %394 = add nsw i32 %391, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %390, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !21
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4, !tbaa !9
  %399 = load ptr, ptr %9, align 8, !tbaa !85
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %406

401:                                              ; preds = %326
  %402 = load ptr, ptr %9, align 8, !tbaa !85
  %403 = getelementptr inbounds nuw %struct.Plane, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4, !tbaa !81
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %401, %326
  %407 = load i32, ptr %39, align 4, !tbaa !9
  %408 = load i32, ptr %40, align 4, !tbaa !9
  %409 = add nsw i32 %407, %408
  %410 = mul nsw i32 20, %409
  %411 = load i32, ptr %38, align 4, !tbaa !9
  %412 = load i32, ptr %41, align 4, !tbaa !9
  %413 = add nsw i32 %411, %412
  %414 = mul nsw i32 5, %413
  %415 = sub nsw i32 %410, %414
  %416 = load i32, ptr %37, align 4, !tbaa !9
  %417 = load i32, ptr %42, align 4, !tbaa !9
  %418 = add nsw i32 %416, %417
  %419 = add nsw i32 %415, %418
  %420 = add nsw i32 %419, 16
  %421 = ashr i32 %420, 5
  store i32 %421, ptr %44, align 4, !tbaa !9
  br label %464

422:                                              ; preds = %401
  %423 = load ptr, ptr %9, align 8, !tbaa !85
  %424 = getelementptr inbounds nuw %struct.Plane, ptr %423, i32 0, i32 4
  %425 = getelementptr inbounds [4 x i8], ptr %424, i64 0, i64 0
  %426 = load i8, ptr %425, align 4, !tbaa !21
  %427 = sext i8 %426 to i32
  %428 = load i32, ptr %39, align 4, !tbaa !9
  %429 = load i32, ptr %40, align 4, !tbaa !9
  %430 = add nsw i32 %428, %429
  %431 = mul nsw i32 %427, %430
  %432 = load ptr, ptr %9, align 8, !tbaa !85
  %433 = getelementptr inbounds nuw %struct.Plane, ptr %432, i32 0, i32 4
  %434 = getelementptr inbounds [4 x i8], ptr %433, i64 0, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !21
  %436 = sext i8 %435 to i32
  %437 = load i32, ptr %38, align 4, !tbaa !9
  %438 = load i32, ptr %41, align 4, !tbaa !9
  %439 = add nsw i32 %437, %438
  %440 = mul nsw i32 %436, %439
  %441 = add nsw i32 %431, %440
  %442 = load ptr, ptr %9, align 8, !tbaa !85
  %443 = getelementptr inbounds nuw %struct.Plane, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds [4 x i8], ptr %443, i64 0, i64 2
  %445 = load i8, ptr %444, align 2, !tbaa !21
  %446 = sext i8 %445 to i32
  %447 = load i32, ptr %37, align 4, !tbaa !9
  %448 = load i32, ptr %42, align 4, !tbaa !9
  %449 = add nsw i32 %447, %448
  %450 = mul nsw i32 %446, %449
  %451 = add nsw i32 %441, %450
  %452 = load ptr, ptr %9, align 8, !tbaa !85
  %453 = getelementptr inbounds nuw %struct.Plane, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds [4 x i8], ptr %453, i64 0, i64 3
  %455 = load i8, ptr %454, align 1, !tbaa !21
  %456 = sext i8 %455 to i32
  %457 = load i32, ptr %36, align 4, !tbaa !9
  %458 = load i32, ptr %43, align 4, !tbaa !9
  %459 = add nsw i32 %457, %458
  %460 = mul nsw i32 %456, %459
  %461 = add nsw i32 %451, %460
  %462 = add nsw i32 %461, 32
  %463 = ashr i32 %462, 6
  store i32 %463, ptr %44, align 4, !tbaa !9
  br label %464

464:                                              ; preds = %422, %406
  %465 = load i32, ptr %44, align 4, !tbaa !9
  %466 = and i32 %465, -256
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = load i32, ptr %44, align 4, !tbaa !9
  %470 = ashr i32 %469, 31
  %471 = xor i32 %470, -1
  store i32 %471, ptr %44, align 4, !tbaa !9
  br label %472

472:                                              ; preds = %468, %464
  %473 = load i32, ptr %44, align 4, !tbaa !9
  %474 = trunc i32 %473 to i8
  %475 = load ptr, ptr %25, align 8, !tbaa !4
  %476 = load i32, ptr %17, align 4, !tbaa !9
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  store i8 %474, ptr %478, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %17, align 4, !tbaa !9
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %17, align 4, !tbaa !9
  br label %321, !llvm.loop !90

482:                                              ; preds = %321
  %483 = load i32, ptr %12, align 4, !tbaa !9
  %484 = load ptr, ptr %11, align 8, !tbaa !4
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds i8, ptr %484, i64 %485
  store ptr %486, ptr %11, align 8, !tbaa !4
  %487 = load ptr, ptr %25, align 8, !tbaa !4
  %488 = getelementptr inbounds i8, ptr %487, i64 64
  store ptr %488, ptr %25, align 8, !tbaa !4
  br label %489

489:                                              ; preds = %482
  %490 = load i32, ptr %18, align 4, !tbaa !9
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %18, align 4, !tbaa !9
  br label %316, !llvm.loop !91

492:                                              ; preds = %316
  %493 = load i32, ptr %12, align 4, !tbaa !9
  %494 = load i32, ptr %18, align 4, !tbaa !9
  %495 = mul nsw i32 %493, %494
  %496 = load ptr, ptr %11, align 8, !tbaa !4
  %497 = sext i32 %495 to i64
  %498 = sub i64 0, %497
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  store ptr %499, ptr %11, align 8, !tbaa !4
  br label %500

500:                                              ; preds = %492, %307
  %501 = load i32, ptr %12, align 4, !tbaa !9
  %502 = mul nsw i32 %501, 3
  %503 = load ptr, ptr %11, align 8, !tbaa !4
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  store ptr %505, ptr %11, align 8, !tbaa !4
  %506 = getelementptr inbounds [3 x [2560 x i8]], ptr %23, i64 0, i64 2
  %507 = getelementptr inbounds [2560 x i8], ptr %506, i64 0, i64 0
  store ptr %507, ptr %25, align 8, !tbaa !4
  %508 = getelementptr inbounds [2560 x i16], ptr %22, i64 0, i64 0
  store ptr %508, ptr %24, align 8, !tbaa !20
  %509 = load i32, ptr %19, align 4, !tbaa !9
  %510 = and i32 %509, 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %671

512:                                              ; preds = %500
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %513

513:                                              ; preds = %667, %512
  %514 = load i32, ptr %18, align 4, !tbaa !9
  %515 = load i32, ptr %14, align 4, !tbaa !9
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %670

517:                                              ; preds = %513
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %518

518:                                              ; preds = %659, %517
  %519 = load i32, ptr %17, align 4, !tbaa !9
  %520 = load i32, ptr %13, align 4, !tbaa !9
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %662

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %523 = load ptr, ptr %24, align 8, !tbaa !20
  %524 = load i32, ptr %17, align 4, !tbaa !9
  %525 = add nsw i32 %524, 0
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, ptr %523, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !22
  %529 = sext i16 %528 to i32
  store i32 %529, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %530 = load ptr, ptr %24, align 8, !tbaa !20
  %531 = load i32, ptr %17, align 4, !tbaa !9
  %532 = add nsw i32 %531, 64
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %530, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !22
  %536 = sext i16 %535 to i32
  store i32 %536, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %537 = load ptr, ptr %24, align 8, !tbaa !20
  %538 = load i32, ptr %17, align 4, !tbaa !9
  %539 = add nsw i32 %538, 128
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, ptr %537, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !22
  %543 = sext i16 %542 to i32
  store i32 %543, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %544 = load ptr, ptr %24, align 8, !tbaa !20
  %545 = load i32, ptr %17, align 4, !tbaa !9
  %546 = add nsw i32 %545, 192
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %544, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !22
  %550 = sext i16 %549 to i32
  store i32 %550, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %551 = load ptr, ptr %24, align 8, !tbaa !20
  %552 = load i32, ptr %17, align 4, !tbaa !9
  %553 = add nsw i32 %552, 256
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, ptr %551, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !22
  %557 = sext i16 %556 to i32
  store i32 %557, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %558 = load ptr, ptr %24, align 8, !tbaa !20
  %559 = load i32, ptr %17, align 4, !tbaa !9
  %560 = add nsw i32 %559, 320
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %558, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !22
  %564 = sext i16 %563 to i32
  store i32 %564, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %565 = load ptr, ptr %24, align 8, !tbaa !20
  %566 = load i32, ptr %17, align 4, !tbaa !9
  %567 = add nsw i32 %566, 384
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i16, ptr %565, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !22
  %571 = sext i16 %570 to i32
  store i32 %571, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %572 = load ptr, ptr %24, align 8, !tbaa !20
  %573 = load i32, ptr %17, align 4, !tbaa !9
  %574 = add nsw i32 %573, 448
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, ptr %572, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !22
  %578 = sext i16 %577 to i32
  store i32 %578, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  store i32 0, ptr %53, align 4, !tbaa !9
  %579 = load ptr, ptr %9, align 8, !tbaa !85
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %586

581:                                              ; preds = %522
  %582 = load ptr, ptr %9, align 8, !tbaa !85
  %583 = getelementptr inbounds nuw %struct.Plane, ptr %582, i32 0, i32 6
  %584 = load i32, ptr %583, align 4, !tbaa !81
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %602

586:                                              ; preds = %581, %522
  %587 = load i32, ptr %48, align 4, !tbaa !9
  %588 = load i32, ptr %49, align 4, !tbaa !9
  %589 = add nsw i32 %587, %588
  %590 = mul nsw i32 20, %589
  %591 = load i32, ptr %47, align 4, !tbaa !9
  %592 = load i32, ptr %50, align 4, !tbaa !9
  %593 = add nsw i32 %591, %592
  %594 = mul nsw i32 5, %593
  %595 = sub nsw i32 %590, %594
  %596 = load i32, ptr %46, align 4, !tbaa !9
  %597 = load i32, ptr %51, align 4, !tbaa !9
  %598 = add nsw i32 %596, %597
  %599 = add nsw i32 %595, %598
  %600 = add nsw i32 %599, 512
  %601 = ashr i32 %600, 10
  store i32 %601, ptr %53, align 4, !tbaa !9
  br label %644

602:                                              ; preds = %581
  %603 = load ptr, ptr %9, align 8, !tbaa !85
  %604 = getelementptr inbounds nuw %struct.Plane, ptr %603, i32 0, i32 4
  %605 = getelementptr inbounds [4 x i8], ptr %604, i64 0, i64 0
  %606 = load i8, ptr %605, align 4, !tbaa !21
  %607 = sext i8 %606 to i32
  %608 = load i32, ptr %48, align 4, !tbaa !9
  %609 = load i32, ptr %49, align 4, !tbaa !9
  %610 = add nsw i32 %608, %609
  %611 = mul nsw i32 %607, %610
  %612 = load ptr, ptr %9, align 8, !tbaa !85
  %613 = getelementptr inbounds nuw %struct.Plane, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds [4 x i8], ptr %613, i64 0, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !21
  %616 = sext i8 %615 to i32
  %617 = load i32, ptr %47, align 4, !tbaa !9
  %618 = load i32, ptr %50, align 4, !tbaa !9
  %619 = add nsw i32 %617, %618
  %620 = mul nsw i32 %616, %619
  %621 = add nsw i32 %611, %620
  %622 = load ptr, ptr %9, align 8, !tbaa !85
  %623 = getelementptr inbounds nuw %struct.Plane, ptr %622, i32 0, i32 4
  %624 = getelementptr inbounds [4 x i8], ptr %623, i64 0, i64 2
  %625 = load i8, ptr %624, align 2, !tbaa !21
  %626 = sext i8 %625 to i32
  %627 = load i32, ptr %46, align 4, !tbaa !9
  %628 = load i32, ptr %51, align 4, !tbaa !9
  %629 = add nsw i32 %627, %628
  %630 = mul nsw i32 %626, %629
  %631 = add nsw i32 %621, %630
  %632 = load ptr, ptr %9, align 8, !tbaa !85
  %633 = getelementptr inbounds nuw %struct.Plane, ptr %632, i32 0, i32 4
  %634 = getelementptr inbounds [4 x i8], ptr %633, i64 0, i64 3
  %635 = load i8, ptr %634, align 1, !tbaa !21
  %636 = sext i8 %635 to i32
  %637 = load i32, ptr %45, align 4, !tbaa !9
  %638 = load i32, ptr %52, align 4, !tbaa !9
  %639 = add nsw i32 %637, %638
  %640 = mul nsw i32 %636, %639
  %641 = add nsw i32 %631, %640
  %642 = add nsw i32 %641, 2048
  %643 = ashr i32 %642, 12
  store i32 %643, ptr %53, align 4, !tbaa !9
  br label %644

644:                                              ; preds = %602, %586
  %645 = load i32, ptr %53, align 4, !tbaa !9
  %646 = and i32 %645, -256
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = load i32, ptr %53, align 4, !tbaa !9
  %650 = ashr i32 %649, 31
  %651 = xor i32 %650, -1
  store i32 %651, ptr %53, align 4, !tbaa !9
  br label %652

652:                                              ; preds = %648, %644
  %653 = load i32, ptr %53, align 4, !tbaa !9
  %654 = trunc i32 %653 to i8
  %655 = load ptr, ptr %25, align 8, !tbaa !4
  %656 = load i32, ptr %17, align 4, !tbaa !9
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %655, i64 %657
  store i8 %654, ptr %658, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %17, align 4, !tbaa !9
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %17, align 4, !tbaa !9
  br label %518, !llvm.loop !92

662:                                              ; preds = %518
  %663 = load ptr, ptr %24, align 8, !tbaa !20
  %664 = getelementptr inbounds i16, ptr %663, i64 64
  store ptr %664, ptr %24, align 8, !tbaa !20
  %665 = load ptr, ptr %25, align 8, !tbaa !4
  %666 = getelementptr inbounds i8, ptr %665, i64 64
  store ptr %666, ptr %25, align 8, !tbaa !4
  br label %667

667:                                              ; preds = %662
  %668 = load i32, ptr %18, align 4, !tbaa !9
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %18, align 4, !tbaa !9
  br label %513, !llvm.loop !93

670:                                              ; preds = %513
  br label %671

671:                                              ; preds = %670, %500
  %672 = load ptr, ptr %11, align 8, !tbaa !4
  %673 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 0
  store ptr %672, ptr %673, align 16, !tbaa !4
  %674 = getelementptr inbounds [3 x [2560 x i8]], ptr %23, i64 0, i64 0
  %675 = getelementptr inbounds [2560 x i8], ptr %674, i64 0, i64 0
  %676 = getelementptr inbounds i8, ptr %675, i64 192
  %677 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 1
  store ptr %676, ptr %677, align 8, !tbaa !4
  %678 = load ptr, ptr %11, align 8, !tbaa !4
  %679 = getelementptr inbounds i8, ptr %678, i64 1
  %680 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 2
  store ptr %679, ptr %680, align 16, !tbaa !4
  %681 = getelementptr inbounds [3 x [2560 x i8]], ptr %23, i64 0, i64 1
  %682 = getelementptr inbounds [2560 x i8], ptr %681, i64 0, i64 0
  %683 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 4
  store ptr %682, ptr %683, align 16, !tbaa !4
  %684 = getelementptr inbounds [3 x [2560 x i8]], ptr %23, i64 0, i64 2
  %685 = getelementptr inbounds [2560 x i8], ptr %684, i64 0, i64 0
  %686 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 5
  store ptr %685, ptr %686, align 8, !tbaa !4
  %687 = getelementptr inbounds [3 x [2560 x i8]], ptr %23, i64 0, i64 1
  %688 = getelementptr inbounds [2560 x i8], ptr %687, i64 0, i64 0
  %689 = getelementptr inbounds i8, ptr %688, i64 1
  %690 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 6
  store ptr %689, ptr %690, align 16, !tbaa !4
  %691 = load ptr, ptr %11, align 8, !tbaa !4
  %692 = load i32, ptr %12, align 4, !tbaa !9
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  %695 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 8
  store ptr %694, ptr %695, align 16, !tbaa !4
  %696 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 1
  %697 = load ptr, ptr %696, align 8, !tbaa !4
  %698 = getelementptr inbounds i8, ptr %697, i64 64
  %699 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 9
  store ptr %698, ptr %699, align 8, !tbaa !4
  %700 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 8
  %701 = load ptr, ptr %700, align 16, !tbaa !4
  %702 = getelementptr inbounds i8, ptr %701, i64 1
  %703 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 10
  store ptr %702, ptr %703, align 16, !tbaa !4
  %704 = load i32, ptr %19, align 4, !tbaa !9
  %705 = icmp eq i32 %704, 15
  br i1 %705, label %706, label %875

706:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %707 = load i32, ptr %15, align 4, !tbaa !9
  %708 = sdiv i32 %707, 8
  %709 = load i32, ptr %16, align 4, !tbaa !9
  %710 = sdiv i32 %709, 8
  %711 = mul nsw i32 %710, 4
  %712 = add nsw i32 %708, %711
  store i32 %712, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %713 = load i32, ptr %54, align 4, !tbaa !9
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !4
  store ptr %716, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %717 = load i32, ptr %54, align 4, !tbaa !9
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !4
  store ptr %721, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  %722 = load i32, ptr %54, align 4, !tbaa !9
  %723 = add nsw i32 %722, 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !4
  store ptr %726, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %727 = load i32, ptr %54, align 4, !tbaa !9
  %728 = add nsw i32 %727, 5
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !4
  store ptr %731, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %732 = load i32, ptr %54, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [16 x i8], ptr @mc_block.needs, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !21
  %736 = zext i8 %735 to i32
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %706
  br label %741

739:                                              ; preds = %706
  %740 = load i32, ptr %12, align 4, !tbaa !9
  br label %741

741:                                              ; preds = %739, %738
  %742 = phi i32 [ 64, %738 ], [ %740, %739 ]
  store i32 %742, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %743 = load i32, ptr %54, align 4, !tbaa !9
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [16 x i8], ptr @mc_block.needs, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !21
  %748 = zext i8 %747 to i32
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %741
  br label %753

751:                                              ; preds = %741
  %752 = load i32, ptr %12, align 4, !tbaa !9
  br label %753

753:                                              ; preds = %751, %750
  %754 = phi i32 [ 64, %750 ], [ %752, %751 ]
  store i32 %754, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %755 = load i32, ptr %54, align 4, !tbaa !9
  %756 = add nsw i32 %755, 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [16 x i8], ptr @mc_block.needs, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !21
  %760 = zext i8 %759 to i32
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %753
  br label %765

763:                                              ; preds = %753
  %764 = load i32, ptr %12, align 4, !tbaa !9
  br label %765

765:                                              ; preds = %763, %762
  %766 = phi i32 [ 64, %762 ], [ %764, %763 ]
  store i32 %766, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %767 = load i32, ptr %54, align 4, !tbaa !9
  %768 = add nsw i32 %767, 5
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [16 x i8], ptr @mc_block.needs, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !21
  %772 = zext i8 %771 to i32
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %765
  br label %777

775:                                              ; preds = %765
  %776 = load i32, ptr %12, align 4, !tbaa !9
  br label %777

777:                                              ; preds = %775, %774
  %778 = phi i32 [ 64, %774 ], [ %776, %775 ]
  store i32 %778, ptr %62, align 4, !tbaa !9
  %779 = load i32, ptr %15, align 4, !tbaa !9
  %780 = and i32 %779, 7
  store i32 %780, ptr %15, align 4, !tbaa !9
  %781 = load i32, ptr %16, align 4, !tbaa !9
  %782 = and i32 %781, 7
  store i32 %782, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %783

783:                                              ; preds = %871, %777
  %784 = load i32, ptr %18, align 4, !tbaa !9
  %785 = load i32, ptr %14, align 4, !tbaa !9
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %874

787:                                              ; preds = %783
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %788

788:                                              ; preds = %847, %787
  %789 = load i32, ptr %17, align 4, !tbaa !9
  %790 = load i32, ptr %13, align 4, !tbaa !9
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %850

792:                                              ; preds = %788
  %793 = load i32, ptr %15, align 4, !tbaa !9
  %794 = sub nsw i32 8, %793
  %795 = load i32, ptr %16, align 4, !tbaa !9
  %796 = sub nsw i32 8, %795
  %797 = mul nsw i32 %794, %796
  %798 = load ptr, ptr %55, align 8, !tbaa !4
  %799 = load i32, ptr %17, align 4, !tbaa !9
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !21
  %803 = zext i8 %802 to i32
  %804 = mul nsw i32 %797, %803
  %805 = load i32, ptr %15, align 4, !tbaa !9
  %806 = load i32, ptr %16, align 4, !tbaa !9
  %807 = sub nsw i32 8, %806
  %808 = mul nsw i32 %805, %807
  %809 = load ptr, ptr %56, align 8, !tbaa !4
  %810 = load i32, ptr %17, align 4, !tbaa !9
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !21
  %814 = zext i8 %813 to i32
  %815 = mul nsw i32 %808, %814
  %816 = add nsw i32 %804, %815
  %817 = load i32, ptr %15, align 4, !tbaa !9
  %818 = sub nsw i32 8, %817
  %819 = load i32, ptr %16, align 4, !tbaa !9
  %820 = mul nsw i32 %818, %819
  %821 = load ptr, ptr %57, align 8, !tbaa !4
  %822 = load i32, ptr %17, align 4, !tbaa !9
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !21
  %826 = zext i8 %825 to i32
  %827 = mul nsw i32 %820, %826
  %828 = add nsw i32 %816, %827
  %829 = load i32, ptr %15, align 4, !tbaa !9
  %830 = load i32, ptr %16, align 4, !tbaa !9
  %831 = mul nsw i32 %829, %830
  %832 = load ptr, ptr %58, align 8, !tbaa !4
  %833 = load i32, ptr %17, align 4, !tbaa !9
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %832, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !21
  %837 = zext i8 %836 to i32
  %838 = mul nsw i32 %831, %837
  %839 = add nsw i32 %828, %838
  %840 = add nsw i32 %839, 32
  %841 = ashr i32 %840, 6
  %842 = trunc i32 %841 to i8
  %843 = load ptr, ptr %10, align 8, !tbaa !4
  %844 = load i32, ptr %17, align 4, !tbaa !9
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %843, i64 %845
  store i8 %842, ptr %846, align 1, !tbaa !21
  br label %847

847:                                              ; preds = %792
  %848 = load i32, ptr %17, align 4, !tbaa !9
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %17, align 4, !tbaa !9
  br label %788, !llvm.loop !94

850:                                              ; preds = %788
  %851 = load i32, ptr %59, align 4, !tbaa !9
  %852 = load ptr, ptr %55, align 8, !tbaa !4
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds i8, ptr %852, i64 %853
  store ptr %854, ptr %55, align 8, !tbaa !4
  %855 = load i32, ptr %60, align 4, !tbaa !9
  %856 = load ptr, ptr %56, align 8, !tbaa !4
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i8, ptr %856, i64 %857
  store ptr %858, ptr %56, align 8, !tbaa !4
  %859 = load i32, ptr %61, align 4, !tbaa !9
  %860 = load ptr, ptr %57, align 8, !tbaa !4
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds i8, ptr %860, i64 %861
  store ptr %862, ptr %57, align 8, !tbaa !4
  %863 = load i32, ptr %62, align 4, !tbaa !9
  %864 = load ptr, ptr %58, align 8, !tbaa !4
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds i8, ptr %864, i64 %865
  store ptr %866, ptr %58, align 8, !tbaa !4
  %867 = load i32, ptr %12, align 4, !tbaa !9
  %868 = load ptr, ptr %10, align 8, !tbaa !4
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds i8, ptr %868, i64 %869
  store ptr %870, ptr %10, align 8, !tbaa !4
  br label %871

871:                                              ; preds = %850
  %872 = load i32, ptr %18, align 4, !tbaa !9
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %18, align 4, !tbaa !9
  br label %783, !llvm.loop !95

874:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  br label %972

875:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  %876 = load i32, ptr %21, align 4, !tbaa !9
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !4
  store ptr %879, ptr %63, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  %880 = load i32, ptr %20, align 4, !tbaa !9
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !4
  store ptr %883, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %884 = load i32, ptr %21, align 4, !tbaa !9
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [16 x i8], ptr @mc_block.needs, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !21
  %888 = zext i8 %887 to i32
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %875
  br label %893

891:                                              ; preds = %875
  %892 = load i32, ptr %12, align 4, !tbaa !9
  br label %893

893:                                              ; preds = %891, %890
  %894 = phi i32 [ 64, %890 ], [ %892, %891 ]
  store i32 %894, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  %895 = load i32, ptr %20, align 4, !tbaa !9
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [16 x i8], ptr @mc_block.needs, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !21
  %899 = zext i8 %898 to i32
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %893
  br label %904

902:                                              ; preds = %893
  %903 = load i32, ptr %12, align 4, !tbaa !9
  br label %904

904:                                              ; preds = %902, %901
  %905 = phi i32 [ 64, %901 ], [ %903, %902 ]
  store i32 %905, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  %906 = load i32, ptr %15, align 4, !tbaa !9
  %907 = and i32 %906, 7
  %908 = load i32, ptr %16, align 4, !tbaa !9
  %909 = and i32 %908, 7
  %910 = mul nsw i32 8, %909
  %911 = add nsw i32 %907, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [64 x i8], ptr @mc_block.weight, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !21
  %915 = zext i8 %914 to i32
  store i32 %915, ptr %67, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #6
  %916 = load i32, ptr %67, align 4, !tbaa !9
  %917 = sub nsw i32 8, %916
  store i32 %917, ptr %68, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %918

918:                                              ; preds = %968, %904
  %919 = load i32, ptr %18, align 4, !tbaa !9
  %920 = load i32, ptr %14, align 4, !tbaa !9
  %921 = icmp slt i32 %919, %920
  br i1 %921, label %922, label %971

922:                                              ; preds = %918
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %923

923:                                              ; preds = %952, %922
  %924 = load i32, ptr %17, align 4, !tbaa !9
  %925 = load i32, ptr %13, align 4, !tbaa !9
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %927, label %955

927:                                              ; preds = %923
  %928 = load i32, ptr %67, align 4, !tbaa !9
  %929 = load ptr, ptr %63, align 8, !tbaa !4
  %930 = load i32, ptr %17, align 4, !tbaa !9
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !21
  %934 = zext i8 %933 to i32
  %935 = mul nsw i32 %928, %934
  %936 = load i32, ptr %68, align 4, !tbaa !9
  %937 = load ptr, ptr %64, align 8, !tbaa !4
  %938 = load i32, ptr %17, align 4, !tbaa !9
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %937, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !21
  %942 = zext i8 %941 to i32
  %943 = mul nsw i32 %936, %942
  %944 = add nsw i32 %935, %943
  %945 = add nsw i32 %944, 4
  %946 = ashr i32 %945, 3
  %947 = trunc i32 %946 to i8
  %948 = load ptr, ptr %10, align 8, !tbaa !4
  %949 = load i32, ptr %17, align 4, !tbaa !9
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %948, i64 %950
  store i8 %947, ptr %951, align 1, !tbaa !21
  br label %952

952:                                              ; preds = %927
  %953 = load i32, ptr %17, align 4, !tbaa !9
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %17, align 4, !tbaa !9
  br label %923, !llvm.loop !96

955:                                              ; preds = %923
  %956 = load i32, ptr %65, align 4, !tbaa !9
  %957 = load ptr, ptr %63, align 8, !tbaa !4
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds i8, ptr %957, i64 %958
  store ptr %959, ptr %63, align 8, !tbaa !4
  %960 = load i32, ptr %66, align 4, !tbaa !9
  %961 = load ptr, ptr %64, align 8, !tbaa !4
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds i8, ptr %961, i64 %962
  store ptr %963, ptr %64, align 8, !tbaa !4
  %964 = load i32, ptr %12, align 4, !tbaa !9
  %965 = load ptr, ptr %10, align 8, !tbaa !4
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds i8, ptr %965, i64 %966
  store ptr %967, ptr %10, align 8, !tbaa !4
  br label %968

968:                                              ; preds = %955
  %969 = load i32, ptr %18, align 4, !tbaa !9
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %18, align 4, !tbaa !9
  br label %918, !llvm.loop !97

971:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  br label %972

972:                                              ; preds = %971, %874
  call void @llvm.lifetime.end.p0(i64 88, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 7680, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 5120, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_snow_common_init(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %11, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.SnowContext, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.SnowContext, ptr %15, i32 0, i32 22
  store i32 1, ptr %16, align 4, !tbaa !100
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.SnowContext, ptr %17, i32 0, i32 19
  store i32 1, ptr %18, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.SnowContext, ptr %19, i32 0, i32 4
  call void @ff_videodsp_init(ptr noundef %20, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.SnowContext, ptr %21, i32 0, i32 6
  call void @ff_dwt_init(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.SnowContext, ptr %23, i32 0, i32 5
  call void @ff_h264qpel_init(ptr noundef %24, i32 noundef 8)
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.SnowContext, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x [4 x ptr]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  store ptr @mc_block_hpel0016, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.SnowContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x [4 x ptr]], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  store ptr @mc_block_hpel0016, ptr %34, align 8, !tbaa !83
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.SnowContext, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [4 x [4 x ptr]], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  store ptr @mc_block_hpel008, ptr %39, align 8, !tbaa !83
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.SnowContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x [4 x ptr]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 0
  store ptr @mc_block_hpel008, ptr %44, align 8, !tbaa !83
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.SnowContext, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [4 x [4 x ptr]], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  store ptr @mc_block_hpel8016, ptr %49, align 8, !tbaa !83
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.SnowContext, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x [4 x ptr]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 1
  store ptr @mc_block_hpel8016, ptr %54, align 8, !tbaa !83
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.SnowContext, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [4 x [4 x ptr]], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 1
  store ptr @mc_block_hpel808, ptr %59, align 8, !tbaa !83
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x [4 x ptr]], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 1
  store ptr @mc_block_hpel808, ptr %64, align 8, !tbaa !83
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.SnowContext, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [4 x [4 x ptr]], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 2
  store ptr @mc_block_hpel0816, ptr %69, align 8, !tbaa !83
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.SnowContext, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [4 x [4 x ptr]], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 2
  store ptr @mc_block_hpel0816, ptr %74, align 8, !tbaa !83
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.SnowContext, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [4 x [4 x ptr]], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 2
  store ptr @mc_block_hpel088, ptr %79, align 8, !tbaa !83
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.SnowContext, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x [4 x ptr]], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 2
  store ptr @mc_block_hpel088, ptr %84, align 8, !tbaa !83
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.SnowContext, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [4 x [4 x ptr]], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 3
  store ptr @mc_block_hpel8816, ptr %89, align 8, !tbaa !83
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.SnowContext, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x [4 x ptr]], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 3
  store ptr @mc_block_hpel8816, ptr %94, align 8, !tbaa !83
  %95 = load ptr, ptr %4, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.SnowContext, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [4 x [4 x ptr]], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 3
  store ptr @mc_block_hpel888, ptr %99, align 8, !tbaa !83
  %100 = load ptr, ptr %4, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.SnowContext, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x [4 x ptr]], ptr %102, i64 0, i64 1
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 3
  store ptr @mc_block_hpel888, ptr %104, align 8, !tbaa !83
  %105 = load ptr, ptr %4, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.SnowContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 8, !tbaa !45
  store i32 %109, ptr %5, align 4, !tbaa !9
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.SnowContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !59
  store i32 %114, ptr %6, align 4, !tbaa !9
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 2)
  %120 = load ptr, ptr %4, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.SnowContext, ptr %120, i32 0, i32 28
  store ptr %119, ptr %121, align 8, !tbaa !102
  %122 = icmp ne ptr %119, null
  br i1 %122, label %123, label %160

123:                                              ; preds = %1
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @av_calloc(i64 noundef %127, i64 noundef 4)
  %129 = load ptr, ptr %4, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.SnowContext, ptr %129, i32 0, i32 26
  store ptr %128, ptr %130, align 8, !tbaa !103
  %131 = icmp ne ptr %128, null
  br i1 %131, label %132, label %160

132:                                              ; preds = %123
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @av_calloc(i64 noundef %134, i64 noundef 4)
  %136 = load ptr, ptr %4, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.SnowContext, ptr %136, i32 0, i32 27
  store ptr %135, ptr %137, align 8, !tbaa !104
  %138 = icmp ne ptr %135, null
  br i1 %138, label %139, label %160

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @av_calloc(i64 noundef %141, i64 noundef 2)
  %143 = load ptr, ptr %4, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.SnowContext, ptr %143, i32 0, i32 29
  store ptr %142, ptr %144, align 8, !tbaa !105
  %145 = icmp ne ptr %142, null
  br i1 %145, label %146, label %160

146:                                              ; preds = %139
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  %149 = ashr i32 %148, 1
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  %152 = ashr i32 %151, 1
  %153 = mul nsw i32 %149, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call noalias ptr @av_calloc(i64 noundef %155, i64 noundef 4)
  %157 = load ptr, ptr %4, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.SnowContext, ptr %157, i32 0, i32 30
  store ptr %156, ptr %158, align 8, !tbaa !106
  %159 = icmp ne ptr %156, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %146, %139, %132, %123, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %203

161:                                              ; preds = %146
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %7, align 4, !tbaa !9
  %164 = icmp slt i32 %163, 8
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = call ptr @av_frame_alloc()
  %167 = load ptr, ptr %4, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.SnowContext, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %7, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x ptr], ptr %168, i64 0, i64 %170
  store ptr %166, ptr %171, align 8, !tbaa !75
  %172 = load ptr, ptr %4, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.SnowContext, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %7, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !75
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %165
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %203

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !9
  br label %162, !llvm.loop !107

184:                                              ; preds = %162
  %185 = call ptr @av_frame_alloc()
  %186 = load ptr, ptr %4, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.SnowContext, ptr %186, i32 0, i32 10
  store ptr %185, ptr %187, align 8, !tbaa !108
  %188 = call ptr @av_frame_alloc()
  %189 = load ptr, ptr %4, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.SnowContext, ptr %189, i32 0, i32 8
  store ptr %188, ptr %190, align 8, !tbaa !109
  %191 = load ptr, ptr %4, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw %struct.SnowContext, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !108
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %184
  %196 = load ptr, ptr %4, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.SnowContext, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !109
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %195, %184
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %203

201:                                              ; preds = %195
  %202 = call i32 @pthread_once(ptr noundef @ff_snow_common_init.init_static_once, ptr noundef @snow_static_init)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %203

203:                                              ; preds = %201, %200, %179, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %204 = load i32, ptr %2, align 4
  ret i32 %204
}

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #2

declare void @ff_dwt_init(ptr noundef) #2

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel0016(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = mul nsw i64 3, %12
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = trunc i64 %16 to i32
  call void @mc_block(ptr noundef null, ptr noundef %9, ptr noundef %15, i32 noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel008(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = mul nsw i64 3, %12
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = trunc i64 %16 to i32
  call void @mc_block(ptr noundef null, ptr noundef %9, ptr noundef %15, i32 noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel8016(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = mul nsw i64 3, %12
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = trunc i64 %16 to i32
  call void @mc_block(ptr noundef null, ptr noundef %9, ptr noundef %15, i32 noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel808(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = mul nsw i64 3, %12
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = trunc i64 %16 to i32
  call void @mc_block(ptr noundef null, ptr noundef %9, ptr noundef %15, i32 noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel0816(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = mul nsw i64 3, %12
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = trunc i64 %16 to i32
  call void @mc_block(ptr noundef null, ptr noundef %9, ptr noundef %15, i32 noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel088(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = mul nsw i64 3, %12
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = trunc i64 %16 to i32
  call void @mc_block(ptr noundef null, ptr noundef %9, ptr noundef %15, i32 noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel8816(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = mul nsw i64 3, %12
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = trunc i64 %16 to i32
  call void @mc_block(ptr noundef null, ptr noundef %9, ptr noundef %15, i32 noundef %17, i32 noundef 16, i32 noundef 16, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel888(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = mul nsw i64 3, %12
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = trunc i64 %16 to i32
  call void @mc_block(ptr noundef null, ptr noundef %9, ptr noundef %15, i32 noundef %17, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  ret void
}

declare ptr @av_frame_alloc() #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @snow_static_init() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %30, %0
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %33

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %8
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %29

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 256, %15
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %16, %18
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %21
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %24
  store i32 %19, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !110

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4, !tbaa !9
  br label %4, !llvm.loop !111

33:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_snow_common_init_after_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %15, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.SnowContext, ptr %16, i32 0, i32 49
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp ne ptr %18, null
  br i1 %19, label %95, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.SnowContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 256
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.SnowContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !9
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 256
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %39, %33 ], [ %45, %40 ]
  %48 = mul nsw i32 %47, 39
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.SnowContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %3, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 256
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.SnowContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !9
  br label %74

68:                                               ; preds = %46
  %69 = load ptr, ptr %3, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !45
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 256
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i32 [ %67, %61 ], [ %73, %68 ]
  %76 = mul nsw i32 %75, 7
  %77 = mul nsw i32 %76, 16
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 1)
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.SnowContext, ptr %80, i32 0, i32 49
  store ptr %79, ptr %81, align 8, !tbaa !112
  %82 = icmp ne ptr %79, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 1)
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.SnowContext, ptr %87, i32 0, i32 50
  store ptr %86, ptr %88, align 8, !tbaa !113
  %89 = icmp ne ptr %86, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %74
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

91:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %381 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %1
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %377, %95
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.SnowContext, ptr %98, i32 0, i32 45
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %380

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.SnowContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !45
  store i32 %107, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %108 = load ptr, ptr %4, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.SnowContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4, !tbaa !59
  store i32 %112, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %5, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %168

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.SnowContext, ptr %116, i32 0, i32 32
  %118 = load i32, ptr %117, align 4, !tbaa !77
  %119 = call i1 @llvm.is.constant.i32(i32 %118)
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = sub nsw i32 0, %121
  %123 = load ptr, ptr %4, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.SnowContext, ptr %123, i32 0, i32 32
  %125 = load i32, ptr %124, align 4, !tbaa !77
  %126 = ashr i32 %122, %125
  %127 = sub nsw i32 0, %126
  br label %140

128:                                              ; preds = %115
  %129 = load i32, ptr %10, align 4, !tbaa !9
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.SnowContext, ptr %130, i32 0, i32 32
  %132 = load i32, ptr %131, align 4, !tbaa !77
  %133 = shl i32 1, %132
  %134 = add nsw i32 %129, %133
  %135 = sub nsw i32 %134, 1
  %136 = load ptr, ptr %4, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.SnowContext, ptr %136, i32 0, i32 32
  %138 = load i32, ptr %137, align 4, !tbaa !77
  %139 = ashr i32 %135, %138
  br label %140

140:                                              ; preds = %128, %120
  %141 = phi i32 [ %127, %120 ], [ %139, %128 ]
  store i32 %141, ptr %10, align 4, !tbaa !9
  %142 = load ptr, ptr %4, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.SnowContext, ptr %142, i32 0, i32 33
  %144 = load i32, ptr %143, align 8, !tbaa !115
  %145 = call i1 @llvm.is.constant.i32(i32 %144)
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = sub nsw i32 0, %147
  %149 = load ptr, ptr %4, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.SnowContext, ptr %149, i32 0, i32 33
  %151 = load i32, ptr %150, align 8, !tbaa !115
  %152 = ashr i32 %148, %151
  %153 = sub nsw i32 0, %152
  br label %166

154:                                              ; preds = %140
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = load ptr, ptr %4, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.SnowContext, ptr %156, i32 0, i32 33
  %158 = load i32, ptr %157, align 8, !tbaa !115
  %159 = shl i32 1, %158
  %160 = add nsw i32 %155, %159
  %161 = sub nsw i32 %160, 1
  %162 = load ptr, ptr %4, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.SnowContext, ptr %162, i32 0, i32 33
  %164 = load i32, ptr %163, align 8, !tbaa !115
  %165 = ashr i32 %161, %164
  br label %166

166:                                              ; preds = %154, %146
  %167 = phi i32 [ %153, %146 ], [ %165, %154 ]
  store i32 %167, ptr %11, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %166, %102
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = load ptr, ptr %4, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.SnowContext, ptr %170, i32 0, i32 46
  %172 = load i32, ptr %5, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.Plane], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.Plane, ptr %174, i32 0, i32 0
  store i32 %169, ptr %175, align 8, !tbaa !116
  %176 = load i32, ptr %11, align 4, !tbaa !9
  %177 = load ptr, ptr %4, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.SnowContext, ptr %177, i32 0, i32 46
  %179 = load i32, ptr %5, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x %struct.Plane], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.Plane, ptr %181, i32 0, i32 1
  store i32 %176, ptr %182, align 4, !tbaa !117
  %183 = load ptr, ptr %4, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.SnowContext, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %184, align 8, !tbaa !101
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %6, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %370, %168
  %188 = load i32, ptr %6, align 4, !tbaa !9
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %373

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4, !tbaa !9
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1, i32 0
  store i32 %193, ptr %7, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %360, %190
  %195 = load i32, ptr %7, align 4, !tbaa !9
  %196 = icmp slt i32 %195, 4
  br i1 %196, label %197, label %363

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %198 = load ptr, ptr %4, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.SnowContext, ptr %198, i32 0, i32 46
  %200 = load i32, ptr %5, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x %struct.Plane], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.Plane, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %6, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x %struct.SubBand], ptr %206, i64 0, i64 %208
  store ptr %209, ptr %12, align 8, !tbaa !118
  %210 = load ptr, ptr %4, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.SnowContext, ptr %210, i32 0, i32 26
  %212 = load ptr, ptr %211, align 8, !tbaa !103
  %213 = load ptr, ptr %12, align 8, !tbaa !118
  %214 = getelementptr inbounds nuw %struct.SubBand, ptr %213, i32 0, i32 5
  store ptr %212, ptr %214, align 8, !tbaa !120
  %215 = load i32, ptr %6, align 4, !tbaa !9
  %216 = load ptr, ptr %12, align 8, !tbaa !118
  %217 = getelementptr inbounds nuw %struct.SubBand, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 8, !tbaa !123
  %218 = load ptr, ptr %4, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.SnowContext, ptr %218, i32 0, i32 46
  %220 = load i32, ptr %5, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.Plane], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.Plane, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !116
  %225 = load ptr, ptr %4, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct.SnowContext, ptr %225, i32 0, i32 19
  %227 = load i32, ptr %226, align 8, !tbaa !101
  %228 = load i32, ptr %6, align 4, !tbaa !9
  %229 = sub nsw i32 %227, %228
  %230 = shl i32 %224, %229
  %231 = load ptr, ptr %12, align 8, !tbaa !118
  %232 = getelementptr inbounds nuw %struct.SubBand, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4, !tbaa !124
  %233 = load i32, ptr %10, align 4, !tbaa !9
  %234 = load i32, ptr %7, align 4, !tbaa !9
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %233, %238
  %240 = ashr i32 %239, 1
  %241 = load ptr, ptr %12, align 8, !tbaa !118
  %242 = getelementptr inbounds nuw %struct.SubBand, ptr %241, i32 0, i32 2
  store i32 %240, ptr %242, align 8, !tbaa !125
  %243 = load i32, ptr %11, align 4, !tbaa !9
  %244 = load i32, ptr %7, align 4, !tbaa !9
  %245 = icmp sgt i32 %244, 1
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = ashr i32 %248, 1
  %250 = load ptr, ptr %12, align 8, !tbaa !118
  %251 = getelementptr inbounds nuw %struct.SubBand, ptr %250, i32 0, i32 3
  store i32 %249, ptr %251, align 4, !tbaa !126
  %252 = load ptr, ptr %4, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.SnowContext, ptr %252, i32 0, i32 19
  %254 = load i32, ptr %253, align 8, !tbaa !101
  %255 = load i32, ptr %6, align 4, !tbaa !9
  %256 = sub nsw i32 %254, %255
  %257 = shl i32 1, %256
  %258 = load ptr, ptr %12, align 8, !tbaa !118
  %259 = getelementptr inbounds nuw %struct.SubBand, ptr %258, i32 0, i32 9
  store i32 %257, ptr %259, align 8, !tbaa !127
  %260 = load ptr, ptr %12, align 8, !tbaa !118
  %261 = getelementptr inbounds nuw %struct.SubBand, ptr %260, i32 0, i32 7
  store i32 0, ptr %261, align 8, !tbaa !128
  %262 = load ptr, ptr %12, align 8, !tbaa !118
  %263 = getelementptr inbounds nuw %struct.SubBand, ptr %262, i32 0, i32 8
  store i32 0, ptr %263, align 4, !tbaa !129
  %264 = load i32, ptr %7, align 4, !tbaa !9
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %197
  %268 = load i32, ptr %10, align 4, !tbaa !9
  %269 = add nsw i32 %268, 1
  %270 = ashr i32 %269, 1
  %271 = load ptr, ptr %12, align 8, !tbaa !118
  %272 = getelementptr inbounds nuw %struct.SubBand, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !120
  %274 = sext i32 %270 to i64
  %275 = getelementptr inbounds i32, ptr %273, i64 %274
  store ptr %275, ptr %272, align 8, !tbaa !120
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = add nsw i32 %276, 1
  %278 = ashr i32 %277, 1
  %279 = load ptr, ptr %12, align 8, !tbaa !118
  %280 = getelementptr inbounds nuw %struct.SubBand, ptr %279, i32 0, i32 7
  store i32 %278, ptr %280, align 8, !tbaa !128
  br label %281

281:                                              ; preds = %267, %197
  %282 = load i32, ptr %7, align 4, !tbaa !9
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8, !tbaa !118
  %286 = getelementptr inbounds nuw %struct.SubBand, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !124
  %288 = ashr i32 %287, 1
  %289 = load ptr, ptr %12, align 8, !tbaa !118
  %290 = getelementptr inbounds nuw %struct.SubBand, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !120
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds i32, ptr %291, i64 %292
  store ptr %293, ptr %290, align 8, !tbaa !120
  %294 = load ptr, ptr %12, align 8, !tbaa !118
  %295 = getelementptr inbounds nuw %struct.SubBand, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 8, !tbaa !127
  %297 = ashr i32 %296, 1
  %298 = load ptr, ptr %12, align 8, !tbaa !118
  %299 = getelementptr inbounds nuw %struct.SubBand, ptr %298, i32 0, i32 8
  store i32 %297, ptr %299, align 4, !tbaa !129
  br label %300

300:                                              ; preds = %284, %281
  %301 = load ptr, ptr %4, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %struct.SnowContext, ptr %301, i32 0, i32 28
  %303 = load ptr, ptr %302, align 8, !tbaa !102
  %304 = load ptr, ptr %12, align 8, !tbaa !118
  %305 = getelementptr inbounds nuw %struct.SubBand, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !120
  %307 = load ptr, ptr %4, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw %struct.SnowContext, ptr %307, i32 0, i32 26
  %309 = load ptr, ptr %308, align 8, !tbaa !103
  %310 = ptrtoint ptr %306 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 4
  %314 = getelementptr inbounds i16, ptr %303, i64 %313
  %315 = load ptr, ptr %12, align 8, !tbaa !118
  %316 = getelementptr inbounds nuw %struct.SubBand, ptr %315, i32 0, i32 6
  store ptr %314, ptr %316, align 8, !tbaa !130
  %317 = load i32, ptr %6, align 4, !tbaa !9
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %300
  %320 = load ptr, ptr %4, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw %struct.SnowContext, ptr %320, i32 0, i32 46
  %322 = load i32, ptr %5, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x %struct.Plane], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.Plane, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %6, align 4, !tbaa !9
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %325, i64 0, i64 %328
  %330 = load i32, ptr %7, align 4, !tbaa !9
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x %struct.SubBand], ptr %329, i64 0, i64 %331
  %333 = load ptr, ptr %12, align 8, !tbaa !118
  %334 = getelementptr inbounds nuw %struct.SubBand, ptr %333, i32 0, i32 11
  store ptr %332, ptr %334, align 8, !tbaa !131
  br label %335

335:                                              ; preds = %319, %300
  %336 = load ptr, ptr %12, align 8, !tbaa !118
  %337 = getelementptr inbounds nuw %struct.SubBand, ptr %336, i32 0, i32 10
  call void @av_freep(ptr noundef %337)
  %338 = load ptr, ptr %12, align 8, !tbaa !118
  %339 = getelementptr inbounds nuw %struct.SubBand, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8, !tbaa !125
  %341 = add nsw i32 %340, 1
  %342 = load ptr, ptr %12, align 8, !tbaa !118
  %343 = getelementptr inbounds nuw %struct.SubBand, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !126
  %345 = mul nsw i32 %341, %344
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = call noalias ptr @av_calloc(i64 noundef %347, i64 noundef 4)
  %349 = load ptr, ptr %12, align 8, !tbaa !118
  %350 = getelementptr inbounds nuw %struct.SubBand, ptr %349, i32 0, i32 10
  store ptr %348, ptr %350, align 8, !tbaa !132
  %351 = load ptr, ptr %12, align 8, !tbaa !118
  %352 = getelementptr inbounds nuw %struct.SubBand, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8, !tbaa !132
  %354 = icmp ne ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %335
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %357

356:                                              ; preds = %335
  store i32 0, ptr %9, align 4
  br label %357

357:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %358 = load i32, ptr %9, align 4
  switch i32 %358, label %374 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %7, align 4, !tbaa !9
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %7, align 4, !tbaa !9
  br label %194, !llvm.loop !133

363:                                              ; preds = %194
  %364 = load i32, ptr %10, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  %366 = ashr i32 %365, 1
  store i32 %366, ptr %10, align 4, !tbaa !9
  %367 = load i32, ptr %11, align 4, !tbaa !9
  %368 = add nsw i32 %367, 1
  %369 = ashr i32 %368, 1
  store i32 %369, ptr %11, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %6, align 4, !tbaa !9
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %6, align 4, !tbaa !9
  br label %187, !llvm.loop !134

373:                                              ; preds = %187
  store i32 0, ptr %9, align 4
  br label %374

374:                                              ; preds = %373, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %375 = load i32, ptr %9, align 4
  switch i32 %375, label %381 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %5, align 4, !tbaa !9
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %5, align 4, !tbaa !9
  br label %96, !llvm.loop !135

380:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %381

381:                                              ; preds = %380, %374, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %382 = load i32, ptr %2, align 4
  ret i32 %382
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_snow_frames_prepare(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.SnowContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.SnowContext, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %16, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.SnowContext, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %38, %1
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.SnowContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.SnowContext, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4, !tbaa !9
  br label %21, !llvm.loop !136

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.SnowContext, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.SnowContext, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  store ptr %44, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %4, align 8, !tbaa !75
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.SnowContext, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8, !tbaa !109
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.SnowContext, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  call void @av_frame_unref(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.SnowContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !137
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.SnowContext, ptr %59, i32 0, i32 23
  store i32 0, ptr %60, align 8, !tbaa !138
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.SnowContext, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !139
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4, !tbaa !139
  br label %129

67:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.SnowContext, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 4, !tbaa !100
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.SnowContext, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %74, %68
  %86 = phi i1 [ false, %68 ], [ %84, %74 ]
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.SnowContext, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 21
  %99 = load i32, ptr %98, align 4, !tbaa !139
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  br label %107

103:                                              ; preds = %90, %87
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !9
  br label %68, !llvm.loop !143

107:                                              ; preds = %102, %85
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.SnowContext, ptr %109, i32 0, i32 23
  store i32 %108, ptr %110, align 8, !tbaa !138
  %111 = load ptr, ptr %3, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.SnowContext, ptr %111, i32 0, i32 23
  %113 = load i32, ptr %112, align 8, !tbaa !138
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.SnowContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

119:                                              ; preds = %107
  %120 = load ptr, ptr %3, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.SnowContext, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4, !tbaa !139
  %125 = and i32 %124, -3
  store i32 %125, ptr %123, align 4, !tbaa !139
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

declare void @av_frame_unref(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_snow_common_end(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.SnowContext, ptr %8, i32 0, i32 26
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.SnowContext, ptr %10, i32 0, i32 27
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.SnowContext, ptr %12, i32 0, i32 28
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.SnowContext, ptr %14, i32 0, i32 29
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.SnowContext, ptr %16, i32 0, i32 30
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.SnowContext, ptr %18, i32 0, i32 47
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.SnowContext, ptr %20, i32 0, i32 49
  call void @av_freep(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.SnowContext, ptr %22, i32 0, i32 50
  call void @av_freep(ptr noundef %23)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %33, %1
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.SnowContext, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %31
  call void @av_frame_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %24, !llvm.loop !144

36:                                               ; preds = %24
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  store i32 7, ptr %4, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  store i32 %47, ptr %5, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %66, %44
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.SnowContext, ptr %52, i32 0, i32 46
  %54 = load i32, ptr %3, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.Plane], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.Plane, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x %struct.SubBand], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !118
  %64 = load ptr, ptr %7, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw %struct.SubBand, ptr %64, i32 0, i32 10
  call void @av_freep(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !9
  br label %48, !llvm.loop !145

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %4, align 4, !tbaa !9
  br label %41, !llvm.loop !146

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !9
  br label %37, !llvm.loop !147

77:                                               ; preds = %37
  %78 = load ptr, ptr %2, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.SnowContext, ptr %78, i32 0, i32 10
  call void @av_frame_free(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.SnowContext, ptr %80, i32 0, i32 8
  call void @av_frame_free(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @av_frame_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14slice_buffer_s", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"slice_buffer_s", !18, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !19, i64 32}
!18 = !{!"p2 short", !13, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11SnowContext", !6, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !35, i64 8}
!33 = !{!"SnowContext", !34, i64 0, !35, i64 8, !36, i64 16, !37, i64 576, !38, i64 992, !39, i64 1008, !40, i64 2032, !41, i64 2056, !41, i64 2064, !7, i64 2072, !41, i64 2136, !7, i64 2144, !7, i64 2176, !10, i64 6400, !10, i64 6404, !10, i64 6408, !10, i64 6412, !10, i64 6416, !10, i64 6420, !10, i64 6424, !10, i64 6428, !10, i64 6432, !10, i64 6436, !10, i64 6440, !7, i64 6448, !7, i64 6512, !42, i64 6576, !42, i64 6584, !19, i64 6592, !19, i64 6600, !42, i64 6608, !10, i64 6616, !10, i64 6620, !10, i64 6624, !10, i64 6628, !10, i64 6632, !10, i64 6636, !10, i64 6640, !10, i64 6644, !10, i64 6648, !10, i64 6652, !10, i64 6656, !10, i64 6660, !10, i64 6664, !10, i64 6668, !10, i64 6672, !7, i64 6680, !43, i64 2141880, !17, i64 2141888, !5, i64 2141928, !5, i64 2141936, !44, i64 2141944, !10, i64 2141952, !10, i64 2141956}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!36 = !{!"RangeCoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 272, !5, i64 528, !5, i64 536, !5, i64 544, !10, i64 552}
!37 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!38 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!40 = !{!"SnowDWTContext", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!"p1 _ZTS9BlockNode", !6, i64 0}
!44 = !{!"p1 _ZTS14AVMotionVector", !6, i64 0}
!45 = !{!46, !10, i64 112}
!46 = !{!"AVCodecContext", !34, i64 0, !10, i64 8, !10, i64 12, !47, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !48, i64 40, !6, i64 48, !49, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !50, i64 84, !50, i64 92, !50, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !50, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !51, i64 204, !51, i64 208, !51, i64 212, !51, i64 216, !51, i64 220, !51, i64 224, !51, i64 228, !51, i64 232, !51, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !52, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !51, i64 428, !51, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !53, i64 456, !49, i64 464, !49, i64 472, !51, i64 480, !51, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !54, i64 536, !6, i64 544, !55, i64 552, !55, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !56, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !57, i64 776, !10, i64 784, !10, i64 788, !49, i64 792, !10, i64 800, !10, i64 804, !49, i64 808, !6, i64 816, !49, i64 824, !42, i64 832, !10, i64 840, !58, i64 848, !10, i64 856}
!47 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!48 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"AVRational", !10, i64 0, !10, i64 4}
!51 = !{!"float", !7, i64 0}
!52 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!54 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!55 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!56 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!59 = !{!46, !10, i64 116}
!60 = !{!33, !10, i64 6656}
!61 = !{!33, !10, i64 6660}
!62 = !{!33, !43, i64 2141880}
!63 = !{!33, !10, i64 6664}
!64 = !{!49, !49, i64 0}
!65 = !{!43, !43, i64 0}
!66 = !{!67, !7, i64 8}
!67 = !{!"BlockNode", !23, i64 0, !23, i64 2, !7, i64 4, !7, i64 5, !7, i64 8, !7, i64 9}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!67, !7, i64 4}
!75 = !{!41, !41, i64 0}
!76 = !{!33, !10, i64 6640}
!77 = !{!33, !10, i64 6620}
!78 = !{!67, !23, i64 0}
!79 = !{!67, !23, i64 2}
!80 = !{!33, !6, i64 992}
!81 = !{!82, !10, i64 533780}
!82 = !{!"Plane", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 533768, !7, i64 533772, !10, i64 533776, !10, i64 533780, !10, i64 533784, !7, i64 533788, !10, i64 533792}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !25}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS5Plane", !6, i64 0}
!87 = !{!82, !10, i64 533776}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = !{!35, !35, i64 0}
!99 = !{!46, !6, i64 32}
!100 = !{!33, !10, i64 6436}
!101 = !{!33, !10, i64 6424}
!102 = !{!33, !19, i64 6592}
!103 = !{!33, !42, i64 6576}
!104 = !{!33, !42, i64 6584}
!105 = !{!33, !19, i64 6600}
!106 = !{!33, !42, i64 6608}
!107 = distinct !{!107, !25}
!108 = !{!33, !41, i64 2136}
!109 = !{!33, !41, i64 2064}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = !{!33, !5, i64 2141928}
!113 = !{!33, !5, i64 2141936}
!114 = !{!33, !10, i64 6672}
!115 = !{!33, !10, i64 6624}
!116 = !{!82, !10, i64 0}
!117 = !{!82, !10, i64 4}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS7SubBand", !6, i64 0}
!120 = !{!121, !42, i64 24}
!121 = !{!"SubBand", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !42, i64 24, !19, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !122, i64 56, !119, i64 64, !7, i64 72}
!122 = !{!"p1 _ZTS11x_and_coeff", !6, i64 0}
!123 = !{!121, !10, i64 0}
!124 = !{!121, !10, i64 4}
!125 = !{!121, !10, i64 8}
!126 = !{!121, !10, i64 12}
!127 = !{!121, !10, i64 48}
!128 = !{!121, !10, i64 40}
!129 = !{!121, !10, i64 44}
!130 = !{!121, !19, i64 32}
!131 = !{!121, !119, i64 64}
!132 = !{!121, !122, i64 56}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = !{!33, !10, i64 6400}
!138 = !{!33, !10, i64 6440}
!139 = !{!140, !10, i64 276}
!140 = !{!"AVFrame", !7, i64 0, !7, i64 64, !12, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !50, i64 124, !49, i64 136, !49, i64 144, !50, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !141, i64 248, !10, i64 256, !58, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !49, i64 304, !142, i64 312, !10, i64 320, !55, i64 328, !55, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !52, i64 384, !49, i64 408}
!141 = !{!"p2 _ZTS11AVBufferRef", !13, i64 0}
!142 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
