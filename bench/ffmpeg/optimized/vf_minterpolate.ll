; ModuleID = 'bench/ffmpeg/original/vf_minterpolate.ll'
source_filename = "bench/ffmpeg/original/vf_minterpolate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.Frame = type { ptr, ptr }

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
  tail call void @av_freep(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3440
  tail call void @av_freep(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3448
  tail call void @av_freep(ptr noundef nonnull %6) #14
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
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv
  tail call fastcc void @free_blocks(ptr noundef %13, i32 noundef 0) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 8, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.preheader21, %1
  tail call void @av_freep(ptr noundef nonnull %7) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  br label %19

.preheader:                                       ; preds = %19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3456
  br label %22

19:                                               ; preds = %.loopexit, %19
  %indvars.iv26 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next27, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @av_freep(ptr noundef nonnull %21) #14
  tail call void @av_frame_free(ptr noundef nonnull %20) #14
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !33

22:                                               ; preds = %.preheader, %22
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv29
  tail call void @av_freep(ptr noundef nonnull %23) #14
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
  %16 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %1) #14
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
  br i1 %24, label %25, label %.thread87

25:                                               ; preds = %17, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 40, ptr noundef nonnull @.str.3, i64 noundef %13) #14
  %26 = load i64, ptr %12, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  %31 = tail call i64 @av_rescale_q(i64 noundef %26, i64 %29, i64 %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 3480
  store i64 %31, ptr %32, align 8, !tbaa !54
  %.pre = load ptr, ptr %19, align 8, !tbaa !51
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %34, label %.thread87

34:                                               ; preds = %25
  %35 = tail call ptr @av_frame_clone(ptr noundef nonnull %1) #14
  %.val = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %36, align 8, !tbaa !4
  %37 = tail call fastcc i32 @inject_frame(ptr %.val.val, ptr noundef %35)
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %.thread87, label %.thread

.thread87:                                        ; preds = %21, %34, %25
  %.val56 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %.val56, i64 72
  %.val56.val = load ptr, ptr %38, align 8, !tbaa !4
  %39 = tail call fastcc i32 @inject_frame(ptr %.val56.val, ptr noundef nonnull %1)
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %40, label %.thread

40:                                               ; preds = %.thread87
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 3520
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  call void %64(ptr noundef %59, i64 noundef %58, ptr noundef %53, i64 noundef %52, i64 noundef %67, i64 noundef %70, ptr noundef nonnull %4) #14
  %71 = load i64, ptr %4, align 8, !tbaa !62
  %72 = uitofp i64 %71 to double
  %73 = fmul nnan nsz double %72, 1.000000e+02
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %114 = call i32 @av_compare_ts(i64 noundef %108, i64 %112, i64 noundef %111, i64 %113) #14
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8, !tbaa !43
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load i32, ptr %104, align 8, !tbaa !60
  %120 = load i32, ptr %105, align 4, !tbaa !61
  %121 = call ptr @ff_get_video_buffer(ptr noundef %118, i32 noundef %119, i32 noundef %120) #14
  %.not55 = icmp eq ptr %121, null
  br i1 %.not55, label %.thread, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8, !tbaa !51
  %124 = call i32 @av_frame_copy_props(ptr noundef nonnull %121, ptr noundef %123) #14
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %129, i32 noundef 48, ptr noundef nonnull @.str.4) #14
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
  %159 = call i64 @av_rescale(i64 noundef %125, i64 noundef %152, i64 noundef %158) #16
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
  %170 = phi ptr [ %spec.select.i, %168 ], [ %.pre189.pre.i, %.thread149.i ]
  %171 = call i32 @av_frame_copy(ptr noundef nonnull %121, ptr noundef %170) #14
  br label %interpolate.exit

172:                                              ; preds = %142
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 3512
  %174 = load i32, ptr %173, align 8, !tbaa !66
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %179, label %175

175:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %129, i32 noundef 48, ptr noundef nonnull @.str.5, i64 noundef %140) #14
  %176 = icmp sgt i32 %164, 512
  %.142.i = select i1 %176, ptr %133, ptr %137
  %177 = load ptr, ptr %.142.i, align 8, !tbaa !51
  %178 = call i32 @av_frame_copy(ptr noundef nonnull %121, ptr noundef %177) #14
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
  %194 = call i32 @av_frame_copy(ptr noundef nonnull %121, ptr noundef %193) #14
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv185.i
  %214 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv185.i
  br i1 %212, label %.preheader.us.i, label %._crit_edge168.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge166.us.i
  %.0129167.us.i = phi i32 [ %253, %._crit_edge166.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %215

215:                                              ; preds = %215, %.preheader.us.i
  %.0164.us.i = phi i32 [ 0, %.preheader.us.i ], [ %252, %215 ]
  %216 = load ptr, ptr %133, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv185.i
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv185.i
  %221 = load i32, ptr %220, align 4, !tbaa !56
  %222 = mul nsw i32 %221, %.0129167.us.i
  %223 = add nsw i32 %222, %.0164.us.i
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !76
  %227 = zext i8 %226 to i32
  %228 = mul nuw nsw i32 %166, %227
  %229 = load ptr, ptr %137, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv185.i
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv185.i
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
  %254 = phi i32 [ %196, %210 ], [ %.pre188.i, %._crit_edge168.loopexit.i ], [ %196, %.preheader.lr.ph.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next186.i, %255
  br i1 %256, label %195, label %interpolate.exit, !llvm.loop !79

257:                                              ; preds = %179
  %258 = getelementptr inbounds nuw i8, ptr %131, i64 264
  %259 = load i32, ptr %258, align 8, !tbaa !80
  switch i32 %259, label %interpolate.exit [
    i32 0, label %275
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
  %268 = load ptr, ptr %267, align 8, !tbaa !81
  %269 = zext nneg i32 %265 to i64
  %wide.trip.count178.i = zext nneg i32 %262 to i64
  br label %.preheader157.us.i

.preheader157.us.i:                               ; preds = %._crit_edge.us.i, %.preheader157.lr.ph.split.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %._crit_edge.us.i ], [ 0, %.preheader157.lr.ph.split.us.i ]
  %270 = mul nuw nsw i64 %indvars.iv175.i, %269
  %271 = getelementptr inbounds nuw [36 x i8], ptr %268, i64 %270
  br label %272

272:                                              ; preds = %272, %.preheader157.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader157.us.i ], [ %indvars.iv.next.i, %272 ]
  %273 = getelementptr inbounds nuw [36 x i8], ptr %271, i64 %indvars.iv.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store i32 0, ptr %274, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %269
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %272, !llvm.loop !84

._crit_edge.us.i:                                 ; preds = %272
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %.preheader156.i, label %.preheader157.us.i, !llvm.loop !85

275:                                              ; preds = %257
  call fastcc void @bidirectional_obmc(ptr noundef nonnull %131, i32 noundef %166)
  call fastcc void @set_frame_data(ptr noundef nonnull %131, i32 noundef %166, ptr noundef nonnull %121)
  br label %interpolate.exit

.preheader156.i:                                  ; preds = %._crit_edge.us.i, %.preheader157.lr.ph.i, %.preheader158.i
  %276 = getelementptr inbounds nuw i8, ptr %131, i64 3492
  %277 = load i32, ptr %276, align 4, !tbaa !86
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.preheader155.lr.ph.i, label %._crit_edge163.i

.preheader155.lr.ph.i:                            ; preds = %.preheader156.i
  %279 = getelementptr inbounds nuw i8, ptr %131, i64 3488
  %280 = getelementptr inbounds nuw i8, ptr %131, i64 3424
  %281 = getelementptr inbounds nuw i8, ptr %131, i64 3500
  %282 = getelementptr inbounds nuw i8, ptr %131, i64 260
  %283 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %287 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %289 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %290 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %131, i64 60
  %292 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %294 = getelementptr inbounds nuw i8, ptr %131, i64 3432
  %295 = getelementptr inbounds nuw i8, ptr %131, i64 3440
  %296 = getelementptr inbounds nuw i8, ptr %131, i64 3448
  %.neg.i.i = add nsw i32 %166, -1024
  %297 = sub nuw nsw i32 1024, %166
  %298 = load i32, ptr %279, align 8, !tbaa !87
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.preheader155.i, label %._crit_edge163.i

.preheader155.i:                                  ; preds = %.preheader155.lr.ph.i, %._crit_edge.i
  %300 = phi i32 [ %565, %._crit_edge.i ], [ %277, %.preheader155.lr.ph.i ]
  %301 = phi i32 [ %566, %._crit_edge.i ], [ %298, %.preheader155.lr.ph.i ]
  %.0125162.i = phi i32 [ %567, %._crit_edge.i ], [ 0, %.preheader155.lr.ph.i ]
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader155.i
  %303 = call i32 @llvm.smax.i32(i32 %.0125162.i, i32 1)
  %304 = add nsw i32 %303, -1
  %305 = add nuw nsw i32 %.0125162.i, 2
  br label %306

306:                                              ; preds = %bilateral_obmc.exit.i, %.lr.ph.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next181.i, %bilateral_obmc.exit.i ]
  %307 = phi i32 [ %301, %.lr.ph.i ], [ %562, %bilateral_obmc.exit.i ]
  %308 = load ptr, ptr %280, align 8, !tbaa !20
  %309 = mul nsw i32 %307, %.0125162.i
  %310 = trunc nuw nsw i64 %indvars.iv180.i to i32
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x i8], ptr %308, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !88
  %.not138.i = icmp eq i32 %315, 0
  br i1 %.not138.i, label %320, label %316

316:                                              ; preds = %306
  %317 = load i32, ptr %281, align 4, !tbaa !90
  %318 = shl i32 %310, %317
  %319 = shl i32 %.0125162.i, %317
  call fastcc void @var_size_bmc(ptr noundef nonnull %131, ptr noundef nonnull %313, i32 noundef %318, i32 noundef %319, i32 noundef %317, i32 noundef %166)
  br label %320

320:                                              ; preds = %316, %306
  %.val.i = load i16, ptr %313, align 8, !tbaa !91
  %321 = getelementptr i8, ptr %313, i64 2
  %.val144.i = load i16, ptr %321, align 2, !tbaa !91
  %322 = load ptr, ptr %132, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 104
  %324 = load i32, ptr %323, align 8, !tbaa !72
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 108
  %326 = load i32, ptr %325, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %327 = sext i16 %.val.i to i32
  %328 = shl nsw i32 %327, 1
  %329 = sext i16 %.val144.i to i32
  %330 = shl nsw i32 %329, 1
  %331 = load i32, ptr %282, align 4, !tbaa !93
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %.loopexit.i.i

333:                                              ; preds = %320
  %334 = load i32, ptr %276, align 4, !tbaa !86
  %..i145.i = call i32 @llvm.smin.i32(i32 %305, i32 %334)
  %.not.i.i = icmp sgt i32 %303, %..i145.i
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %333
  %335 = call i32 @llvm.umax.i32(i32 %310, i32 1)
  %336 = load i32, ptr %279, align 8, !tbaa !87
  %337 = add nuw i32 %310, 2
  %.170.i.i = call i32 @llvm.smin.i32(i32 %337, i32 %336)
  %.not13.i.i = icmp sgt i32 %335, %.170.i.i
  br i1 %.not13.i.i, label %.loopexit.i.i, label %.lr.ph5.split.us.i.i

.lr.ph5.split.us.i.i:                             ; preds = %.lr.ph5.i.i
  %338 = load i32, ptr %281, align 4, !tbaa !90
  %339 = zext nneg i32 %335 to i64
  %340 = add nsw i64 %339, -1
  %wide.trip.count.i.i = zext nneg i32 %.170.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph5.split.us.i.i
  %.01563.us.i.i = phi i32 [ %304, %.lr.ph5.split.us.i.i ], [ %417, %._crit_edge.us.i.i ]
  %.not169.us.i.i = icmp eq i32 %.01563.us.i.i, %.0125162.i
  %341 = shl i32 %.01563.us.i.i, %338
  %342 = add nsw i32 %341, %329
  %343 = sub nsw i32 %.01563.us.i.i, %.0125162.i
  %344 = mul i32 %343, 3
  %reass.sub = sub i32 %344, %310
  %345 = add i32 %reass.sub, 4
  br label %346

346:                                              ; preds = %416, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %340, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %416 ]
  %347 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %348 = shl i32 %347, %338
  %.not168.us.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv180.i
  %or.cond171.us.i.i = and i1 %.not169.us.i.i, %.not168.us.i.i
  br i1 %or.cond171.us.i.i, label %416, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %283, align 8, !tbaa !94
  %351 = load ptr, ptr %284, align 8, !tbaa !95
  %352 = load i32, ptr %285, align 8, !tbaa !96
  %353 = load i32, ptr %286, align 4, !tbaa !97
  %354 = load i32, ptr %287, align 8, !tbaa !98
  %355 = icmp slt i32 %341, %353
  %..i128.i.us.i.i = call i32 @llvm.smin.i32(i32 %341, i32 %354)
  %.0.i129.i.us.i.i = select i1 %355, i32 %353, i32 %..i128.i.us.i.i
  %356 = sub i32 %342, %.0.i129.i.us.i.i
  %357 = sub nsw i32 %.0.i129.i.us.i.i, %353
  %358 = sub nsw i32 %354, %.0.i129.i.us.i.i
  %359 = call i32 @llvm.smin.i32(i32 %357, i32 %358)
  %360 = sub nsw i32 0, %359
  %361 = icmp slt i32 %356, %360
  %..i132.i.us.i.i = call i32 @llvm.smin.i32(i32 %356, i32 %359)
  %.0.i133.i.us.i.i = select i1 %361, i32 %360, i32 %..i132.i.us.i.i
  %362 = add nsw i32 %.0.i133.i.us.i.i, %.0.i129.i.us.i.i
  %363 = mul nsw i32 %362, %352
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %350, i64 %364
  %366 = sub nsw i32 %.0.i129.i.us.i.i, %.0.i133.i.us.i.i
  %367 = mul nsw i32 %366, %352
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %351, i64 %368
  %370 = load i32, ptr %288, align 4, !tbaa !99
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.preheader.lr.ph.i.us.i.i, label %get_sbad.exit.us.i.i

.preheader.lr.ph.i.us.i.i:                        ; preds = %349
  %372 = add nsw i32 %348, %327
  %373 = load i32, ptr %289, align 4, !tbaa !100
  %374 = icmp slt i32 %348, %373
  %375 = load i32, ptr %290, align 8, !tbaa !101
  %..i.i.us.i.i = call i32 @llvm.smin.i32(i32 %348, i32 %375)
  %.0.i.i.us.i.i = select i1 %374, i32 %373, i32 %..i.i.us.i.i
  %376 = sub i32 %372, %.0.i.i.us.i.i
  %377 = sub nsw i32 %.0.i.i.us.i.i, %373
  %378 = sub nsw i32 %375, %.0.i.i.us.i.i
  %..i188.us.i.i = call i32 @llvm.smin.i32(i32 %377, i32 %378)
  %379 = sub nsw i32 0, %..i188.us.i.i
  %380 = icmp slt i32 %376, %379
  %..i130.i.us.i.i = call i32 @llvm.smin.i32(i32 %376, i32 %..i188.us.i.i)
  %.0.i131.i.us.i.i = select i1 %380, i32 %379, i32 %..i130.i.us.i.i
  %381 = add nsw i32 %.0.i131.i.us.i.i, %.0.i.i.us.i.i
  %382 = sub i32 %.0.i.i.us.i.i, %.0.i131.i.us.i.i
  %wide.trip.count.i.us.i.i = zext nneg i32 %370 to i64
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.lr.ph.i.us.i.i
  %.0142.us.i.us.i.i = phi i64 [ 0, %.preheader.lr.ph.i.us.i.i ], [ %401, %._crit_edge.us.i.us.i.i ]
  %.0112141.us.i.us.i.i = phi i32 [ 0, %.preheader.lr.ph.i.us.i.i ], [ %402, %._crit_edge.us.i.us.i.i ]
  %383 = mul nsw i32 %.0112141.us.i.us.i.i, %352
  %384 = add i32 %381, %383
  %385 = add i32 %382, %383
  br label %386

386:                                              ; preds = %386, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %386 ]
  %.1140.us.i.us.i.i = phi i64 [ %.0142.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %401, %386 ]
  %387 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %388 = add i32 %384, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %365, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !76
  %392 = zext i8 %391 to i32
  %393 = add i32 %385, %387
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %369, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !76
  %397 = zext i8 %396 to i32
  %398 = sub nsw i32 %392, %397
  %399 = call i32 @llvm.abs.i32(i32 %398, i1 true)
  %400 = zext nneg i32 %399 to i64
  %401 = add i64 %.1140.us.i.us.i.i, %400
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %386, !llvm.loop !102

._crit_edge.us.i.us.i.i:                          ; preds = %386
  %402 = add nuw nsw i32 %.0112141.us.i.us.i.i, 1
  %exitcond146.not.i.us.i.i = icmp eq i32 %402, %370
  br i1 %exitcond146.not.i.us.i.i, label %get_sbad.exit.us.i.i, label %.preheader.us.i.us.i.i, !llvm.loop !103

get_sbad.exit.us.i.i:                             ; preds = %._crit_edge.us.i.us.i.i, %349
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %349 ], [ %401, %._crit_edge.us.i.us.i.i ]
  %403 = load i32, ptr %291, align 4, !tbaa !104
  %404 = sub i32 %327, %403
  %405 = call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = load i32, ptr %292, align 8, !tbaa !105
  %407 = sub i32 %329, %406
  %408 = call i32 @llvm.abs.i32(i32 %407, i1 true)
  %409 = add nuw nsw i32 %408, %405
  %410 = shl nsw i32 %409, 6
  %411 = zext nneg i32 %410 to i64
  %412 = add i64 %.0.lcssa.i.us.i.i, %411
  %413 = add i32 %345, %347
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %3, i64 %414
  store i64 %412, ptr %415, align 8, !tbaa !62
  br label %416

416:                                              ; preds = %get_sbad.exit.us.i.i, %346
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %346, !llvm.loop !106

._crit_edge.us.i.i:                               ; preds = %416
  %417 = add nuw nsw i32 %.01563.us.i.i, 1
  %exitcond17.not.i.i = icmp eq i32 %417, %..i145.i
  br i1 %exitcond17.not.i.i, label %.loopexit.i.i, label %.lr.ph.us.i.i, !llvm.loop !107

.loopexit.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph5.i.i, %333, %320
  %418 = load i32, ptr %281, align 4, !tbaa !90
  %419 = shl i32 %310, %418
  %420 = load i32, ptr %293, align 8, !tbaa !108
  %421 = sdiv i32 %420, 2
  %422 = sub nsw i32 %419, %421
  %423 = shl i32 %.0125162.i, %418
  %424 = sub nsw i32 %423, %421
  %425 = add nsw i32 %324, -1
  %426 = icmp slt i32 %422, 0
  %..i186.i.i = call i32 @llvm.smin.i32(i32 %422, i32 %425)
  %.0.i187.i.i = select i1 %426, i32 0, i32 %..i186.i.i
  %427 = add nsw i32 %326, -1
  %428 = icmp slt i32 %424, 0
  %..i184.i.i = call i32 @llvm.smin.i32(i32 %424, i32 %427)
  %.0.i185.i.i = select i1 %428, i32 0, i32 %..i184.i.i
  %429 = shl i32 2, %418
  %430 = add nsw i32 %422, %429
  %431 = icmp slt i32 %430, 0
  %..i182.i.i = call i32 @llvm.smin.i32(i32 %430, i32 %425)
  %.0.i183.i.i = select i1 %431, i32 0, i32 %..i182.i.i
  %432 = add nsw i32 %424, %429
  %433 = icmp slt i32 %432, 0
  %..i180.i.i = call i32 @llvm.smin.i32(i32 %432, i32 %427)
  %.0.i181.i.i = select i1 %433, i32 0, i32 %..i180.i.i
  %434 = icmp slt i32 %.0.i185.i.i, %.0.i181.i.i
  br i1 %434, label %.lr.ph9.i.i, label %bilateral_obmc.exit.i

.lr.ph9.i.i:                                      ; preds = %.loopexit.i.i
  %435 = icmp slt i32 %.0.i187.i.i, %.0.i183.i.i
  %436 = mul nsw i32 %328, %166
  %437 = sdiv i32 %436, 1024
  %438 = mul nsw i32 %330, %166
  %439 = sdiv i32 %438, 1024
  %.neg165.i.i = mul nsw i32 %328, %.neg.i.i
  %440 = sdiv i32 %.neg165.i.i, 1024
  %.neg167.i.i = mul nsw i32 %330, %.neg.i.i
  %441 = sdiv i32 %.neg167.i.i, 1024
  br i1 %435, label %.lr.ph.us11.preheader.i.i, label %bilateral_obmc.exit.i

.lr.ph.us11.preheader.i.i:                        ; preds = %.lr.ph9.i.i
  %442 = sext i32 %.0.i187.i.i to i64
  %443 = sext i32 %437 to i64
  %444 = sext i32 %440 to i64
  %445 = sext i32 %.0.i185.i.i to i64
  %446 = sext i32 %439 to i64
  %447 = sext i32 %441 to i64
  %448 = sext i32 %324 to i64
  %wide.trip.count26.i.i = sext i32 %.0.i181.i.i to i64
  %wide.trip.count21.i.i = sext i32 %.0.i183.i.i to i64
  br label %.lr.ph.us11.i.i

.lr.ph.us11.i.i:                                  ; preds = %._crit_edge.us12.i.i, %.lr.ph.us11.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ %445, %.lr.ph.us11.preheader.i.i ], [ %indvars.iv.next24.i.i, %._crit_edge.us12.i.i ]
  %449 = sub nsw i64 0, %indvars.iv23.i.i
  %450 = trunc nsw i64 %indvars.iv23.i.i to i32
  %451 = xor i32 %450, -1
  %452 = add i32 %326, %451
  %453 = sub nsw i32 %450, %424
  %454 = mul nsw i64 %indvars.iv23.i.i, %448
  %455 = icmp slt i64 %446, %449
  %..i174.us.i.i = call i32 @llvm.smin.i32(i32 %439, i32 %452)
  %456 = trunc nsw i64 %449 to i32
  %.0.i175.us.i.i = select i1 %455, i32 %456, i32 %..i174.us.i.i
  %457 = trunc i32 %.0.i175.us.i.i to i16
  %458 = icmp slt i64 %447, %449
  %..i.us.i.i = call i32 @llvm.smin.i32(i32 %441, i32 %452)
  %.0.i.us.i.i = select i1 %458, i32 %456, i32 %..i.us.i.i
  %459 = trunc i32 %.0.i.us.i.i to i16
  br label %460

460:                                              ; preds = %561, %.lr.ph.us11.i.i
  %indvars.iv18.i.i = phi i64 [ %442, %.lr.ph.us11.i.i ], [ %indvars.iv.next19.i.i, %561 ]
  %461 = sub nsw i64 0, %indvars.iv18.i.i
  %462 = trunc nsw i64 %indvars.iv18.i.i to i32
  %463 = xor i32 %462, -1
  %464 = add i32 %324, %463
  %465 = load i32, ptr %281, align 4, !tbaa !90
  %466 = sub nsw i32 4, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x i8], ptr @obmc_tab_linear, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !57
  %470 = sub nsw i32 %462, %422
  %471 = add nsw i32 %465, 1
  %472 = shl i32 %453, %471
  %473 = add nsw i32 %472, %470
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %469, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !76
  %477 = zext i8 %476 to i32
  %478 = load ptr, ptr %294, align 8, !tbaa !109
  %479 = add nsw i64 %indvars.iv18.i.i, %454
  %480 = getelementptr inbounds [128 x i8], ptr %478, i64 %479
  %481 = load ptr, ptr %295, align 8, !tbaa !110
  %482 = getelementptr inbounds [128 x i8], ptr %481, i64 %479
  %483 = load ptr, ptr %296, align 8, !tbaa !81
  %484 = getelementptr inbounds [36 x i8], ptr %483, i64 %479
  %485 = load i32, ptr %282, align 4, !tbaa !93
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %528

487:                                              ; preds = %460
  %488 = add nsw i32 %465, -1
  %489 = ashr i32 %470, %488
  %490 = shl nsw i32 %489, 1
  %491 = ashr i32 %453, %488
  %492 = shl nsw i32 %491, 1
  %493 = add i32 %490, -5
  %494 = icmp ult i32 %493, -3
  %495 = add i32 %492, -5
  %496 = icmp ult i32 %495, -3
  %or.cond.us.i.i = select i1 %494, i1 true, i1 %496
  br i1 %or.cond.us.i.i, label %497, label %528

497:                                              ; preds = %487
  %498 = add nsw i32 %492, -3
  %499 = sdiv i32 %498, 2
  %500 = add nsw i32 %490, -3
  %501 = sdiv i32 %500, 2
  %502 = mul i32 %499, 3
  %503 = add nsw i32 %501, 4
  %504 = add i32 %503, %502
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i8], ptr %3, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !62
  %508 = add i64 %507, -1
  %or.cond3.us.i.i = icmp ult i64 %508, -2
  br i1 %or.cond3.us.i.i, label %509, label %528

509:                                              ; preds = %497
  %510 = load ptr, ptr %280, align 8, !tbaa !20
  %511 = add nsw i32 %501, %310
  %512 = add nsw i32 %499, %.0125162.i
  %513 = load i32, ptr %279, align 8, !tbaa !87
  %514 = mul nsw i32 %513, %512
  %515 = add nsw i32 %511, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [40 x i8], ptr %510, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load i64, ptr %518, align 8, !tbaa !111
  %.not.us.i.i = icmp eq i64 %519, -1
  br i1 %.not.us.i.i, label %528, label %520

520:                                              ; preds = %509
  %521 = shl i64 %519, 10
  %522 = udiv i64 %521, %507
  %523 = trunc i64 %522 to i32
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = call i32 @llvm.umin.i32(i32 %524, i32 1024)
  %526 = mul nuw nsw i32 %525, %477
  %527 = lshr i32 %526, 10
  br label %528

528:                                              ; preds = %520, %509, %497, %487, %460
  %.1.us.i.i = phi i32 [ %477, %460 ], [ %477, %487 ], [ %527, %520 ], [ %477, %509 ], [ %477, %497 ]
  %.not164.us.i.i = icmp eq i32 %.1.us.i.i, 0
  br i1 %.not164.us.i.i, label %561, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %531 = load i32, ptr %530, align 4, !tbaa !82
  %532 = icmp sgt i32 %531, 30
  br i1 %532, label %561, label %533

533:                                              ; preds = %529
  %534 = sext i32 %531 to i64
  %535 = getelementptr inbounds i8, ptr %484, i64 %534
  store i8 1, ptr %535, align 1, !tbaa !76
  %536 = mul nuw nsw i32 %.1.us.i.i, %297
  %537 = load i32, ptr %530, align 4, !tbaa !82
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %482, i64 %538
  store i32 %536, ptr %539, align 4, !tbaa !56
  %540 = icmp slt i64 %443, %461
  %..i176.us.i.i = call i32 @llvm.smin.i32(i32 %437, i32 %464)
  %541 = trunc nsw i64 %461 to i32
  %.0.i177.us.i.i = select i1 %540, i32 %541, i32 %..i176.us.i.i
  %542 = trunc i32 %.0.i177.us.i.i to i16
  %543 = load i32, ptr %530, align 4, !tbaa !82
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %480, i64 %544
  store i16 %542, ptr %545, align 2, !tbaa !91
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 2
  store i16 %457, ptr %546, align 2, !tbaa !91
  %547 = add nsw i32 %543, 1
  store i32 %547, ptr %530, align 4, !tbaa !82
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %484, i64 %548
  store i8 2, ptr %549, align 1, !tbaa !76
  %550 = mul nuw nsw i32 %.1.us.i.i, %166
  %551 = load i32, ptr %530, align 4, !tbaa !82
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x i8], ptr %482, i64 %552
  store i32 %550, ptr %553, align 4, !tbaa !56
  %554 = icmp slt i64 %444, %461
  %..i172.us.i.i = call i32 @llvm.smin.i32(i32 %440, i32 %464)
  %.0.i173.us.i.i = select i1 %554, i32 %541, i32 %..i172.us.i.i
  %555 = trunc i32 %.0.i173.us.i.i to i16
  %556 = load i32, ptr %530, align 4, !tbaa !82
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [4 x i8], ptr %480, i64 %557
  store i16 %555, ptr %558, align 2, !tbaa !91
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 2
  store i16 %459, ptr %559, align 2, !tbaa !91
  %560 = add nsw i32 %556, 1
  store i32 %560, ptr %530, align 4, !tbaa !82
  br label %561

561:                                              ; preds = %533, %529, %528
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, %wide.trip.count21.i.i
  br i1 %exitcond22.not.i.i, label %._crit_edge.us12.i.i, label %460, !llvm.loop !112

._crit_edge.us12.i.i:                             ; preds = %561
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %bilateral_obmc.exit.i, label %.lr.ph.us11.i.i, !llvm.loop !113

bilateral_obmc.exit.i:                            ; preds = %._crit_edge.us12.i.i, %.lr.ph9.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %562 = load i32, ptr %279, align 8, !tbaa !87
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next181.i, %563
  br i1 %564, label %306, label %._crit_edge.loopexit.i, !llvm.loop !114

._crit_edge.loopexit.i:                           ; preds = %bilateral_obmc.exit.i
  %.pre.i = load i32, ptr %276, align 4, !tbaa !86
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader155.i
  %565 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %300, %.preheader155.i ]
  %566 = phi i32 [ %562, %._crit_edge.loopexit.i ], [ %301, %.preheader155.i ]
  %567 = add nuw nsw i32 %.0125162.i, 1
  %568 = icmp slt i32 %567, %565
  br i1 %568, label %.preheader155.i, label %._crit_edge163.i, !llvm.loop !115

._crit_edge163.i:                                 ; preds = %._crit_edge.i, %.preheader155.lr.ph.i, %.preheader156.i
  call fastcc void @set_frame_data(ptr noundef nonnull %131, i32 noundef %166, ptr noundef nonnull %121)
  br label %interpolate.exit

interpolate.exit:                                 ; preds = %._crit_edge168.i, %169, %175, %179, %.preheader154.i, %191, %257, %275, %._crit_edge163.i
  %569 = load ptr, ptr %7, align 8, !tbaa !43
  %570 = load ptr, ptr %569, align 8, !tbaa !44
  %571 = call i32 @ff_filter_frame(ptr noundef %570, ptr noundef nonnull %121) #14
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %.thread, label %107

.thread:                                          ; preds = %interpolate.exit, %116, %107, %40, %.thread87, %34, %15
  %.0 = phi i32 [ %16, %15 ], [ %37, %34 ], [ %39, %.thread87 ], [ 0, %40 ], [ %571, %interpolate.exit ], [ -12, %116 ], [ 0, %107 ]
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
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !118
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3548
  store i32 %16, ptr %17, align 4, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !120
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3544
  store i32 %20, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3504
  store i32 %23, ptr %24, align 8, !tbaa !63
  %25 = load i32, ptr %7, align 4, !tbaa !117
  %26 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3552
  store i32 %26, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %30 = shl i32 %29, 1
  %31 = add i32 %30, -2
  %32 = icmp ugt i32 %31, 65535
  %33 = lshr i32 %31, 16
  %spec.select.i = select i1 %32, i32 %33, i32 %31
  %spec.select11.i = select i1 %32, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %34 = lshr i32 %spec.select.i, 8
  %35 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %34
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %35
  %36 = zext nneg i32 %.110.i to i64
  %37 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !76
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %.1.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3500
  store i32 %40, ptr %41, align 4, !tbaa !90
  %42 = shl nuw i32 1, %40
  store i32 %42, ptr %28, align 8, !tbaa !108
  %43 = ashr i32 %13, %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 3488
  store i32 %43, ptr %44, align 8, !tbaa !87
  %45 = ashr i32 %11, %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 3492
  store i32 %45, ptr %46, align 4, !tbaa !86
  %47 = mul nsw i32 %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3496
  store i32 %47, ptr %48, align 8, !tbaa !30
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %56, label %50, !llvm.loop !123

50:                                               ; preds = %1, %49
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %49 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %52 = load i32, ptr %48, align 8, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @av_calloc(i64 noundef %53, i64 noundef 40) #14
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 296
  store ptr %54, ptr %55, align 8, !tbaa !124
  %.not90.not = icmp eq ptr %54, null
  br i1 %.not90.not, label %.loopexit91, label %49

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %58 = load i32, ptr %57, align 8, !tbaa !70
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = load i32, ptr %44, align 8, !tbaa !87
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %46, align 4, !tbaa !86
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %2, align 8, !tbaa !35
  %68 = load i32, ptr %28, align 8, !tbaa !108
  %69 = shl nsw i32 %68, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %69) #14
  br label %.loopexit91

70:                                               ; preds = %63
  %71 = load i32, ptr %28, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %73 = load i32, ptr %72, align 4, !tbaa !125
  %74 = add nsw i32 %61, -1
  %75 = load i32, ptr %41, align 4, !tbaa !90
  %76 = shl i32 %74, %75
  %77 = add nsw i32 %64, -1
  %78 = shl i32 %77, %75
  tail call void @ff_me_init_context(ptr noundef nonnull %6, i32 noundef %71, i32 noundef %73, i32 noundef %13, i32 noundef %11, i32 noundef 0, i32 noundef %76, i32 noundef 0, i32 noundef %78) #14
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %80 = load i32, ptr %79, align 8, !tbaa !80
  switch i32 %80, label %83 [
    i32 0, label %.sink.split
    i32 1, label %81
  ]

81:                                               ; preds = %70
  br label %.sink.split

.sink.split:                                      ; preds = %70, %81
  %get_sbad_ob.sink = phi ptr [ @get_sbad_ob, %81 ], [ @get_sad_ob, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %get_sbad_ob.sink, ptr %82, align 8, !tbaa !126
  br label %83

83:                                               ; preds = %.sink.split, %70
  %84 = mul nsw i32 %13, %11
  %85 = sext i32 %84 to i64
  %86 = tail call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 128) #14
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 3432
  store ptr %86, ptr %87, align 8, !tbaa !109
  %88 = tail call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 128) #14
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 3440
  store ptr %88, ptr %89, align 8, !tbaa !110
  %90 = tail call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 36) #14
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 3448
  store ptr %90, ptr %91, align 8, !tbaa !81
  %92 = load ptr, ptr %87, align 8, !tbaa !109
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.loopexit91, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %89, align 8, !tbaa !110
  %.not85 = icmp eq ptr %94, null
  %.not86 = icmp eq ptr %90, null
  %or.cond = select i1 %.not85, i1 true, i1 %.not86
  br i1 %or.cond, label %.loopexit91, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %79, align 8, !tbaa !80
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %48, align 8, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = tail call noalias ptr @av_calloc(i64 noundef %100, i64 noundef 40) #14
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 3424
  store ptr %101, ptr %102, align 8, !tbaa !20
  %.not87 = icmp eq ptr %101, null
  br i1 %.not87, label %.loopexit91, label %103

103:                                              ; preds = %98, %95
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %105 = load i32, ptr %104, align 4, !tbaa !127
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 3456
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %.loopexit, label %109, !llvm.loop !128

109:                                              ; preds = %.preheader, %108
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %108 ]
  %110 = load i32, ptr %48, align 8, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = tail call noalias ptr @av_calloc(i64 noundef %111, i64 noundef 16) #14
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv97
  store ptr %112, ptr %113, align 8, !tbaa !129
  %.not89 = icmp eq ptr %112, null
  br i1 %.not89, label %.loopexit91, label %108

.loopexit:                                        ; preds = %108, %103, %56
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 3508
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %.loopexit
  %118 = load i32, ptr %24, align 8, !tbaa !63
  %119 = icmp eq i32 %118, 8
  %120 = select i1 %119, i32 8, i32 16
  %121 = tail call ptr @ff_scene_sad_get_fn(i32 noundef %120) #14
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 3520
  store ptr %121, ptr %122, align 8, !tbaa !59
  %.not88 = icmp eq ptr %121, null
  br i1 %.not88, label %.loopexit91, label %123

123:                                              ; preds = %117, %.loopexit
  br label %.loopexit91

.loopexit91:                                      ; preds = %50, %109, %117, %98, %83, %93, %123, %66
  %.2 = phi i32 [ -12, %109 ], [ -22, %66 ], [ -12, %98 ], [ 0, %123 ], [ -22, %117 ], [ -12, %83 ], [ -12, %93 ], [ -12, %50 ]
  ret i32 %.2
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @inject_frame(ptr %.16.val.72.val, ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.Frame, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 288
  tail call void @av_frame_free(ptr noundef nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !131
  %4 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 304
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !131
  store ptr %0, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %cluster_mvs.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 268
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3456
  %15 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3472
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3496
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 %22, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !129
  %23 = load ptr, ptr %17, align 8, !tbaa !129
  %24 = load ptr, ptr %14, align 8, !tbaa !129
  %25 = load i32, ptr %19, align 8, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %27, i1 false)
  store ptr %23, ptr %17, align 8, !tbaa !129
  br label %28

28:                                               ; preds = %13, %9
  %29 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 264
  %30 = load i32, ptr %29, align 8, !tbaa !80
  switch i32 %30, label %cluster_mvs.exit [
    i32 0, label %31
    i32 1, label %67
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %.not116 = icmp eq ptr %32, null
  br i1 %.not116, label %cluster_mvs.exit, label %.preheader8

.preheader8:                                      ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 320
  %34 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3492
  %38 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %39 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 328
  %.pre = load i32, ptr %37, align 4, !tbaa !86
  br label %40

40:                                               ; preds = %.preheader8, %._crit_edge43
  %41 = phi i32 [ %.pre, %.preheader8 ], [ %65, %._crit_edge43 ]
  %42 = phi i32 [ %.pre, %.preheader8 ], [ %66, %._crit_edge43 ]
  %.not117 = phi i1 [ true, %.preheader8 ], [ false, %._crit_edge43 ]
  %.010844 = phi i32 [ 0, %.preheader8 ], [ 1, %._crit_edge43 ]
  %43 = load ptr, ptr %33, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !56
  store i32 %45, ptr %35, align 8, !tbaa !134
  %46 = load ptr, ptr %43, align 8, !tbaa !57
  store ptr %46, ptr %34, align 8, !tbaa !135
  %47 = select i1 %.not117, i64 1, i64 3
  %48 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %50, ptr %36, align 8, !tbaa !136
  %51 = icmp sgt i32 %42, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %40
  %52 = load i32, ptr %38, align 8, !tbaa !87
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
  %57 = load ptr, ptr %39, align 8, !tbaa !124
  tail call fastcc void @search_mv(ptr noundef nonnull %.16.val.72.val, ptr noundef %57, i32 noundef %.010141, i32 noundef %.010442, i32 noundef %.010844)
  %58 = add nuw nsw i32 %.010141, 1
  %59 = load i32, ptr %38, align 8, !tbaa !87
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre86 = load i32, ptr %37, align 4, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %61 = phi i32 [ %.pre86, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %62 = phi i32 [ %59, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %63 = add nuw nsw i32 %.010442, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.preheader, label %._crit_edge43, !llvm.loop !138

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %40
  %65 = phi i32 [ %41, %40 ], [ %41, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  %66 = phi i32 [ %42, %40 ], [ %42, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  br i1 %.not117, label %40, label %cluster_mvs.exit, !llvm.loop !139

67:                                               ; preds = %28
  %68 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %cluster_mvs.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 24
  store i32 %71, ptr %73, align 8, !tbaa !134
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  store ptr %75, ptr %72, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 320
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3492
  %81 = load i32, ptr %80, align 4, !tbaa !86
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader27.lr.ph.i, label %bilateral_me.exit

.preheader27.lr.ph.i:                             ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %84 = load i32, ptr %83, align 8, !tbaa !87
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
  %90 = getelementptr inbounds nuw [40 x i8], ptr %87, i64 %89
  br label %91

91:                                               ; preds = %91, %.preheader27.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds nuw [40 x i8], ptr %90, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %93, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 0, ptr %94, align 8, !tbaa !88
  store i16 0, ptr %92, align 8, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i16 0, ptr %95, align 2, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %88
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %91, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %91
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.i, label %.preheader27.us.i, !llvm.loop !142

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
  %101 = load i32, ptr %83, align 8, !tbaa !87
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !143

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %80, align 4, !tbaa !86
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %103 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %96, %.preheader.i ]
  %104 = phi i32 [ %101, %._crit_edge.loopexit.i ], [ %97, %.preheader.i ]
  %105 = add nuw nsw i32 %.131.i, 1
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %.preheader.i, label %bilateral_me.exit, !llvm.loop !144

bilateral_me.exit:                                ; preds = %._crit_edge.i, %.preheader27.lr.ph.i, %69
  %107 = phi i32 [ %81, %69 ], [ %81, %.preheader27.lr.ph.i ], [ %103, %._crit_edge.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 260
  %109 = load i32, ptr %108, align 4, !tbaa !93
  %110 = icmp eq i32 %109, 1
  %111 = icmp sgt i32 %107, 0
  %or.cond = and i1 %110, %111
  br i1 %or.cond, label %.preheader14.lr.ph, label %.loopexit

.preheader14.lr.ph:                               ; preds = %bilateral_me.exit
  %112 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %113 = load i32, ptr %112, align 8, !tbaa !87
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader14.lr.ph.split.us, label %.loopexit

.preheader14.lr.ph.split.us:                      ; preds = %.preheader14.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3424
  %116 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3500
  %117 = load i32, ptr %116, align 4, !tbaa !90
  %118 = load ptr, ptr %115, align 8, !tbaa !20
  %119 = zext nneg i32 %113 to i64
  %wide.trip.count70 = zext nneg i32 %107 to i64
  br label %.preheader14.us

.preheader14.us:                                  ; preds = %._crit_edge.us, %.preheader14.lr.ph.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %.preheader14.lr.ph.split.us ]
  %120 = trunc nuw nsw i64 %indvars.iv67 to i32
  %121 = shl i32 %120, %117
  %122 = mul nuw nsw i64 %indvars.iv67, %119
  %123 = getelementptr inbounds nuw [40 x i8], ptr %118, i64 %122
  br label %124

124:                                              ; preds = %.preheader14.us, %124
  %indvars.iv = phi i64 [ 0, %.preheader14.us ], [ %indvars.iv.next, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = shl i32 %125, %117
  %127 = getelementptr inbounds nuw [40 x i8], ptr %123, i64 %indvars.iv
  %128 = load i16, ptr %127, align 8, !tbaa !91
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !91
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %121, %133
  %135 = tail call fastcc i64 @get_sbad(ptr noundef nonnull %72, i32 noundef %126, i32 noundef %121, i32 noundef %130, i32 noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %135, ptr %136, align 8, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %119
  br i1 %exitcond.not, label %._crit_edge.us, label %124, !llvm.loop !145

._crit_edge.us:                                   ; preds = %124
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.preheader14.us, !llvm.loop !146

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader14.lr.ph, %bilateral_me.exit
  %137 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 280
  %138 = load i32, ptr %137, align 8, !tbaa !147
  %.not114 = icmp eq i32 %138, 0
  br i1 %.not114, label %cluster_mvs.exit, label %.preheader13

.preheader13:                                     ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 352
  br label %164

.preheader12:                                     ; preds = %164
  %140 = icmp sgt i32 %107, 0
  br i1 %140, label %.preheader11.lr.ph, label %._crit_edge33.thread126

._crit_edge33.thread126:                          ; preds = %.preheader12
  %141 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3496
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 368
  store i32 %142, ptr %143, align 8, !tbaa !148
  br label %cluster_mvs.exit

.preheader11.lr.ph:                               ; preds = %.preheader12
  %144 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %145 = load i32, ptr %144, align 8, !tbaa !87
  %146 = icmp sgt i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 360
  br i1 %146, label %.preheader11.lr.ph.split.us, label %.split.us.i

.preheader11.lr.ph.split.us:                      ; preds = %.preheader11.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3424
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %.promoted = load i64, ptr %139, align 8, !tbaa !62
  %.promoted36 = load i64, ptr %147, align 8, !tbaa !62
  %150 = zext nneg i32 %145 to i64
  %wide.trip.count84 = zext nneg i32 %107 to i64
  br label %.preheader11.us

.preheader11.us:                                  ; preds = %._crit_edge.us34, %.preheader11.lr.ph.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge.us34 ], [ 0, %.preheader11.lr.ph.split.us ]
  %.lcssa31.us37 = phi i64 [ %163, %._crit_edge.us34 ], [ %.promoted36, %.preheader11.lr.ph.split.us ]
  %.lcssa29.us35 = phi i64 [ %159, %._crit_edge.us34 ], [ %.promoted, %.preheader11.lr.ph.split.us ]
  %151 = mul nuw nsw i64 %indvars.iv81, %150
  %152 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %151
  br label %153

153:                                              ; preds = %.preheader11.us, %153
  %indvars.iv76 = phi i64 [ 0, %.preheader11.us ], [ %indvars.iv.next77, %153 ]
  %154 = phi i64 [ %.lcssa31.us37, %.preheader11.us ], [ %163, %153 ]
  %155 = phi i64 [ %.lcssa29.us35, %.preheader11.us ], [ %159, %153 ]
  %156 = getelementptr inbounds nuw [40 x i8], ptr %152, i64 %indvars.iv76
  %157 = load i16, ptr %156, align 8, !tbaa !91
  %158 = sext i16 %157 to i64
  %159 = add nsw i64 %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !91
  %162 = sext i16 %161 to i64
  %163 = add nsw i64 %154, %162
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %150
  br i1 %exitcond80.not, label %._crit_edge.us34, label %153, !llvm.loop !150

._crit_edge.us34:                                 ; preds = %153
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge33, label %.preheader11.us, !llvm.loop !151

164:                                              ; preds = %.preheader13, %164
  %indvars.iv72 = phi i64 [ 0, %.preheader13 ], [ %indvars.iv.next73, %164 ]
  %165 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %indvars.iv72
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  br i1 %exitcond75.not, label %.preheader12, label %164, !llvm.loop !152

._crit_edge33:                                    ; preds = %._crit_edge.us34
  store i64 %159, ptr %139, align 8, !tbaa !62
  store i64 %163, ptr %147, align 8, !tbaa !62
  br label %.split.us.i

.split.us.i:                                      ; preds = %.preheader11.lr.ph, %._crit_edge33
  %166 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3496
  %167 = load i32, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 368
  store i32 %167, ptr %168, align 8, !tbaa !148
  %169 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3424
  %170 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3488
  %171 = load i32, ptr %170, align 8, !tbaa !87
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.split.us.split.us.i, label %cluster_mvs.exit

.split.us.split.us.i:                             ; preds = %.split.us.i
  %173 = load ptr, ptr %169, align 8, !tbaa !20
  %174 = zext nneg i32 %171 to i64
  %wide.trip.count309.i = zext nneg i32 %107 to i64
  br label %.preheader214.us.us.us.i

.preheader214.us.us.us.i:                         ; preds = %.preheader214.us.us.us.i.backedge, %.split.us.split.us.i
  %indvars.iv306.i = phi i64 [ 0, %.split.us.split.us.i ], [ %indvars.iv306.i.be, %.preheader214.us.us.us.i.backedge ]
  %indvars.iv294.i = phi i32 [ -1, %.split.us.split.us.i ], [ %indvars.iv294.i.be, %.preheader214.us.us.us.i.backedge ]
  %.0162232.us.us.us.i = phi i32 [ 0, %.split.us.split.us.i ], [ %.0162232.us.us.us.i.be, %.preheader214.us.us.us.i.backedge ]
  %.1167231.us.us.us.i = phi i32 [ 0, %.split.us.split.us.i ], [ %.3169.us.us.us.i, %.preheader214.us.us.us.i.backedge ]
  %175 = mul nuw nsw i64 %indvars.iv306.i, %174
  %176 = getelementptr inbounds nuw [40 x i8], ptr %173, i64 %175
  %177 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %178

178:                                              ; preds = %241, %.preheader214.us.us.us.i
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %241 ], [ 0, %.preheader214.us.us.us.i ]
  %indvars.iv.i123 = phi i32 [ %indvars.iv.next.i124, %241 ], [ -1, %.preheader214.us.us.us.i ]
  %.1228.us.us.us.i = phi i32 [ %.2.us.us.us.i, %241 ], [ %.0162232.us.us.us.i, %.preheader214.us.us.us.i ]
  %.2168227.us.us.us.i = phi i32 [ %.3169.us.us.us.i, %241 ], [ %.1167231.us.us.us.i, %.preheader214.us.us.us.i ]
  %179 = getelementptr inbounds nuw [40 x i8], ptr %176, i64 %indvars.iv302.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !140
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [24 x i8], ptr %139, i64 %182
  %184 = load i16, ptr %179, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !91
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !148
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %241, label %191

191:                                              ; preds = %178
  %192 = sext i16 %184 to i32
  %193 = load i64, ptr %183, align 8, !tbaa !62
  %194 = zext nneg i32 %189 to i64
  %195 = sdiv i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %reass.sub = sub i32 %196, %192
  %198 = add i32 %reass.sub, -5
  %199 = icmp ult i32 %198, -9
  br i1 %199, label %206, label %200

200:                                              ; preds = %191
  %201 = load i64, ptr %197, align 8, !tbaa !62
  %202 = sdiv i64 %201, %194
  %203 = trunc i64 %202 to i32
  %reass.sub46 = sub i32 %203, %187
  %204 = add i32 %reass.sub46, -5
  %205 = icmp ult i32 %204, -9
  br i1 %205, label %206, label %241

206:                                              ; preds = %200, %191
  %207 = trunc nuw nsw i64 %indvars.iv302.i to i32
  br label %232

208:                                              ; preds = %._crit_edge222.us.us.us.i
  %209 = icmp eq i32 %.1164.lcssa.us.us.us.i, %181
  %210 = add nuw nsw i32 %.2168227.us.us.us.i, 1
  %spec.select.us.us.us.i = select i1 %209, i32 %210, i32 %.1164.lcssa.us.us.us.i
  %211 = icmp sgt i32 %spec.select.us.us.us.i, 127
  br i1 %211, label %241, label %212

212:                                              ; preds = %208
  %213 = sext i32 %spec.select.us.us.us.i to i64
  %214 = getelementptr inbounds [24 x i8], ptr %139, i64 %213
  %215 = sext i16 %184 to i64
  %216 = load i64, ptr %214, align 8, !tbaa !62
  %217 = add nsw i64 %216, %215
  store i64 %217, ptr %214, align 8, !tbaa !62
  %218 = sext i16 %186 to i64
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !62
  %221 = add nsw i64 %220, %218
  store i64 %221, ptr %219, align 8, !tbaa !62
  %222 = load i64, ptr %183, align 8, !tbaa !62
  %223 = sub nsw i64 %222, %215
  store i64 %223, ptr %183, align 8, !tbaa !62
  %224 = load i64, ptr %197, align 8, !tbaa !62
  %225 = sub nsw i64 %224, %218
  store i64 %225, ptr %197, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %227 = load i32, ptr %226, align 8, !tbaa !148
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !148
  %229 = load i32, ptr %188, align 8, !tbaa !148
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %188, align 8, !tbaa !148
  %231 = tail call i32 @llvm.smax.i32(i32 %.2168227.us.us.us.i, i32 %spec.select.us.us.us.i)
  store i32 %spec.select.us.us.us.i, ptr %180, align 8, !tbaa !140
  br label %241

232:                                              ; preds = %._crit_edge222.us.us.us.i, %206
  %indvars.iv296.i = phi i32 [ %indvars.iv.next297.i, %._crit_edge222.us.us.us.i ], [ %indvars.iv294.i, %206 ]
  %indvars.iv289.i = phi i32 [ %indvars.iv.next290.i, %._crit_edge222.us.us.us.i ], [ %indvars.iv.i123, %206 ]
  %.0163225.us.us.us.i = phi i32 [ %.1164.lcssa.us.us.us.i, %._crit_edge222.us.us.us.i ], [ %181, %206 ]
  %.0170224.us.us.us.i = phi i32 [ %240, %._crit_edge222.us.us.us.i ], [ 1, %206 ]
  %smax298.i = tail call i32 @llvm.smax.i32(i32 %indvars.iv296.i, i32 0)
  %233 = zext nneg i32 %smax298.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %indvars.iv289.i, i32 0)
  %234 = zext nneg i32 %smax.i to i64
  %235 = sub nsw i32 %177, %.0170224.us.us.us.i
  %236 = add nuw nsw i32 %.0170224.us.us.us.i, %177
  %.not198.us.us.us.i = icmp slt i32 %236, %107
  %237 = add nuw nsw i32 %236, 1
  %238 = select i1 %.not198.us.us.us.i, i32 %237, i32 %107
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %.lr.ph221.us.us.us.i, label %._crit_edge222.us.us.us.i

._crit_edge222.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i, %.lr.ph221.us.us.us.i, %232
  %.1164.lcssa.us.us.us.i = phi i32 [ %.0163225.us.us.us.i, %232 ], [ %.0163225.us.us.us.i, %.lr.ph221.us.us.us.i ], [ %.3.us.us.us.us.i, %._crit_edge.us.us.us.us.i ]
  %240 = add nuw nsw i32 %.0170224.us.us.us.i, 1
  %indvars.iv.next290.i = add nsw i32 %indvars.iv289.i, -1
  %indvars.iv.next297.i = add nsw i32 %indvars.iv296.i, -1
  %exitcond.not.i125 = icmp eq i32 %240, 5
  br i1 %exitcond.not.i125, label %208, label %232, !llvm.loop !153

241:                                              ; preds = %212, %208, %200, %178
  %.3169.us.us.us.i = phi i32 [ %.2168227.us.us.us.i, %178 ], [ %.2168227.us.us.us.i, %208 ], [ %231, %212 ], [ %.2168227.us.us.us.i, %200 ]
  %.2.us.us.us.i = phi i32 [ %.1228.us.us.us.i, %178 ], [ %.1228.us.us.us.i, %208 ], [ 1, %212 ], [ %.1228.us.us.us.i, %200 ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %indvars.iv.next.i124 = add nsw i32 %indvars.iv.i123, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next303.i, %174
  br i1 %exitcond305.not.i, label %._crit_edge.us240.us.us.i, label %178, !llvm.loop !154

.lr.ph221.us.us.us.i:                             ; preds = %232
  %242 = sub nsw i32 %207, %.0170224.us.us.us.i
  %243 = add nuw nsw i32 %.0170224.us.us.us.i, %207
  %.not199.us.us.us.i = icmp slt i32 %243, %171
  %244 = add nuw nsw i32 %243, 1
  %245 = select i1 %.not199.us.us.us.i, i32 %244, i32 %171
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %.lr.ph.us.us.us.us.preheader.i, label %._crit_edge222.us.us.us.i

.lr.ph.us.us.us.us.preheader.i:                   ; preds = %.lr.ph221.us.us.us.i
  %247 = sext i32 %245 to i64
  %248 = sext i32 %238 to i64
  br label %.lr.ph.us.us.us.us.i

.lr.ph.us.us.us.us.i:                             ; preds = %._crit_edge.us.us.us.us.i, %.lr.ph.us.us.us.us.preheader.i
  %indvars.iv299.i = phi i64 [ %233, %.lr.ph.us.us.us.us.preheader.i ], [ %indvars.iv.next300.i, %._crit_edge.us.us.us.us.i ]
  %.1164219.us.us.us.us.i = phi i32 [ %.0163225.us.us.us.i, %.lr.ph.us.us.us.us.preheader.i ], [ %.3.us.us.us.us.i, %._crit_edge.us.us.us.us.i ]
  %249 = mul nuw nsw i64 %indvars.iv299.i, %174
  %invariant.gep.i = getelementptr inbounds nuw [40 x i8], ptr %173, i64 %249
  br label %250

250:                                              ; preds = %250, %.lr.ph.us.us.us.us.i
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %250 ], [ %234, %.lr.ph.us.us.us.us.i ]
  %.2165217.us.us.us.us.i = phi i32 [ %.3.us.us.us.us.i, %250 ], [ %.1164219.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %gep.i = getelementptr inbounds nuw [40 x i8], ptr %invariant.gep.i, i64 %indvars.iv291.i
  %251 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !140
  %253 = icmp sgt i32 %252, %181
  %254 = icmp eq i32 %.2165217.us.us.us.us.i, %181
  %255 = tail call i32 @llvm.smin.i32(i32 %252, i32 %.2165217.us.us.us.us.i)
  %spec.select204.us.us.us.us.i = select i1 %254, i32 %252, i32 %255
  %.3.us.us.us.us.i = select i1 %253, i32 %spec.select204.us.us.us.us.i, i32 %.2165217.us.us.us.us.i
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %256 = icmp slt i64 %indvars.iv.next292.i, %247
  br i1 %256, label %250, label %._crit_edge.us.us.us.us.i, !llvm.loop !155

._crit_edge.us.us.us.us.i:                        ; preds = %250
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %257 = icmp slt i64 %indvars.iv.next300.i, %248
  br i1 %257, label %.lr.ph.us.us.us.us.i, label %._crit_edge222.us.us.us.i, !llvm.loop !156

._crit_edge.us240.us.us.i:                        ; preds = %241
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %indvars.iv.next295.i = add nsw i32 %indvars.iv294.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %._crit_edge233.split.us.us.us.i, label %.preheader214.us.us.us.i.backedge

.preheader214.us.us.us.i.backedge:                ; preds = %._crit_edge.us240.us.us.i, %._crit_edge233.split.us.us.us.i
  %indvars.iv306.i.be = phi i64 [ %indvars.iv.next307.i, %._crit_edge.us240.us.us.i ], [ 0, %._crit_edge233.split.us.us.us.i ]
  %indvars.iv294.i.be = phi i32 [ %indvars.iv.next295.i, %._crit_edge.us240.us.us.i ], [ -1, %._crit_edge233.split.us.us.us.i ]
  %.0162232.us.us.us.i.be = phi i32 [ %.2.us.us.us.i, %._crit_edge.us240.us.us.i ], [ 0, %._crit_edge233.split.us.us.us.i ]
  br label %.preheader214.us.us.us.i, !llvm.loop !157

._crit_edge233.split.us.us.us.i:                  ; preds = %._crit_edge.us240.us.us.i
  %.not.us.us.i = icmp eq i32 %.2.us.us.us.i, 0
  br i1 %.not.us.us.i, label %.preheader.lr.ph.i118, label %.preheader214.us.us.us.i.backedge

.preheader.lr.ph.i118:                            ; preds = %._crit_edge233.split.us.us.us.i
  %258 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 3500
  br label %.preheader.i119

.preheader.i119:                                  ; preds = %.preheader.lr.ph.i118, %._crit_edge.i120
  %259 = phi i32 [ %384, %._crit_edge.i120 ], [ %107, %.preheader.lr.ph.i118 ]
  %260 = phi i32 [ %385, %._crit_edge.i120 ], [ %171, %.preheader.lr.ph.i118 ]
  %261 = phi i32 [ %386, %._crit_edge.i120 ], [ %171, %.preheader.lr.ph.i118 ]
  %.1174271.i = phi i32 [ %387, %._crit_edge.i120 ], [ 0, %.preheader.lr.ph.i118 ]
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph270.i, label %._crit_edge.i120

.lr.ph270.i:                                      ; preds = %.preheader.i119
  %263 = tail call i32 @llvm.smax.i32(i32 %.1174271.i, i32 1)
  %264 = add nsw i32 %263, -1
  %265 = add nuw nsw i32 %.1174271.i, 2
  %266 = icmp eq i32 %.1174271.i, 0
  %factor.i = shl nuw i32 %.1174271.i, 1
  br label %267

267:                                              ; preds = %._crit_edge258.i, %.lr.ph270.i
  %268 = phi i32 [ %259, %.lr.ph270.i ], [ %378, %._crit_edge258.i ]
  %269 = phi i32 [ %260, %.lr.ph270.i ], [ %379, %._crit_edge258.i ]
  %270 = phi i32 [ %259, %.lr.ph270.i ], [ %380, %._crit_edge258.i ]
  %271 = phi i32 [ %259, %.lr.ph270.i ], [ %381, %._crit_edge258.i ]
  %272 = phi i32 [ %261, %.lr.ph270.i ], [ %379, %._crit_edge258.i ]
  %.1172267.i = phi i32 [ 0, %.lr.ph270.i ], [ %382, %._crit_edge258.i ]
  %273 = load ptr, ptr %169, align 8, !tbaa !20
  %274 = mul nsw i32 %272, %.1174271.i
  %275 = add nsw i32 %274, %.1172267.i
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x i8], ptr %273, i64 %276
  %.253.i = tail call i32 @llvm.smin.i32(i32 %265, i32 %271)
  %.not.i = icmp sgt i32 %263, %.253.i
  br i1 %.not.i, label %._crit_edge258.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %267
  %278 = tail call i32 @llvm.smax.i32(i32 %.1172267.i, i32 1)
  %279 = add nsw i32 %278, -1
  %280 = add nuw nsw i32 %.1172267.i, 2
  %281 = icmp eq i32 %.1172267.i, 0
  %or.cond3.not209.i = or i1 %266, %281
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %factor210.i = shl nuw i32 %.1172267.i, 1
  %or.cond3.not209.fr.i = freeze i1 %or.cond3.not209.i
  br i1 %or.cond3.not209.fr.i, label %._crit_edge258.i, label %.lr.ph257.split.i

.lr.ph257.split.i:                                ; preds = %.lr.ph257.i, %._crit_edge.split.i
  %283 = phi i32 [ %371, %._crit_edge.split.i ], [ %268, %.lr.ph257.i ]
  %284 = phi i32 [ %372, %._crit_edge.split.i ], [ %269, %.lr.ph257.i ]
  %285 = phi i32 [ %373, %._crit_edge.split.i ], [ %270, %.lr.ph257.i ]
  %286 = phi i32 [ %374, %._crit_edge.split.i ], [ %272, %.lr.ph257.i ]
  %287 = phi i32 [ %375, %._crit_edge.split.i ], [ %272, %.lr.ph257.i ]
  %.1178254.i = phi i32 [ %376, %._crit_edge.split.i ], [ %264, %.lr.ph257.i ]
  %.201248.i = tail call i32 @llvm.smin.i32(i32 %280, i32 %287)
  %.not276.i = icmp sgt i32 %278, %.201248.i
  br i1 %.not276.i, label %._crit_edge.split.i, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph257.split.i
  %.not278.i = icmp eq i32 %.1178254.i, %.1174271.i
  %288 = sub i32 %factor.i, %.1178254.i
  %289 = icmp ne i32 %.1178254.i, %.1174271.i
  %.not278.i.fr = freeze i1 %.not278.i
  br i1 %.not278.i.fr, label %.lr.ph.i121.split.us, label %.lr.ph.i121.split

.lr.ph.i121.split.us:                             ; preds = %.lr.ph.i121, %330
  %290 = phi i32 [ %331, %330 ], [ %284, %.lr.ph.i121 ]
  %291 = phi i32 [ %332, %330 ], [ %286, %.lr.ph.i121 ]
  %292 = phi i32 [ %332, %330 ], [ %287, %.lr.ph.i121 ]
  %.1176249.i.us = phi i32 [ %333, %330 ], [ %279, %.lr.ph.i121 ]
  %.not277.i.us = icmp eq i32 %.1176249.i.us, %.1172267.i
  %or.cond272.not.i.us = xor i1 %289, %.not277.i.us
  %293 = add nsw i32 %292, -1
  %294 = icmp eq i32 %.1172267.i, %293
  %or.cond274.i.us = select i1 %or.cond272.not.i.us, i1 true, i1 %294
  br i1 %or.cond274.i.us, label %330, label %295

295:                                              ; preds = %.lr.ph.i121.split.us
  %296 = load i32, ptr %80, align 4, !tbaa !86
  %297 = add nsw i32 %296, -1
  %298 = icmp eq i32 %.1174271.i, %297
  br i1 %298, label %330, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %282, align 8, !tbaa !140
  %301 = load ptr, ptr %169, align 8, !tbaa !20
  %302 = mul nsw i32 %292, %.1178254.i
  %303 = add nsw i32 %302, %.1176249.i.us
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x i8], ptr %301, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !140
  %.not195.i.us = icmp eq i32 %300, %307
  br i1 %.not195.i.us, label %330, label %308

308:                                              ; preds = %299
  br i1 %.not277.i.us, label %309, label %317

309:                                              ; preds = %308
  %310 = mul nsw i32 %292, %288
  %311 = add nsw i32 %310, %.1172267.i
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x i8], ptr %301, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !140
  %316 = icmp eq i32 %300, %315
  br i1 %316, label %325, label %317

317:                                              ; preds = %309, %308
  %318 = sub i32 %factor210.i, %.1176249.i.us
  %319 = add i32 %318, %302
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x i8], ptr %301, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !140
  %324 = icmp eq i32 %300, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %317, %309
  %326 = load i32, ptr %258, align 4, !tbaa !90
  %327 = shl i32 %.1172267.i, %326
  %328 = shl i32 %.1174271.i, %326
  %329 = tail call fastcc i32 @var_size_bme(ptr noundef nonnull %.16.val.72.val, ptr noundef nonnull %277, i32 noundef %327, i32 noundef %328, i32 noundef %326)
  %.not197.i.us = icmp eq i32 %329, 0
  br i1 %.not197.i.us, label %._crit_edge311.i.us, label %cluster_mvs.exit

._crit_edge311.i.us:                              ; preds = %325
  %.pre.i122.us = load i32, ptr %170, align 8, !tbaa !87
  br label %330

330:                                              ; preds = %._crit_edge311.i.us, %317, %299, %295, %.lr.ph.i121.split.us
  %331 = phi i32 [ %.pre.i122.us, %._crit_edge311.i.us ], [ %290, %.lr.ph.i121.split.us ], [ %290, %299 ], [ %290, %317 ], [ %290, %295 ]
  %332 = phi i32 [ %.pre.i122.us, %._crit_edge311.i.us ], [ %291, %.lr.ph.i121.split.us ], [ %291, %299 ], [ %291, %317 ], [ %291, %295 ]
  %333 = add nuw nsw i32 %.1176249.i.us, 1
  %.201.i.us = tail call i32 @llvm.smin.i32(i32 %280, i32 %332)
  %334 = icmp slt i32 %333, %.201.i.us
  br i1 %334, label %.lr.ph.i121.split.us, label %._crit_edge.split.loopexit.i, !llvm.loop !158

.lr.ph.i121.split:                                ; preds = %.lr.ph.i121, %366
  %335 = phi i32 [ %367, %366 ], [ %284, %.lr.ph.i121 ]
  %336 = phi i32 [ %368, %366 ], [ %286, %.lr.ph.i121 ]
  %337 = phi i32 [ %368, %366 ], [ %287, %.lr.ph.i121 ]
  %.1176249.i = phi i32 [ %369, %366 ], [ %279, %.lr.ph.i121 ]
  %.not277.i = icmp eq i32 %.1176249.i, %.1172267.i
  %or.cond272.not.i = xor i1 %289, %.not277.i
  %338 = add nsw i32 %337, -1
  %339 = icmp eq i32 %.1172267.i, %338
  %or.cond274.i = select i1 %or.cond272.not.i, i1 true, i1 %339
  br i1 %or.cond274.i, label %366, label %340

340:                                              ; preds = %.lr.ph.i121.split
  %341 = load i32, ptr %80, align 4, !tbaa !86
  %342 = add nsw i32 %341, -1
  %343 = icmp eq i32 %.1174271.i, %342
  br i1 %343, label %366, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %282, align 8, !tbaa !140
  %346 = load ptr, ptr %169, align 8, !tbaa !20
  %347 = mul nsw i32 %337, %.1178254.i
  %348 = add nsw i32 %347, %.1176249.i
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [40 x i8], ptr %346, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !140
  %.not195.i = icmp ne i32 %345, %352
  %brmerge.not = and i1 %.not195.i, %.not277.i
  br i1 %brmerge.not, label %353, label %366

353:                                              ; preds = %344
  %354 = mul nsw i32 %337, %288
  %355 = add nsw i32 %354, %.1172267.i
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x i8], ptr %346, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !140
  %360 = icmp eq i32 %345, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %353
  %362 = load i32, ptr %258, align 4, !tbaa !90
  %363 = shl i32 %.1172267.i, %362
  %364 = shl i32 %.1174271.i, %362
  %365 = tail call fastcc i32 @var_size_bme(ptr noundef nonnull %.16.val.72.val, ptr noundef nonnull %277, i32 noundef %363, i32 noundef %364, i32 noundef %362)
  %.not197.i = icmp eq i32 %365, 0
  br i1 %.not197.i, label %._crit_edge311.i, label %cluster_mvs.exit

._crit_edge311.i:                                 ; preds = %361
  %.pre.i122 = load i32, ptr %170, align 8, !tbaa !87
  br label %366

366:                                              ; preds = %344, %353, %._crit_edge311.i, %340, %.lr.ph.i121.split
  %367 = phi i32 [ %.pre.i122, %._crit_edge311.i ], [ %335, %.lr.ph.i121.split ], [ %335, %344 ], [ %335, %340 ], [ %335, %353 ]
  %368 = phi i32 [ %.pre.i122, %._crit_edge311.i ], [ %336, %.lr.ph.i121.split ], [ %336, %344 ], [ %336, %340 ], [ %336, %353 ]
  %369 = add nuw nsw i32 %.1176249.i, 1
  %.201.i = tail call i32 @llvm.smin.i32(i32 %280, i32 %368)
  %370 = icmp slt i32 %369, %.201.i
  br i1 %370, label %.lr.ph.i121.split, label %._crit_edge.split.loopexit.i, !llvm.loop !158

._crit_edge.split.loopexit.i:                     ; preds = %366, %330
  %.us-phi39 = phi i32 [ %331, %330 ], [ %367, %366 ]
  %.us-phi40 = phi i32 [ %332, %330 ], [ %368, %366 ]
  %.pre312.i = load i32, ptr %80, align 4, !tbaa !86
  br label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %._crit_edge.split.loopexit.i, %.lr.ph257.split.i
  %371 = phi i32 [ %.pre312.i, %._crit_edge.split.loopexit.i ], [ %283, %.lr.ph257.split.i ]
  %372 = phi i32 [ %.us-phi39, %._crit_edge.split.loopexit.i ], [ %284, %.lr.ph257.split.i ]
  %373 = phi i32 [ %.pre312.i, %._crit_edge.split.loopexit.i ], [ %285, %.lr.ph257.split.i ]
  %374 = phi i32 [ %.us-phi40, %._crit_edge.split.loopexit.i ], [ %286, %.lr.ph257.split.i ]
  %375 = phi i32 [ %.us-phi40, %._crit_edge.split.loopexit.i ], [ %287, %.lr.ph257.split.i ]
  %376 = add nuw nsw i32 %.1178254.i, 1
  %..i = tail call i32 @llvm.smin.i32(i32 %265, i32 %373)
  %377 = icmp slt i32 %376, %..i
  br i1 %377, label %.lr.ph257.split.i, label %._crit_edge258.i, !llvm.loop !159

._crit_edge258.i:                                 ; preds = %._crit_edge.split.i, %.lr.ph257.i, %267
  %378 = phi i32 [ %268, %267 ], [ %268, %.lr.ph257.i ], [ %371, %._crit_edge.split.i ]
  %379 = phi i32 [ %269, %267 ], [ %269, %.lr.ph257.i ], [ %372, %._crit_edge.split.i ]
  %380 = phi i32 [ %270, %267 ], [ %270, %.lr.ph257.i ], [ %373, %._crit_edge.split.i ]
  %381 = phi i32 [ %271, %267 ], [ %271, %.lr.ph257.i ], [ %373, %._crit_edge.split.i ]
  %382 = add nuw nsw i32 %.1172267.i, 1
  %383 = icmp slt i32 %382, %379
  br i1 %383, label %267, label %._crit_edge.i120, !llvm.loop !160

._crit_edge.i120:                                 ; preds = %._crit_edge258.i, %.preheader.i119
  %384 = phi i32 [ %259, %.preheader.i119 ], [ %378, %._crit_edge258.i ]
  %385 = phi i32 [ %260, %.preheader.i119 ], [ %379, %._crit_edge258.i ]
  %386 = phi i32 [ %261, %.preheader.i119 ], [ %379, %._crit_edge258.i ]
  %387 = add nuw nsw i32 %.1174271.i, 1
  %388 = icmp slt i32 %387, %384
  br i1 %388, label %.preheader.i119, label %cluster_mvs.exit, !llvm.loop !161

cluster_mvs.exit:                                 ; preds = %._crit_edge.i120, %361, %325, %._crit_edge43, %._crit_edge33.thread126, %.split.us.i, %.loopexit, %1, %31, %28, %67
  %.1 = phi i32 [ 0, %._crit_edge43 ], [ 0, %67 ], [ 0, %1 ], [ 0, %28 ], [ 0, %.split.us.i ], [ 0, %31 ], [ 0, %.loopexit ], [ %329, %325 ], [ %365, %361 ], [ 0, %._crit_edge33.thread126 ], [ 0, %._crit_edge.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @search_mv(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = mul nsw i32 %10, %3
  %12 = add nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3500
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = shl i32 %2, %15
  %17 = shl i32 %3, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %16, ptr %6, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4, !tbaa !127
  switch i32 %20, label %394 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
    i32 5, label %29
    i32 6, label %31
    i32 7, label %33
    i32 8, label %35
    i32 9, label %270
  ]

21:                                               ; preds = %5
  %22 = call i64 @ff_me_search_esa(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  br label %394

23:                                               ; preds = %5
  %24 = call i64 @ff_me_search_tss(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  br label %394

25:                                               ; preds = %5
  %26 = call i64 @ff_me_search_tdls(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  br label %394

27:                                               ; preds = %5
  %28 = call i64 @ff_me_search_ntss(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  br label %394

29:                                               ; preds = %5
  %30 = call i64 @ff_me_search_fss(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  br label %394

31:                                               ; preds = %5
  %32 = call i64 @ff_me_search_ds(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  br label %394

33:                                               ; preds = %5
  %34 = call i64 @ff_me_search_hexbs(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  br label %394

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %38, align 4, !tbaa !162
  store i32 0, ptr %8, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %39, align 4, !tbaa !56
  store i32 1, ptr %36, align 4, !tbaa !162
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = getelementptr [16 x i8], ptr %43, i64 %13
  %45 = getelementptr i8, ptr %44, i64 -16
  %46 = zext nneg i32 %4 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %48, ptr %49, align 4, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %51, ptr %52, align 8, !tbaa !56
  store i32 2, ptr %36, align 4, !tbaa !162
  br label %53

53:                                               ; preds = %41, %35
  %54 = phi i32 [ 2, %41 ], [ 1, %35 ]
  %55 = icmp sgt i32 %3, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = sub nsw i32 %12, %10
  %60 = sext i32 %59 to i64
  %61 = getelementptr [16 x i8], ptr %58, i64 %60
  %62 = zext nneg i32 %4 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = zext nneg i32 %54 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %65
  store i32 %64, ptr %66, align 4, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !56
  %70 = add nuw nsw i32 %54, 1
  store i32 %70, ptr %36, align 4, !tbaa !162
  %71 = add nsw i32 %2, 1
  %72 = icmp slt i32 %71, %10
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %56
  %74 = getelementptr i8, ptr %61, i64 16
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %62
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !56
  %79 = getelementptr i8, ptr %63, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %80, ptr %81, align 4, !tbaa !56
  %82 = add nuw nsw i32 %54, 2
  store i32 %82, ptr %36, align 4, !tbaa !162
  br label %.critedge

.critedge:                                        ; preds = %53, %73, %56
  %83 = phi i32 [ %70, %56 ], [ %82, %73 ], [ %54, %53 ]
  switch i32 %83, label %142 [
    i32 4, label %84
    i32 3, label %112
    i32 2, label %136
  ]

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = icmp sgt i32 %86, %88
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = icmp sgt i32 %90, %88
  br i1 %93, label %94, label %mid_pred.exit

94:                                               ; preds = %92
  %..i = tail call i32 @llvm.smin.i32(i32 %90, i32 %86)
  br label %mid_pred.exit

95:                                               ; preds = %84
  %96 = icmp sgt i32 %88, %90
  br i1 %96, label %97, label %mid_pred.exit

97:                                               ; preds = %95
  %.20.i = tail call i32 @llvm.smax.i32(i32 %90, i32 %86)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %92, %94, %95, %97
  %.0.i = phi i32 [ %..i, %94 ], [ %88, %95 ], [ %88, %92 ], [ %.20.i, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i, ptr %98, align 4, !tbaa !104
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = icmp sgt i32 %100, %102
  br i1 %105, label %106, label %109

106:                                              ; preds = %mid_pred.exit
  %107 = icmp sgt i32 %104, %102
  br i1 %107, label %108, label %mid_pred.exit306

108:                                              ; preds = %106
  %..i305 = tail call i32 @llvm.smin.i32(i32 %104, i32 %100)
  br label %mid_pred.exit306

109:                                              ; preds = %mid_pred.exit
  %110 = icmp sgt i32 %102, %104
  br i1 %110, label %111, label %mid_pred.exit306

111:                                              ; preds = %109
  %.20.i304 = tail call i32 @llvm.smax.i32(i32 %104, i32 %100)
  br label %mid_pred.exit306

112:                                              ; preds = %.critedge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %116 = load i32, ptr %115, align 4, !tbaa !56
  %117 = icmp slt i32 %114, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = icmp sgt i32 %116, %114
  br i1 %119, label %120, label %mid_pred.exit310

120:                                              ; preds = %118
  %..i309 = tail call i32 @llvm.smin.i32(i32 %116, i32 0)
  br label %mid_pred.exit310

121:                                              ; preds = %112
  %122 = icmp sgt i32 %114, %116
  br i1 %122, label %123, label %mid_pred.exit310

123:                                              ; preds = %121
  %.20.i308 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  br label %mid_pred.exit310

mid_pred.exit310:                                 ; preds = %118, %120, %121, %123
  %.0.i307 = phi i32 [ %..i309, %120 ], [ %114, %121 ], [ %114, %118 ], [ %.20.i308, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i307, ptr %124, align 4, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = icmp slt i32 %126, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %mid_pred.exit310
  %131 = icmp sgt i32 %128, %126
  br i1 %131, label %132, label %mid_pred.exit306

132:                                              ; preds = %130
  %..i313 = tail call i32 @llvm.smin.i32(i32 %128, i32 0)
  br label %mid_pred.exit306

133:                                              ; preds = %mid_pred.exit310
  %134 = icmp sgt i32 %126, %128
  br i1 %134, label %135, label %mid_pred.exit306

135:                                              ; preds = %133
  %.20.i312 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  br label %mid_pred.exit306

136:                                              ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %138 = load i32, ptr %137, align 4, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %138, ptr %139, align 4, !tbaa !104
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load i32, ptr %140, align 4, !tbaa !56
  br label %mid_pred.exit306

142:                                              ; preds = %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %143, align 4, !tbaa !104
  br label %mid_pred.exit306

mid_pred.exit306:                                 ; preds = %135, %133, %132, %130, %111, %109, %108, %106, %136, %142
  %.0.i303.sink = phi i32 [ %.20.i304, %111 ], [ %141, %136 ], [ 0, %142 ], [ %..i305, %108 ], [ %102, %109 ], [ %102, %106 ], [ %..i313, %132 ], [ %126, %133 ], [ %126, %130 ], [ %.20.i312, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i303.sink, ptr %144, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %147 = load ptr, ptr %146, align 8, !tbaa !129
  %148 = getelementptr [16 x i8], ptr %147, i64 %13
  %149 = zext nneg i32 %4 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !56
  %152 = zext nneg i32 %83 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %152
  store i32 %151, ptr %153, align 4, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !56
  %156 = load i32, ptr %36, align 4, !tbaa !162
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %8, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %155, ptr %159, align 4, !tbaa !56
  %160 = add nsw i32 %156, 1
  store i32 %160, ptr %36, align 4, !tbaa !162
  %161 = load i32, ptr %150, align 4, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %163 = load ptr, ptr %162, align 8, !tbaa !129
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 %13
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %149
  %166 = load i32, ptr %165, align 4, !tbaa !56
  %factor = shl i32 %161, 1
  %167 = sub i32 %factor, %166
  %168 = load i32, ptr %38, align 8, !tbaa !162
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %37, i64 %169
  store i32 %167, ptr %170, align 4, !tbaa !56
  %171 = load i32, ptr %154, align 4, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !56
  %factor333 = shl i32 %171, 1
  %174 = sub i32 %factor333, %173
  %175 = load i32, ptr %38, align 8, !tbaa !162
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %37, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %174, ptr %178, align 4, !tbaa !56
  %179 = add nsw i32 %175, 1
  store i32 %179, ptr %38, align 8, !tbaa !162
  br i1 %40, label %180, label %193

180:                                              ; preds = %mid_pred.exit306
  %181 = getelementptr i8, ptr %148, i64 -16
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %149
  %183 = load i32, ptr %182, align 4, !tbaa !56
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %37, i64 %184
  store i32 %183, ptr %185, align 4, !tbaa !56
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !56
  %188 = load i32, ptr %38, align 4, !tbaa !162
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %37, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %187, ptr %191, align 4, !tbaa !56
  %192 = add nsw i32 %188, 1
  store i32 %192, ptr %38, align 4, !tbaa !162
  br label %193

193:                                              ; preds = %180, %mid_pred.exit306
  %194 = phi i32 [ %192, %180 ], [ %179, %mid_pred.exit306 ]
  %.pre = load i32, ptr %9, align 8, !tbaa !87
  br i1 %55, label %195, label %215

195:                                              ; preds = %193
  %196 = sub nsw i32 %12, %.pre
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i8], ptr %147, i64 %197
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %149
  %200 = load i32, ptr %199, align 4, !tbaa !56
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %37, i64 %201
  store i32 %200, ptr %202, align 4, !tbaa !56
  %203 = load i32, ptr %9, align 8, !tbaa !87
  %204 = sub nsw i32 %12, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i8], ptr %147, i64 %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %149
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !56
  %210 = load i32, ptr %38, align 8, !tbaa !162
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %37, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %209, ptr %213, align 4, !tbaa !56
  %214 = add nsw i32 %210, 1
  store i32 %214, ptr %38, align 8, !tbaa !162
  br label %215

215:                                              ; preds = %195, %193
  %216 = phi i32 [ %214, %195 ], [ %194, %193 ]
  %217 = phi i32 [ %203, %195 ], [ %.pre, %193 ]
  %218 = add nsw i32 %2, 1
  %219 = icmp slt i32 %218, %217
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = getelementptr i8, ptr %148, i64 16
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %149
  %223 = load i32, ptr %222, align 4, !tbaa !56
  %224 = sext i32 %216 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %37, i64 %224
  store i32 %223, ptr %225, align 4, !tbaa !56
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = load i32, ptr %38, align 4, !tbaa !162
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %37, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %227, ptr %231, align 4, !tbaa !56
  %232 = add nsw i32 %228, 1
  store i32 %232, ptr %38, align 4, !tbaa !162
  br label %233

233:                                              ; preds = %220, %215
  %234 = phi i32 [ %232, %220 ], [ %216, %215 ]
  %235 = add nsw i32 %3, 1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3492
  %237 = load i32, ptr %236, align 4, !tbaa !86
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %233
  %240 = load i32, ptr %9, align 8, !tbaa !87
  %241 = add nsw i32 %240, %12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i8], ptr %147, i64 %242
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %149
  %245 = load i32, ptr %244, align 4, !tbaa !56
  %246 = sext i32 %234 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %37, i64 %246
  store i32 %245, ptr %247, align 4, !tbaa !56
  %248 = load i32, ptr %9, align 8, !tbaa !87
  %249 = add nsw i32 %248, %12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i8], ptr %147, i64 %250
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %149
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !56
  %255 = load i32, ptr %38, align 8, !tbaa !162
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %37, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %254, ptr %258, align 4, !tbaa !56
  %259 = add nsw i32 %255, 1
  store i32 %259, ptr %38, align 8, !tbaa !162
  br label %260

260:                                              ; preds = %239, %233
  %261 = call i64 @ff_me_search_epzs(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  %262 = load i32, ptr %6, align 4, !tbaa !56
  %263 = sub nsw i32 %262, %16
  %264 = load ptr, ptr %145, align 8, !tbaa !129
  %265 = getelementptr inbounds [16 x i8], ptr %264, i64 %13
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %149
  store i32 %263, ptr %266, align 4, !tbaa !56
  %267 = load i32, ptr %18, align 4, !tbaa !56
  %268 = sub nsw i32 %267, %17
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 %268, ptr %269, align 4, !tbaa !56
  br label %394

270:                                              ; preds = %5
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %8, align 4, !tbaa !56
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %272, align 4, !tbaa !56
  store i32 1, ptr %271, align 4, !tbaa !162
  %273 = icmp sgt i32 %2, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %270
  %275 = getelementptr [40 x i8], ptr %1, i64 %13
  %276 = getelementptr i8, ptr %275, i64 -40
  %277 = zext nneg i32 %4 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %277
  %279 = load i16, ptr %278, align 4, !tbaa !91
  %280 = sext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %280, ptr %281, align 4, !tbaa !56
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %283 = load i16, ptr %282, align 2, !tbaa !91
  %284 = sext i16 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %284, ptr %285, align 4, !tbaa !56
  store i32 2, ptr %271, align 4, !tbaa !162
  br label %286

286:                                              ; preds = %274, %270
  %287 = phi i32 [ 2, %274 ], [ 1, %270 ]
  %288 = icmp sgt i32 %3, 0
  br i1 %288, label %289, label %thread-pre-split

289:                                              ; preds = %286
  %290 = sub nsw i32 %12, %10
  %291 = sext i32 %290 to i64
  %292 = getelementptr [40 x i8], ptr %1, i64 %291
  %293 = zext nneg i32 %4 to i64
  %294 = getelementptr [4 x i8], ptr %292, i64 %293
  %295 = load i16, ptr %294, align 4, !tbaa !91
  %296 = sext i16 %295 to i32
  %297 = zext nneg i32 %287 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %297
  store i32 %296, ptr %298, align 4, !tbaa !56
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !91
  %301 = sext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %301, ptr %302, align 4, !tbaa !56
  %303 = add nuw nsw i32 %287, 1
  store i32 %303, ptr %271, align 4, !tbaa !162
  %304 = add nsw i32 %2, 1
  %305 = icmp slt i32 %304, %10
  br i1 %305, label %306, label %314

306:                                              ; preds = %289
  %307 = getelementptr i8, ptr %292, i64 40
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %293
  %309 = load i16, ptr %308, align 4, !tbaa !91
  %310 = sext i16 %309 to i32
  %311 = zext nneg i32 %303 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %311
  store i32 %310, ptr %312, align 4, !tbaa !56
  %313 = getelementptr i8, ptr %294, i64 42
  br label %thread-pre-split.sink.split

314:                                              ; preds = %289
  br i1 %273, label %315, label %thread-pre-split

315:                                              ; preds = %314
  %316 = xor i32 %10, -1
  %317 = add i32 %12, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x i8], ptr %1, i64 %318
  %320 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %293
  %321 = load i16, ptr %320, align 4, !tbaa !91
  %322 = sext i16 %321 to i32
  %323 = zext nneg i32 %303 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %323
  store i32 %322, ptr %324, align 4, !tbaa !56
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 2
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %315, %306
  %.sink376.in = phi ptr [ %313, %306 ], [ %325, %315 ]
  %326 = phi i64 [ %311, %306 ], [ %323, %315 ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %326
  %.sink376 = load i16, ptr %.sink376.in, align 2, !tbaa !91
  %328 = sext i16 %.sink376 to i32
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %328, ptr %329, align 4, !tbaa !56
  %330 = add nuw nsw i32 %287, 2
  store i32 %330, ptr %271, align 4, !tbaa !162
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %286, %314
  %331 = phi i32 [ %303, %314 ], [ %287, %286 ], [ %330, %thread-pre-split.sink.split ]
  switch i32 %331, label %390 [
    i32 4, label %332
    i32 3, label %360
    i32 2, label %384
  ]

332:                                              ; preds = %thread-pre-split
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %334 = load i32, ptr %333, align 4, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %336 = load i32, ptr %335, align 4, !tbaa !56
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %338 = load i32, ptr %337, align 4, !tbaa !56
  %339 = icmp sgt i32 %334, %336
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = icmp sgt i32 %338, %336
  br i1 %341, label %342, label %mid_pred.exit318

342:                                              ; preds = %340
  %..i317 = tail call i32 @llvm.smin.i32(i32 %338, i32 %334)
  br label %mid_pred.exit318

343:                                              ; preds = %332
  %344 = icmp sgt i32 %336, %338
  br i1 %344, label %345, label %mid_pred.exit318

345:                                              ; preds = %343
  %.20.i316 = tail call i32 @llvm.smax.i32(i32 %338, i32 %334)
  br label %mid_pred.exit318

mid_pred.exit318:                                 ; preds = %340, %342, %343, %345
  %.0.i315 = phi i32 [ %..i317, %342 ], [ %336, %343 ], [ %336, %340 ], [ %.20.i316, %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i315, ptr %346, align 4, !tbaa !104
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %348 = load i32, ptr %347, align 4, !tbaa !56
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %350 = load i32, ptr %349, align 4, !tbaa !56
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %352 = load i32, ptr %351, align 4, !tbaa !56
  %353 = icmp sgt i32 %348, %350
  br i1 %353, label %354, label %357

354:                                              ; preds = %mid_pred.exit318
  %355 = icmp sgt i32 %352, %350
  br i1 %355, label %356, label %mid_pred.exit322

356:                                              ; preds = %354
  %..i321 = tail call i32 @llvm.smin.i32(i32 %352, i32 %348)
  br label %mid_pred.exit322

357:                                              ; preds = %mid_pred.exit318
  %358 = icmp sgt i32 %350, %352
  br i1 %358, label %359, label %mid_pred.exit322

359:                                              ; preds = %357
  %.20.i320 = tail call i32 @llvm.smax.i32(i32 %352, i32 %348)
  br label %mid_pred.exit322

360:                                              ; preds = %thread-pre-split
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %362 = load i32, ptr %361, align 4, !tbaa !56
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %364 = load i32, ptr %363, align 4, !tbaa !56
  %365 = icmp slt i32 %362, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  %367 = icmp sgt i32 %364, %362
  br i1 %367, label %368, label %mid_pred.exit326

368:                                              ; preds = %366
  %..i325 = tail call i32 @llvm.smin.i32(i32 %364, i32 0)
  br label %mid_pred.exit326

369:                                              ; preds = %360
  %370 = icmp sgt i32 %362, %364
  br i1 %370, label %371, label %mid_pred.exit326

371:                                              ; preds = %369
  %.20.i324 = tail call i32 @llvm.smax.i32(i32 %364, i32 0)
  br label %mid_pred.exit326

mid_pred.exit326:                                 ; preds = %366, %368, %369, %371
  %.0.i323 = phi i32 [ %..i325, %368 ], [ %362, %369 ], [ %362, %366 ], [ %.20.i324, %371 ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i323, ptr %372, align 4, !tbaa !104
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %374 = load i32, ptr %373, align 4, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %376 = load i32, ptr %375, align 4, !tbaa !56
  %377 = icmp slt i32 %374, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %mid_pred.exit326
  %379 = icmp sgt i32 %376, %374
  br i1 %379, label %380, label %mid_pred.exit322

380:                                              ; preds = %378
  %..i329 = tail call i32 @llvm.smin.i32(i32 %376, i32 0)
  br label %mid_pred.exit322

381:                                              ; preds = %mid_pred.exit326
  %382 = icmp sgt i32 %374, %376
  br i1 %382, label %383, label %mid_pred.exit322

383:                                              ; preds = %381
  %.20.i328 = tail call i32 @llvm.smax.i32(i32 %376, i32 0)
  br label %mid_pred.exit322

384:                                              ; preds = %thread-pre-split
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %386 = load i32, ptr %385, align 4, !tbaa !56
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %386, ptr %387, align 4, !tbaa !104
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %389 = load i32, ptr %388, align 4, !tbaa !56
  br label %mid_pred.exit322

390:                                              ; preds = %thread-pre-split
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %391, align 4, !tbaa !104
  br label %mid_pred.exit322

mid_pred.exit322:                                 ; preds = %383, %381, %380, %378, %359, %357, %356, %354, %390, %384
  %.0.i327.sink = phi i32 [ %.20.i320, %359 ], [ 0, %390 ], [ %389, %384 ], [ %..i321, %356 ], [ %350, %357 ], [ %350, %354 ], [ %..i329, %380 ], [ %374, %381 ], [ %374, %378 ], [ %.20.i328, %383 ]
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i327.sink, ptr %392, align 8, !tbaa !105
  %393 = call i64 @ff_me_search_umh(ptr noundef nonnull %7, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6) #14
  br label %394

394:                                              ; preds = %mid_pred.exit322, %260, %33, %31, %29, %27, %25, %23, %21, %5
  %395 = getelementptr inbounds [40 x i8], ptr %1, i64 %13
  %396 = load i32, ptr %6, align 4, !tbaa !56
  %397 = sub nsw i32 %396, %16
  %398 = trunc i32 %397 to i16
  %399 = zext nneg i32 %4 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %399
  store i16 %398, ptr %400, align 4, !tbaa !91
  %401 = load i32, ptr %18, align 4, !tbaa !56
  %402 = sub nsw i32 %401, %17
  %403 = trunc i32 %402 to i16
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 2
  store i16 %403, ptr %404, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @get_sbad(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !98
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
  %31 = load i32, ptr %30, align 4, !tbaa !99
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge143

.preheader.lr.ph:                                 ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = icmp slt i32 %1, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !101
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
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !102

._crit_edge.us:                                   ; preds = %48
  %64 = add nuw nsw i32 %.0112141.us, 1
  %exitcond146.not = icmp eq i32 %64, %31
  br i1 %exitcond146.not, label %._crit_edge143, label %.preheader.us, !llvm.loop !103

._crit_edge143:                                   ; preds = %._crit_edge.us, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %63, %._crit_edge.us ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !104
  %67 = add i32 %1, %66
  %68 = sub i32 %3, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !105
  %72 = add i32 %2, %71
  %73 = sub i32 %4, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = add nuw nsw i32 %74, %69
  %76 = shl nsw i32 %75, 6
  %77 = zext nneg i32 %76 to i64
  %78 = add i64 %.0.lcssa, %77
  ret i64 %78
}

declare i64 @ff_me_search_esa(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_tss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_tdls(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_ntss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_fss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_ds(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_hexbs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_epzs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_umh(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @var_size_bme(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !164
  %12 = shl nuw i32 1, %4
  store i32 %12, ptr %8, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = load i16, ptr %1, align 8, !tbaa !91
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !91
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %3, %20
  %22 = tail call i64 %14(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %17, i32 noundef %21) #14
  store i32 %9, ptr %8, align 4, !tbaa !99
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %25

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %24, align 8, !tbaa !88
  br label %.loopexit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not75 = icmp eq ptr %27, null
  br i1 %.not75, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noalias ptr @av_mallocz(i64 noundef 160) #14
  store ptr %29, ptr %26, align 8, !tbaa !165
  %.not76 = icmp eq ptr %29, null
  br i1 %.not76, label %.loopexit, label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %31, align 8, !tbaa !88
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
  %.idx100 = mul nuw nsw i64 %indvars.iv95, 80
  br label %43

43:                                               ; preds = %68, %.preheader.us
  %44 = phi i1 [ false, %68 ], [ true, %.preheader.us ]
  %indvars.iv92 = phi i64 [ 1, %68 ], [ 0, %.preheader.us ]
  %45 = load ptr, ptr %26, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load i16, ptr %1, align 8, !tbaa !91
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %2, %47
  store i32 %48, ptr %6, align 4, !tbaa !56
  %49 = load i16, ptr %18, align 2, !tbaa !91
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %3, %50
  store i32 %51, ptr %32, align 4, !tbaa !56
  store i32 %34, ptr %8, align 4, !tbaa !99
  store i32 2, ptr %10, align 8, !tbaa !164
  store i32 %47, ptr %35, align 4, !tbaa !104
  store i32 %50, ptr %36, align 8, !tbaa !105
  %52 = call i64 @ff_me_search_ds(ptr noundef nonnull %7, i32 noundef %48, i32 noundef %51, ptr noundef nonnull %6) #14
  %53 = load i32, ptr %6, align 4, !tbaa !56
  %54 = load i32, ptr %32, align 4, !tbaa !56
  store i32 %9, ptr %8, align 4, !tbaa !99
  store i32 %11, ptr %10, align 8, !tbaa !164
  %55 = icmp ult i64 %52, %37
  br i1 %55, label %56, label %.split.us

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %indvars.iv92
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx100
  %59 = sub nsw i32 %54, %3
  %60 = sub nsw i32 %53, %2
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %58, align 8, !tbaa !91
  %62 = trunc i32 %59 to i16
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i16 %62, ptr %63, align 2, !tbaa !91
  %64 = trunc nuw nsw i64 %indvars.iv92 to i32
  %65 = shl nuw i32 %64, %33
  %66 = add nsw i32 %65, %2
  %67 = call fastcc i32 @var_size_bme(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %66, i32 noundef %42, i32 noundef %33)
  %.not77.us.us = icmp eq i32 %67, 0
  br i1 %.not77.us.us, label %68, label %.thread

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %44, label %43, label %.split82.us.us, !llvm.loop !166

.split82.us.us:                                   ; preds = %68
  br i1 %39, label %.preheader.us, label %.loopexit, !llvm.loop !167

.preheader:                                       ; preds = %30, %.split82
  %69 = phi i1 [ false, %.split82 ], [ true, %30 ]
  %indvars.iv89 = phi i64 [ 80, %.split82 ], [ 0, %30 ]
  br label %70

70:                                               ; preds = %.preheader, %83
  %71 = phi i1 [ true, %.preheader ], [ false, %83 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %83 ]
  %72 = load ptr, ptr %26, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load i16, ptr %1, align 8, !tbaa !91
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %2, %74
  store i32 %75, ptr %6, align 4, !tbaa !56
  %76 = load i16, ptr %18, align 2, !tbaa !91
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %3, %77
  store i32 %78, ptr %32, align 4, !tbaa !56
  store i32 %34, ptr %8, align 4, !tbaa !99
  store i32 2, ptr %10, align 8, !tbaa !164
  store i32 %74, ptr %35, align 4, !tbaa !104
  store i32 %77, ptr %36, align 8, !tbaa !105
  %79 = call i64 @ff_me_search_ds(ptr noundef nonnull %7, i32 noundef %75, i32 noundef %78, ptr noundef nonnull %6) #14
  %80 = load i32, ptr %6, align 4, !tbaa !56
  %81 = load i32, ptr %32, align 4, !tbaa !56
  store i32 %9, ptr %8, align 4, !tbaa !99
  store i32 %11, ptr %10, align 8, !tbaa !164
  %82 = icmp ult i64 %79, %37
  br i1 %82, label %83, label %.split.us

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv89
  %86 = sub nsw i32 %81, %3
  %87 = sub nsw i32 %80, %2
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %85, align 8, !tbaa !91
  %89 = trunc i32 %86 to i16
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i16 %89, ptr %90, align 2, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 0, ptr %91, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %71, label %70, label %.split82, !llvm.loop !166

.split.us:                                        ; preds = %70, %43
  store i32 0, ptr %31, align 8, !tbaa !88
  br label %.thread

.thread:                                          ; preds = %56, %.split.us
  %.3.ph = phi i32 [ 0, %.split.us ], [ %67, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.split82:                                         ; preds = %83
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.split82, %.split82.us.us, %.thread, %28, %23
  %.0 = phi i32 [ %.3.ph, %.thread ], [ -12, %28 ], [ 0, %23 ], [ 0, %.split82.us.us ], [ 0, %.split82 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @bidirectional_obmc(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = zext nneg i32 %6 to i64
  %wide.trip.count182 = zext nneg i32 %8 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %._crit_edge.us, %.preheader161.lr.ph.split.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge.us ], [ 0, %.preheader161.lr.ph.split.us ]
  %14 = mul nuw nsw i64 %indvars.iv179, %13
  %invariant.gep = getelementptr inbounds nuw [36 x i8], ptr %12, i64 %14
  br label %15

15:                                               ; preds = %.preheader161.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw [36 x i8], ptr %invariant.gep, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  store i32 0, ptr %16, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !168

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.preheader160, label %.preheader161.us, !llvm.loop !169

.preheader160:                                    ; preds = %._crit_edge.us, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3492
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %.neg = add i32 %1, -1024
  %19 = sub nsw i32 1024, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3500
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = add nsw i32 %6, -1
  %23 = add nsw i32 %8, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %27 = load i32, ptr %17, align 4, !tbaa !86
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader159.preheader, label %.split.us

.preheader159.preheader:                          ; preds = %.preheader160
  %29 = sext i32 %6 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.preheader, %._crit_edge172
  %30 = phi i32 [ %27, %.preheader159.preheader ], [ %170, %._crit_edge172 ]
  %31 = phi i32 [ %27, %.preheader159.preheader ], [ %171, %._crit_edge172 ]
  %.not = phi i1 [ true, %.preheader159.preheader ], [ false, %._crit_edge172 ]
  %indvars.iv194 = phi i64 [ 0, %.preheader159.preheader ], [ 1, %._crit_edge172 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %.preheader159
  %33 = select i1 %.not, i32 %19, i32 %1
  %34 = sub nuw nsw i64 2, %indvars.iv194
  %35 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %18, align 8, !tbaa !87
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader, label %._crit_edge172

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %39 = phi i32 [ %165, %._crit_edge ], [ %30, %.preheader.lr.ph ]
  %40 = phi i32 [ %166, %._crit_edge ], [ %37, %.preheader.lr.ph ]
  %41 = phi i32 [ %167, %._crit_edge ], [ %37, %.preheader.lr.ph ]
  %.0131171 = phi i32 [ %168, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %._crit_edge168
  %43 = phi i32 [ %162, %._crit_edge168 ], [ %40, %.preheader ]
  %44 = phi i32 [ %162, %._crit_edge168 ], [ %41, %.preheader ]
  %.0132170 = phi i32 [ %163, %._crit_edge168 ], [ 0, %.preheader ]
  %45 = load ptr, ptr %36, align 8, !tbaa !124
  %46 = mul nsw i32 %44, %.0131171
  %47 = add nsw i32 %46, %.0132170
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], ptr %45, i64 %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv194
  %51 = load i16, ptr %50, align 4, !tbaa !91
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !91
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %20, align 4, !tbaa !90
  %57 = shl i32 %.0132170, %56
  %58 = load i32, ptr %21, align 8, !tbaa !108
  %59 = sdiv i32 %58, 2
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %33, %52
  %62 = sdiv i32 %61, 1024
  %63 = add nsw i32 %60, %62
  %64 = shl i32 %.0131171, %56
  %65 = sub nsw i32 %64, %59
  %66 = mul nsw i32 %33, %55
  %67 = sdiv i32 %66, 1024
  %68 = add nsw i32 %65, %67
  %69 = icmp slt i32 %63, 0
  %..i156 = tail call i32 @llvm.smin.i32(i32 %63, i32 %22)
  %.0.i157 = select i1 %69, i32 0, i32 %..i156
  %70 = icmp slt i32 %68, 0
  %..i154 = tail call i32 @llvm.smin.i32(i32 %68, i32 %23)
  %.0.i155 = select i1 %70, i32 0, i32 %..i154
  %71 = shl i32 2, %56
  %72 = add nsw i32 %63, %71
  %73 = icmp slt i32 %72, 0
  %..i152 = tail call i32 @llvm.smin.i32(i32 %72, i32 %22)
  %.0.i153 = select i1 %73, i32 0, i32 %..i152
  %74 = add nsw i32 %68, %71
  %75 = icmp slt i32 %74, 0
  %..i150 = tail call i32 @llvm.smin.i32(i32 %74, i32 %23)
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
  %96 = mul nsw i64 %indvars.iv189, %29
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
  %109 = load i32, ptr %20, align 4, !tbaa !90
  %110 = sub nsw i32 4, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr @obmc_tab_linear, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = sub i32 %106, %63
  %115 = add nsw i32 %109, 1
  %116 = shl i32 %103, %115
  %117 = add nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !76
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %24, align 8, !tbaa !109
  %123 = add nsw i64 %indvars.iv184, %96
  %124 = getelementptr inbounds [128 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %25, align 8, !tbaa !110
  %126 = getelementptr inbounds [128 x i8], ptr %125, i64 %123
  %127 = load ptr, ptr %26, align 8, !tbaa !81
  %128 = getelementptr inbounds [36 x i8], ptr %127, i64 %123
  %.not140.us = icmp eq i8 %120, 0
  br i1 %.not140.us, label %161, label %129

129:                                              ; preds = %104
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !82
  %132 = icmp sgt i32 %131, 30
  br i1 %132, label %161, label %133

133:                                              ; preds = %129
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  store i8 1, ptr %135, align 1, !tbaa !76
  %136 = mul nsw i32 %19, %121
  %137 = load i32, ptr %130, align 4, !tbaa !82
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %126, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !56
  %140 = icmp slt i64 %87, %105
  %..i148.us = tail call i32 @llvm.smin.i32(i32 %81, i32 %108)
  %141 = trunc nsw i64 %105 to i32
  %.0.i149.us = select i1 %140, i32 %141, i32 %..i148.us
  %142 = trunc i32 %.0.i149.us to i16
  %143 = load i32, ptr %130, align 4, !tbaa !82
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %124, i64 %144
  store i16 %142, ptr %145, align 2, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store i16 %99, ptr %146, align 2, !tbaa !91
  %147 = add nsw i32 %143, 1
  store i32 %147, ptr %130, align 4, !tbaa !82
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %128, i64 %148
  store i8 2, ptr %149, align 1, !tbaa !76
  %150 = mul nsw i32 %1, %121
  %151 = load i32, ptr %130, align 4, !tbaa !82
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %126, i64 %152
  store i32 %150, ptr %153, align 4, !tbaa !56
  %154 = icmp slt i64 %88, %105
  %..i144.us = tail call i32 @llvm.smin.i32(i32 %84, i32 %108)
  %.0.i145.us = select i1 %154, i32 %141, i32 %..i144.us
  %155 = trunc i32 %.0.i145.us to i16
  %156 = load i32, ptr %130, align 4, !tbaa !82
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %124, i64 %157
  store i16 %155, ptr %158, align 2, !tbaa !91
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store i16 %101, ptr %159, align 2, !tbaa !91
  %160 = add nsw i32 %156, 1
  store i32 %160, ptr %130, align 4, !tbaa !82
  br label %161

161:                                              ; preds = %133, %129, %104
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge.us169, label %104, !llvm.loop !170

._crit_edge.us169:                                ; preds = %161
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge168.loopexit, label %.lr.ph.us, !llvm.loop !171

._crit_edge168.loopexit:                          ; preds = %._crit_edge.us169
  %.pre = load i32, ptr %18, align 8, !tbaa !87
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %.lr.ph167, %._crit_edge168.loopexit, %.lr.ph
  %162 = phi i32 [ %43, %.lr.ph ], [ %.pre, %._crit_edge168.loopexit ], [ %43, %.lr.ph167 ]
  %163 = add nuw nsw i32 %.0132170, 1
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !172

._crit_edge.loopexit:                             ; preds = %._crit_edge168
  %.pre197 = load i32, ptr %17, align 4, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %165 = phi i32 [ %.pre197, %._crit_edge.loopexit ], [ %39, %.preheader ]
  %166 = phi i32 [ %162, %._crit_edge.loopexit ], [ %40, %.preheader ]
  %167 = phi i32 [ %162, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %168 = add nuw nsw i32 %.0131171, 1
  %169 = icmp slt i32 %168, %165
  br i1 %169, label %.preheader, label %._crit_edge172, !llvm.loop !173

._crit_edge172:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader159
  %170 = phi i32 [ %30, %.preheader159 ], [ %30, %.preheader.lr.ph ], [ %165, %._crit_edge ]
  %171 = phi i32 [ %31, %.preheader159 ], [ %31, %.preheader.lr.ph ], [ %165, %._crit_edge ]
  br i1 %.not, label %.preheader159, label %.split.us, !llvm.loop !174

.split.us:                                        ; preds = %._crit_edge172, %.preheader160
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_frame_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #7 {
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv148
  br i1 %26, label %.preheader.us, label %._crit_edge123

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge121.us
  %.098122.us = phi i32 [ %141, %._crit_edge121.us ], [ 0, %.preheader.lr.ph ]
  br label %29

29:                                               ; preds = %.preheader.us, %68
  %.0118.us = phi i32 [ 0, %.preheader.us ], [ %71, %68 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !109
  %31 = load i32, ptr %7, align 8, !tbaa !72
  %32 = mul nsw i32 %31, %.098122.us
  %33 = add nsw i32 %32, %.0118.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !110
  %37 = getelementptr inbounds [128 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %11, align 8, !tbaa !81
  %39 = getelementptr inbounds [36 x i8], ptr %38, i64 %34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !82
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
  store i16 0, ptr %35, align 2, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 0, ptr %43, align 2, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %1, ptr %44, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 2, ptr %45, align 1, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 0, ptr %46, align 2, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i16 0, ptr %47, align 2, !tbaa !91
  store i32 2, ptr %40, align 4, !tbaa !82
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
  %.p.us162 = select i1 %58, i32 %59, i32 %57
  %60 = add i32 %.p.us162, %140
  %61 = load i32, ptr %14, align 8, !tbaa !74
  %62 = lshr i32 %.0118.us, %61
  %63 = load i32, ptr %15, align 4, !tbaa !75
  %64 = lshr i32 %.098122.us, %63
  %65 = load i32, ptr %28, align 4, !tbaa !56
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %66, %62
  br label %68

68:                                               ; preds = %56, %48
  %.sink168 = phi i32 [ %67, %56 ], [ %55, %48 ]
  %.pn = phi i32 [ %60, %56 ], [ %52, %48 ]
  %.sink.in = sdiv i32 %.pn, %.1104.us
  %.sink = trunc i32 %.sink.in to i8
  %.sink166 = load ptr, ptr %27, align 8, !tbaa !57
  %69 = sext i32 %.sink168 to i64
  %70 = getelementptr inbounds i8, ptr %.sink166, i64 %69
  store i8 %.sink, ptr %70, align 1, !tbaa !76
  %71 = add nuw nsw i32 %.0118.us, 1
  %exitcond146.not = icmp eq i32 %71, %21
  br i1 %exitcond146.not, label %._crit_edge121.us, label %29, !llvm.loop !175

.lr.ph115.split.us128:                            ; preds = %.lr.ph115.split.us128.preheader, %.lr.ph115.split.us128
  %indvars.iv136 = phi i64 [ 0, %.lr.ph115.split.us128.preheader ], [ %indvars.iv.next137, %.lr.ph115.split.us128 ]
  %.0101113.us124 = phi i32 [ 0, %.lr.ph115.split.us128.preheader ], [ %99, %.lr.ph115.split.us128 ]
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv136
  %73 = load i8, ptr %72, align 1, !tbaa !76
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %13, i64 %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv136
  %77 = load i16, ptr %76, align 2, !tbaa !91
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %.0118.us, %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !91
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %.098122.us, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv136
  %85 = load i32, ptr %84, align 4, !tbaa !56
  %86 = load ptr, ptr %75, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv148
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv148
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
  br i1 %exitcond140.not, label %48, label %.lr.ph115.split.us128, !llvm.loop !176

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.0103109.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %102, %.lr.ph.us ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = add i32 %101, %.0103109.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !177

.lr.ph115.us:                                     ; preds = %._crit_edge.us, %._crit_edge.us.thread
  %103 = phi i32 [ %41, %._crit_edge.us ], [ 2, %._crit_edge.us.thread ]
  %.1104.us = phi i32 [ %102, %._crit_edge.us ], [ 1024, %._crit_edge.us.thread ]
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
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv141
  %112 = load i8, ptr %111, align 1, !tbaa !76
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %13, i64 %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv141
  %116 = load i16, ptr %115, align 2, !tbaa !91
  %117 = sext i16 %116 to i32
  %118 = sdiv i32 %117, %106
  %119 = add nsw i32 %118, %105
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !91
  %122 = sext i16 %121 to i32
  %123 = sdiv i32 %122, %109
  %124 = add nsw i32 %123, %108
  %125 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv141
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = load ptr, ptr %114, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv148
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv148
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
  br i1 %exitcond145.not, label %56, label %110, !llvm.loop !176

._crit_edge121.us:                                ; preds = %68
  %141 = add nuw nsw i32 %.098122.us, 1
  %exitcond147.not = icmp eq i32 %141, %19
  br i1 %exitcond147.not, label %._crit_edge123.loopexit, label %.preheader.us, !llvm.loop !178

._crit_edge123.loopexit:                          ; preds = %._crit_edge121.us
  %.pre = load i32, ptr %4, align 8, !tbaa !71
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %.preheader.lr.ph, %._crit_edge123.loopexit, %.lr.ph.split
  %142 = phi i32 [ %20, %.lr.ph.split ], [ %.pre, %._crit_edge123.loopexit ], [ %20, %.preheader.lr.ph ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next149, %143
  br i1 %144, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %._crit_edge123, %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @var_size_bmc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
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
  %32 = load ptr, ptr %13, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %indvars.iv123
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %.not.us = icmp eq i32 %36, 0
  br i1 %.not.us, label %.lr.ph.us.us.preheader, label %37

37:                                               ; preds = %.preheader.split.us
  %38 = trunc nuw nsw i64 %indvars.iv123 to i32
  %39 = shl nuw i32 %38, %14
  %40 = add nsw i32 %39, %2
  tail call fastcc void @var_size_bmc(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %40, i32 noundef %27, i32 noundef %14, i32 noundef %5)
  br label %..loopexit_crit_edge.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader.split.us
  %41 = load i16, ptr %34, align 8, !tbaa !91
  %42 = sext i16 %41 to i32
  %43 = shl nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !91
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
  %57 = add nsw i32 %56, %15
  %58 = sext i32 %56 to i64
  %59 = sext i32 %49 to i64
  %60 = sext i32 %52 to i64
  %61 = sext i32 %57 to i64
  %62 = sext i32 %51 to i64
  %63 = sext i32 %53 to i64
  br label %.lr.ph.us.us

..loopexit_crit_edge.us:                          ; preds = %._crit_edge.us.us, %37
  br i1 %31, label %.preheader.split.us, label %.split.us, !llvm.loop !180

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv120 = phi i64 [ %29, %.lr.ph.us.us.preheader ], [ %indvars.iv.next121, %._crit_edge.us.us ]
  %64 = sub nsw i64 0, %indvars.iv120
  %65 = trunc nsw i64 %indvars.iv120 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %12, %66
  %68 = mul nsw i64 %indvars.iv120, %22
  %69 = icmp slt i64 %62, %64
  %..i102.us.us = tail call i32 @llvm.smin.i32(i32 %51, i32 %67)
  %70 = trunc nsw i64 %64 to i32
  %.0.i103.us.us = select i1 %69, i32 %70, i32 %..i102.us.us
  %71 = trunc i32 %.0.i103.us.us to i16
  %72 = icmp slt i64 %63, %64
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %53, i32 %67)
  %.0.i.us.us = select i1 %72, i32 %70, i32 %..i.us.us
  %73 = trunc i32 %.0.i.us.us to i16
  br label %74

74:                                               ; preds = %115, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ %58, %.lr.ph.us.us ]
  %75 = add nsw i64 %indvars.iv, %68
  %76 = load ptr, ptr %16, align 8, !tbaa !81
  %77 = getelementptr inbounds [36 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = icmp sgt i32 %79, 30
  br i1 %80, label %115, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %17, align 8, !tbaa !110
  %83 = getelementptr inbounds [128 x i8], ptr %82, i64 %75
  %84 = load ptr, ptr %18, align 8, !tbaa !109
  %85 = getelementptr inbounds [128 x i8], ptr %84, i64 %75
  %86 = trunc nsw i64 %indvars.iv to i32
  %87 = xor i32 %86, -1
  %88 = add i32 %10, %87
  %89 = sub nsw i64 0, %indvars.iv
  %90 = sext i32 %79 to i64
  %91 = getelementptr inbounds i8, ptr %77, i64 %90
  store i8 1, ptr %91, align 1, !tbaa !76
  %92 = load i32, ptr %78, align 4, !tbaa !82
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %83, i64 %93
  store i32 %20, ptr %94, align 4, !tbaa !56
  %95 = icmp slt i64 %59, %89
  %..i104.us.us = tail call i32 @llvm.smin.i32(i32 %49, i32 %88)
  %96 = trunc nsw i64 %89 to i32
  %.0.i105.us.us = select i1 %95, i32 %96, i32 %..i104.us.us
  %97 = trunc i32 %.0.i105.us.us to i16
  %98 = load i32, ptr %78, align 4, !tbaa !82
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %85, i64 %99
  store i16 %97, ptr %100, align 2, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store i16 %71, ptr %101, align 2, !tbaa !91
  %102 = add nsw i32 %98, 1
  store i32 %102, ptr %78, align 4, !tbaa !82
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %77, i64 %103
  store i8 2, ptr %104, align 1, !tbaa !76
  %105 = load i32, ptr %78, align 4, !tbaa !82
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %83, i64 %106
  store i32 %21, ptr %107, align 4, !tbaa !56
  %108 = icmp slt i64 %60, %89
  %..i100.us.us = tail call i32 @llvm.smin.i32(i32 %52, i32 %88)
  %.0.i101.us.us = select i1 %108, i32 %96, i32 %..i100.us.us
  %109 = trunc i32 %.0.i101.us.us to i16
  %110 = load i32, ptr %78, align 4, !tbaa !82
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %85, i64 %111
  store i16 %109, ptr %112, align 2, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i16 %73, ptr %113, align 2, !tbaa !91
  %114 = add nsw i32 %110, 1
  store i32 %114, ptr %78, align 4, !tbaa !82
  br label %115

115:                                              ; preds = %81, %74
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %116 = icmp slt i64 %indvars.iv.next, %61
  br i1 %116, label %74, label %._crit_edge.us.us, !llvm.loop !181

._crit_edge.us.us:                                ; preds = %115
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %117 = icmp slt i64 %indvars.iv.next121, %30
  br i1 %117, label %.lr.ph.us.us, label %..loopexit_crit_edge.us, !llvm.loop !182

.preheader.split:                                 ; preds = %.preheader, %.loopexit
  %118 = phi i1 [ false, %.loopexit ], [ true, %.preheader ]
  %indvars.iv126 = phi i64 [ 1, %.loopexit ], [ 0, %.preheader ]
  %119 = load ptr, ptr %13, align 8, !tbaa !165
  %120 = getelementptr inbounds nuw [40 x i8], ptr %119, i64 %indvars.iv126
  %121 = getelementptr inbounds nuw [40 x i8], ptr %120, i64 %24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !88
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %.loopexit, label %124

124:                                              ; preds = %.preheader.split
  %125 = trunc nuw nsw i64 %indvars.iv126 to i32
  %126 = shl nuw i32 %125, 31
  %127 = add nsw i32 %126, %2
  tail call fastcc void @var_size_bmc(ptr noundef %0, ptr noundef nonnull %121, i32 noundef %127, i32 noundef %27, i32 noundef 31, i32 noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.split, %124
  br i1 %118, label %.preheader.split, label %.split.us, !llvm.loop !180

.split.us:                                        ; preds = %..loopexit_crit_edge.us, %.loopexit
  br i1 %23, label %.preheader, label %128, !llvm.loop !183

128:                                              ; preds = %.split.us
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_me_init_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @get_sad_ob(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %0, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = sub nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = add nsw i32 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !98
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
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !184

._crit_edge.us:                                   ; preds = %41
  %57 = add nsw i32 %.084105.us, 1
  %exitcond110.not = icmp eq i32 %57, %32
  br i1 %exitcond110.not, label %._crit_edge107, label %.preheader.us, !llvm.loop !185

._crit_edge107:                                   ; preds = %._crit_edge.us, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %56, %._crit_edge.us ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = add i32 %1, %59
  %61 = sub i32 %3, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !105
  %65 = add i32 %2, %64
  %66 = sub i32 %4, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = add nuw nsw i32 %67, %62
  %69 = shl nsw i32 %68, 6
  %70 = zext nneg i32 %69 to i64
  %71 = add i64 %.0.lcssa, %70
  ret i64 %71
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @get_sbad_ob(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = sdiv i32 %12, -2
  %14 = mul nsw i32 %12, 3
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge157

.preheader.lr.ph:                                 ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = sdiv i32 %12, 2
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !98
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
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %33 = add nsw i32 %19, %32
  %34 = icmp slt i32 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !101
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
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !186

._crit_edge.us:                                   ; preds = %52
  %68 = add nsw i32 %.0126155.us, 1
  %exitcond161.not = icmp eq i32 %68, %15
  br i1 %exitcond161.not, label %._crit_edge157, label %.preheader.us, !llvm.loop !187

._crit_edge157:                                   ; preds = %._crit_edge.us, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %67, %._crit_edge.us ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = add i32 %1, %70
  %72 = sub i32 %3, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !105
  %76 = add i32 %2, %75
  %77 = sub i32 %4, %76
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = add nuw nsw i32 %78, %73
  %80 = shl nsw i32 %79, 6
  %81 = zext nneg i32 %80 to i64
  %82 = add i64 %.0.lcssa, %81
  ret i64 %82
}

declare ptr @ff_scene_sad_get_fn(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((96, 104), (264, 272)) %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
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

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @free_blocks(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @free_blocks(ptr noundef nonnull %5, i32 noundef 1) #15
  br label %7

7:                                                ; preds = %6, %2
  %.not1 = icmp eq i32 %1, 0
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %7
  call void @av_freep(ptr noundef nonnull %3) #14
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }

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
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = !{!21, !15, i64 264}
!81 = !{!21, !27, i64 3448}
!82 = !{!83, !15, i64 32}
!83 = !{!"PixelRefs", !8, i64 0, !15, i64 32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = !{!21, !15, i64 3492}
!87 = !{!21, !15, i64 3488}
!88 = !{!89, !15, i64 24}
!89 = !{!"Block", !8, i64 0, !15, i64 8, !28, i64 16, !15, i64 24, !24, i64 32}
!90 = !{!21, !15, i64 3500}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !8, i64 0}
!93 = !{!21, !15, i64 260}
!94 = !{!22, !11, i64 0}
!95 = !{!22, !11, i64 8}
!96 = !{!22, !15, i64 16}
!97 = !{!22, !15, i64 44}
!98 = !{!22, !15, i64 48}
!99 = !{!22, !15, i64 20}
!100 = !{!22, !15, i64 36}
!101 = !{!22, !15, i64 40}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = !{!22, !15, i64 52}
!105 = !{!22, !15, i64 56}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!21, !15, i64 272}
!109 = !{!21, !25, i64 3432}
!110 = !{!21, !26, i64 3440}
!111 = !{!89, !28, i64 16}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32, !116}
!116 = !{!"llvm.loop.unswitch.partial.disable"}
!117 = !{!36, !15, i64 36}
!118 = !{!119, !8, i64 10}
!119 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !11, i64 104}
!120 = !{!119, !8, i64 9}
!121 = !{!122, !15, i64 16}
!122 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!123 = distinct !{!123, !32}
!124 = !{!52, !24, i64 8}
!125 = !{!21, !15, i64 276}
!126 = !{!22, !7, i64 232}
!127 = !{!21, !15, i64 268}
!128 = distinct !{!128, !32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 int", !7, i64 0}
!131 = !{i64 0, i64 8, !132, i64 8, i64 8, !133}
!132 = !{!53, !53, i64 0}
!133 = !{!24, !24, i64 0}
!134 = !{!21, !15, i64 24}
!135 = !{!21, !11, i64 8}
!136 = !{!21, !11, i64 16}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32, !116}
!139 = distinct !{!139, !32}
!140 = !{!89, !15, i64 8}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32, !116}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = !{!21, !15, i64 280}
!148 = !{!149, !15, i64 16}
!149 = !{!"Cluster", !8, i64 0, !15, i64 16}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32, !116}
!162 = !{!163, !15, i64 80}
!163 = !{!"AVMotionEstPredictor", !8, i64 0, !15, i64 80}
!164 = !{!22, !15, i64 24}
!165 = !{!89, !24, i64 32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32, !116}
!174 = distinct !{!174, !32, !116}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = distinct !{!179, !32, !116}
!180 = distinct !{!180, !32}
!181 = distinct !{!181, !32}
!182 = distinct !{!182, !32}
!183 = distinct !{!183, !32}
!184 = distinct !{!184, !32}
!185 = distinct !{!185, !32}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32}
!188 = !{!36, !37, i64 0}
