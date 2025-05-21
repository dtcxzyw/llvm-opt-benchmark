; ModuleID = 'bench/ffmpeg/original/avf_avectorscope.ll'
source_filename = "bench/ffmpeg/original/avf_avectorscope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"avectorscope\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Convert input audio to vectorscope video output.\00", align 1
@audiovectorscope_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@audiovectorscope_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_avectorscope = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @audiovectorscope_inputs, ptr @audiovectorscope_outputs, ptr @avectorscope_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 120, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@avectorscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @avectorscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lissajous\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lissajous_xy\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"400x400\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"set red contrast\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"set green contrast\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"set blue contrast\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"set alpha contrast\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"set red fade\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"set green fade\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"set blue fade\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"set alpha fade\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"set zoom factor\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"set draw mode\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"draw dots\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"draw lines\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"aaline\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"draw anti-aliased lines\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"set amplitude scale mode\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"cube root\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"swap x axis with y axis\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"mirror axis\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"no mirror\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"mirror x\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"mirror y\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"mirror both\00", align 1
@avectorscope_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.8, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 104, i32 15, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.12, i32 104, i32 15, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 12, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.16, i32 16, i32 12, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 44, i32 2, %union.anon.2 { i64 40 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 48, i32 2, %union.anon.2 { i64 160 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 52, i32 2, %union.anon.2 { i64 80 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 56, i32 2, %union.anon.2 { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 60, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 64, i32 2, %union.anon.2 { i64 10 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 68, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 72, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 80, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 88, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 92, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x i32] [i32 1, i32 3, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #13
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = tail call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %13) #13
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %15

15:                                               ; preds = %11, %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %9, %8 ], [ %., %11 ]
  ret i32 %.0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #13
  br label %630

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %630, label %20

20:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %619, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %22, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %40 = load double, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %53, label %43

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %.not206.i = icmp eq i32 %45, %47
  br i1 %.not206.i, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %.not207.i = icmp eq i32 %50, %52
  br i1 %.not207.i, label %.loopexit230.i, label %53

53:                                               ; preds = %48, %43, %21
  call void @av_frame_free(ptr noundef nonnull %41) #13
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = call ptr @ff_get_video_buffer(ptr noundef %27, i32 noundef %55, i32 noundef %57) #13
  store ptr %58, ptr %41, align 8, !tbaa !46
  %.not208.i = icmp eq ptr %58, null
  br i1 %.not208.i, label %59, label %60

59:                                               ; preds = %53
  call void @av_frame_free(ptr noundef nonnull %2) #13
  br label %filter_frame.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 124
  store i32 1, ptr %61, align 4, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !56
  %62 = load i32, ptr %56, align 4, !tbaa !55
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %.loopexit230.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.0190231.i = phi i32 [ %74, %.lr.ph.i ], [ 0, %60 ]
  %64 = load ptr, ptr %41, align 8, !tbaa !46
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = mul nsw i32 %67, %.0190231.i
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i32, ptr %54, align 8, !tbaa !53
  %72 = shl nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %73, i1 false)
  %74 = add nuw nsw i32 %.0190231.i, 1
  %75 = load i32, ptr %56, align 4, !tbaa !55
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.i, label %.loopexit230.loopexit.i, !llvm.loop !57

.loopexit230.loopexit.i:                          ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !46
  br label %.loopexit230.i

.loopexit230.i:                                   ; preds = %.loopexit230.loopexit.i, %60, %48
  %77 = phi ptr [ %.pre.i, %.loopexit230.loopexit.i ], [ %58, %60 ], [ %42, %48 ]
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  %84 = call i64 @av_rescale_q(i64 noundef %79, i64 %82, i64 %83) #14
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i64 %84, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 408
  store i64 1, ptr %86, align 8, !tbaa !60
  %87 = call i32 @ff_inlink_make_frame_writable(ptr noundef nonnull %27, ptr noundef nonnull %41) #13
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %.loopexit230.i
  call void @av_frame_free(ptr noundef nonnull %2) #13
  br label %filter_frame.exit

90:                                               ; preds = %.loopexit230.i
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %24) #15
  %..i = call i32 @llvm.smin.i32(i32 %92, i32 %93)
  %94 = call i32 @ff_filter_execute(ptr noundef nonnull %24, ptr noundef nonnull @fade, ptr noundef null, ptr noundef null, i32 noundef %..i) #13
  %95 = fcmp nsz olt double %40, 1.000000e+00
  br i1 %95, label %96, label %136

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %98 = load i32, ptr %97, align 4, !tbaa !61
  switch i32 %98, label %.loopexit.i [
    i32 1, label %.preheader.i
    i32 3, label %.preheader228.i
  ]

.preheader228.i:                                  ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !62
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph234.preheader.i, label %.loopexit.i

.lr.ph234.preheader.i:                            ; preds = %.preheader228.i
  %102 = shl nuw i32 %100, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph234.i

.preheader.i:                                     ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %104 = load i32, ptr %103, align 8, !tbaa !62
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph237.preheader.i, label %.loopexit.i

.lr.ph237.preheader.i:                            ; preds = %.preheader.i
  %106 = shl nuw i32 %104, 1
  %smax253.i = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %wide.trip.count254.i = zext nneg i32 %smax253.i to i64
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i, %.lr.ph237.preheader.i
  %indvars.iv250.i = phi i64 [ 0, %.lr.ph237.preheader.i ], [ %indvars.iv.next251.i, %.lr.ph237.i ]
  %.0188235.i = phi float [ 0.000000e+00, %.lr.ph237.preheader.i ], [ %..0188.i, %.lr.ph237.i ]
  %107 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv250.i
  %108 = load i16, ptr %107, align 2, !tbaa !63
  %109 = sitofp i16 %108 to float
  %110 = fdiv nsz float %109, 3.276700e+04
  %111 = fcmp nsz oge float %110, 0.000000e+00
  %112 = fneg nsz float %110
  %113 = select nsz i1 %111, float %110, float %112
  %114 = fcmp nsz ogt float %113, %.0188235.i
  %..0188.i = select nsz i1 %114, float %113, float %.0188235.i
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %.loopexit.i, label %.lr.ph237.i, !llvm.loop !65

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph234.preheader.i ], [ %indvars.iv.next.i, %.lr.ph234.i ]
  %.2232.i = phi float [ 0.000000e+00, %.lr.ph234.preheader.i ], [ %121, %.lr.ph234.i ]
  %115 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 4, !tbaa !66
  %117 = fcmp nsz oge float %116, 0.000000e+00
  %118 = fneg nsz float %116
  %119 = call nsz float @llvm.fabs.f32(float %116)
  %120 = fcmp nsz ule float %119, %.2232.i
  %.2.mux.i = select i1 %117, float %116, float %118
  %121 = select i1 %120, float %.2232.i, float %.2.mux.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph234.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %.lr.ph234.i, %.lr.ph237.i, %.preheader.i, %.preheader228.i, %96
  %.1189.i = phi nsz float [ 0.000000e+00, %96 ], [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader228.i ], [ %..0188.i, %.lr.ph237.i ], [ %121, %.lr.ph234.i ]
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !69
  switch i32 %123, label %132 [
    i32 1, label %124
    i32 2, label %126
    i32 3, label %128
  ]

124:                                              ; preds = %.loopexit.i
  %125 = call nsz float @llvm.sqrt.f32(float %.1189.i)
  br label %132

126:                                              ; preds = %.loopexit.i
  %127 = call nsz float @cbrtf(float noundef %.1189.i) #14
  br label %132

128:                                              ; preds = %.loopexit.i
  %129 = fadd nsz float %.1189.i, 1.000000e+00
  %130 = call nsz float @llvm.log.f32(float %129)
  %131 = fdiv nsz float %130, 0x3FE62E4300000000
  br label %132

132:                                              ; preds = %128, %126, %124, %.loopexit.i
  %.3.i = phi nsz float [ %.1189.i, %.loopexit.i ], [ %131, %128 ], [ %127, %126 ], [ %125, %124 ]
  %133 = fcmp nsz ogt float %.3.i, 0.000000e+00
  %134 = fpext nsz float %.3.i to double
  %135 = fdiv nsz double 1.000000e+00, %134
  %.1186.i = select nsz i1 %133, double %135, double %40
  br label %136

136:                                              ; preds = %132, %90
  %.0185.i = phi nsz double [ %.1186.i, %132 ], [ %40, %90 ]
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph244.i, label %._crit_edge.i

.lr.ph244.i:                                      ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %144 = sitofp i32 %32 to double
  %145 = sitofp i32 %34 to double
  %146 = sub nsw i32 0, %32
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %156

._crit_edge.i:                                    ; preds = %draw_dot.exit.i, %136
  %.0179.lcssa.i = phi i32 [ undef, %136 ], [ %.1180.i, %draw_dot.exit.i ]
  %.0178.lcssa.i = phi i32 [ undef, %136 ], [ %.1.i, %draw_dot.exit.i ]
  store i32 %.0178.lcssa.i, ptr %35, align 8, !tbaa !43
  store i32 %.0179.lcssa.i, ptr %37, align 4, !tbaa !44
  call void @av_frame_free(ptr noundef nonnull %2) #13
  %154 = load ptr, ptr %41, align 8, !tbaa !46
  %155 = call ptr @av_frame_clone(ptr noundef %154) #13
  %.not209.i = icmp eq ptr %155, null
  br i1 %.not209.i, label %filter_frame.exit, label %617

156:                                              ; preds = %draw_dot.exit.i, %.lr.ph244.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph244.i ], [ %indvars.iv.next257.i, %draw_dot.exit.i ]
  %157 = phi ptr [ %22, %.lr.ph244.i ], [ %612, %draw_dot.exit.i ]
  %.0181243.i = phi i32 [ %36, %.lr.ph244.i ], [ %.1.i, %draw_dot.exit.i ]
  %.0182242.i = phi i32 [ %38, %.lr.ph244.i ], [ %.1180.i, %draw_dot.exit.i ]
  %.sroa.0.0241.i = phi float [ undef, %.lr.ph244.i ], [ %.sroa.0.4.i, %draw_dot.exit.i ]
  %.sroa.27.0240.i = phi float [ undef, %.lr.ph244.i ], [ %.sroa.27.4.i, %draw_dot.exit.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 116
  %159 = load i32, ptr %158, align 4, !tbaa !61
  switch i32 %159, label %174 [
    i32 1, label %160
    i32 3, label %169
  ]

160:                                              ; preds = %156
  %.idx259.i = shl nuw nsw i64 %indvars.iv256.i, 2
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx259.i
  %162 = load i16, ptr %161, align 2, !tbaa !63
  %163 = sitofp i16 %162 to float
  %164 = fdiv nsz float %163, 3.276700e+04
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !63
  %167 = sitofp i16 %166 to float
  %168 = fdiv nsz float %167, 3.276700e+04
  br label %174

169:                                              ; preds = %156
  %.idx.i = shl nuw nsw i64 %indvars.iv256.i, 3
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %171 = load float, ptr %170, align 4, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !66
  br label %174

174:                                              ; preds = %169, %160, %156
  %.sroa.27.1.i = phi nsz float [ %.sroa.27.0240.i, %156 ], [ %173, %169 ], [ %168, %160 ]
  %.sroa.0.1.i = phi nsz float [ %.sroa.0.0241.i, %156 ], [ %171, %169 ], [ %164, %160 ]
  %175 = load i32, ptr %140, align 8, !tbaa !69
  switch i32 %175, label %225 [
    i32 1, label %176
    i32 2, label %191
    i32 3, label %206
  ]

176:                                              ; preds = %174
  %177 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %178 = fcmp nsz oge float %.sroa.0.1.i, 0.000000e+00
  %179 = fneg nsz float %.sroa.0.1.i
  %180 = select nsz i1 %178, float %.sroa.0.1.i, float %179
  %181 = call nsz float @llvm.sqrt.f32(float %180)
  %182 = fneg nsz float %181
  %183 = select nsz i1 %177, float %181, float %182
  %184 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %185 = fcmp nsz oge float %.sroa.27.1.i, 0.000000e+00
  %186 = fneg nsz float %.sroa.27.1.i
  %187 = select nsz i1 %185, float %.sroa.27.1.i, float %186
  %188 = call nsz float @llvm.sqrt.f32(float %187)
  %189 = fneg nsz float %188
  %190 = select nsz i1 %184, float %188, float %189
  br label %225

191:                                              ; preds = %174
  %192 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %193 = fcmp nsz oge float %.sroa.0.1.i, 0.000000e+00
  %194 = fneg nsz float %.sroa.0.1.i
  %195 = select nsz i1 %193, float %.sroa.0.1.i, float %194
  %196 = call nsz float @cbrtf(float noundef %195) #14
  %197 = fneg nsz float %196
  %198 = select nsz i1 %192, float %196, float %197
  %199 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %200 = fcmp nsz oge float %.sroa.27.1.i, 0.000000e+00
  %201 = fneg nsz float %.sroa.27.1.i
  %202 = select nsz i1 %200, float %.sroa.27.1.i, float %201
  %203 = call nsz float @cbrtf(float noundef %202) #14
  %204 = fneg nsz float %203
  %205 = select nsz i1 %199, float %203, float %204
  br label %225

206:                                              ; preds = %174
  %207 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %208 = fcmp nsz oge float %.sroa.0.1.i, 0.000000e+00
  %209 = fneg nsz float %.sroa.0.1.i
  %210 = select nsz i1 %208, float %.sroa.0.1.i, float %209
  %211 = fadd nsz float %210, 1.000000e+00
  %212 = call nsz float @llvm.log.f32(float %211)
  %213 = fneg nsz float %212
  %214 = select nsz i1 %207, float %212, float %213
  %215 = fdiv nsz float %214, 0x3FE62E4300000000
  %216 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %217 = fcmp nsz oge float %.sroa.27.1.i, 0.000000e+00
  %218 = fneg nsz float %.sroa.27.1.i
  %219 = select nsz i1 %217, float %.sroa.27.1.i, float %218
  %220 = fadd nsz float %219, 1.000000e+00
  %221 = call nsz float @llvm.log.f32(float %220)
  %222 = fneg nsz float %221
  %223 = select nsz i1 %216, float %221, float %222
  %224 = fdiv nsz float %223, 0x3FE62E4300000000
  br label %225

225:                                              ; preds = %206, %191, %176, %174
  %.sroa.27.2.i = phi nsz float [ %.sroa.27.1.i, %174 ], [ %224, %206 ], [ %205, %191 ], [ %190, %176 ]
  %.sroa.0.2.i = phi nsz float [ %.sroa.0.1.i, %174 ], [ %215, %206 ], [ %198, %191 ], [ %183, %176 ]
  %226 = load i32, ptr %141, align 4, !tbaa !70
  %227 = and i32 %226, 1
  %.not210.i = icmp eq i32 %227, 0
  %228 = fneg nsz float %.sroa.0.2.i
  %.sroa.0.3.i = select nsz i1 %.not210.i, float %.sroa.0.2.i, float %228
  %229 = and i32 %226, 2
  %.not211.i = icmp eq i32 %229, 0
  %230 = fneg nsz float %.sroa.27.2.i
  %.sroa.27.3.i = select nsz i1 %.not211.i, float %.sroa.27.2.i, float %230
  %231 = load i32, ptr %142, align 8, !tbaa !71
  %.not212.i = icmp eq i32 %231, 0
  %.sroa.27.4.i = select nsz i1 %.not212.i, float %.sroa.27.3.i, float %.sroa.0.3.i
  %.sroa.0.4.i = select nsz i1 %.not212.i, float %.sroa.0.3.i, float %.sroa.27.3.i
  %232 = load i32, ptr %143, align 8, !tbaa !72
  switch i32 %232, label %253 [
    i32 0, label %233
    i32 1, label %246
  ]

233:                                              ; preds = %225
  %234 = fsub nsz float %.sroa.27.4.i, %.sroa.0.4.i
  %235 = fpext nsz float %234 to double
  %236 = fmul nsz double %.0185.i, %235
  %237 = fmul nsz double %236, 5.000000e-01
  %238 = fadd nsz double %237, 1.000000e+00
  %239 = fmul nsz double %238, %144
  %240 = fadd nsz float %.sroa.27.3.i, %.sroa.0.3.i
  %241 = fpext nsz float %240 to double
  %242 = fmul nsz double %.0185.i, %241
  %243 = fmul nsz double %242, 5.000000e-01
  %244 = fsub nsz double 1.000000e+00, %243
  %245 = fmul nsz double %244, %145
  br label %288

246:                                              ; preds = %225
  %247 = fpext nsz float %.sroa.27.4.i to double
  %248 = call nsz double @llvm.fmuladd.f64(double %247, double %.0185.i, double 1.000000e+00)
  %249 = fmul nsz double %248, %144
  %250 = fpext nsz float %.sroa.0.4.i to double
  %251 = call nsz double @llvm.fmuladd.f64(double %250, double %.0185.i, double 1.000000e+00)
  %252 = fmul nsz double %251, %145
  br label %288

253:                                              ; preds = %225
  %254 = fpext nsz float %.sroa.27.4.i to double
  %255 = fmul nsz double %.0185.i, %254
  %256 = fptrunc nsz double %255 to float
  %257 = fpext nsz float %.sroa.0.4.i to double
  %258 = fmul nsz double %.0185.i, %257
  %259 = fptrunc nsz double %258 to float
  %260 = fpext nsz float %259 to double
  %261 = fmul nsz double %260, -5.000000e-01
  %262 = call nsz double @llvm.fmuladd.f64(double %261, double %260, double 1.000000e+00)
  %263 = fptrunc nsz double %262 to float
  %264 = call nsz float @llvm.sqrt.f32(float %263)
  %265 = fmul nsz float %264, %256
  %266 = fpext nsz float %256 to double
  %267 = fmul nsz double %266, -5.000000e-01
  %268 = call nsz double @llvm.fmuladd.f64(double %267, double %266, double 1.000000e+00)
  %269 = fptrunc nsz double %268 to float
  %270 = call nsz float @llvm.sqrt.f32(float %269)
  %271 = fmul nsz float %270, %259
  %272 = fadd nsz float %265, %271
  %273 = fcmp nsz ogt float %272, 0.000000e+00
  %274 = select i1 %273, i32 %32, i32 %146
  %275 = sitofp i32 %274 to float
  %276 = fsub nsz float %265, %271
  %277 = fmul nsz float %276, %275
  %278 = fpext nsz float %277 to double
  %279 = call nsz double @llvm.fmuladd.f64(double %278, double 0x3FE6666666666666, double %144)
  %280 = load i32, ptr %147, align 4, !tbaa !73
  %281 = sitofp i32 %280 to double
  %282 = sitofp i32 %280 to float
  %283 = call nsz float @llvm.fabs.f32(float %272)
  %284 = fmul nsz float %283, %282
  %285 = fpext nsz float %284 to double
  %286 = fneg nsz double %285
  %287 = call nsz double @llvm.fmuladd.f64(double %286, double 0x3FE6666666666666, double %281)
  br label %288

288:                                              ; preds = %253, %246, %233
  %.1180.in.i = phi double [ %245, %233 ], [ %252, %246 ], [ %287, %253 ]
  %.1.in.i = phi double [ %239, %233 ], [ %249, %246 ], [ %279, %253 ]
  %.1.i = fptoui double %.1.in.i to i32
  %.1180.i = fptoui double %.1180.in.i to i32
  %289 = load i32, ptr %148, align 4, !tbaa !74
  switch i32 %289, label %413 [
    i32 0, label %290
    i32 1, label %340
  ]

290:                                              ; preds = %288
  %291 = load ptr, ptr %41, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %293 = load i32, ptr %292, align 8, !tbaa !56
  %294 = sext i32 %293 to i64
  %295 = load double, ptr %39, align 8, !tbaa !45
  %296 = fcmp nsz ogt double %295, 1.000000e+00
  %297 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %296, label %298, label %301

298:                                              ; preds = %290
  %.not.i.i = icmp ugt i32 %297, %.1180.i
  br i1 %.not.i.i, label %299, label %draw_dot.exit.i

299:                                              ; preds = %298
  %300 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i.i = icmp ugt i32 %300, %.1.i
  br i1 %.not57.i.i, label %306, label %draw_dot.exit.i

301:                                              ; preds = %290
  %302 = add nsw i32 %297, -1
  %..i.i = call i32 @llvm.umin.i32(i32 %.1180.i, i32 %302)
  %303 = load i32, ptr %149, align 8, !tbaa !75
  %304 = add nsw i32 %303, -1
  %305 = call i32 @llvm.umin.i32(i32 %.1.i, i32 %304)
  br label %306

306:                                              ; preds = %301, %299
  %.045.i.i = phi i32 [ %.1180.i, %299 ], [ %..i.i, %301 ]
  %.0.i.i = phi i32 [ %.1.i, %299 ], [ %305, %301 ]
  %307 = load ptr, ptr %291, align 8, !tbaa !40
  %308 = zext i32 %.045.i.i to i64
  %309 = mul nsw i64 %308, %294
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = shl i32 %.0.i.i, 2
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !76
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %150, align 4, !tbaa !56
  %317 = add nsw i32 %316, %315
  %.58.i.i = call i32 @llvm.smin.i32(i32 %317, i32 255)
  %318 = trunc i32 %.58.i.i to i8
  store i8 %318, ptr %313, align 1, !tbaa !76
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !76
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %151, align 4, !tbaa !56
  %323 = add nsw i32 %322, %321
  %324 = call i32 @llvm.smin.i32(i32 %323, i32 255)
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %319, align 1, !tbaa !76
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %327 = load i8, ptr %326, align 1, !tbaa !76
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %152, align 4, !tbaa !56
  %330 = add nsw i32 %329, %328
  %331 = call i32 @llvm.smin.i32(i32 %330, i32 255)
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %326, align 1, !tbaa !76
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !76
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %153, align 4, !tbaa !56
  %337 = add nsw i32 %336, %335
  %338 = call i32 @llvm.smin.i32(i32 %337, i32 255)
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %333, align 1, !tbaa !76
  br label %draw_dot.exit.i

340:                                              ; preds = %288
  %341 = sub nsw i32 %.0181243.i, %.1.i
  %342 = call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = icmp sgt i32 %.0181243.i, %.1.i
  %344 = select i1 %343, i32 1, i32 -1
  %345 = sub nsw i32 %.0182242.i, %.1180.i
  %346 = call i32 @llvm.abs.i32(i32 %345, i1 true)
  %347 = icmp sgt i32 %.0182242.i, %.1180.i
  %348 = select i1 %347, i32 1, i32 -1
  %349 = icmp samesign ugt i32 %342, %346
  %350 = sub nsw i32 0, %346
  %351 = select i1 %349, i32 %342, i32 %350
  %352 = sdiv i32 %351, 2
  %353 = sub nsw i32 0, %342
  br label %354

354:                                              ; preds = %406, %340
  %.041.i.i = phi i32 [ %.1180.i, %340 ], [ %.142.i.i, %406 ]
  %.039.i.i = phi i32 [ %352, %340 ], [ %.2.i.i, %406 ]
  %.0.i213.i = phi i32 [ %.1.i, %340 ], [ %.1.i.i, %406 ]
  %355 = load ptr, ptr %41, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %357 = load i32, ptr %356, align 8, !tbaa !56
  %358 = sext i32 %357 to i64
  %359 = load double, ptr %39, align 8, !tbaa !45
  %360 = fcmp nsz ogt double %359, 1.000000e+00
  %361 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %360, label %362, label %365

362:                                              ; preds = %354
  %.not.i.i.i = icmp ult i32 %.041.i.i, %361
  br i1 %.not.i.i.i, label %363, label %draw_dot.exit.i.i

363:                                              ; preds = %362
  %364 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i.i.i = icmp ult i32 %.0.i213.i, %364
  br i1 %.not57.i.i.i, label %370, label %draw_dot.exit.i.i

365:                                              ; preds = %354
  %366 = add nsw i32 %361, -1
  %..i.i.i = call i32 @llvm.umin.i32(i32 %.041.i.i, i32 %366)
  %367 = load i32, ptr %149, align 8, !tbaa !75
  %368 = add nsw i32 %367, -1
  %369 = call i32 @llvm.umin.i32(i32 %.0.i213.i, i32 %368)
  br label %370

370:                                              ; preds = %365, %363
  %.045.i.i.i = phi i32 [ %.041.i.i, %363 ], [ %..i.i.i, %365 ]
  %.0.i.i.i = phi i32 [ %.0.i213.i, %363 ], [ %369, %365 ]
  %371 = load ptr, ptr %355, align 8, !tbaa !40
  %372 = zext i32 %.045.i.i.i to i64
  %373 = mul nsw i64 %372, %358
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = shl i32 %.0.i.i.i, 2
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !76
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %150, align 4, !tbaa !56
  %381 = add nsw i32 %380, %379
  %.58.i.i.i = call i32 @llvm.smin.i32(i32 %381, i32 255)
  %382 = trunc i32 %.58.i.i.i to i8
  store i8 %382, ptr %377, align 1, !tbaa !76
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !76
  %385 = zext i8 %384 to i32
  %386 = load i32, ptr %151, align 4, !tbaa !56
  %387 = add nsw i32 %386, %385
  %388 = call i32 @llvm.smin.i32(i32 %387, i32 255)
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %383, align 1, !tbaa !76
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %391 = load i8, ptr %390, align 1, !tbaa !76
  %392 = zext i8 %391 to i32
  %393 = load i32, ptr %152, align 4, !tbaa !56
  %394 = add nsw i32 %393, %392
  %395 = call i32 @llvm.smin.i32(i32 %394, i32 255)
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %390, align 1, !tbaa !76
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !76
  %399 = zext i8 %398 to i32
  %400 = load i32, ptr %153, align 4, !tbaa !56
  %401 = add nsw i32 %400, %399
  %402 = call i32 @llvm.smin.i32(i32 %401, i32 255)
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %397, align 1, !tbaa !76
  br label %draw_dot.exit.i.i

draw_dot.exit.i.i:                                ; preds = %370, %363, %362
  %404 = icmp eq i32 %.0.i213.i, %.0181243.i
  %405 = icmp eq i32 %.041.i.i, %.0182242.i
  %or.cond.i.i = and i1 %405, %404
  br i1 %or.cond.i.i, label %draw_dot.exit.i, label %406

406:                                              ; preds = %draw_dot.exit.i.i
  %407 = icmp sgt i32 %.039.i.i, %353
  %408 = select i1 %407, i32 %346, i32 0
  %.140.i.i = sub i32 %.039.i.i, %408
  %409 = select i1 %407, i32 %344, i32 0
  %.1.i.i = add nsw i32 %409, %.0.i213.i
  %410 = icmp slt i32 %.039.i.i, %346
  %411 = select i1 %410, i32 %348, i32 0
  %.142.i.i = add nsw i32 %411, %.041.i.i
  %412 = select i1 %410, i32 %342, i32 0
  %.2.i.i = add nsw i32 %.140.i.i, %412
  br label %354

413:                                              ; preds = %288
  %414 = icmp sgt i32 %.0181243.i, %.1.i
  %415 = select i1 %414, i32 1, i32 -1
  %416 = icmp sgt i32 %.0182242.i, %.1180.i
  %417 = select i1 %416, i32 1, i32 -1
  %418 = sub nsw i32 %.0181243.i, %.1.i
  %419 = call i32 @llvm.abs.i32(i32 %418, i1 true)
  %420 = sub nsw i32 %.0182242.i, %.1180.i
  %421 = call i32 @llvm.abs.i32(i32 %420, i1 true)
  %422 = mul i32 %418, %418
  %423 = mul i32 %420, %420
  %424 = or i32 %422, %423
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %413
  %427 = add nuw nsw i32 %419, %421
  %428 = udiv i32 16777215, %427
  br label %429

429:                                              ; preds = %426, %413
  %430 = phi i32 [ %428, %426 ], [ 1, %413 ]
  %431 = mul nuw nsw i32 %430, %419
  %432 = sub nsw i32 0, %431
  %433 = mul nuw nsw i32 %430, %421
  %434 = sub nsw i32 %431, %433
  %435 = sub nsw i32 %433, %431
  br label %.outer

.outer:                                           ; preds = %draw_dot.exit100.i.i, %429
  %.076.i.i.ph = phi i32 [ %611, %draw_dot.exit100.i.i ], [ %.1180.i, %429 ]
  %.074.i.i.ph = phi i32 [ %.175.i.i, %draw_dot.exit100.i.i ], [ %.1.i, %429 ]
  %.0.i214.i.ph = phi i32 [ %610, %draw_dot.exit100.i.i ], [ %434, %429 ]
  %436 = add nsw i32 %.076.i.i.ph, %417
  br label %437

437:                                              ; preds = %.outer, %551
  %.074.i.i = phi i32 [ %.175.i.i, %551 ], [ %.074.i.i.ph, %.outer ]
  %.0.i214.i = phi i32 [ %.1.i221.i, %551 ], [ %.0.i214.i.ph, %.outer ]
  %438 = add i32 %435, %.0.i214.i
  %439 = call i32 @llvm.abs.i32(i32 %438, i1 true)
  %440 = lshr i32 %439, 16
  %441 = sub nsw i32 255, %440
  %442 = load ptr, ptr %41, align 8, !tbaa !46
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %444 = load i32, ptr %443, align 8, !tbaa !56
  %445 = sext i32 %444 to i64
  %446 = load double, ptr %39, align 8, !tbaa !45
  %447 = fcmp nsz ogt double %446, 1.000000e+00
  %448 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %447, label %449, label %452

449:                                              ; preds = %437
  %.not.i.i223.i = icmp ult i32 %.076.i.i.ph, %448
  br i1 %.not.i.i223.i, label %450, label %draw_dot.exit.i219.i

450:                                              ; preds = %449
  %451 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i.i224.i = icmp ult i32 %.074.i.i, %451
  br i1 %.not57.i.i224.i, label %457, label %draw_dot.exit.i219.i

452:                                              ; preds = %437
  %453 = add nsw i32 %448, -1
  %..i.i215.i = call i32 @llvm.umin.i32(i32 %.076.i.i.ph, i32 %453)
  %454 = load i32, ptr %149, align 8, !tbaa !75
  %455 = add nsw i32 %454, -1
  %456 = call i32 @llvm.umin.i32(i32 %.074.i.i, i32 %455)
  br label %457

457:                                              ; preds = %452, %450
  %.045.i.i216.i = phi i32 [ %.076.i.i.ph, %450 ], [ %..i.i215.i, %452 ]
  %.0.i.i217.i = phi i32 [ %.074.i.i, %450 ], [ %456, %452 ]
  %458 = load ptr, ptr %442, align 8, !tbaa !40
  %459 = zext i32 %.045.i.i216.i to i64
  %460 = mul nsw i64 %459, %445
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = shl i32 %.0.i.i217.i, 2
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !76
  %466 = zext i8 %465 to i32
  %467 = load i32, ptr %150, align 4, !tbaa !56
  %468 = add nsw i32 %467, %466
  %.58.i.i218.i = call i32 @llvm.smin.i32(i32 %468, i32 range(i32 -32512, 33024) %441)
  %469 = trunc i32 %.58.i.i218.i to i8
  store i8 %469, ptr %464, align 1, !tbaa !76
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !76
  %472 = zext i8 %471 to i32
  %473 = load i32, ptr %151, align 4, !tbaa !56
  %474 = add nsw i32 %473, %472
  %475 = call i32 @llvm.smin.i32(i32 %474, i32 range(i32 -32512, 33024) %441)
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %470, align 1, !tbaa !76
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 2
  %478 = load i8, ptr %477, align 1, !tbaa !76
  %479 = zext i8 %478 to i32
  %480 = load i32, ptr %152, align 4, !tbaa !56
  %481 = add nsw i32 %480, %479
  %482 = call i32 @llvm.smin.i32(i32 %481, i32 range(i32 -32512, 33024) %441)
  %483 = trunc i32 %482 to i8
  store i8 %483, ptr %477, align 1, !tbaa !76
  %484 = getelementptr inbounds nuw i8, ptr %464, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !76
  %486 = zext i8 %485 to i32
  %487 = load i32, ptr %153, align 4, !tbaa !56
  %488 = add nsw i32 %487, %486
  %489 = call i32 @llvm.smin.i32(i32 %488, i32 range(i32 -32512, 33024) %441)
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %484, align 1, !tbaa !76
  br label %draw_dot.exit.i219.i

draw_dot.exit.i219.i:                             ; preds = %457, %450, %449
  %491 = shl nsw i32 %.0.i214.i, 1
  %.not.i220.i = icmp slt i32 %491, %432
  br i1 %.not.i220.i, label %551, label %492

492:                                              ; preds = %draw_dot.exit.i219.i
  %493 = icmp eq i32 %.074.i.i, %.0181243.i
  br i1 %493, label %draw_dot.exit.i, label %494

494:                                              ; preds = %492
  %495 = add nsw i32 %.0.i214.i, %433
  %496 = icmp slt i32 %495, 16711680
  br i1 %496, label %497, label %draw_dot.exit93.i.i

497:                                              ; preds = %494
  %498 = ashr i32 %495, 16
  %499 = sub nsw i32 255, %498
  %500 = load ptr, ptr %41, align 8, !tbaa !46
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %502 = load i32, ptr %501, align 8, !tbaa !56
  %503 = sext i32 %502 to i64
  %504 = load double, ptr %39, align 8, !tbaa !45
  %505 = fcmp nsz ogt double %504, 1.000000e+00
  %506 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %505, label %507, label %510

507:                                              ; preds = %497
  %.not.i91.i.i = icmp ult i32 %436, %506
  br i1 %.not.i91.i.i, label %508, label %draw_dot.exit93.i.i

508:                                              ; preds = %507
  %509 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i92.i.i = icmp ult i32 %.074.i.i, %509
  br i1 %.not57.i92.i.i, label %515, label %draw_dot.exit93.i.i

510:                                              ; preds = %497
  %511 = add nsw i32 %506, -1
  %..i87.i.i = call i32 @llvm.umin.i32(i32 %436, i32 %511)
  %512 = load i32, ptr %149, align 8, !tbaa !75
  %513 = add nsw i32 %512, -1
  %514 = call i32 @llvm.umin.i32(i32 %.074.i.i, i32 %513)
  br label %515

515:                                              ; preds = %510, %508
  %.045.i88.i.i = phi i32 [ %436, %508 ], [ %..i87.i.i, %510 ]
  %.0.i89.i.i = phi i32 [ %.074.i.i, %508 ], [ %514, %510 ]
  %516 = load ptr, ptr %500, align 8, !tbaa !40
  %517 = zext i32 %.045.i88.i.i to i64
  %518 = mul nsw i64 %517, %503
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = shl i32 %.0.i89.i.i, 2
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !76
  %524 = zext i8 %523 to i32
  %525 = load i32, ptr %150, align 4, !tbaa !56
  %526 = add nsw i32 %525, %524
  %.58.i90.i.i = call i32 @llvm.smin.i32(i32 %526, i32 range(i32 -32512, 33024) %499)
  %527 = trunc i32 %.58.i90.i.i to i8
  store i8 %527, ptr %522, align 1, !tbaa !76
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !76
  %530 = zext i8 %529 to i32
  %531 = load i32, ptr %151, align 4, !tbaa !56
  %532 = add nsw i32 %531, %530
  %533 = call i32 @llvm.smin.i32(i32 %532, i32 range(i32 -32512, 33024) %499)
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %528, align 1, !tbaa !76
  %535 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %536 = load i8, ptr %535, align 1, !tbaa !76
  %537 = zext i8 %536 to i32
  %538 = load i32, ptr %152, align 4, !tbaa !56
  %539 = add nsw i32 %538, %537
  %540 = call i32 @llvm.smin.i32(i32 %539, i32 range(i32 -32512, 33024) %499)
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %535, align 1, !tbaa !76
  %542 = getelementptr inbounds nuw i8, ptr %522, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !76
  %544 = zext i8 %543 to i32
  %545 = load i32, ptr %153, align 4, !tbaa !56
  %546 = add nsw i32 %545, %544
  %547 = call i32 @llvm.smin.i32(i32 %546, i32 range(i32 -32512, 33024) %499)
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %542, align 1, !tbaa !76
  br label %draw_dot.exit93.i.i

draw_dot.exit93.i.i:                              ; preds = %515, %508, %507, %494
  %549 = sub nsw i32 %.0.i214.i, %433
  %550 = add nsw i32 %.074.i.i, %415
  br label %551

551:                                              ; preds = %draw_dot.exit93.i.i, %draw_dot.exit.i219.i
  %.175.i.i = phi i32 [ %550, %draw_dot.exit93.i.i ], [ %.074.i.i, %draw_dot.exit.i219.i ]
  %.1.i221.i = phi i32 [ %549, %draw_dot.exit93.i.i ], [ %.0.i214.i, %draw_dot.exit.i219.i ]
  %.not86.i.i = icmp sgt i32 %491, %433
  br i1 %.not86.i.i, label %437, label %552

552:                                              ; preds = %551
  %553 = icmp eq i32 %.076.i.i.ph, %.0182242.i
  br i1 %553, label %draw_dot.exit.i, label %554

554:                                              ; preds = %552
  %555 = sub nsw i32 %431, %.0.i214.i
  %556 = icmp slt i32 %555, 16711680
  br i1 %556, label %557, label %draw_dot.exit100.i.i

557:                                              ; preds = %554
  %558 = add nsw i32 %.074.i.i, %415
  %559 = ashr i32 %555, 16
  %560 = sub nsw i32 255, %559
  %561 = load ptr, ptr %41, align 8, !tbaa !46
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 64
  %563 = load i32, ptr %562, align 8, !tbaa !56
  %564 = sext i32 %563 to i64
  %565 = load double, ptr %39, align 8, !tbaa !45
  %566 = fcmp nsz ogt double %565, 1.000000e+00
  %567 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %566, label %568, label %571

568:                                              ; preds = %557
  %.not.i98.i.i = icmp ult i32 %.076.i.i.ph, %567
  br i1 %.not.i98.i.i, label %569, label %draw_dot.exit100.i.i

569:                                              ; preds = %568
  %570 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i99.i.i = icmp ult i32 %558, %570
  br i1 %.not57.i99.i.i, label %576, label %draw_dot.exit100.i.i

571:                                              ; preds = %557
  %572 = add nsw i32 %567, -1
  %..i94.i.i = call i32 @llvm.umin.i32(i32 %.076.i.i.ph, i32 %572)
  %573 = load i32, ptr %149, align 8, !tbaa !75
  %574 = add nsw i32 %573, -1
  %575 = call i32 @llvm.umin.i32(i32 %558, i32 %574)
  br label %576

576:                                              ; preds = %571, %569
  %.045.i95.i.i = phi i32 [ %.076.i.i.ph, %569 ], [ %..i94.i.i, %571 ]
  %.0.i96.i.i = phi i32 [ %558, %569 ], [ %575, %571 ]
  %577 = load ptr, ptr %561, align 8, !tbaa !40
  %578 = zext i32 %.045.i95.i.i to i64
  %579 = mul nsw i64 %578, %564
  %580 = getelementptr inbounds i8, ptr %577, i64 %579
  %581 = shl i32 %.0.i96.i.i, 2
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !76
  %585 = zext i8 %584 to i32
  %586 = load i32, ptr %150, align 4, !tbaa !56
  %587 = add nsw i32 %586, %585
  %.58.i97.i.i = call i32 @llvm.smin.i32(i32 %587, i32 range(i32 -32512, 33024) %560)
  %588 = trunc i32 %.58.i97.i.i to i8
  store i8 %588, ptr %583, align 1, !tbaa !76
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !76
  %591 = zext i8 %590 to i32
  %592 = load i32, ptr %151, align 4, !tbaa !56
  %593 = add nsw i32 %592, %591
  %594 = call i32 @llvm.smin.i32(i32 %593, i32 range(i32 -32512, 33024) %560)
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %589, align 1, !tbaa !76
  %596 = getelementptr inbounds nuw i8, ptr %583, i64 2
  %597 = load i8, ptr %596, align 1, !tbaa !76
  %598 = zext i8 %597 to i32
  %599 = load i32, ptr %152, align 4, !tbaa !56
  %600 = add nsw i32 %599, %598
  %601 = call i32 @llvm.smin.i32(i32 %600, i32 range(i32 -32512, 33024) %560)
  %602 = trunc i32 %601 to i8
  store i8 %602, ptr %596, align 1, !tbaa !76
  %603 = getelementptr inbounds nuw i8, ptr %583, i64 3
  %604 = load i8, ptr %603, align 1, !tbaa !76
  %605 = zext i8 %604 to i32
  %606 = load i32, ptr %153, align 4, !tbaa !56
  %607 = add nsw i32 %606, %605
  %608 = call i32 @llvm.smin.i32(i32 %607, i32 range(i32 -32512, 33024) %560)
  %609 = trunc i32 %608 to i8
  store i8 %609, ptr %603, align 1, !tbaa !76
  br label %draw_dot.exit100.i.i

draw_dot.exit100.i.i:                             ; preds = %576, %569, %568, %554
  %610 = add nsw i32 %.1.i221.i, %431
  %611 = add nsw i32 %.076.i.i.ph, %417
  br label %.outer

draw_dot.exit.i:                                  ; preds = %draw_dot.exit.i.i, %492, %552, %306, %299, %298
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %612 = load ptr, ptr %2, align 8, !tbaa !31
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 112
  %614 = load i32, ptr %613, align 8, !tbaa !62
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next257.i, %615
  br i1 %616, label %156, label %._crit_edge.i, !llvm.loop !77

617:                                              ; preds = %._crit_edge.i
  %618 = call i32 @ff_filter_frame(ptr noundef nonnull %27, ptr noundef nonnull %155) #13
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %59, %89, %._crit_edge.i, %617
  %.0.i = phi i32 [ %87, %89 ], [ %618, %617 ], [ -12, %59 ], [ -12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %630

619:                                              ; preds = %20
  %620 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #13
  %621 = load i32, ptr %16, align 8, !tbaa !26
  %.not30 = icmp slt i32 %620, %621
  br i1 %.not30, label %623, label %622

622:                                              ; preds = %619
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #13
  br label %630

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %624 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not31 = icmp eq i32 %624, 0
  br i1 %.not31, label %.critedge34, label %625

625:                                              ; preds = %623
  %626 = load i32, ptr %4, align 4, !tbaa !56
  %627 = load i64, ptr %5, align 8, !tbaa !78
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %626, i64 noundef %627) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %630

.critedge34:                                      ; preds = %623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %628 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #13
  %.not32 = icmp eq i32 %628, 0
  br i1 %.not32, label %630, label %629

629:                                              ; preds = %.critedge34
  call void @ff_inlink_request_frame(ptr noundef %8) #13
  br label %630

630:                                              ; preds = %625, %15, %.critedge34, %.critedge, %629, %622, %filter_frame.exit
  %.125 = phi i32 [ %.0.i, %filter_frame.exit ], [ 0, %622 ], [ 0, %629 ], [ 0, %625 ], [ 0, %15 ], [ %18, %.critedge ], [ -1497649742, %.critedge34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.125
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %9, align 8, !tbaa !81
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @av_rescale(i64 noundef %8, i64 noundef %12, i64 noundef %14) #14
  %spec.select9 = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  %spec.select = trunc i64 %spec.select9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %spec.select, ptr %16, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %15, align 8
  %16 = load i32, ptr %5, align 8, !tbaa !75
  %17 = sdiv i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %17, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = icmp eq i32 %21, 2
  %23 = load i32, ptr %8, align 4, !tbaa !73
  br i1 %22, label %24, label %26

24:                                               ; preds = %1
  %25 = add nsw i32 %23, -1
  br label %28

26:                                               ; preds = %1
  %27 = sdiv i32 %23, 2
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %29, ptr %31, align 4, !tbaa !44
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fade(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !56
  switch i32 %19, label %.thread [
    i32 255, label %20
    i32 0, label %39
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %.preheader101, label %.thread

.preheader101:                                    ; preds = %24
  %28 = icmp slt i32 %14, %17
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader101
  %29 = sext i32 %14 to i64
  %30 = sext i32 %10 to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = mul nsw i64 %indvars.iv, %30
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = shl nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %38, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %.not87 = icmp eq i32 %41, 0
  br i1 %.not87, label %42, label %.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %.not88 = icmp ne i32 %44, 0
  %45 = icmp slt i32 %14, %17
  %or.cond = select i1 %.not88, i1 %45, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.thread:                                          ; preds = %4, %20, %24, %39
  %.old = icmp slt i32 %14, %17
  br i1 %.old, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %42, %.thread
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = mul nsw i32 %14, %10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %54 = sext i32 %10 to i64
  %.pre = load i32, ptr %50, align 8, !tbaa !75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %55 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %57, %._crit_edge ]
  %.075107 = phi i32 [ %14, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %.076106 = phi ptr [ %49, %.preheader.lr.ph ], [ %58, %._crit_edge ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph105, label %._crit_edge

._crit_edge:                                      ; preds = %87, %.preheader
  %57 = phi i32 [ %55, %.preheader ], [ %88, %87 ]
  %58 = getelementptr inbounds i8, ptr %.076106, i64 %54
  %59 = add nsw i32 %.075107, 1
  %exitcond113.not = icmp eq i32 %59, %17
  br i1 %exitcond113.not, label %.loopexit, label %.preheader, !llvm.loop !84

.lr.ph105:                                        ; preds = %.preheader, %87
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %87 ], [ 0, %.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.076106, i64 %indvars.iv110
  %61 = load i8, ptr %60, align 1, !tbaa !76
  %.not89 = icmp eq i8 %61, 0
  br i1 %.not89, label %66, label %62

62:                                               ; preds = %.lr.ph105
  %63 = zext i8 %61 to i32
  %64 = load i32, ptr %18, align 4, !tbaa !56
  %65 = sub nsw i32 %63, %64
  %spec.select97 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %spec.select = trunc i32 %spec.select97 to i8
  store i8 %spec.select, ptr %60, align 1, !tbaa !76
  br label %66

66:                                               ; preds = %62, %.lr.ph105
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !76
  %.not90 = icmp eq i8 %68, 0
  br i1 %.not90, label %73, label %69

69:                                               ; preds = %66
  %70 = zext i8 %68 to i32
  %71 = load i32, ptr %51, align 4, !tbaa !56
  %72 = sub nsw i32 %70, %71
  %spec.select9398 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %spec.select93 = trunc i32 %spec.select9398 to i8
  store i8 %spec.select93, ptr %67, align 1, !tbaa !76
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !76
  %.not91 = icmp eq i8 %75, 0
  br i1 %.not91, label %80, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  %78 = load i32, ptr %52, align 4, !tbaa !56
  %79 = sub nsw i32 %77, %78
  %spec.select9499 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %spec.select94 = trunc i32 %spec.select9499 to i8
  store i8 %spec.select94, ptr %74, align 1, !tbaa !76
  br label %80

80:                                               ; preds = %76, %73
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !76
  %.not92 = icmp eq i8 %82, 0
  br i1 %.not92, label %87, label %83

83:                                               ; preds = %80
  %84 = zext i8 %82 to i32
  %85 = load i32, ptr %53, align 4, !tbaa !56
  %86 = sub nsw i32 %84, %85
  %spec.select95100 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %spec.select95 = trunc i32 %spec.select95100 to i8
  store i8 %spec.select95, ptr %81, align 1, !tbaa !76
  br label %87

87:                                               ; preds = %80, %83
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 4
  %88 = load i32, ptr %50, align 8, !tbaa !75
  %89 = shl nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next111, %90
  br i1 %91, label %.lr.ph105, label %._crit_edge, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %.preheader101, %.thread, %42
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!22 = !{!5, !13, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!25 = !{!5, !13, i64 56}
!26 = !{!27, !15, i64 112}
!27 = !{!"AudioVectorScopeContext", !6, i64 0, !28, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !8, i64 44, !8, i64 60, !29, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !30, i64 104, !15, i64 112}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !35, i64 72, !30, i64 96, !36, i64 104, !15, i64 112, !37, i64 120, !37, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!37 = !{!"AVFilterFormatsConfig", !38, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !38, i64 32}
!38 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!27, !15, i64 24}
!42 = !{!27, !15, i64 28}
!43 = !{!27, !15, i64 96}
!44 = !{!27, !15, i64 100}
!45 = !{!27, !29, i64 80}
!46 = !{!27, !28, i64 8}
!47 = !{!48, !15, i64 104}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !50, i64 136, !50, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !51, i64 248, !15, i64 256, !36, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !50, i64 304, !52, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !7, i64 376, !35, i64 384, !50, i64 408}
!49 = !{!"p2 omnipotent char", !14, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!33, !15, i64 40}
!54 = !{!48, !15, i64 108}
!55 = !{!33, !15, i64 44}
!56 = !{!15, !15, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!48, !50, i64 136}
!60 = !{!48, !50, i64 408}
!61 = !{!48, !15, i64 116}
!62 = !{!48, !15, i64 112}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !8, i64 0}
!65 = distinct !{!65, !58}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !8, i64 0}
!68 = distinct !{!68, !58}
!69 = !{!27, !15, i64 40}
!70 = !{!27, !15, i64 92}
!71 = !{!27, !15, i64 88}
!72 = !{!27, !15, i64 32}
!73 = !{!27, !15, i64 20}
!74 = !{!27, !15, i64 36}
!75 = !{!27, !15, i64 16}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !58}
!78 = !{!50, !50, i64 0}
!79 = !{!33, !15, i64 64}
!80 = !{!27, !15, i64 108}
!81 = !{!27, !15, i64 104}
!82 = !{!33, !34, i64 0}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
