; ModuleID = 'bench/ffmpeg/original/vf_minterpolate.ll'
source_filename = "bench/ffmpeg/original/vf_minterpolate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.Block = type { [2 x [2 x i16]], i32, i64, i32, ptr }
%struct.Frame = type { ptr, ptr }
%struct.PixelRefs = type { [32 x i8], i32 }
%struct.PixelMVS = type { [32 x [2 x i16]] }
%struct.PixelWeights = type { [32 x i32] }
%struct.Cluster = type { [2 x i64], i32 }

@.str = private unnamed_addr constant [13 x i8] c"minterpolate\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Frame rate conversion using Motion Interpolation.\00", align 1
@minterpolate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@minterpolate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [16 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 33, i32 78, i32 79, i32 8, i32 -1], align 16
@ff_vf_minterpolate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @minterpolate_inputs, ptr @minterpolate_outputs, ptr @minterpolate_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 3560, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Initializing out pts from input pts %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"duplicate input PTS detected\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"scene changed, input pts %ld\0A\00", align 1
@obmc_tab_linear = internal unnamed_addr constant [4 x ptr] [ptr @obmc_linear32, ptr @obmc_linear16, ptr @obmc_linear8, ptr @obmc_linear4], align 16
@obmc_linear32 = internal constant [1024 x i8] c"\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\0C\14\1C (08@HPX\\dlttld\\XPH@80( \1C\14\0C\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\10\18 ,4<HP\\dlx\80\88\94\94\88\80xld\\PH<4, \18\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\08\14 ,8DP\\lx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\\PD8, \14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14 ,8DP\\lx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\\PD8, \14\08\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\18 ,4<HP\\dlx\80\88\94\94\88\80xld\\PH<4, \18\10\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\0C\14\1C (08@HPX\\dlttld\\XPH@80( \1C\14\0C\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00", align 16
@obmc_linear16 = internal constant [256 x i8] c"\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00\04\08\10\14\1C (,,( \1C\14\10\08\04\04\10\18$,8@LL@8,$\18\10\04\08\14$0@L\\hh\\L@0$\14\08\08\1C,@Pdt\88\88tdP@,\1C\08\0C 8Ldx\90\A4\A4\90xdL8 \0C\0C(@\\t\90\A8\C4\C4\A8\90t\\@(\0C\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\0C(@\\t\90\A8\C4\C4\A8\90t\\@(\0C\0C 8Ldx\90\A4\A4\90xdL8 \0C\08\1C,@Pdt\88\88tdP@,\1C\08\08\14$0@L\\hh\\L@0$\14\08\04\10\18$,8@LL@8,$\18\10\04\04\08\10\14\1C (,,( \1C\14\10\08\04\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00", align 16
@obmc_linear8 = internal constant [64 x i8] c"\04\0C\14\1C\1C\14\0C\04\0C$<TT<$\0C\14<d\8C\8Cd<\14\1CT\8C\C4\C4\8CT\1C\1CT\8C\C4\C4\8CT\1C\14<d\8C\8Cd<\14\0C$<TT<$\0C\04\0C\14\1C\1C\14\0C\04", align 16
@obmc_linear4 = internal constant [16 x i8] c"\1000\100\90\9000\90\900\1000\10", align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"Height or width < %d\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
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
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3432
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3440
  tail call void @av_freep(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3448
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3424
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader21

.preheader21:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3496
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader21 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Block, ptr %12, i64 %indvars.iv
  tail call fastcc void @free_blocks(ptr noundef %13, i32 noundef 0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 8, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.preheader21, %1
  tail call void @av_freep(ptr noundef nonnull %7) #13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  br label %19

.preheader:                                       ; preds = %19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3456
  br label %22

19:                                               ; preds = %.loopexit, %19
  %indvars.iv26 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next27, %19 ]
  %20 = getelementptr inbounds nuw [4 x %struct.Frame], ptr %17, i64 0, i64 %indvars.iv26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @av_freep(ptr noundef nonnull %21) #13
  tail call void @av_frame_free(ptr noundef nonnull %20) #13
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !33

22:                                               ; preds = %.preheader, %22
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %22 ]
  %23 = getelementptr inbounds nuw [3 x ptr], ptr %18, i64 0, i64 %indvars.iv29
  tail call void @av_freep(ptr noundef nonnull %23) #13
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %24, label %22, !llvm.loop !34

24:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [9 x i64], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %1) #13
  br label %.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp slt i64 %13, %23
  br i1 %24, label %25, label %.thread64

25:                                               ; preds = %17, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 40, ptr noundef nonnull @.str.3, i64 noundef %13) #13
  %26 = load i64, ptr %12, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  %31 = tail call i64 @av_rescale_q(i64 noundef %26, i64 %29, i64 %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 3480
  store i64 %31, ptr %32, align 8, !tbaa !54
  %.pre = load ptr, ptr %19, align 8, !tbaa !51
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %34, label %.thread64

34:                                               ; preds = %25
  %35 = tail call ptr @av_frame_clone(ptr noundef nonnull %1) #13
  %.val = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %36, align 8, !tbaa !4
  %37 = tail call fastcc i32 @inject_frame(ptr %.val.val, ptr noundef %35)
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %.thread64, label %.thread

.thread64:                                        ; preds = %21, %34, %25
  %.val56 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %.val56, i64 72
  %.val56.val = load ptr, ptr %38, align 8, !tbaa !4
  %39 = tail call fastcc i32 @inject_frame(ptr %.val56.val, ptr noundef nonnull %1)
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %40, label %.thread

40:                                               ; preds = %.thread64
  %41 = load ptr, ptr %18, align 8, !tbaa !51
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %.thread, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3508
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %detect_scene_change.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 320
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %49, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %55, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 3520
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  call void %64(ptr noundef %59, i64 noundef %58, ptr noundef %53, i64 noundef %52, i64 noundef %67, i64 noundef %70, ptr noundef nonnull %4) #13
  %71 = load i64, ptr %4, align 8, !tbaa !62
  %72 = uitofp i64 %71 to double
  %73 = fmul nsz double %72, 1.000000e+02
  %74 = load i32, ptr %68, align 4, !tbaa !61
  %75 = load i32, ptr %65, align 8, !tbaa !60
  %76 = mul nsw i32 %75, %74
  %77 = sitofp i32 %76 to double
  %78 = fdiv nsz double %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 3504
  %80 = load i32, ptr %79, align 8, !tbaa !63
  %81 = shl nuw i32 1, %80
  %82 = sitofp i32 %81 to double
  %83 = fdiv nsz double %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 3528
  %85 = load double, ptr %84, align 8, !tbaa !64
  %86 = fsub nsz double %83, %85
  %87 = call nsz double @llvm.fabs.f64(double %86)
  %88 = fcmp nsz ogt double %83, %87
  %89 = select nsz i1 %88, double %87, double %83
  %90 = fptrunc nsz double %89 to float
  %91 = fcmp nsz ogt float %90, 0.000000e+00
  %92 = select nsz i1 %91, float %90, float 0.000000e+00
  %93 = fcmp nsz ogt float %92, 1.000000e+02
  %..i.i = select nsz i1 %93, float 1.000000e+02, float %92
  %94 = fpext nsz float %..i.i to double
  store double %83, ptr %84, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 3536
  %96 = load double, ptr %95, align 8, !tbaa !65
  %97 = fcmp nsz ole double %96, %94
  %98 = zext i1 %97 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %detect_scene_change.exit

detect_scene_change.exit:                         ; preds = %42, %47
  %.0.i = phi i32 [ %98, %47 ], [ 0, %42 ]
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 3512
  store i32 %.0.i, ptr %99, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 3480
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %107

107:                                              ; preds = %interpolate.exit, %detect_scene_change.exit
  %108 = load i64, ptr %100, align 8, !tbaa !54
  %109 = load ptr, ptr %102, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = load i64, ptr %101, align 8
  %113 = load i64, ptr %103, align 8
  %114 = call i32 @av_compare_ts(i64 noundef %108, i64 %112, i64 noundef %111, i64 %113) #13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8, !tbaa !43
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load i32, ptr %104, align 8, !tbaa !60
  %120 = load i32, ptr %105, align 4, !tbaa !61
  %121 = call ptr @ff_get_video_buffer(ptr noundef %118, i32 noundef %119, i32 noundef %120) #13
  %.not55 = icmp eq ptr %121, null
  br i1 %.not55, label %.thread, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8, !tbaa !51
  %124 = call i32 @av_frame_copy_props(ptr noundef nonnull %121, ptr noundef %123) #13
  %125 = load i64, ptr %100, align 8, !tbaa !54
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %100, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 136
  store i64 %125, ptr %127, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 408
  store i64 1, ptr %128, align 8, !tbaa !67
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 288
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 320
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load i64, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 304
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = load i64, ptr %139, align 8, !tbaa !46
  %141 = icmp sgt i64 %136, %140
  br i1 %141, label %142, label %.thread149.i

.thread149.i:                                     ; preds = %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %129, i32 noundef 48, ptr noundef nonnull @.str.4) #13
  %.pre189.pre.i = load ptr, ptr %137, align 8, !tbaa !51
  br label %169

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load i32, ptr %146, align 8, !tbaa !68
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 10
  %150 = load i32, ptr %106, align 4, !tbaa !69
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 100
  %154 = load i32, ptr %153, align 4, !tbaa !69
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %103, align 8, !tbaa !68
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %155
  %159 = call i64 @av_rescale(i64 noundef %125, i64 noundef %152, i64 noundef %158) #15
  %160 = shl nsw i64 %140, 10
  %161 = sub nsw i64 %159, %160
  %162 = sub nsw i64 %136, %140
  %163 = sdiv i64 %161, %162
  %.fr153.i = freeze i64 %163
  %164 = trunc i64 %.fr153.i to i32
  %165 = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = call i32 @llvm.umin.i32(i32 %165, i32 1024)
  %167 = and i32 %166, 1023
  %or.cond.i = icmp eq i32 %167, 0
  br i1 %or.cond.i, label %168, label %172

168:                                              ; preds = %142
  %.not140.i = icmp slt i32 %164, 1
  %spec.select.i = select i1 %.not140.i, ptr %138, ptr %134
  br label %169

169:                                              ; preds = %168, %.thread149.i
  %170 = phi ptr [ %.pre189.pre.i, %.thread149.i ], [ %spec.select.i, %168 ]
  %171 = call i32 @av_frame_copy(ptr noundef nonnull %121, ptr noundef %170) #13
  br label %interpolate.exit

172:                                              ; preds = %142
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 3512
  %174 = load i32, ptr %173, align 8, !tbaa !66
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %179, label %175

175:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %129, i32 noundef 48, ptr noundef nonnull @.str.5, i64 noundef %140) #13
  %176 = icmp sgt i32 %164, 512
  %.142.i = select i1 %176, ptr %133, ptr %137
  %177 = load ptr, ptr %.142.i, align 8, !tbaa !51
  %178 = call i32 @av_frame_copy(ptr noundef nonnull %121, ptr noundef %177) #13
  br label %interpolate.exit

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %181 = load i32, ptr %180, align 8, !tbaa !70
  switch i32 %181, label %interpolate.exit [
    i32 0, label %191
    i32 1, label %.preheader154.i
    i32 2, label %257
  ]

.preheader154.i:                                  ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %131, i64 3552
  %183 = load i32, ptr %182, align 8, !tbaa !71
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph170.i, label %interpolate.exit

.lr.ph170.i:                                      ; preds = %.preheader154.i
  %185 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %186 = getelementptr inbounds nuw i8, ptr %121, i64 108
  %187 = getelementptr inbounds nuw i8, ptr %131, i64 3544
  %188 = getelementptr inbounds nuw i8, ptr %131, i64 3548
  %189 = sub nuw nsw i32 1024, %166
  %190 = getelementptr inbounds nuw i8, ptr %121, i64 64
  br label %195

191:                                              ; preds = %179
  %192 = icmp sgt i32 %164, 512
  %193 = select i1 %192, ptr %134, ptr %138
  %194 = call i32 @av_frame_copy(ptr noundef nonnull %121, ptr noundef %193) #13
  br label %interpolate.exit

195:                                              ; preds = %._crit_edge168.i, %.lr.ph170.i
  %196 = phi i32 [ %183, %.lr.ph170.i ], [ %254, %._crit_edge168.i ]
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph170.i ], [ %indvars.iv.next186.i, %._crit_edge168.i ]
  %197 = load i32, ptr %185, align 8, !tbaa !72
  %198 = load i32, ptr %186, align 4, !tbaa !73
  %199 = trunc i64 %indvars.iv185.i to i32
  %200 = add i32 %199, -1
  %or.cond3.i = icmp ult i32 %200, 2
  br i1 %or.cond3.i, label %201, label %210

201:                                              ; preds = %195
  %202 = load i32, ptr %187, align 8, !tbaa !74
  %203 = sub nsw i32 0, %197
  %204 = ashr i32 %203, %202
  %205 = sub nsw i32 0, %204
  %206 = load i32, ptr %188, align 4, !tbaa !75
  %207 = sub nsw i32 0, %198
  %208 = ashr i32 %207, %206
  %209 = sub nsw i32 0, %208
  br label %210

210:                                              ; preds = %201, %195
  %.0128.i = phi i32 [ %197, %195 ], [ %205, %201 ]
  %.0127.i = phi i32 [ %198, %195 ], [ %209, %201 ]
  %211 = icmp sgt i32 %.0127.i, 0
  br i1 %211, label %.preheader.lr.ph.i, label %._crit_edge168.i

.preheader.lr.ph.i:                               ; preds = %210
  %212 = icmp sgt i32 %.0128.i, 0
  %213 = getelementptr inbounds nuw [8 x ptr], ptr %121, i64 0, i64 %indvars.iv185.i
  %214 = getelementptr inbounds nuw [8 x i32], ptr %190, i64 0, i64 %indvars.iv185.i
  br i1 %212, label %.preheader.us.i, label %._crit_edge168.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge166.us.i
  %.0129167.us.i = phi i32 [ %253, %._crit_edge166.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %215

215:                                              ; preds = %215, %.preheader.us.i
  %.0164.us.i = phi i32 [ 0, %.preheader.us.i ], [ %252, %215 ]
  %216 = load ptr, ptr %133, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw [8 x ptr], ptr %216, i64 0, i64 %indvars.iv185.i
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %220 = getelementptr inbounds nuw [8 x i32], ptr %219, i64 0, i64 %indvars.iv185.i
  %221 = load i32, ptr %220, align 4, !tbaa !56
  %222 = mul nsw i32 %221, %.0129167.us.i
  %223 = add nsw i32 %222, %.0164.us.i
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !76
  %227 = zext i8 %226 to i32
  %228 = mul nuw nsw i32 %166, %227
  %229 = load ptr, ptr %137, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw [8 x ptr], ptr %229, i64 0, i64 %indvars.iv185.i
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %233 = getelementptr inbounds nuw [8 x i32], ptr %232, i64 0, i64 %indvars.iv185.i
  %234 = load i32, ptr %233, align 4, !tbaa !56
  %235 = mul nsw i32 %234, %.0129167.us.i
  %236 = add nsw i32 %235, %.0164.us.i
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %231, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !76
  %240 = zext i8 %239 to i32
  %241 = mul nuw nsw i32 %189, %240
  %242 = add nuw nsw i32 %228, 512
  %243 = add nuw nsw i32 %242, %241
  %244 = lshr i32 %243, 10
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %213, align 8, !tbaa !57
  %247 = load i32, ptr %214, align 4, !tbaa !56
  %248 = mul nsw i32 %247, %.0129167.us.i
  %249 = add nsw i32 %248, %.0164.us.i
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  store i8 %245, ptr %251, align 1, !tbaa !76
  %252 = add nuw nsw i32 %.0164.us.i, 1
  %exitcond183.not.i = icmp eq i32 %252, %.0128.i
  br i1 %exitcond183.not.i, label %._crit_edge166.us.i, label %215, !llvm.loop !77

._crit_edge166.us.i:                              ; preds = %215
  %253 = add nuw nsw i32 %.0129167.us.i, 1
  %exitcond184.not.i = icmp eq i32 %253, %.0127.i
  br i1 %exitcond184.not.i, label %._crit_edge168.loopexit.i, label %.preheader.us.i, !llvm.loop !78

._crit_edge168.loopexit.i:                        ; preds = %._crit_edge166.us.i
  %.pre188.i = load i32, ptr %182, align 8, !tbaa !71
  br label %._crit_edge168.i

._crit_edge168.i:                                 ; preds = %._crit_edge168.loopexit.i, %.preheader.lr.ph.i, %210
  %254 = phi i32 [ %.pre188.i, %._crit_edge168.loopexit.i ], [ %196, %210 ], [ %196, %.preheader.lr.ph.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next186.i, %255
  br i1 %256, label %195, label %interpolate.exit, !llvm.loop !80

257:                                              ; preds = %179
  %258 = getelementptr inbounds nuw i8, ptr %131, i64 264
  %259 = load i32, ptr %258, align 8, !tbaa !81
  switch i32 %259, label %interpolate.exit [
    i32 0, label %274
    i32 1, label %.preheader158.i
  ]

.preheader158.i:                                  ; preds = %257
  %260 = load ptr, ptr %132, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 108
  %262 = load i32, ptr %261, align 4, !tbaa !73
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader157.lr.ph.i, label %.preheader156.i

.preheader157.lr.ph.i:                            ; preds = %.preheader158.i
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %265 = load i32, ptr %264, align 8, !tbaa !72
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.preheader157.lr.ph.split.us.i, label %.preheader156.i

.preheader157.lr.ph.split.us.i:                   ; preds = %.preheader157.lr.ph.i
  %267 = getelementptr inbounds nuw i8, ptr %131, i64 3448
  %268 = load ptr, ptr %267, align 8, !tbaa !82
  %269 = zext nneg i32 %265 to i64
  %wide.trip.count178.i = zext nneg i32 %262 to i64
  br label %.preheader157.us.i

.preheader157.us.i:                               ; preds = %._crit_edge.us.i, %.preheader157.lr.ph.split.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %._crit_edge.us.i ], [ 0, %.preheader157.lr.ph.split.us.i ]
  %270 = mul nuw nsw i64 %indvars.iv175.i, %269
  br label %271

271:                                              ; preds = %271, %.preheader157.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader157.us.i ], [ %indvars.iv.next.i, %271 ]
  %272 = add nuw nsw i64 %indvars.iv.i, %270
  %273 = getelementptr inbounds nuw %struct.PixelRefs, ptr %268, i64 %272, i32 1
  store i32 0, ptr %273, align 4, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %269
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %271, !llvm.loop !85

._crit_edge.us.i:                                 ; preds = %271
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %.preheader156.i, label %.preheader157.us.i, !llvm.loop !86

274:                                              ; preds = %257
  call fastcc void @bidirectional_obmc(ptr noundef nonnull %131, i32 noundef %166)
  call fastcc void @set_frame_data(ptr noundef nonnull %131, i32 noundef %166, ptr noundef nonnull %121)
  br label %interpolate.exit

.preheader156.i:                                  ; preds = %._crit_edge.us.i, %.preheader157.lr.ph.i, %.preheader158.i
  %275 = getelementptr inbounds nuw i8, ptr %131, i64 3492
  %276 = load i32, ptr %275, align 4, !tbaa !87
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.preheader155.lr.ph.i, label %._crit_edge163.i

.preheader155.lr.ph.i:                            ; preds = %.preheader156.i
  %278 = getelementptr inbounds nuw i8, ptr %131, i64 3488
  %279 = getelementptr inbounds nuw i8, ptr %131, i64 3424
  %280 = getelementptr inbounds nuw i8, ptr %131, i64 3500
  %281 = getelementptr inbounds nuw i8, ptr %131, i64 260
  %282 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %286 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %288 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %289 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %131, i64 60
  %291 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %293 = getelementptr inbounds nuw i8, ptr %131, i64 3432
  %294 = getelementptr inbounds nuw i8, ptr %131, i64 3440
  %295 = getelementptr inbounds nuw i8, ptr %131, i64 3448
  %.neg.i.i = add nsw i32 %166, -1024
  %296 = sub nuw nsw i32 1024, %166
  %297 = load i32, ptr %278, align 8, !tbaa !88
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.preheader155.i, label %._crit_edge163.i

.preheader155.i:                                  ; preds = %.preheader155.lr.ph.i, %._crit_edge.i
  %299 = phi i32 [ %563, %._crit_edge.i ], [ %276, %.preheader155.lr.ph.i ]
  %300 = phi i32 [ %564, %._crit_edge.i ], [ %297, %.preheader155.lr.ph.i ]
  %.0125162.i = phi i32 [ %565, %._crit_edge.i ], [ 0, %.preheader155.lr.ph.i ]
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader155.i
  %302 = call i32 @llvm.smax.i32(i32 %.0125162.i, i32 1)
  %303 = add nsw i32 %302, -1
  %304 = add nuw nsw i32 %.0125162.i, 2
  br label %305

305:                                              ; preds = %bilateral_obmc.exit.i, %.lr.ph.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next181.i, %bilateral_obmc.exit.i ]
  %306 = phi i32 [ %300, %.lr.ph.i ], [ %560, %bilateral_obmc.exit.i ]
  %307 = load ptr, ptr %279, align 8, !tbaa !20
  %308 = mul nsw i32 %306, %.0125162.i
  %309 = trunc nuw nsw i64 %indvars.iv180.i to i32
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.Block, ptr %307, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !89
  %.not138.i = icmp eq i32 %314, 0
  br i1 %.not138.i, label %319, label %315

315:                                              ; preds = %305
  %316 = load i32, ptr %280, align 4, !tbaa !91
  %317 = shl i32 %309, %316
  %318 = shl i32 %.0125162.i, %316
  call fastcc void @var_size_bmc(ptr noundef nonnull %131, ptr noundef nonnull %312, i32 noundef %317, i32 noundef %318, i32 noundef %316, i32 noundef %166)
  br label %319

319:                                              ; preds = %315, %305
  %.val.i = load i16, ptr %312, align 8, !tbaa !92
  %320 = getelementptr i8, ptr %312, i64 2
  %.val144.i = load i16, ptr %320, align 2, !tbaa !92
  %321 = load ptr, ptr %132, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 104
  %323 = load i32, ptr %322, align 8, !tbaa !72
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 108
  %325 = load i32, ptr %324, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  %326 = sext i16 %.val.i to i32
  %327 = shl nsw i32 %326, 1
  %328 = sext i16 %.val144.i to i32
  %329 = shl nsw i32 %328, 1
  %330 = load i32, ptr %281, align 4, !tbaa !94
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %.loopexit.i.i

332:                                              ; preds = %319
  %333 = load i32, ptr %275, align 4, !tbaa !87
  %..i145.i = call i32 @llvm.smin.i32(i32 %304, i32 %333)
  %.not.i.i = icmp sgt i32 %302, %..i145.i
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %332
  %334 = call i32 @llvm.smax.i32(i32 %309, i32 1)
  %335 = load i32, ptr %278, align 8, !tbaa !88
  %336 = add i32 %309, 2
  %.170.i.i = call i32 @llvm.smin.i32(i32 %336, i32 %335)
  %.not13.i.i = icmp sgt i32 %334, %.170.i.i
  br i1 %.not13.i.i, label %.loopexit.i.i, label %.lr.ph5.split.us.i.i

.lr.ph5.split.us.i.i:                             ; preds = %.lr.ph5.i.i
  %337 = load i32, ptr %280, align 4, !tbaa !91
  %338 = zext nneg i32 %334 to i64
  %339 = add nsw i64 %338, -1
  %wide.trip.count.i.i = zext nneg i32 %.170.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph5.split.us.i.i
  %.01563.us.i.i = phi i32 [ %303, %.lr.ph5.split.us.i.i ], [ %416, %._crit_edge.us.i.i ]
  %.not169.us.i.i = icmp eq i32 %.01563.us.i.i, %.0125162.i
  %340 = shl i32 %.01563.us.i.i, %337
  %341 = add nsw i32 %340, %328
  %342 = sub nsw i32 %.01563.us.i.i, %.0125162.i
  %343 = mul i32 %342, 3
  %reass.sub = sub i32 %343, %309
  %344 = add i32 %reass.sub, 4
  br label %345

345:                                              ; preds = %415, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %339, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %415 ]
  %346 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %347 = shl i32 %346, %337
  %.not168.us.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv180.i
  %or.cond171.us.i.i = and i1 %.not169.us.i.i, %.not168.us.i.i
  br i1 %or.cond171.us.i.i, label %415, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %282, align 8, !tbaa !95
  %350 = load ptr, ptr %283, align 8, !tbaa !96
  %351 = load i32, ptr %284, align 8, !tbaa !97
  %352 = load i32, ptr %285, align 4, !tbaa !98
  %353 = load i32, ptr %286, align 8, !tbaa !99
  %354 = icmp slt i32 %340, %352
  %..i128.i.us.i.i = call i32 @llvm.smin.i32(i32 %340, i32 %353)
  %.0.i129.i.us.i.i = select i1 %354, i32 %352, i32 %..i128.i.us.i.i
  %355 = sub i32 %341, %.0.i129.i.us.i.i
  %356 = sub nsw i32 %.0.i129.i.us.i.i, %352
  %357 = sub nsw i32 %353, %.0.i129.i.us.i.i
  %358 = call i32 @llvm.smin.i32(i32 %356, i32 %357)
  %359 = sub nsw i32 0, %358
  %360 = icmp slt i32 %355, %359
  %..i132.i.us.i.i = call i32 @llvm.smin.i32(i32 %355, i32 %358)
  %.0.i133.i.us.i.i = select i1 %360, i32 %359, i32 %..i132.i.us.i.i
  %361 = add nsw i32 %.0.i133.i.us.i.i, %.0.i129.i.us.i.i
  %362 = mul nsw i32 %361, %351
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %349, i64 %363
  %365 = sub nsw i32 %.0.i129.i.us.i.i, %.0.i133.i.us.i.i
  %366 = mul nsw i32 %365, %351
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %350, i64 %367
  %369 = load i32, ptr %287, align 4, !tbaa !100
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.preheader.lr.ph.i.us.i.i, label %get_sbad.exit.us.i.i

.preheader.lr.ph.i.us.i.i:                        ; preds = %348
  %371 = add nsw i32 %347, %326
  %372 = load i32, ptr %288, align 4, !tbaa !101
  %373 = icmp slt i32 %347, %372
  %374 = load i32, ptr %289, align 8, !tbaa !102
  %..i.i.us.i.i = call i32 @llvm.smin.i32(i32 %347, i32 %374)
  %.0.i.i.us.i.i = select i1 %373, i32 %372, i32 %..i.i.us.i.i
  %375 = sub i32 %371, %.0.i.i.us.i.i
  %376 = sub nsw i32 %.0.i.i.us.i.i, %372
  %377 = sub nsw i32 %374, %.0.i.i.us.i.i
  %..i188.us.i.i = call i32 @llvm.smin.i32(i32 %376, i32 %377)
  %378 = sub nsw i32 0, %..i188.us.i.i
  %379 = icmp slt i32 %375, %378
  %..i130.i.us.i.i = call i32 @llvm.smin.i32(i32 %375, i32 %..i188.us.i.i)
  %.0.i131.i.us.i.i = select i1 %379, i32 %378, i32 %..i130.i.us.i.i
  %380 = add nsw i32 %.0.i131.i.us.i.i, %.0.i.i.us.i.i
  %381 = sub i32 %.0.i.i.us.i.i, %.0.i131.i.us.i.i
  %wide.trip.count.i.us.i.i = zext nneg i32 %369 to i64
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.lr.ph.i.us.i.i
  %.0142.us.i.us.i.i = phi i64 [ 0, %.preheader.lr.ph.i.us.i.i ], [ %400, %._crit_edge.us.i.us.i.i ]
  %.0112141.us.i.us.i.i = phi i32 [ 0, %.preheader.lr.ph.i.us.i.i ], [ %401, %._crit_edge.us.i.us.i.i ]
  %382 = mul nsw i32 %.0112141.us.i.us.i.i, %351
  %383 = add i32 %380, %382
  %384 = add i32 %381, %382
  br label %385

385:                                              ; preds = %385, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %385 ]
  %.1140.us.i.us.i.i = phi i64 [ %.0142.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %400, %385 ]
  %386 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %387 = add i32 %383, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %364, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !76
  %391 = zext i8 %390 to i32
  %392 = add i32 %384, %386
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %368, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !76
  %396 = zext i8 %395 to i32
  %397 = sub nsw i32 %391, %396
  %398 = call i32 @llvm.abs.i32(i32 %397, i1 true)
  %399 = zext nneg i32 %398 to i64
  %400 = add i64 %.1140.us.i.us.i.i, %399
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %385, !llvm.loop !103

._crit_edge.us.i.us.i.i:                          ; preds = %385
  %401 = add nuw nsw i32 %.0112141.us.i.us.i.i, 1
  %exitcond146.not.i.us.i.i = icmp eq i32 %401, %369
  br i1 %exitcond146.not.i.us.i.i, label %get_sbad.exit.us.i.i, label %.preheader.us.i.us.i.i, !llvm.loop !104

get_sbad.exit.us.i.i:                             ; preds = %._crit_edge.us.i.us.i.i, %348
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %348 ], [ %400, %._crit_edge.us.i.us.i.i ]
  %402 = load i32, ptr %290, align 4, !tbaa !105
  %403 = sub i32 %326, %402
  %404 = call i32 @llvm.abs.i32(i32 %403, i1 true)
  %405 = load i32, ptr %291, align 8, !tbaa !106
  %406 = sub i32 %328, %405
  %407 = call i32 @llvm.abs.i32(i32 %406, i1 true)
  %408 = add nuw nsw i32 %407, %404
  %409 = shl nsw i32 %408, 6
  %410 = zext nneg i32 %409 to i64
  %411 = add i64 %.0.lcssa.i.us.i.i, %410
  %412 = add i32 %344, %346
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i64], ptr %3, i64 0, i64 %413
  store i64 %411, ptr %414, align 8, !tbaa !62
  br label %415

415:                                              ; preds = %get_sbad.exit.us.i.i, %345
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %345, !llvm.loop !107

._crit_edge.us.i.i:                               ; preds = %415
  %416 = add nuw nsw i32 %.01563.us.i.i, 1
  %exitcond17.not.i.i = icmp eq i32 %416, %..i145.i
  br i1 %exitcond17.not.i.i, label %.loopexit.i.i, label %.lr.ph.us.i.i, !llvm.loop !108

.loopexit.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph5.i.i, %332, %319
  %417 = load i32, ptr %280, align 4, !tbaa !91
  %418 = shl i32 %309, %417
  %419 = load i32, ptr %292, align 8, !tbaa !109
  %420 = sdiv i32 %419, 2
  %421 = sub nsw i32 %418, %420
  %422 = shl i32 %.0125162.i, %417
  %423 = sub nsw i32 %422, %420
  %424 = add nsw i32 %323, -1
  %425 = icmp slt i32 %421, 0
  %..i186.i.i = call i32 @llvm.smin.i32(i32 %421, i32 %424)
  %.0.i187.i.i = select i1 %425, i32 0, i32 %..i186.i.i
  %426 = add nsw i32 %325, -1
  %427 = icmp slt i32 %423, 0
  %..i184.i.i = call i32 @llvm.smin.i32(i32 %423, i32 %426)
  %.0.i185.i.i = select i1 %427, i32 0, i32 %..i184.i.i
  %428 = shl i32 2, %417
  %429 = add nsw i32 %421, %428
  %430 = icmp slt i32 %429, 0
  %..i182.i.i = call i32 @llvm.smin.i32(i32 %429, i32 %424)
  %.0.i183.i.i = select i1 %430, i32 0, i32 %..i182.i.i
  %431 = add nsw i32 %423, %428
  %432 = icmp slt i32 %431, 0
  %..i180.i.i = call i32 @llvm.smin.i32(i32 %431, i32 %426)
  %.0.i181.i.i = select i1 %432, i32 0, i32 %..i180.i.i
  %433 = icmp slt i32 %.0.i185.i.i, %.0.i181.i.i
  br i1 %433, label %.lr.ph9.i.i, label %bilateral_obmc.exit.i

.lr.ph9.i.i:                                      ; preds = %.loopexit.i.i
  %434 = icmp slt i32 %.0.i187.i.i, %.0.i183.i.i
  %435 = mul nsw i32 %327, %166
  %436 = sdiv i32 %435, 1024
  %437 = mul nsw i32 %329, %166
  %438 = sdiv i32 %437, 1024
  %.neg165.i.i = mul nsw i32 %327, %.neg.i.i
  %439 = sdiv i32 %.neg165.i.i, 1024
  %.neg167.i.i = mul nsw i32 %329, %.neg.i.i
  %440 = sdiv i32 %.neg167.i.i, 1024
  br i1 %434, label %.lr.ph.us11.preheader.i.i, label %bilateral_obmc.exit.i

.lr.ph.us11.preheader.i.i:                        ; preds = %.lr.ph9.i.i
  %441 = sext i32 %.0.i187.i.i to i64
  %442 = sext i32 %436 to i64
  %443 = sext i32 %439 to i64
  %444 = sext i32 %.0.i185.i.i to i64
  %445 = sext i32 %438 to i64
  %446 = sext i32 %440 to i64
  %447 = sext i32 %323 to i64
  %wide.trip.count26.i.i = sext i32 %.0.i181.i.i to i64
  %wide.trip.count21.i.i = sext i32 %.0.i183.i.i to i64
  br label %.lr.ph.us11.i.i

.lr.ph.us11.i.i:                                  ; preds = %._crit_edge.us12.i.i, %.lr.ph.us11.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ %444, %.lr.ph.us11.preheader.i.i ], [ %indvars.iv.next24.i.i, %._crit_edge.us12.i.i ]
  %448 = sub nsw i64 0, %indvars.iv23.i.i
  %449 = trunc nsw i64 %indvars.iv23.i.i to i32
  %450 = xor i32 %449, -1
  %451 = add i32 %325, %450
  %452 = sub nsw i32 %449, %423
  %453 = mul nsw i64 %indvars.iv23.i.i, %447
  %454 = icmp slt i64 %445, %448
  %..i174.us.i.i = call i32 @llvm.smin.i32(i32 %438, i32 %451)
  %455 = trunc nsw i64 %448 to i32
  %.0.i175.us.i.i = select i1 %454, i32 %455, i32 %..i174.us.i.i
  %456 = trunc i32 %.0.i175.us.i.i to i16
  %457 = icmp slt i64 %446, %448
  %..i.us.i.i = call i32 @llvm.smin.i32(i32 %440, i32 %451)
  %.0.i.us.i.i = select i1 %457, i32 %455, i32 %..i.us.i.i
  %458 = trunc i32 %.0.i.us.i.i to i16
  br label %459

459:                                              ; preds = %559, %.lr.ph.us11.i.i
  %indvars.iv18.i.i = phi i64 [ %441, %.lr.ph.us11.i.i ], [ %indvars.iv.next19.i.i, %559 ]
  %460 = sub nsw i64 0, %indvars.iv18.i.i
  %461 = trunc nsw i64 %indvars.iv18.i.i to i32
  %462 = xor i32 %461, -1
  %463 = add i32 %323, %462
  %464 = load i32, ptr %280, align 4, !tbaa !91
  %465 = sub nsw i32 4, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x ptr], ptr @obmc_tab_linear, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !57
  %469 = sub nsw i32 %461, %421
  %470 = add nsw i32 %464, 1
  %471 = shl i32 %452, %470
  %472 = add nsw i32 %471, %469
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %468, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !76
  %476 = zext i8 %475 to i32
  %477 = load ptr, ptr %293, align 8, !tbaa !110
  %478 = add nsw i64 %indvars.iv18.i.i, %453
  %479 = getelementptr inbounds %struct.PixelMVS, ptr %477, i64 %478
  %480 = load ptr, ptr %294, align 8, !tbaa !111
  %481 = getelementptr inbounds %struct.PixelWeights, ptr %480, i64 %478
  %482 = load ptr, ptr %295, align 8, !tbaa !82
  %483 = getelementptr inbounds %struct.PixelRefs, ptr %482, i64 %478
  %484 = load i32, ptr %281, align 4, !tbaa !94
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %526

486:                                              ; preds = %459
  %487 = add nsw i32 %464, -1
  %488 = ashr i32 %469, %487
  %489 = shl nsw i32 %488, 1
  %490 = ashr i32 %452, %487
  %491 = shl nsw i32 %490, 1
  %492 = add i32 %489, -5
  %493 = icmp ult i32 %492, -3
  %494 = add i32 %491, -5
  %495 = icmp ult i32 %494, -3
  %or.cond.us.i.i = select i1 %493, i1 true, i1 %495
  br i1 %or.cond.us.i.i, label %496, label %526

496:                                              ; preds = %486
  %497 = add nsw i32 %491, -3
  %498 = sdiv i32 %497, 2
  %499 = add nsw i32 %489, -3
  %500 = sdiv i32 %499, 2
  %501 = mul i32 %498, 3
  %502 = add nsw i32 %500, 4
  %503 = add i32 %502, %501
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x i64], ptr %3, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !62
  %507 = add i64 %506, -1
  %or.cond3.us.i.i = icmp ult i64 %507, -2
  br i1 %or.cond3.us.i.i, label %508, label %526

508:                                              ; preds = %496
  %509 = load ptr, ptr %279, align 8, !tbaa !20
  %510 = add nsw i32 %500, %309
  %511 = add nsw i32 %498, %.0125162.i
  %512 = load i32, ptr %278, align 8, !tbaa !88
  %513 = mul nsw i32 %512, %511
  %514 = add nsw i32 %510, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.Block, ptr %509, i64 %515, i32 2
  %517 = load i64, ptr %516, align 8, !tbaa !112
  %.not.us.i.i = icmp eq i64 %517, -1
  br i1 %.not.us.i.i, label %526, label %518

518:                                              ; preds = %508
  %519 = shl i64 %517, 10
  %520 = udiv i64 %519, %506
  %521 = trunc i64 %520 to i32
  %522 = call i32 @llvm.smax.i32(i32 %521, i32 0)
  %523 = call i32 @llvm.umin.i32(i32 %522, i32 1024)
  %524 = mul nuw nsw i32 %523, %476
  %525 = lshr i32 %524, 10
  br label %526

526:                                              ; preds = %518, %508, %496, %486, %459
  %.1.us.i.i = phi i32 [ %476, %486 ], [ %476, %459 ], [ %525, %518 ], [ %476, %508 ], [ %476, %496 ]
  %.not164.us.i.i = icmp eq i32 %.1.us.i.i, 0
  br i1 %.not164.us.i.i, label %559, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %529 = load i32, ptr %528, align 4, !tbaa !83
  %530 = icmp sgt i32 %529, 30
  br i1 %530, label %559, label %531

531:                                              ; preds = %527
  %532 = sext i32 %529 to i64
  %533 = getelementptr inbounds [32 x i8], ptr %483, i64 0, i64 %532
  store i8 1, ptr %533, align 1, !tbaa !76
  %534 = mul nuw nsw i32 %.1.us.i.i, %296
  %535 = load i32, ptr %528, align 4, !tbaa !83
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [32 x i32], ptr %481, i64 0, i64 %536
  store i32 %534, ptr %537, align 4, !tbaa !56
  %538 = icmp slt i64 %442, %460
  %..i176.us.i.i = call i32 @llvm.smin.i32(i32 %436, i32 %463)
  %539 = trunc nsw i64 %460 to i32
  %.0.i177.us.i.i = select i1 %538, i32 %539, i32 %..i176.us.i.i
  %540 = trunc i32 %.0.i177.us.i.i to i16
  %541 = load i32, ptr %528, align 4, !tbaa !83
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [32 x [2 x i16]], ptr %479, i64 0, i64 %542
  store i16 %540, ptr %543, align 2, !tbaa !92
  %544 = getelementptr inbounds [32 x [2 x i16]], ptr %479, i64 0, i64 %542, i64 1
  store i16 %456, ptr %544, align 2, !tbaa !92
  %545 = add nsw i32 %541, 1
  store i32 %545, ptr %528, align 4, !tbaa !83
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [32 x i8], ptr %483, i64 0, i64 %546
  store i8 2, ptr %547, align 1, !tbaa !76
  %548 = mul nuw nsw i32 %.1.us.i.i, %166
  %549 = load i32, ptr %528, align 4, !tbaa !83
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [32 x i32], ptr %481, i64 0, i64 %550
  store i32 %548, ptr %551, align 4, !tbaa !56
  %552 = icmp slt i64 %443, %460
  %..i172.us.i.i = call i32 @llvm.smin.i32(i32 %439, i32 %463)
  %.0.i173.us.i.i = select i1 %552, i32 %539, i32 %..i172.us.i.i
  %553 = trunc i32 %.0.i173.us.i.i to i16
  %554 = load i32, ptr %528, align 4, !tbaa !83
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [32 x [2 x i16]], ptr %479, i64 0, i64 %555
  store i16 %553, ptr %556, align 2, !tbaa !92
  %557 = getelementptr inbounds [32 x [2 x i16]], ptr %479, i64 0, i64 %555, i64 1
  store i16 %458, ptr %557, align 2, !tbaa !92
  %558 = add nsw i32 %554, 1
  store i32 %558, ptr %528, align 4, !tbaa !83
  br label %559

559:                                              ; preds = %531, %527, %526
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, %wide.trip.count21.i.i
  br i1 %exitcond22.not.i.i, label %._crit_edge.us12.i.i, label %459, !llvm.loop !113

._crit_edge.us12.i.i:                             ; preds = %559
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %bilateral_obmc.exit.i, label %.lr.ph.us11.i.i, !llvm.loop !114

bilateral_obmc.exit.i:                            ; preds = %._crit_edge.us12.i.i, %.lr.ph9.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %560 = load i32, ptr %278, align 8, !tbaa !88
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next181.i, %561
  br i1 %562, label %305, label %._crit_edge.loopexit.i, !llvm.loop !115

._crit_edge.loopexit.i:                           ; preds = %bilateral_obmc.exit.i
  %.pre.i = load i32, ptr %275, align 4, !tbaa !87
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader155.i
  %563 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %299, %.preheader155.i ]
  %564 = phi i32 [ %560, %._crit_edge.loopexit.i ], [ %300, %.preheader155.i ]
  %565 = add nuw nsw i32 %.0125162.i, 1
  %566 = icmp slt i32 %565, %563
  br i1 %566, label %.preheader155.i, label %._crit_edge163.i, !llvm.loop !116

._crit_edge163.i:                                 ; preds = %._crit_edge.i, %.preheader155.lr.ph.i, %.preheader156.i
  call fastcc void @set_frame_data(ptr noundef nonnull %131, i32 noundef %166, ptr noundef nonnull %121)
  br label %interpolate.exit

interpolate.exit:                                 ; preds = %._crit_edge168.i, %169, %175, %179, %.preheader154.i, %191, %257, %274, %._crit_edge163.i
  %567 = load ptr, ptr %7, align 8, !tbaa !43
  %568 = load ptr, ptr %567, align 8, !tbaa !44
  %569 = call i32 @ff_filter_frame(ptr noundef %568, ptr noundef nonnull %121) #13
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %.thread, label %107

.thread:                                          ; preds = %interpolate.exit, %116, %107, %40, %.thread64, %34, %15
  %.0 = phi i32 [ %16, %15 ], [ %37, %34 ], [ %39, %.thread64 ], [ 0, %40 ], [ %569, %interpolate.exit ], [ -12, %116 ], [ 0, %107 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !119
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3548
  store i32 %16, ptr %17, align 4, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !121
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3544
  store i32 %20, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3504
  store i32 %23, ptr %24, align 8, !tbaa !63
  %25 = load i32, ptr %7, align 4, !tbaa !118
  %26 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3552
  store i32 %26, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = shl i32 %29, 1
  %31 = add i32 %30, -2
  %.not.i = icmp ult i32 %31, 65536
  %32 = lshr i32 %31, 16
  %spec.select.i = select i1 %.not.i, i32 %31, i32 %32
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %33 = lshr i32 %spec.select.i, 8
  %34 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %33
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %34
  %35 = zext nneg i32 %.110.i to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %.1.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3500
  store i32 %39, ptr %40, align 4, !tbaa !91
  %41 = shl nuw i32 1, %39
  store i32 %41, ptr %28, align 8, !tbaa !109
  %42 = ashr i32 %13, %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 3488
  store i32 %42, ptr %43, align 8, !tbaa !88
  %44 = ashr i32 %11, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 3492
  store i32 %44, ptr %45, align 4, !tbaa !87
  %46 = mul nsw i32 %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3496
  store i32 %46, ptr %47, align 8, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 296
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %54, label %49, !llvm.loop !124

49:                                               ; preds = %1, %48
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %48 ]
  %50 = load i32, ptr %47, align 8, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 40) #13
  %53 = shl nuw nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %53
  store ptr %52, ptr %gep, align 8, !tbaa !125
  %.not90.not = icmp eq ptr %52, null
  br i1 %.not90.not, label %.loopexit91, label %48

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %54
  %59 = load i32, ptr %43, align 8, !tbaa !88
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %45, align 4, !tbaa !87
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %2, align 8, !tbaa !35
  %66 = load i32, ptr %28, align 8, !tbaa !109
  %67 = shl nsw i32 %66, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %67) #13
  br label %.loopexit91

68:                                               ; preds = %61
  %69 = load i32, ptr %28, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %71 = load i32, ptr %70, align 4, !tbaa !126
  %72 = add nsw i32 %59, -1
  %73 = load i32, ptr %40, align 4, !tbaa !91
  %74 = shl i32 %72, %73
  %75 = add nsw i32 %62, -1
  %76 = shl i32 %75, %73
  tail call void @ff_me_init_context(ptr noundef nonnull %6, i32 noundef %69, i32 noundef %71, i32 noundef %13, i32 noundef %11, i32 noundef 0, i32 noundef %74, i32 noundef 0, i32 noundef %76) #13
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %78 = load i32, ptr %77, align 8, !tbaa !81
  switch i32 %78, label %81 [
    i32 0, label %.sink.split
    i32 1, label %79
  ]

79:                                               ; preds = %68
  br label %.sink.split

.sink.split:                                      ; preds = %68, %79
  %get_sbad_ob.sink = phi ptr [ @get_sbad_ob, %79 ], [ @get_sad_ob, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %get_sbad_ob.sink, ptr %80, align 8, !tbaa !127
  br label %81

81:                                               ; preds = %.sink.split, %68
  %82 = mul nsw i32 %13, %11
  %83 = sext i32 %82 to i64
  %84 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 128) #13
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 3432
  store ptr %84, ptr %85, align 8, !tbaa !110
  %86 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 128) #13
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 3440
  store ptr %86, ptr %87, align 8, !tbaa !111
  %88 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 36) #13
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 3448
  store ptr %88, ptr %89, align 8, !tbaa !82
  %90 = load ptr, ptr %85, align 8, !tbaa !110
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.loopexit91, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %87, align 8, !tbaa !111
  %.not85 = icmp eq ptr %92, null
  %.not86 = icmp eq ptr %88, null
  %or.cond = select i1 %.not85, i1 true, i1 %.not86
  br i1 %or.cond, label %.loopexit91, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %77, align 8, !tbaa !81
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %47, align 8, !tbaa !30
  %98 = sext i32 %97 to i64
  %99 = tail call noalias ptr @av_calloc(i64 noundef %98, i64 noundef 40) #13
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3424
  store ptr %99, ptr %100, align 8, !tbaa !20
  %.not87 = icmp eq ptr %99, null
  br i1 %.not87, label %.loopexit91, label %101

101:                                              ; preds = %96, %93
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %103 = load i32, ptr %102, align 4, !tbaa !128
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 3456
  br label %107

106:                                              ; preds = %107
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %.loopexit, label %107, !llvm.loop !129

107:                                              ; preds = %.preheader, %106
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %106 ]
  %108 = load i32, ptr %47, align 8, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = tail call noalias ptr @av_calloc(i64 noundef %109, i64 noundef 16) #13
  %111 = getelementptr inbounds nuw [3 x ptr], ptr %105, i64 0, i64 %indvars.iv97
  store ptr %110, ptr %111, align 8, !tbaa !130
  %.not89 = icmp eq ptr %110, null
  br i1 %.not89, label %.loopexit91, label %106

.loopexit:                                        ; preds = %106, %101, %54
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 3508
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %.loopexit
  %116 = load i32, ptr %24, align 8, !tbaa !63
  %117 = icmp eq i32 %116, 8
  %118 = select i1 %117, i32 8, i32 16
  %119 = tail call ptr @ff_scene_sad_get_fn(i32 noundef %118) #13
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 3520
  store ptr %119, ptr %120, align 8, !tbaa !59
  %.not88 = icmp eq ptr %119, null
  br i1 %.not88, label %.loopexit91, label %121

121:                                              ; preds = %115, %.loopexit
  br label %.loopexit91

.loopexit91:                                      ; preds = %49, %107, %115, %96, %81, %91, %121, %64
  %.2 = phi i32 [ -22, %64 ], [ 0, %121 ], [ -12, %91 ], [ -12, %81 ], [ -12, %96 ], [ -22, %115 ], [ -12, %107 ], [ -12, %49 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @inject_frame(ptr %.16.val.72.val, ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.Frame, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 288
  tail call void @av_frame_free(ptr noundef nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !132
  %4 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 304
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !132
  store ptr %0, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %cluster_mvs.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 268
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3456
  %15 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3472
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3496
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 %22, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !130
  %23 = load ptr, ptr %17, align 8, !tbaa !130
  %24 = load ptr, ptr %14, align 8, !tbaa !130
  %25 = load i32, ptr %19, align 8, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %27, i1 false)
  store ptr %23, ptr %17, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %13, %9
  %29 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 264
  %30 = load i32, ptr %29, align 8, !tbaa !81
  switch i32 %30, label %cluster_mvs.exit [
    i32 0, label %31
    i32 1, label %67
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %.not116 = icmp eq ptr %32, null
  br i1 %.not116, label %cluster_mvs.exit, label %.preheader7

.preheader7:                                      ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 320
  %34 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3492
  %38 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %39 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 328
  %.pre = load i32, ptr %37, align 4, !tbaa !87
  br label %40

40:                                               ; preds = %.preheader7, %._crit_edge43
  %41 = phi i32 [ %.pre, %.preheader7 ], [ %65, %._crit_edge43 ]
  %42 = phi i32 [ %.pre, %.preheader7 ], [ %66, %._crit_edge43 ]
  %.not117 = phi i1 [ true, %.preheader7 ], [ false, %._crit_edge43 ]
  %.010844 = phi i32 [ 0, %.preheader7 ], [ 1, %._crit_edge43 ]
  %43 = load ptr, ptr %33, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !56
  store i32 %45, ptr %35, align 8, !tbaa !135
  %46 = load ptr, ptr %43, align 8, !tbaa !57
  store ptr %46, ptr %34, align 8, !tbaa !136
  %47 = select i1 %.not117, i64 1, i64 3
  %48 = getelementptr inbounds nuw [4 x %struct.Frame], ptr %3, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %50, ptr %36, align 8, !tbaa !137
  %51 = icmp sgt i32 %42, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %40
  %52 = load i32, ptr %38, align 8, !tbaa !88
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader, label %._crit_edge43

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %54 = phi i32 [ %61, %._crit_edge ], [ %41, %.preheader.lr.ph ]
  %55 = phi i32 [ %62, %._crit_edge ], [ %52, %.preheader.lr.ph ]
  %.010442 = phi i32 [ %63, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010141 = phi i32 [ %58, %.lr.ph ], [ 0, %.preheader ]
  %57 = load ptr, ptr %39, align 8, !tbaa !125
  tail call fastcc void @search_mv(ptr noundef nonnull %.16.val.72.val, ptr noundef %57, i32 noundef %.010141, i32 noundef %.010442, i32 noundef %.010844)
  %58 = add nuw nsw i32 %.010141, 1
  %59 = load i32, ptr %38, align 8, !tbaa !88
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre85 = load i32, ptr %37, align 4, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %61 = phi i32 [ %.pre85, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %62 = phi i32 [ %59, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %63 = add nuw nsw i32 %.010442, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.preheader, label %._crit_edge43, !llvm.loop !139

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %40
  %65 = phi i32 [ %41, %40 ], [ %41, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  %66 = phi i32 [ %42, %40 ], [ %42, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  br i1 %.not117, label %40, label %cluster_mvs.exit, !llvm.loop !140

67:                                               ; preds = %28
  %68 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %cluster_mvs.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 24
  store i32 %71, ptr %73, align 8, !tbaa !135
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  store ptr %75, ptr %72, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 320
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3492
  %81 = load i32, ptr %80, align 4, !tbaa !87
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader27.lr.ph.i, label %bilateral_me.exit

.preheader27.lr.ph.i:                             ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %84 = load i32, ptr %83, align 8, !tbaa !88
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader27.lr.ph.split.us.i, label %bilateral_me.exit

.preheader27.lr.ph.split.us.i:                    ; preds = %.preheader27.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3424
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = zext nneg i32 %84 to i64
  %wide.trip.count39.i = zext nneg i32 %81 to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i, %.preheader27.lr.ph.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.i ], [ 0, %.preheader27.lr.ph.split.us.i ]
  %89 = mul nuw nsw i64 %indvars.iv36.i, %88
  %90 = getelementptr inbounds nuw %struct.Block, ptr %87, i64 %89
  br label %91

91:                                               ; preds = %91, %.preheader27.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds nuw %struct.Block, ptr %90, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %93, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 0, ptr %94, align 8, !tbaa !89
  store i16 0, ptr %92, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i16 0, ptr %95, align 2, !tbaa !92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %88
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %91, !llvm.loop !142

._crit_edge.us.i:                                 ; preds = %91
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.i, label %.preheader27.us.i, !llvm.loop !143

.preheader.i:                                     ; preds = %._crit_edge.us.i, %._crit_edge.i
  %96 = phi i32 [ %103, %._crit_edge.i ], [ %81, %._crit_edge.us.i ]
  %97 = phi i32 [ %104, %._crit_edge.i ], [ %84, %._crit_edge.us.i ]
  %.131.i = phi i32 [ %105, %._crit_edge.i ], [ 0, %._crit_edge.us.i ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.12430.i = phi i32 [ %100, %.lr.ph.i ], [ 0, %.preheader.i ]
  %99 = load ptr, ptr %86, align 8, !tbaa !20
  tail call fastcc void @search_mv(ptr noundef nonnull %.16.val.72.val, ptr noundef %99, i32 noundef %.12430.i, i32 noundef %.131.i, i32 noundef 0)
  %100 = add nuw nsw i32 %.12430.i, 1
  %101 = load i32, ptr %83, align 8, !tbaa !88
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !144

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %80, align 4, !tbaa !87
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %103 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %96, %.preheader.i ]
  %104 = phi i32 [ %101, %._crit_edge.loopexit.i ], [ %97, %.preheader.i ]
  %105 = add nuw nsw i32 %.131.i, 1
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %.preheader.i, label %bilateral_me.exit, !llvm.loop !145

bilateral_me.exit:                                ; preds = %._crit_edge.i, %.preheader27.lr.ph.i, %69
  %107 = phi i32 [ %81, %.preheader27.lr.ph.i ], [ %81, %69 ], [ %103, %._crit_edge.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 260
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = icmp eq i32 %109, 1
  %111 = icmp sgt i32 %107, 0
  %or.cond = and i1 %110, %111
  br i1 %or.cond, label %.preheader14.lr.ph, label %.loopexit

.preheader14.lr.ph:                               ; preds = %bilateral_me.exit
  %112 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %113 = load i32, ptr %112, align 8, !tbaa !88
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader14.lr.ph.split.us, label %.loopexit

.preheader14.lr.ph.split.us:                      ; preds = %.preheader14.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3424
  %116 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3500
  %117 = load i32, ptr %116, align 4, !tbaa !91
  %118 = load ptr, ptr %115, align 8, !tbaa !20
  %119 = zext nneg i32 %113 to i64
  %wide.trip.count69 = zext nneg i32 %107 to i64
  br label %.preheader14.us

.preheader14.us:                                  ; preds = %._crit_edge.us, %.preheader14.lr.ph.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge.us ], [ 0, %.preheader14.lr.ph.split.us ]
  %120 = trunc nuw nsw i64 %indvars.iv66 to i32
  %121 = shl i32 %120, %117
  %122 = mul nuw nsw i64 %indvars.iv66, %119
  %123 = getelementptr inbounds nuw %struct.Block, ptr %118, i64 %122
  br label %124

124:                                              ; preds = %.preheader14.us, %124
  %indvars.iv = phi i64 [ 0, %.preheader14.us ], [ %indvars.iv.next, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = shl i32 %125, %117
  %127 = getelementptr inbounds nuw %struct.Block, ptr %123, i64 %indvars.iv
  %128 = load i16, ptr %127, align 8, !tbaa !92
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !92
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %121, %133
  %135 = tail call fastcc i64 @get_sbad(ptr noundef nonnull %72, i32 noundef %126, i32 noundef %121, i32 noundef %130, i32 noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %135, ptr %136, align 8, !tbaa !112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %119
  br i1 %exitcond.not, label %._crit_edge.us, label %124, !llvm.loop !146

._crit_edge.us:                                   ; preds = %124
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %.preheader14.us, !llvm.loop !147

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader14.lr.ph, %bilateral_me.exit
  %137 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 280
  %138 = load i32, ptr %137, align 8, !tbaa !148
  %.not114 = icmp eq i32 %138, 0
  br i1 %.not114, label %cluster_mvs.exit, label %.preheader13

.preheader13:                                     ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 352
  br label %164

.preheader12:                                     ; preds = %164
  %140 = icmp sgt i32 %107, 0
  br i1 %140, label %.preheader11.lr.ph, label %._crit_edge33.thread86

._crit_edge33.thread86:                           ; preds = %.preheader12
  %141 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3496
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 368
  store i32 %142, ptr %143, align 8, !tbaa !149
  br label %cluster_mvs.exit

.preheader11.lr.ph:                               ; preds = %.preheader12
  %144 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %145 = load i32, ptr %144, align 8, !tbaa !88
  %146 = icmp sgt i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 360
  br i1 %146, label %.preheader11.lr.ph.split.us, label %.split.us.i

.preheader11.lr.ph.split.us:                      ; preds = %.preheader11.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3424
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %.promoted = load i64, ptr %139, align 8, !tbaa !62
  %.promoted36 = load i64, ptr %147, align 8, !tbaa !62
  %150 = zext nneg i32 %145 to i64
  %wide.trip.count83 = zext nneg i32 %107 to i64
  br label %.preheader11.us

.preheader11.us:                                  ; preds = %._crit_edge.us34, %.preheader11.lr.ph.split.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.us34 ], [ 0, %.preheader11.lr.ph.split.us ]
  %.lcssa31.us37 = phi i64 [ %163, %._crit_edge.us34 ], [ %.promoted36, %.preheader11.lr.ph.split.us ]
  %.lcssa29.us35 = phi i64 [ %159, %._crit_edge.us34 ], [ %.promoted, %.preheader11.lr.ph.split.us ]
  %151 = mul nuw nsw i64 %indvars.iv80, %150
  %152 = getelementptr inbounds nuw %struct.Block, ptr %149, i64 %151
  br label %153

153:                                              ; preds = %.preheader11.us, %153
  %indvars.iv75 = phi i64 [ 0, %.preheader11.us ], [ %indvars.iv.next76, %153 ]
  %154 = phi i64 [ %.lcssa31.us37, %.preheader11.us ], [ %163, %153 ]
  %155 = phi i64 [ %.lcssa29.us35, %.preheader11.us ], [ %159, %153 ]
  %156 = getelementptr inbounds nuw %struct.Block, ptr %152, i64 %indvars.iv75
  %157 = load i16, ptr %156, align 8, !tbaa !92
  %158 = sext i16 %157 to i64
  %159 = add nsw i64 %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !92
  %162 = sext i16 %161 to i64
  %163 = add nsw i64 %154, %162
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %150
  br i1 %exitcond79.not, label %._crit_edge.us34, label %153, !llvm.loop !151

._crit_edge.us34:                                 ; preds = %153
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge33, label %.preheader11.us, !llvm.loop !152

164:                                              ; preds = %.preheader13, %164
  %indvars.iv71 = phi i64 [ 0, %.preheader13 ], [ %indvars.iv.next72, %164 ]
  %165 = getelementptr inbounds nuw [128 x %struct.Cluster], ptr %139, i64 0, i64 %indvars.iv71
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  br i1 %exitcond74.not, label %.preheader12, label %164, !llvm.loop !153

._crit_edge33:                                    ; preds = %._crit_edge.us34
  store i64 %159, ptr %139, align 8, !tbaa !62
  store i64 %163, ptr %147, align 8, !tbaa !62
  br label %.split.us.i

.split.us.i:                                      ; preds = %.preheader11.lr.ph, %._crit_edge33
  %166 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3496
  %167 = load i32, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 368
  store i32 %167, ptr %168, align 8, !tbaa !149
  %169 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3424
  %170 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %171 = load i32, ptr %170, align 8, !tbaa !88
  %172 = icmp sgt i32 %171, 0
  %173 = zext i32 %171 to i64
  %wide.trip.count295.i = zext nneg i32 %107 to i64
  br i1 %172, label %.split.us.i.split, label %cluster_mvs.exit

.split.us.i.split:                                ; preds = %.split.us.i
  %174 = load ptr, ptr %169, align 8, !tbaa !20
  br label %.preheader213.us.us.i

._crit_edge234.us.i:                              ; preds = %._crit_edge.us241.us.i
  %175 = icmp eq i32 %.2.us.us.i, 0
  br i1 %175, label %.preheader211.i, label %.preheader213.us.us.i.backedge

.preheader213.us.us.i:                            ; preds = %.preheader213.us.us.i.backedge, %.split.us.i.split
  %indvars.iv292.i = phi i64 [ 0, %.split.us.i.split ], [ %indvars.iv292.i.be, %.preheader213.us.us.i.backedge ]
  %indvars.iv279.i = phi i32 [ -1, %.split.us.i.split ], [ %indvars.iv279.i.be, %.preheader213.us.us.i.backedge ]
  %.0162233.us.us.i = phi i32 [ 0, %.split.us.i.split ], [ %.0162233.us.us.i.be, %.preheader213.us.us.i.backedge ]
  %.1167232.us.us.i = phi i32 [ 0, %.split.us.i.split ], [ %.3169.us.us.i, %.preheader213.us.us.i.backedge ]
  %176 = mul nuw nsw i64 %indvars.iv292.i, %173
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %177 = getelementptr inbounds nuw %struct.Block, ptr %174, i64 %176
  %178 = trunc nuw nsw i64 %indvars.iv292.i to i32
  %179 = trunc nuw nsw i64 %indvars.iv.next293.i to i32
  br label %180

180:                                              ; preds = %245, %.preheader213.us.us.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %245 ], [ 0, %.preheader213.us.us.i ]
  %indvars.iv.i123 = phi i32 [ %indvars.iv.next.i124, %245 ], [ -1, %.preheader213.us.us.i ]
  %.1229.us.us.i = phi i32 [ %.2.us.us.i, %245 ], [ %.0162233.us.us.i, %.preheader213.us.us.i ]
  %.2168228.us.us.i = phi i32 [ %.3169.us.us.i, %245 ], [ %.1167232.us.us.i, %.preheader213.us.us.i ]
  %181 = getelementptr inbounds nuw %struct.Block, ptr %177, i64 %indvars.iv287.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !141
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [128 x %struct.Cluster], ptr %139, i64 0, i64 %184
  %186 = load i16, ptr %181, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %188 = load i16, ptr %187, align 2, !tbaa !92
  %189 = sext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !149
  %192 = icmp slt i32 %191, 2
  br i1 %192, label %245, label %193

193:                                              ; preds = %180
  %194 = sext i16 %186 to i32
  %195 = load i64, ptr %185, align 8, !tbaa !62
  %196 = zext nneg i32 %191 to i64
  %197 = sdiv i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %200 = sub nsw i32 %198, %194
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = icmp samesign ugt i32 %201, 4
  br i1 %202, label %210, label %203

203:                                              ; preds = %193
  %204 = load i64, ptr %199, align 8, !tbaa !62
  %205 = sdiv i64 %204, %196
  %206 = trunc i64 %205 to i32
  %207 = sub nsw i32 %206, %189
  %208 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = icmp samesign ugt i32 %208, 4
  br i1 %209, label %210, label %245

210:                                              ; preds = %203, %193
  %211 = trunc i64 %indvars.iv287.i to i32
  %212 = add i32 %211, 1
  br label %237

213:                                              ; preds = %._crit_edge221.us.us.i
  %214 = icmp eq i32 %.1164.lcssa.us.us.i, %183
  %215 = add nuw nsw i32 %.2168228.us.us.i, 1
  %spec.select.us.us.i = select i1 %214, i32 %215, i32 %.1164.lcssa.us.us.i
  %216 = icmp sgt i32 %spec.select.us.us.i, 127
  br i1 %216, label %245, label %217

217:                                              ; preds = %213
  %218 = sext i32 %spec.select.us.us.i to i64
  %219 = getelementptr inbounds [128 x %struct.Cluster], ptr %139, i64 0, i64 %218
  %220 = sext i16 %186 to i64
  %221 = load i64, ptr %219, align 8, !tbaa !62
  %222 = add nsw i64 %221, %220
  store i64 %222, ptr %219, align 8, !tbaa !62
  %223 = sext i16 %188 to i64
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !62
  %226 = add nsw i64 %225, %223
  store i64 %226, ptr %224, align 8, !tbaa !62
  %227 = load i64, ptr %185, align 8, !tbaa !62
  %228 = sub nsw i64 %227, %220
  store i64 %228, ptr %185, align 8, !tbaa !62
  %229 = load i64, ptr %199, align 8, !tbaa !62
  %230 = sub nsw i64 %229, %223
  store i64 %230, ptr %199, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !149
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !149
  %234 = load i32, ptr %190, align 8, !tbaa !149
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %190, align 8, !tbaa !149
  %236 = tail call i32 @llvm.smax.i32(i32 %.2168228.us.us.i, i32 %spec.select.us.us.i)
  store i32 %spec.select.us.us.i, ptr %182, align 8, !tbaa !141
  br label %245

237:                                              ; preds = %._crit_edge221.us.us.i, %210
  %indvars.iv281.i = phi i32 [ %indvars.iv.next282.i, %._crit_edge221.us.us.i ], [ %indvars.iv279.i, %210 ]
  %indvars.iv274.i = phi i32 [ %indvars.iv.next275.i, %._crit_edge221.us.us.i ], [ %indvars.iv.i123, %210 ]
  %.0163226.us.us.i = phi i32 [ %.1164.lcssa.us.us.i, %._crit_edge221.us.us.i ], [ %183, %210 ]
  %.0170225.us.us.i = phi i32 [ %244, %._crit_edge221.us.us.i ], [ 1, %210 ]
  %smax283.i = tail call i32 @llvm.smax.i32(i32 %indvars.iv281.i, i32 0)
  %238 = zext nneg i32 %smax283.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %indvars.iv274.i, i32 0)
  %239 = zext nneg i32 %smax.i to i64
  %240 = sub nsw i32 %178, %.0170225.us.us.i
  %241 = add nuw nsw i32 %.0170225.us.us.i, %178
  %.not198.us.us.i = icmp slt i32 %241, %107
  %.reass.us.us.i = add nuw nsw i32 %.0170225.us.us.i, %179
  %242 = select i1 %.not198.us.us.i, i32 %.reass.us.us.i, i32 %107
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %.lr.ph220.us.us.i, label %._crit_edge221.us.us.i

._crit_edge221.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.lr.ph220.us.us.i, %237
  %.1164.lcssa.us.us.i = phi i32 [ %.0163226.us.us.i, %237 ], [ %.0163226.us.us.i, %.lr.ph220.us.us.i ], [ %.3.us.us.us.i, %._crit_edge.us.us.us.i ]
  %244 = add nuw nsw i32 %.0170225.us.us.i, 1
  %indvars.iv.next275.i = add nsw i32 %indvars.iv274.i, -1
  %indvars.iv.next282.i = add nsw i32 %indvars.iv281.i, -1
  %exitcond.not.i125 = icmp eq i32 %244, 5
  br i1 %exitcond.not.i125, label %213, label %237, !llvm.loop !154

245:                                              ; preds = %217, %213, %203, %180
  %.3169.us.us.i = phi i32 [ %.2168228.us.us.i, %180 ], [ %.2168228.us.us.i, %213 ], [ %236, %217 ], [ %.2168228.us.us.i, %203 ]
  %.2.us.us.i = phi i32 [ %.1229.us.us.i, %180 ], [ %.1229.us.us.i, %213 ], [ 1, %217 ], [ %.1229.us.us.i, %203 ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %indvars.iv.next.i124 = add nsw i32 %indvars.iv.i123, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %173
  br i1 %exitcond291.not.i, label %._crit_edge.us241.us.i, label %180, !llvm.loop !155

.lr.ph220.us.us.i:                                ; preds = %237
  %246 = sub nsw i32 %211, %.0170225.us.us.i
  %247 = add nuw nsw i32 %.0170225.us.us.i, %211
  %.not199.us.us.i = icmp slt i32 %247, %171
  %.reass224.us.us.i = add nuw nsw i32 %212, %.0170225.us.us.i
  %248 = select i1 %.not199.us.us.i, i32 %.reass224.us.us.i, i32 %171
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %.lr.ph.us.us.us.preheader.i, label %._crit_edge221.us.us.i

.lr.ph.us.us.us.preheader.i:                      ; preds = %.lr.ph220.us.us.i
  %250 = sext i32 %248 to i64
  %251 = sext i32 %242 to i64
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph.us.us.us.preheader.i
  %indvars.iv284.i = phi i64 [ %238, %.lr.ph.us.us.us.preheader.i ], [ %indvars.iv.next285.i, %._crit_edge.us.us.us.i ]
  %.1164218.us.us.us.i = phi i32 [ %.0163226.us.us.i, %.lr.ph.us.us.us.preheader.i ], [ %.3.us.us.us.i, %._crit_edge.us.us.us.i ]
  %252 = mul nuw nsw i64 %indvars.iv284.i, %173
  br label %253

253:                                              ; preds = %253, %.lr.ph.us.us.us.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %253 ], [ %239, %.lr.ph.us.us.us.i ]
  %.2165216.us.us.us.i = phi i32 [ %.3.us.us.us.i, %253 ], [ %.1164218.us.us.us.i, %.lr.ph.us.us.us.i ]
  %254 = add nuw nsw i64 %indvars.iv276.i, %252
  %255 = getelementptr inbounds nuw %struct.Block, ptr %174, i64 %254, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !141
  %257 = icmp sgt i32 %256, %183
  %258 = icmp eq i32 %.2165216.us.us.us.i, %183
  %259 = tail call i32 @llvm.smin.i32(i32 %256, i32 %.2165216.us.us.us.i)
  %spec.select204.us.us.us.i = select i1 %258, i32 %256, i32 %259
  %.3.us.us.us.i = select i1 %257, i32 %spec.select204.us.us.us.i, i32 %.2165216.us.us.us.i
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %260 = icmp slt i64 %indvars.iv.next277.i, %250
  br i1 %260, label %253, label %._crit_edge.us.us.us.i, !llvm.loop !156

._crit_edge.us.us.us.i:                           ; preds = %253
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %261 = icmp slt i64 %indvars.iv.next285.i, %251
  br i1 %261, label %.lr.ph.us.us.us.i, label %._crit_edge221.us.us.i, !llvm.loop !157

._crit_edge.us241.us.i:                           ; preds = %245
  %indvars.iv.next280.i = add nsw i32 %indvars.iv279.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %._crit_edge234.us.i, label %.preheader213.us.us.i.backedge

.preheader213.us.us.i.backedge:                   ; preds = %._crit_edge.us241.us.i, %._crit_edge234.us.i
  %indvars.iv292.i.be = phi i64 [ %indvars.iv.next293.i, %._crit_edge.us241.us.i ], [ 0, %._crit_edge234.us.i ]
  %indvars.iv279.i.be = phi i32 [ %indvars.iv.next280.i, %._crit_edge.us241.us.i ], [ -1, %._crit_edge234.us.i ]
  %.0162233.us.us.i.be = phi i32 [ %.2.us.us.i, %._crit_edge.us241.us.i ], [ 0, %._crit_edge234.us.i ]
  br label %.preheader213.us.us.i, !llvm.loop !158

.preheader211.i:                                  ; preds = %._crit_edge234.us.i
  %262 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3500
  br label %.preheader.i119

.preheader.i119:                                  ; preds = %.preheader211.i, %._crit_edge.i120
  %263 = phi i32 [ %383, %._crit_edge.i120 ], [ %107, %.preheader211.i ]
  %264 = phi i32 [ %384, %._crit_edge.i120 ], [ %171, %.preheader211.i ]
  %265 = phi i32 [ %385, %._crit_edge.i120 ], [ %171, %.preheader211.i ]
  %.1174260.i = phi i32 [ %386, %._crit_edge.i120 ], [ 0, %.preheader211.i ]
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph259.i, label %._crit_edge.i120

.lr.ph259.i:                                      ; preds = %.preheader.i119
  %267 = tail call i32 @llvm.smax.i32(i32 %.1174260.i, i32 1)
  %268 = add nsw i32 %267, -1
  %269 = add nuw nsw i32 %.1174260.i, 2
  %270 = icmp eq i32 %.1174260.i, 0
  %factor.i = shl nuw i32 %.1174260.i, 1
  br label %271

271:                                              ; preds = %._crit_edge256.i, %.lr.ph259.i
  %272 = phi i32 [ %263, %.lr.ph259.i ], [ %377, %._crit_edge256.i ]
  %273 = phi i32 [ %264, %.lr.ph259.i ], [ %378, %._crit_edge256.i ]
  %274 = phi i32 [ %263, %.lr.ph259.i ], [ %379, %._crit_edge256.i ]
  %275 = phi i32 [ %263, %.lr.ph259.i ], [ %380, %._crit_edge256.i ]
  %276 = phi i32 [ %265, %.lr.ph259.i ], [ %378, %._crit_edge256.i ]
  %.1172257.i = phi i32 [ 0, %.lr.ph259.i ], [ %381, %._crit_edge256.i ]
  %277 = load ptr, ptr %169, align 8, !tbaa !20
  %278 = mul nsw i32 %276, %.1174260.i
  %279 = add nsw i32 %278, %.1172257.i
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.Block, ptr %277, i64 %280
  %.251.i = tail call i32 @llvm.smin.i32(i32 %269, i32 %275)
  %.not.i = icmp sgt i32 %267, %.251.i
  br i1 %.not.i, label %._crit_edge256.i, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %271
  %282 = tail call i32 @llvm.smax.i32(i32 %.1172257.i, i32 1)
  %283 = add nsw i32 %282, -1
  %284 = add nuw nsw i32 %.1172257.i, 2
  %285 = icmp eq i32 %.1172257.i, 0
  %or.cond3.not209.i = or i1 %270, %285
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %factor210.i = shl nuw i32 %.1172257.i, 1
  %or.cond3.not209.fr.i = freeze i1 %or.cond3.not209.i
  br i1 %or.cond3.not209.fr.i, label %._crit_edge256.i, label %.lr.ph255.split.i

.lr.ph255.split.i:                                ; preds = %.lr.ph255.i, %._crit_edge.split.i
  %287 = phi i32 [ %370, %._crit_edge.split.i ], [ %272, %.lr.ph255.i ]
  %288 = phi i32 [ %371, %._crit_edge.split.i ], [ %273, %.lr.ph255.i ]
  %289 = phi i32 [ %372, %._crit_edge.split.i ], [ %274, %.lr.ph255.i ]
  %290 = phi i32 [ %373, %._crit_edge.split.i ], [ %276, %.lr.ph255.i ]
  %291 = phi i32 [ %374, %._crit_edge.split.i ], [ %276, %.lr.ph255.i ]
  %.1178252.i = phi i32 [ %375, %._crit_edge.split.i ], [ %268, %.lr.ph255.i ]
  %.201249.i = tail call i32 @llvm.smin.i32(i32 %284, i32 %291)
  %.not265.i = icmp sgt i32 %282, %.201249.i
  br i1 %.not265.i, label %._crit_edge.split.i, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph255.split.i
  %.not267.i = icmp eq i32 %.1178252.i, %.1174260.i
  %292 = sub i32 %factor.i, %.1178252.i
  %293 = icmp ne i32 %.1178252.i, %.1174260.i
  %.not267.i.fr = freeze i1 %.not267.i
  br i1 %.not267.i.fr, label %.lr.ph.i121.split.us, label %.lr.ph.i121.split

.lr.ph.i121.split.us:                             ; preds = %.lr.ph.i121, %331
  %294 = phi i32 [ %332, %331 ], [ %288, %.lr.ph.i121 ]
  %295 = phi i32 [ %333, %331 ], [ %290, %.lr.ph.i121 ]
  %296 = phi i32 [ %333, %331 ], [ %291, %.lr.ph.i121 ]
  %.1176250.i.us = phi i32 [ %334, %331 ], [ %283, %.lr.ph.i121 ]
  %.not266.i.us = icmp eq i32 %.1176250.i.us, %.1172257.i
  %or.cond262.not.i.us = xor i1 %293, %.not266.i.us
  %297 = add nsw i32 %296, -1
  %298 = icmp eq i32 %.1172257.i, %297
  %or.cond264.i.us = select i1 %or.cond262.not.i.us, i1 true, i1 %298
  br i1 %or.cond264.i.us, label %331, label %299

299:                                              ; preds = %.lr.ph.i121.split.us
  %300 = load i32, ptr %80, align 4, !tbaa !87
  %301 = add nsw i32 %300, -1
  %302 = icmp eq i32 %.1174260.i, %301
  br i1 %302, label %331, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %286, align 8, !tbaa !141
  %305 = load ptr, ptr %169, align 8, !tbaa !20
  %306 = mul nsw i32 %296, %.1178252.i
  %307 = add nsw i32 %306, %.1176250.i.us
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.Block, ptr %305, i64 %308, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !141
  %.not195.i.us = icmp eq i32 %304, %310
  br i1 %.not195.i.us, label %331, label %311

311:                                              ; preds = %303
  br i1 %.not266.i.us, label %312, label %319

312:                                              ; preds = %311
  %313 = mul nsw i32 %296, %292
  %314 = add nsw i32 %313, %.1172257.i
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Block, ptr %305, i64 %315, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !141
  %318 = icmp eq i32 %304, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %312, %311
  %320 = sub i32 %factor210.i, %.1176250.i.us
  %321 = add i32 %320, %306
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.Block, ptr %305, i64 %322, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !141
  %325 = icmp eq i32 %304, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %319, %312
  %327 = load i32, ptr %262, align 4, !tbaa !91
  %328 = shl i32 %.1172257.i, %327
  %329 = shl i32 %.1174260.i, %327
  %330 = tail call fastcc i32 @var_size_bme(ptr noundef nonnull %.16.val.72.val, ptr noundef nonnull %281, i32 noundef %328, i32 noundef %329, i32 noundef %327)
  %.not197.i.us = icmp eq i32 %330, 0
  br i1 %.not197.i.us, label %._crit_edge297.i.us, label %cluster_mvs.exit

._crit_edge297.i.us:                              ; preds = %326
  %.pre.i122.us = load i32, ptr %170, align 8, !tbaa !88
  br label %331

331:                                              ; preds = %._crit_edge297.i.us, %319, %303, %299, %.lr.ph.i121.split.us
  %332 = phi i32 [ %.pre.i122.us, %._crit_edge297.i.us ], [ %294, %.lr.ph.i121.split.us ], [ %294, %303 ], [ %294, %319 ], [ %294, %299 ]
  %333 = phi i32 [ %.pre.i122.us, %._crit_edge297.i.us ], [ %295, %.lr.ph.i121.split.us ], [ %295, %303 ], [ %295, %319 ], [ %295, %299 ]
  %334 = add nuw nsw i32 %.1176250.i.us, 1
  %.201.i.us = tail call i32 @llvm.smin.i32(i32 %284, i32 %333)
  %335 = icmp slt i32 %334, %.201.i.us
  br i1 %335, label %.lr.ph.i121.split.us, label %._crit_edge.split.loopexit.i, !llvm.loop !159

.lr.ph.i121.split:                                ; preds = %.lr.ph.i121, %365
  %336 = phi i32 [ %366, %365 ], [ %288, %.lr.ph.i121 ]
  %337 = phi i32 [ %367, %365 ], [ %290, %.lr.ph.i121 ]
  %338 = phi i32 [ %367, %365 ], [ %291, %.lr.ph.i121 ]
  %.1176250.i = phi i32 [ %368, %365 ], [ %283, %.lr.ph.i121 ]
  %.not266.i = icmp eq i32 %.1176250.i, %.1172257.i
  %or.cond262.not.i = xor i1 %293, %.not266.i
  %339 = add nsw i32 %338, -1
  %340 = icmp eq i32 %.1172257.i, %339
  %or.cond264.i = select i1 %or.cond262.not.i, i1 true, i1 %340
  br i1 %or.cond264.i, label %365, label %341

341:                                              ; preds = %.lr.ph.i121.split
  %342 = load i32, ptr %80, align 4, !tbaa !87
  %343 = add nsw i32 %342, -1
  %344 = icmp eq i32 %.1174260.i, %343
  br i1 %344, label %365, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %286, align 8, !tbaa !141
  %347 = load ptr, ptr %169, align 8, !tbaa !20
  %348 = mul nsw i32 %338, %.1178252.i
  %349 = add nsw i32 %348, %.1176250.i
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.Block, ptr %347, i64 %350, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !141
  %.not195.i = icmp ne i32 %346, %352
  %brmerge.not = and i1 %.not195.i, %.not266.i
  br i1 %brmerge.not, label %353, label %365

353:                                              ; preds = %345
  %354 = mul nsw i32 %338, %292
  %355 = add nsw i32 %354, %.1172257.i
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.Block, ptr %347, i64 %356, i32 1
  %358 = load i32, ptr %357, align 8, !tbaa !141
  %359 = icmp eq i32 %346, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load i32, ptr %262, align 4, !tbaa !91
  %362 = shl i32 %.1172257.i, %361
  %363 = shl i32 %.1174260.i, %361
  %364 = tail call fastcc i32 @var_size_bme(ptr noundef nonnull %.16.val.72.val, ptr noundef nonnull %281, i32 noundef %362, i32 noundef %363, i32 noundef %361)
  %.not197.i = icmp eq i32 %364, 0
  br i1 %.not197.i, label %._crit_edge297.i, label %cluster_mvs.exit

._crit_edge297.i:                                 ; preds = %360
  %.pre.i122 = load i32, ptr %170, align 8, !tbaa !88
  br label %365

365:                                              ; preds = %345, %353, %._crit_edge297.i, %341, %.lr.ph.i121.split
  %366 = phi i32 [ %.pre.i122, %._crit_edge297.i ], [ %336, %.lr.ph.i121.split ], [ %336, %345 ], [ %336, %341 ], [ %336, %353 ]
  %367 = phi i32 [ %.pre.i122, %._crit_edge297.i ], [ %337, %.lr.ph.i121.split ], [ %337, %345 ], [ %337, %341 ], [ %337, %353 ]
  %368 = add nuw nsw i32 %.1176250.i, 1
  %.201.i = tail call i32 @llvm.smin.i32(i32 %284, i32 %367)
  %369 = icmp slt i32 %368, %.201.i
  br i1 %369, label %.lr.ph.i121.split, label %._crit_edge.split.loopexit.i, !llvm.loop !160

._crit_edge.split.loopexit.i:                     ; preds = %365, %331
  %.us-phi39 = phi i32 [ %332, %331 ], [ %366, %365 ]
  %.us-phi40 = phi i32 [ %333, %331 ], [ %367, %365 ]
  %.pre298.i = load i32, ptr %80, align 4, !tbaa !87
  br label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %._crit_edge.split.loopexit.i, %.lr.ph255.split.i
  %370 = phi i32 [ %.pre298.i, %._crit_edge.split.loopexit.i ], [ %287, %.lr.ph255.split.i ]
  %371 = phi i32 [ %.us-phi39, %._crit_edge.split.loopexit.i ], [ %288, %.lr.ph255.split.i ]
  %372 = phi i32 [ %.pre298.i, %._crit_edge.split.loopexit.i ], [ %289, %.lr.ph255.split.i ]
  %373 = phi i32 [ %.us-phi40, %._crit_edge.split.loopexit.i ], [ %290, %.lr.ph255.split.i ]
  %374 = phi i32 [ %.us-phi40, %._crit_edge.split.loopexit.i ], [ %291, %.lr.ph255.split.i ]
  %375 = add nuw nsw i32 %.1178252.i, 1
  %..i = tail call i32 @llvm.smin.i32(i32 %269, i32 %372)
  %376 = icmp slt i32 %375, %..i
  br i1 %376, label %.lr.ph255.split.i, label %._crit_edge256.i, !llvm.loop !161

._crit_edge256.i:                                 ; preds = %._crit_edge.split.i, %.lr.ph255.i, %271
  %377 = phi i32 [ %272, %271 ], [ %272, %.lr.ph255.i ], [ %370, %._crit_edge.split.i ]
  %378 = phi i32 [ %273, %271 ], [ %273, %.lr.ph255.i ], [ %371, %._crit_edge.split.i ]
  %379 = phi i32 [ %274, %271 ], [ %274, %.lr.ph255.i ], [ %372, %._crit_edge.split.i ]
  %380 = phi i32 [ %275, %271 ], [ %275, %.lr.ph255.i ], [ %372, %._crit_edge.split.i ]
  %381 = add nuw nsw i32 %.1172257.i, 1
  %382 = icmp slt i32 %381, %378
  br i1 %382, label %271, label %._crit_edge.i120, !llvm.loop !162

._crit_edge.i120:                                 ; preds = %._crit_edge256.i, %.preheader.i119
  %383 = phi i32 [ %263, %.preheader.i119 ], [ %377, %._crit_edge256.i ]
  %384 = phi i32 [ %264, %.preheader.i119 ], [ %378, %._crit_edge256.i ]
  %385 = phi i32 [ %265, %.preheader.i119 ], [ %378, %._crit_edge256.i ]
  %386 = add nuw nsw i32 %.1174260.i, 1
  %387 = icmp slt i32 %386, %383
  br i1 %387, label %.preheader.i119, label %cluster_mvs.exit, !llvm.loop !163

cluster_mvs.exit:                                 ; preds = %._crit_edge.i120, %360, %326, %._crit_edge43, %._crit_edge33.thread86, %.split.us.i, %.loopexit, %1, %31, %28, %67
  %.1 = phi i32 [ 0, %67 ], [ 0, %28 ], [ 0, %31 ], [ 0, %1 ], [ 0, %.loopexit ], [ 0, %.split.us.i ], [ 0, %._crit_edge33.thread86 ], [ 0, %._crit_edge43 ], [ %330, %326 ], [ %364, %360 ], [ 0, %._crit_edge.i120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 %.1
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @search_mv(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = mul nsw i32 %10, %3
  %12 = add nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3500
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = shl i32 %2, %15
  %17 = shl i32 %3, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i32 %16, ptr %6, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4, !tbaa !128
  switch i32 %20, label %391 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
    i32 5, label %29
    i32 6, label %31
    i32 7, label %33
    i32 8, label %35
    i32 9, label %266
  ]

21:                                               ; preds = %5
  %22 = call i64 @ff_me_search_esa(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  br label %391

23:                                               ; preds = %5
  %24 = call i64 @ff_me_search_tss(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  br label %391

25:                                               ; preds = %5
  %26 = call i64 @ff_me_search_tdls(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  br label %391

27:                                               ; preds = %5
  %28 = call i64 @ff_me_search_ntss(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  br label %391

29:                                               ; preds = %5
  %30 = call i64 @ff_me_search_fss(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  br label %391

31:                                               ; preds = %5
  %32 = call i64 @ff_me_search_ds(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  br label %391

33:                                               ; preds = %5
  %34 = call i64 @ff_me_search_hexbs(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  br label %391

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %38, align 4, !tbaa !164
  store i32 0, ptr %8, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %39, align 4, !tbaa !56
  store i32 1, ptr %36, align 4, !tbaa !164
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = add nsw i32 %12, -1
  %45 = sext i32 %44 to i64
  %46 = zext nneg i32 %4 to i64
  %47 = getelementptr inbounds [2 x [2 x i32]], ptr %43, i64 %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %48, ptr %49, align 4, !tbaa !56
  %50 = getelementptr inbounds [2 x [2 x i32]], ptr %43, i64 %45, i64 %46, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr i8, ptr %0, i64 80
  store i32 %51, ptr %52, align 4, !tbaa !56
  store i32 2, ptr %36, align 4, !tbaa !164
  br label %53

53:                                               ; preds = %41, %35
  %54 = phi i32 [ 2, %41 ], [ 1, %35 ]
  %55 = icmp sgt i32 %3, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = sub nsw i32 %12, %10
  %60 = sext i32 %59 to i64
  %61 = zext nneg i32 %4 to i64
  %62 = getelementptr inbounds [2 x [2 x i32]], ptr %58, i64 %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = zext nneg i32 %54 to i64
  %65 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %8, i64 0, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !56
  %66 = getelementptr inbounds [2 x [2 x i32]], ptr %58, i64 %60, i64 %61, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %.idx308 = shl nuw nsw i64 %64, 3
  %68 = getelementptr i8, ptr %8, i64 %.idx308
  %69 = getelementptr i8, ptr %68, i64 4
  store i32 %67, ptr %69, align 4, !tbaa !56
  %70 = add nuw nsw i32 %54, 1
  store i32 %70, ptr %36, align 4, !tbaa !164
  %71 = add nsw i32 %2, 1
  %72 = icmp slt i32 %71, %10
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %56
  %74 = getelementptr [2 x [2 x i32]], ptr %58, i64 %60
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %75, i64 0, i64 %61
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %8, i64 0, i64 %78
  store i32 %77, ptr %79, align 4, !tbaa !56
  %.idx309 = shl nuw nsw i64 %61, 3
  %80 = getelementptr i8, ptr %74, i64 20
  %81 = getelementptr i8, ptr %80, i64 %.idx309
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %.idx310 = shl nuw nsw i64 %78, 3
  %83 = getelementptr i8, ptr %8, i64 %.idx310
  %84 = getelementptr i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !56
  %85 = add nuw nsw i32 %54, 2
  store i32 %85, ptr %36, align 4, !tbaa !164
  br label %.critedge

.critedge:                                        ; preds = %53, %73, %56
  %86 = phi i32 [ %85, %73 ], [ %70, %56 ], [ %54, %53 ]
  switch i32 %86, label %145 [
    i32 4, label %87
    i32 3, label %115
    i32 2, label %139
  ]

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = icmp sgt i32 %89, %91
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = icmp sgt i32 %93, %91
  br i1 %96, label %97, label %mid_pred.exit

97:                                               ; preds = %95
  %..i = tail call i32 @llvm.smin.i32(i32 %93, i32 %89)
  br label %mid_pred.exit

98:                                               ; preds = %87
  %99 = icmp sgt i32 %91, %93
  br i1 %99, label %100, label %mid_pred.exit

100:                                              ; preds = %98
  %.20.i = tail call i32 @llvm.smax.i32(i32 %93, i32 %89)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %95, %97, %98, %100
  %.0.i = phi i32 [ %91, %95 ], [ %91, %98 ], [ %..i, %97 ], [ %.20.i, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i, ptr %101, align 4, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = icmp sgt i32 %103, %105
  br i1 %108, label %109, label %112

109:                                              ; preds = %mid_pred.exit
  %110 = icmp sgt i32 %107, %105
  br i1 %110, label %111, label %mid_pred.exit320

111:                                              ; preds = %109
  %..i319 = tail call i32 @llvm.smin.i32(i32 %107, i32 %103)
  br label %mid_pred.exit320

112:                                              ; preds = %mid_pred.exit
  %113 = icmp sgt i32 %105, %107
  br i1 %113, label %114, label %mid_pred.exit320

114:                                              ; preds = %112
  %.20.i318 = tail call i32 @llvm.smax.i32(i32 %107, i32 %103)
  br label %mid_pred.exit320

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %117 = load i32, ptr %116, align 4, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %119 = load i32, ptr %118, align 4, !tbaa !56
  %120 = icmp slt i32 %117, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = icmp sgt i32 %119, %117
  br i1 %122, label %123, label %mid_pred.exit324

123:                                              ; preds = %121
  %..i323 = tail call i32 @llvm.smin.i32(i32 %119, i32 0)
  br label %mid_pred.exit324

124:                                              ; preds = %115
  %125 = icmp sgt i32 %117, %119
  br i1 %125, label %126, label %mid_pred.exit324

126:                                              ; preds = %124
  %.20.i322 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  br label %mid_pred.exit324

mid_pred.exit324:                                 ; preds = %121, %123, %124, %126
  %.0.i321 = phi i32 [ %117, %121 ], [ %117, %124 ], [ %..i323, %123 ], [ %.20.i322, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i321, ptr %127, align 4, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load i32, ptr %130, align 4, !tbaa !56
  %132 = icmp slt i32 %129, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %mid_pred.exit324
  %134 = icmp sgt i32 %131, %129
  br i1 %134, label %135, label %mid_pred.exit320

135:                                              ; preds = %133
  %..i327 = tail call i32 @llvm.smin.i32(i32 %131, i32 0)
  br label %mid_pred.exit320

136:                                              ; preds = %mid_pred.exit324
  %137 = icmp sgt i32 %129, %131
  br i1 %137, label %138, label %mid_pred.exit320

138:                                              ; preds = %136
  %.20.i326 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  br label %mid_pred.exit320

139:                                              ; preds = %.critedge
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %141, ptr %142, align 4, !tbaa !105
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load i32, ptr %143, align 4, !tbaa !56
  br label %mid_pred.exit320

145:                                              ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %146, align 4, !tbaa !105
  br label %mid_pred.exit320

mid_pred.exit320:                                 ; preds = %138, %136, %135, %133, %114, %112, %111, %109, %139, %145
  %.0.i317.sink = phi i32 [ %144, %139 ], [ 0, %145 ], [ %105, %109 ], [ %105, %112 ], [ %..i319, %111 ], [ %.20.i318, %114 ], [ %129, %133 ], [ %129, %136 ], [ %..i327, %135 ], [ %.20.i326, %138 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i317.sink, ptr %147, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %150 = load ptr, ptr %149, align 8, !tbaa !130
  %151 = zext nneg i32 %4 to i64
  %152 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %13, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %154 = zext nneg i32 %86 to i64
  %155 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %8, i64 0, i64 %154
  store i32 %153, ptr %155, align 4, !tbaa !56
  %156 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %13, i64 %151, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = load i32, ptr %36, align 4, !tbaa !164
  %159 = sext i32 %158 to i64
  %.idx311 = shl nsw i64 %159, 3
  %160 = getelementptr i8, ptr %8, i64 %.idx311
  %161 = getelementptr i8, ptr %160, i64 4
  store i32 %157, ptr %161, align 4, !tbaa !56
  %162 = add nsw i32 %158, 1
  store i32 %162, ptr %36, align 4, !tbaa !164
  %163 = load i32, ptr %152, align 4, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %165 = load ptr, ptr %164, align 8, !tbaa !130
  %166 = getelementptr inbounds [2 x [2 x i32]], ptr %165, i64 %13, i64 %151
  %167 = load i32, ptr %166, align 4, !tbaa !56
  %factor = shl i32 %163, 1
  %168 = sub i32 %factor, %167
  %169 = load i32, ptr %38, align 4, !tbaa !164
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [2 x i32]], ptr %37, i64 0, i64 %170
  store i32 %168, ptr %171, align 4, !tbaa !56
  %172 = load i32, ptr %156, align 4, !tbaa !56
  %173 = getelementptr inbounds [2 x [2 x i32]], ptr %165, i64 %13, i64 %151, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !56
  %factor347 = shl i32 %172, 1
  %175 = sub i32 %factor347, %174
  %176 = load i32, ptr %38, align 4, !tbaa !164
  %177 = sext i32 %176 to i64
  %.idx312 = shl nsw i64 %177, 3
  %178 = getelementptr i8, ptr %37, i64 %.idx312
  %179 = getelementptr i8, ptr %178, i64 4
  store i32 %175, ptr %179, align 4, !tbaa !56
  %180 = add nsw i32 %176, 1
  store i32 %180, ptr %38, align 4, !tbaa !164
  br i1 %40, label %181, label %195

181:                                              ; preds = %mid_pred.exit320
  %182 = add nsw i32 %12, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %183, i64 %151
  %185 = load i32, ptr %184, align 4, !tbaa !56
  %186 = sext i32 %180 to i64
  %187 = getelementptr inbounds [10 x [2 x i32]], ptr %37, i64 0, i64 %186
  store i32 %185, ptr %187, align 4, !tbaa !56
  %188 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %183, i64 %151, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !56
  %190 = load i32, ptr %38, align 4, !tbaa !164
  %191 = sext i32 %190 to i64
  %.idx313 = shl nsw i64 %191, 3
  %192 = getelementptr i8, ptr %37, i64 %.idx313
  %193 = getelementptr i8, ptr %192, i64 4
  store i32 %189, ptr %193, align 4, !tbaa !56
  %194 = add nsw i32 %190, 1
  store i32 %194, ptr %38, align 4, !tbaa !164
  br label %195

195:                                              ; preds = %181, %mid_pred.exit320
  %196 = phi i32 [ %194, %181 ], [ %180, %mid_pred.exit320 ]
  %.pre = load i32, ptr %9, align 8, !tbaa !88
  br i1 %55, label %197, label %214

197:                                              ; preds = %195
  %198 = sub nsw i32 %12, %.pre
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %199, i64 %151
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = sext i32 %196 to i64
  %203 = getelementptr inbounds [10 x [2 x i32]], ptr %37, i64 0, i64 %202
  store i32 %201, ptr %203, align 4, !tbaa !56
  %204 = load i32, ptr %9, align 8, !tbaa !88
  %205 = sub nsw i32 %12, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %206, i64 %151, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !56
  %209 = load i32, ptr %38, align 4, !tbaa !164
  %210 = sext i32 %209 to i64
  %.idx314 = shl nsw i64 %210, 3
  %211 = getelementptr i8, ptr %37, i64 %.idx314
  %212 = getelementptr i8, ptr %211, i64 4
  store i32 %208, ptr %212, align 4, !tbaa !56
  %213 = add nsw i32 %209, 1
  store i32 %213, ptr %38, align 4, !tbaa !164
  br label %214

214:                                              ; preds = %197, %195
  %215 = phi i32 [ %213, %197 ], [ %196, %195 ]
  %216 = phi i32 [ %204, %197 ], [ %.pre, %195 ]
  %217 = add nsw i32 %2, 1
  %218 = icmp slt i32 %217, %216
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = add nsw i32 %12, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %221, i64 %151
  %223 = load i32, ptr %222, align 4, !tbaa !56
  %224 = sext i32 %215 to i64
  %225 = getelementptr inbounds [10 x [2 x i32]], ptr %37, i64 0, i64 %224
  store i32 %223, ptr %225, align 4, !tbaa !56
  %226 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %221, i64 %151, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = load i32, ptr %38, align 4, !tbaa !164
  %229 = sext i32 %228 to i64
  %.idx315 = shl nsw i64 %229, 3
  %230 = getelementptr i8, ptr %37, i64 %.idx315
  %231 = getelementptr i8, ptr %230, i64 4
  store i32 %227, ptr %231, align 4, !tbaa !56
  %232 = add nsw i32 %228, 1
  store i32 %232, ptr %38, align 4, !tbaa !164
  br label %233

233:                                              ; preds = %219, %214
  %234 = phi i32 [ %232, %219 ], [ %215, %214 ]
  %235 = add nsw i32 %3, 1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3492
  %237 = load i32, ptr %236, align 4, !tbaa !87
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %257

239:                                              ; preds = %233
  %240 = load i32, ptr %9, align 8, !tbaa !88
  %241 = add nsw i32 %240, %12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %242, i64 %151
  %244 = load i32, ptr %243, align 4, !tbaa !56
  %245 = sext i32 %234 to i64
  %246 = getelementptr inbounds [10 x [2 x i32]], ptr %37, i64 0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !56
  %247 = load i32, ptr %9, align 8, !tbaa !88
  %248 = add nsw i32 %247, %12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 %249, i64 %151, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !56
  %252 = load i32, ptr %38, align 4, !tbaa !164
  %253 = sext i32 %252 to i64
  %.idx316 = shl nsw i64 %253, 3
  %254 = getelementptr i8, ptr %37, i64 %.idx316
  %255 = getelementptr i8, ptr %254, i64 4
  store i32 %251, ptr %255, align 4, !tbaa !56
  %256 = add nsw i32 %252, 1
  store i32 %256, ptr %38, align 4, !tbaa !164
  br label %257

257:                                              ; preds = %239, %233
  %258 = call i64 @ff_me_search_epzs(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  %259 = load i32, ptr %6, align 4, !tbaa !56
  %260 = sub nsw i32 %259, %16
  %261 = load ptr, ptr %148, align 8, !tbaa !130
  %262 = getelementptr inbounds [2 x [2 x i32]], ptr %261, i64 %13, i64 %151
  store i32 %260, ptr %262, align 4, !tbaa !56
  %263 = load i32, ptr %18, align 4, !tbaa !56
  %264 = sub nsw i32 %263, %17
  %265 = getelementptr inbounds [2 x [2 x i32]], ptr %261, i64 %13, i64 %151, i64 1
  store i32 %264, ptr %265, align 4, !tbaa !56
  br label %391

266:                                              ; preds = %5
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %8, align 4, !tbaa !56
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %268, align 4, !tbaa !56
  store i32 1, ptr %267, align 4, !tbaa !164
  %269 = icmp sgt i32 %2, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %266
  %271 = getelementptr %struct.Block, ptr %1, i64 %13
  %272 = getelementptr i8, ptr %271, i64 -40
  %273 = zext nneg i32 %4 to i64
  %274 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %272, i64 0, i64 %273
  %275 = load i16, ptr %274, align 4, !tbaa !92
  %276 = sext i16 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %276, ptr %277, align 4, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %279 = load i16, ptr %278, align 2, !tbaa !92
  %280 = sext i16 %279 to i32
  %281 = getelementptr i8, ptr %0, i64 80
  store i32 %280, ptr %281, align 4, !tbaa !56
  store i32 2, ptr %267, align 4, !tbaa !164
  br label %282

282:                                              ; preds = %270, %266
  %283 = phi i32 [ 2, %270 ], [ 1, %266 ]
  %284 = icmp sgt i32 %3, 0
  br i1 %284, label %285, label %thread-pre-split

285:                                              ; preds = %282
  %286 = sub nsw i32 %12, %10
  %287 = sext i32 %286 to i64
  %288 = getelementptr %struct.Block, ptr %1, i64 %287
  %289 = zext nneg i32 %4 to i64
  %290 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %288, i64 0, i64 %289
  %291 = load i16, ptr %290, align 4, !tbaa !92
  %292 = sext i16 %291 to i32
  %293 = zext nneg i32 %283 to i64
  %294 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %8, i64 0, i64 %293
  store i32 %292, ptr %294, align 4, !tbaa !56
  %295 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %288, i64 0, i64 %289, i64 1
  %296 = load i16, ptr %295, align 2, !tbaa !92
  %297 = sext i16 %296 to i32
  %.idx303 = shl nuw nsw i64 %293, 3
  %298 = getelementptr i8, ptr %8, i64 %.idx303
  %299 = getelementptr i8, ptr %298, i64 4
  store i32 %297, ptr %299, align 4, !tbaa !56
  %300 = add nuw nsw i32 %283, 1
  store i32 %300, ptr %267, align 4, !tbaa !164
  %301 = add nsw i32 %2, 1
  %302 = icmp slt i32 %301, %10
  br i1 %302, label %303, label %312

303:                                              ; preds = %285
  %304 = getelementptr i8, ptr %288, i64 40
  %305 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %304, i64 0, i64 %289
  %306 = load i16, ptr %305, align 4, !tbaa !92
  %307 = sext i16 %306 to i32
  %308 = zext nneg i32 %300 to i64
  %309 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %8, i64 0, i64 %308
  store i32 %307, ptr %309, align 4, !tbaa !56
  %.idx305 = shl nuw nsw i64 %289, 2
  %310 = getelementptr i8, ptr %288, i64 42
  %311 = getelementptr i8, ptr %310, i64 %.idx305
  br label %thread-pre-split.sink.split

312:                                              ; preds = %285
  br i1 %269, label %313, label %thread-pre-split

313:                                              ; preds = %312
  %314 = xor i32 %10, -1
  %315 = add i32 %12, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.Block, ptr %1, i64 %316
  %318 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %317, i64 0, i64 %289
  %319 = load i16, ptr %318, align 4, !tbaa !92
  %320 = sext i16 %319 to i32
  %321 = zext nneg i32 %300 to i64
  %322 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %8, i64 0, i64 %321
  store i32 %320, ptr %322, align 4, !tbaa !56
  %323 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %317, i64 0, i64 %289, i64 1
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %313, %303
  %.sink353.in = phi ptr [ %311, %303 ], [ %323, %313 ]
  %.sink352 = phi i64 [ %308, %303 ], [ %321, %313 ]
  %.sink353 = load i16, ptr %.sink353.in, align 2, !tbaa !92
  %324 = sext i16 %.sink353 to i32
  %.idx306 = shl nuw nsw i64 %.sink352, 3
  %325 = getelementptr i8, ptr %8, i64 %.idx306
  %326 = getelementptr i8, ptr %325, i64 4
  store i32 %324, ptr %326, align 4, !tbaa !56
  %327 = add nuw nsw i32 %283, 2
  store i32 %327, ptr %267, align 4, !tbaa !164
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %282, %312
  %328 = phi i32 [ %300, %312 ], [ %283, %282 ], [ %327, %thread-pre-split.sink.split ]
  switch i32 %328, label %387 [
    i32 4, label %329
    i32 3, label %357
    i32 2, label %381
  ]

329:                                              ; preds = %thread-pre-split
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %331 = load i32, ptr %330, align 4, !tbaa !56
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %333 = load i32, ptr %332, align 4, !tbaa !56
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %335 = load i32, ptr %334, align 4, !tbaa !56
  %336 = icmp sgt i32 %331, %333
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = icmp sgt i32 %335, %333
  br i1 %338, label %339, label %mid_pred.exit332

339:                                              ; preds = %337
  %..i331 = tail call i32 @llvm.smin.i32(i32 %335, i32 %331)
  br label %mid_pred.exit332

340:                                              ; preds = %329
  %341 = icmp sgt i32 %333, %335
  br i1 %341, label %342, label %mid_pred.exit332

342:                                              ; preds = %340
  %.20.i330 = tail call i32 @llvm.smax.i32(i32 %335, i32 %331)
  br label %mid_pred.exit332

mid_pred.exit332:                                 ; preds = %337, %339, %340, %342
  %.0.i329 = phi i32 [ %333, %337 ], [ %333, %340 ], [ %..i331, %339 ], [ %.20.i330, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i329, ptr %343, align 4, !tbaa !105
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %345 = load i32, ptr %344, align 4, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %347 = load i32, ptr %346, align 4, !tbaa !56
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %349 = load i32, ptr %348, align 4, !tbaa !56
  %350 = icmp sgt i32 %345, %347
  br i1 %350, label %351, label %354

351:                                              ; preds = %mid_pred.exit332
  %352 = icmp sgt i32 %349, %347
  br i1 %352, label %353, label %mid_pred.exit336

353:                                              ; preds = %351
  %..i335 = tail call i32 @llvm.smin.i32(i32 %349, i32 %345)
  br label %mid_pred.exit336

354:                                              ; preds = %mid_pred.exit332
  %355 = icmp sgt i32 %347, %349
  br i1 %355, label %356, label %mid_pred.exit336

356:                                              ; preds = %354
  %.20.i334 = tail call i32 @llvm.smax.i32(i32 %349, i32 %345)
  br label %mid_pred.exit336

357:                                              ; preds = %thread-pre-split
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %359 = load i32, ptr %358, align 4, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %361 = load i32, ptr %360, align 4, !tbaa !56
  %362 = icmp slt i32 %359, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %357
  %364 = icmp sgt i32 %361, %359
  br i1 %364, label %365, label %mid_pred.exit340

365:                                              ; preds = %363
  %..i339 = tail call i32 @llvm.smin.i32(i32 %361, i32 0)
  br label %mid_pred.exit340

366:                                              ; preds = %357
  %367 = icmp sgt i32 %359, %361
  br i1 %367, label %368, label %mid_pred.exit340

368:                                              ; preds = %366
  %.20.i338 = tail call i32 @llvm.smax.i32(i32 %361, i32 0)
  br label %mid_pred.exit340

mid_pred.exit340:                                 ; preds = %363, %365, %366, %368
  %.0.i337 = phi i32 [ %359, %363 ], [ %359, %366 ], [ %..i339, %365 ], [ %.20.i338, %368 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i337, ptr %369, align 4, !tbaa !105
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %371 = load i32, ptr %370, align 4, !tbaa !56
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %373 = load i32, ptr %372, align 4, !tbaa !56
  %374 = icmp slt i32 %371, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %mid_pred.exit340
  %376 = icmp sgt i32 %373, %371
  br i1 %376, label %377, label %mid_pred.exit336

377:                                              ; preds = %375
  %..i343 = tail call i32 @llvm.smin.i32(i32 %373, i32 0)
  br label %mid_pred.exit336

378:                                              ; preds = %mid_pred.exit340
  %379 = icmp sgt i32 %371, %373
  br i1 %379, label %380, label %mid_pred.exit336

380:                                              ; preds = %378
  %.20.i342 = tail call i32 @llvm.smax.i32(i32 %373, i32 0)
  br label %mid_pred.exit336

381:                                              ; preds = %thread-pre-split
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %383 = load i32, ptr %382, align 4, !tbaa !56
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %383, ptr %384, align 4, !tbaa !105
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %386 = load i32, ptr %385, align 4, !tbaa !56
  br label %mid_pred.exit336

387:                                              ; preds = %thread-pre-split
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %388, align 4, !tbaa !105
  br label %mid_pred.exit336

mid_pred.exit336:                                 ; preds = %380, %378, %377, %375, %356, %354, %353, %351, %387, %381
  %.0.i341.sink = phi i32 [ 0, %387 ], [ %386, %381 ], [ %347, %351 ], [ %347, %354 ], [ %..i335, %353 ], [ %.20.i334, %356 ], [ %371, %375 ], [ %371, %378 ], [ %..i343, %377 ], [ %.20.i342, %380 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i341.sink, ptr %389, align 8, !tbaa !106
  %390 = call i64 @ff_me_search_umh(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #13
  br label %391

391:                                              ; preds = %mid_pred.exit336, %257, %33, %31, %29, %27, %25, %23, %21, %5
  %392 = getelementptr inbounds %struct.Block, ptr %1, i64 %13
  %393 = load i32, ptr %6, align 4, !tbaa !56
  %394 = sub nsw i32 %393, %16
  %395 = trunc i32 %394 to i16
  %396 = zext nneg i32 %4 to i64
  %397 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %392, i64 0, i64 %396
  store i16 %395, ptr %397, align 4, !tbaa !92
  %398 = load i32, ptr %18, align 4, !tbaa !56
  %399 = sub nsw i32 %398, %17
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 2
  store i16 %400, ptr %401, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @get_sbad(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 {
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = icmp slt i32 %2, %12
  %..i128 = tail call i32 @llvm.smin.i32(i32 %2, i32 %14)
  %.0.i129 = select i1 %15, i32 %12, i32 %..i128
  %16 = sub nsw i32 %4, %.0.i129
  %17 = sub nsw i32 %.0.i129, %12
  %18 = sub nsw i32 %14, %.0.i129
  %19 = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %20 = sub nsw i32 0, %19
  %21 = icmp slt i32 %16, %20
  %..i132 = tail call i32 @llvm.smin.i32(i32 %16, i32 %19)
  %.0.i133 = select i1 %21, i32 %20, i32 %..i132
  %22 = add nsw i32 %.0.i133, %.0.i129
  %23 = mul nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  %26 = sub nsw i32 %.0.i129, %.0.i133
  %27 = mul nsw i32 %26, %10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge143

.preheader.lr.ph:                                 ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = icmp slt i32 %1, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %..i = tail call i32 @llvm.smin.i32(i32 %1, i32 %37)
  %.0.i = select i1 %35, i32 %34, i32 %..i
  %38 = sub nsw i32 %3, %.0.i
  %39 = sub nsw i32 %.0.i, %34
  %40 = sub nsw i32 %37, %.0.i
  %. = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %41 = sub nsw i32 0, %.
  %42 = icmp slt i32 %38, %41
  %..i130 = tail call i32 @llvm.smin.i32(i32 %38, i32 %.)
  %.0.i131 = select i1 %42, i32 %41, i32 %..i130
  %43 = add nsw i32 %.0.i131, %.0.i
  %44 = sub i32 %.0.i, %.0.i131
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.0142.us = phi i64 [ 0, %.preheader.lr.ph ], [ %63, %._crit_edge.us ]
  %.0112141.us = phi i32 [ 0, %.preheader.lr.ph ], [ %64, %._crit_edge.us ]
  %45 = mul nsw i32 %.0112141.us, %10
  %46 = add i32 %43, %45
  %47 = add i32 %44, %45
  br label %48

48:                                               ; preds = %.preheader.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %48 ]
  %.1140.us = phi i64 [ %.0142.us, %.preheader.us ], [ %63, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = add i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %25, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !76
  %54 = zext i8 %53 to i32
  %55 = add i32 %47, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %29, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !76
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %54, %59
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = zext nneg i32 %61 to i64
  %63 = add i64 %.1140.us, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !103

._crit_edge.us:                                   ; preds = %48
  %64 = add nuw nsw i32 %.0112141.us, 1
  %exitcond146.not = icmp eq i32 %64, %31
  br i1 %exitcond146.not, label %._crit_edge143, label %.preheader.us, !llvm.loop !104

._crit_edge143:                                   ; preds = %._crit_edge.us, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %63, %._crit_edge.us ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !105
  %67 = add i32 %1, %66
  %68 = sub i32 %3, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !106
  %72 = add i32 %2, %71
  %73 = sub i32 %4, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = add nuw nsw i32 %74, %69
  %76 = shl nsw i32 %75, 6
  %77 = zext nneg i32 %76 to i64
  %78 = add i64 %.0.lcssa, %77
  ret i64 %78
}

declare i64 @ff_me_search_esa(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_tss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_tdls(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_ntss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_fss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_ds(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_hexbs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_epzs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_umh(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @var_size_bme(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !166
  %12 = shl nuw i32 1, %4
  store i32 %12, ptr %8, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load i16, ptr %1, align 8, !tbaa !92
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !92
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %3, %20
  %22 = tail call i64 %14(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %17, i32 noundef %21) #13
  store i32 %9, ptr %8, align 4, !tbaa !100
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %25

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %24, align 8, !tbaa !89
  br label %.loopexit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not75 = icmp eq ptr %27, null
  br i1 %.not75, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noalias ptr @av_mallocz(i64 noundef 160) #13
  store ptr %29, ptr %26, align 8, !tbaa !167
  %.not76 = icmp eq ptr %29, null
  br i1 %.not76, label %.loopexit, label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = add nsw i32 %4, -1
  %34 = shl nuw i32 1, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = lshr i64 %22, 2
  %38 = icmp sgt i32 %4, 1
  br i1 %38, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %30, %.split82.us.us
  %39 = phi i1 [ false, %.split82.us.us ], [ true, %30 ]
  %indvars.iv95 = phi i64 [ 1, %.split82.us.us ], [ 0, %30 ]
  %40 = trunc nuw nsw i64 %indvars.iv95 to i32
  %41 = shl nuw i32 %40, %33
  %42 = add nsw i32 %41, %3
  %.idx98 = mul nuw nsw i64 %indvars.iv95, 80
  br label %43

43:                                               ; preds = %68, %.preheader.us
  %44 = phi i1 [ false, %68 ], [ true, %.preheader.us ]
  %indvars.iv92 = phi i64 [ 1, %68 ], [ 0, %.preheader.us ]
  %45 = load ptr, ptr %26, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %46 = load i16, ptr %1, align 8, !tbaa !92
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %2, %47
  store i32 %48, ptr %6, align 4, !tbaa !56
  %49 = load i16, ptr %18, align 2, !tbaa !92
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %3, %50
  store i32 %51, ptr %32, align 4, !tbaa !56
  store i32 %34, ptr %8, align 4, !tbaa !100
  store i32 2, ptr %10, align 8, !tbaa !166
  store i32 %47, ptr %35, align 4, !tbaa !105
  store i32 %50, ptr %36, align 8, !tbaa !106
  %52 = call i64 @ff_me_search_ds(ptr noundef nonnull %7, i32 noundef %48, i32 noundef %51, ptr noundef nonnull %6) #13
  %53 = load i32, ptr %6, align 4, !tbaa !56
  %54 = load i32, ptr %32, align 4, !tbaa !56
  store i32 %9, ptr %8, align 4, !tbaa !100
  store i32 %11, ptr %10, align 8, !tbaa !166
  %55 = icmp ult i64 %52, %37
  br i1 %55, label %56, label %.split.us

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %struct.Block, ptr %45, i64 %indvars.iv92
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx98
  %59 = sub nsw i32 %54, %3
  %60 = sub nsw i32 %53, %2
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %58, align 8, !tbaa !92
  %62 = trunc i32 %59 to i16
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i16 %62, ptr %63, align 2, !tbaa !92
  %64 = trunc nuw nsw i64 %indvars.iv92 to i32
  %65 = shl nuw i32 %64, %33
  %66 = add nsw i32 %65, %2
  %67 = call fastcc i32 @var_size_bme(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %66, i32 noundef %42, i32 noundef %33)
  %.not77.us.us = icmp eq i32 %67, 0
  br i1 %.not77.us.us, label %68, label %.thread

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br i1 %44, label %43, label %.split82.us.us, !llvm.loop !168

.split82.us.us:                                   ; preds = %68
  br i1 %39, label %.preheader.us, label %.loopexit, !llvm.loop !169

.preheader:                                       ; preds = %30, %.split82
  %69 = phi i1 [ false, %.split82 ], [ true, %30 ]
  %indvars.iv89 = phi i64 [ 80, %.split82 ], [ 0, %30 ]
  br label %70

70:                                               ; preds = %.preheader, %83
  %71 = phi i1 [ true, %.preheader ], [ false, %83 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %83 ]
  %72 = load ptr, ptr %26, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %73 = load i16, ptr %1, align 8, !tbaa !92
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %2, %74
  store i32 %75, ptr %6, align 4, !tbaa !56
  %76 = load i16, ptr %18, align 2, !tbaa !92
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %3, %77
  store i32 %78, ptr %32, align 4, !tbaa !56
  store i32 %34, ptr %8, align 4, !tbaa !100
  store i32 2, ptr %10, align 8, !tbaa !166
  store i32 %74, ptr %35, align 4, !tbaa !105
  store i32 %77, ptr %36, align 8, !tbaa !106
  %79 = call i64 @ff_me_search_ds(ptr noundef nonnull %7, i32 noundef %75, i32 noundef %78, ptr noundef nonnull %6) #13
  %80 = load i32, ptr %6, align 4, !tbaa !56
  %81 = load i32, ptr %32, align 4, !tbaa !56
  store i32 %9, ptr %8, align 4, !tbaa !100
  store i32 %11, ptr %10, align 8, !tbaa !166
  %82 = icmp ult i64 %79, %37
  br i1 %82, label %83, label %.split.us

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw %struct.Block, ptr %72, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv89
  %86 = sub nsw i32 %81, %3
  %87 = sub nsw i32 %80, %2
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %85, align 8, !tbaa !92
  %89 = trunc i32 %86 to i16
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i16 %89, ptr %90, align 2, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 0, ptr %91, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br i1 %71, label %70, label %.split82, !llvm.loop !170

.split.us:                                        ; preds = %70, %43
  store i32 0, ptr %31, align 8, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %56, %.split.us
  %.3.ph = phi i32 [ 0, %.split.us ], [ %67, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %.loopexit

.split82:                                         ; preds = %83
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %.split82, %.split82.us.us, %.thread, %28, %23
  %.0 = phi i32 [ 0, %23 ], [ -12, %28 ], [ %.3.ph, %.thread ], [ 0, %.split82.us.us ], [ 0, %.split82 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bidirectional_obmc(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %6, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.preheader161.lr.ph.split.us, label %.preheader160

.preheader161.lr.ph.split.us:                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = zext nneg i32 %6 to i64
  %wide.trip.count182 = zext nneg i32 %8 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %._crit_edge.us, %.preheader161.lr.ph.split.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge.us ], [ 0, %.preheader161.lr.ph.split.us ]
  %14 = mul nuw nsw i64 %indvars.iv179, %13
  br label %15

15:                                               ; preds = %.preheader161.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next, %15 ]
  %16 = add nuw nsw i64 %indvars.iv, %14
  %17 = getelementptr inbounds nuw %struct.PixelRefs, ptr %12, i64 %16, i32 1
  store i32 0, ptr %17, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !172

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.preheader160, label %.preheader161.us, !llvm.loop !173

.preheader160:                                    ; preds = %._crit_edge.us, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3492
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.neg = add i32 %1, -1024
  %20 = sub nsw i32 1024, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3500
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = add nsw i32 %6, -1
  %24 = add nsw i32 %8, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %28 = load i32, ptr %18, align 4, !tbaa !87
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader159.preheader, label %.split.us

.preheader159.preheader:                          ; preds = %.preheader160
  %30 = sext i32 %6 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.preheader, %._crit_edge172
  %31 = phi i32 [ %28, %.preheader159.preheader ], [ %170, %._crit_edge172 ]
  %32 = phi i32 [ %28, %.preheader159.preheader ], [ %171, %._crit_edge172 ]
  %.not = phi i1 [ true, %.preheader159.preheader ], [ false, %._crit_edge172 ]
  %indvars.iv194 = phi i64 [ 0, %.preheader159.preheader ], [ 1, %._crit_edge172 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %.preheader159
  %34 = select i1 %.not, i32 %20, i32 %1
  %35 = shl nuw nsw i64 %indvars.iv194, 4
  %36 = sub nuw nsw i64 32, %35
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %36
  %37 = load i32, ptr %19, align 8, !tbaa !88
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader, label %._crit_edge172

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %39 = phi i32 [ %165, %._crit_edge ], [ %31, %.preheader.lr.ph ]
  %40 = phi i32 [ %166, %._crit_edge ], [ %37, %.preheader.lr.ph ]
  %41 = phi i32 [ %167, %._crit_edge ], [ %37, %.preheader.lr.ph ]
  %.0131171 = phi i32 [ %168, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %._crit_edge168
  %43 = phi i32 [ %162, %._crit_edge168 ], [ %40, %.preheader ]
  %44 = phi i32 [ %162, %._crit_edge168 ], [ %41, %.preheader ]
  %.0132170 = phi i32 [ %163, %._crit_edge168 ], [ 0, %.preheader ]
  %45 = load ptr, ptr %gep, align 8, !tbaa !125
  %46 = mul nsw i32 %44, %.0131171
  %47 = add nsw i32 %46, %.0132170
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Block, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %49, i64 0, i64 %indvars.iv194
  %51 = load i16, ptr %50, align 4, !tbaa !92
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !92
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %21, align 4, !tbaa !91
  %57 = shl i32 %.0132170, %56
  %58 = load i32, ptr %22, align 8, !tbaa !109
  %59 = sdiv i32 %58, 2
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %34, %52
  %62 = sdiv i32 %61, 1024
  %63 = add nsw i32 %60, %62
  %64 = shl i32 %.0131171, %56
  %65 = sub nsw i32 %64, %59
  %66 = mul nsw i32 %34, %55
  %67 = sdiv i32 %66, 1024
  %68 = add nsw i32 %65, %67
  %69 = icmp slt i32 %63, 0
  %..i156 = tail call i32 @llvm.smin.i32(i32 %63, i32 %23)
  %.0.i157 = select i1 %69, i32 0, i32 %..i156
  %70 = icmp slt i32 %68, 0
  %..i154 = tail call i32 @llvm.smin.i32(i32 %68, i32 %24)
  %.0.i155 = select i1 %70, i32 0, i32 %..i154
  %71 = shl i32 2, %56
  %72 = add nsw i32 %63, %71
  %73 = icmp slt i32 %72, 0
  %..i152 = tail call i32 @llvm.smin.i32(i32 %72, i32 %23)
  %.0.i153 = select i1 %73, i32 0, i32 %..i152
  %74 = add nsw i32 %68, %71
  %75 = icmp slt i32 %74, 0
  %..i150 = tail call i32 @llvm.smin.i32(i32 %74, i32 %24)
  %.0.i151 = select i1 %75, i32 0, i32 %..i150
  %76 = icmp slt i32 %.0.i155, %.0.i151
  br i1 %76, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %.lr.ph
  %77 = sub nsw i32 0, %52
  %.0134 = select i1 %.not, i32 %52, i32 %77
  %78 = sub nsw i32 0, %55
  %.0135 = select i1 %.not, i32 %55, i32 %78
  %79 = icmp slt i32 %.0.i157, %.0.i153
  %80 = mul nsw i32 %.0134, %1
  %81 = sdiv i32 %80, 1024
  %82 = mul nsw i32 %.0135, %1
  %83 = sdiv i32 %82, 1024
  %.neg141 = mul i32 %.0134, %.neg
  %84 = sdiv i32 %.neg141, 1024
  %.neg143 = mul i32 %.0135, %.neg
  %85 = sdiv i32 %.neg143, 1024
  br i1 %79, label %.lr.ph.us.preheader, label %._crit_edge168

.lr.ph.us.preheader:                              ; preds = %.lr.ph167
  %86 = sext i32 %.0.i157 to i64
  %87 = sext i32 %81 to i64
  %88 = sext i32 %84 to i64
  %89 = sext i32 %.0.i155 to i64
  %90 = sext i32 %83 to i64
  %91 = sext i32 %85 to i64
  %wide.trip.count192 = sext i32 %.0.i151 to i64
  %wide.trip.count187 = sext i32 %.0.i153 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us169
  %indvars.iv189 = phi i64 [ %89, %.lr.ph.us.preheader ], [ %indvars.iv.next190, %._crit_edge.us169 ]
  %92 = sub nsw i64 0, %indvars.iv189
  %93 = trunc nsw i64 %indvars.iv189 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %8, %94
  %96 = mul nsw i64 %indvars.iv189, %30
  %97 = icmp slt i64 %90, %92
  %..i146.us = tail call i32 @llvm.smin.i32(i32 %83, i32 %95)
  %98 = trunc nsw i64 %92 to i32
  %.0.i147.us = select i1 %97, i32 %98, i32 %..i146.us
  %99 = trunc i32 %.0.i147.us to i16
  %100 = icmp slt i64 %91, %92
  %..i.us = tail call i32 @llvm.smin.i32(i32 %85, i32 %95)
  %.0.i.us = select i1 %100, i32 %98, i32 %..i.us
  %101 = trunc i32 %.0.i.us to i16
  %102 = trunc i64 %indvars.iv189 to i32
  %103 = sub i32 %102, %68
  br label %104

104:                                              ; preds = %.lr.ph.us, %161
  %indvars.iv184 = phi i64 [ %86, %.lr.ph.us ], [ %indvars.iv.next185, %161 ]
  %105 = sub nsw i64 0, %indvars.iv184
  %106 = trunc nsw i64 %indvars.iv184 to i32
  %107 = xor i32 %106, -1
  %108 = add i32 %6, %107
  %109 = load i32, ptr %21, align 4, !tbaa !91
  %110 = sub nsw i32 4, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x ptr], ptr @obmc_tab_linear, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = sub i32 %106, %63
  %115 = add nsw i32 %109, 1
  %116 = shl i32 %103, %115
  %117 = add nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !76
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %25, align 8, !tbaa !110
  %123 = add nsw i64 %indvars.iv184, %96
  %124 = getelementptr inbounds %struct.PixelMVS, ptr %122, i64 %123
  %125 = load ptr, ptr %26, align 8, !tbaa !111
  %126 = getelementptr inbounds %struct.PixelWeights, ptr %125, i64 %123
  %127 = load ptr, ptr %27, align 8, !tbaa !82
  %128 = getelementptr inbounds %struct.PixelRefs, ptr %127, i64 %123
  %.not140.us = icmp eq i8 %120, 0
  br i1 %.not140.us, label %161, label %129

129:                                              ; preds = %104
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !83
  %132 = icmp sgt i32 %131, 30
  br i1 %132, label %161, label %133

133:                                              ; preds = %129
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 %134
  store i8 1, ptr %135, align 1, !tbaa !76
  %136 = mul nsw i32 %20, %121
  %137 = load i32, ptr %130, align 4, !tbaa !83
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], ptr %126, i64 0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !56
  %140 = icmp slt i64 %87, %105
  %..i148.us = tail call i32 @llvm.smin.i32(i32 %81, i32 %108)
  %141 = trunc nsw i64 %105 to i32
  %.0.i149.us = select i1 %140, i32 %141, i32 %..i148.us
  %142 = trunc i32 %.0.i149.us to i16
  %143 = load i32, ptr %130, align 4, !tbaa !83
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x [2 x i16]], ptr %124, i64 0, i64 %144
  store i16 %142, ptr %145, align 2, !tbaa !92
  %146 = getelementptr inbounds [32 x [2 x i16]], ptr %124, i64 0, i64 %144, i64 1
  store i16 %99, ptr %146, align 2, !tbaa !92
  %147 = add nsw i32 %143, 1
  store i32 %147, ptr %130, align 4, !tbaa !83
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 %148
  store i8 2, ptr %149, align 1, !tbaa !76
  %150 = mul nsw i32 %1, %121
  %151 = load i32, ptr %130, align 4, !tbaa !83
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], ptr %126, i64 0, i64 %152
  store i32 %150, ptr %153, align 4, !tbaa !56
  %154 = icmp slt i64 %88, %105
  %..i144.us = tail call i32 @llvm.smin.i32(i32 %84, i32 %108)
  %.0.i145.us = select i1 %154, i32 %141, i32 %..i144.us
  %155 = trunc i32 %.0.i145.us to i16
  %156 = load i32, ptr %130, align 4, !tbaa !83
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x [2 x i16]], ptr %124, i64 0, i64 %157
  store i16 %155, ptr %158, align 2, !tbaa !92
  %159 = getelementptr inbounds [32 x [2 x i16]], ptr %124, i64 0, i64 %157, i64 1
  store i16 %101, ptr %159, align 2, !tbaa !92
  %160 = add nsw i32 %156, 1
  store i32 %160, ptr %130, align 4, !tbaa !83
  br label %161

161:                                              ; preds = %133, %129, %104
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge.us169, label %104, !llvm.loop !174

._crit_edge.us169:                                ; preds = %161
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge168.loopexit, label %.lr.ph.us, !llvm.loop !175

._crit_edge168.loopexit:                          ; preds = %._crit_edge.us169
  %.pre = load i32, ptr %19, align 8, !tbaa !88
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %.lr.ph167, %._crit_edge168.loopexit, %.lr.ph
  %162 = phi i32 [ %.pre, %._crit_edge168.loopexit ], [ %43, %.lr.ph ], [ %43, %.lr.ph167 ]
  %163 = add nuw nsw i32 %.0132170, 1
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %._crit_edge168
  %.pre197 = load i32, ptr %18, align 4, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %165 = phi i32 [ %.pre197, %._crit_edge.loopexit ], [ %39, %.preheader ]
  %166 = phi i32 [ %162, %._crit_edge.loopexit ], [ %40, %.preheader ]
  %167 = phi i32 [ %162, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %168 = add nuw nsw i32 %.0131171, 1
  %169 = icmp slt i32 %168, %165
  br i1 %169, label %.preheader, label %._crit_edge172, !llvm.loop !177

._crit_edge172:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader159
  %170 = phi i32 [ %31, %.preheader159 ], [ %31, %.preheader.lr.ph ], [ %165, %._crit_edge ]
  %171 = phi i32 [ %32, %.preheader159 ], [ %32, %.preheader.lr.ph ], [ %165, %._crit_edge ]
  br i1 %.not, label %.preheader159, label %.split.us, !llvm.loop !178

.split.us:                                        ; preds = %._crit_edge172, %.preheader160
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_frame_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %12 = sub nsw i32 1024, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3548
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i32, ptr %8, align 4, !tbaa !73
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.split, label %._crit_edge

.lr.ph.splitthread-pre-split:                     ; preds = %._crit_edge123
  %.pr = load i32, ptr %8, align 4, !tbaa !73
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %19 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %17, %.lr.ph ]
  %20 = phi i32 [ %142, %.lr.ph.splitthread-pre-split ], [ %5, %.lr.ph ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %21 = load i32, ptr %7, align 8, !tbaa !72
  %22 = trunc i64 %indvars.iv148 to i32
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %23, 2
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %.lr.ph.split
  %26 = icmp sgt i32 %21, 0
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv148
  %28 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv148
  br i1 %26, label %.preheader.us, label %._crit_edge123

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge121.us
  %.098122.us = phi i32 [ %141, %._crit_edge121.us ], [ 0, %.preheader.lr.ph ]
  br label %29

29:                                               ; preds = %.preheader.us, %68
  %.0118.us = phi i32 [ 0, %.preheader.us ], [ %71, %68 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !110
  %31 = load i32, ptr %7, align 8, !tbaa !72
  %32 = mul nsw i32 %31, %.098122.us
  %33 = add nsw i32 %32, %.0118.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PixelMVS, ptr %30, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !111
  %37 = getelementptr inbounds %struct.PixelWeights, ptr %36, i64 %34
  %38 = load ptr, ptr %11, align 8, !tbaa !82
  %39 = getelementptr inbounds %struct.PixelRefs, ptr %38, i64 %34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.us.preheader, label %._crit_edge.us.thread

.lr.ph.us.preheader:                              ; preds = %29
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %.not.us = icmp eq i32 %102, 0
  br i1 %.not.us, label %._crit_edge.us.thread, label %.lr.ph115.us

._crit_edge.us.thread:                            ; preds = %29, %._crit_edge.us
  store i32 %12, ptr %37, align 4, !tbaa !56
  store i8 1, ptr %39, align 4, !tbaa !76
  store i16 0, ptr %35, align 2, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 0, ptr %43, align 2, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %1, ptr %44, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 2, ptr %45, align 1, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 0, ptr %46, align 2, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i16 0, ptr %47, align 2, !tbaa !92
  store i32 2, ptr %40, align 4, !tbaa !83
  br label %.lr.ph115.us

48:                                               ; preds = %.lr.ph115.split.us128
  %49 = ashr i32 %.1104.us, 1
  %50 = icmp slt i32 %99, 0
  %51 = sub nsw i32 0, %49
  %.p.us = select i1 %50, i32 %51, i32 %49
  %52 = add i32 %.p.us, %99
  %53 = load i32, ptr %28, align 4, !tbaa !56
  %54 = mul nsw i32 %53, %.098122.us
  %55 = add nsw i32 %54, %.0118.us
  br label %68

56:                                               ; preds = %110
  %57 = ashr i32 %.1104.us, 1
  %58 = icmp slt i32 %140, 0
  %59 = sub nsw i32 0, %57
  %.p.us156 = select i1 %58, i32 %59, i32 %57
  %60 = add i32 %.p.us156, %140
  %61 = load i32, ptr %14, align 8, !tbaa !74
  %62 = lshr i32 %.0118.us, %61
  %63 = load i32, ptr %15, align 4, !tbaa !75
  %64 = lshr i32 %.098122.us, %63
  %65 = load i32, ptr %28, align 4, !tbaa !56
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %66, %62
  br label %68

68:                                               ; preds = %56, %48
  %.sink162 = phi i32 [ %67, %56 ], [ %55, %48 ]
  %.pn = phi i32 [ %60, %56 ], [ %52, %48 ]
  %.sink.in = sdiv i32 %.pn, %.1104.us
  %.sink = trunc i32 %.sink.in to i8
  %.sink160 = load ptr, ptr %27, align 8, !tbaa !57
  %69 = sext i32 %.sink162 to i64
  %70 = getelementptr inbounds i8, ptr %.sink160, i64 %69
  store i8 %.sink, ptr %70, align 1, !tbaa !76
  %71 = add nuw nsw i32 %.0118.us, 1
  %exitcond146.not = icmp eq i32 %71, %21
  br i1 %exitcond146.not, label %._crit_edge121.us, label %29, !llvm.loop !179

.lr.ph115.split.us128:                            ; preds = %.lr.ph115.split.us128.preheader, %.lr.ph115.split.us128
  %indvars.iv136 = phi i64 [ 0, %.lr.ph115.split.us128.preheader ], [ %indvars.iv.next137, %.lr.ph115.split.us128 ]
  %.0101113.us124 = phi i32 [ 0, %.lr.ph115.split.us128.preheader ], [ %99, %.lr.ph115.split.us128 ]
  %72 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 0, i64 %indvars.iv136
  %73 = load i8, ptr %72, align 1, !tbaa !76
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.Frame], ptr %13, i64 0, i64 %74
  %76 = getelementptr inbounds nuw [32 x [2 x i16]], ptr %35, i64 0, i64 %indvars.iv136
  %77 = load i16, ptr %76, align 2, !tbaa !92
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %.0118.us, %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !92
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %.098122.us, %82
  %84 = getelementptr inbounds nuw [32 x i32], ptr %37, i64 0, i64 %indvars.iv136
  %85 = load i32, ptr %84, align 4, !tbaa !56
  %86 = load ptr, ptr %75, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw [8 x ptr], ptr %86, i64 0, i64 %indvars.iv148
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %90 = getelementptr inbounds nuw [8 x i32], ptr %89, i64 0, i64 %indvars.iv148
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = mul nsw i32 %91, %83
  %93 = add nsw i32 %92, %79
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !76
  %97 = zext i8 %96 to i32
  %98 = mul i32 %85, %97
  %99 = add i32 %98, %.0101113.us124
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %48, label %.lr.ph115.split.us128, !llvm.loop !180

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.0103109.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %102, %.lr.ph.us ]
  %100 = getelementptr inbounds nuw [32 x i32], ptr %37, i64 0, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = add i32 %101, %.0103109.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !181

.lr.ph115.us:                                     ; preds = %._crit_edge.us, %._crit_edge.us.thread
  %103 = phi i32 [ 2, %._crit_edge.us.thread ], [ %41, %._crit_edge.us ]
  %.1104.us = phi i32 [ 1024, %._crit_edge.us.thread ], [ %102, %._crit_edge.us ]
  br i1 %24, label %.lr.ph115.split.us.us, label %.lr.ph115.split.us128.preheader

.lr.ph115.split.us128.preheader:                  ; preds = %.lr.ph115.us
  %wide.trip.count139 = zext nneg i32 %103 to i64
  br label %.lr.ph115.split.us128

.lr.ph115.split.us.us:                            ; preds = %.lr.ph115.us
  %104 = load i32, ptr %14, align 8, !tbaa !74
  %105 = lshr i32 %.0118.us, %104
  %106 = shl nuw i32 1, %104
  %107 = load i32, ptr %15, align 4, !tbaa !75
  %108 = lshr i32 %.098122.us, %107
  %109 = shl nuw i32 1, %107
  %wide.trip.count144 = zext nneg i32 %103 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph115.split.us.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %110 ], [ 0, %.lr.ph115.split.us.us ]
  %.0101113.us.us = phi i32 [ %140, %110 ], [ 0, %.lr.ph115.split.us.us ]
  %111 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 0, i64 %indvars.iv141
  %112 = load i8, ptr %111, align 1, !tbaa !76
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.Frame], ptr %13, i64 0, i64 %113
  %115 = getelementptr inbounds nuw [32 x [2 x i16]], ptr %35, i64 0, i64 %indvars.iv141
  %116 = load i16, ptr %115, align 2, !tbaa !92
  %117 = sext i16 %116 to i32
  %118 = sdiv i32 %117, %106
  %119 = add nsw i32 %118, %105
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !92
  %122 = sext i16 %121 to i32
  %123 = sdiv i32 %122, %109
  %124 = add nsw i32 %123, %108
  %125 = getelementptr inbounds nuw [32 x i32], ptr %37, i64 0, i64 %indvars.iv141
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = load ptr, ptr %114, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw [8 x ptr], ptr %127, i64 0, i64 %indvars.iv148
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %131 = getelementptr inbounds nuw [8 x i32], ptr %130, i64 0, i64 %indvars.iv148
  %132 = load i32, ptr %131, align 4, !tbaa !56
  %133 = mul nsw i32 %132, %124
  %134 = add nsw i32 %133, %119
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !76
  %138 = zext i8 %137 to i32
  %139 = mul i32 %126, %138
  %140 = add i32 %139, %.0101113.us.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %56, label %110, !llvm.loop !182

._crit_edge121.us:                                ; preds = %68
  %141 = add nuw nsw i32 %.098122.us, 1
  %exitcond147.not = icmp eq i32 %141, %19
  br i1 %exitcond147.not, label %._crit_edge123.loopexit, label %.preheader.us, !llvm.loop !183

._crit_edge123.loopexit:                          ; preds = %._crit_edge121.us
  %.pre = load i32, ptr %4, align 8, !tbaa !71
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %.preheader.lr.ph, %._crit_edge123.loopexit, %.lr.ph.split
  %142 = phi i32 [ %.pre, %._crit_edge123.loopexit ], [ %20, %.lr.ph.split ], [ %20, %.preheader.lr.ph ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next149, %143
  br i1 %144, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %._crit_edge123, %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @var_size_bmc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = add i32 %4, -1
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %.neg = add i32 %5, -1024
  %19 = sub nsw i32 1024, %5
  %20 = mul nsw i32 %19, 255
  %21 = mul nsw i32 %5, 255
  %22 = sext i32 %10 to i64
  %.not116 = icmp eq i32 %14, 31
  %invariant.op = add i32 %2, %15
  br label %.preheader

.preheader:                                       ; preds = %6, %.split.us
  %23 = phi i1 [ true, %6 ], [ false, %.split.us ]
  %indvars.iv129 = phi i64 [ 0, %6 ], [ 1, %.split.us ]
  %24 = shl nuw nsw i64 %indvars.iv129, 1
  %25 = trunc nuw nsw i64 %indvars.iv129 to i32
  %26 = shl nuw i32 %25, %14
  %27 = add i32 %26, %3
  br i1 %.not116, label %.preheader.split, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.preheader
  %28 = add nsw i32 %27, %15
  %29 = sext i32 %27 to i64
  %30 = sext i32 %28 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %..loopexit_crit_edge.us
  %31 = phi i1 [ true, %.preheader.split.us.preheader ], [ false, %..loopexit_crit_edge.us ]
  %indvars.iv123 = phi i64 [ 0, %.preheader.split.us.preheader ], [ 1, %..loopexit_crit_edge.us ]
  %32 = load ptr, ptr %13, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.Block, ptr %32, i64 %indvars.iv123
  %34 = getelementptr inbounds nuw %struct.Block, ptr %33, i64 %24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %.not.us = icmp eq i32 %36, 0
  br i1 %.not.us, label %.lr.ph.us.us.preheader, label %37

37:                                               ; preds = %.preheader.split.us
  %38 = trunc nuw nsw i64 %indvars.iv123 to i32
  %39 = shl nuw i32 %38, %14
  %40 = add nsw i32 %39, %2
  tail call fastcc void @var_size_bmc(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %40, i32 noundef %27, i32 noundef %14, i32 noundef %5)
  br label %..loopexit_crit_edge.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader.split.us
  %41 = load i16, ptr %34, align 8, !tbaa !92
  %42 = sext i16 %41 to i32
  %43 = shl nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !92
  %46 = sext i16 %45 to i32
  %47 = shl nsw i32 %46, 1
  %48 = mul nsw i32 %43, %5
  %49 = sdiv i32 %48, 1024
  %50 = mul nsw i32 %47, %5
  %51 = sdiv i32 %50, 1024
  %.neg97.us = mul i32 %43, %.neg
  %52 = sdiv i32 %.neg97.us, 1024
  %.neg99.us = mul i32 %47, %.neg
  %53 = sdiv i32 %.neg99.us, 1024
  %54 = trunc nuw nsw i64 %indvars.iv123 to i32
  %55 = shl nuw i32 %54, %14
  %56 = add i32 %55, %2
  %.reass = add i32 %55, %invariant.op
  %57 = sext i32 %56 to i64
  %58 = sext i32 %49 to i64
  %59 = sext i32 %52 to i64
  %60 = sext i32 %.reass to i64
  %61 = sext i32 %51 to i64
  %62 = sext i32 %53 to i64
  br label %.lr.ph.us.us

..loopexit_crit_edge.us:                          ; preds = %._crit_edge.us.us, %37
  br i1 %31, label %.preheader.split.us, label %.split.us, !llvm.loop !185

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv120 = phi i64 [ %29, %.lr.ph.us.us.preheader ], [ %indvars.iv.next121, %._crit_edge.us.us ]
  %63 = sub nsw i64 0, %indvars.iv120
  %64 = trunc nsw i64 %indvars.iv120 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %12, %65
  %67 = mul nsw i64 %indvars.iv120, %22
  %68 = icmp slt i64 %61, %63
  %..i102.us.us = tail call i32 @llvm.smin.i32(i32 %51, i32 %66)
  %69 = trunc nsw i64 %63 to i32
  %.0.i103.us.us = select i1 %68, i32 %69, i32 %..i102.us.us
  %70 = trunc i32 %.0.i103.us.us to i16
  %71 = icmp slt i64 %62, %63
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %53, i32 %66)
  %.0.i.us.us = select i1 %71, i32 %69, i32 %..i.us.us
  %72 = trunc i32 %.0.i.us.us to i16
  br label %73

73:                                               ; preds = %114, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ %57, %.lr.ph.us.us ]
  %74 = add nsw i64 %indvars.iv, %67
  %75 = load ptr, ptr %16, align 8, !tbaa !82
  %76 = getelementptr inbounds %struct.PixelRefs, ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = icmp sgt i32 %78, 30
  br i1 %79, label %114, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !111
  %82 = getelementptr inbounds %struct.PixelWeights, ptr %81, i64 %74
  %83 = load ptr, ptr %18, align 8, !tbaa !110
  %84 = getelementptr inbounds %struct.PixelMVS, ptr %83, i64 %74
  %85 = trunc nsw i64 %indvars.iv to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %10, %86
  %88 = sub nsw i64 0, %indvars.iv
  %89 = sext i32 %78 to i64
  %90 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 %89
  store i8 1, ptr %90, align 1, !tbaa !76
  %91 = load i32, ptr %77, align 4, !tbaa !83
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], ptr %82, i64 0, i64 %92
  store i32 %20, ptr %93, align 4, !tbaa !56
  %94 = icmp slt i64 %58, %88
  %..i104.us.us = tail call i32 @llvm.smin.i32(i32 %49, i32 %87)
  %95 = trunc nsw i64 %88 to i32
  %.0.i105.us.us = select i1 %94, i32 %95, i32 %..i104.us.us
  %96 = trunc i32 %.0.i105.us.us to i16
  %97 = load i32, ptr %77, align 4, !tbaa !83
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x [2 x i16]], ptr %84, i64 0, i64 %98
  store i16 %96, ptr %99, align 2, !tbaa !92
  %100 = getelementptr inbounds [32 x [2 x i16]], ptr %84, i64 0, i64 %98, i64 1
  store i16 %70, ptr %100, align 2, !tbaa !92
  %101 = add nsw i32 %97, 1
  store i32 %101, ptr %77, align 4, !tbaa !83
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 %102
  store i8 2, ptr %103, align 1, !tbaa !76
  %104 = load i32, ptr %77, align 4, !tbaa !83
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %82, i64 0, i64 %105
  store i32 %21, ptr %106, align 4, !tbaa !56
  %107 = icmp slt i64 %59, %88
  %..i100.us.us = tail call i32 @llvm.smin.i32(i32 %52, i32 %87)
  %.0.i101.us.us = select i1 %107, i32 %95, i32 %..i100.us.us
  %108 = trunc i32 %.0.i101.us.us to i16
  %109 = load i32, ptr %77, align 4, !tbaa !83
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x [2 x i16]], ptr %84, i64 0, i64 %110
  store i16 %108, ptr %111, align 2, !tbaa !92
  %112 = getelementptr inbounds [32 x [2 x i16]], ptr %84, i64 0, i64 %110, i64 1
  store i16 %72, ptr %112, align 2, !tbaa !92
  %113 = add nsw i32 %109, 1
  store i32 %113, ptr %77, align 4, !tbaa !83
  br label %114

114:                                              ; preds = %80, %73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = icmp slt i64 %indvars.iv.next, %60
  br i1 %115, label %73, label %._crit_edge.us.us, !llvm.loop !186

._crit_edge.us.us:                                ; preds = %114
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %116 = icmp slt i64 %indvars.iv.next121, %30
  br i1 %116, label %.lr.ph.us.us, label %..loopexit_crit_edge.us, !llvm.loop !187

.preheader.split:                                 ; preds = %.preheader, %.loopexit
  %117 = phi i1 [ false, %.loopexit ], [ true, %.preheader ]
  %indvars.iv126 = phi i64 [ 1, %.loopexit ], [ 0, %.preheader ]
  %118 = load ptr, ptr %13, align 8, !tbaa !167
  %119 = getelementptr inbounds nuw %struct.Block, ptr %118, i64 %indvars.iv126
  %120 = getelementptr inbounds nuw %struct.Block, ptr %119, i64 %24
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !89
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %.loopexit, label %123

123:                                              ; preds = %.preheader.split
  %124 = trunc nuw nsw i64 %indvars.iv126 to i32
  %125 = shl nuw i32 %124, 31
  %126 = add nsw i32 %125, %2
  tail call fastcc void @var_size_bmc(ptr noundef %0, ptr noundef nonnull %120, i32 noundef %126, i32 noundef %27, i32 noundef 31, i32 noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.split, %123
  br i1 %117, label %.preheader.split, label %.split.us, !llvm.loop !188

.split.us:                                        ; preds = %..loopexit_crit_edge.us, %.loopexit
  br i1 %23, label %.preheader, label %127, !llvm.loop !189

127:                                              ; preds = %.split.us
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_me_init_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i64 @get_sad_ob(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %0, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = sub nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = add nsw i32 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = sub nsw i32 %24, %15
  %26 = icmp slt i32 %1, %16
  %..i96 = tail call i32 @llvm.smin.i32(i32 %1, i32 %19)
  %.0.i97 = select i1 %26, i32 %16, i32 %..i96
  %27 = icmp slt i32 %2, %22
  %..i94 = tail call i32 @llvm.smin.i32(i32 %2, i32 %25)
  %.0.i95 = select i1 %27, i32 %22, i32 %..i94
  %28 = icmp slt i32 %3, %16
  %..i92 = tail call i32 @llvm.smin.i32(i32 %3, i32 %19)
  %.0.i93 = select i1 %28, i32 %16, i32 %..i92
  %29 = icmp slt i32 %4, %22
  %..i = tail call i32 @llvm.smin.i32(i32 %4, i32 %25)
  %.0.i = select i1 %29, i32 %22, i32 %..i
  %30 = sdiv i32 %14, -2
  %31 = mul nsw i32 %14, 3
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.preheader.us.preheader, label %._crit_edge107

.preheader.us.preheader:                          ; preds = %5
  %34 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0106.us = phi i64 [ %56, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.084105.us = phi i32 [ %57, %._crit_edge.us ], [ %30, %.preheader.us.preheader ]
  %35 = add nsw i32 %.084105.us, %.0.i
  %36 = mul nsw i32 %35, %10
  %37 = add i32 %36, %.0.i93
  %38 = add nsw i32 %.084105.us, %.0.i95
  %39 = mul nsw i32 %38, %10
  %40 = add i32 %39, %.0.i97
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %.1104.us = phi i64 [ %.0106.us, %.preheader.us ], [ %56, %41 ]
  %42 = trunc nsw i64 %indvars.iv to i32
  %43 = add i32 %37, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %7, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !76
  %47 = zext i8 %46 to i32
  %48 = add i32 %40, %42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %8, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = zext nneg i32 %54 to i64
  %56 = add i64 %.1104.us, %55
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !190

._crit_edge.us:                                   ; preds = %41
  %57 = add nsw i32 %.084105.us, 1
  %exitcond110.not = icmp eq i32 %57, %32
  br i1 %exitcond110.not, label %._crit_edge107, label %.preheader.us, !llvm.loop !191

._crit_edge107:                                   ; preds = %._crit_edge.us, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %56, %._crit_edge.us ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !105
  %60 = add i32 %1, %59
  %61 = sub i32 %3, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !106
  %65 = add i32 %2, %64
  %66 = sub i32 %4, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = add nuw nsw i32 %67, %62
  %69 = shl nsw i32 %68, 6
  %70 = zext nneg i32 %69 to i64
  %71 = add i64 %.0.lcssa, %70
  ret i64 %71
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i64 @get_sbad_ob(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = sdiv i32 %12, -2
  %14 = mul nsw i32 %12, 3
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge157

.preheader.lr.ph:                                 ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = sdiv i32 %12, 2
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = sub nsw i32 %23, %19
  %..i144 = tail call i32 @llvm.smin.i32(i32 %2, i32 %24)
  %.0.i145 = select i1 %21, i32 %20, i32 %..i144
  %25 = sub nsw i32 %4, %.0.i145
  %26 = sub nsw i32 %.0.i145, %20
  %27 = sub nsw i32 %24, %.0.i145
  %28 = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %29 = sub nsw i32 0, %28
  %30 = icmp slt i32 %25, %29
  %..i = tail call i32 @llvm.smin.i32(i32 %25, i32 %28)
  %.0.i = select i1 %30, i32 %29, i32 %..i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !101
  %33 = add nsw i32 %19, %32
  %34 = icmp slt i32 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = sub nsw i32 %36, %19
  %..i146 = tail call i32 @llvm.smin.i32(i32 %1, i32 %37)
  %.0.i147 = select i1 %34, i32 %33, i32 %..i146
  %38 = sub nsw i32 %3, %.0.i147
  %39 = sub nsw i32 %.0.i147, %33
  %40 = sub nsw i32 %37, %.0.i147
  %. = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %41 = sub nsw i32 0, %.
  %42 = icmp slt i32 %38, %41
  %..i142 = tail call i32 @llvm.smin.i32(i32 %38, i32 %.)
  %.0.i143 = select i1 %42, i32 %41, i32 %..i142
  %43 = add nsw i32 %.0.i143, %.0.i147
  %44 = add nsw i32 %.0.i, %.0.i145
  %45 = sub i32 %.0.i147, %.0.i143
  %invariant.op159 = sub i32 %.0.i145, %.0.i
  %46 = sext i32 %13 to i64
  %wide.trip.count = sext i32 %15 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.0156.us = phi i64 [ 0, %.preheader.lr.ph ], [ %67, %._crit_edge.us ]
  %.0126155.us = phi i32 [ %13, %.preheader.lr.ph ], [ %68, %._crit_edge.us ]
  %47 = add nsw i32 %44, %.0126155.us
  %48 = mul nsw i32 %47, %10
  %49 = add i32 %43, %48
  %.reass.reass.us = add i32 %.0126155.us, %invariant.op159
  %50 = mul nsw i32 %.reass.reass.us, %10
  %51 = add i32 %45, %50
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ %46, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %.1154.us = phi i64 [ %.0156.us, %.preheader.us ], [ %67, %52 ]
  %53 = trunc nsw i64 %indvars.iv to i32
  %54 = add i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !76
  %58 = zext i8 %57 to i32
  %59 = add i32 %51, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %8, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !76
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %58, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = zext nneg i32 %65 to i64
  %67 = add i64 %.1154.us, %66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !192

._crit_edge.us:                                   ; preds = %52
  %68 = add nsw i32 %.0126155.us, 1
  %exitcond161.not = icmp eq i32 %68, %15
  br i1 %exitcond161.not, label %._crit_edge157, label %.preheader.us, !llvm.loop !193

._crit_edge157:                                   ; preds = %._crit_edge.us, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %67, %._crit_edge.us ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !105
  %71 = add i32 %1, %70
  %72 = sub i32 %3, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !106
  %76 = add i32 %2, %75
  %77 = sub i32 %4, %76
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = add nuw nsw i32 %78, %73
  %80 = shl nsw i32 %79, 6
  %81 = zext nneg i32 %80 to i64
  %82 = add i64 %.0.lcssa, %81
  ret i64 %82
}

declare ptr @ff_scene_sad_get_fn(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((96, 104), (264, 272)) %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %8, align 8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @free_blocks(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @free_blocks(ptr noundef nonnull %5, i32 noundef 1) #14
  br label %7

7:                                                ; preds = %6, %2
  %.not1 = icmp eq i32 %1, 0
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %7
  call void @av_freep(ptr noundef nonnull %3) #13
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !24, i64 3424}
!21 = !{!"MIContext", !6, i64 0, !22, i64 8, !23, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !8, i64 288, !8, i64 352, !24, i64 3424, !25, i64 3432, !26, i64 3440, !27, i64 3448, !8, i64 3456, !28, i64 3480, !15, i64 3488, !15, i64 3492, !15, i64 3496, !15, i64 3500, !15, i64 3504, !15, i64 3508, !15, i64 3512, !7, i64 3520, !29, i64 3528, !29, i64 3536, !15, i64 3544, !15, i64 3548, !15, i64 3552}
!22 = !{!"AVMotionEstContext", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !8, i64 60, !7, i64 232}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"p1 _ZTS5Block", !7, i64 0}
!25 = !{!"p1 _ZTS8PixelMVS", !7, i64 0}
!26 = !{!"p1 _ZTS12PixelWeights", !7, i64 0}
!27 = !{!"p1 _ZTS9PixelRefs", !7, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!21, !15, i64 3496}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVFilterLink", !37, i64 0, !12, i64 8, !37, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !38, i64 72, !23, i64 96, !39, i64 104, !15, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!43 = !{!5, !13, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!46 = !{!47, !28, i64 136}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !28, i64 136, !28, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !38, i64 384, !28, i64 408}
!48 = !{!"p2 omnipotent char", !14, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"Frame", !53, i64 0, !24, i64 8}
!53 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!54 = !{!21, !28, i64 3480}
!55 = !{!21, !15, i64 3508}
!56 = !{!15, !15, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!5, !13, i64 32}
!59 = !{!21, !7, i64 3520}
!60 = !{!36, !15, i64 40}
!61 = !{!36, !15, i64 44}
!62 = !{!28, !28, i64 0}
!63 = !{!21, !15, i64 3504}
!64 = !{!21, !29, i64 3528}
!65 = !{!21, !29, i64 3536}
!66 = !{!21, !15, i64 3512}
!67 = !{!47, !28, i64 408}
!68 = !{!36, !15, i64 96}
!69 = !{!36, !15, i64 100}
!70 = !{!21, !15, i64 256}
!71 = !{!21, !15, i64 3552}
!72 = !{!47, !15, i64 104}
!73 = !{!47, !15, i64 108}
!74 = !{!21, !15, i64 3544}
!75 = !{!21, !15, i64 3548}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32, !79}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = distinct !{!80, !32}
!81 = !{!21, !15, i64 264}
!82 = !{!21, !27, i64 3448}
!83 = !{!84, !15, i64 32}
!84 = !{!"PixelRefs", !8, i64 0, !15, i64 32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32, !79}
!87 = !{!21, !15, i64 3492}
!88 = !{!21, !15, i64 3488}
!89 = !{!90, !15, i64 24}
!90 = !{!"Block", !8, i64 0, !15, i64 8, !28, i64 16, !15, i64 24, !24, i64 32}
!91 = !{!21, !15, i64 3500}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !8, i64 0}
!94 = !{!21, !15, i64 260}
!95 = !{!22, !11, i64 0}
!96 = !{!22, !11, i64 8}
!97 = !{!22, !15, i64 16}
!98 = !{!22, !15, i64 44}
!99 = !{!22, !15, i64 48}
!100 = !{!22, !15, i64 20}
!101 = !{!22, !15, i64 36}
!102 = !{!22, !15, i64 40}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32, !79}
!105 = !{!22, !15, i64 52}
!106 = !{!22, !15, i64 56}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32, !79}
!109 = !{!21, !15, i64 272}
!110 = !{!21, !25, i64 3432}
!111 = !{!21, !26, i64 3440}
!112 = !{!90, !28, i64 16}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32, !79}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32, !117}
!117 = !{!"llvm.loop.unswitch.partial.disable"}
!118 = !{!36, !15, i64 36}
!119 = !{!120, !8, i64 10}
!120 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !11, i64 104}
!121 = !{!120, !8, i64 9}
!122 = !{!123, !15, i64 16}
!123 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!124 = distinct !{!124, !32}
!125 = !{!52, !24, i64 8}
!126 = !{!21, !15, i64 276}
!127 = !{!22, !7, i64 232}
!128 = !{!21, !15, i64 268}
!129 = distinct !{!129, !32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !7, i64 0}
!132 = !{i64 0, i64 8, !133, i64 8, i64 8, !134}
!133 = !{!53, !53, i64 0}
!134 = !{!24, !24, i64 0}
!135 = !{!21, !15, i64 24}
!136 = !{!21, !11, i64 8}
!137 = !{!21, !11, i64 16}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32, !117}
!140 = distinct !{!140, !32}
!141 = !{!90, !15, i64 8}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32, !79}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32, !117}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32, !79}
!148 = !{!21, !15, i64 280}
!149 = !{!150, !15, i64 16}
!150 = !{!"Cluster", !8, i64 0, !15, i64 16}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32, !79}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32, !79}
!158 = distinct !{!158, !32, !79}
!159 = distinct !{!159, !32, !79}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32, !117}
!164 = !{!165, !15, i64 80}
!165 = !{!"AVMotionEstPredictor", !8, i64 0, !15, i64 80}
!166 = !{!22, !15, i64 24}
!167 = !{!90, !24, i64 32}
!168 = distinct !{!168, !32, !79}
!169 = distinct !{!169, !32, !79}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32, !79}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32, !79}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32, !117}
!178 = distinct !{!178, !32, !117}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = distinct !{!181, !32}
!182 = distinct !{!182, !32, !79}
!183 = distinct !{!183, !32, !79}
!184 = distinct !{!184, !32, !117}
!185 = distinct !{!185, !32, !79}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32, !79}
!188 = distinct !{!188, !32}
!189 = distinct !{!189, !32}
!190 = distinct !{!190, !32}
!191 = distinct !{!191, !32, !79}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32, !79}
!194 = !{!36, !37, i64 0}
