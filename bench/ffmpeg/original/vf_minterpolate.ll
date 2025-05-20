target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MIContext = type { ptr, %struct.AVMotionEstContext, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.Frame], [128 x %struct.Cluster], ptr, ptr, ptr, ptr, [3 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, ptr, double, double, i32, i32, i32 }
%struct.AVMotionEstContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.AVMotionEstPredictor], ptr }
%struct.AVMotionEstPredictor = type { [10 x [2 x i32]], i32 }
%struct.AVRational = type { i32, i32 }
%struct.Frame = type { ptr, ptr }
%struct.Cluster = type { [2 x i64], i32 }
%struct.Block = type { [2 x [2 x i16]], i32, i64, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.PixelRefs = type { [32 x i8], i32 }
%struct.PixelMVS = type { [32 x [2 x i16]] }
%struct.PixelWeights = type { [32 x i32] }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [13 x i8] c"minterpolate\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Frame rate conversion using Motion Interpolation.\00", align 1
@minterpolate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@minterpolate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [16 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 33, i32 78, i32 79, i32 8, i32 -1], align 16
@ff_vf_minterpolate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @minterpolate_inputs, ptr @minterpolate_outputs, ptr @minterpolate_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 3560, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Initializing out pts from input pts %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"duplicate input PTS detected\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"scene changed, input pts %ld\0A\00", align 1
@obmc_tab_linear = internal constant [4 x ptr] [ptr @obmc_linear32, ptr @obmc_linear16, ptr @obmc_linear8, ptr @obmc_linear4], align 16
@obmc_linear32 = internal constant [1024 x i8] c"\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\0C\14\1C (08@HPX\\dlttld\\XPH@80( \1C\14\0C\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\10\18 ,4<HP\\dlx\80\88\94\94\88\80xld\\PH<4, \18\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\08\14 ,8DP\\lx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\\PD8, \14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14 ,8DP\\lx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\\PD8, \14\08\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\18 ,4<HP\\dlx\80\88\94\94\88\80xld\\PH<4, \18\10\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\0C\14\1C (08@HPX\\dlttld\\XPH@80( \1C\14\0C\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00", align 16
@obmc_linear16 = internal constant [256 x i8] c"\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00\04\08\10\14\1C (,,( \1C\14\10\08\04\04\10\18$,8@LL@8,$\18\10\04\08\14$0@L\\hh\\L@0$\14\08\08\1C,@Pdt\88\88tdP@,\1C\08\0C 8Ldx\90\A4\A4\90xdL8 \0C\0C(@\\t\90\A8\C4\C4\A8\90t\\@(\0C\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\0C(@\\t\90\A8\C4\C4\A8\90t\\@(\0C\0C 8Ldx\90\A4\A4\90xdL8 \0C\08\1C,@Pdt\88\88tdP@,\1C\08\08\14$0@L\\hh\\L@0$\14\08\04\10\18$,8@LL@8,$\18\10\04\04\08\10\14\1C (,,( \1C\14\10\08\04\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00", align 16
@obmc_linear8 = internal constant [64 x i8] c"\04\0C\14\1C\1C\14\0C\04\0C$<TT<$\0C\14<d\8C\8Cd<\14\1CT\8C\C4\C4\8CT\1C\1CT\8C\C4\C4\8CT\1C\14<d\8C\8Cd<\14\0C$<TT<$\0C\04\0C\14\1C\1C\14\0C\04", align 16
@obmc_linear4 = internal constant [16 x i8] c"\1000\100\90\9000\90\900\1000\10", align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"Height or width < %d\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@minterpolate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @minterpolate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"output's frame rate\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mi_mode\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"motion interpolation mode\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"duplicate frames\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"blend frames\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"mci\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"motion compensated interpolation\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"mc_mode\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"motion compensation mode\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"obmc\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"overlapped block motion compensation\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"aobmc\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"adaptive overlapped block motion compensation\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"me_mode\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"motion estimation mode\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"bidir\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"bidirectional motion estimation\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"bilat\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"bilateral motion estimation\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"motion estimation method\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"exhaustive search\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"tss\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"three step search\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"tdls\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"two dimensional logarithmic search\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"ntss\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"new three step search\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"fss\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"four step search\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"diamond search\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"hexbs\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"hexagon-based search\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"enhanced predictive zonal search\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"umh\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"uneven multi-hexagon search\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"mb_size\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"macroblock size\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"search_param\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"search parameter\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"vsbmc\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"variable-size block motion compensation\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"scene change detection method\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"disable detection\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"fdiff\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"frame difference\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"scd_threshold\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"scene change threshold\00", align 1
@minterpolate_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 248, i32 15, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 256, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 260, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 264, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 268, i32 2, %union.anon.2 { i64 8 }, double 1.000000e+00, double 9.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 272, i32 2, %union.anon.2 { i64 16 }, double 4.000000e+00, double 1.600000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 276, i32 2, %union.anon.2 { i64 32 }, double 4.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 280, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 3508, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 3536, i32 4, { double } { double 1.000000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MIContext, ptr %10, i32 0, i32 13
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MIContext, ptr %12, i32 0, i32 14
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MIContext, ptr %14, i32 0, i32 15
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MIContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MIContext, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MIContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load i32, ptr %5, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Block, ptr %30, i64 %32
  call void @free_blocks(ptr noundef %33, i32 noundef 0) #13
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4, !tbaa !34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !34
  br label %21, !llvm.loop !36

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MIContext, ptr %39, i32 0, i32 12
  call void @av_freep(ptr noundef %40)
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %54, %38
  %42 = load i32, ptr %4, align 4, !tbaa !34
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MIContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %4, align 4, !tbaa !34
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.Frame], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !38
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.Frame, ptr %50, i32 0, i32 1
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.Frame, ptr %52, i32 0, i32 0
  call void @av_frame_free(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %4, align 4, !tbaa !34
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !34
  br label %41, !llvm.loop !40

57:                                               ; preds = %41
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %67, %57
  %59 = load i32, ptr %4, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.MIContext, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %4, align 4, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 %65
  call void @av_freep(ptr noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4, !tbaa !34
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !34
  br label %58, !llvm.loop !41

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = call i32 @ff_filter_frame(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !34
  %35 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

36:                                               ; preds = %2
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MIContext, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [4 x %struct.Frame], ptr %38, i64 0, i64 3
  %40 = getelementptr inbounds nuw %struct.Frame, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.MIContext, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [4 x %struct.Frame], ptr %48, i64 0, i64 3
  %50 = getelementptr inbounds nuw %struct.Frame, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = icmp slt i64 %46, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %43, %36
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 40, ptr noundef @.str.3, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = load ptr, ptr %4, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %7, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %64, align 8
  %68 = load i64, ptr %66, align 8
  %69 = call i64 @av_rescale_q(i64 noundef %62, i64 %67, i64 %68) #14
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.MIContext, ptr %70, i32 0, i32 17
  store i64 %69, ptr %71, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %55, %43
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.MIContext, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds [4 x %struct.Frame], ptr %74, i64 0, i64 3
  %76 = getelementptr inbounds nuw %struct.Frame, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = icmp ne ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = call ptr @av_frame_clone(ptr noundef %81)
  %83 = call i32 @inject_frame(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !34
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %4, align 8, !tbaa !42
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  %91 = call i32 @inject_frame(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !34
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.MIContext, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds [4 x %struct.Frame], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.Frame, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = call i32 @detect_scene_change(ptr noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.MIContext, ptr %106, i32 0, i32 24
  store i32 %105, ptr %107, align 8, !tbaa !62
  br label %108

108:                                              ; preds = %174, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.MIContext, ptr %109, i32 0, i32 17
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = load ptr, ptr %7, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %8, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.MIContext, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds [4 x %struct.Frame], ptr %115, i64 0, i64 2
  %117 = getelementptr inbounds nuw %struct.Frame, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !54
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 13
  %123 = load i64, ptr %113, align 8
  %124 = load i64, ptr %122, align 8
  %125 = call i32 @av_compare_ts(i64 noundef %111, i64 %123, i64 noundef %120, i64 %124)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  store i32 2, ptr %10, align 4
  br label %172

128:                                              ; preds = %108
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = load ptr, ptr %4, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !63
  %137 = load ptr, ptr %4, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = call ptr @ff_get_video_buffer(ptr noundef %133, i32 noundef %136, i32 noundef %139)
  store ptr %140, ptr %11, align 8, !tbaa !44
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %128
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %172

143:                                              ; preds = %128
  %144 = load ptr, ptr %11, align 8, !tbaa !44
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MIContext, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds [4 x %struct.Frame], ptr %146, i64 0, i64 3
  %148 = getelementptr inbounds nuw %struct.Frame, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = call i32 @av_frame_copy_props(ptr noundef %144, ptr noundef %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.MIContext, ptr %151, i32 0, i32 17
  %153 = load i64, ptr %152, align 8, !tbaa !61
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !61
  %155 = load ptr, ptr %11, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 9
  store i64 %153, ptr %156, align 8, !tbaa !54
  %157 = load ptr, ptr %11, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 38
  store i64 1, ptr %158, align 8, !tbaa !65
  %159 = load ptr, ptr %4, align 8, !tbaa !42
  %160 = load ptr, ptr %11, align 8, !tbaa !44
  call void @interpolate(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = load ptr, ptr %11, align 8, !tbaa !44
  %167 = call i32 @ff_filter_frame(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %9, align 4, !tbaa !34
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %143
  %170 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %172

171:                                              ; preds = %143
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %171, %169, %142, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %176 [
    i32 0, label %174
    i32 2, label %175
  ]

174:                                              ; preds = %172
  br label %108

175:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %172, %102, %93, %85, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MIContext, ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !64
  store i32 %25, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !63
  store i32 %28, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !71
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MIContext, ptr %33, i32 0, i32 29
  store i32 %32, ptr %34, align 4, !tbaa !73
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !74
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MIContext, ptr %39, i32 0, i32 28
  store i32 %38, ptr %40, align 8, !tbaa !75
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MIContext, ptr %46, i32 0, i32 22
  store i32 %45, ptr %47, align 8, !tbaa !78
  %48 = load ptr, ptr %3, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !68
  %51 = call i32 @av_pix_fmt_count_planes(i32 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MIContext, ptr %52, i32 0, i32 30
  store i32 %51, ptr %53, align 8, !tbaa !79
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MIContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = call i32 @av_ceil_log2_c(i32 noundef %56) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MIContext, ptr %58, i32 0, i32 21
  store i32 %57, ptr %59, align 4, !tbaa !81
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.MIContext, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %63 = shl i32 1, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MIContext, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8, !tbaa !80
  %66 = load i32, ptr %8, align 4, !tbaa !34
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MIContext, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 4, !tbaa !81
  %70 = ashr i32 %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MIContext, ptr %71, i32 0, i32 18
  store i32 %70, ptr %72, align 8, !tbaa !82
  %73 = load i32, ptr %7, align 4, !tbaa !34
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MIContext, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = ashr i32 %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MIContext, ptr %78, i32 0, i32 19
  store i32 %77, ptr %79, align 4, !tbaa !83
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MIContext, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8, !tbaa !82
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MIContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !83
  %86 = mul nsw i32 %82, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.MIContext, ptr %87, i32 0, i32 20
  store i32 %86, ptr %88, align 8, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %114, %1
  %90 = load i32, ptr %9, align 4, !tbaa !34
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MIContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %9, align 4, !tbaa !34
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.Frame], ptr %94, i64 0, i64 %96
  store ptr %97, ptr %10, align 8, !tbaa !38
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MIContext, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !35
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @av_calloc(i64 noundef %101, i64 noundef 40)
  %103 = load ptr, ptr %10, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.Frame, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !84
  %105 = load ptr, ptr %10, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.Frame, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %92
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %111

110:                                              ; preds = %92
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %290 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !34
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !34
  br label %89, !llvm.loop !85

117:                                              ; preds = %89
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MIContext, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !86
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %269

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MIContext, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 8, !tbaa !82
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MIContext, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 4, !tbaa !83
  %131 = icmp slt i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %127, %122
  %133 = load ptr, ptr %3, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.MIContext, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !80
  %139 = mul nsw i32 2, %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.6, i32 noundef %139)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %290

140:                                              ; preds = %127
  %141 = load ptr, ptr %5, align 8, !tbaa !66
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MIContext, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !80
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MIContext, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = load i32, ptr %8, align 4, !tbaa !34
  %149 = load i32, ptr %7, align 4, !tbaa !34
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.MIContext, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 8, !tbaa !82
  %153 = sub nsw i32 %152, 1
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.MIContext, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 4, !tbaa !81
  %157 = shl i32 %153, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.MIContext, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %159, align 4, !tbaa !83
  %161 = sub nsw i32 %160, 1
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.MIContext, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 4, !tbaa !81
  %165 = shl i32 %161, %164
  call void @ff_me_init_context(ptr noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0, i32 noundef %157, i32 noundef 0, i32 noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.MIContext, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !88
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %140
  %171 = load ptr, ptr %5, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %171, i32 0, i32 14
  store ptr @get_sad_ob, ptr %172, align 8, !tbaa !89
  br label %182

173:                                              ; preds = %140
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.MIContext, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !88
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %179, i32 0, i32 14
  store ptr @get_sbad_ob, ptr %180, align 8, !tbaa !89
  br label %181

181:                                              ; preds = %178, %173
  br label %182

182:                                              ; preds = %181, %170
  %183 = load i32, ptr %8, align 4, !tbaa !34
  %184 = load i32, ptr %7, align 4, !tbaa !34
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = call noalias ptr @av_calloc(i64 noundef %186, i64 noundef 128)
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.MIContext, ptr %188, i32 0, i32 13
  store ptr %187, ptr %189, align 8, !tbaa !90
  %190 = load i32, ptr %8, align 4, !tbaa !34
  %191 = load i32, ptr %7, align 4, !tbaa !34
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = call noalias ptr @av_calloc(i64 noundef %193, i64 noundef 128)
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.MIContext, ptr %195, i32 0, i32 14
  store ptr %194, ptr %196, align 8, !tbaa !91
  %197 = load i32, ptr %8, align 4, !tbaa !34
  %198 = load i32, ptr %7, align 4, !tbaa !34
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = call noalias ptr @av_calloc(i64 noundef %200, i64 noundef 36)
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MIContext, ptr %202, i32 0, i32 15
  store ptr %201, ptr %203, align 8, !tbaa !92
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.MIContext, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !90
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %182
  %209 = load ptr, ptr %4, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.MIContext, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8, !tbaa !91
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.MIContext, ptr %214, i32 0, i32 15
  %216 = load ptr, ptr %215, align 8, !tbaa !92
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %213, %208, %182
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %290

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.MIContext, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !88
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.MIContext, ptr %225, i32 0, i32 20
  %227 = load i32, ptr %226, align 8, !tbaa !35
  %228 = sext i32 %227 to i64
  %229 = call noalias ptr @av_calloc(i64 noundef %228, i64 noundef 40)
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.MIContext, ptr %230, i32 0, i32 12
  store ptr %229, ptr %231, align 8, !tbaa !24
  %232 = icmp ne ptr %229, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %224
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %290

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %219
  %236 = load ptr, ptr %4, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.MIContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4, !tbaa !93
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %268

240:                                              ; preds = %235
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %241

241:                                              ; preds = %264, %240
  %242 = load i32, ptr %9, align 4, !tbaa !34
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %244, label %267

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.MIContext, ptr %245, i32 0, i32 20
  %247 = load i32, ptr %246, align 8, !tbaa !35
  %248 = sext i32 %247 to i64
  %249 = call noalias ptr @av_calloc(i64 noundef %248, i64 noundef 16)
  %250 = load ptr, ptr %4, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.MIContext, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %9, align 4, !tbaa !34
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x ptr], ptr %251, i64 0, i64 %253
  store ptr %249, ptr %254, align 8, !tbaa !94
  %255 = load ptr, ptr %4, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.MIContext, ptr %255, i32 0, i32 16
  %257 = load i32, ptr %9, align 4, !tbaa !34
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !94
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %244
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %290

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %9, align 4, !tbaa !34
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4, !tbaa !34
  br label %241, !llvm.loop !96

267:                                              ; preds = %241
  br label %268

268:                                              ; preds = %267, %235
  br label %269

269:                                              ; preds = %268, %117
  %270 = load ptr, ptr %4, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.MIContext, ptr %270, i32 0, i32 23
  %272 = load i32, ptr %271, align 4, !tbaa !97
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %289

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.MIContext, ptr %275, i32 0, i32 22
  %277 = load i32, ptr %276, align 8, !tbaa !78
  %278 = icmp eq i32 %277, 8
  %279 = select i1 %278, i32 8, i32 16
  %280 = call ptr @ff_scene_sad_get_fn(i32 noundef %279)
  %281 = load ptr, ptr %4, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.MIContext, ptr %281, i32 0, i32 25
  store ptr %280, ptr %282, align 8, !tbaa !98
  %283 = load ptr, ptr %4, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.MIContext, ptr %283, i32 0, i32 25
  %285 = load ptr, ptr %284, align 8, !tbaa !98
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %274
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %290

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288, %269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %290

290:                                              ; preds = %289, %287, %262, %233, %218, %132, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %291 = load i32, ptr %2, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @inject_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Frame, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MIContext, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [4 x %struct.Frame], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.Frame, ptr %26, i32 0, i32 0
  call void @av_frame_free(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MIContext, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds [4 x %struct.Frame], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !99
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MIContext, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [4 x %struct.Frame], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MIContext, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [4 x %struct.Frame], ptr %35, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 48, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MIContext, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [4 x %struct.Frame], ptr %38, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !99
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MIContext, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [4 x %struct.Frame], ptr %42, i64 0, i64 3
  %44 = getelementptr inbounds nuw %struct.Frame, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MIContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %410

49:                                               ; preds = %2
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.MIContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %87

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MIContext, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.MIContext, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.MIContext, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = mul i64 16, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %62, i64 %67, i1 false)
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MIContext, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds [3 x ptr], ptr %69, i64 0, i64 2
  store ptr %58, ptr %70, align 8, !tbaa !94
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MIContext, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.MIContext, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.MIContext, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = mul i64 16, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %78, i64 %83, i1 false)
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.MIContext, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 1
  store ptr %74, ptr %86, align 8, !tbaa !94
  br label %87

87:                                               ; preds = %54, %49
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.MIContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !88
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %177

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MIContext, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds [4 x %struct.Frame], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds nuw %struct.Frame, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %176

99:                                               ; preds = %92
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %100

100:                                              ; preds = %172, %99
  %101 = load i32, ptr %11, align 4, !tbaa !34
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %175

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.MIContext, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds [4 x %struct.Frame], ptr %105, i64 0, i64 2
  %107 = getelementptr inbounds nuw %struct.Frame, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !34
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.MIContext, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %113, i32 0, i32 2
  store i32 %111, ptr %114, align 8, !tbaa !101
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MIContext, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds [4 x %struct.Frame], ptr %116, i64 0, i64 2
  %118 = getelementptr inbounds nuw %struct.Frame, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MIContext, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8, !tbaa !103
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.MIContext, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %11, align 4, !tbaa !34
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 3, i32 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.Frame], ptr %127, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.Frame, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  %138 = load ptr, ptr %7, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.MIContext, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %139, i32 0, i32 1
  store ptr %137, ptr %140, align 8, !tbaa !104
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %141

141:                                              ; preds = %168, %103
  %142 = load i32, ptr %10, align 4, !tbaa !34
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MIContext, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 4, !tbaa !83
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %141
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %164, %147
  %149 = load i32, ptr %9, align 4, !tbaa !34
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.MIContext, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 8, !tbaa !82
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.MIContext, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds [4 x %struct.Frame], ptr %157, i64 0, i64 2
  %159 = getelementptr inbounds nuw %struct.Frame, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %161 = load i32, ptr %9, align 4, !tbaa !34
  %162 = load i32, ptr %10, align 4, !tbaa !34
  %163 = load i32, ptr %11, align 4, !tbaa !34
  call void @search_mv(ptr noundef %155, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %9, align 4, !tbaa !34
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !34
  br label %148, !llvm.loop !105

167:                                              ; preds = %148
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !34
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !34
  br label %141, !llvm.loop !106

171:                                              ; preds = %141
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !34
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !34
  br label %100, !llvm.loop !107

175:                                              ; preds = %100
  br label %176

176:                                              ; preds = %175, %92
  br label %409

177:                                              ; preds = %87
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.MIContext, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !88
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %408

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.MIContext, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds [4 x %struct.Frame], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.Frame, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %405

190:                                              ; preds = %182
  %191 = load ptr, ptr %7, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.MIContext, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds [4 x %struct.Frame], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.Frame, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 8, !tbaa !34
  %199 = load ptr, ptr %7, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.MIContext, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %200, i32 0, i32 2
  store i32 %198, ptr %201, align 8, !tbaa !101
  %202 = load ptr, ptr %7, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MIContext, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds [4 x %struct.Frame], ptr %203, i64 0, i64 1
  %205 = getelementptr inbounds nuw %struct.Frame, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !102
  %210 = load ptr, ptr %7, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.MIContext, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %211, i32 0, i32 0
  store ptr %209, ptr %212, align 8, !tbaa !103
  %213 = load ptr, ptr %7, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.MIContext, ptr %213, i32 0, i32 10
  %215 = getelementptr inbounds [4 x %struct.Frame], ptr %214, i64 0, i64 2
  %216 = getelementptr inbounds nuw %struct.Frame, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [8 x ptr], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !102
  %221 = load ptr, ptr %7, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.MIContext, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %222, i32 0, i32 1
  store ptr %220, ptr %223, align 8, !tbaa !104
  %224 = load ptr, ptr %7, align 8, !tbaa !22
  call void @bilateral_me(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.MIContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4, !tbaa !108
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %297

229:                                              ; preds = %190
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %230

230:                                              ; preds = %293, %229
  %231 = load i32, ptr %10, align 4, !tbaa !34
  %232 = load ptr, ptr %7, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.MIContext, ptr %232, i32 0, i32 19
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %296

236:                                              ; preds = %230
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %237

237:                                              ; preds = %289, %236
  %238 = load i32, ptr %9, align 4, !tbaa !34
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.MIContext, ptr %239, i32 0, i32 18
  %241 = load i32, ptr %240, align 8, !tbaa !82
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %292

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %244 = load i32, ptr %9, align 4, !tbaa !34
  %245 = load ptr, ptr %7, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.MIContext, ptr %245, i32 0, i32 21
  %247 = load i32, ptr %246, align 4, !tbaa !81
  %248 = shl i32 %244, %247
  store i32 %248, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %249 = load i32, ptr %10, align 4, !tbaa !34
  %250 = load ptr, ptr %7, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.MIContext, ptr %250, i32 0, i32 21
  %252 = load i32, ptr %251, align 4, !tbaa !81
  %253 = shl i32 %249, %252
  store i32 %253, ptr %17, align 4, !tbaa !34
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.MIContext, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = load i32, ptr %9, align 4, !tbaa !34
  %258 = load i32, ptr %10, align 4, !tbaa !34
  %259 = load ptr, ptr %7, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.MIContext, ptr %259, i32 0, i32 18
  %261 = load i32, ptr %260, align 8, !tbaa !82
  %262 = mul nsw i32 %258, %261
  %263 = add nsw i32 %257, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Block, ptr %256, i64 %264
  store ptr %265, ptr %12, align 8, !tbaa !100
  %266 = load ptr, ptr %7, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.MIContext, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %16, align 4, !tbaa !34
  %269 = load i32, ptr %17, align 4, !tbaa !34
  %270 = load i32, ptr %16, align 4, !tbaa !34
  %271 = load ptr, ptr %12, align 8, !tbaa !100
  %272 = getelementptr inbounds nuw %struct.Block, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [2 x [2 x i16]], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds [2 x i16], ptr %273, i64 0, i64 0
  %275 = load i16, ptr %274, align 8, !tbaa !109
  %276 = sext i16 %275 to i32
  %277 = add nsw i32 %270, %276
  %278 = load i32, ptr %17, align 4, !tbaa !34
  %279 = load ptr, ptr %12, align 8, !tbaa !100
  %280 = getelementptr inbounds nuw %struct.Block, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [2 x [2 x i16]], ptr %280, i64 0, i64 0
  %282 = getelementptr inbounds [2 x i16], ptr %281, i64 0, i64 1
  %283 = load i16, ptr %282, align 2, !tbaa !109
  %284 = sext i16 %283 to i32
  %285 = add nsw i32 %278, %284
  %286 = call i64 @get_sbad(ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %277, i32 noundef %285)
  %287 = load ptr, ptr %12, align 8, !tbaa !100
  %288 = getelementptr inbounds nuw %struct.Block, ptr %287, i32 0, i32 2
  store i64 %286, ptr %288, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %289

289:                                              ; preds = %243
  %290 = load i32, ptr %9, align 4, !tbaa !34
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4, !tbaa !34
  br label %237, !llvm.loop !113

292:                                              ; preds = %237
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %10, align 4, !tbaa !34
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %10, align 4, !tbaa !34
  br label %230, !llvm.loop !114

296:                                              ; preds = %230
  br label %297

297:                                              ; preds = %296, %190
  %298 = load ptr, ptr %7, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.MIContext, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8, !tbaa !115
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %404

302:                                              ; preds = %297
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %303

303:                                              ; preds = %327, %302
  %304 = load i32, ptr %13, align 4, !tbaa !34
  %305 = icmp slt i32 %304, 128
  br i1 %305, label %306, label %330

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.MIContext, ptr %307, i32 0, i32 11
  %309 = load i32, ptr %13, align 4, !tbaa !34
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [128 x %struct.Cluster], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.Cluster, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [2 x i64], ptr %312, i64 0, i64 0
  store i64 0, ptr %313, align 8, !tbaa !116
  %314 = load ptr, ptr %7, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.MIContext, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %13, align 4, !tbaa !34
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [128 x %struct.Cluster], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.Cluster, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [2 x i64], ptr %319, i64 0, i64 1
  store i64 0, ptr %320, align 8, !tbaa !116
  %321 = load ptr, ptr %7, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.MIContext, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %13, align 4, !tbaa !34
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [128 x %struct.Cluster], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.Cluster, ptr %325, i32 0, i32 1
  store i32 0, ptr %326, align 8, !tbaa !117
  br label %327

327:                                              ; preds = %306
  %328 = load i32, ptr %13, align 4, !tbaa !34
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %13, align 4, !tbaa !34
  br label %303, !llvm.loop !119

330:                                              ; preds = %303
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %331

331:                                              ; preds = %387, %330
  %332 = load i32, ptr %10, align 4, !tbaa !34
  %333 = load ptr, ptr %7, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.MIContext, ptr %333, i32 0, i32 19
  %335 = load i32, ptr %334, align 4, !tbaa !83
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %390

337:                                              ; preds = %331
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %338

338:                                              ; preds = %383, %337
  %339 = load i32, ptr %9, align 4, !tbaa !34
  %340 = load ptr, ptr %7, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.MIContext, ptr %340, i32 0, i32 18
  %342 = load i32, ptr %341, align 8, !tbaa !82
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %386

344:                                              ; preds = %338
  %345 = load ptr, ptr %7, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.MIContext, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  %348 = load i32, ptr %9, align 4, !tbaa !34
  %349 = load i32, ptr %10, align 4, !tbaa !34
  %350 = load ptr, ptr %7, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.MIContext, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 8, !tbaa !82
  %353 = mul nsw i32 %349, %352
  %354 = add nsw i32 %348, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.Block, ptr %347, i64 %355
  store ptr %356, ptr %12, align 8, !tbaa !100
  %357 = load ptr, ptr %12, align 8, !tbaa !100
  %358 = getelementptr inbounds nuw %struct.Block, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [2 x [2 x i16]], ptr %358, i64 0, i64 0
  %360 = getelementptr inbounds [2 x i16], ptr %359, i64 0, i64 0
  %361 = load i16, ptr %360, align 8, !tbaa !109
  %362 = sext i16 %361 to i64
  %363 = load ptr, ptr %7, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.MIContext, ptr %363, i32 0, i32 11
  %365 = getelementptr inbounds [128 x %struct.Cluster], ptr %364, i64 0, i64 0
  %366 = getelementptr inbounds nuw %struct.Cluster, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [2 x i64], ptr %366, i64 0, i64 0
  %368 = load i64, ptr %367, align 8, !tbaa !116
  %369 = add nsw i64 %368, %362
  store i64 %369, ptr %367, align 8, !tbaa !116
  %370 = load ptr, ptr %12, align 8, !tbaa !100
  %371 = getelementptr inbounds nuw %struct.Block, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds [2 x [2 x i16]], ptr %371, i64 0, i64 0
  %373 = getelementptr inbounds [2 x i16], ptr %372, i64 0, i64 1
  %374 = load i16, ptr %373, align 2, !tbaa !109
  %375 = sext i16 %374 to i64
  %376 = load ptr, ptr %7, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.MIContext, ptr %376, i32 0, i32 11
  %378 = getelementptr inbounds [128 x %struct.Cluster], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds nuw %struct.Cluster, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [2 x i64], ptr %379, i64 0, i64 1
  %381 = load i64, ptr %380, align 8, !tbaa !116
  %382 = add nsw i64 %381, %375
  store i64 %382, ptr %380, align 8, !tbaa !116
  br label %383

383:                                              ; preds = %344
  %384 = load i32, ptr %9, align 4, !tbaa !34
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !34
  br label %338, !llvm.loop !120

386:                                              ; preds = %338
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %10, align 4, !tbaa !34
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %10, align 4, !tbaa !34
  br label %331, !llvm.loop !121

390:                                              ; preds = %331
  %391 = load ptr, ptr %7, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.MIContext, ptr %391, i32 0, i32 20
  %393 = load i32, ptr %392, align 8, !tbaa !35
  %394 = load ptr, ptr %7, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.MIContext, ptr %394, i32 0, i32 11
  %396 = getelementptr inbounds [128 x %struct.Cluster], ptr %395, i64 0, i64 0
  %397 = getelementptr inbounds nuw %struct.Cluster, ptr %396, i32 0, i32 1
  store i32 %393, ptr %397, align 8, !tbaa !117
  %398 = load ptr, ptr %7, align 8, !tbaa !22
  %399 = call i32 @cluster_mvs(ptr noundef %398)
  store i32 %399, ptr %14, align 4, !tbaa !34
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %390
  %402 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %402, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %405

403:                                              ; preds = %390
  br label %404

404:                                              ; preds = %403, %297
  store i32 0, ptr %15, align 4
  br label %405

405:                                              ; preds = %404, %401, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %406 = load i32, ptr %15, align 4
  switch i32 %406, label %411 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %177
  br label %409

409:                                              ; preds = %408, %176
  br label %410

410:                                              ; preds = %409, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %411

411:                                              ; preds = %410, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %412 = load i32, ptr %3, align 4
  ret i32 %412
}

declare ptr @av_frame_clone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @detect_scene_change(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MIContext, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [4 x %struct.Frame], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.Frame, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  store ptr %30, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MIContext, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [4 x %struct.Frame], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.Frame, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MIContext, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds [4 x %struct.Frame], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds nuw %struct.Frame, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  store ptr %47, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.MIContext, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [4 x %struct.Frame], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds nuw %struct.Frame, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %9, align 8, !tbaa !116
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MIContext, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %122

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store double 0.000000e+00, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.MIContext, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = load ptr, ptr %6, align 8, !tbaa !102
  %66 = load i64, ptr %7, align 8, !tbaa !116
  %67 = load ptr, ptr %8, align 8, !tbaa !102
  %68 = load i64, ptr %9, align 8, !tbaa !116
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !63
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %5, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = sext i32 %75 to i64
  call void %64(ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef %72, i64 noundef %76, ptr noundef %13)
  %77 = load i64, ptr %13, align 8, !tbaa !116
  %78 = uitofp i64 %77 to double
  %79 = fmul nsz double %78, 1.000000e+02
  %80 = load ptr, ptr %5, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = load ptr, ptr %5, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = mul nsw i32 %82, %85
  %87 = sitofp i32 %86 to double
  %88 = fdiv nsz double %79, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.MIContext, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = shl i32 1, %91
  %93 = sitofp i32 %92 to double
  %94 = fdiv nsz double %88, %93
  store double %94, ptr %11, align 8, !tbaa !123
  %95 = load double, ptr %11, align 8, !tbaa !123
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.MIContext, ptr %96, i32 0, i32 26
  %98 = load double, ptr %97, align 8, !tbaa !124
  %99 = fsub nsz double %95, %98
  %100 = call nsz double @llvm.fabs.f64(double %99)
  store double %100, ptr %12, align 8, !tbaa !123
  %101 = load double, ptr %11, align 8, !tbaa !123
  %102 = load double, ptr %12, align 8, !tbaa !123
  %103 = fcmp nsz ogt double %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %61
  %105 = load double, ptr %12, align 8, !tbaa !123
  br label %108

106:                                              ; preds = %61
  %107 = load double, ptr %11, align 8, !tbaa !123
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi nsz double [ %105, %104 ], [ %107, %106 ]
  %110 = fptrunc nsz double %109 to float
  %111 = call nsz float @av_clipf_c(float noundef %110, float noundef 0.000000e+00, float noundef 1.000000e+02) #14
  %112 = fpext nsz float %111 to double
  store double %112, ptr %10, align 8, !tbaa !123
  %113 = load double, ptr %11, align 8, !tbaa !123
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.MIContext, ptr %114, i32 0, i32 26
  store double %113, ptr %115, align 8, !tbaa !124
  %116 = load double, ptr %10, align 8, !tbaa !123
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.MIContext, ptr %117, i32 0, i32 27
  %119 = load double, ptr %118, align 8, !tbaa !125
  %120 = fcmp nsz oge double %116, %119
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %123

122:                                              ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @interpolate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1024, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %38, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !127
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !126
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %49, %54
  %56 = call i64 @av_rescale(i64 noundef %32, i64 noundef %44, i64 noundef %55) #14
  store i64 %56, ptr %12, align 8, !tbaa !116
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MIContext, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [4 x %struct.Frame], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds nuw %struct.Frame, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MIContext, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds [4 x %struct.Frame], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.Frame, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = icmp sgt i64 %63, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %2
  %73 = load i64, ptr %12, align 8, !tbaa !116
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MIContext, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds [4 x %struct.Frame], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds nuw %struct.Frame, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !54
  %81 = mul nsw i64 %80, 1024
  %82 = sub nsw i64 %73, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MIContext, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds [4 x %struct.Frame], ptr %84, i64 0, i64 2
  %86 = getelementptr inbounds nuw %struct.Frame, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !54
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.MIContext, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds [4 x %struct.Frame], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.Frame, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !54
  %97 = sub nsw i64 %89, %96
  %98 = sdiv i64 %82, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !34
  %100 = load i32, ptr %11, align 4, !tbaa !34
  %101 = call i32 @av_clip_c(i32 noundef %100, i32 noundef 0, i32 noundef 1024) #14
  store i32 %101, ptr %11, align 4, !tbaa !34
  br label %104

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 48, ptr noundef @.str.4)
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %102, %72
  %105 = load i32, ptr %11, align 4, !tbaa !34
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !34
  %109 = icmp eq i32 %108, 1024
  br i1 %109, label %110, label %129

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %4, align 8, !tbaa !44
  %112 = load i32, ptr %11, align 4, !tbaa !34
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MIContext, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds [4 x %struct.Frame], ptr %116, i64 0, i64 2
  %118 = getelementptr inbounds nuw %struct.Frame, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  br label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.MIContext, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds [4 x %struct.Frame], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.Frame, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi ptr [ %119, %114 ], [ %125, %120 ]
  %128 = call i32 @av_frame_copy(ptr noundef %111, ptr noundef %127)
  store i32 1, ptr %13, align 4
  br label %493

129:                                              ; preds = %107
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MIContext, ptr %130, i32 0, i32 24
  %132 = load i32, ptr %131, align 8, !tbaa !62
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.MIContext, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds [4 x %struct.Frame], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds nuw %struct.Frame, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 9
  %142 = load i64, ptr %141, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 48, ptr noundef @.str.5, i64 noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !44
  %144 = load i32, ptr %11, align 4, !tbaa !34
  %145 = icmp sgt i32 %144, 512
  br i1 %145, label %146, label %152

146:                                              ; preds = %134
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.MIContext, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds [4 x %struct.Frame], ptr %148, i64 0, i64 2
  %150 = getelementptr inbounds nuw %struct.Frame, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  br label %158

152:                                              ; preds = %134
  %153 = load ptr, ptr %7, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.MIContext, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds [4 x %struct.Frame], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct.Frame, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  br label %158

158:                                              ; preds = %152, %146
  %159 = phi ptr [ %151, %146 ], [ %157, %152 ]
  %160 = call i32 @av_frame_copy(ptr noundef %143, ptr noundef %159)
  store i32 1, ptr %13, align 4
  br label %493

161:                                              ; preds = %129
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.MIContext, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !86
  switch i32 %164, label %492 [
    i32 0, label %165
    i32 1, label %184
    i32 2, label %362
  ]

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8, !tbaa !44
  %167 = load i32, ptr %11, align 4, !tbaa !34
  %168 = icmp sgt i32 %167, 512
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.MIContext, ptr %170, i32 0, i32 10
  %172 = getelementptr inbounds [4 x %struct.Frame], ptr %171, i64 0, i64 2
  %173 = getelementptr inbounds nuw %struct.Frame, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  br label %181

175:                                              ; preds = %165
  %176 = load ptr, ptr %7, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.MIContext, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds [4 x %struct.Frame], ptr %177, i64 0, i64 1
  %179 = getelementptr inbounds nuw %struct.Frame, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  br label %181

181:                                              ; preds = %175, %169
  %182 = phi ptr [ %174, %169 ], [ %180, %175 ]
  %183 = call i32 @av_frame_copy(ptr noundef %166, ptr noundef %182)
  br label %492

184:                                              ; preds = %161
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %358, %184
  %186 = load i32, ptr %10, align 4, !tbaa !34
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.MIContext, ptr %187, i32 0, i32 30
  %189 = load i32, ptr %188, align 8, !tbaa !79
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %361

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %192 = load ptr, ptr %4, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !128
  store i32 %194, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %195 = load ptr, ptr %4, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !129
  store i32 %197, ptr %15, align 4, !tbaa !34
  %198 = load i32, ptr %10, align 4, !tbaa !34
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %10, align 4, !tbaa !34
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %256

203:                                              ; preds = %200, %191
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.MIContext, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %205, align 8, !tbaa !75
  %207 = call i1 @llvm.is.constant.i32(i32 %206)
  br i1 %207, label %216, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %14, align 4, !tbaa !34
  %210 = sub nsw i32 0, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.MIContext, ptr %211, i32 0, i32 28
  %213 = load i32, ptr %212, align 8, !tbaa !75
  %214 = ashr i32 %210, %213
  %215 = sub nsw i32 0, %214
  br label %228

216:                                              ; preds = %203
  %217 = load i32, ptr %14, align 4, !tbaa !34
  %218 = load ptr, ptr %7, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.MIContext, ptr %218, i32 0, i32 28
  %220 = load i32, ptr %219, align 8, !tbaa !75
  %221 = shl i32 1, %220
  %222 = add nsw i32 %217, %221
  %223 = sub nsw i32 %222, 1
  %224 = load ptr, ptr %7, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.MIContext, ptr %224, i32 0, i32 28
  %226 = load i32, ptr %225, align 8, !tbaa !75
  %227 = ashr i32 %223, %226
  br label %228

228:                                              ; preds = %216, %208
  %229 = phi i32 [ %215, %208 ], [ %227, %216 ]
  store i32 %229, ptr %14, align 4, !tbaa !34
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.MIContext, ptr %230, i32 0, i32 29
  %232 = load i32, ptr %231, align 4, !tbaa !73
  %233 = call i1 @llvm.is.constant.i32(i32 %232)
  br i1 %233, label %242, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %15, align 4, !tbaa !34
  %236 = sub nsw i32 0, %235
  %237 = load ptr, ptr %7, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.MIContext, ptr %237, i32 0, i32 29
  %239 = load i32, ptr %238, align 4, !tbaa !73
  %240 = ashr i32 %236, %239
  %241 = sub nsw i32 0, %240
  br label %254

242:                                              ; preds = %228
  %243 = load i32, ptr %15, align 4, !tbaa !34
  %244 = load ptr, ptr %7, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.MIContext, ptr %244, i32 0, i32 29
  %246 = load i32, ptr %245, align 4, !tbaa !73
  %247 = shl i32 1, %246
  %248 = add nsw i32 %243, %247
  %249 = sub nsw i32 %248, 1
  %250 = load ptr, ptr %7, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.MIContext, ptr %250, i32 0, i32 29
  %252 = load i32, ptr %251, align 4, !tbaa !73
  %253 = ashr i32 %249, %252
  br label %254

254:                                              ; preds = %242, %234
  %255 = phi i32 [ %241, %234 ], [ %253, %242 ]
  store i32 %255, ptr %15, align 4, !tbaa !34
  br label %256

256:                                              ; preds = %254, %200
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %257

257:                                              ; preds = %354, %256
  %258 = load i32, ptr %9, align 4, !tbaa !34
  %259 = load i32, ptr %15, align 4, !tbaa !34
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %357

261:                                              ; preds = %257
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %262

262:                                              ; preds = %350, %261
  %263 = load i32, ptr %8, align 4, !tbaa !34
  %264 = load i32, ptr %14, align 4, !tbaa !34
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %353

266:                                              ; preds = %262
  %267 = load i32, ptr %11, align 4, !tbaa !34
  %268 = load ptr, ptr %7, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.MIContext, ptr %268, i32 0, i32 10
  %270 = getelementptr inbounds [4 x %struct.Frame], ptr %269, i64 0, i64 2
  %271 = getelementptr inbounds nuw %struct.Frame, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %10, align 4, !tbaa !34
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !102
  %278 = load i32, ptr %8, align 4, !tbaa !34
  %279 = load i32, ptr %9, align 4, !tbaa !34
  %280 = load ptr, ptr %7, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.MIContext, ptr %280, i32 0, i32 10
  %282 = getelementptr inbounds [4 x %struct.Frame], ptr %281, i64 0, i64 2
  %283 = getelementptr inbounds nuw %struct.Frame, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %10, align 4, !tbaa !34
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !34
  %290 = mul nsw i32 %279, %289
  %291 = add nsw i32 %278, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %277, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !130
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %267, %295
  %297 = load i32, ptr %11, align 4, !tbaa !34
  %298 = sub nsw i32 1024, %297
  %299 = load ptr, ptr %7, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.MIContext, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds [4 x %struct.Frame], ptr %300, i64 0, i64 1
  %302 = getelementptr inbounds nuw %struct.Frame, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %10, align 4, !tbaa !34
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x ptr], ptr %304, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !102
  %309 = load i32, ptr %8, align 4, !tbaa !34
  %310 = load i32, ptr %9, align 4, !tbaa !34
  %311 = load ptr, ptr %7, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.MIContext, ptr %311, i32 0, i32 10
  %313 = getelementptr inbounds [4 x %struct.Frame], ptr %312, i64 0, i64 1
  %314 = getelementptr inbounds nuw %struct.Frame, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %10, align 4, !tbaa !34
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !34
  %321 = mul nsw i32 %310, %320
  %322 = add nsw i32 %309, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %308, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !130
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %298, %326
  %328 = add nsw i32 %296, %327
  %329 = add nsw i32 %328, 512
  %330 = ashr i32 %329, 10
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %4, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %10, align 4, !tbaa !34
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x ptr], ptr %333, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !102
  %338 = load i32, ptr %8, align 4, !tbaa !34
  %339 = load i32, ptr %9, align 4, !tbaa !34
  %340 = load ptr, ptr %4, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %10, align 4, !tbaa !34
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !34
  %346 = mul nsw i32 %339, %345
  %347 = add nsw i32 %338, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %337, i64 %348
  store i8 %331, ptr %349, align 1, !tbaa !130
  br label %350

350:                                              ; preds = %266
  %351 = load i32, ptr %8, align 4, !tbaa !34
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %8, align 4, !tbaa !34
  br label %262, !llvm.loop !131

353:                                              ; preds = %262
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %9, align 4, !tbaa !34
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %9, align 4, !tbaa !34
  br label %257, !llvm.loop !132

357:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %10, align 4, !tbaa !34
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %10, align 4, !tbaa !34
  br label %185, !llvm.loop !133

361:                                              ; preds = %185
  br label %492

362:                                              ; preds = %161
  %363 = load ptr, ptr %7, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.MIContext, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8, !tbaa !88
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %362
  %368 = load ptr, ptr %7, align 8, !tbaa !22
  %369 = load i32, ptr %11, align 4, !tbaa !34
  call void @bidirectional_obmc(ptr noundef %368, i32 noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !22
  %371 = load i32, ptr %11, align 4, !tbaa !34
  %372 = load ptr, ptr %4, align 8, !tbaa !44
  call void @set_frame_data(ptr noundef %370, i32 noundef %371, ptr noundef %372)
  br label %491

373:                                              ; preds = %362
  %374 = load ptr, ptr %7, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.MIContext, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !88
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %490

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %379

379:                                              ; preds = %422, %378
  %380 = load i32, ptr %9, align 4, !tbaa !34
  %381 = load ptr, ptr %7, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.MIContext, ptr %381, i32 0, i32 10
  %383 = getelementptr inbounds [4 x %struct.Frame], ptr %382, i64 0, i64 0
  %384 = getelementptr inbounds nuw %struct.Frame, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !59
  %386 = getelementptr inbounds nuw %struct.AVFrame, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 4, !tbaa !129
  %388 = icmp slt i32 %380, %387
  br i1 %388, label %389, label %425

389:                                              ; preds = %379
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %390

390:                                              ; preds = %418, %389
  %391 = load i32, ptr %8, align 4, !tbaa !34
  %392 = load ptr, ptr %7, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.MIContext, ptr %392, i32 0, i32 10
  %394 = getelementptr inbounds [4 x %struct.Frame], ptr %393, i64 0, i64 0
  %395 = getelementptr inbounds nuw %struct.Frame, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !59
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8, !tbaa !128
  %399 = icmp slt i32 %391, %398
  br i1 %399, label %400, label %421

400:                                              ; preds = %390
  %401 = load ptr, ptr %7, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.MIContext, ptr %401, i32 0, i32 15
  %403 = load ptr, ptr %402, align 8, !tbaa !92
  %404 = load i32, ptr %8, align 4, !tbaa !34
  %405 = load i32, ptr %9, align 4, !tbaa !34
  %406 = load ptr, ptr %7, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.MIContext, ptr %406, i32 0, i32 10
  %408 = getelementptr inbounds [4 x %struct.Frame], ptr %407, i64 0, i64 0
  %409 = getelementptr inbounds nuw %struct.Frame, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !59
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8, !tbaa !128
  %413 = mul nsw i32 %405, %412
  %414 = add nsw i32 %404, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.PixelRefs, ptr %403, i64 %415
  %417 = getelementptr inbounds nuw %struct.PixelRefs, ptr %416, i32 0, i32 1
  store i32 0, ptr %417, align 4, !tbaa !134
  br label %418

418:                                              ; preds = %400
  %419 = load i32, ptr %8, align 4, !tbaa !34
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %8, align 4, !tbaa !34
  br label %390, !llvm.loop !136

421:                                              ; preds = %390
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %9, align 4, !tbaa !34
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %9, align 4, !tbaa !34
  br label %379, !llvm.loop !137

425:                                              ; preds = %379
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %426

426:                                              ; preds = %483, %425
  %427 = load i32, ptr %17, align 4, !tbaa !34
  %428 = load ptr, ptr %7, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.MIContext, ptr %428, i32 0, i32 19
  %430 = load i32, ptr %429, align 4, !tbaa !83
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %486

432:                                              ; preds = %426
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %433

433:                                              ; preds = %479, %432
  %434 = load i32, ptr %16, align 4, !tbaa !34
  %435 = load ptr, ptr %7, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.MIContext, ptr %435, i32 0, i32 18
  %437 = load i32, ptr %436, align 8, !tbaa !82
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %482

439:                                              ; preds = %433
  %440 = load ptr, ptr %7, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.MIContext, ptr %440, i32 0, i32 12
  %442 = load ptr, ptr %441, align 8, !tbaa !24
  %443 = load i32, ptr %16, align 4, !tbaa !34
  %444 = load i32, ptr %17, align 4, !tbaa !34
  %445 = load ptr, ptr %7, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.MIContext, ptr %445, i32 0, i32 18
  %447 = load i32, ptr %446, align 8, !tbaa !82
  %448 = mul nsw i32 %444, %447
  %449 = add nsw i32 %443, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.Block, ptr %442, i64 %450
  store ptr %451, ptr %18, align 8, !tbaa !100
  %452 = load ptr, ptr %18, align 8, !tbaa !100
  %453 = getelementptr inbounds nuw %struct.Block, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 8, !tbaa !138
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %473

456:                                              ; preds = %439
  %457 = load ptr, ptr %7, align 8, !tbaa !22
  %458 = load ptr, ptr %18, align 8, !tbaa !100
  %459 = load i32, ptr %16, align 4, !tbaa !34
  %460 = load ptr, ptr %7, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.MIContext, ptr %460, i32 0, i32 21
  %462 = load i32, ptr %461, align 4, !tbaa !81
  %463 = shl i32 %459, %462
  %464 = load i32, ptr %17, align 4, !tbaa !34
  %465 = load ptr, ptr %7, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.MIContext, ptr %465, i32 0, i32 21
  %467 = load i32, ptr %466, align 4, !tbaa !81
  %468 = shl i32 %464, %467
  %469 = load ptr, ptr %7, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.MIContext, ptr %469, i32 0, i32 21
  %471 = load i32, ptr %470, align 4, !tbaa !81
  %472 = load i32, ptr %11, align 4, !tbaa !34
  call void @var_size_bmc(ptr noundef %457, ptr noundef %458, i32 noundef %463, i32 noundef %468, i32 noundef %471, i32 noundef %472)
  br label %473

473:                                              ; preds = %456, %439
  %474 = load ptr, ptr %7, align 8, !tbaa !22
  %475 = load ptr, ptr %18, align 8, !tbaa !100
  %476 = load i32, ptr %16, align 4, !tbaa !34
  %477 = load i32, ptr %17, align 4, !tbaa !34
  %478 = load i32, ptr %11, align 4, !tbaa !34
  call void @bilateral_obmc(ptr noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef %477, i32 noundef %478)
  br label %479

479:                                              ; preds = %473
  %480 = load i32, ptr %16, align 4, !tbaa !34
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %16, align 4, !tbaa !34
  br label %433, !llvm.loop !139

482:                                              ; preds = %433
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %17, align 4, !tbaa !34
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %17, align 4, !tbaa !34
  br label %426, !llvm.loop !140

486:                                              ; preds = %426
  %487 = load ptr, ptr %7, align 8, !tbaa !22
  %488 = load i32, ptr %11, align 4, !tbaa !34
  %489 = load ptr, ptr %4, align 8, !tbaa !44
  call void @set_frame_data(ptr noundef %487, i32 noundef %488, ptr noundef %489)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %490

490:                                              ; preds = %486, %373
  br label %491

491:                                              ; preds = %490, %367
  br label %492

492:                                              ; preds = %161, %491, %361, %181
  store i32 0, ptr %13, align 4
  br label %493

493:                                              ; preds = %492, %158, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %494 = load i32, ptr %13, align 4
  switch i32 %494, label %496 [
    i32 0, label %495
    i32 1, label %495
  ]

495:                                              ; preds = %493, %493
  ret void

496:                                              ; preds = %493
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @search_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !100
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MIContext, ptr %18, i32 0, i32 1
  store ptr %19, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %11, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [2 x %struct.AVMotionEstPredictor], ptr %21, i64 0, i64 0
  store ptr %22, ptr %12, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = load i32, ptr %9, align 4, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.MIContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !82
  %29 = mul nsw i32 %25, %28
  %30 = add nsw i32 %24, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Block, ptr %23, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MIContext, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = shl i32 %33, %36
  store i32 %37, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MIContext, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = shl i32 %38, %41
  store i32 %42, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %43 = load i32, ptr %8, align 4, !tbaa !34
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MIContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 %43, %48
  store i32 %49, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %50 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %50, ptr %17, align 4, !tbaa !34
  %51 = getelementptr inbounds i32, ptr %17, i64 1
  %52 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %52, ptr %51, align 4, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MIContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !93
  switch i32 %55, label %1291 [
    i32 1, label %56
    i32 2, label %62
    i32 3, label %68
    i32 4, label %74
    i32 5, label %80
    i32 6, label %86
    i32 7, label %92
    i32 8, label %98
    i32 9, label %887
  ]

56:                                               ; preds = %5
  %57 = load ptr, ptr %11, align 8, !tbaa !66
  %58 = load i32, ptr %14, align 4, !tbaa !34
  %59 = load i32, ptr %15, align 4, !tbaa !34
  %60 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %61 = call i64 @ff_me_search_esa(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  br label %1291

62:                                               ; preds = %5
  %63 = load ptr, ptr %11, align 8, !tbaa !66
  %64 = load i32, ptr %14, align 4, !tbaa !34
  %65 = load i32, ptr %15, align 4, !tbaa !34
  %66 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %67 = call i64 @ff_me_search_tss(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  br label %1291

68:                                               ; preds = %5
  %69 = load ptr, ptr %11, align 8, !tbaa !66
  %70 = load i32, ptr %14, align 4, !tbaa !34
  %71 = load i32, ptr %15, align 4, !tbaa !34
  %72 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %73 = call i64 @ff_me_search_tdls(ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %1291

74:                                               ; preds = %5
  %75 = load ptr, ptr %11, align 8, !tbaa !66
  %76 = load i32, ptr %14, align 4, !tbaa !34
  %77 = load i32, ptr %15, align 4, !tbaa !34
  %78 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %79 = call i64 @ff_me_search_ntss(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  br label %1291

80:                                               ; preds = %5
  %81 = load ptr, ptr %11, align 8, !tbaa !66
  %82 = load i32, ptr %14, align 4, !tbaa !34
  %83 = load i32, ptr %15, align 4, !tbaa !34
  %84 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %85 = call i64 @ff_me_search_fss(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  br label %1291

86:                                               ; preds = %5
  %87 = load ptr, ptr %11, align 8, !tbaa !66
  %88 = load i32, ptr %14, align 4, !tbaa !34
  %89 = load i32, ptr %15, align 4, !tbaa !34
  %90 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %91 = call i64 @ff_me_search_ds(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  br label %1291

92:                                               ; preds = %5
  %93 = load ptr, ptr %11, align 8, !tbaa !66
  %94 = load i32, ptr %14, align 4, !tbaa !34
  %95 = load i32, ptr %15, align 4, !tbaa !34
  %96 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %97 = call i64 @ff_me_search_hexbs(ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  br label %1291

98:                                               ; preds = %5
  %99 = load ptr, ptr %12, align 8, !tbaa !141
  %100 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %99, i64 0
  %101 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 4, !tbaa !143
  %102 = load ptr, ptr %12, align 8, !tbaa !141
  %103 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %102, i64 1
  %104 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !143
  br label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8, !tbaa !141
  %107 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %12, align 8, !tbaa !141
  %110 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !143
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [2 x i32]], ptr %108, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  store i32 0, ptr %115, align 4, !tbaa !34
  %116 = load ptr, ptr %12, align 8, !tbaa !141
  %117 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %12, align 8, !tbaa !141
  %120 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %119, i64 0
  %121 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !143
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [2 x i32]], ptr %118, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1
  store i32 0, ptr %125, align 4, !tbaa !34
  %126 = load ptr, ptr %12, align 8, !tbaa !141
  %127 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %126, i64 0
  %128 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !143
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !143
  br label %131

131:                                              ; preds = %105
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4, !tbaa !34
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %190

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MIContext, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds [3 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = load i32, ptr %16, align 4, !tbaa !34
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [2 x i32]], ptr %140, i64 %143
  %145 = load i32, ptr %10, align 4, !tbaa !34
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [2 x i32]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = load ptr, ptr %12, align 8, !tbaa !141
  %151 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %12, align 8, !tbaa !141
  %154 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %153, i64 0
  %155 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !143
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [2 x i32]], ptr %152, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 0
  store i32 %149, ptr %159, align 4, !tbaa !34
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.MIContext, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds [3 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = load i32, ptr %16, align 4, !tbaa !34
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x [2 x i32]], ptr %163, i64 %166
  %168 = load i32, ptr %10, align 4, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [2 x i32]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !34
  %173 = load ptr, ptr %12, align 8, !tbaa !141
  %174 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %173, i64 0
  %175 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %12, align 8, !tbaa !141
  %177 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %176, i64 0
  %178 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !143
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [2 x i32]], ptr %175, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 1
  store i32 %172, ptr %182, align 4, !tbaa !34
  %183 = load ptr, ptr %12, align 8, !tbaa !141
  %184 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %183, i64 0
  %185 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !143
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !143
  br label %188

188:                                              ; preds = %136
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %132
  %191 = load i32, ptr %9, align 4, !tbaa !34
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %254

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.MIContext, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds [3 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !94
  %199 = load i32, ptr %16, align 4, !tbaa !34
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.MIContext, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %201, align 8, !tbaa !82
  %203 = sub nsw i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [2 x i32]], ptr %198, i64 %204
  %206 = load i32, ptr %10, align 4, !tbaa !34
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [2 x i32]], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 4, !tbaa !34
  %211 = load ptr, ptr %12, align 8, !tbaa !141
  %212 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %211, i64 0
  %213 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %12, align 8, !tbaa !141
  %215 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %214, i64 0
  %216 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !143
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [2 x i32]], ptr %213, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 0
  store i32 %210, ptr %220, align 4, !tbaa !34
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.MIContext, ptr %221, i32 0, i32 16
  %223 = getelementptr inbounds [3 x ptr], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !94
  %225 = load i32, ptr %16, align 4, !tbaa !34
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.MIContext, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 8, !tbaa !82
  %229 = sub nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x [2 x i32]], ptr %224, i64 %230
  %232 = load i32, ptr %10, align 4, !tbaa !34
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x [2 x i32]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], ptr %234, i64 0, i64 1
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %237 = load ptr, ptr %12, align 8, !tbaa !141
  %238 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %237, i64 0
  %239 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %12, align 8, !tbaa !141
  %241 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %240, i64 0
  %242 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !143
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [2 x i32]], ptr %239, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], ptr %245, i64 0, i64 1
  store i32 %236, ptr %246, align 4, !tbaa !34
  %247 = load ptr, ptr %12, align 8, !tbaa !141
  %248 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %247, i64 0
  %249 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !143
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !143
  br label %252

252:                                              ; preds = %194
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %190
  %255 = load i32, ptr %9, align 4, !tbaa !34
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %327

257:                                              ; preds = %254
  %258 = load i32, ptr %8, align 4, !tbaa !34
  %259 = add nsw i32 %258, 1
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.MIContext, ptr %260, i32 0, i32 18
  %262 = load i32, ptr %261, align 8, !tbaa !82
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %327

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %6, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.MIContext, ptr %266, i32 0, i32 16
  %268 = getelementptr inbounds [3 x ptr], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !94
  %270 = load i32, ptr %16, align 4, !tbaa !34
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.MIContext, ptr %271, i32 0, i32 18
  %273 = load i32, ptr %272, align 8, !tbaa !82
  %274 = sub nsw i32 %270, %273
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x [2 x i32]], ptr %269, i64 %276
  %278 = load i32, ptr %10, align 4, !tbaa !34
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x [2 x i32]], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 4, !tbaa !34
  %283 = load ptr, ptr %12, align 8, !tbaa !141
  %284 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %283, i64 0
  %285 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %12, align 8, !tbaa !141
  %287 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %286, i64 0
  %288 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !143
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [2 x i32]], ptr %285, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 0
  store i32 %282, ptr %292, align 4, !tbaa !34
  %293 = load ptr, ptr %6, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.MIContext, ptr %293, i32 0, i32 16
  %295 = getelementptr inbounds [3 x ptr], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !94
  %297 = load i32, ptr %16, align 4, !tbaa !34
  %298 = load ptr, ptr %6, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.MIContext, ptr %298, i32 0, i32 18
  %300 = load i32, ptr %299, align 8, !tbaa !82
  %301 = sub nsw i32 %297, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x [2 x i32]], ptr %296, i64 %303
  %305 = load i32, ptr %10, align 4, !tbaa !34
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x [2 x i32]], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !34
  %310 = load ptr, ptr %12, align 8, !tbaa !141
  %311 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %310, i64 0
  %312 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %12, align 8, !tbaa !141
  %314 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %313, i64 0
  %315 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !143
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [2 x i32]], ptr %312, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], ptr %318, i64 0, i64 1
  store i32 %309, ptr %319, align 4, !tbaa !34
  %320 = load ptr, ptr %12, align 8, !tbaa !141
  %321 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %320, i64 0
  %322 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !143
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !143
  br label %325

325:                                              ; preds = %265
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %257, %254
  %328 = load ptr, ptr %12, align 8, !tbaa !141
  %329 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %328, i64 0
  %330 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !143
  %332 = icmp eq i32 %331, 4
  br i1 %332, label %333, label %376

333:                                              ; preds = %327
  %334 = load ptr, ptr %12, align 8, !tbaa !141
  %335 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %334, i64 0
  %336 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [10 x [2 x i32]], ptr %336, i64 0, i64 1
  %338 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 4, !tbaa !34
  %340 = load ptr, ptr %12, align 8, !tbaa !141
  %341 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %340, i64 0
  %342 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [10 x [2 x i32]], ptr %342, i64 0, i64 2
  %344 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 4, !tbaa !34
  %346 = load ptr, ptr %12, align 8, !tbaa !141
  %347 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %346, i64 0
  %348 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [10 x [2 x i32]], ptr %348, i64 0, i64 3
  %350 = getelementptr inbounds [2 x i32], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %350, align 4, !tbaa !34
  %352 = call i32 @mid_pred(i32 noundef %339, i32 noundef %345, i32 noundef %351) #14
  %353 = load ptr, ptr %11, align 8, !tbaa !66
  %354 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %353, i32 0, i32 11
  store i32 %352, ptr %354, align 4, !tbaa !145
  %355 = load ptr, ptr %12, align 8, !tbaa !141
  %356 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %355, i64 0
  %357 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [10 x [2 x i32]], ptr %357, i64 0, i64 1
  %359 = getelementptr inbounds [2 x i32], ptr %358, i64 0, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !34
  %361 = load ptr, ptr %12, align 8, !tbaa !141
  %362 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %361, i64 0
  %363 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [10 x [2 x i32]], ptr %363, i64 0, i64 2
  %365 = getelementptr inbounds [2 x i32], ptr %364, i64 0, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !34
  %367 = load ptr, ptr %12, align 8, !tbaa !141
  %368 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %367, i64 0
  %369 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [10 x [2 x i32]], ptr %369, i64 0, i64 3
  %371 = getelementptr inbounds [2 x i32], ptr %370, i64 0, i64 1
  %372 = load i32, ptr %371, align 4, !tbaa !34
  %373 = call i32 @mid_pred(i32 noundef %360, i32 noundef %366, i32 noundef %372) #14
  %374 = load ptr, ptr %11, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %374, i32 0, i32 12
  store i32 %373, ptr %375, align 8, !tbaa !146
  br label %443

376:                                              ; preds = %327
  %377 = load ptr, ptr %12, align 8, !tbaa !141
  %378 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %377, i64 0
  %379 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !143
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %413

382:                                              ; preds = %376
  %383 = load ptr, ptr %12, align 8, !tbaa !141
  %384 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %383, i64 0
  %385 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [10 x [2 x i32]], ptr %385, i64 0, i64 1
  %387 = getelementptr inbounds [2 x i32], ptr %386, i64 0, i64 0
  %388 = load i32, ptr %387, align 4, !tbaa !34
  %389 = load ptr, ptr %12, align 8, !tbaa !141
  %390 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %389, i64 0
  %391 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [10 x [2 x i32]], ptr %391, i64 0, i64 2
  %393 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 0
  %394 = load i32, ptr %393, align 4, !tbaa !34
  %395 = call i32 @mid_pred(i32 noundef 0, i32 noundef %388, i32 noundef %394) #14
  %396 = load ptr, ptr %11, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %396, i32 0, i32 11
  store i32 %395, ptr %397, align 4, !tbaa !145
  %398 = load ptr, ptr %12, align 8, !tbaa !141
  %399 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %398, i64 0
  %400 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [10 x [2 x i32]], ptr %400, i64 0, i64 1
  %402 = getelementptr inbounds [2 x i32], ptr %401, i64 0, i64 1
  %403 = load i32, ptr %402, align 4, !tbaa !34
  %404 = load ptr, ptr %12, align 8, !tbaa !141
  %405 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %404, i64 0
  %406 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [10 x [2 x i32]], ptr %406, i64 0, i64 2
  %408 = getelementptr inbounds [2 x i32], ptr %407, i64 0, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !34
  %410 = call i32 @mid_pred(i32 noundef 0, i32 noundef %403, i32 noundef %409) #14
  %411 = load ptr, ptr %11, align 8, !tbaa !66
  %412 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %411, i32 0, i32 12
  store i32 %410, ptr %412, align 8, !tbaa !146
  br label %442

413:                                              ; preds = %376
  %414 = load ptr, ptr %12, align 8, !tbaa !141
  %415 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %414, i64 0
  %416 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !143
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %436

419:                                              ; preds = %413
  %420 = load ptr, ptr %12, align 8, !tbaa !141
  %421 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %420, i64 0
  %422 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds [10 x [2 x i32]], ptr %422, i64 0, i64 1
  %424 = getelementptr inbounds [2 x i32], ptr %423, i64 0, i64 0
  %425 = load i32, ptr %424, align 4, !tbaa !34
  %426 = load ptr, ptr %11, align 8, !tbaa !66
  %427 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %426, i32 0, i32 11
  store i32 %425, ptr %427, align 4, !tbaa !145
  %428 = load ptr, ptr %12, align 8, !tbaa !141
  %429 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %428, i64 0
  %430 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [10 x [2 x i32]], ptr %430, i64 0, i64 1
  %432 = getelementptr inbounds [2 x i32], ptr %431, i64 0, i64 1
  %433 = load i32, ptr %432, align 4, !tbaa !34
  %434 = load ptr, ptr %11, align 8, !tbaa !66
  %435 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %434, i32 0, i32 12
  store i32 %433, ptr %435, align 8, !tbaa !146
  br label %441

436:                                              ; preds = %413
  %437 = load ptr, ptr %11, align 8, !tbaa !66
  %438 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %437, i32 0, i32 11
  store i32 0, ptr %438, align 4, !tbaa !145
  %439 = load ptr, ptr %11, align 8, !tbaa !66
  %440 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %439, i32 0, i32 12
  store i32 0, ptr %440, align 8, !tbaa !146
  br label %441

441:                                              ; preds = %436, %419
  br label %442

442:                                              ; preds = %441, %382
  br label %443

443:                                              ; preds = %442, %333
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %6, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.MIContext, ptr %445, i32 0, i32 16
  %447 = getelementptr inbounds [3 x ptr], ptr %446, i64 0, i64 1
  %448 = load ptr, ptr %447, align 8, !tbaa !94
  %449 = load i32, ptr %16, align 4, !tbaa !34
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x [2 x i32]], ptr %448, i64 %450
  %452 = load i32, ptr %10, align 4, !tbaa !34
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2 x [2 x i32]], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds [2 x i32], ptr %454, i64 0, i64 0
  %456 = load i32, ptr %455, align 4, !tbaa !34
  %457 = load ptr, ptr %12, align 8, !tbaa !141
  %458 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %457, i64 0
  %459 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %12, align 8, !tbaa !141
  %461 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %460, i64 0
  %462 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !143
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x [2 x i32]], ptr %459, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x i32], ptr %465, i64 0, i64 0
  store i32 %456, ptr %466, align 4, !tbaa !34
  %467 = load ptr, ptr %6, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.MIContext, ptr %467, i32 0, i32 16
  %469 = getelementptr inbounds [3 x ptr], ptr %468, i64 0, i64 1
  %470 = load ptr, ptr %469, align 8, !tbaa !94
  %471 = load i32, ptr %16, align 4, !tbaa !34
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2 x [2 x i32]], ptr %470, i64 %472
  %474 = load i32, ptr %10, align 4, !tbaa !34
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2 x [2 x i32]], ptr %473, i64 0, i64 %475
  %477 = getelementptr inbounds [2 x i32], ptr %476, i64 0, i64 1
  %478 = load i32, ptr %477, align 4, !tbaa !34
  %479 = load ptr, ptr %12, align 8, !tbaa !141
  %480 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %479, i64 0
  %481 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %12, align 8, !tbaa !141
  %483 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %482, i64 0
  %484 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !143
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x [2 x i32]], ptr %481, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x i32], ptr %487, i64 0, i64 1
  store i32 %478, ptr %488, align 4, !tbaa !34
  %489 = load ptr, ptr %12, align 8, !tbaa !141
  %490 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %489, i64 0
  %491 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !143
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 4, !tbaa !143
  br label %494

494:                                              ; preds = %444
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %6, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.MIContext, ptr %497, i32 0, i32 16
  %499 = getelementptr inbounds [3 x ptr], ptr %498, i64 0, i64 1
  %500 = load ptr, ptr %499, align 8, !tbaa !94
  %501 = load i32, ptr %16, align 4, !tbaa !34
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x [2 x i32]], ptr %500, i64 %502
  %504 = load i32, ptr %10, align 4, !tbaa !34
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2 x [2 x i32]], ptr %503, i64 0, i64 %505
  %507 = getelementptr inbounds [2 x i32], ptr %506, i64 0, i64 0
  %508 = load i32, ptr %507, align 4, !tbaa !34
  %509 = load ptr, ptr %6, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.MIContext, ptr %509, i32 0, i32 16
  %511 = getelementptr inbounds [3 x ptr], ptr %510, i64 0, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !94
  %513 = load i32, ptr %16, align 4, !tbaa !34
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2 x [2 x i32]], ptr %512, i64 %514
  %516 = load i32, ptr %10, align 4, !tbaa !34
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2 x [2 x i32]], ptr %515, i64 0, i64 %517
  %519 = getelementptr inbounds [2 x i32], ptr %518, i64 0, i64 0
  %520 = load i32, ptr %519, align 4, !tbaa !34
  %521 = load ptr, ptr %6, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.MIContext, ptr %521, i32 0, i32 16
  %523 = getelementptr inbounds [3 x ptr], ptr %522, i64 0, i64 2
  %524 = load ptr, ptr %523, align 8, !tbaa !94
  %525 = load i32, ptr %16, align 4, !tbaa !34
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2 x [2 x i32]], ptr %524, i64 %526
  %528 = load i32, ptr %10, align 4, !tbaa !34
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2 x [2 x i32]], ptr %527, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], ptr %530, i64 0, i64 0
  %532 = load i32, ptr %531, align 4, !tbaa !34
  %533 = sub nsw i32 %520, %532
  %534 = add nsw i32 %508, %533
  %535 = load ptr, ptr %12, align 8, !tbaa !141
  %536 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %535, i64 1
  %537 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %12, align 8, !tbaa !141
  %539 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %538, i64 1
  %540 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !143
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x [2 x i32]], ptr %537, i64 0, i64 %542
  %544 = getelementptr inbounds [2 x i32], ptr %543, i64 0, i64 0
  store i32 %534, ptr %544, align 4, !tbaa !34
  %545 = load ptr, ptr %6, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.MIContext, ptr %545, i32 0, i32 16
  %547 = getelementptr inbounds [3 x ptr], ptr %546, i64 0, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !94
  %549 = load i32, ptr %16, align 4, !tbaa !34
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2 x [2 x i32]], ptr %548, i64 %550
  %552 = load i32, ptr %10, align 4, !tbaa !34
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2 x [2 x i32]], ptr %551, i64 0, i64 %553
  %555 = getelementptr inbounds [2 x i32], ptr %554, i64 0, i64 1
  %556 = load i32, ptr %555, align 4, !tbaa !34
  %557 = load ptr, ptr %6, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.MIContext, ptr %557, i32 0, i32 16
  %559 = getelementptr inbounds [3 x ptr], ptr %558, i64 0, i64 1
  %560 = load ptr, ptr %559, align 8, !tbaa !94
  %561 = load i32, ptr %16, align 4, !tbaa !34
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2 x [2 x i32]], ptr %560, i64 %562
  %564 = load i32, ptr %10, align 4, !tbaa !34
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2 x [2 x i32]], ptr %563, i64 0, i64 %565
  %567 = getelementptr inbounds [2 x i32], ptr %566, i64 0, i64 1
  %568 = load i32, ptr %567, align 4, !tbaa !34
  %569 = load ptr, ptr %6, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw %struct.MIContext, ptr %569, i32 0, i32 16
  %571 = getelementptr inbounds [3 x ptr], ptr %570, i64 0, i64 2
  %572 = load ptr, ptr %571, align 8, !tbaa !94
  %573 = load i32, ptr %16, align 4, !tbaa !34
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2 x [2 x i32]], ptr %572, i64 %574
  %576 = load i32, ptr %10, align 4, !tbaa !34
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2 x [2 x i32]], ptr %575, i64 0, i64 %577
  %579 = getelementptr inbounds [2 x i32], ptr %578, i64 0, i64 1
  %580 = load i32, ptr %579, align 4, !tbaa !34
  %581 = sub nsw i32 %568, %580
  %582 = add nsw i32 %556, %581
  %583 = load ptr, ptr %12, align 8, !tbaa !141
  %584 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %583, i64 1
  %585 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %12, align 8, !tbaa !141
  %587 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %586, i64 1
  %588 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !143
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x [2 x i32]], ptr %585, i64 0, i64 %590
  %592 = getelementptr inbounds [2 x i32], ptr %591, i64 0, i64 1
  store i32 %582, ptr %592, align 4, !tbaa !34
  %593 = load ptr, ptr %12, align 8, !tbaa !141
  %594 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %593, i64 1
  %595 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !143
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 4, !tbaa !143
  br label %598

598:                                              ; preds = %496
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %8, align 4, !tbaa !34
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %657

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %6, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw %struct.MIContext, ptr %604, i32 0, i32 16
  %606 = getelementptr inbounds [3 x ptr], ptr %605, i64 0, i64 1
  %607 = load ptr, ptr %606, align 8, !tbaa !94
  %608 = load i32, ptr %16, align 4, !tbaa !34
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2 x [2 x i32]], ptr %607, i64 %610
  %612 = load i32, ptr %10, align 4, !tbaa !34
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2 x [2 x i32]], ptr %611, i64 0, i64 %613
  %615 = getelementptr inbounds [2 x i32], ptr %614, i64 0, i64 0
  %616 = load i32, ptr %615, align 4, !tbaa !34
  %617 = load ptr, ptr %12, align 8, !tbaa !141
  %618 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %617, i64 1
  %619 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %12, align 8, !tbaa !141
  %621 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %620, i64 1
  %622 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !143
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x [2 x i32]], ptr %619, i64 0, i64 %624
  %626 = getelementptr inbounds [2 x i32], ptr %625, i64 0, i64 0
  store i32 %616, ptr %626, align 4, !tbaa !34
  %627 = load ptr, ptr %6, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.MIContext, ptr %627, i32 0, i32 16
  %629 = getelementptr inbounds [3 x ptr], ptr %628, i64 0, i64 1
  %630 = load ptr, ptr %629, align 8, !tbaa !94
  %631 = load i32, ptr %16, align 4, !tbaa !34
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2 x [2 x i32]], ptr %630, i64 %633
  %635 = load i32, ptr %10, align 4, !tbaa !34
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2 x [2 x i32]], ptr %634, i64 0, i64 %636
  %638 = getelementptr inbounds [2 x i32], ptr %637, i64 0, i64 1
  %639 = load i32, ptr %638, align 4, !tbaa !34
  %640 = load ptr, ptr %12, align 8, !tbaa !141
  %641 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %640, i64 1
  %642 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %12, align 8, !tbaa !141
  %644 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %643, i64 1
  %645 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !143
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x [2 x i32]], ptr %642, i64 0, i64 %647
  %649 = getelementptr inbounds [2 x i32], ptr %648, i64 0, i64 1
  store i32 %639, ptr %649, align 4, !tbaa !34
  %650 = load ptr, ptr %12, align 8, !tbaa !141
  %651 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %650, i64 1
  %652 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4, !tbaa !143
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !143
  br label %655

655:                                              ; preds = %603
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %599
  %658 = load i32, ptr %9, align 4, !tbaa !34
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %721

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %6, align 8, !tbaa !22
  %663 = getelementptr inbounds nuw %struct.MIContext, ptr %662, i32 0, i32 16
  %664 = getelementptr inbounds [3 x ptr], ptr %663, i64 0, i64 1
  %665 = load ptr, ptr %664, align 8, !tbaa !94
  %666 = load i32, ptr %16, align 4, !tbaa !34
  %667 = load ptr, ptr %6, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.MIContext, ptr %667, i32 0, i32 18
  %669 = load i32, ptr %668, align 8, !tbaa !82
  %670 = sub nsw i32 %666, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2 x [2 x i32]], ptr %665, i64 %671
  %673 = load i32, ptr %10, align 4, !tbaa !34
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2 x [2 x i32]], ptr %672, i64 0, i64 %674
  %676 = getelementptr inbounds [2 x i32], ptr %675, i64 0, i64 0
  %677 = load i32, ptr %676, align 4, !tbaa !34
  %678 = load ptr, ptr %12, align 8, !tbaa !141
  %679 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %678, i64 1
  %680 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %12, align 8, !tbaa !141
  %682 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %681, i64 1
  %683 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4, !tbaa !143
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x [2 x i32]], ptr %680, i64 0, i64 %685
  %687 = getelementptr inbounds [2 x i32], ptr %686, i64 0, i64 0
  store i32 %677, ptr %687, align 4, !tbaa !34
  %688 = load ptr, ptr %6, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw %struct.MIContext, ptr %688, i32 0, i32 16
  %690 = getelementptr inbounds [3 x ptr], ptr %689, i64 0, i64 1
  %691 = load ptr, ptr %690, align 8, !tbaa !94
  %692 = load i32, ptr %16, align 4, !tbaa !34
  %693 = load ptr, ptr %6, align 8, !tbaa !22
  %694 = getelementptr inbounds nuw %struct.MIContext, ptr %693, i32 0, i32 18
  %695 = load i32, ptr %694, align 8, !tbaa !82
  %696 = sub nsw i32 %692, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2 x [2 x i32]], ptr %691, i64 %697
  %699 = load i32, ptr %10, align 4, !tbaa !34
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2 x [2 x i32]], ptr %698, i64 0, i64 %700
  %702 = getelementptr inbounds [2 x i32], ptr %701, i64 0, i64 1
  %703 = load i32, ptr %702, align 4, !tbaa !34
  %704 = load ptr, ptr %12, align 8, !tbaa !141
  %705 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %704, i64 1
  %706 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %12, align 8, !tbaa !141
  %708 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %707, i64 1
  %709 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !143
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x [2 x i32]], ptr %706, i64 0, i64 %711
  %713 = getelementptr inbounds [2 x i32], ptr %712, i64 0, i64 1
  store i32 %703, ptr %713, align 4, !tbaa !34
  %714 = load ptr, ptr %12, align 8, !tbaa !141
  %715 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %714, i64 1
  %716 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4, !tbaa !143
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 4, !tbaa !143
  br label %719

719:                                              ; preds = %661
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %657
  %722 = load i32, ptr %8, align 4, !tbaa !34
  %723 = add nsw i32 %722, 1
  %724 = load ptr, ptr %6, align 8, !tbaa !22
  %725 = getelementptr inbounds nuw %struct.MIContext, ptr %724, i32 0, i32 18
  %726 = load i32, ptr %725, align 8, !tbaa !82
  %727 = icmp slt i32 %723, %726
  br i1 %727, label %728, label %783

728:                                              ; preds = %721
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %6, align 8, !tbaa !22
  %731 = getelementptr inbounds nuw %struct.MIContext, ptr %730, i32 0, i32 16
  %732 = getelementptr inbounds [3 x ptr], ptr %731, i64 0, i64 1
  %733 = load ptr, ptr %732, align 8, !tbaa !94
  %734 = load i32, ptr %16, align 4, !tbaa !34
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2 x [2 x i32]], ptr %733, i64 %736
  %738 = load i32, ptr %10, align 4, !tbaa !34
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2 x [2 x i32]], ptr %737, i64 0, i64 %739
  %741 = getelementptr inbounds [2 x i32], ptr %740, i64 0, i64 0
  %742 = load i32, ptr %741, align 4, !tbaa !34
  %743 = load ptr, ptr %12, align 8, !tbaa !141
  %744 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %743, i64 1
  %745 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %12, align 8, !tbaa !141
  %747 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %746, i64 1
  %748 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 4, !tbaa !143
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x [2 x i32]], ptr %745, i64 0, i64 %750
  %752 = getelementptr inbounds [2 x i32], ptr %751, i64 0, i64 0
  store i32 %742, ptr %752, align 4, !tbaa !34
  %753 = load ptr, ptr %6, align 8, !tbaa !22
  %754 = getelementptr inbounds nuw %struct.MIContext, ptr %753, i32 0, i32 16
  %755 = getelementptr inbounds [3 x ptr], ptr %754, i64 0, i64 1
  %756 = load ptr, ptr %755, align 8, !tbaa !94
  %757 = load i32, ptr %16, align 4, !tbaa !34
  %758 = add nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2 x [2 x i32]], ptr %756, i64 %759
  %761 = load i32, ptr %10, align 4, !tbaa !34
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2 x [2 x i32]], ptr %760, i64 0, i64 %762
  %764 = getelementptr inbounds [2 x i32], ptr %763, i64 0, i64 1
  %765 = load i32, ptr %764, align 4, !tbaa !34
  %766 = load ptr, ptr %12, align 8, !tbaa !141
  %767 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %766, i64 1
  %768 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %12, align 8, !tbaa !141
  %770 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %769, i64 1
  %771 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4, !tbaa !143
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x [2 x i32]], ptr %768, i64 0, i64 %773
  %775 = getelementptr inbounds [2 x i32], ptr %774, i64 0, i64 1
  store i32 %765, ptr %775, align 4, !tbaa !34
  %776 = load ptr, ptr %12, align 8, !tbaa !141
  %777 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %776, i64 1
  %778 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 4, !tbaa !143
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %778, align 4, !tbaa !143
  br label %781

781:                                              ; preds = %729
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %721
  %784 = load i32, ptr %9, align 4, !tbaa !34
  %785 = add nsw i32 %784, 1
  %786 = load ptr, ptr %6, align 8, !tbaa !22
  %787 = getelementptr inbounds nuw %struct.MIContext, ptr %786, i32 0, i32 19
  %788 = load i32, ptr %787, align 4, !tbaa !83
  %789 = icmp slt i32 %785, %788
  br i1 %789, label %790, label %851

790:                                              ; preds = %783
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %6, align 8, !tbaa !22
  %793 = getelementptr inbounds nuw %struct.MIContext, ptr %792, i32 0, i32 16
  %794 = getelementptr inbounds [3 x ptr], ptr %793, i64 0, i64 1
  %795 = load ptr, ptr %794, align 8, !tbaa !94
  %796 = load i32, ptr %16, align 4, !tbaa !34
  %797 = load ptr, ptr %6, align 8, !tbaa !22
  %798 = getelementptr inbounds nuw %struct.MIContext, ptr %797, i32 0, i32 18
  %799 = load i32, ptr %798, align 8, !tbaa !82
  %800 = add nsw i32 %796, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2 x [2 x i32]], ptr %795, i64 %801
  %803 = load i32, ptr %10, align 4, !tbaa !34
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2 x [2 x i32]], ptr %802, i64 0, i64 %804
  %806 = getelementptr inbounds [2 x i32], ptr %805, i64 0, i64 0
  %807 = load i32, ptr %806, align 4, !tbaa !34
  %808 = load ptr, ptr %12, align 8, !tbaa !141
  %809 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %808, i64 1
  %810 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %12, align 8, !tbaa !141
  %812 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %811, i64 1
  %813 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %813, align 4, !tbaa !143
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [10 x [2 x i32]], ptr %810, i64 0, i64 %815
  %817 = getelementptr inbounds [2 x i32], ptr %816, i64 0, i64 0
  store i32 %807, ptr %817, align 4, !tbaa !34
  %818 = load ptr, ptr %6, align 8, !tbaa !22
  %819 = getelementptr inbounds nuw %struct.MIContext, ptr %818, i32 0, i32 16
  %820 = getelementptr inbounds [3 x ptr], ptr %819, i64 0, i64 1
  %821 = load ptr, ptr %820, align 8, !tbaa !94
  %822 = load i32, ptr %16, align 4, !tbaa !34
  %823 = load ptr, ptr %6, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw %struct.MIContext, ptr %823, i32 0, i32 18
  %825 = load i32, ptr %824, align 8, !tbaa !82
  %826 = add nsw i32 %822, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2 x [2 x i32]], ptr %821, i64 %827
  %829 = load i32, ptr %10, align 4, !tbaa !34
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [2 x [2 x i32]], ptr %828, i64 0, i64 %830
  %832 = getelementptr inbounds [2 x i32], ptr %831, i64 0, i64 1
  %833 = load i32, ptr %832, align 4, !tbaa !34
  %834 = load ptr, ptr %12, align 8, !tbaa !141
  %835 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %834, i64 1
  %836 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %12, align 8, !tbaa !141
  %838 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %837, i64 1
  %839 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !143
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [10 x [2 x i32]], ptr %836, i64 0, i64 %841
  %843 = getelementptr inbounds [2 x i32], ptr %842, i64 0, i64 1
  store i32 %833, ptr %843, align 4, !tbaa !34
  %844 = load ptr, ptr %12, align 8, !tbaa !141
  %845 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %844, i64 1
  %846 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %846, align 4, !tbaa !143
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %846, align 4, !tbaa !143
  br label %849

849:                                              ; preds = %791
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850, %783
  %852 = load ptr, ptr %11, align 8, !tbaa !66
  %853 = load i32, ptr %14, align 4, !tbaa !34
  %854 = load i32, ptr %15, align 4, !tbaa !34
  %855 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %856 = call i64 @ff_me_search_epzs(ptr noundef %852, i32 noundef %853, i32 noundef %854, ptr noundef %855)
  %857 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %858 = load i32, ptr %857, align 4, !tbaa !34
  %859 = load i32, ptr %14, align 4, !tbaa !34
  %860 = sub nsw i32 %858, %859
  %861 = load ptr, ptr %6, align 8, !tbaa !22
  %862 = getelementptr inbounds nuw %struct.MIContext, ptr %861, i32 0, i32 16
  %863 = getelementptr inbounds [3 x ptr], ptr %862, i64 0, i64 0
  %864 = load ptr, ptr %863, align 8, !tbaa !94
  %865 = load i32, ptr %16, align 4, !tbaa !34
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2 x [2 x i32]], ptr %864, i64 %866
  %868 = load i32, ptr %10, align 4, !tbaa !34
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2 x [2 x i32]], ptr %867, i64 0, i64 %869
  %871 = getelementptr inbounds [2 x i32], ptr %870, i64 0, i64 0
  store i32 %860, ptr %871, align 4, !tbaa !34
  %872 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %873 = load i32, ptr %872, align 4, !tbaa !34
  %874 = load i32, ptr %15, align 4, !tbaa !34
  %875 = sub nsw i32 %873, %874
  %876 = load ptr, ptr %6, align 8, !tbaa !22
  %877 = getelementptr inbounds nuw %struct.MIContext, ptr %876, i32 0, i32 16
  %878 = getelementptr inbounds [3 x ptr], ptr %877, i64 0, i64 0
  %879 = load ptr, ptr %878, align 8, !tbaa !94
  %880 = load i32, ptr %16, align 4, !tbaa !34
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2 x [2 x i32]], ptr %879, i64 %881
  %883 = load i32, ptr %10, align 4, !tbaa !34
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2 x [2 x i32]], ptr %882, i64 0, i64 %884
  %886 = getelementptr inbounds [2 x i32], ptr %885, i64 0, i64 1
  store i32 %875, ptr %886, align 4, !tbaa !34
  br label %1291

887:                                              ; preds = %5
  %888 = load ptr, ptr %12, align 8, !tbaa !141
  %889 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %888, i64 0
  %890 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %889, i32 0, i32 1
  store i32 0, ptr %890, align 4, !tbaa !143
  br label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %12, align 8, !tbaa !141
  %893 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %892, i64 0
  %894 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %12, align 8, !tbaa !141
  %896 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %895, i64 0
  %897 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 4, !tbaa !143
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [10 x [2 x i32]], ptr %894, i64 0, i64 %899
  %901 = getelementptr inbounds [2 x i32], ptr %900, i64 0, i64 0
  store i32 0, ptr %901, align 4, !tbaa !34
  %902 = load ptr, ptr %12, align 8, !tbaa !141
  %903 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %902, i64 0
  %904 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %12, align 8, !tbaa !141
  %906 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %905, i64 0
  %907 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !143
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10 x [2 x i32]], ptr %904, i64 0, i64 %909
  %911 = getelementptr inbounds [2 x i32], ptr %910, i64 0, i64 1
  store i32 0, ptr %911, align 4, !tbaa !34
  %912 = load ptr, ptr %12, align 8, !tbaa !141
  %913 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %912, i64 0
  %914 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %913, i32 0, i32 1
  %915 = load i32, ptr %914, align 4, !tbaa !143
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %914, align 4, !tbaa !143
  br label %917

917:                                              ; preds = %891
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %8, align 4, !tbaa !34
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %974

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %7, align 8, !tbaa !100
  %924 = load i32, ptr %16, align 4, !tbaa !34
  %925 = sub nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.Block, ptr %923, i64 %926
  %928 = getelementptr inbounds nuw %struct.Block, ptr %927, i32 0, i32 0
  %929 = load i32, ptr %10, align 4, !tbaa !34
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [2 x [2 x i16]], ptr %928, i64 0, i64 %930
  %932 = getelementptr inbounds [2 x i16], ptr %931, i64 0, i64 0
  %933 = load i16, ptr %932, align 4, !tbaa !109
  %934 = sext i16 %933 to i32
  %935 = load ptr, ptr %12, align 8, !tbaa !141
  %936 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %935, i64 0
  %937 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %12, align 8, !tbaa !141
  %939 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %938, i64 0
  %940 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %940, align 4, !tbaa !143
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [10 x [2 x i32]], ptr %937, i64 0, i64 %942
  %944 = getelementptr inbounds [2 x i32], ptr %943, i64 0, i64 0
  store i32 %934, ptr %944, align 4, !tbaa !34
  %945 = load ptr, ptr %7, align 8, !tbaa !100
  %946 = load i32, ptr %16, align 4, !tbaa !34
  %947 = sub nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.Block, ptr %945, i64 %948
  %950 = getelementptr inbounds nuw %struct.Block, ptr %949, i32 0, i32 0
  %951 = load i32, ptr %10, align 4, !tbaa !34
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [2 x [2 x i16]], ptr %950, i64 0, i64 %952
  %954 = getelementptr inbounds [2 x i16], ptr %953, i64 0, i64 1
  %955 = load i16, ptr %954, align 2, !tbaa !109
  %956 = sext i16 %955 to i32
  %957 = load ptr, ptr %12, align 8, !tbaa !141
  %958 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %957, i64 0
  %959 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %12, align 8, !tbaa !141
  %961 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %960, i64 0
  %962 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 4, !tbaa !143
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [10 x [2 x i32]], ptr %959, i64 0, i64 %964
  %966 = getelementptr inbounds [2 x i32], ptr %965, i64 0, i64 1
  store i32 %956, ptr %966, align 4, !tbaa !34
  %967 = load ptr, ptr %12, align 8, !tbaa !141
  %968 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %967, i64 0
  %969 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %969, align 4, !tbaa !143
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %969, align 4, !tbaa !143
  br label %972

972:                                              ; preds = %922
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973, %918
  %975 = load i32, ptr %9, align 4, !tbaa !34
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %1169

977:                                              ; preds = %974
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %7, align 8, !tbaa !100
  %980 = load i32, ptr %16, align 4, !tbaa !34
  %981 = load ptr, ptr %6, align 8, !tbaa !22
  %982 = getelementptr inbounds nuw %struct.MIContext, ptr %981, i32 0, i32 18
  %983 = load i32, ptr %982, align 8, !tbaa !82
  %984 = sub nsw i32 %980, %983
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.Block, ptr %979, i64 %985
  %987 = getelementptr inbounds nuw %struct.Block, ptr %986, i32 0, i32 0
  %988 = load i32, ptr %10, align 4, !tbaa !34
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [2 x [2 x i16]], ptr %987, i64 0, i64 %989
  %991 = getelementptr inbounds [2 x i16], ptr %990, i64 0, i64 0
  %992 = load i16, ptr %991, align 4, !tbaa !109
  %993 = sext i16 %992 to i32
  %994 = load ptr, ptr %12, align 8, !tbaa !141
  %995 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %994, i64 0
  %996 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %12, align 8, !tbaa !141
  %998 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %997, i64 0
  %999 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %999, align 4, !tbaa !143
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [10 x [2 x i32]], ptr %996, i64 0, i64 %1001
  %1003 = getelementptr inbounds [2 x i32], ptr %1002, i64 0, i64 0
  store i32 %993, ptr %1003, align 4, !tbaa !34
  %1004 = load ptr, ptr %7, align 8, !tbaa !100
  %1005 = load i32, ptr %16, align 4, !tbaa !34
  %1006 = load ptr, ptr %6, align 8, !tbaa !22
  %1007 = getelementptr inbounds nuw %struct.MIContext, ptr %1006, i32 0, i32 18
  %1008 = load i32, ptr %1007, align 8, !tbaa !82
  %1009 = sub nsw i32 %1005, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.Block, ptr %1004, i64 %1010
  %1012 = getelementptr inbounds nuw %struct.Block, ptr %1011, i32 0, i32 0
  %1013 = load i32, ptr %10, align 4, !tbaa !34
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [2 x [2 x i16]], ptr %1012, i64 0, i64 %1014
  %1016 = getelementptr inbounds [2 x i16], ptr %1015, i64 0, i64 1
  %1017 = load i16, ptr %1016, align 2, !tbaa !109
  %1018 = sext i16 %1017 to i32
  %1019 = load ptr, ptr %12, align 8, !tbaa !141
  %1020 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1019, i64 0
  %1021 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %12, align 8, !tbaa !141
  %1023 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1022, i64 0
  %1024 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1023, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !143
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [10 x [2 x i32]], ptr %1021, i64 0, i64 %1026
  %1028 = getelementptr inbounds [2 x i32], ptr %1027, i64 0, i64 1
  store i32 %1018, ptr %1028, align 4, !tbaa !34
  %1029 = load ptr, ptr %12, align 8, !tbaa !141
  %1030 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1029, i64 0
  %1031 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1030, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 4, !tbaa !143
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1031, align 4, !tbaa !143
  br label %1034

1034:                                             ; preds = %978
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %8, align 4, !tbaa !34
  %1037 = add nsw i32 %1036, 1
  %1038 = load ptr, ptr %6, align 8, !tbaa !22
  %1039 = getelementptr inbounds nuw %struct.MIContext, ptr %1038, i32 0, i32 18
  %1040 = load i32, ptr %1039, align 8, !tbaa !82
  %1041 = icmp slt i32 %1037, %1040
  br i1 %1041, label %1042, label %1103

1042:                                             ; preds = %1035
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %7, align 8, !tbaa !100
  %1045 = load i32, ptr %16, align 4, !tbaa !34
  %1046 = load ptr, ptr %6, align 8, !tbaa !22
  %1047 = getelementptr inbounds nuw %struct.MIContext, ptr %1046, i32 0, i32 18
  %1048 = load i32, ptr %1047, align 8, !tbaa !82
  %1049 = sub nsw i32 %1045, %1048
  %1050 = add nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.Block, ptr %1044, i64 %1051
  %1053 = getelementptr inbounds nuw %struct.Block, ptr %1052, i32 0, i32 0
  %1054 = load i32, ptr %10, align 4, !tbaa !34
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [2 x [2 x i16]], ptr %1053, i64 0, i64 %1055
  %1057 = getelementptr inbounds [2 x i16], ptr %1056, i64 0, i64 0
  %1058 = load i16, ptr %1057, align 4, !tbaa !109
  %1059 = sext i16 %1058 to i32
  %1060 = load ptr, ptr %12, align 8, !tbaa !141
  %1061 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1060, i64 0
  %1062 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1061, i32 0, i32 0
  %1063 = load ptr, ptr %12, align 8, !tbaa !141
  %1064 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1063, i64 0
  %1065 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1064, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 4, !tbaa !143
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [10 x [2 x i32]], ptr %1062, i64 0, i64 %1067
  %1069 = getelementptr inbounds [2 x i32], ptr %1068, i64 0, i64 0
  store i32 %1059, ptr %1069, align 4, !tbaa !34
  %1070 = load ptr, ptr %7, align 8, !tbaa !100
  %1071 = load i32, ptr %16, align 4, !tbaa !34
  %1072 = load ptr, ptr %6, align 8, !tbaa !22
  %1073 = getelementptr inbounds nuw %struct.MIContext, ptr %1072, i32 0, i32 18
  %1074 = load i32, ptr %1073, align 8, !tbaa !82
  %1075 = sub nsw i32 %1071, %1074
  %1076 = add nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.Block, ptr %1070, i64 %1077
  %1079 = getelementptr inbounds nuw %struct.Block, ptr %1078, i32 0, i32 0
  %1080 = load i32, ptr %10, align 4, !tbaa !34
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2 x [2 x i16]], ptr %1079, i64 0, i64 %1081
  %1083 = getelementptr inbounds [2 x i16], ptr %1082, i64 0, i64 1
  %1084 = load i16, ptr %1083, align 2, !tbaa !109
  %1085 = sext i16 %1084 to i32
  %1086 = load ptr, ptr %12, align 8, !tbaa !141
  %1087 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1086, i64 0
  %1088 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1087, i32 0, i32 0
  %1089 = load ptr, ptr %12, align 8, !tbaa !141
  %1090 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1089, i64 0
  %1091 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4, !tbaa !143
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [10 x [2 x i32]], ptr %1088, i64 0, i64 %1093
  %1095 = getelementptr inbounds [2 x i32], ptr %1094, i64 0, i64 1
  store i32 %1085, ptr %1095, align 4, !tbaa !34
  %1096 = load ptr, ptr %12, align 8, !tbaa !141
  %1097 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1096, i64 0
  %1098 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1097, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 4, !tbaa !143
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %1098, align 4, !tbaa !143
  br label %1101

1101:                                             ; preds = %1043
  br label %1102

1102:                                             ; preds = %1101
  br label %1168

1103:                                             ; preds = %1035
  %1104 = load i32, ptr %8, align 4, !tbaa !34
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %1106, label %1167

1106:                                             ; preds = %1103
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %7, align 8, !tbaa !100
  %1109 = load i32, ptr %16, align 4, !tbaa !34
  %1110 = load ptr, ptr %6, align 8, !tbaa !22
  %1111 = getelementptr inbounds nuw %struct.MIContext, ptr %1110, i32 0, i32 18
  %1112 = load i32, ptr %1111, align 8, !tbaa !82
  %1113 = sub nsw i32 %1109, %1112
  %1114 = sub nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %struct.Block, ptr %1108, i64 %1115
  %1117 = getelementptr inbounds nuw %struct.Block, ptr %1116, i32 0, i32 0
  %1118 = load i32, ptr %10, align 4, !tbaa !34
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [2 x [2 x i16]], ptr %1117, i64 0, i64 %1119
  %1121 = getelementptr inbounds [2 x i16], ptr %1120, i64 0, i64 0
  %1122 = load i16, ptr %1121, align 4, !tbaa !109
  %1123 = sext i16 %1122 to i32
  %1124 = load ptr, ptr %12, align 8, !tbaa !141
  %1125 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1124, i64 0
  %1126 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %12, align 8, !tbaa !141
  %1128 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1127, i64 0
  %1129 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1128, i32 0, i32 1
  %1130 = load i32, ptr %1129, align 4, !tbaa !143
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [10 x [2 x i32]], ptr %1126, i64 0, i64 %1131
  %1133 = getelementptr inbounds [2 x i32], ptr %1132, i64 0, i64 0
  store i32 %1123, ptr %1133, align 4, !tbaa !34
  %1134 = load ptr, ptr %7, align 8, !tbaa !100
  %1135 = load i32, ptr %16, align 4, !tbaa !34
  %1136 = load ptr, ptr %6, align 8, !tbaa !22
  %1137 = getelementptr inbounds nuw %struct.MIContext, ptr %1136, i32 0, i32 18
  %1138 = load i32, ptr %1137, align 8, !tbaa !82
  %1139 = sub nsw i32 %1135, %1138
  %1140 = sub nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %struct.Block, ptr %1134, i64 %1141
  %1143 = getelementptr inbounds nuw %struct.Block, ptr %1142, i32 0, i32 0
  %1144 = load i32, ptr %10, align 4, !tbaa !34
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [2 x [2 x i16]], ptr %1143, i64 0, i64 %1145
  %1147 = getelementptr inbounds [2 x i16], ptr %1146, i64 0, i64 1
  %1148 = load i16, ptr %1147, align 2, !tbaa !109
  %1149 = sext i16 %1148 to i32
  %1150 = load ptr, ptr %12, align 8, !tbaa !141
  %1151 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1150, i64 0
  %1152 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %12, align 8, !tbaa !141
  %1154 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1153, i64 0
  %1155 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4, !tbaa !143
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [10 x [2 x i32]], ptr %1152, i64 0, i64 %1157
  %1159 = getelementptr inbounds [2 x i32], ptr %1158, i64 0, i64 1
  store i32 %1149, ptr %1159, align 4, !tbaa !34
  %1160 = load ptr, ptr %12, align 8, !tbaa !141
  %1161 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1160, i64 0
  %1162 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1161, i32 0, i32 1
  %1163 = load i32, ptr %1162, align 4, !tbaa !143
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1162, align 4, !tbaa !143
  br label %1165

1165:                                             ; preds = %1107
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166, %1103
  br label %1168

1168:                                             ; preds = %1167, %1102
  br label %1169

1169:                                             ; preds = %1168, %974
  %1170 = load ptr, ptr %12, align 8, !tbaa !141
  %1171 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1170, i64 0
  %1172 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1171, i32 0, i32 1
  %1173 = load i32, ptr %1172, align 4, !tbaa !143
  %1174 = icmp eq i32 %1173, 4
  br i1 %1174, label %1175, label %1218

1175:                                             ; preds = %1169
  %1176 = load ptr, ptr %12, align 8, !tbaa !141
  %1177 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1176, i64 0
  %1178 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1177, i32 0, i32 0
  %1179 = getelementptr inbounds [10 x [2 x i32]], ptr %1178, i64 0, i64 1
  %1180 = getelementptr inbounds [2 x i32], ptr %1179, i64 0, i64 0
  %1181 = load i32, ptr %1180, align 4, !tbaa !34
  %1182 = load ptr, ptr %12, align 8, !tbaa !141
  %1183 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1182, i64 0
  %1184 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1183, i32 0, i32 0
  %1185 = getelementptr inbounds [10 x [2 x i32]], ptr %1184, i64 0, i64 2
  %1186 = getelementptr inbounds [2 x i32], ptr %1185, i64 0, i64 0
  %1187 = load i32, ptr %1186, align 4, !tbaa !34
  %1188 = load ptr, ptr %12, align 8, !tbaa !141
  %1189 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1188, i64 0
  %1190 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1189, i32 0, i32 0
  %1191 = getelementptr inbounds [10 x [2 x i32]], ptr %1190, i64 0, i64 3
  %1192 = getelementptr inbounds [2 x i32], ptr %1191, i64 0, i64 0
  %1193 = load i32, ptr %1192, align 4, !tbaa !34
  %1194 = call i32 @mid_pred(i32 noundef %1181, i32 noundef %1187, i32 noundef %1193) #14
  %1195 = load ptr, ptr %11, align 8, !tbaa !66
  %1196 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1195, i32 0, i32 11
  store i32 %1194, ptr %1196, align 4, !tbaa !145
  %1197 = load ptr, ptr %12, align 8, !tbaa !141
  %1198 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1197, i64 0
  %1199 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1198, i32 0, i32 0
  %1200 = getelementptr inbounds [10 x [2 x i32]], ptr %1199, i64 0, i64 1
  %1201 = getelementptr inbounds [2 x i32], ptr %1200, i64 0, i64 1
  %1202 = load i32, ptr %1201, align 4, !tbaa !34
  %1203 = load ptr, ptr %12, align 8, !tbaa !141
  %1204 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1203, i64 0
  %1205 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1204, i32 0, i32 0
  %1206 = getelementptr inbounds [10 x [2 x i32]], ptr %1205, i64 0, i64 2
  %1207 = getelementptr inbounds [2 x i32], ptr %1206, i64 0, i64 1
  %1208 = load i32, ptr %1207, align 4, !tbaa !34
  %1209 = load ptr, ptr %12, align 8, !tbaa !141
  %1210 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1209, i64 0
  %1211 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1210, i32 0, i32 0
  %1212 = getelementptr inbounds [10 x [2 x i32]], ptr %1211, i64 0, i64 3
  %1213 = getelementptr inbounds [2 x i32], ptr %1212, i64 0, i64 1
  %1214 = load i32, ptr %1213, align 4, !tbaa !34
  %1215 = call i32 @mid_pred(i32 noundef %1202, i32 noundef %1208, i32 noundef %1214) #14
  %1216 = load ptr, ptr %11, align 8, !tbaa !66
  %1217 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1216, i32 0, i32 12
  store i32 %1215, ptr %1217, align 8, !tbaa !146
  br label %1285

1218:                                             ; preds = %1169
  %1219 = load ptr, ptr %12, align 8, !tbaa !141
  %1220 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1219, i64 0
  %1221 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1220, i32 0, i32 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !143
  %1223 = icmp eq i32 %1222, 3
  br i1 %1223, label %1224, label %1255

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %12, align 8, !tbaa !141
  %1226 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1225, i64 0
  %1227 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1226, i32 0, i32 0
  %1228 = getelementptr inbounds [10 x [2 x i32]], ptr %1227, i64 0, i64 1
  %1229 = getelementptr inbounds [2 x i32], ptr %1228, i64 0, i64 0
  %1230 = load i32, ptr %1229, align 4, !tbaa !34
  %1231 = load ptr, ptr %12, align 8, !tbaa !141
  %1232 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1231, i64 0
  %1233 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1232, i32 0, i32 0
  %1234 = getelementptr inbounds [10 x [2 x i32]], ptr %1233, i64 0, i64 2
  %1235 = getelementptr inbounds [2 x i32], ptr %1234, i64 0, i64 0
  %1236 = load i32, ptr %1235, align 4, !tbaa !34
  %1237 = call i32 @mid_pred(i32 noundef 0, i32 noundef %1230, i32 noundef %1236) #14
  %1238 = load ptr, ptr %11, align 8, !tbaa !66
  %1239 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1238, i32 0, i32 11
  store i32 %1237, ptr %1239, align 4, !tbaa !145
  %1240 = load ptr, ptr %12, align 8, !tbaa !141
  %1241 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1240, i64 0
  %1242 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1241, i32 0, i32 0
  %1243 = getelementptr inbounds [10 x [2 x i32]], ptr %1242, i64 0, i64 1
  %1244 = getelementptr inbounds [2 x i32], ptr %1243, i64 0, i64 1
  %1245 = load i32, ptr %1244, align 4, !tbaa !34
  %1246 = load ptr, ptr %12, align 8, !tbaa !141
  %1247 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1246, i64 0
  %1248 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1247, i32 0, i32 0
  %1249 = getelementptr inbounds [10 x [2 x i32]], ptr %1248, i64 0, i64 2
  %1250 = getelementptr inbounds [2 x i32], ptr %1249, i64 0, i64 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !34
  %1252 = call i32 @mid_pred(i32 noundef 0, i32 noundef %1245, i32 noundef %1251) #14
  %1253 = load ptr, ptr %11, align 8, !tbaa !66
  %1254 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1253, i32 0, i32 12
  store i32 %1252, ptr %1254, align 8, !tbaa !146
  br label %1284

1255:                                             ; preds = %1218
  %1256 = load ptr, ptr %12, align 8, !tbaa !141
  %1257 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1256, i64 0
  %1258 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1257, i32 0, i32 1
  %1259 = load i32, ptr %1258, align 4, !tbaa !143
  %1260 = icmp eq i32 %1259, 2
  br i1 %1260, label %1261, label %1278

1261:                                             ; preds = %1255
  %1262 = load ptr, ptr %12, align 8, !tbaa !141
  %1263 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1262, i64 0
  %1264 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1263, i32 0, i32 0
  %1265 = getelementptr inbounds [10 x [2 x i32]], ptr %1264, i64 0, i64 1
  %1266 = getelementptr inbounds [2 x i32], ptr %1265, i64 0, i64 0
  %1267 = load i32, ptr %1266, align 4, !tbaa !34
  %1268 = load ptr, ptr %11, align 8, !tbaa !66
  %1269 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1268, i32 0, i32 11
  store i32 %1267, ptr %1269, align 4, !tbaa !145
  %1270 = load ptr, ptr %12, align 8, !tbaa !141
  %1271 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1270, i64 0
  %1272 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1271, i32 0, i32 0
  %1273 = getelementptr inbounds [10 x [2 x i32]], ptr %1272, i64 0, i64 1
  %1274 = getelementptr inbounds [2 x i32], ptr %1273, i64 0, i64 1
  %1275 = load i32, ptr %1274, align 4, !tbaa !34
  %1276 = load ptr, ptr %11, align 8, !tbaa !66
  %1277 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1276, i32 0, i32 12
  store i32 %1275, ptr %1277, align 8, !tbaa !146
  br label %1283

1278:                                             ; preds = %1255
  %1279 = load ptr, ptr %11, align 8, !tbaa !66
  %1280 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1279, i32 0, i32 11
  store i32 0, ptr %1280, align 4, !tbaa !145
  %1281 = load ptr, ptr %11, align 8, !tbaa !66
  %1282 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1281, i32 0, i32 12
  store i32 0, ptr %1282, align 8, !tbaa !146
  br label %1283

1283:                                             ; preds = %1278, %1261
  br label %1284

1284:                                             ; preds = %1283, %1224
  br label %1285

1285:                                             ; preds = %1284, %1175
  %1286 = load ptr, ptr %11, align 8, !tbaa !66
  %1287 = load i32, ptr %14, align 4, !tbaa !34
  %1288 = load i32, ptr %15, align 4, !tbaa !34
  %1289 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %1290 = call i64 @ff_me_search_umh(ptr noundef %1286, i32 noundef %1287, i32 noundef %1288, ptr noundef %1289)
  br label %1291

1291:                                             ; preds = %5, %1285, %851, %92, %86, %80, %74, %68, %62, %56
  %1292 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %1293 = load i32, ptr %1292, align 4, !tbaa !34
  %1294 = load i32, ptr %14, align 4, !tbaa !34
  %1295 = sub nsw i32 %1293, %1294
  %1296 = trunc i32 %1295 to i16
  %1297 = load ptr, ptr %13, align 8, !tbaa !100
  %1298 = getelementptr inbounds nuw %struct.Block, ptr %1297, i32 0, i32 0
  %1299 = load i32, ptr %10, align 4, !tbaa !34
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [2 x [2 x i16]], ptr %1298, i64 0, i64 %1300
  %1302 = getelementptr inbounds [2 x i16], ptr %1301, i64 0, i64 0
  store i16 %1296, ptr %1302, align 4, !tbaa !109
  %1303 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %1304 = load i32, ptr %1303, align 4, !tbaa !34
  %1305 = load i32, ptr %15, align 4, !tbaa !34
  %1306 = sub nsw i32 %1304, %1305
  %1307 = trunc i32 %1306 to i16
  %1308 = load ptr, ptr %13, align 8, !tbaa !100
  %1309 = getelementptr inbounds nuw %struct.Block, ptr %1308, i32 0, i32 0
  %1310 = load i32, ptr %10, align 4, !tbaa !34
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [2 x [2 x i16]], ptr %1309, i64 0, i64 %1311
  %1313 = getelementptr inbounds [2 x i16], ptr %1312, i64 0, i64 1
  store i16 %1307, ptr %1313, align 2, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bilateral_me(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %48, %1
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MIContext, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MIContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MIContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MIContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %23, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Block, ptr %22, i64 %30
  store ptr %31, ptr %3, align 8, !tbaa !100
  %32 = load ptr, ptr %3, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.Block, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !147
  %34 = load ptr, ptr %3, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.Block, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !138
  %36 = load ptr, ptr %3, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.Block, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x [2 x i16]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i16], ptr %38, i64 0, i64 0
  store i16 0, ptr %39, align 8, !tbaa !109
  %40 = load ptr, ptr %3, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.Block, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [2 x [2 x i16]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i16], ptr %42, i64 0, i64 1
  store i16 0, ptr %43, align 2, !tbaa !109
  br label %44

44:                                               ; preds = %19
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !34
  br label %13, !llvm.loop !148

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !34
  br label %6, !llvm.loop !149

51:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %5, align 4, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MIContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, ptr %4, align 4, !tbaa !34
  %61 = load ptr, ptr %2, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.MIContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = load ptr, ptr %2, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MIContext, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load i32, ptr %4, align 4, !tbaa !34
  %71 = load i32, ptr %5, align 4, !tbaa !34
  call void @search_mv(ptr noundef %66, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !tbaa !34
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !34
  br label %59, !llvm.loop !150

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !34
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !34
  br label %52, !llvm.loop !151

79:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_sbad(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  store ptr %23, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  store ptr %26, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !154
  store i32 %29, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %30 = load i32, ptr %9, align 4, !tbaa !34
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = load i32, ptr %8, align 4, !tbaa !34
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !116
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !155
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !156
  %43 = call i32 @av_clip_c(i32 noundef %36, i32 noundef %39, i32 noundef %42) #14
  store i32 %43, ptr %7, align 4, !tbaa !34
  %44 = load i32, ptr %8, align 4, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !157
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !158
  %51 = call i32 @av_clip_c(i32 noundef %44, i32 noundef %47, i32 noundef %50) #14
  store i32 %51, ptr %8, align 4, !tbaa !34
  %52 = load i32, ptr %9, align 4, !tbaa !34
  %53 = load i32, ptr %7, align 4, !tbaa !34
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !155
  %59 = sub nsw i32 %55, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !156
  %63 = load i32, ptr %7, align 4, !tbaa !34
  %64 = sub nsw i32 %62, %63
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %5
  %67 = load ptr, ptr %6, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !156
  %70 = load i32, ptr %7, align 4, !tbaa !34
  %71 = sub nsw i32 %69, %70
  br label %78

72:                                               ; preds = %5
  %73 = load i32, ptr %7, align 4, !tbaa !34
  %74 = load ptr, ptr %6, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !155
  %77 = sub nsw i32 %73, %76
  br label %78

78:                                               ; preds = %72, %66
  %79 = phi i32 [ %71, %66 ], [ %77, %72 ]
  %80 = sub nsw i32 0, %79
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = load ptr, ptr %6, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !155
  %85 = sub nsw i32 %81, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !156
  %89 = load i32, ptr %7, align 4, !tbaa !34
  %90 = sub nsw i32 %88, %89
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %78
  %93 = load ptr, ptr %6, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !156
  %96 = load i32, ptr %7, align 4, !tbaa !34
  %97 = sub nsw i32 %95, %96
  br label %104

98:                                               ; preds = %78
  %99 = load i32, ptr %7, align 4, !tbaa !34
  %100 = load ptr, ptr %6, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !155
  %103 = sub nsw i32 %99, %102
  br label %104

104:                                              ; preds = %98, %92
  %105 = phi i32 [ %97, %92 ], [ %103, %98 ]
  %106 = call i32 @av_clip_c(i32 noundef %54, i32 noundef %80, i32 noundef %105) #14
  store i32 %106, ptr %16, align 4, !tbaa !34
  %107 = load i32, ptr %10, align 4, !tbaa !34
  %108 = load i32, ptr %8, align 4, !tbaa !34
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %8, align 4, !tbaa !34
  %111 = load ptr, ptr %6, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !157
  %114 = sub nsw i32 %110, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !158
  %118 = load i32, ptr %8, align 4, !tbaa !34
  %119 = sub nsw i32 %117, %118
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %104
  %122 = load ptr, ptr %6, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !158
  %125 = load i32, ptr %8, align 4, !tbaa !34
  %126 = sub nsw i32 %124, %125
  br label %133

127:                                              ; preds = %104
  %128 = load i32, ptr %8, align 4, !tbaa !34
  %129 = load ptr, ptr %6, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4, !tbaa !157
  %132 = sub nsw i32 %128, %131
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi i32 [ %126, %121 ], [ %132, %127 ]
  %135 = sub nsw i32 0, %134
  %136 = load i32, ptr %8, align 4, !tbaa !34
  %137 = load ptr, ptr %6, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4, !tbaa !157
  %140 = sub nsw i32 %136, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8, !tbaa !158
  %144 = load i32, ptr %8, align 4, !tbaa !34
  %145 = sub nsw i32 %143, %144
  %146 = icmp sgt i32 %140, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = load ptr, ptr %6, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !158
  %151 = load i32, ptr %8, align 4, !tbaa !34
  %152 = sub nsw i32 %150, %151
  br label %159

153:                                              ; preds = %133
  %154 = load i32, ptr %8, align 4, !tbaa !34
  %155 = load ptr, ptr %6, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !157
  %158 = sub nsw i32 %154, %157
  br label %159

159:                                              ; preds = %153, %147
  %160 = phi i32 [ %152, %147 ], [ %158, %153 ]
  %161 = call i32 @av_clip_c(i32 noundef %109, i32 noundef %135, i32 noundef %160) #14
  store i32 %161, ptr %17, align 4, !tbaa !34
  %162 = load i32, ptr %8, align 4, !tbaa !34
  %163 = load i32, ptr %17, align 4, !tbaa !34
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %13, align 4, !tbaa !34
  %166 = mul nsw i32 %164, %165
  %167 = load ptr, ptr %11, align 8, !tbaa !102
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %11, align 8, !tbaa !102
  %170 = load i32, ptr %8, align 4, !tbaa !34
  %171 = load i32, ptr %17, align 4, !tbaa !34
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %13, align 4, !tbaa !34
  %174 = mul nsw i32 %172, %173
  %175 = load ptr, ptr %12, align 8, !tbaa !102
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %12, align 8, !tbaa !102
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %178

178:                                              ; preds = %292, %159
  %179 = load i32, ptr %19, align 4, !tbaa !34
  %180 = load ptr, ptr %6, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !159
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %295

184:                                              ; preds = %178
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %288, %184
  %186 = load i32, ptr %18, align 4, !tbaa !34
  %187 = load ptr, ptr %6, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !159
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %291

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8, !tbaa !102
  %193 = load i32, ptr %7, align 4, !tbaa !34
  %194 = load i32, ptr %16, align 4, !tbaa !34
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %18, align 4, !tbaa !34
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %19, align 4, !tbaa !34
  %199 = load i32, ptr %13, align 4, !tbaa !34
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %197, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %192, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !130
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %12, align 8, !tbaa !102
  %207 = load i32, ptr %7, align 4, !tbaa !34
  %208 = load i32, ptr %16, align 4, !tbaa !34
  %209 = sub nsw i32 %207, %208
  %210 = load i32, ptr %18, align 4, !tbaa !34
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %19, align 4, !tbaa !34
  %213 = load i32, ptr %13, align 4, !tbaa !34
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %206, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !130
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %205, %219
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %252

222:                                              ; preds = %191
  %223 = load ptr, ptr %11, align 8, !tbaa !102
  %224 = load i32, ptr %7, align 4, !tbaa !34
  %225 = load i32, ptr %16, align 4, !tbaa !34
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %18, align 4, !tbaa !34
  %228 = add nsw i32 %226, %227
  %229 = load i32, ptr %19, align 4, !tbaa !34
  %230 = load i32, ptr %13, align 4, !tbaa !34
  %231 = mul nsw i32 %229, %230
  %232 = add nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %223, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !130
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %12, align 8, !tbaa !102
  %238 = load i32, ptr %7, align 4, !tbaa !34
  %239 = load i32, ptr %16, align 4, !tbaa !34
  %240 = sub nsw i32 %238, %239
  %241 = load i32, ptr %18, align 4, !tbaa !34
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %19, align 4, !tbaa !34
  %244 = load i32, ptr %13, align 4, !tbaa !34
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %242, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %237, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !130
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %236, %250
  br label %283

252:                                              ; preds = %191
  %253 = load ptr, ptr %11, align 8, !tbaa !102
  %254 = load i32, ptr %7, align 4, !tbaa !34
  %255 = load i32, ptr %16, align 4, !tbaa !34
  %256 = add nsw i32 %254, %255
  %257 = load i32, ptr %18, align 4, !tbaa !34
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %19, align 4, !tbaa !34
  %260 = load i32, ptr %13, align 4, !tbaa !34
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %258, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %253, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !130
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %12, align 8, !tbaa !102
  %268 = load i32, ptr %7, align 4, !tbaa !34
  %269 = load i32, ptr %16, align 4, !tbaa !34
  %270 = sub nsw i32 %268, %269
  %271 = load i32, ptr %18, align 4, !tbaa !34
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %19, align 4, !tbaa !34
  %274 = load i32, ptr %13, align 4, !tbaa !34
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %272, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %267, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !130
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %266, %280
  %282 = sub nsw i32 0, %281
  br label %283

283:                                              ; preds = %252, %222
  %284 = phi i32 [ %251, %222 ], [ %282, %252 ]
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %20, align 8, !tbaa !116
  %287 = add i64 %286, %285
  store i64 %287, ptr %20, align 8, !tbaa !116
  br label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %18, align 4, !tbaa !34
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %18, align 4, !tbaa !34
  br label %185, !llvm.loop !160

291:                                              ; preds = %185
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %19, align 4, !tbaa !34
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %19, align 4, !tbaa !34
  br label %178, !llvm.loop !161

295:                                              ; preds = %178
  %296 = load i64, ptr %20, align 8, !tbaa !116
  %297 = load i32, ptr %14, align 4, !tbaa !34
  %298 = load ptr, ptr %6, align 8, !tbaa !66
  %299 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %298, i32 0, i32 11
  %300 = load i32, ptr %299, align 4, !tbaa !145
  %301 = sub nsw i32 %297, %300
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %295
  %304 = load i32, ptr %14, align 4, !tbaa !34
  %305 = load ptr, ptr %6, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 4, !tbaa !145
  %308 = sub nsw i32 %304, %307
  br label %316

309:                                              ; preds = %295
  %310 = load i32, ptr %14, align 4, !tbaa !34
  %311 = load ptr, ptr %6, align 8, !tbaa !66
  %312 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %311, i32 0, i32 11
  %313 = load i32, ptr %312, align 4, !tbaa !145
  %314 = sub nsw i32 %310, %313
  %315 = sub nsw i32 0, %314
  br label %316

316:                                              ; preds = %309, %303
  %317 = phi i32 [ %308, %303 ], [ %315, %309 ]
  %318 = load i32, ptr %15, align 4, !tbaa !34
  %319 = load ptr, ptr %6, align 8, !tbaa !66
  %320 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 8, !tbaa !146
  %322 = sub nsw i32 %318, %321
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %316
  %325 = load i32, ptr %15, align 4, !tbaa !34
  %326 = load ptr, ptr %6, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %326, i32 0, i32 12
  %328 = load i32, ptr %327, align 8, !tbaa !146
  %329 = sub nsw i32 %325, %328
  br label %337

330:                                              ; preds = %316
  %331 = load i32, ptr %15, align 4, !tbaa !34
  %332 = load ptr, ptr %6, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %333, align 8, !tbaa !146
  %335 = sub nsw i32 %331, %334
  %336 = sub nsw i32 0, %335
  br label %337

337:                                              ; preds = %330, %324
  %338 = phi i32 [ %329, %324 ], [ %336, %330 ]
  %339 = add nsw i32 %317, %338
  %340 = mul nsw i32 %339, 64
  %341 = sext i32 %340 to i64
  %342 = add i64 %296, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %342
}

; Function Attrs: nounwind uwtable
define internal i32 @cluster_mvs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  br label %24

24:                                               ; preds = %321, %1
  store i32 0, ptr %4, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %317, %24
  %26 = load i32, ptr %8, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MIContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %320

31:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %313, %31
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MIContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %316

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MIContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load i32, ptr %7, align 4, !tbaa !34
  %43 = load i32, ptr %8, align 4, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MIContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = mul nsw i32 %43, %46
  %48 = add nsw i32 %42, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Block, ptr %41, i64 %49
  store ptr %50, ptr %19, align 8, !tbaa !100
  %51 = load ptr, ptr %19, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.Block, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !147
  store i32 %53, ptr %5, align 4, !tbaa !34
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MIContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %5, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x %struct.Cluster], ptr %55, i64 0, i64 %57
  store ptr %58, ptr %20, align 8, !tbaa !162
  %59 = load ptr, ptr %19, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct.Block, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x [2 x i16]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i16], ptr %61, i64 0, i64 0
  %63 = load i16, ptr %62, align 8, !tbaa !109
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !34
  %65 = load ptr, ptr %19, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.Block, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x [2 x i16]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [2 x i16], ptr %67, i64 0, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !109
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !34
  %71 = load ptr, ptr %20, align 8, !tbaa !162
  %72 = getelementptr inbounds nuw %struct.Cluster, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !117
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %38
  br label %313

76:                                               ; preds = %38
  %77 = load ptr, ptr %20, align 8, !tbaa !162
  %78 = getelementptr inbounds nuw %struct.Cluster, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !116
  %81 = load ptr, ptr %20, align 8, !tbaa !162
  %82 = getelementptr inbounds nuw %struct.Cluster, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !117
  %84 = sext i32 %83 to i64
  %85 = sdiv i64 %80, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !34
  %87 = load ptr, ptr %20, align 8, !tbaa !162
  %88 = getelementptr inbounds nuw %struct.Cluster, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i64], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !116
  %91 = load ptr, ptr %20, align 8, !tbaa !162
  %92 = getelementptr inbounds nuw %struct.Cluster, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !117
  %94 = sext i32 %93 to i64
  %95 = sdiv i64 %90, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !34
  %97 = load i32, ptr %13, align 4, !tbaa !34
  %98 = load i32, ptr %11, align 4, !tbaa !34
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %15, align 4, !tbaa !34
  %100 = load i32, ptr %14, align 4, !tbaa !34
  %101 = load i32, ptr %12, align 4, !tbaa !34
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %16, align 4, !tbaa !34
  %103 = load i32, ptr %15, align 4, !tbaa !34
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %76
  %106 = load i32, ptr %15, align 4, !tbaa !34
  br label %110

107:                                              ; preds = %76
  %108 = load i32, ptr %15, align 4, !tbaa !34
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i32 [ %106, %105 ], [ %109, %107 ]
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4, !tbaa !34
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4, !tbaa !34
  br label %121

118:                                              ; preds = %113
  %119 = load i32, ptr %16, align 4, !tbaa !34
  %120 = sub nsw i32 0, %119
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %117, %116 ], [ %120, %118 ]
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %312

124:                                              ; preds = %121, %110
  store i32 1, ptr %17, align 4, !tbaa !34
  br label %125

125:                                              ; preds = %242, %124
  %126 = load i32, ptr %17, align 4, !tbaa !34
  %127 = icmp slt i32 %126, 5
  br i1 %127, label %128, label %245

128:                                              ; preds = %125
  %129 = load i32, ptr %8, align 4, !tbaa !34
  %130 = load i32, ptr %17, align 4, !tbaa !34
  %131 = sub nsw i32 %129, %130
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i32, ptr %8, align 4, !tbaa !34
  %135 = load i32, ptr %17, align 4, !tbaa !34
  %136 = sub nsw i32 %134, %135
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi i32 [ %136, %133 ], [ 0, %137 ]
  store i32 %139, ptr %10, align 4, !tbaa !34
  br label %140

140:                                              ; preds = %238, %138
  %141 = load i32, ptr %10, align 4, !tbaa !34
  %142 = load i32, ptr %8, align 4, !tbaa !34
  %143 = load i32, ptr %17, align 4, !tbaa !34
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %3, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.MIContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !83
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %140
  %151 = load ptr, ptr %3, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.MIContext, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4, !tbaa !83
  br label %159

154:                                              ; preds = %140
  %155 = load i32, ptr %8, align 4, !tbaa !34
  %156 = load i32, ptr %17, align 4, !tbaa !34
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  br label %159

159:                                              ; preds = %154, %150
  %160 = phi i32 [ %153, %150 ], [ %158, %154 ]
  %161 = icmp slt i32 %141, %160
  br i1 %161, label %162, label %241

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4, !tbaa !34
  %164 = load i32, ptr %17, align 4, !tbaa !34
  %165 = sub nsw i32 %163, %164
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i32, ptr %7, align 4, !tbaa !34
  %169 = load i32, ptr %17, align 4, !tbaa !34
  %170 = sub nsw i32 %168, %169
  br label %172

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i32 [ %170, %167 ], [ 0, %171 ]
  store i32 %173, ptr %9, align 4, !tbaa !34
  br label %174

174:                                              ; preds = %234, %172
  %175 = load i32, ptr %9, align 4, !tbaa !34
  %176 = load i32, ptr %7, align 4, !tbaa !34
  %177 = load i32, ptr %17, align 4, !tbaa !34
  %178 = add nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = load ptr, ptr %3, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.MIContext, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %181, align 8, !tbaa !82
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %174
  %185 = load ptr, ptr %3, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.MIContext, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 8, !tbaa !82
  br label %193

188:                                              ; preds = %174
  %189 = load i32, ptr %7, align 4, !tbaa !34
  %190 = load i32, ptr %17, align 4, !tbaa !34
  %191 = add nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  br label %193

193:                                              ; preds = %188, %184
  %194 = phi i32 [ %187, %184 ], [ %192, %188 ]
  %195 = icmp slt i32 %175, %194
  br i1 %195, label %196, label %237

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %197 = load ptr, ptr %3, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.MIContext, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %200 = load i32, ptr %9, align 4, !tbaa !34
  %201 = load i32, ptr %10, align 4, !tbaa !34
  %202 = load ptr, ptr %3, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MIContext, ptr %202, i32 0, i32 18
  %204 = load i32, ptr %203, align 8, !tbaa !82
  %205 = mul nsw i32 %201, %204
  %206 = add nsw i32 %200, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Block, ptr %199, i64 %207
  store ptr %208, ptr %22, align 8, !tbaa !100
  %209 = load ptr, ptr %22, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw %struct.Block, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !147
  %212 = load ptr, ptr %19, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw %struct.Block, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !147
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %196
  %217 = load ptr, ptr %22, align 8, !tbaa !100
  %218 = getelementptr inbounds nuw %struct.Block, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !147
  %220 = load i32, ptr %5, align 4, !tbaa !34
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %5, align 4, !tbaa !34
  %224 = load ptr, ptr %19, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw %struct.Block, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !147
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222, %216
  %229 = load ptr, ptr %22, align 8, !tbaa !100
  %230 = getelementptr inbounds nuw %struct.Block, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !147
  store i32 %231, ptr %5, align 4, !tbaa !34
  br label %232

232:                                              ; preds = %228, %222
  br label %233

233:                                              ; preds = %232, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4, !tbaa !34
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4, !tbaa !34
  br label %174, !llvm.loop !164

237:                                              ; preds = %193
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %10, align 4, !tbaa !34
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4, !tbaa !34
  br label %140, !llvm.loop !165

241:                                              ; preds = %159
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %17, align 4, !tbaa !34
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %17, align 4, !tbaa !34
  br label %125, !llvm.loop !166

245:                                              ; preds = %125
  %246 = load i32, ptr %5, align 4, !tbaa !34
  %247 = load ptr, ptr %19, align 8, !tbaa !100
  %248 = getelementptr inbounds nuw %struct.Block, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !147
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load i32, ptr %6, align 4, !tbaa !34
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4, !tbaa !34
  br label %254

254:                                              ; preds = %251, %245
  %255 = load i32, ptr %5, align 4, !tbaa !34
  %256 = icmp sge i32 %255, 128
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %313

258:                                              ; preds = %254
  %259 = load ptr, ptr %3, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.MIContext, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %5, align 4, !tbaa !34
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [128 x %struct.Cluster], ptr %260, i64 0, i64 %262
  store ptr %263, ptr %21, align 8, !tbaa !162
  %264 = load i32, ptr %11, align 4, !tbaa !34
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %21, align 8, !tbaa !162
  %267 = getelementptr inbounds nuw %struct.Cluster, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [2 x i64], ptr %267, i64 0, i64 0
  %269 = load i64, ptr %268, align 8, !tbaa !116
  %270 = add nsw i64 %269, %265
  store i64 %270, ptr %268, align 8, !tbaa !116
  %271 = load i32, ptr %12, align 4, !tbaa !34
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %21, align 8, !tbaa !162
  %274 = getelementptr inbounds nuw %struct.Cluster, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [2 x i64], ptr %274, i64 0, i64 1
  %276 = load i64, ptr %275, align 8, !tbaa !116
  %277 = add nsw i64 %276, %272
  store i64 %277, ptr %275, align 8, !tbaa !116
  %278 = load i32, ptr %11, align 4, !tbaa !34
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %20, align 8, !tbaa !162
  %281 = getelementptr inbounds nuw %struct.Cluster, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [2 x i64], ptr %281, i64 0, i64 0
  %283 = load i64, ptr %282, align 8, !tbaa !116
  %284 = sub nsw i64 %283, %279
  store i64 %284, ptr %282, align 8, !tbaa !116
  %285 = load i32, ptr %12, align 4, !tbaa !34
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %20, align 8, !tbaa !162
  %288 = getelementptr inbounds nuw %struct.Cluster, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [2 x i64], ptr %288, i64 0, i64 1
  %290 = load i64, ptr %289, align 8, !tbaa !116
  %291 = sub nsw i64 %290, %286
  store i64 %291, ptr %289, align 8, !tbaa !116
  %292 = load ptr, ptr %21, align 8, !tbaa !162
  %293 = getelementptr inbounds nuw %struct.Cluster, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !117
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 8, !tbaa !117
  %296 = load ptr, ptr %20, align 8, !tbaa !162
  %297 = getelementptr inbounds nuw %struct.Cluster, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !117
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !117
  %300 = load i32, ptr %6, align 4, !tbaa !34
  %301 = load i32, ptr %5, align 4, !tbaa !34
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %258
  %304 = load i32, ptr %6, align 4, !tbaa !34
  br label %307

305:                                              ; preds = %258
  %306 = load i32, ptr %5, align 4, !tbaa !34
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi i32 [ %304, %303 ], [ %306, %305 ]
  store i32 %308, ptr %6, align 4, !tbaa !34
  %309 = load i32, ptr %5, align 4, !tbaa !34
  %310 = load ptr, ptr %19, align 8, !tbaa !100
  %311 = getelementptr inbounds nuw %struct.Block, ptr %310, i32 0, i32 1
  store i32 %309, ptr %311, align 8, !tbaa !147
  store i32 1, ptr %4, align 4, !tbaa !34
  br label %312

312:                                              ; preds = %307, %121
  br label %313

313:                                              ; preds = %312, %257, %75
  %314 = load i32, ptr %7, align 4, !tbaa !34
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4, !tbaa !34
  br label %32, !llvm.loop !167

316:                                              ; preds = %32
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %8, align 4, !tbaa !34
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %8, align 4, !tbaa !34
  br label %25, !llvm.loop !168

320:                                              ; preds = %25
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %4, align 4, !tbaa !34
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %24, label %324, !llvm.loop !169

324:                                              ; preds = %321
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %325

325:                                              ; preds = %552, %324
  %326 = load i32, ptr %8, align 4, !tbaa !34
  %327 = load ptr, ptr %3, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.MIContext, ptr %327, i32 0, i32 19
  %329 = load i32, ptr %328, align 4, !tbaa !83
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %555

331:                                              ; preds = %325
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %332

332:                                              ; preds = %548, %331
  %333 = load i32, ptr %7, align 4, !tbaa !34
  %334 = load ptr, ptr %3, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.MIContext, ptr %334, i32 0, i32 18
  %336 = load i32, ptr %335, align 8, !tbaa !82
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %551

338:                                              ; preds = %332
  %339 = load ptr, ptr %3, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.MIContext, ptr %339, i32 0, i32 12
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = load i32, ptr %7, align 4, !tbaa !34
  %343 = load i32, ptr %8, align 4, !tbaa !34
  %344 = load ptr, ptr %3, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.MIContext, ptr %344, i32 0, i32 18
  %346 = load i32, ptr %345, align 8, !tbaa !82
  %347 = mul nsw i32 %343, %346
  %348 = add nsw i32 %342, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.Block, ptr %341, i64 %349
  store ptr %350, ptr %19, align 8, !tbaa !100
  %351 = load i32, ptr %8, align 4, !tbaa !34
  %352 = sub nsw i32 %351, 1
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %338
  %355 = load i32, ptr %8, align 4, !tbaa !34
  %356 = sub nsw i32 %355, 1
  br label %358

357:                                              ; preds = %338
  br label %358

358:                                              ; preds = %357, %354
  %359 = phi i32 [ %356, %354 ], [ 0, %357 ]
  store i32 %359, ptr %10, align 4, !tbaa !34
  br label %360

360:                                              ; preds = %544, %358
  %361 = load i32, ptr %10, align 4, !tbaa !34
  %362 = load i32, ptr %8, align 4, !tbaa !34
  %363 = add nsw i32 %362, 2
  %364 = load ptr, ptr %3, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.MIContext, ptr %364, i32 0, i32 19
  %366 = load i32, ptr %365, align 4, !tbaa !83
  %367 = icmp sgt i32 %363, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %360
  %369 = load ptr, ptr %3, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.MIContext, ptr %369, i32 0, i32 19
  %371 = load i32, ptr %370, align 4, !tbaa !83
  br label %375

372:                                              ; preds = %360
  %373 = load i32, ptr %8, align 4, !tbaa !34
  %374 = add nsw i32 %373, 2
  br label %375

375:                                              ; preds = %372, %368
  %376 = phi i32 [ %371, %368 ], [ %374, %372 ]
  %377 = icmp slt i32 %361, %376
  br i1 %377, label %378, label %547

378:                                              ; preds = %375
  %379 = load i32, ptr %7, align 4, !tbaa !34
  %380 = sub nsw i32 %379, 1
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i32, ptr %7, align 4, !tbaa !34
  %384 = sub nsw i32 %383, 1
  br label %386

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385, %382
  %387 = phi i32 [ %384, %382 ], [ 0, %385 ]
  store i32 %387, ptr %9, align 4, !tbaa !34
  br label %388

388:                                              ; preds = %540, %386
  %389 = load i32, ptr %9, align 4, !tbaa !34
  %390 = load i32, ptr %7, align 4, !tbaa !34
  %391 = add nsw i32 %390, 2
  %392 = load ptr, ptr %3, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.MIContext, ptr %392, i32 0, i32 18
  %394 = load i32, ptr %393, align 8, !tbaa !82
  %395 = icmp sgt i32 %391, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %388
  %397 = load ptr, ptr %3, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.MIContext, ptr %397, i32 0, i32 18
  %399 = load i32, ptr %398, align 8, !tbaa !82
  br label %403

400:                                              ; preds = %388
  %401 = load i32, ptr %7, align 4, !tbaa !34
  %402 = add nsw i32 %401, 2
  br label %403

403:                                              ; preds = %400, %396
  %404 = phi i32 [ %399, %396 ], [ %402, %400 ]
  %405 = icmp slt i32 %389, %404
  br i1 %405, label %406, label %543

406:                                              ; preds = %403
  %407 = load i32, ptr %9, align 4, !tbaa !34
  %408 = load i32, ptr %7, align 4, !tbaa !34
  %409 = sub nsw i32 %407, %408
  store i32 %409, ptr %15, align 4, !tbaa !34
  %410 = load i32, ptr %10, align 4, !tbaa !34
  %411 = load i32, ptr %8, align 4, !tbaa !34
  %412 = sub nsw i32 %410, %411
  store i32 %412, ptr %16, align 4, !tbaa !34
  %413 = load i32, ptr %9, align 4, !tbaa !34
  %414 = load i32, ptr %7, align 4, !tbaa !34
  %415 = sub nsw i32 %413, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %406
  %418 = load i32, ptr %10, align 4, !tbaa !34
  %419 = load i32, ptr %8, align 4, !tbaa !34
  %420 = sub nsw i32 %418, %419
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %417, %406
  %423 = load i32, ptr %15, align 4, !tbaa !34
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %16, align 4, !tbaa !34
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %425, %417
  br label %540

429:                                              ; preds = %425, %422
  %430 = load i32, ptr %7, align 4, !tbaa !34
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %449

432:                                              ; preds = %429
  %433 = load i32, ptr %8, align 4, !tbaa !34
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %449

435:                                              ; preds = %432
  %436 = load i32, ptr %7, align 4, !tbaa !34
  %437 = load ptr, ptr %3, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.MIContext, ptr %437, i32 0, i32 18
  %439 = load i32, ptr %438, align 8, !tbaa !82
  %440 = sub nsw i32 %439, 1
  %441 = icmp eq i32 %436, %440
  br i1 %441, label %449, label %442

442:                                              ; preds = %435
  %443 = load i32, ptr %8, align 4, !tbaa !34
  %444 = load ptr, ptr %3, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.MIContext, ptr %444, i32 0, i32 19
  %446 = load i32, ptr %445, align 4, !tbaa !83
  %447 = sub nsw i32 %446, 1
  %448 = icmp eq i32 %443, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %442, %435, %432, %429
  br label %540

450:                                              ; preds = %442
  %451 = load ptr, ptr %19, align 8, !tbaa !100
  %452 = getelementptr inbounds nuw %struct.Block, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !147
  %454 = load ptr, ptr %3, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.MIContext, ptr %454, i32 0, i32 12
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  %457 = load i32, ptr %9, align 4, !tbaa !34
  %458 = load i32, ptr %10, align 4, !tbaa !34
  %459 = load ptr, ptr %3, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.MIContext, ptr %459, i32 0, i32 18
  %461 = load i32, ptr %460, align 8, !tbaa !82
  %462 = mul nsw i32 %458, %461
  %463 = add nsw i32 %457, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.Block, ptr %456, i64 %464
  %466 = getelementptr inbounds nuw %struct.Block, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !147
  %468 = icmp ne i32 %453, %467
  br i1 %468, label %469, label %539

469:                                              ; preds = %450
  %470 = load i32, ptr %15, align 4, !tbaa !34
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %493, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %19, align 8, !tbaa !100
  %474 = getelementptr inbounds nuw %struct.Block, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8, !tbaa !147
  %476 = load ptr, ptr %3, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.MIContext, ptr %476, i32 0, i32 12
  %478 = load ptr, ptr %477, align 8, !tbaa !24
  %479 = load i32, ptr %9, align 4, !tbaa !34
  %480 = load i32, ptr %8, align 4, !tbaa !34
  %481 = load i32, ptr %16, align 4, !tbaa !34
  %482 = sub nsw i32 %480, %481
  %483 = load ptr, ptr %3, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.MIContext, ptr %483, i32 0, i32 18
  %485 = load i32, ptr %484, align 8, !tbaa !82
  %486 = mul nsw i32 %482, %485
  %487 = add nsw i32 %479, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.Block, ptr %478, i64 %488
  %490 = getelementptr inbounds nuw %struct.Block, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !147
  %492 = icmp eq i32 %475, %491
  br i1 %492, label %517, label %493

493:                                              ; preds = %472, %469
  %494 = load i32, ptr %16, align 4, !tbaa !34
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %538, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %19, align 8, !tbaa !100
  %498 = getelementptr inbounds nuw %struct.Block, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8, !tbaa !147
  %500 = load ptr, ptr %3, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.MIContext, ptr %500, i32 0, i32 12
  %502 = load ptr, ptr %501, align 8, !tbaa !24
  %503 = load i32, ptr %7, align 4, !tbaa !34
  %504 = load i32, ptr %15, align 4, !tbaa !34
  %505 = sub nsw i32 %503, %504
  %506 = load i32, ptr %10, align 4, !tbaa !34
  %507 = load ptr, ptr %3, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.MIContext, ptr %507, i32 0, i32 18
  %509 = load i32, ptr %508, align 8, !tbaa !82
  %510 = mul nsw i32 %506, %509
  %511 = add nsw i32 %505, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.Block, ptr %502, i64 %512
  %514 = getelementptr inbounds nuw %struct.Block, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8, !tbaa !147
  %516 = icmp eq i32 %499, %515
  br i1 %516, label %517, label %538

517:                                              ; preds = %496, %472
  %518 = load ptr, ptr %3, align 8, !tbaa !22
  %519 = load ptr, ptr %19, align 8, !tbaa !100
  %520 = load i32, ptr %7, align 4, !tbaa !34
  %521 = load ptr, ptr %3, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.MIContext, ptr %521, i32 0, i32 21
  %523 = load i32, ptr %522, align 4, !tbaa !81
  %524 = shl i32 %520, %523
  %525 = load i32, ptr %8, align 4, !tbaa !34
  %526 = load ptr, ptr %3, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.MIContext, ptr %526, i32 0, i32 21
  %528 = load i32, ptr %527, align 4, !tbaa !81
  %529 = shl i32 %525, %528
  %530 = load ptr, ptr %3, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.MIContext, ptr %530, i32 0, i32 21
  %532 = load i32, ptr %531, align 4, !tbaa !81
  %533 = call i32 @var_size_bme(ptr noundef %518, ptr noundef %519, i32 noundef %524, i32 noundef %529, i32 noundef %532)
  store i32 %533, ptr %18, align 4, !tbaa !34
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %517
  %536 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %536, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %556

537:                                              ; preds = %517
  br label %538

538:                                              ; preds = %537, %496, %493
  br label %539

539:                                              ; preds = %538, %450
  br label %540

540:                                              ; preds = %539, %449, %428
  %541 = load i32, ptr %9, align 4, !tbaa !34
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %9, align 4, !tbaa !34
  br label %388, !llvm.loop !170

543:                                              ; preds = %403
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %10, align 4, !tbaa !34
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %10, align 4, !tbaa !34
  br label %360, !llvm.loop !171

547:                                              ; preds = %375
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %7, align 4, !tbaa !34
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %7, align 4, !tbaa !34
  br label %332, !llvm.loop !172

551:                                              ; preds = %332
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %8, align 4, !tbaa !34
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %8, align 4, !tbaa !34
  br label %325, !llvm.loop !173

555:                                              ; preds = %325
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %556

556:                                              ; preds = %555, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %557 = load i32, ptr %2, align 4
  ret i32 %557
}

declare i64 @ff_me_search_esa(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_tss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_tdls(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_ntss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_fss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_ds(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_hexbs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %19, ptr %5, align 4, !tbaa !34
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %21, ptr %5, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !34
  %30 = load i32, ptr %4, align 4, !tbaa !34
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %33, ptr %5, align 4, !tbaa !34
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %35, ptr %5, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !34
  ret i32 %39
}

declare i64 @ff_me_search_epzs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_umh(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @var_size_bme(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !100
  store i32 %2, ptr %9, align 4, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MIContext, ptr %25, i32 0, i32 1
  store ptr %26, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %27 = load ptr, ptr %12, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !159
  store i32 %29, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !174
  store i32 %32, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %33 = load i32, ptr %11, align 4, !tbaa !34
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4, !tbaa !159
  %37 = load ptr, ptr %12, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load ptr, ptr %12, align 8, !tbaa !66
  %41 = load i32, ptr %9, align 4, !tbaa !34
  %42 = load i32, ptr %10, align 4, !tbaa !34
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.Block, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [2 x [2 x i16]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [2 x i16], ptr %46, i64 0, i64 0
  %48 = load i16, ptr %47, align 8, !tbaa !109
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = load i32, ptr %10, align 4, !tbaa !34
  %52 = load ptr, ptr %8, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.Block, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x [2 x i16]], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i16], ptr %54, i64 0, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !109
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = call i64 %39(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %50, i32 noundef %58)
  store i64 %59, ptr %14, align 8, !tbaa !116
  %60 = load i32, ptr %15, align 4, !tbaa !34
  %61 = load ptr, ptr %12, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4, !tbaa !159
  %63 = load i64, ptr %14, align 8, !tbaa !116
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw %struct.Block, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %237

68:                                               ; preds = %5
  %69 = load ptr, ptr %8, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %struct.Block, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !175
  %72 = icmp ne ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = call noalias ptr @av_mallocz(i64 noundef 160)
  %75 = load ptr, ptr %8, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct.Block, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !175
  %77 = load ptr, ptr %8, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.Block, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %237

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %8, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct.Block, ptr %84, i32 0, i32 3
  store i32 1, ptr %85, align 8, !tbaa !138
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %86

86:                                               ; preds = %233, %83
  %87 = load i32, ptr %20, align 4, !tbaa !34
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %236

89:                                               ; preds = %86
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %229, %89
  %91 = load i32, ptr %19, align 4, !tbaa !34
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %232

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %94 = load ptr, ptr %8, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %struct.Block, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !175
  %97 = load i32, ptr %19, align 4, !tbaa !34
  %98 = load i32, ptr %20, align 4, !tbaa !34
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Block, ptr %96, i64 %101
  store ptr %102, ptr %23, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %103 = load i32, ptr %9, align 4, !tbaa !34
  %104 = load ptr, ptr %8, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw %struct.Block, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [2 x [2 x i16]], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i16], ptr %106, i64 0, i64 0
  %108 = load i16, ptr %107, align 8, !tbaa !109
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %103, %109
  store i32 %110, ptr %24, align 4, !tbaa !34
  %111 = getelementptr inbounds i32, ptr %24, i64 1
  %112 = load i32, ptr %10, align 4, !tbaa !34
  %113 = load ptr, ptr %8, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.Block, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x [2 x i16]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [2 x i16], ptr %115, i64 0, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !109
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %112, %118
  store i32 %119, ptr %111, align 4, !tbaa !34
  %120 = load i32, ptr %11, align 4, !tbaa !34
  %121 = sub nsw i32 %120, 1
  %122 = shl i32 1, %121
  %123 = load ptr, ptr %12, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 4, !tbaa !159
  %125 = load ptr, ptr %12, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %125, i32 0, i32 4
  store i32 2, ptr %126, align 8, !tbaa !174
  %127 = load ptr, ptr %8, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw %struct.Block, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [2 x [2 x i16]], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [2 x i16], ptr %129, i64 0, i64 0
  %131 = load i16, ptr %130, align 8, !tbaa !109
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %12, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %133, i32 0, i32 11
  store i32 %132, ptr %134, align 4, !tbaa !145
  %135 = load ptr, ptr %8, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.Block, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x [2 x i16]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [2 x i16], ptr %137, i64 0, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !109
  %140 = sext i16 %139 to i32
  %141 = load ptr, ptr %12, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %141, i32 0, i32 12
  store i32 %140, ptr %142, align 8, !tbaa !146
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MIContext, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %9, align 4, !tbaa !34
  %146 = load ptr, ptr %8, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw %struct.Block, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [2 x [2 x i16]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i16], ptr %148, i64 0, i64 0
  %150 = load i16, ptr %149, align 8, !tbaa !109
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %145, %151
  %153 = load i32, ptr %10, align 4, !tbaa !34
  %154 = load ptr, ptr %8, align 8, !tbaa !100
  %155 = getelementptr inbounds nuw %struct.Block, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [2 x [2 x i16]], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [2 x i16], ptr %156, i64 0, i64 1
  %158 = load i16, ptr %157, align 2, !tbaa !109
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %153, %159
  %161 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %162 = call i64 @ff_me_search_ds(ptr noundef %144, i32 noundef %152, i32 noundef %160, ptr noundef %161)
  store i64 %162, ptr %13, align 8, !tbaa !116
  %163 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = load i32, ptr %9, align 4, !tbaa !34
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %17, align 4, !tbaa !34
  %167 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = load i32, ptr %10, align 4, !tbaa !34
  %170 = sub nsw i32 %168, %169
  store i32 %170, ptr %18, align 4, !tbaa !34
  %171 = load i32, ptr %15, align 4, !tbaa !34
  %172 = load ptr, ptr %12, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 4, !tbaa !159
  %174 = load i32, ptr %16, align 4, !tbaa !34
  %175 = load ptr, ptr %12, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %175, i32 0, i32 4
  store i32 %174, ptr %176, align 8, !tbaa !174
  %177 = load i64, ptr %13, align 8, !tbaa !116
  %178 = load i64, ptr %14, align 8, !tbaa !116
  %179 = udiv i64 %178, 4
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %181, label %222

181:                                              ; preds = %93
  %182 = load i32, ptr %17, align 4, !tbaa !34
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %23, align 8, !tbaa !100
  %185 = getelementptr inbounds nuw %struct.Block, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [2 x [2 x i16]], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds [2 x i16], ptr %186, i64 0, i64 0
  store i16 %183, ptr %187, align 8, !tbaa !109
  %188 = load i32, ptr %18, align 4, !tbaa !34
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %23, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw %struct.Block, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [2 x [2 x i16]], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [2 x i16], ptr %192, i64 0, i64 1
  store i16 %189, ptr %193, align 2, !tbaa !109
  %194 = load i32, ptr %11, align 4, !tbaa !34
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %218

196:                                              ; preds = %181
  %197 = load ptr, ptr %7, align 8, !tbaa !22
  %198 = load ptr, ptr %23, align 8, !tbaa !100
  %199 = load i32, ptr %9, align 4, !tbaa !34
  %200 = load i32, ptr %19, align 4, !tbaa !34
  %201 = load i32, ptr %11, align 4, !tbaa !34
  %202 = sub nsw i32 %201, 1
  %203 = shl i32 %200, %202
  %204 = add nsw i32 %199, %203
  %205 = load i32, ptr %10, align 4, !tbaa !34
  %206 = load i32, ptr %20, align 4, !tbaa !34
  %207 = load i32, ptr %11, align 4, !tbaa !34
  %208 = sub nsw i32 %207, 1
  %209 = shl i32 %206, %208
  %210 = add nsw i32 %205, %209
  %211 = load i32, ptr %11, align 4, !tbaa !34
  %212 = sub nsw i32 %211, 1
  %213 = call i32 @var_size_bme(ptr noundef %197, ptr noundef %198, i32 noundef %204, i32 noundef %210, i32 noundef %212)
  store i32 %213, ptr %21, align 4, !tbaa !34
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %196
  %216 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %226

217:                                              ; preds = %196
  br label %221

218:                                              ; preds = %181
  %219 = load ptr, ptr %23, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw %struct.Block, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 8, !tbaa !138
  br label %221

221:                                              ; preds = %218, %217
  br label %225

222:                                              ; preds = %93
  %223 = load ptr, ptr %8, align 8, !tbaa !100
  %224 = getelementptr inbounds nuw %struct.Block, ptr %223, i32 0, i32 3
  store i32 0, ptr %224, align 8, !tbaa !138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %226

225:                                              ; preds = %221
  store i32 0, ptr %22, align 4
  br label %226

226:                                              ; preds = %225, %222, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %227 = load i32, ptr %22, align 4
  switch i32 %227, label %237 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %19, align 4, !tbaa !34
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4, !tbaa !34
  br label %90, !llvm.loop !176

232:                                              ; preds = %90
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %20, align 4, !tbaa !34
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4, !tbaa !34
  br label %86, !llvm.loop !177

236:                                              ; preds = %86
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %237

237:                                              ; preds = %236, %226, %81, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %238 = load i32, ptr %6, align 4
  ret i32 %238
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !178
  store float %1, ptr %5, align 4, !tbaa !178
  store float %2, ptr %6, align 4, !tbaa !178
  %7 = load float, ptr %4, align 4, !tbaa !178
  %8 = load float, ptr %5, align 4, !tbaa !178
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !178
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !178
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !178
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !178
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !178
  %22 = load float, ptr %5, align 4, !tbaa !178
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !178
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !178
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind uwtable
define internal void @bidirectional_obmc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MIContext, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [4 x %struct.Frame], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.Frame, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !128
  store i32 %35, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MIContext, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [4 x %struct.Frame], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.Frame, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !129
  store i32 %42, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %68, %2
  %44 = load i32, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %8, align 4, !tbaa !34
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %5, align 4, !tbaa !34
  %50 = load i32, ptr %7, align 4, !tbaa !34
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MIContext, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = load i32, ptr %5, align 4, !tbaa !34
  %57 = load i32, ptr %6, align 4, !tbaa !34
  %58 = load i32, ptr %7, align 4, !tbaa !34
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.PixelRefs, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw %struct.PixelRefs, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !134
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %5, align 4, !tbaa !34
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !34
  br label %48, !llvm.loop !180

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !34
  br label %43, !llvm.loop !181

71:                                               ; preds = %43
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %428, %71
  %73 = load i32, ptr %11, align 4, !tbaa !34
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %431

75:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %76

76:                                               ; preds = %424, %75
  %77 = load i32, ptr %9, align 4, !tbaa !34
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MIContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %427

82:                                               ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %420, %82
  %84 = load i32, ptr %10, align 4, !tbaa !34
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MIContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !82
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %423

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %90 = load i32, ptr %11, align 4, !tbaa !34
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4, !tbaa !34
  br label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4, !tbaa !34
  %96 = sub nsw i32 1024, %95
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i32 [ %93, %92 ], [ %96, %94 ]
  store i32 %98, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.MIContext, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %11, align 4, !tbaa !34
  %102 = sub nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.Frame], ptr %100, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.Frame, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = load i32, ptr %10, align 4, !tbaa !34
  %108 = load i32, ptr %9, align 4, !tbaa !34
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.MIContext, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8, !tbaa !82
  %112 = mul nsw i32 %108, %111
  %113 = add nsw i32 %107, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Block, ptr %106, i64 %114
  %116 = getelementptr inbounds nuw %struct.Block, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %11, align 4, !tbaa !34
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [2 x i16]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i16], ptr %119, i64 0, i64 0
  %121 = load i16, ptr %120, align 4, !tbaa !109
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MIContext, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %11, align 4, !tbaa !34
  %126 = sub nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.Frame], ptr %124, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.Frame, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !84
  %131 = load i32, ptr %10, align 4, !tbaa !34
  %132 = load i32, ptr %9, align 4, !tbaa !34
  %133 = load ptr, ptr %3, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.MIContext, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8, !tbaa !82
  %136 = mul nsw i32 %132, %135
  %137 = add nsw i32 %131, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Block, ptr %130, i64 %138
  %140 = getelementptr inbounds nuw %struct.Block, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %11, align 4, !tbaa !34
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [2 x i16]], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i16], ptr %143, i64 0, i64 1
  %145 = load i16, ptr %144, align 2, !tbaa !109
  %146 = sext i16 %145 to i32
  store i32 %146, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %147 = load i32, ptr %10, align 4, !tbaa !34
  %148 = load ptr, ptr %3, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MIContext, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 4, !tbaa !81
  %151 = shl i32 %147, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.MIContext, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !80
  %155 = sdiv i32 %154, 2
  %156 = sub nsw i32 %151, %155
  %157 = load i32, ptr %13, align 4, !tbaa !34
  %158 = load i32, ptr %12, align 4, !tbaa !34
  %159 = mul nsw i32 %157, %158
  %160 = sdiv i32 %159, 1024
  %161 = add nsw i32 %156, %160
  store i32 %161, ptr %15, align 4, !tbaa !34
  %162 = load i32, ptr %9, align 4, !tbaa !34
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.MIContext, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 4, !tbaa !81
  %166 = shl i32 %162, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.MIContext, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !80
  %170 = sdiv i32 %169, 2
  %171 = sub nsw i32 %166, %170
  %172 = load i32, ptr %14, align 4, !tbaa !34
  %173 = load i32, ptr %12, align 4, !tbaa !34
  %174 = mul nsw i32 %172, %173
  %175 = sdiv i32 %174, 1024
  %176 = add nsw i32 %171, %175
  store i32 %176, ptr %16, align 4, !tbaa !34
  %177 = load i32, ptr %15, align 4, !tbaa !34
  %178 = load i32, ptr %7, align 4, !tbaa !34
  %179 = sub nsw i32 %178, 1
  %180 = call i32 @av_clip_c(i32 noundef %177, i32 noundef 0, i32 noundef %179) #14
  store i32 %180, ptr %17, align 4, !tbaa !34
  %181 = load i32, ptr %16, align 4, !tbaa !34
  %182 = load i32, ptr %8, align 4, !tbaa !34
  %183 = sub nsw i32 %182, 1
  %184 = call i32 @av_clip_c(i32 noundef %181, i32 noundef 0, i32 noundef %183) #14
  store i32 %184, ptr %18, align 4, !tbaa !34
  %185 = load i32, ptr %15, align 4, !tbaa !34
  %186 = load ptr, ptr %3, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.MIContext, ptr %186, i32 0, i32 21
  %188 = load i32, ptr %187, align 4, !tbaa !81
  %189 = shl i32 2, %188
  %190 = add nsw i32 %185, %189
  %191 = load i32, ptr %7, align 4, !tbaa !34
  %192 = sub nsw i32 %191, 1
  %193 = call i32 @av_clip_c(i32 noundef %190, i32 noundef 0, i32 noundef %192) #14
  store i32 %193, ptr %19, align 4, !tbaa !34
  %194 = load i32, ptr %16, align 4, !tbaa !34
  %195 = load ptr, ptr %3, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.MIContext, ptr %195, i32 0, i32 21
  %197 = load i32, ptr %196, align 4, !tbaa !81
  %198 = shl i32 2, %197
  %199 = add nsw i32 %194, %198
  %200 = load i32, ptr %8, align 4, !tbaa !34
  %201 = sub nsw i32 %200, 1
  %202 = call i32 @av_clip_c(i32 noundef %199, i32 noundef 0, i32 noundef %201) #14
  store i32 %202, ptr %20, align 4, !tbaa !34
  %203 = load i32, ptr %11, align 4, !tbaa !34
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %97
  %206 = load i32, ptr %13, align 4, !tbaa !34
  %207 = sub nsw i32 0, %206
  store i32 %207, ptr %13, align 4, !tbaa !34
  %208 = load i32, ptr %14, align 4, !tbaa !34
  %209 = sub nsw i32 0, %208
  store i32 %209, ptr %14, align 4, !tbaa !34
  br label %210

210:                                              ; preds = %205, %97
  %211 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %211, ptr %6, align 4, !tbaa !34
  br label %212

212:                                              ; preds = %416, %210
  %213 = load i32, ptr %6, align 4, !tbaa !34
  %214 = load i32, ptr %20, align 4, !tbaa !34
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %419

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %217 = load i32, ptr %6, align 4, !tbaa !34
  %218 = sub nsw i32 0, %217
  store i32 %218, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %219 = load i32, ptr %8, align 4, !tbaa !34
  %220 = load i32, ptr %6, align 4, !tbaa !34
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %22, align 4, !tbaa !34
  %223 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %223, ptr %5, align 4, !tbaa !34
  br label %224

224:                                              ; preds = %412, %216
  %225 = load i32, ptr %5, align 4, !tbaa !34
  %226 = load i32, ptr %19, align 4, !tbaa !34
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %415

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %229 = load i32, ptr %5, align 4, !tbaa !34
  %230 = sub nsw i32 0, %229
  store i32 %230, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %231 = load i32, ptr %7, align 4, !tbaa !34
  %232 = load i32, ptr %5, align 4, !tbaa !34
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %235 = load ptr, ptr %3, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.MIContext, ptr %235, i32 0, i32 21
  %237 = load i32, ptr %236, align 4, !tbaa !81
  %238 = sub nsw i32 4, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x ptr], ptr @obmc_tab_linear, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !102
  %242 = load i32, ptr %5, align 4, !tbaa !34
  %243 = load i32, ptr %15, align 4, !tbaa !34
  %244 = sub nsw i32 %242, %243
  %245 = load i32, ptr %6, align 4, !tbaa !34
  %246 = load i32, ptr %16, align 4, !tbaa !34
  %247 = sub nsw i32 %245, %246
  %248 = load ptr, ptr %3, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.MIContext, ptr %248, i32 0, i32 21
  %250 = load i32, ptr %249, align 4, !tbaa !81
  %251 = add nsw i32 %250, 1
  %252 = shl i32 %247, %251
  %253 = add nsw i32 %244, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %241, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !130
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %258 = load ptr, ptr %3, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.MIContext, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8, !tbaa !90
  %261 = load i32, ptr %5, align 4, !tbaa !34
  %262 = load i32, ptr %6, align 4, !tbaa !34
  %263 = load i32, ptr %7, align 4, !tbaa !34
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %261, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.PixelMVS, ptr %260, i64 %266
  store ptr %267, ptr %26, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %268 = load ptr, ptr %3, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.MIContext, ptr %268, i32 0, i32 14
  %270 = load ptr, ptr %269, align 8, !tbaa !91
  %271 = load i32, ptr %5, align 4, !tbaa !34
  %272 = load i32, ptr %6, align 4, !tbaa !34
  %273 = load i32, ptr %7, align 4, !tbaa !34
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %271, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.PixelWeights, ptr %270, i64 %276
  store ptr %277, ptr %27, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %278 = load ptr, ptr %3, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.MIContext, ptr %278, i32 0, i32 15
  %280 = load ptr, ptr %279, align 8, !tbaa !92
  %281 = load i32, ptr %5, align 4, !tbaa !34
  %282 = load i32, ptr %6, align 4, !tbaa !34
  %283 = load i32, ptr %7, align 4, !tbaa !34
  %284 = mul nsw i32 %282, %283
  %285 = add nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.PixelRefs, ptr %280, i64 %286
  store ptr %287, ptr %28, align 8, !tbaa !184
  br label %288

288:                                              ; preds = %228
  %289 = load i32, ptr %25, align 4, !tbaa !34
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load ptr, ptr %28, align 8, !tbaa !184
  %293 = getelementptr inbounds nuw %struct.PixelRefs, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !134
  %295 = add nsw i32 %294, 1
  %296 = icmp sge i32 %295, 32
  br i1 %296, label %297, label %298

297:                                              ; preds = %291, %288
  br label %410

298:                                              ; preds = %291
  %299 = load ptr, ptr %28, align 8, !tbaa !184
  %300 = getelementptr inbounds nuw %struct.PixelRefs, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %28, align 8, !tbaa !184
  %302 = getelementptr inbounds nuw %struct.PixelRefs, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !134
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x i8], ptr %300, i64 0, i64 %304
  store i8 1, ptr %305, align 1, !tbaa !130
  %306 = load i32, ptr %25, align 4, !tbaa !34
  %307 = load i32, ptr %4, align 4, !tbaa !34
  %308 = sub nsw i32 1024, %307
  %309 = mul nsw i32 %306, %308
  %310 = load ptr, ptr %27, align 8, !tbaa !183
  %311 = getelementptr inbounds nuw %struct.PixelWeights, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %28, align 8, !tbaa !184
  %313 = getelementptr inbounds nuw %struct.PixelRefs, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !134
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x i32], ptr %311, i64 0, i64 %315
  store i32 %309, ptr %316, align 4, !tbaa !34
  %317 = load i32, ptr %13, align 4, !tbaa !34
  %318 = load i32, ptr %4, align 4, !tbaa !34
  %319 = mul nsw i32 %317, %318
  %320 = sdiv i32 %319, 1024
  %321 = load i32, ptr %23, align 4, !tbaa !34
  %322 = load i32, ptr %24, align 4, !tbaa !34
  %323 = call i32 @av_clip_c(i32 noundef %320, i32 noundef %321, i32 noundef %322) #14
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %26, align 8, !tbaa !182
  %326 = getelementptr inbounds nuw %struct.PixelMVS, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %28, align 8, !tbaa !184
  %328 = getelementptr inbounds nuw %struct.PixelRefs, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !134
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x [2 x i16]], ptr %326, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i16], ptr %331, i64 0, i64 0
  store i16 %324, ptr %332, align 2, !tbaa !109
  %333 = load i32, ptr %14, align 4, !tbaa !34
  %334 = load i32, ptr %4, align 4, !tbaa !34
  %335 = mul nsw i32 %333, %334
  %336 = sdiv i32 %335, 1024
  %337 = load i32, ptr %21, align 4, !tbaa !34
  %338 = load i32, ptr %22, align 4, !tbaa !34
  %339 = call i32 @av_clip_c(i32 noundef %336, i32 noundef %337, i32 noundef %338) #14
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %26, align 8, !tbaa !182
  %342 = getelementptr inbounds nuw %struct.PixelMVS, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %28, align 8, !tbaa !184
  %344 = getelementptr inbounds nuw %struct.PixelRefs, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !134
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x [2 x i16]], ptr %342, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i16], ptr %347, i64 0, i64 1
  store i16 %340, ptr %348, align 2, !tbaa !109
  %349 = load ptr, ptr %28, align 8, !tbaa !184
  %350 = getelementptr inbounds nuw %struct.PixelRefs, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !134
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !134
  %353 = load ptr, ptr %28, align 8, !tbaa !184
  %354 = getelementptr inbounds nuw %struct.PixelRefs, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %28, align 8, !tbaa !184
  %356 = getelementptr inbounds nuw %struct.PixelRefs, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !134
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [32 x i8], ptr %354, i64 0, i64 %358
  store i8 2, ptr %359, align 1, !tbaa !130
  %360 = load i32, ptr %25, align 4, !tbaa !34
  %361 = load i32, ptr %4, align 4, !tbaa !34
  %362 = mul nsw i32 %360, %361
  %363 = load ptr, ptr %27, align 8, !tbaa !183
  %364 = getelementptr inbounds nuw %struct.PixelWeights, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %28, align 8, !tbaa !184
  %366 = getelementptr inbounds nuw %struct.PixelRefs, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !134
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x i32], ptr %364, i64 0, i64 %368
  store i32 %362, ptr %369, align 4, !tbaa !34
  %370 = load i32, ptr %13, align 4, !tbaa !34
  %371 = sub nsw i32 0, %370
  %372 = load i32, ptr %4, align 4, !tbaa !34
  %373 = sub nsw i32 1024, %372
  %374 = mul nsw i32 %371, %373
  %375 = sdiv i32 %374, 1024
  %376 = load i32, ptr %23, align 4, !tbaa !34
  %377 = load i32, ptr %24, align 4, !tbaa !34
  %378 = call i32 @av_clip_c(i32 noundef %375, i32 noundef %376, i32 noundef %377) #14
  %379 = trunc i32 %378 to i16
  %380 = load ptr, ptr %26, align 8, !tbaa !182
  %381 = getelementptr inbounds nuw %struct.PixelMVS, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %28, align 8, !tbaa !184
  %383 = getelementptr inbounds nuw %struct.PixelRefs, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !134
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x [2 x i16]], ptr %381, i64 0, i64 %385
  %387 = getelementptr inbounds [2 x i16], ptr %386, i64 0, i64 0
  store i16 %379, ptr %387, align 2, !tbaa !109
  %388 = load i32, ptr %14, align 4, !tbaa !34
  %389 = sub nsw i32 0, %388
  %390 = load i32, ptr %4, align 4, !tbaa !34
  %391 = sub nsw i32 1024, %390
  %392 = mul nsw i32 %389, %391
  %393 = sdiv i32 %392, 1024
  %394 = load i32, ptr %21, align 4, !tbaa !34
  %395 = load i32, ptr %22, align 4, !tbaa !34
  %396 = call i32 @av_clip_c(i32 noundef %393, i32 noundef %394, i32 noundef %395) #14
  %397 = trunc i32 %396 to i16
  %398 = load ptr, ptr %26, align 8, !tbaa !182
  %399 = getelementptr inbounds nuw %struct.PixelMVS, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %28, align 8, !tbaa !184
  %401 = getelementptr inbounds nuw %struct.PixelRefs, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !134
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [32 x [2 x i16]], ptr %399, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x i16], ptr %404, i64 0, i64 1
  store i16 %397, ptr %405, align 2, !tbaa !109
  %406 = load ptr, ptr %28, align 8, !tbaa !184
  %407 = getelementptr inbounds nuw %struct.PixelRefs, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !134
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !134
  br label %410

410:                                              ; preds = %298, %297
  br label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %5, align 4, !tbaa !34
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %5, align 4, !tbaa !34
  br label %224, !llvm.loop !185

415:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %6, align 4, !tbaa !34
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %6, align 4, !tbaa !34
  br label %212, !llvm.loop !186

419:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %10, align 4, !tbaa !34
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %10, align 4, !tbaa !34
  br label %83, !llvm.loop !187

423:                                              ; preds = %83
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %9, align 4, !tbaa !34
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %9, align 4, !tbaa !34
  br label %76, !llvm.loop !188

427:                                              ; preds = %76
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %11, align 4, !tbaa !34
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %11, align 4, !tbaa !34
  br label %72, !llvm.loop !189

431:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_frame_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %344, %3
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MIContext, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %347

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !128
  store i32 %31, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !129
  store i32 %34, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %35 = load i32, ptr %9, align 4, !tbaa !34
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = icmp eq i32 %38, 2
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi i1 [ true, %28 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %340, %40
  %44 = load i32, ptr %8, align 4, !tbaa !34
  %45 = load i32, ptr %11, align 4, !tbaa !34
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %343

47:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %336, %47
  %49 = load i32, ptr %7, align 4, !tbaa !34
  %50 = load i32, ptr %10, align 4, !tbaa !34
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %339

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MIContext, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = load i32, ptr %8, align 4, !tbaa !34
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !128
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.PixelMVS, ptr %55, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MIContext, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = load i32, ptr %7, align 4, !tbaa !34
  %69 = load i32, ptr %8, align 4, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !128
  %73 = mul nsw i32 %69, %72
  %74 = add nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.PixelWeights, ptr %67, i64 %75
  store ptr %76, ptr %19, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.MIContext, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = load i32, ptr %7, align 4, !tbaa !34
  %81 = load i32, ptr %8, align 4, !tbaa !34
  %82 = load ptr, ptr %6, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !128
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.PixelRefs, ptr %79, i64 %87
  store ptr %88, ptr %20, align 8, !tbaa !184
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %104, %52
  %90 = load i32, ptr %16, align 4, !tbaa !34
  %91 = load ptr, ptr %20, align 8, !tbaa !184
  %92 = getelementptr inbounds nuw %struct.PixelRefs, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !134
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %19, align 8, !tbaa !183
  %97 = getelementptr inbounds nuw %struct.PixelWeights, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %16, align 4, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = load i32, ptr %15, align 4, !tbaa !34
  %103 = add i32 %102, %101
  store i32 %103, ptr %15, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %16, align 4, !tbaa !34
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !34
  br label %89, !llvm.loop !190

107:                                              ; preds = %89
  %108 = load i32, ptr %15, align 4, !tbaa !34
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8, !tbaa !184
  %112 = getelementptr inbounds nuw %struct.PixelRefs, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !134
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %149, label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr %5, align 4, !tbaa !34
  %117 = sub nsw i32 1024, %116
  %118 = load ptr, ptr %19, align 8, !tbaa !183
  %119 = getelementptr inbounds nuw %struct.PixelWeights, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [32 x i32], ptr %119, i64 0, i64 0
  store i32 %117, ptr %120, align 4, !tbaa !34
  %121 = load ptr, ptr %20, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw %struct.PixelRefs, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  store i8 1, ptr %123, align 4, !tbaa !130
  %124 = load ptr, ptr %18, align 8, !tbaa !182
  %125 = getelementptr inbounds nuw %struct.PixelMVS, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [32 x [2 x i16]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i16], ptr %126, i64 0, i64 0
  store i16 0, ptr %127, align 2, !tbaa !109
  %128 = load ptr, ptr %18, align 8, !tbaa !182
  %129 = getelementptr inbounds nuw %struct.PixelMVS, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [32 x [2 x i16]], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [2 x i16], ptr %130, i64 0, i64 1
  store i16 0, ptr %131, align 2, !tbaa !109
  %132 = load i32, ptr %5, align 4, !tbaa !34
  %133 = load ptr, ptr %19, align 8, !tbaa !183
  %134 = getelementptr inbounds nuw %struct.PixelWeights, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [32 x i32], ptr %134, i64 0, i64 1
  store i32 %132, ptr %135, align 4, !tbaa !34
  %136 = load ptr, ptr %20, align 8, !tbaa !184
  %137 = getelementptr inbounds nuw %struct.PixelRefs, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 1
  store i8 2, ptr %138, align 1, !tbaa !130
  %139 = load ptr, ptr %18, align 8, !tbaa !182
  %140 = getelementptr inbounds nuw %struct.PixelMVS, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [32 x [2 x i16]], ptr %140, i64 0, i64 1
  %142 = getelementptr inbounds [2 x i16], ptr %141, i64 0, i64 0
  store i16 0, ptr %142, align 2, !tbaa !109
  %143 = load ptr, ptr %18, align 8, !tbaa !182
  %144 = getelementptr inbounds nuw %struct.PixelMVS, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [32 x [2 x i16]], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds [2 x i16], ptr %145, i64 0, i64 1
  store i16 0, ptr %146, align 2, !tbaa !109
  %147 = load ptr, ptr %20, align 8, !tbaa !184
  %148 = getelementptr inbounds nuw %struct.PixelRefs, ptr %147, i32 0, i32 1
  store i32 2, ptr %148, align 4, !tbaa !134
  store i32 1024, ptr %15, align 4, !tbaa !34
  br label %149

149:                                              ; preds = %115, %110
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %150

150:                                              ; preds = %263, %149
  %151 = load i32, ptr %16, align 4, !tbaa !34
  %152 = load ptr, ptr %20, align 8, !tbaa !184
  %153 = getelementptr inbounds nuw %struct.PixelRefs, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !134
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %266

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.MIContext, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %20, align 8, !tbaa !184
  %160 = getelementptr inbounds nuw %struct.PixelRefs, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %16, align 4, !tbaa !34
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !130
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.Frame], ptr %158, i64 0, i64 %165
  store ptr %166, ptr %21, align 8, !tbaa !38
  %167 = load i32, ptr %12, align 4, !tbaa !34
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %208

169:                                              ; preds = %156
  %170 = load i32, ptr %7, align 4, !tbaa !34
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.MIContext, ptr %171, i32 0, i32 28
  %173 = load i32, ptr %172, align 8, !tbaa !75
  %174 = ashr i32 %170, %173
  %175 = load ptr, ptr %18, align 8, !tbaa !182
  %176 = getelementptr inbounds nuw %struct.PixelMVS, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %16, align 4, !tbaa !34
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x [2 x i16]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i16], ptr %179, i64 0, i64 0
  %181 = load i16, ptr %180, align 2, !tbaa !109
  %182 = sext i16 %181 to i32
  %183 = load ptr, ptr %4, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.MIContext, ptr %183, i32 0, i32 28
  %185 = load i32, ptr %184, align 8, !tbaa !75
  %186 = shl i32 1, %185
  %187 = sdiv i32 %182, %186
  %188 = add nsw i32 %174, %187
  store i32 %188, ptr %13, align 4, !tbaa !34
  %189 = load i32, ptr %8, align 4, !tbaa !34
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.MIContext, ptr %190, i32 0, i32 29
  %192 = load i32, ptr %191, align 4, !tbaa !73
  %193 = ashr i32 %189, %192
  %194 = load ptr, ptr %18, align 8, !tbaa !182
  %195 = getelementptr inbounds nuw %struct.PixelMVS, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %16, align 4, !tbaa !34
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x [2 x i16]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i16], ptr %198, i64 0, i64 1
  %200 = load i16, ptr %199, align 2, !tbaa !109
  %201 = sext i16 %200 to i32
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MIContext, ptr %202, i32 0, i32 29
  %204 = load i32, ptr %203, align 4, !tbaa !73
  %205 = shl i32 1, %204
  %206 = sdiv i32 %201, %205
  %207 = add nsw i32 %193, %206
  store i32 %207, ptr %14, align 4, !tbaa !34
  br label %229

208:                                              ; preds = %156
  %209 = load i32, ptr %7, align 4, !tbaa !34
  %210 = load ptr, ptr %18, align 8, !tbaa !182
  %211 = getelementptr inbounds nuw %struct.PixelMVS, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %16, align 4, !tbaa !34
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x [2 x i16]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i16], ptr %214, i64 0, i64 0
  %216 = load i16, ptr %215, align 2, !tbaa !109
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %209, %217
  store i32 %218, ptr %13, align 4, !tbaa !34
  %219 = load i32, ptr %8, align 4, !tbaa !34
  %220 = load ptr, ptr %18, align 8, !tbaa !182
  %221 = getelementptr inbounds nuw %struct.PixelMVS, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %16, align 4, !tbaa !34
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x [2 x i16]], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i16], ptr %224, i64 0, i64 1
  %226 = load i16, ptr %225, align 2, !tbaa !109
  %227 = sext i16 %226 to i32
  %228 = add nsw i32 %219, %227
  store i32 %228, ptr %14, align 4, !tbaa !34
  br label %229

229:                                              ; preds = %208, %169
  %230 = load ptr, ptr %19, align 8, !tbaa !183
  %231 = getelementptr inbounds nuw %struct.PixelWeights, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %16, align 4, !tbaa !34
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = load ptr, ptr %21, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw %struct.Frame, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !59
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %9, align 4, !tbaa !34
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x ptr], ptr %239, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !102
  %244 = load i32, ptr %13, align 4, !tbaa !34
  %245 = load i32, ptr %14, align 4, !tbaa !34
  %246 = load ptr, ptr %21, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.Frame, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %9, align 4, !tbaa !34
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !34
  %254 = mul nsw i32 %245, %253
  %255 = add nsw i32 %244, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %243, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !130
  %259 = zext i8 %258 to i32
  %260 = mul i32 %235, %259
  %261 = load i32, ptr %17, align 4, !tbaa !34
  %262 = add i32 %261, %260
  store i32 %262, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %263

263:                                              ; preds = %229
  %264 = load i32, ptr %16, align 4, !tbaa !34
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4, !tbaa !34
  br label %150, !llvm.loop !191

266:                                              ; preds = %150
  %267 = load i32, ptr %17, align 4, !tbaa !34
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i32, ptr %17, align 4, !tbaa !34
  %271 = load i32, ptr %15, align 4, !tbaa !34
  %272 = ashr i32 %271, 1
  %273 = add nsw i32 %270, %272
  br label %279

274:                                              ; preds = %266
  %275 = load i32, ptr %17, align 4, !tbaa !34
  %276 = load i32, ptr %15, align 4, !tbaa !34
  %277 = ashr i32 %276, 1
  %278 = sub nsw i32 %275, %277
  br label %279

279:                                              ; preds = %274, %269
  %280 = phi i32 [ %273, %269 ], [ %278, %274 ]
  %281 = load i32, ptr %15, align 4, !tbaa !34
  %282 = sdiv i32 %280, %281
  store i32 %282, ptr %17, align 4, !tbaa !34
  %283 = load i32, ptr %12, align 4, !tbaa !34
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %314

285:                                              ; preds = %279
  %286 = load i32, ptr %17, align 4, !tbaa !34
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %6, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %9, align 4, !tbaa !34
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x ptr], ptr %289, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !102
  %294 = load i32, ptr %7, align 4, !tbaa !34
  %295 = load ptr, ptr %4, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.MIContext, ptr %295, i32 0, i32 28
  %297 = load i32, ptr %296, align 8, !tbaa !75
  %298 = ashr i32 %294, %297
  %299 = load i32, ptr %8, align 4, !tbaa !34
  %300 = load ptr, ptr %4, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.MIContext, ptr %300, i32 0, i32 29
  %302 = load i32, ptr %301, align 4, !tbaa !73
  %303 = ashr i32 %299, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %9, align 4, !tbaa !34
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !34
  %310 = mul nsw i32 %303, %309
  %311 = add nsw i32 %298, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %293, i64 %312
  store i8 %287, ptr %313, align 1, !tbaa !130
  br label %335

314:                                              ; preds = %279
  %315 = load i32, ptr %17, align 4, !tbaa !34
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %6, align 8, !tbaa !44
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %9, align 4, !tbaa !34
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !102
  %323 = load i32, ptr %7, align 4, !tbaa !34
  %324 = load i32, ptr %8, align 4, !tbaa !34
  %325 = load ptr, ptr %6, align 8, !tbaa !44
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %9, align 4, !tbaa !34
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !34
  %331 = mul nsw i32 %324, %330
  %332 = add nsw i32 %323, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %322, i64 %333
  store i8 %316, ptr %334, align 1, !tbaa !130
  br label %335

335:                                              ; preds = %314, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %7, align 4, !tbaa !34
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %7, align 4, !tbaa !34
  br label %48, !llvm.loop !192

339:                                              ; preds = %48
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %8, align 4, !tbaa !34
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %8, align 4, !tbaa !34
  br label %43, !llvm.loop !193

343:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %9, align 4, !tbaa !34
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %9, align 4, !tbaa !34
  br label %22, !llvm.loop !194

347:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_size_bmc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !100
  store i32 %2, ptr %9, align 4, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MIContext, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [4 x %struct.Frame], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.Frame, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !128
  store i32 %39, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MIContext, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds [4 x %struct.Frame], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.Frame, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !129
  store i32 %46, ptr %16, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %309, %6
  %48 = load i32, ptr %14, align 4, !tbaa !34
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %312

50:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %51

51:                                               ; preds = %305, %50
  %52 = load i32, ptr %13, align 4, !tbaa !34
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %308

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.Block, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = load i32, ptr %13, align 4, !tbaa !34
  %59 = load i32, ptr %14, align 4, !tbaa !34
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Block, ptr %57, i64 %62
  store ptr %63, ptr %17, align 8, !tbaa !100
  %64 = load ptr, ptr %17, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.Block, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !138
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = load ptr, ptr %17, align 8, !tbaa !100
  %71 = load i32, ptr %9, align 4, !tbaa !34
  %72 = load i32, ptr %13, align 4, !tbaa !34
  %73 = load i32, ptr %11, align 4, !tbaa !34
  %74 = sub nsw i32 %73, 1
  %75 = shl i32 %72, %74
  %76 = add nsw i32 %71, %75
  %77 = load i32, ptr %10, align 4, !tbaa !34
  %78 = load i32, ptr %14, align 4, !tbaa !34
  %79 = load i32, ptr %11, align 4, !tbaa !34
  %80 = sub nsw i32 %79, 1
  %81 = shl i32 %78, %80
  %82 = add nsw i32 %77, %81
  %83 = load i32, ptr %11, align 4, !tbaa !34
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %12, align 4, !tbaa !34
  call void @var_size_bmc(ptr noundef %69, ptr noundef %70, i32 noundef %76, i32 noundef %82, i32 noundef %84, i32 noundef %85)
  br label %304

86:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %87 = load ptr, ptr %17, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.Block, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x [2 x i16]], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i16], ptr %89, i64 0, i64 0
  %91 = load i16, ptr %90, align 8, !tbaa !109
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, 2
  store i32 %93, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %94 = load ptr, ptr %17, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %struct.Block, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [2 x [2 x i16]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [2 x i16], ptr %96, i64 0, i64 1
  %98 = load i16, ptr %97, align 2, !tbaa !109
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %99, 2
  store i32 %100, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %101 = load i32, ptr %9, align 4, !tbaa !34
  %102 = load i32, ptr %13, align 4, !tbaa !34
  %103 = load i32, ptr %11, align 4, !tbaa !34
  %104 = sub nsw i32 %103, 1
  %105 = shl i32 %102, %104
  %106 = add nsw i32 %101, %105
  store i32 %106, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %107 = load i32, ptr %10, align 4, !tbaa !34
  %108 = load i32, ptr %14, align 4, !tbaa !34
  %109 = load i32, ptr %11, align 4, !tbaa !34
  %110 = sub nsw i32 %109, 1
  %111 = shl i32 %108, %110
  %112 = add nsw i32 %107, %111
  store i32 %112, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %113 = load i32, ptr %22, align 4, !tbaa !34
  %114 = load i32, ptr %11, align 4, !tbaa !34
  %115 = sub nsw i32 %114, 1
  %116 = shl i32 1, %115
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %118 = load i32, ptr %23, align 4, !tbaa !34
  %119 = load i32, ptr %11, align 4, !tbaa !34
  %120 = sub nsw i32 %119, 1
  %121 = shl i32 1, %120
  %122 = add nsw i32 %118, %121
  store i32 %122, ptr %25, align 4, !tbaa !34
  %123 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %123, ptr %19, align 4, !tbaa !34
  br label %124

124:                                              ; preds = %300, %86
  %125 = load i32, ptr %19, align 4, !tbaa !34
  %126 = load i32, ptr %25, align 4, !tbaa !34
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %303

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %129 = load i32, ptr %19, align 4, !tbaa !34
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %131 = load i32, ptr %16, align 4, !tbaa !34
  %132 = load i32, ptr %19, align 4, !tbaa !34
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %27, align 4, !tbaa !34
  %135 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %135, ptr %18, align 4, !tbaa !34
  br label %136

136:                                              ; preds = %296, %128
  %137 = load i32, ptr %18, align 4, !tbaa !34
  %138 = load i32, ptr %24, align 4, !tbaa !34
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %299

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %141 = load i32, ptr %18, align 4, !tbaa !34
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %143 = load i32, ptr %15, align 4, !tbaa !34
  %144 = load i32, ptr %18, align 4, !tbaa !34
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %29, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.MIContext, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  %150 = load i32, ptr %18, align 4, !tbaa !34
  %151 = load i32, ptr %19, align 4, !tbaa !34
  %152 = load i32, ptr %15, align 4, !tbaa !34
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.PixelMVS, ptr %149, i64 %155
  store ptr %156, ptr %30, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.MIContext, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !91
  %160 = load i32, ptr %18, align 4, !tbaa !34
  %161 = load i32, ptr %19, align 4, !tbaa !34
  %162 = load i32, ptr %15, align 4, !tbaa !34
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.PixelWeights, ptr %159, i64 %165
  store ptr %166, ptr %31, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.MIContext, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = load i32, ptr %18, align 4, !tbaa !34
  %171 = load i32, ptr %19, align 4, !tbaa !34
  %172 = load i32, ptr %15, align 4, !tbaa !34
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.PixelRefs, ptr %169, i64 %175
  store ptr %176, ptr %32, align 8, !tbaa !184
  br label %177

177:                                              ; preds = %140
  %178 = load ptr, ptr %32, align 8, !tbaa !184
  %179 = getelementptr inbounds nuw %struct.PixelRefs, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !134
  %181 = add nsw i32 %180, 1
  %182 = icmp sge i32 %181, 32
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %294

184:                                              ; preds = %177
  %185 = load ptr, ptr %32, align 8, !tbaa !184
  %186 = getelementptr inbounds nuw %struct.PixelRefs, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %32, align 8, !tbaa !184
  %188 = getelementptr inbounds nuw %struct.PixelRefs, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !134
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i8], ptr %186, i64 0, i64 %190
  store i8 1, ptr %191, align 1, !tbaa !130
  %192 = load i32, ptr %12, align 4, !tbaa !34
  %193 = sub nsw i32 1024, %192
  %194 = mul nsw i32 255, %193
  %195 = load ptr, ptr %31, align 8, !tbaa !183
  %196 = getelementptr inbounds nuw %struct.PixelWeights, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %32, align 8, !tbaa !184
  %198 = getelementptr inbounds nuw %struct.PixelRefs, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !134
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %196, i64 0, i64 %200
  store i32 %194, ptr %201, align 4, !tbaa !34
  %202 = load i32, ptr %20, align 4, !tbaa !34
  %203 = load i32, ptr %12, align 4, !tbaa !34
  %204 = mul nsw i32 %202, %203
  %205 = sdiv i32 %204, 1024
  %206 = load i32, ptr %28, align 4, !tbaa !34
  %207 = load i32, ptr %29, align 4, !tbaa !34
  %208 = call i32 @av_clip_c(i32 noundef %205, i32 noundef %206, i32 noundef %207) #14
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %30, align 8, !tbaa !182
  %211 = getelementptr inbounds nuw %struct.PixelMVS, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %32, align 8, !tbaa !184
  %213 = getelementptr inbounds nuw %struct.PixelRefs, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !134
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x [2 x i16]], ptr %211, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i16], ptr %216, i64 0, i64 0
  store i16 %209, ptr %217, align 2, !tbaa !109
  %218 = load i32, ptr %21, align 4, !tbaa !34
  %219 = load i32, ptr %12, align 4, !tbaa !34
  %220 = mul nsw i32 %218, %219
  %221 = sdiv i32 %220, 1024
  %222 = load i32, ptr %26, align 4, !tbaa !34
  %223 = load i32, ptr %27, align 4, !tbaa !34
  %224 = call i32 @av_clip_c(i32 noundef %221, i32 noundef %222, i32 noundef %223) #14
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %30, align 8, !tbaa !182
  %227 = getelementptr inbounds nuw %struct.PixelMVS, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %32, align 8, !tbaa !184
  %229 = getelementptr inbounds nuw %struct.PixelRefs, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !134
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x [2 x i16]], ptr %227, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i16], ptr %232, i64 0, i64 1
  store i16 %225, ptr %233, align 2, !tbaa !109
  %234 = load ptr, ptr %32, align 8, !tbaa !184
  %235 = getelementptr inbounds nuw %struct.PixelRefs, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !134
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !134
  %238 = load ptr, ptr %32, align 8, !tbaa !184
  %239 = getelementptr inbounds nuw %struct.PixelRefs, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %32, align 8, !tbaa !184
  %241 = getelementptr inbounds nuw %struct.PixelRefs, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !134
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i8], ptr %239, i64 0, i64 %243
  store i8 2, ptr %244, align 1, !tbaa !130
  %245 = load i32, ptr %12, align 4, !tbaa !34
  %246 = mul nsw i32 255, %245
  %247 = load ptr, ptr %31, align 8, !tbaa !183
  %248 = getelementptr inbounds nuw %struct.PixelWeights, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %32, align 8, !tbaa !184
  %250 = getelementptr inbounds nuw %struct.PixelRefs, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !134
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x i32], ptr %248, i64 0, i64 %252
  store i32 %246, ptr %253, align 4, !tbaa !34
  %254 = load i32, ptr %20, align 4, !tbaa !34
  %255 = sub nsw i32 0, %254
  %256 = load i32, ptr %12, align 4, !tbaa !34
  %257 = sub nsw i32 1024, %256
  %258 = mul nsw i32 %255, %257
  %259 = sdiv i32 %258, 1024
  %260 = load i32, ptr %28, align 4, !tbaa !34
  %261 = load i32, ptr %29, align 4, !tbaa !34
  %262 = call i32 @av_clip_c(i32 noundef %259, i32 noundef %260, i32 noundef %261) #14
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %30, align 8, !tbaa !182
  %265 = getelementptr inbounds nuw %struct.PixelMVS, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %32, align 8, !tbaa !184
  %267 = getelementptr inbounds nuw %struct.PixelRefs, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !134
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x [2 x i16]], ptr %265, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i16], ptr %270, i64 0, i64 0
  store i16 %263, ptr %271, align 2, !tbaa !109
  %272 = load i32, ptr %21, align 4, !tbaa !34
  %273 = sub nsw i32 0, %272
  %274 = load i32, ptr %12, align 4, !tbaa !34
  %275 = sub nsw i32 1024, %274
  %276 = mul nsw i32 %273, %275
  %277 = sdiv i32 %276, 1024
  %278 = load i32, ptr %26, align 4, !tbaa !34
  %279 = load i32, ptr %27, align 4, !tbaa !34
  %280 = call i32 @av_clip_c(i32 noundef %277, i32 noundef %278, i32 noundef %279) #14
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %30, align 8, !tbaa !182
  %283 = getelementptr inbounds nuw %struct.PixelMVS, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %32, align 8, !tbaa !184
  %285 = getelementptr inbounds nuw %struct.PixelRefs, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !134
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x [2 x i16]], ptr %283, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i16], ptr %288, i64 0, i64 1
  store i16 %281, ptr %289, align 2, !tbaa !109
  %290 = load ptr, ptr %32, align 8, !tbaa !184
  %291 = getelementptr inbounds nuw %struct.PixelRefs, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !134
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !134
  br label %294

294:                                              ; preds = %184, %183
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %18, align 4, !tbaa !34
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !34
  br label %136, !llvm.loop !195

299:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %19, align 4, !tbaa !34
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %19, align 4, !tbaa !34
  br label %124, !llvm.loop !196

303:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %304

304:                                              ; preds = %303, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %13, align 4, !tbaa !34
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %13, align 4, !tbaa !34
  br label %51, !llvm.loop !197

308:                                              ; preds = %51
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %14, align 4, !tbaa !34
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %14, align 4, !tbaa !34
  br label %47, !llvm.loop !198

312:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bilateral_obmc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [9 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !100
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MIContext, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds [4 x %struct.Frame], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.Frame, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !128
  store i32 %45, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MIContext, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds [4 x %struct.Frame], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.Frame, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !129
  store i32 %52, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.Block, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x [2 x i16]], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i16], ptr %55, i64 0, i64 0
  %57 = load i16, ptr %56, align 8, !tbaa !109
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, 2
  store i32 %59, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %struct.Block, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x [2 x i16]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [2 x i16], ptr %62, i64 0, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !109
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, 2
  store i32 %66, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MIContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %190

71:                                               ; preds = %5
  %72 = load i32, ptr %9, align 4, !tbaa !34
  %73 = sub nsw i32 %72, 1
  %74 = icmp sgt i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4, !tbaa !34
  %78 = sub nsw i32 %77, 1
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi i32 [ 0, %75 ], [ %78, %76 ]
  store i32 %80, ptr %17, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %186, %79
  %82 = load i32, ptr %17, align 4, !tbaa !34
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = add nsw i32 %83, 2
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MIContext, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !83
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.MIContext, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4, !tbaa !83
  br label %96

93:                                               ; preds = %81
  %94 = load i32, ptr %9, align 4, !tbaa !34
  %95 = add nsw i32 %94, 2
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi i32 [ %92, %89 ], [ %95, %93 ]
  %98 = icmp slt i32 %82, %97
  br i1 %98, label %99, label %189

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !34
  %101 = sub nsw i32 %100, 1
  %102 = icmp sgt i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4, !tbaa !34
  %106 = sub nsw i32 %105, 1
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi i32 [ 0, %103 ], [ %106, %104 ]
  store i32 %108, ptr %16, align 4, !tbaa !34
  br label %109

109:                                              ; preds = %182, %107
  %110 = load i32, ptr %16, align 4, !tbaa !34
  %111 = load i32, ptr %8, align 4, !tbaa !34
  %112 = add nsw i32 %111, 2
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.MIContext, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !82
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MIContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !82
  br label %124

121:                                              ; preds = %109
  %122 = load i32, ptr %8, align 4, !tbaa !34
  %123 = add nsw i32 %122, 2
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i32 [ %120, %117 ], [ %123, %121 ]
  %126 = icmp slt i32 %110, %125
  br i1 %126, label %127, label %185

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %128 = load i32, ptr %16, align 4, !tbaa !34
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.MIContext, ptr %129, i32 0, i32 21
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = shl i32 %128, %131
  store i32 %132, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %133 = load i32, ptr %17, align 4, !tbaa !34
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MIContext, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 4, !tbaa !81
  %137 = shl i32 %133, %136
  store i32 %137, ptr %28, align 4, !tbaa !34
  %138 = load i32, ptr %16, align 4, !tbaa !34
  %139 = load i32, ptr %8, align 4, !tbaa !34
  %140 = sub nsw i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %17, align 4, !tbaa !34
  %144 = load i32, ptr %9, align 4, !tbaa !34
  %145 = sub nsw i32 %143, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %181

147:                                              ; preds = %142, %127
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MIContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %27, align 4, !tbaa !34
  %151 = load i32, ptr %28, align 4, !tbaa !34
  %152 = load i32, ptr %27, align 4, !tbaa !34
  %153 = load ptr, ptr %7, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw %struct.Block, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [2 x [2 x i16]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [2 x i16], ptr %155, i64 0, i64 0
  %157 = load i16, ptr %156, align 8, !tbaa !109
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %152, %158
  %160 = load i32, ptr %28, align 4, !tbaa !34
  %161 = load ptr, ptr %7, align 8, !tbaa !100
  %162 = getelementptr inbounds nuw %struct.Block, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x [2 x i16]], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds [2 x i16], ptr %163, i64 0, i64 1
  %165 = load i16, ptr %164, align 2, !tbaa !109
  %166 = sext i16 %165 to i32
  %167 = add nsw i32 %160, %166
  %168 = call i64 @get_sbad(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %159, i32 noundef %167)
  %169 = load i32, ptr %16, align 4, !tbaa !34
  %170 = load i32, ptr %8, align 4, !tbaa !34
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %17, align 4, !tbaa !34
  %174 = load i32, ptr %9, align 4, !tbaa !34
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %176, 3
  %178 = add nsw i32 %172, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 %179
  store i64 %168, ptr %180, align 8, !tbaa !116
  br label %181

181:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 4, !tbaa !34
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !34
  br label %109, !llvm.loop !199

185:                                              ; preds = %124
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4, !tbaa !34
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !34
  br label %81, !llvm.loop !200

189:                                              ; preds = %96
  br label %190

190:                                              ; preds = %189, %5
  %191 = load i32, ptr %8, align 4, !tbaa !34
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.MIContext, ptr %192, i32 0, i32 21
  %194 = load i32, ptr %193, align 4, !tbaa !81
  %195 = shl i32 %191, %194
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.MIContext, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8, !tbaa !80
  %199 = sdiv i32 %198, 2
  %200 = sub nsw i32 %195, %199
  store i32 %200, ptr %21, align 4, !tbaa !34
  %201 = load i32, ptr %9, align 4, !tbaa !34
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MIContext, ptr %202, i32 0, i32 21
  %204 = load i32, ptr %203, align 4, !tbaa !81
  %205 = shl i32 %201, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.MIContext, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !80
  %209 = sdiv i32 %208, 2
  %210 = sub nsw i32 %205, %209
  store i32 %210, ptr %22, align 4, !tbaa !34
  %211 = load i32, ptr %21, align 4, !tbaa !34
  %212 = load i32, ptr %13, align 4, !tbaa !34
  %213 = sub nsw i32 %212, 1
  %214 = call i32 @av_clip_c(i32 noundef %211, i32 noundef 0, i32 noundef %213) #14
  store i32 %214, ptr %23, align 4, !tbaa !34
  %215 = load i32, ptr %22, align 4, !tbaa !34
  %216 = load i32, ptr %14, align 4, !tbaa !34
  %217 = sub nsw i32 %216, 1
  %218 = call i32 @av_clip_c(i32 noundef %215, i32 noundef 0, i32 noundef %217) #14
  store i32 %218, ptr %24, align 4, !tbaa !34
  %219 = load i32, ptr %21, align 4, !tbaa !34
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.MIContext, ptr %220, i32 0, i32 21
  %222 = load i32, ptr %221, align 4, !tbaa !81
  %223 = shl i32 2, %222
  %224 = add nsw i32 %219, %223
  %225 = load i32, ptr %13, align 4, !tbaa !34
  %226 = sub nsw i32 %225, 1
  %227 = call i32 @av_clip_c(i32 noundef %224, i32 noundef 0, i32 noundef %226) #14
  store i32 %227, ptr %25, align 4, !tbaa !34
  %228 = load i32, ptr %22, align 4, !tbaa !34
  %229 = load ptr, ptr %6, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.MIContext, ptr %229, i32 0, i32 21
  %231 = load i32, ptr %230, align 4, !tbaa !81
  %232 = shl i32 2, %231
  %233 = add nsw i32 %228, %232
  %234 = load i32, ptr %14, align 4, !tbaa !34
  %235 = sub nsw i32 %234, 1
  %236 = call i32 @av_clip_c(i32 noundef %233, i32 noundef 0, i32 noundef %235) #14
  store i32 %236, ptr %26, align 4, !tbaa !34
  %237 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %237, ptr %12, align 4, !tbaa !34
  br label %238

238:                                              ; preds = %526, %190
  %239 = load i32, ptr %12, align 4, !tbaa !34
  %240 = load i32, ptr %26, align 4, !tbaa !34
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %529

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %243 = load i32, ptr %12, align 4, !tbaa !34
  %244 = sub nsw i32 0, %243
  store i32 %244, ptr %29, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %245 = load i32, ptr %14, align 4, !tbaa !34
  %246 = load i32, ptr %12, align 4, !tbaa !34
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %30, align 4, !tbaa !34
  %249 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %249, ptr %11, align 4, !tbaa !34
  br label %250

250:                                              ; preds = %522, %242
  %251 = load i32, ptr %11, align 4, !tbaa !34
  %252 = load i32, ptr %25, align 4, !tbaa !34
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %525

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %255 = load i32, ptr %11, align 4, !tbaa !34
  %256 = sub nsw i32 0, %255
  store i32 %256, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %257 = load i32, ptr %13, align 4, !tbaa !34
  %258 = load i32, ptr %11, align 4, !tbaa !34
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %261 = load ptr, ptr %6, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.MIContext, ptr %261, i32 0, i32 21
  %263 = load i32, ptr %262, align 4, !tbaa !81
  %264 = sub nsw i32 4, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x ptr], ptr @obmc_tab_linear, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !102
  %268 = load i32, ptr %11, align 4, !tbaa !34
  %269 = load i32, ptr %21, align 4, !tbaa !34
  %270 = sub nsw i32 %268, %269
  %271 = load i32, ptr %12, align 4, !tbaa !34
  %272 = load i32, ptr %22, align 4, !tbaa !34
  %273 = sub nsw i32 %271, %272
  %274 = load ptr, ptr %6, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.MIContext, ptr %274, i32 0, i32 21
  %276 = load i32, ptr %275, align 4, !tbaa !81
  %277 = add nsw i32 %276, 1
  %278 = shl i32 %273, %277
  %279 = add nsw i32 %270, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %267, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !130
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %284 = load ptr, ptr %6, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.MIContext, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %287 = load i32, ptr %11, align 4, !tbaa !34
  %288 = load i32, ptr %12, align 4, !tbaa !34
  %289 = load i32, ptr %13, align 4, !tbaa !34
  %290 = mul nsw i32 %288, %289
  %291 = add nsw i32 %287, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.PixelMVS, ptr %286, i64 %292
  store ptr %293, ptr %34, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %294 = load ptr, ptr %6, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.MIContext, ptr %294, i32 0, i32 14
  %296 = load ptr, ptr %295, align 8, !tbaa !91
  %297 = load i32, ptr %11, align 4, !tbaa !34
  %298 = load i32, ptr %12, align 4, !tbaa !34
  %299 = load i32, ptr %13, align 4, !tbaa !34
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %297, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.PixelWeights, ptr %296, i64 %302
  store ptr %303, ptr %35, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %304 = load ptr, ptr %6, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.MIContext, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8, !tbaa !92
  %307 = load i32, ptr %11, align 4, !tbaa !34
  %308 = load i32, ptr %12, align 4, !tbaa !34
  %309 = load i32, ptr %13, align 4, !tbaa !34
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %307, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.PixelRefs, ptr %306, i64 %312
  store ptr %313, ptr %36, align 8, !tbaa !184
  %314 = load ptr, ptr %6, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.MIContext, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4, !tbaa !108
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %397

318:                                              ; preds = %254
  %319 = load i32, ptr %11, align 4, !tbaa !34
  %320 = load i32, ptr %21, align 4, !tbaa !34
  %321 = sub nsw i32 %319, %320
  %322 = load ptr, ptr %6, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.MIContext, ptr %322, i32 0, i32 21
  %324 = load i32, ptr %323, align 4, !tbaa !81
  %325 = sub nsw i32 %324, 1
  %326 = ashr i32 %321, %325
  %327 = mul nsw i32 %326, 2
  %328 = sub nsw i32 %327, 3
  %329 = sdiv i32 %328, 2
  store i32 %329, ptr %16, align 4, !tbaa !34
  %330 = load i32, ptr %12, align 4, !tbaa !34
  %331 = load i32, ptr %22, align 4, !tbaa !34
  %332 = sub nsw i32 %330, %331
  %333 = load ptr, ptr %6, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.MIContext, ptr %333, i32 0, i32 21
  %335 = load i32, ptr %334, align 4, !tbaa !81
  %336 = sub nsw i32 %335, 1
  %337 = ashr i32 %332, %336
  %338 = mul nsw i32 %337, 2
  %339 = sub nsw i32 %338, 3
  %340 = sdiv i32 %339, 2
  store i32 %340, ptr %17, align 4, !tbaa !34
  %341 = load i32, ptr %16, align 4, !tbaa !34
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %318
  %344 = load i32, ptr %17, align 4, !tbaa !34
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %396

346:                                              ; preds = %343, %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %347 = load i32, ptr %16, align 4, !tbaa !34
  %348 = add nsw i32 %347, 1
  %349 = load i32, ptr %17, align 4, !tbaa !34
  %350 = add nsw i32 %349, 1
  %351 = mul nsw i32 %350, 3
  %352 = add nsw i32 %348, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !116
  store i64 %355, ptr %37, align 8, !tbaa !116
  %356 = load ptr, ptr %6, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.MIContext, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8, !tbaa !24
  %359 = load i32, ptr %8, align 4, !tbaa !34
  %360 = load i32, ptr %16, align 4, !tbaa !34
  %361 = add nsw i32 %359, %360
  %362 = load i32, ptr %9, align 4, !tbaa !34
  %363 = load i32, ptr %17, align 4, !tbaa !34
  %364 = add nsw i32 %362, %363
  %365 = load ptr, ptr %6, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.MIContext, ptr %365, i32 0, i32 18
  %367 = load i32, ptr %366, align 8, !tbaa !82
  %368 = mul nsw i32 %364, %367
  %369 = add nsw i32 %361, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.Block, ptr %358, i64 %370
  store ptr %371, ptr %15, align 8, !tbaa !100
  %372 = load i64, ptr %37, align 8, !tbaa !116
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %395

374:                                              ; preds = %346
  %375 = load i64, ptr %37, align 8, !tbaa !116
  %376 = icmp ne i64 %375, -1
  br i1 %376, label %377, label %395

377:                                              ; preds = %374
  %378 = load ptr, ptr %15, align 8, !tbaa !100
  %379 = getelementptr inbounds nuw %struct.Block, ptr %378, i32 0, i32 2
  %380 = load i64, ptr %379, align 8, !tbaa !111
  %381 = icmp ne i64 %380, -1
  br i1 %381, label %382, label %395

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %383 = load ptr, ptr %15, align 8, !tbaa !100
  %384 = getelementptr inbounds nuw %struct.Block, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8, !tbaa !111
  %386 = mul i64 1024, %385
  %387 = load i64, ptr %37, align 8, !tbaa !116
  %388 = udiv i64 %386, %387
  %389 = trunc i64 %388 to i32
  %390 = call i32 @av_clip_c(i32 noundef %389, i32 noundef 0, i32 noundef 1024) #14
  store i32 %390, ptr %38, align 4, !tbaa !34
  %391 = load i32, ptr %33, align 4, !tbaa !34
  %392 = load i32, ptr %38, align 4, !tbaa !34
  %393 = mul nsw i32 %391, %392
  %394 = sdiv i32 %393, 1024
  store i32 %394, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %395

395:                                              ; preds = %382, %377, %374, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %396

396:                                              ; preds = %395, %343
  br label %397

397:                                              ; preds = %396, %254
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %33, align 4, !tbaa !34
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load ptr, ptr %36, align 8, !tbaa !184
  %403 = getelementptr inbounds nuw %struct.PixelRefs, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !134
  %405 = add nsw i32 %404, 1
  %406 = icmp sge i32 %405, 32
  br i1 %406, label %407, label %408

407:                                              ; preds = %401, %398
  br label %520

408:                                              ; preds = %401
  %409 = load ptr, ptr %36, align 8, !tbaa !184
  %410 = getelementptr inbounds nuw %struct.PixelRefs, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %36, align 8, !tbaa !184
  %412 = getelementptr inbounds nuw %struct.PixelRefs, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !134
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [32 x i8], ptr %410, i64 0, i64 %414
  store i8 1, ptr %415, align 1, !tbaa !130
  %416 = load i32, ptr %33, align 4, !tbaa !34
  %417 = load i32, ptr %10, align 4, !tbaa !34
  %418 = sub nsw i32 1024, %417
  %419 = mul nsw i32 %416, %418
  %420 = load ptr, ptr %35, align 8, !tbaa !183
  %421 = getelementptr inbounds nuw %struct.PixelWeights, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %36, align 8, !tbaa !184
  %423 = getelementptr inbounds nuw %struct.PixelRefs, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !134
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [32 x i32], ptr %421, i64 0, i64 %425
  store i32 %419, ptr %426, align 4, !tbaa !34
  %427 = load i32, ptr %19, align 4, !tbaa !34
  %428 = load i32, ptr %10, align 4, !tbaa !34
  %429 = mul nsw i32 %427, %428
  %430 = sdiv i32 %429, 1024
  %431 = load i32, ptr %31, align 4, !tbaa !34
  %432 = load i32, ptr %32, align 4, !tbaa !34
  %433 = call i32 @av_clip_c(i32 noundef %430, i32 noundef %431, i32 noundef %432) #14
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %34, align 8, !tbaa !182
  %436 = getelementptr inbounds nuw %struct.PixelMVS, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %36, align 8, !tbaa !184
  %438 = getelementptr inbounds nuw %struct.PixelRefs, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !134
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [32 x [2 x i16]], ptr %436, i64 0, i64 %440
  %442 = getelementptr inbounds [2 x i16], ptr %441, i64 0, i64 0
  store i16 %434, ptr %442, align 2, !tbaa !109
  %443 = load i32, ptr %20, align 4, !tbaa !34
  %444 = load i32, ptr %10, align 4, !tbaa !34
  %445 = mul nsw i32 %443, %444
  %446 = sdiv i32 %445, 1024
  %447 = load i32, ptr %29, align 4, !tbaa !34
  %448 = load i32, ptr %30, align 4, !tbaa !34
  %449 = call i32 @av_clip_c(i32 noundef %446, i32 noundef %447, i32 noundef %448) #14
  %450 = trunc i32 %449 to i16
  %451 = load ptr, ptr %34, align 8, !tbaa !182
  %452 = getelementptr inbounds nuw %struct.PixelMVS, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %36, align 8, !tbaa !184
  %454 = getelementptr inbounds nuw %struct.PixelRefs, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !134
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [32 x [2 x i16]], ptr %452, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i16], ptr %457, i64 0, i64 1
  store i16 %450, ptr %458, align 2, !tbaa !109
  %459 = load ptr, ptr %36, align 8, !tbaa !184
  %460 = getelementptr inbounds nuw %struct.PixelRefs, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !134
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4, !tbaa !134
  %463 = load ptr, ptr %36, align 8, !tbaa !184
  %464 = getelementptr inbounds nuw %struct.PixelRefs, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %36, align 8, !tbaa !184
  %466 = getelementptr inbounds nuw %struct.PixelRefs, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !134
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [32 x i8], ptr %464, i64 0, i64 %468
  store i8 2, ptr %469, align 1, !tbaa !130
  %470 = load i32, ptr %33, align 4, !tbaa !34
  %471 = load i32, ptr %10, align 4, !tbaa !34
  %472 = mul nsw i32 %470, %471
  %473 = load ptr, ptr %35, align 8, !tbaa !183
  %474 = getelementptr inbounds nuw %struct.PixelWeights, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %36, align 8, !tbaa !184
  %476 = getelementptr inbounds nuw %struct.PixelRefs, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !134
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [32 x i32], ptr %474, i64 0, i64 %478
  store i32 %472, ptr %479, align 4, !tbaa !34
  %480 = load i32, ptr %19, align 4, !tbaa !34
  %481 = sub nsw i32 0, %480
  %482 = load i32, ptr %10, align 4, !tbaa !34
  %483 = sub nsw i32 1024, %482
  %484 = mul nsw i32 %481, %483
  %485 = sdiv i32 %484, 1024
  %486 = load i32, ptr %31, align 4, !tbaa !34
  %487 = load i32, ptr %32, align 4, !tbaa !34
  %488 = call i32 @av_clip_c(i32 noundef %485, i32 noundef %486, i32 noundef %487) #14
  %489 = trunc i32 %488 to i16
  %490 = load ptr, ptr %34, align 8, !tbaa !182
  %491 = getelementptr inbounds nuw %struct.PixelMVS, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %36, align 8, !tbaa !184
  %493 = getelementptr inbounds nuw %struct.PixelRefs, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !134
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [32 x [2 x i16]], ptr %491, i64 0, i64 %495
  %497 = getelementptr inbounds [2 x i16], ptr %496, i64 0, i64 0
  store i16 %489, ptr %497, align 2, !tbaa !109
  %498 = load i32, ptr %20, align 4, !tbaa !34
  %499 = sub nsw i32 0, %498
  %500 = load i32, ptr %10, align 4, !tbaa !34
  %501 = sub nsw i32 1024, %500
  %502 = mul nsw i32 %499, %501
  %503 = sdiv i32 %502, 1024
  %504 = load i32, ptr %29, align 4, !tbaa !34
  %505 = load i32, ptr %30, align 4, !tbaa !34
  %506 = call i32 @av_clip_c(i32 noundef %503, i32 noundef %504, i32 noundef %505) #14
  %507 = trunc i32 %506 to i16
  %508 = load ptr, ptr %34, align 8, !tbaa !182
  %509 = getelementptr inbounds nuw %struct.PixelMVS, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %36, align 8, !tbaa !184
  %511 = getelementptr inbounds nuw %struct.PixelRefs, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !134
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [32 x [2 x i16]], ptr %509, i64 0, i64 %513
  %515 = getelementptr inbounds [2 x i16], ptr %514, i64 0, i64 1
  store i16 %507, ptr %515, align 2, !tbaa !109
  %516 = load ptr, ptr %36, align 8, !tbaa !184
  %517 = getelementptr inbounds nuw %struct.PixelRefs, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4, !tbaa !134
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %517, align 4, !tbaa !134
  br label %520

520:                                              ; preds = %408, %407
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %11, align 4, !tbaa !34
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %11, align 4, !tbaa !34
  br label %250, !llvm.loop !201

525:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %12, align 4, !tbaa !34
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %12, align 4, !tbaa !34
  br label %238, !llvm.loop !202

529:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #14
  ret i32 %6
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @ff_me_init_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_sad_ob(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  store ptr %25, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  store ptr %28, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !154
  store i32 %31, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !155
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !159
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %34, %38
  store i32 %39, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !156
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = sdiv i32 %45, 2
  %47 = sub nsw i32 %42, %46
  store i32 %47, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !157
  %51 = load ptr, ptr %6, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !158
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = sdiv i32 %61, 2
  %63 = sub nsw i32 %58, %62
  store i32 %63, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %64 = load i32, ptr %9, align 4, !tbaa !34
  %65 = load i32, ptr %7, align 4, !tbaa !34
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %67 = load i32, ptr %10, align 4, !tbaa !34
  %68 = load i32, ptr %8, align 4, !tbaa !34
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !116
  %70 = load i32, ptr %7, align 4, !tbaa !34
  %71 = load i32, ptr %14, align 4, !tbaa !34
  %72 = load i32, ptr %15, align 4, !tbaa !34
  %73 = call i32 @av_clip_c(i32 noundef %70, i32 noundef %71, i32 noundef %72) #14
  store i32 %73, ptr %7, align 4, !tbaa !34
  %74 = load i32, ptr %8, align 4, !tbaa !34
  %75 = load i32, ptr %16, align 4, !tbaa !34
  %76 = load i32, ptr %17, align 4, !tbaa !34
  %77 = call i32 @av_clip_c(i32 noundef %74, i32 noundef %75, i32 noundef %76) #14
  store i32 %77, ptr %8, align 4, !tbaa !34
  %78 = load i32, ptr %9, align 4, !tbaa !34
  %79 = load i32, ptr %14, align 4, !tbaa !34
  %80 = load i32, ptr %15, align 4, !tbaa !34
  %81 = call i32 @av_clip_c(i32 noundef %78, i32 noundef %79, i32 noundef %80) #14
  store i32 %81, ptr %9, align 4, !tbaa !34
  %82 = load i32, ptr %10, align 4, !tbaa !34
  %83 = load i32, ptr %16, align 4, !tbaa !34
  %84 = load i32, ptr %17, align 4, !tbaa !34
  %85 = call i32 @av_clip_c(i32 noundef %82, i32 noundef %83, i32 noundef %84) #14
  store i32 %85, ptr %10, align 4, !tbaa !34
  %86 = load ptr, ptr %6, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !159
  %89 = sub nsw i32 0, %88
  %90 = sdiv i32 %89, 2
  store i32 %90, ptr %21, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %214, %5
  %92 = load i32, ptr %21, align 4, !tbaa !34
  %93 = load ptr, ptr %6, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !159
  %96 = mul nsw i32 %95, 3
  %97 = sdiv i32 %96, 2
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %217

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !159
  %103 = sub nsw i32 0, %102
  %104 = sdiv i32 %103, 2
  store i32 %104, ptr %20, align 4, !tbaa !34
  br label %105

105:                                              ; preds = %210, %99
  %106 = load i32, ptr %20, align 4, !tbaa !34
  %107 = load ptr, ptr %6, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !159
  %110 = mul nsw i32 %109, 3
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %213

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8, !tbaa !102
  %115 = load i32, ptr %9, align 4, !tbaa !34
  %116 = load i32, ptr %20, align 4, !tbaa !34
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %10, align 4, !tbaa !34
  %119 = load i32, ptr %21, align 4, !tbaa !34
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %13, align 4, !tbaa !34
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %117, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %114, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !130
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %12, align 8, !tbaa !102
  %129 = load i32, ptr %7, align 4, !tbaa !34
  %130 = load i32, ptr %20, align 4, !tbaa !34
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %8, align 4, !tbaa !34
  %133 = load i32, ptr %21, align 4, !tbaa !34
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %13, align 4, !tbaa !34
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %131, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %128, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !130
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %127, %141
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %113
  %145 = load ptr, ptr %11, align 8, !tbaa !102
  %146 = load i32, ptr %9, align 4, !tbaa !34
  %147 = load i32, ptr %20, align 4, !tbaa !34
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %10, align 4, !tbaa !34
  %150 = load i32, ptr %21, align 4, !tbaa !34
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %13, align 4, !tbaa !34
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %148, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %145, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !130
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %12, align 8, !tbaa !102
  %160 = load i32, ptr %7, align 4, !tbaa !34
  %161 = load i32, ptr %20, align 4, !tbaa !34
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %8, align 4, !tbaa !34
  %164 = load i32, ptr %21, align 4, !tbaa !34
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %13, align 4, !tbaa !34
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %162, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %159, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !130
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %158, %172
  br label %205

174:                                              ; preds = %113
  %175 = load ptr, ptr %11, align 8, !tbaa !102
  %176 = load i32, ptr %9, align 4, !tbaa !34
  %177 = load i32, ptr %20, align 4, !tbaa !34
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %10, align 4, !tbaa !34
  %180 = load i32, ptr %21, align 4, !tbaa !34
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %13, align 4, !tbaa !34
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %178, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %175, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !130
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %12, align 8, !tbaa !102
  %190 = load i32, ptr %7, align 4, !tbaa !34
  %191 = load i32, ptr %20, align 4, !tbaa !34
  %192 = add nsw i32 %190, %191
  %193 = load i32, ptr %8, align 4, !tbaa !34
  %194 = load i32, ptr %21, align 4, !tbaa !34
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %13, align 4, !tbaa !34
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %192, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %189, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !130
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %188, %202
  %204 = sub nsw i32 0, %203
  br label %205

205:                                              ; preds = %174, %144
  %206 = phi i32 [ %173, %144 ], [ %204, %174 ]
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %22, align 8, !tbaa !116
  %209 = add i64 %208, %207
  store i64 %209, ptr %22, align 8, !tbaa !116
  br label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %20, align 4, !tbaa !34
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4, !tbaa !34
  br label %105, !llvm.loop !203

213:                                              ; preds = %105
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %21, align 4, !tbaa !34
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %21, align 4, !tbaa !34
  br label %91, !llvm.loop !204

217:                                              ; preds = %91
  %218 = load i64, ptr %22, align 8, !tbaa !116
  %219 = load i32, ptr %18, align 4, !tbaa !34
  %220 = load ptr, ptr %6, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %220, i32 0, i32 11
  %222 = load i32, ptr %221, align 4, !tbaa !145
  %223 = sub nsw i32 %219, %222
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load i32, ptr %18, align 4, !tbaa !34
  %227 = load ptr, ptr %6, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %228, align 4, !tbaa !145
  %230 = sub nsw i32 %226, %229
  br label %238

231:                                              ; preds = %217
  %232 = load i32, ptr %18, align 4, !tbaa !34
  %233 = load ptr, ptr %6, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4, !tbaa !145
  %236 = sub nsw i32 %232, %235
  %237 = sub nsw i32 0, %236
  br label %238

238:                                              ; preds = %231, %225
  %239 = phi i32 [ %230, %225 ], [ %237, %231 ]
  %240 = load i32, ptr %19, align 4, !tbaa !34
  %241 = load ptr, ptr %6, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 8, !tbaa !146
  %244 = sub nsw i32 %240, %243
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = load i32, ptr %19, align 4, !tbaa !34
  %248 = load ptr, ptr %6, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %248, i32 0, i32 12
  %250 = load i32, ptr %249, align 8, !tbaa !146
  %251 = sub nsw i32 %247, %250
  br label %259

252:                                              ; preds = %238
  %253 = load i32, ptr %19, align 4, !tbaa !34
  %254 = load ptr, ptr %6, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %254, i32 0, i32 12
  %256 = load i32, ptr %255, align 8, !tbaa !146
  %257 = sub nsw i32 %253, %256
  %258 = sub nsw i32 0, %257
  br label %259

259:                                              ; preds = %252, %246
  %260 = phi i32 [ %251, %246 ], [ %258, %252 ]
  %261 = add nsw i32 %239, %260
  %262 = mul nsw i32 %261, 64
  %263 = sext i32 %262 to i64
  %264 = add i64 %218, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %264
}

; Function Attrs: nounwind uwtable
define internal i64 @get_sbad_ob(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  store ptr %27, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  store ptr %30, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !154
  store i32 %33, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !155
  %37 = load ptr, ptr %6, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !159
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !156
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !159
  %48 = sdiv i32 %47, 2
  %49 = sub nsw i32 %44, %48
  store i32 %49, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !157
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !159
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %52, %56
  store i32 %57, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !158
  %61 = load ptr, ptr %6, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !159
  %64 = sdiv i32 %63, 2
  %65 = sub nsw i32 %60, %64
  store i32 %65, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %66 = load i32, ptr %9, align 4, !tbaa !34
  %67 = load i32, ptr %7, align 4, !tbaa !34
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %69 = load i32, ptr %10, align 4, !tbaa !34
  %70 = load i32, ptr %8, align 4, !tbaa !34
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !116
  %72 = load i32, ptr %7, align 4, !tbaa !34
  %73 = load i32, ptr %14, align 4, !tbaa !34
  %74 = load i32, ptr %15, align 4, !tbaa !34
  %75 = call i32 @av_clip_c(i32 noundef %72, i32 noundef %73, i32 noundef %74) #14
  store i32 %75, ptr %7, align 4, !tbaa !34
  %76 = load i32, ptr %8, align 4, !tbaa !34
  %77 = load i32, ptr %16, align 4, !tbaa !34
  %78 = load i32, ptr %17, align 4, !tbaa !34
  %79 = call i32 @av_clip_c(i32 noundef %76, i32 noundef %77, i32 noundef %78) #14
  store i32 %79, ptr %8, align 4, !tbaa !34
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %7, align 4, !tbaa !34
  %84 = load i32, ptr %14, align 4, !tbaa !34
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %15, align 4, !tbaa !34
  %87 = load i32, ptr %7, align 4, !tbaa !34
  %88 = sub nsw i32 %86, %87
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %5
  %91 = load i32, ptr %15, align 4, !tbaa !34
  %92 = load i32, ptr %7, align 4, !tbaa !34
  %93 = sub nsw i32 %91, %92
  br label %98

94:                                               ; preds = %5
  %95 = load i32, ptr %7, align 4, !tbaa !34
  %96 = load i32, ptr %14, align 4, !tbaa !34
  %97 = sub nsw i32 %95, %96
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i32 [ %93, %90 ], [ %97, %94 ]
  %100 = sub nsw i32 0, %99
  %101 = load i32, ptr %7, align 4, !tbaa !34
  %102 = load i32, ptr %14, align 4, !tbaa !34
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %15, align 4, !tbaa !34
  %105 = load i32, ptr %7, align 4, !tbaa !34
  %106 = sub nsw i32 %104, %105
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load i32, ptr %15, align 4, !tbaa !34
  %110 = load i32, ptr %7, align 4, !tbaa !34
  %111 = sub nsw i32 %109, %110
  br label %116

112:                                              ; preds = %98
  %113 = load i32, ptr %7, align 4, !tbaa !34
  %114 = load i32, ptr %14, align 4, !tbaa !34
  %115 = sub nsw i32 %113, %114
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i32 [ %111, %108 ], [ %115, %112 ]
  %118 = call i32 @av_clip_c(i32 noundef %82, i32 noundef %100, i32 noundef %117) #14
  store i32 %118, ptr %20, align 4, !tbaa !34
  %119 = load i32, ptr %10, align 4, !tbaa !34
  %120 = load i32, ptr %8, align 4, !tbaa !34
  %121 = sub nsw i32 %119, %120
  %122 = load i32, ptr %8, align 4, !tbaa !34
  %123 = load i32, ptr %16, align 4, !tbaa !34
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %17, align 4, !tbaa !34
  %126 = load i32, ptr %8, align 4, !tbaa !34
  %127 = sub nsw i32 %125, %126
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = load i32, ptr %17, align 4, !tbaa !34
  %131 = load i32, ptr %8, align 4, !tbaa !34
  %132 = sub nsw i32 %130, %131
  br label %137

133:                                              ; preds = %116
  %134 = load i32, ptr %8, align 4, !tbaa !34
  %135 = load i32, ptr %16, align 4, !tbaa !34
  %136 = sub nsw i32 %134, %135
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %132, %129 ], [ %136, %133 ]
  %139 = sub nsw i32 0, %138
  %140 = load i32, ptr %8, align 4, !tbaa !34
  %141 = load i32, ptr %16, align 4, !tbaa !34
  %142 = sub nsw i32 %140, %141
  %143 = load i32, ptr %17, align 4, !tbaa !34
  %144 = load i32, ptr %8, align 4, !tbaa !34
  %145 = sub nsw i32 %143, %144
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load i32, ptr %17, align 4, !tbaa !34
  %149 = load i32, ptr %8, align 4, !tbaa !34
  %150 = sub nsw i32 %148, %149
  br label %155

151:                                              ; preds = %137
  %152 = load i32, ptr %8, align 4, !tbaa !34
  %153 = load i32, ptr %16, align 4, !tbaa !34
  %154 = sub nsw i32 %152, %153
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i32 [ %150, %147 ], [ %154, %151 ]
  %157 = call i32 @av_clip_c(i32 noundef %121, i32 noundef %139, i32 noundef %156) #14
  store i32 %157, ptr %21, align 4, !tbaa !34
  %158 = load ptr, ptr %6, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !159
  %161 = sub nsw i32 0, %160
  %162 = sdiv i32 %161, 2
  store i32 %162, ptr %23, align 4, !tbaa !34
  br label %163

163:                                              ; preds = %310, %155
  %164 = load i32, ptr %23, align 4, !tbaa !34
  %165 = load ptr, ptr %6, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !159
  %168 = mul nsw i32 %167, 3
  %169 = sdiv i32 %168, 2
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %171, label %313

171:                                              ; preds = %163
  %172 = load ptr, ptr %6, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !159
  %175 = sub nsw i32 0, %174
  %176 = sdiv i32 %175, 2
  store i32 %176, ptr %22, align 4, !tbaa !34
  br label %177

177:                                              ; preds = %306, %171
  %178 = load i32, ptr %22, align 4, !tbaa !34
  %179 = load ptr, ptr %6, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !159
  %182 = mul nsw i32 %181, 3
  %183 = sdiv i32 %182, 2
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %309

185:                                              ; preds = %177
  %186 = load ptr, ptr %11, align 8, !tbaa !102
  %187 = load i32, ptr %7, align 4, !tbaa !34
  %188 = load i32, ptr %20, align 4, !tbaa !34
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %22, align 4, !tbaa !34
  %191 = add nsw i32 %189, %190
  %192 = load i32, ptr %8, align 4, !tbaa !34
  %193 = load i32, ptr %21, align 4, !tbaa !34
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %23, align 4, !tbaa !34
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %13, align 4, !tbaa !34
  %198 = mul nsw i32 %196, %197
  %199 = add nsw i32 %191, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %186, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !130
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %12, align 8, !tbaa !102
  %205 = load i32, ptr %7, align 4, !tbaa !34
  %206 = load i32, ptr %20, align 4, !tbaa !34
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %22, align 4, !tbaa !34
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %8, align 4, !tbaa !34
  %211 = load i32, ptr %21, align 4, !tbaa !34
  %212 = sub nsw i32 %210, %211
  %213 = load i32, ptr %23, align 4, !tbaa !34
  %214 = add nsw i32 %212, %213
  %215 = load i32, ptr %13, align 4, !tbaa !34
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %209, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %204, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !130
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %203, %221
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %262

224:                                              ; preds = %185
  %225 = load ptr, ptr %11, align 8, !tbaa !102
  %226 = load i32, ptr %7, align 4, !tbaa !34
  %227 = load i32, ptr %20, align 4, !tbaa !34
  %228 = add nsw i32 %226, %227
  %229 = load i32, ptr %22, align 4, !tbaa !34
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %8, align 4, !tbaa !34
  %232 = load i32, ptr %21, align 4, !tbaa !34
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %23, align 4, !tbaa !34
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %13, align 4, !tbaa !34
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %230, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %225, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !130
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %12, align 8, !tbaa !102
  %244 = load i32, ptr %7, align 4, !tbaa !34
  %245 = load i32, ptr %20, align 4, !tbaa !34
  %246 = sub nsw i32 %244, %245
  %247 = load i32, ptr %22, align 4, !tbaa !34
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %8, align 4, !tbaa !34
  %250 = load i32, ptr %21, align 4, !tbaa !34
  %251 = sub nsw i32 %249, %250
  %252 = load i32, ptr %23, align 4, !tbaa !34
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %13, align 4, !tbaa !34
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %248, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %243, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !130
  %260 = zext i8 %259 to i32
  %261 = sub nsw i32 %242, %260
  br label %301

262:                                              ; preds = %185
  %263 = load ptr, ptr %11, align 8, !tbaa !102
  %264 = load i32, ptr %7, align 4, !tbaa !34
  %265 = load i32, ptr %20, align 4, !tbaa !34
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %22, align 4, !tbaa !34
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %8, align 4, !tbaa !34
  %270 = load i32, ptr %21, align 4, !tbaa !34
  %271 = add nsw i32 %269, %270
  %272 = load i32, ptr %23, align 4, !tbaa !34
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %13, align 4, !tbaa !34
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %268, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %263, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !130
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %12, align 8, !tbaa !102
  %282 = load i32, ptr %7, align 4, !tbaa !34
  %283 = load i32, ptr %20, align 4, !tbaa !34
  %284 = sub nsw i32 %282, %283
  %285 = load i32, ptr %22, align 4, !tbaa !34
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %8, align 4, !tbaa !34
  %288 = load i32, ptr %21, align 4, !tbaa !34
  %289 = sub nsw i32 %287, %288
  %290 = load i32, ptr %23, align 4, !tbaa !34
  %291 = add nsw i32 %289, %290
  %292 = load i32, ptr %13, align 4, !tbaa !34
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %286, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %281, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !130
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %280, %298
  %300 = sub nsw i32 0, %299
  br label %301

301:                                              ; preds = %262, %224
  %302 = phi i32 [ %261, %224 ], [ %300, %262 ]
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %24, align 8, !tbaa !116
  %305 = add i64 %304, %303
  store i64 %305, ptr %24, align 8, !tbaa !116
  br label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %22, align 4, !tbaa !34
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %22, align 4, !tbaa !34
  br label %177, !llvm.loop !205

309:                                              ; preds = %177
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %23, align 4, !tbaa !34
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %23, align 4, !tbaa !34
  br label %163, !llvm.loop !206

313:                                              ; preds = %163
  %314 = load i64, ptr %24, align 8, !tbaa !116
  %315 = load i32, ptr %18, align 4, !tbaa !34
  %316 = load ptr, ptr %6, align 8, !tbaa !66
  %317 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 4, !tbaa !145
  %319 = sub nsw i32 %315, %318
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load i32, ptr %18, align 4, !tbaa !34
  %323 = load ptr, ptr %6, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 4, !tbaa !145
  %326 = sub nsw i32 %322, %325
  br label %334

327:                                              ; preds = %313
  %328 = load i32, ptr %18, align 4, !tbaa !34
  %329 = load ptr, ptr %6, align 8, !tbaa !66
  %330 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %329, i32 0, i32 11
  %331 = load i32, ptr %330, align 4, !tbaa !145
  %332 = sub nsw i32 %328, %331
  %333 = sub nsw i32 0, %332
  br label %334

334:                                              ; preds = %327, %321
  %335 = phi i32 [ %326, %321 ], [ %333, %327 ]
  %336 = load i32, ptr %19, align 4, !tbaa !34
  %337 = load ptr, ptr %6, align 8, !tbaa !66
  %338 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %337, i32 0, i32 12
  %339 = load i32, ptr %338, align 8, !tbaa !146
  %340 = sub nsw i32 %336, %339
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %334
  %343 = load i32, ptr %19, align 4, !tbaa !34
  %344 = load ptr, ptr %6, align 8, !tbaa !66
  %345 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %344, i32 0, i32 12
  %346 = load i32, ptr %345, align 8, !tbaa !146
  %347 = sub nsw i32 %343, %346
  br label %355

348:                                              ; preds = %334
  %349 = load i32, ptr %19, align 4, !tbaa !34
  %350 = load ptr, ptr %6, align 8, !tbaa !66
  %351 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %350, i32 0, i32 12
  %352 = load i32, ptr %351, align 8, !tbaa !146
  %353 = sub nsw i32 %349, %352
  %354 = sub nsw i32 0, %353
  br label %355

355:                                              ; preds = %348, %342
  %356 = phi i32 [ %347, %342 ], [ %354, %348 ]
  %357 = add nsw i32 %335, %356
  %358 = mul nsw i32 %357, 64
  %359 = sext i32 %358 to i64
  %360 = add i64 %314, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %360
}

declare ptr @ff_scene_sad_get_fn(i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !34
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !34
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !34
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !130
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !34
  %29 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !208
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.FilterLink, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MIContext, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !210
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.MIContext, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @av_inv_q(i64 %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !211
  store i32 %6, ptr %4, align 4, !tbaa !212
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !212
  store i32 %9, ptr %7, align 4, !tbaa !211
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.Block, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.Block, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  call void @free_blocks(ptr noundef %12, i32 noundef 1) #13
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @av_freep(ptr noundef %3)
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9MIContext", !6, i64 0}
!24 = !{!25, !28, i64 3424}
!25 = !{!"MIContext", !11, i64 0, !26, i64 8, !27, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !7, i64 288, !7, i64 352, !28, i64 3424, !29, i64 3432, !30, i64 3440, !31, i64 3448, !7, i64 3456, !32, i64 3480, !17, i64 3488, !17, i64 3492, !17, i64 3496, !17, i64 3500, !17, i64 3504, !17, i64 3508, !17, i64 3512, !6, i64 3520, !33, i64 3528, !33, i64 3536, !17, i64 3544, !17, i64 3548, !17, i64 3552}
!26 = !{!"AVMotionEstContext", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !7, i64 60, !6, i64 232}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"p1 _ZTS5Block", !6, i64 0}
!29 = !{!"p1 _ZTS8PixelMVS", !6, i64 0}
!30 = !{!"p1 _ZTS12PixelWeights", !6, i64 0}
!31 = !{!"p1 _ZTS9PixelRefs", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!25, !17, i64 3496}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS5Frame", !6, i64 0}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!47, !5, i64 16}
!47 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !48, i64 72, !27, i64 96, !49, i64 104, !17, i64 112, !50, i64 120, !50, i64 160}
!48 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!53 = !{!10, !15, i64 56}
!54 = !{!55, !32, i64 136}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !32, i64 136, !32, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !57, i64 248, !17, i64 256, !49, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !32, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !6, i64 376, !48, i64 384, !32, i64 408}
!56 = !{!"p2 omnipotent char", !16, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!60, !45, i64 0}
!60 = !{!"Frame", !45, i64 0, !28, i64 8}
!61 = !{!25, !32, i64 3480}
!62 = !{!25, !17, i64 3512}
!63 = !{!47, !17, i64 40}
!64 = !{!47, !17, i64 44}
!65 = !{!55, !32, i64 408}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18AVMotionEstContext", !6, i64 0}
!68 = !{!47, !17, i64 36}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!71 = !{!72, !7, i64 10}
!72 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !32, i64 16, !7, i64 24, !13, i64 104}
!73 = !{!25, !17, i64 3548}
!74 = !{!72, !7, i64 9}
!75 = !{!25, !17, i64 3544}
!76 = !{!77, !17, i64 16}
!77 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!78 = !{!25, !17, i64 3504}
!79 = !{!25, !17, i64 3552}
!80 = !{!25, !17, i64 272}
!81 = !{!25, !17, i64 3500}
!82 = !{!25, !17, i64 3488}
!83 = !{!25, !17, i64 3492}
!84 = !{!60, !28, i64 8}
!85 = distinct !{!85, !37}
!86 = !{!25, !17, i64 256}
!87 = !{!25, !17, i64 276}
!88 = !{!25, !17, i64 264}
!89 = !{!26, !6, i64 232}
!90 = !{!25, !29, i64 3432}
!91 = !{!25, !30, i64 3440}
!92 = !{!25, !31, i64 3448}
!93 = !{!25, !17, i64 268}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !6, i64 0}
!96 = distinct !{!96, !37}
!97 = !{!25, !17, i64 3508}
!98 = !{!25, !6, i64 3520}
!99 = !{i64 0, i64 8, !44, i64 8, i64 8, !100}
!100 = !{!28, !28, i64 0}
!101 = !{!25, !17, i64 24}
!102 = !{!13, !13, i64 0}
!103 = !{!25, !13, i64 8}
!104 = !{!25, !13, i64 16}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = !{!25, !17, i64 260}
!109 = !{!110, !110, i64 0}
!110 = !{!"short", !7, i64 0}
!111 = !{!112, !32, i64 16}
!112 = !{!"Block", !7, i64 0, !17, i64 8, !32, i64 16, !17, i64 24, !28, i64 32}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = !{!25, !17, i64 280}
!116 = !{!32, !32, i64 0}
!117 = !{!118, !17, i64 16}
!118 = !{!"Cluster", !7, i64 0, !17, i64 16}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = !{!10, !15, i64 32}
!123 = !{!33, !33, i64 0}
!124 = !{!25, !33, i64 3528}
!125 = !{!25, !33, i64 3536}
!126 = !{!47, !17, i64 96}
!127 = !{!47, !17, i64 100}
!128 = !{!55, !17, i64 104}
!129 = !{!55, !17, i64 108}
!130 = !{!7, !7, i64 0}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = !{!135, !17, i64 32}
!135 = !{!"PixelRefs", !7, i64 0, !17, i64 32}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = !{!112, !17, i64 24}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS20AVMotionEstPredictor", !6, i64 0}
!143 = !{!144, !17, i64 80}
!144 = !{!"AVMotionEstPredictor", !7, i64 0, !17, i64 80}
!145 = !{!26, !17, i64 52}
!146 = !{!26, !17, i64 56}
!147 = !{!112, !17, i64 8}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = !{!26, !13, i64 0}
!153 = !{!26, !13, i64 8}
!154 = !{!26, !17, i64 16}
!155 = !{!26, !17, i64 36}
!156 = !{!26, !17, i64 40}
!157 = !{!26, !17, i64 44}
!158 = !{!26, !17, i64 48}
!159 = !{!26, !17, i64 20}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS7Cluster", !6, i64 0}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = !{!26, !17, i64 24}
!175 = !{!112, !28, i64 32}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = !{!179, !179, i64 0}
!179 = !{!"float", !7, i64 0}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = !{!29, !29, i64 0}
!183 = !{!30, !30, i64 0}
!184 = !{!31, !31, i64 0}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !37}
!203 = distinct !{!203, !37}
!204 = distinct !{!204, !37}
!205 = distinct !{!205, !37}
!206 = distinct !{!206, !37}
!207 = !{!47, !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!210 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!211 = !{!27, !17, i64 4}
!212 = !{!27, !17, i64 0}
