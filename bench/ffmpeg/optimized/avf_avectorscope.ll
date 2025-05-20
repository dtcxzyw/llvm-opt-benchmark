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
  br label %629

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %629, label %20

20:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %618, label %21

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
  br i1 %95, label %96, label %135

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
  %.2232.i = phi float [ 0.000000e+00, %.lr.ph234.preheader.i ], [ %120, %.lr.ph234.i ]
  %115 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 4, !tbaa !66
  %117 = fcmp nsz oge float %116, 0.000000e+00
  %118 = fneg nsz float %116
  %119 = select i1 %117, float %116, float %118
  %.inv.i = fcmp nsz ogt float %119, %.2232.i
  %120 = select nsz i1 %.inv.i, float %119, float %.2232.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph234.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %.lr.ph234.i, %.lr.ph237.i, %.preheader.i, %.preheader228.i, %96
  %.1189.i = phi nsz float [ 0.000000e+00, %96 ], [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader228.i ], [ %..0188.i, %.lr.ph237.i ], [ %120, %.lr.ph234.i ]
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !69
  switch i32 %122, label %131 [
    i32 1, label %123
    i32 2, label %125
    i32 3, label %127
  ]

123:                                              ; preds = %.loopexit.i
  %124 = call nsz float @llvm.sqrt.f32(float %.1189.i)
  br label %131

125:                                              ; preds = %.loopexit.i
  %126 = call nsz float @cbrtf(float noundef %.1189.i) #14
  br label %131

127:                                              ; preds = %.loopexit.i
  %128 = fadd nsz float %.1189.i, 1.000000e+00
  %129 = call nsz float @llvm.log.f32(float %128)
  %130 = fdiv nsz float %129, 0x3FE62E4300000000
  br label %131

131:                                              ; preds = %127, %125, %123, %.loopexit.i
  %.3.i = phi nsz float [ %.1189.i, %.loopexit.i ], [ %130, %127 ], [ %126, %125 ], [ %124, %123 ]
  %132 = fcmp nsz ogt float %.3.i, 0.000000e+00
  %133 = fpext nsz float %.3.i to double
  %134 = fdiv nsz double 1.000000e+00, %133
  %.1186.i = select nsz i1 %132, double %134, double %40
  br label %135

135:                                              ; preds = %131, %90
  %.0185.i = phi nsz double [ %.1186.i, %131 ], [ %40, %90 ]
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %137 = load i32, ptr %136, align 8, !tbaa !62
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph244.i, label %._crit_edge.i

.lr.ph244.i:                                      ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %143 = sitofp i32 %32 to double
  %144 = sitofp i32 %34 to double
  %145 = sub nsw i32 0, %32
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %155

._crit_edge.i:                                    ; preds = %draw_dot.exit.i, %135
  %.0179.lcssa.i = phi i32 [ undef, %135 ], [ %.1180.i, %draw_dot.exit.i ]
  %.0178.lcssa.i = phi i32 [ undef, %135 ], [ %.1.i, %draw_dot.exit.i ]
  store i32 %.0178.lcssa.i, ptr %35, align 8, !tbaa !43
  store i32 %.0179.lcssa.i, ptr %37, align 4, !tbaa !44
  call void @av_frame_free(ptr noundef nonnull %2) #13
  %153 = load ptr, ptr %41, align 8, !tbaa !46
  %154 = call ptr @av_frame_clone(ptr noundef %153) #13
  %.not209.i = icmp eq ptr %154, null
  br i1 %.not209.i, label %filter_frame.exit, label %616

155:                                              ; preds = %draw_dot.exit.i, %.lr.ph244.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph244.i ], [ %indvars.iv.next257.i, %draw_dot.exit.i ]
  %156 = phi ptr [ %22, %.lr.ph244.i ], [ %611, %draw_dot.exit.i ]
  %.0181243.i = phi i32 [ %36, %.lr.ph244.i ], [ %.1.i, %draw_dot.exit.i ]
  %.0182242.i = phi i32 [ %38, %.lr.ph244.i ], [ %.1180.i, %draw_dot.exit.i ]
  %.sroa.0.0241.i = phi float [ undef, %.lr.ph244.i ], [ %.sroa.0.4.i, %draw_dot.exit.i ]
  %.sroa.27.0240.i = phi float [ undef, %.lr.ph244.i ], [ %.sroa.27.4.i, %draw_dot.exit.i ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 116
  %158 = load i32, ptr %157, align 4, !tbaa !61
  switch i32 %158, label %173 [
    i32 1, label %159
    i32 3, label %168
  ]

159:                                              ; preds = %155
  %.idx259.i = shl nuw nsw i64 %indvars.iv256.i, 2
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx259.i
  %161 = load i16, ptr %160, align 2, !tbaa !63
  %162 = sitofp i16 %161 to float
  %163 = fdiv nsz float %162, 3.276700e+04
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !63
  %166 = sitofp i16 %165 to float
  %167 = fdiv nsz float %166, 3.276700e+04
  br label %173

168:                                              ; preds = %155
  %.idx.i = shl nuw nsw i64 %indvars.iv256.i, 3
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %170 = load float, ptr %169, align 4, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !66
  br label %173

173:                                              ; preds = %168, %159, %155
  %.sroa.27.1.i = phi nsz float [ %.sroa.27.0240.i, %155 ], [ %172, %168 ], [ %167, %159 ]
  %.sroa.0.1.i = phi nsz float [ %.sroa.0.0241.i, %155 ], [ %170, %168 ], [ %163, %159 ]
  %174 = load i32, ptr %139, align 8, !tbaa !69
  switch i32 %174, label %224 [
    i32 1, label %175
    i32 2, label %190
    i32 3, label %205
  ]

175:                                              ; preds = %173
  %176 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %177 = fcmp nsz oge float %.sroa.0.1.i, 0.000000e+00
  %178 = fneg nsz float %.sroa.0.1.i
  %179 = select nsz i1 %177, float %.sroa.0.1.i, float %178
  %180 = call nsz float @llvm.sqrt.f32(float %179)
  %181 = fneg nsz float %180
  %182 = select nsz i1 %176, float %180, float %181
  %183 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %184 = fcmp nsz oge float %.sroa.27.1.i, 0.000000e+00
  %185 = fneg nsz float %.sroa.27.1.i
  %186 = select nsz i1 %184, float %.sroa.27.1.i, float %185
  %187 = call nsz float @llvm.sqrt.f32(float %186)
  %188 = fneg nsz float %187
  %189 = select nsz i1 %183, float %187, float %188
  br label %224

190:                                              ; preds = %173
  %191 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %192 = fcmp nsz oge float %.sroa.0.1.i, 0.000000e+00
  %193 = fneg nsz float %.sroa.0.1.i
  %194 = select nsz i1 %192, float %.sroa.0.1.i, float %193
  %195 = call nsz float @cbrtf(float noundef %194) #14
  %196 = fneg nsz float %195
  %197 = select nsz i1 %191, float %195, float %196
  %198 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %199 = fcmp nsz oge float %.sroa.27.1.i, 0.000000e+00
  %200 = fneg nsz float %.sroa.27.1.i
  %201 = select nsz i1 %199, float %.sroa.27.1.i, float %200
  %202 = call nsz float @cbrtf(float noundef %201) #14
  %203 = fneg nsz float %202
  %204 = select nsz i1 %198, float %202, float %203
  br label %224

205:                                              ; preds = %173
  %206 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %207 = fcmp nsz oge float %.sroa.0.1.i, 0.000000e+00
  %208 = fneg nsz float %.sroa.0.1.i
  %209 = select nsz i1 %207, float %.sroa.0.1.i, float %208
  %210 = fadd nsz float %209, 1.000000e+00
  %211 = call nsz float @llvm.log.f32(float %210)
  %212 = fneg nsz float %211
  %213 = select nsz i1 %206, float %211, float %212
  %214 = fdiv nsz float %213, 0x3FE62E4300000000
  %215 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %216 = fcmp nsz oge float %.sroa.27.1.i, 0.000000e+00
  %217 = fneg nsz float %.sroa.27.1.i
  %218 = select nsz i1 %216, float %.sroa.27.1.i, float %217
  %219 = fadd nsz float %218, 1.000000e+00
  %220 = call nsz float @llvm.log.f32(float %219)
  %221 = fneg nsz float %220
  %222 = select nsz i1 %215, float %220, float %221
  %223 = fdiv nsz float %222, 0x3FE62E4300000000
  br label %224

224:                                              ; preds = %205, %190, %175, %173
  %.sroa.27.2.i = phi nsz float [ %.sroa.27.1.i, %173 ], [ %223, %205 ], [ %204, %190 ], [ %189, %175 ]
  %.sroa.0.2.i = phi nsz float [ %.sroa.0.1.i, %173 ], [ %214, %205 ], [ %197, %190 ], [ %182, %175 ]
  %225 = load i32, ptr %140, align 4, !tbaa !70
  %226 = and i32 %225, 1
  %.not210.i = icmp eq i32 %226, 0
  %227 = fneg nsz float %.sroa.0.2.i
  %.sroa.0.3.i = select nsz i1 %.not210.i, float %.sroa.0.2.i, float %227
  %228 = and i32 %225, 2
  %.not211.i = icmp eq i32 %228, 0
  %229 = fneg nsz float %.sroa.27.2.i
  %.sroa.27.3.i = select nsz i1 %.not211.i, float %.sroa.27.2.i, float %229
  %230 = load i32, ptr %141, align 8, !tbaa !71
  %.not212.i = icmp eq i32 %230, 0
  %.sroa.27.4.i = select nsz i1 %.not212.i, float %.sroa.27.3.i, float %.sroa.0.3.i
  %.sroa.0.4.i = select nsz i1 %.not212.i, float %.sroa.0.3.i, float %.sroa.27.3.i
  %231 = load i32, ptr %142, align 8, !tbaa !72
  switch i32 %231, label %252 [
    i32 0, label %232
    i32 1, label %245
  ]

232:                                              ; preds = %224
  %233 = fsub nsz float %.sroa.27.4.i, %.sroa.0.4.i
  %234 = fpext nsz float %233 to double
  %235 = fmul nsz double %.0185.i, %234
  %236 = fmul nsz double %235, 5.000000e-01
  %237 = fadd nsz double %236, 1.000000e+00
  %238 = fmul nsz double %237, %143
  %239 = fadd nsz float %.sroa.27.3.i, %.sroa.0.3.i
  %240 = fpext nsz float %239 to double
  %241 = fmul nsz double %.0185.i, %240
  %242 = fmul nsz double %241, 5.000000e-01
  %243 = fsub nsz double 1.000000e+00, %242
  %244 = fmul nsz double %243, %144
  br label %287

245:                                              ; preds = %224
  %246 = fpext nsz float %.sroa.27.4.i to double
  %247 = call nsz double @llvm.fmuladd.f64(double %246, double %.0185.i, double 1.000000e+00)
  %248 = fmul nsz double %247, %143
  %249 = fpext nsz float %.sroa.0.4.i to double
  %250 = call nsz double @llvm.fmuladd.f64(double %249, double %.0185.i, double 1.000000e+00)
  %251 = fmul nsz double %250, %144
  br label %287

252:                                              ; preds = %224
  %253 = fpext nsz float %.sroa.27.4.i to double
  %254 = fmul nsz double %.0185.i, %253
  %255 = fptrunc nsz double %254 to float
  %256 = fpext nsz float %.sroa.0.4.i to double
  %257 = fmul nsz double %.0185.i, %256
  %258 = fptrunc nsz double %257 to float
  %259 = fpext nsz float %258 to double
  %260 = fmul nsz double %259, -5.000000e-01
  %261 = call nsz double @llvm.fmuladd.f64(double %260, double %259, double 1.000000e+00)
  %262 = fptrunc nsz double %261 to float
  %263 = call nsz float @llvm.sqrt.f32(float %262)
  %264 = fmul nsz float %263, %255
  %265 = fpext nsz float %255 to double
  %266 = fmul nsz double %265, -5.000000e-01
  %267 = call nsz double @llvm.fmuladd.f64(double %266, double %265, double 1.000000e+00)
  %268 = fptrunc nsz double %267 to float
  %269 = call nsz float @llvm.sqrt.f32(float %268)
  %270 = fmul nsz float %269, %258
  %271 = fadd nsz float %264, %270
  %272 = fcmp nsz ogt float %271, 0.000000e+00
  %273 = select i1 %272, i32 %32, i32 %145
  %274 = sitofp i32 %273 to float
  %275 = fsub nsz float %264, %270
  %276 = fmul nsz float %275, %274
  %277 = fpext nsz float %276 to double
  %278 = call nsz double @llvm.fmuladd.f64(double %277, double 0x3FE6666666666666, double %143)
  %279 = load i32, ptr %146, align 4, !tbaa !73
  %280 = sitofp i32 %279 to double
  %281 = sitofp i32 %279 to float
  %282 = call nsz float @llvm.fabs.f32(float %271)
  %283 = fmul nsz float %282, %281
  %284 = fpext nsz float %283 to double
  %285 = fneg nsz double %284
  %286 = call nsz double @llvm.fmuladd.f64(double %285, double 0x3FE6666666666666, double %280)
  br label %287

287:                                              ; preds = %252, %245, %232
  %.1180.in.i = phi double [ %244, %232 ], [ %251, %245 ], [ %286, %252 ]
  %.1.in.i = phi double [ %238, %232 ], [ %248, %245 ], [ %278, %252 ]
  %.1.i = fptoui double %.1.in.i to i32
  %.1180.i = fptoui double %.1180.in.i to i32
  %288 = load i32, ptr %147, align 4, !tbaa !74
  switch i32 %288, label %412 [
    i32 0, label %289
    i32 1, label %339
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %41, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load i32, ptr %291, align 8, !tbaa !56
  %293 = sext i32 %292 to i64
  %294 = load double, ptr %39, align 8, !tbaa !45
  %295 = fcmp nsz ogt double %294, 1.000000e+00
  %296 = load i32, ptr %146, align 4, !tbaa !73
  br i1 %295, label %297, label %300

297:                                              ; preds = %289
  %.not.i.i = icmp ugt i32 %296, %.1180.i
  br i1 %.not.i.i, label %298, label %draw_dot.exit.i

298:                                              ; preds = %297
  %299 = load i32, ptr %148, align 8, !tbaa !75
  %.not57.i.i = icmp ugt i32 %299, %.1.i
  br i1 %.not57.i.i, label %305, label %draw_dot.exit.i

300:                                              ; preds = %289
  %301 = add nsw i32 %296, -1
  %..i.i = call i32 @llvm.umin.i32(i32 %.1180.i, i32 %301)
  %302 = load i32, ptr %148, align 8, !tbaa !75
  %303 = add nsw i32 %302, -1
  %304 = call i32 @llvm.umin.i32(i32 %.1.i, i32 %303)
  br label %305

305:                                              ; preds = %300, %298
  %.045.i.i = phi i32 [ %.1180.i, %298 ], [ %..i.i, %300 ]
  %.0.i.i = phi i32 [ %.1.i, %298 ], [ %304, %300 ]
  %306 = load ptr, ptr %290, align 8, !tbaa !40
  %307 = zext i32 %.045.i.i to i64
  %308 = mul nsw i64 %307, %293
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = shl i32 %.0.i.i, 2
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !76
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr %149, align 4, !tbaa !56
  %316 = add nsw i32 %315, %314
  %.58.i.i = call i32 @llvm.smin.i32(i32 %316, i32 255)
  %317 = trunc i32 %.58.i.i to i8
  store i8 %317, ptr %312, align 1, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !76
  %320 = zext i8 %319 to i32
  %321 = load i32, ptr %150, align 4, !tbaa !56
  %322 = add nsw i32 %321, %320
  %323 = call i32 @llvm.smin.i32(i32 %322, i32 255)
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %318, align 1, !tbaa !76
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !76
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr %151, align 4, !tbaa !56
  %329 = add nsw i32 %328, %327
  %330 = call i32 @llvm.smin.i32(i32 %329, i32 255)
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %325, align 1, !tbaa !76
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !76
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %152, align 4, !tbaa !56
  %336 = add nsw i32 %335, %334
  %337 = call i32 @llvm.smin.i32(i32 %336, i32 255)
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %332, align 1, !tbaa !76
  br label %draw_dot.exit.i

339:                                              ; preds = %287
  %340 = sub nsw i32 %.0181243.i, %.1.i
  %341 = call i32 @llvm.abs.i32(i32 %340, i1 true)
  %342 = icmp sgt i32 %.0181243.i, %.1.i
  %343 = select i1 %342, i32 1, i32 -1
  %344 = sub nsw i32 %.0182242.i, %.1180.i
  %345 = call i32 @llvm.abs.i32(i32 %344, i1 true)
  %346 = icmp sgt i32 %.0182242.i, %.1180.i
  %347 = select i1 %346, i32 1, i32 -1
  %348 = icmp samesign ugt i32 %341, %345
  %349 = sub nsw i32 0, %345
  %350 = select i1 %348, i32 %341, i32 %349
  %351 = sdiv i32 %350, 2
  %352 = sub nsw i32 0, %341
  br label %353

353:                                              ; preds = %405, %339
  %.041.i.i = phi i32 [ %.1180.i, %339 ], [ %.142.i.i, %405 ]
  %.039.i.i = phi i32 [ %351, %339 ], [ %.2.i.i, %405 ]
  %.0.i213.i = phi i32 [ %.1.i, %339 ], [ %.1.i.i, %405 ]
  %354 = load ptr, ptr %41, align 8, !tbaa !46
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %356 = load i32, ptr %355, align 8, !tbaa !56
  %357 = sext i32 %356 to i64
  %358 = load double, ptr %39, align 8, !tbaa !45
  %359 = fcmp nsz ogt double %358, 1.000000e+00
  %360 = load i32, ptr %146, align 4, !tbaa !73
  br i1 %359, label %361, label %364

361:                                              ; preds = %353
  %.not.i.i.i = icmp ult i32 %.041.i.i, %360
  br i1 %.not.i.i.i, label %362, label %draw_dot.exit.i.i

362:                                              ; preds = %361
  %363 = load i32, ptr %148, align 8, !tbaa !75
  %.not57.i.i.i = icmp ult i32 %.0.i213.i, %363
  br i1 %.not57.i.i.i, label %369, label %draw_dot.exit.i.i

364:                                              ; preds = %353
  %365 = add nsw i32 %360, -1
  %..i.i.i = call i32 @llvm.umin.i32(i32 %.041.i.i, i32 %365)
  %366 = load i32, ptr %148, align 8, !tbaa !75
  %367 = add nsw i32 %366, -1
  %368 = call i32 @llvm.umin.i32(i32 %.0.i213.i, i32 %367)
  br label %369

369:                                              ; preds = %364, %362
  %.045.i.i.i = phi i32 [ %.041.i.i, %362 ], [ %..i.i.i, %364 ]
  %.0.i.i.i = phi i32 [ %.0.i213.i, %362 ], [ %368, %364 ]
  %370 = load ptr, ptr %354, align 8, !tbaa !40
  %371 = zext i32 %.045.i.i.i to i64
  %372 = mul nsw i64 %371, %357
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = shl i32 %.0.i.i.i, 2
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !76
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %149, align 4, !tbaa !56
  %380 = add nsw i32 %379, %378
  %.58.i.i.i = call i32 @llvm.smin.i32(i32 %380, i32 255)
  %381 = trunc i32 %.58.i.i.i to i8
  store i8 %381, ptr %376, align 1, !tbaa !76
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !76
  %384 = zext i8 %383 to i32
  %385 = load i32, ptr %150, align 4, !tbaa !56
  %386 = add nsw i32 %385, %384
  %387 = call i32 @llvm.smin.i32(i32 %386, i32 255)
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %382, align 1, !tbaa !76
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %390 = load i8, ptr %389, align 1, !tbaa !76
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %151, align 4, !tbaa !56
  %393 = add nsw i32 %392, %391
  %394 = call i32 @llvm.smin.i32(i32 %393, i32 255)
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %389, align 1, !tbaa !76
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 3
  %397 = load i8, ptr %396, align 1, !tbaa !76
  %398 = zext i8 %397 to i32
  %399 = load i32, ptr %152, align 4, !tbaa !56
  %400 = add nsw i32 %399, %398
  %401 = call i32 @llvm.smin.i32(i32 %400, i32 255)
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %396, align 1, !tbaa !76
  br label %draw_dot.exit.i.i

draw_dot.exit.i.i:                                ; preds = %369, %362, %361
  %403 = icmp eq i32 %.0.i213.i, %.0181243.i
  %404 = icmp eq i32 %.041.i.i, %.0182242.i
  %or.cond.i.i = and i1 %404, %403
  br i1 %or.cond.i.i, label %draw_dot.exit.i, label %405

405:                                              ; preds = %draw_dot.exit.i.i
  %406 = icmp sgt i32 %.039.i.i, %352
  %407 = select i1 %406, i32 %345, i32 0
  %.140.i.i = sub i32 %.039.i.i, %407
  %408 = select i1 %406, i32 %343, i32 0
  %.1.i.i = add nsw i32 %408, %.0.i213.i
  %409 = icmp slt i32 %.039.i.i, %345
  %410 = select i1 %409, i32 %347, i32 0
  %.142.i.i = add nsw i32 %410, %.041.i.i
  %411 = select i1 %409, i32 %341, i32 0
  %.2.i.i = add nsw i32 %.140.i.i, %411
  br label %353

412:                                              ; preds = %287
  %413 = icmp sgt i32 %.0181243.i, %.1.i
  %414 = select i1 %413, i32 1, i32 -1
  %415 = icmp sgt i32 %.0182242.i, %.1180.i
  %416 = select i1 %415, i32 1, i32 -1
  %417 = sub nsw i32 %.0181243.i, %.1.i
  %418 = call i32 @llvm.abs.i32(i32 %417, i1 true)
  %419 = sub nsw i32 %.0182242.i, %.1180.i
  %420 = call i32 @llvm.abs.i32(i32 %419, i1 true)
  %421 = mul i32 %417, %417
  %422 = mul i32 %419, %419
  %423 = or i32 %421, %422
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %412
  %426 = add nuw nsw i32 %418, %420
  %427 = udiv i32 16777215, %426
  br label %428

428:                                              ; preds = %425, %412
  %429 = phi i32 [ %427, %425 ], [ 1, %412 ]
  %430 = mul nuw nsw i32 %429, %418
  %431 = sub nsw i32 0, %430
  %432 = mul nuw nsw i32 %429, %420
  %433 = sub nsw i32 %430, %432
  %434 = sub nsw i32 %432, %430
  br label %.outer

.outer:                                           ; preds = %draw_dot.exit100.i.i, %428
  %.076.i.i.ph = phi i32 [ %610, %draw_dot.exit100.i.i ], [ %.1180.i, %428 ]
  %.074.i.i.ph = phi i32 [ %.175.i.i, %draw_dot.exit100.i.i ], [ %.1.i, %428 ]
  %.0.i214.i.ph = phi i32 [ %609, %draw_dot.exit100.i.i ], [ %433, %428 ]
  %435 = add nsw i32 %.076.i.i.ph, %416
  br label %436

436:                                              ; preds = %.outer, %550
  %.074.i.i = phi i32 [ %.175.i.i, %550 ], [ %.074.i.i.ph, %.outer ]
  %.0.i214.i = phi i32 [ %.1.i221.i, %550 ], [ %.0.i214.i.ph, %.outer ]
  %437 = add i32 %434, %.0.i214.i
  %438 = call i32 @llvm.abs.i32(i32 %437, i1 true)
  %439 = lshr i32 %438, 16
  %440 = sub nsw i32 255, %439
  %441 = load ptr, ptr %41, align 8, !tbaa !46
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %443 = load i32, ptr %442, align 8, !tbaa !56
  %444 = sext i32 %443 to i64
  %445 = load double, ptr %39, align 8, !tbaa !45
  %446 = fcmp nsz ogt double %445, 1.000000e+00
  %447 = load i32, ptr %146, align 4, !tbaa !73
  br i1 %446, label %448, label %451

448:                                              ; preds = %436
  %.not.i.i223.i = icmp ult i32 %.076.i.i.ph, %447
  br i1 %.not.i.i223.i, label %449, label %draw_dot.exit.i219.i

449:                                              ; preds = %448
  %450 = load i32, ptr %148, align 8, !tbaa !75
  %.not57.i.i224.i = icmp ult i32 %.074.i.i, %450
  br i1 %.not57.i.i224.i, label %456, label %draw_dot.exit.i219.i

451:                                              ; preds = %436
  %452 = add nsw i32 %447, -1
  %..i.i215.i = call i32 @llvm.umin.i32(i32 %.076.i.i.ph, i32 %452)
  %453 = load i32, ptr %148, align 8, !tbaa !75
  %454 = add nsw i32 %453, -1
  %455 = call i32 @llvm.umin.i32(i32 %.074.i.i, i32 %454)
  br label %456

456:                                              ; preds = %451, %449
  %.045.i.i216.i = phi i32 [ %.076.i.i.ph, %449 ], [ %..i.i215.i, %451 ]
  %.0.i.i217.i = phi i32 [ %.074.i.i, %449 ], [ %455, %451 ]
  %457 = load ptr, ptr %441, align 8, !tbaa !40
  %458 = zext i32 %.045.i.i216.i to i64
  %459 = mul nsw i64 %458, %444
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  %461 = shl i32 %.0.i.i217.i, 2
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !76
  %465 = zext i8 %464 to i32
  %466 = load i32, ptr %149, align 4, !tbaa !56
  %467 = add nsw i32 %466, %465
  %.58.i.i218.i = call i32 @llvm.smin.i32(i32 %467, i32 range(i32 -32512, 33024) %440)
  %468 = trunc i32 %.58.i.i218.i to i8
  store i8 %468, ptr %463, align 1, !tbaa !76
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !76
  %471 = zext i8 %470 to i32
  %472 = load i32, ptr %150, align 4, !tbaa !56
  %473 = add nsw i32 %472, %471
  %474 = call i32 @llvm.smin.i32(i32 %473, i32 range(i32 -32512, 33024) %440)
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %469, align 1, !tbaa !76
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %477 = load i8, ptr %476, align 1, !tbaa !76
  %478 = zext i8 %477 to i32
  %479 = load i32, ptr %151, align 4, !tbaa !56
  %480 = add nsw i32 %479, %478
  %481 = call i32 @llvm.smin.i32(i32 %480, i32 range(i32 -32512, 33024) %440)
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %476, align 1, !tbaa !76
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 3
  %484 = load i8, ptr %483, align 1, !tbaa !76
  %485 = zext i8 %484 to i32
  %486 = load i32, ptr %152, align 4, !tbaa !56
  %487 = add nsw i32 %486, %485
  %488 = call i32 @llvm.smin.i32(i32 %487, i32 range(i32 -32512, 33024) %440)
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %483, align 1, !tbaa !76
  br label %draw_dot.exit.i219.i

draw_dot.exit.i219.i:                             ; preds = %456, %449, %448
  %490 = shl nsw i32 %.0.i214.i, 1
  %.not.i220.i = icmp slt i32 %490, %431
  br i1 %.not.i220.i, label %550, label %491

491:                                              ; preds = %draw_dot.exit.i219.i
  %492 = icmp eq i32 %.074.i.i, %.0181243.i
  br i1 %492, label %draw_dot.exit.i, label %493

493:                                              ; preds = %491
  %494 = add nsw i32 %.0.i214.i, %432
  %495 = icmp slt i32 %494, 16711680
  br i1 %495, label %496, label %draw_dot.exit93.i.i

496:                                              ; preds = %493
  %497 = ashr i32 %494, 16
  %498 = sub nsw i32 255, %497
  %499 = load ptr, ptr %41, align 8, !tbaa !46
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 64
  %501 = load i32, ptr %500, align 8, !tbaa !56
  %502 = sext i32 %501 to i64
  %503 = load double, ptr %39, align 8, !tbaa !45
  %504 = fcmp nsz ogt double %503, 1.000000e+00
  %505 = load i32, ptr %146, align 4, !tbaa !73
  br i1 %504, label %506, label %509

506:                                              ; preds = %496
  %.not.i91.i.i = icmp ult i32 %435, %505
  br i1 %.not.i91.i.i, label %507, label %draw_dot.exit93.i.i

507:                                              ; preds = %506
  %508 = load i32, ptr %148, align 8, !tbaa !75
  %.not57.i92.i.i = icmp ult i32 %.074.i.i, %508
  br i1 %.not57.i92.i.i, label %514, label %draw_dot.exit93.i.i

509:                                              ; preds = %496
  %510 = add nsw i32 %505, -1
  %..i87.i.i = call i32 @llvm.umin.i32(i32 %435, i32 %510)
  %511 = load i32, ptr %148, align 8, !tbaa !75
  %512 = add nsw i32 %511, -1
  %513 = call i32 @llvm.umin.i32(i32 %.074.i.i, i32 %512)
  br label %514

514:                                              ; preds = %509, %507
  %.045.i88.i.i = phi i32 [ %435, %507 ], [ %..i87.i.i, %509 ]
  %.0.i89.i.i = phi i32 [ %.074.i.i, %507 ], [ %513, %509 ]
  %515 = load ptr, ptr %499, align 8, !tbaa !40
  %516 = zext i32 %.045.i88.i.i to i64
  %517 = mul nsw i64 %516, %502
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  %519 = shl i32 %.0.i89.i.i, 2
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !76
  %523 = zext i8 %522 to i32
  %524 = load i32, ptr %149, align 4, !tbaa !56
  %525 = add nsw i32 %524, %523
  %.58.i90.i.i = call i32 @llvm.smin.i32(i32 %525, i32 range(i32 -32512, 33024) %498)
  %526 = trunc i32 %.58.i90.i.i to i8
  store i8 %526, ptr %521, align 1, !tbaa !76
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !76
  %529 = zext i8 %528 to i32
  %530 = load i32, ptr %150, align 4, !tbaa !56
  %531 = add nsw i32 %530, %529
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 range(i32 -32512, 33024) %498)
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %527, align 1, !tbaa !76
  %534 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %535 = load i8, ptr %534, align 1, !tbaa !76
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %151, align 4, !tbaa !56
  %538 = add nsw i32 %537, %536
  %539 = call i32 @llvm.smin.i32(i32 %538, i32 range(i32 -32512, 33024) %498)
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %534, align 1, !tbaa !76
  %541 = getelementptr inbounds nuw i8, ptr %521, i64 3
  %542 = load i8, ptr %541, align 1, !tbaa !76
  %543 = zext i8 %542 to i32
  %544 = load i32, ptr %152, align 4, !tbaa !56
  %545 = add nsw i32 %544, %543
  %546 = call i32 @llvm.smin.i32(i32 %545, i32 range(i32 -32512, 33024) %498)
  %547 = trunc i32 %546 to i8
  store i8 %547, ptr %541, align 1, !tbaa !76
  br label %draw_dot.exit93.i.i

draw_dot.exit93.i.i:                              ; preds = %514, %507, %506, %493
  %548 = sub nsw i32 %.0.i214.i, %432
  %549 = add nsw i32 %.074.i.i, %414
  br label %550

550:                                              ; preds = %draw_dot.exit93.i.i, %draw_dot.exit.i219.i
  %.175.i.i = phi i32 [ %549, %draw_dot.exit93.i.i ], [ %.074.i.i, %draw_dot.exit.i219.i ]
  %.1.i221.i = phi i32 [ %548, %draw_dot.exit93.i.i ], [ %.0.i214.i, %draw_dot.exit.i219.i ]
  %.not86.i.i = icmp sgt i32 %490, %432
  br i1 %.not86.i.i, label %436, label %551

551:                                              ; preds = %550
  %552 = icmp eq i32 %.076.i.i.ph, %.0182242.i
  br i1 %552, label %draw_dot.exit.i, label %553

553:                                              ; preds = %551
  %554 = sub nsw i32 %430, %.0.i214.i
  %555 = icmp slt i32 %554, 16711680
  br i1 %555, label %556, label %draw_dot.exit100.i.i

556:                                              ; preds = %553
  %557 = add nsw i32 %.074.i.i, %414
  %558 = ashr i32 %554, 16
  %559 = sub nsw i32 255, %558
  %560 = load ptr, ptr %41, align 8, !tbaa !46
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 64
  %562 = load i32, ptr %561, align 8, !tbaa !56
  %563 = sext i32 %562 to i64
  %564 = load double, ptr %39, align 8, !tbaa !45
  %565 = fcmp nsz ogt double %564, 1.000000e+00
  %566 = load i32, ptr %146, align 4, !tbaa !73
  br i1 %565, label %567, label %570

567:                                              ; preds = %556
  %.not.i98.i.i = icmp ult i32 %.076.i.i.ph, %566
  br i1 %.not.i98.i.i, label %568, label %draw_dot.exit100.i.i

568:                                              ; preds = %567
  %569 = load i32, ptr %148, align 8, !tbaa !75
  %.not57.i99.i.i = icmp ult i32 %557, %569
  br i1 %.not57.i99.i.i, label %575, label %draw_dot.exit100.i.i

570:                                              ; preds = %556
  %571 = add nsw i32 %566, -1
  %..i94.i.i = call i32 @llvm.umin.i32(i32 %.076.i.i.ph, i32 %571)
  %572 = load i32, ptr %148, align 8, !tbaa !75
  %573 = add nsw i32 %572, -1
  %574 = call i32 @llvm.umin.i32(i32 %557, i32 %573)
  br label %575

575:                                              ; preds = %570, %568
  %.045.i95.i.i = phi i32 [ %.076.i.i.ph, %568 ], [ %..i94.i.i, %570 ]
  %.0.i96.i.i = phi i32 [ %557, %568 ], [ %574, %570 ]
  %576 = load ptr, ptr %560, align 8, !tbaa !40
  %577 = zext i32 %.045.i95.i.i to i64
  %578 = mul nsw i64 %577, %563
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = shl i32 %.0.i96.i.i, 2
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !76
  %584 = zext i8 %583 to i32
  %585 = load i32, ptr %149, align 4, !tbaa !56
  %586 = add nsw i32 %585, %584
  %.58.i97.i.i = call i32 @llvm.smin.i32(i32 %586, i32 range(i32 -32512, 33024) %559)
  %587 = trunc i32 %.58.i97.i.i to i8
  store i8 %587, ptr %582, align 1, !tbaa !76
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !76
  %590 = zext i8 %589 to i32
  %591 = load i32, ptr %150, align 4, !tbaa !56
  %592 = add nsw i32 %591, %590
  %593 = call i32 @llvm.smin.i32(i32 %592, i32 range(i32 -32512, 33024) %559)
  %594 = trunc i32 %593 to i8
  store i8 %594, ptr %588, align 1, !tbaa !76
  %595 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %596 = load i8, ptr %595, align 1, !tbaa !76
  %597 = zext i8 %596 to i32
  %598 = load i32, ptr %151, align 4, !tbaa !56
  %599 = add nsw i32 %598, %597
  %600 = call i32 @llvm.smin.i32(i32 %599, i32 range(i32 -32512, 33024) %559)
  %601 = trunc i32 %600 to i8
  store i8 %601, ptr %595, align 1, !tbaa !76
  %602 = getelementptr inbounds nuw i8, ptr %582, i64 3
  %603 = load i8, ptr %602, align 1, !tbaa !76
  %604 = zext i8 %603 to i32
  %605 = load i32, ptr %152, align 4, !tbaa !56
  %606 = add nsw i32 %605, %604
  %607 = call i32 @llvm.smin.i32(i32 %606, i32 range(i32 -32512, 33024) %559)
  %608 = trunc i32 %607 to i8
  store i8 %608, ptr %602, align 1, !tbaa !76
  br label %draw_dot.exit100.i.i

draw_dot.exit100.i.i:                             ; preds = %575, %568, %567, %553
  %609 = add nsw i32 %.1.i221.i, %430
  %610 = add nsw i32 %.076.i.i.ph, %416
  br label %.outer

draw_dot.exit.i:                                  ; preds = %draw_dot.exit.i.i, %491, %551, %305, %298, %297
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %611 = load ptr, ptr %2, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 112
  %613 = load i32, ptr %612, align 8, !tbaa !62
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next257.i, %614
  br i1 %615, label %155, label %._crit_edge.i, !llvm.loop !77

616:                                              ; preds = %._crit_edge.i
  %617 = call i32 @ff_filter_frame(ptr noundef nonnull %27, ptr noundef nonnull %154) #13
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %59, %89, %._crit_edge.i, %616
  %.0.i = phi i32 [ %87, %89 ], [ %617, %616 ], [ -12, %59 ], [ -12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %629

618:                                              ; preds = %20
  %619 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #13
  %620 = load i32, ptr %16, align 8, !tbaa !26
  %.not30 = icmp slt i32 %619, %620
  br i1 %.not30, label %622, label %621

621:                                              ; preds = %618
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #13
  br label %629

622:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %623 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not31 = icmp eq i32 %623, 0
  br i1 %.not31, label %.critedge34, label %624

624:                                              ; preds = %622
  %625 = load i32, ptr %4, align 4, !tbaa !56
  %626 = load i64, ptr %5, align 8, !tbaa !78
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %625, i64 noundef %626) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %629

.critedge34:                                      ; preds = %622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %627 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #13
  %.not32 = icmp eq i32 %627, 0
  br i1 %.not32, label %629, label %628

628:                                              ; preds = %.critedge34
  call void @ff_inlink_request_frame(ptr noundef %8) #13
  br label %629

629:                                              ; preds = %624, %15, %.critedge34, %.critedge, %628, %621, %filter_frame.exit
  %.125 = phi i32 [ %.0.i, %filter_frame.exit ], [ 0, %621 ], [ 0, %628 ], [ 0, %624 ], [ 0, %15 ], [ %18, %.critedge ], [ -1497649742, %.critedge34 ]
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
