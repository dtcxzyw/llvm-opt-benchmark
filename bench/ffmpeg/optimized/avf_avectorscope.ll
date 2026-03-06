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
  tail call void @av_frame_free(ptr noundef nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #14
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = tail call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %13) #14
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %15

15:                                               ; preds = %11, %8, %3
  %.0 = phi i32 [ %9, %8 ], [ %6, %3 ], [ %., %11 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #14
  br label %622

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %622, label %20

20:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %611, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @av_frame_free(ptr noundef nonnull %41) #14
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = call ptr @ff_get_video_buffer(ptr noundef %27, i32 noundef %55, i32 noundef %57) #14
  store ptr %58, ptr %41, align 8, !tbaa !46
  %.not208.i = icmp eq ptr %58, null
  br i1 %.not208.i, label %59, label %60

59:                                               ; preds = %53
  call void @av_frame_free(ptr noundef nonnull %2) #14
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
  %84 = call i64 @av_rescale_q(i64 noundef %79, i64 %82, i64 %83) #15
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i64 %84, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 408
  store i64 1, ptr %86, align 8, !tbaa !60
  %87 = call i32 @ff_inlink_make_frame_writable(ptr noundef nonnull %27, ptr noundef nonnull %41) #14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %.loopexit230.i
  call void @av_frame_free(ptr noundef nonnull %2) #14
  br label %filter_frame.exit

90:                                               ; preds = %.loopexit230.i
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %24) #16
  %..i = call i32 @llvm.smin.i32(i32 %92, i32 %93)
  %94 = call i32 @ff_filter_execute(ptr noundef nonnull %24, ptr noundef nonnull @fade, ptr noundef null, ptr noundef null, i32 noundef %..i) #14
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
  %107 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv250.i
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
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
  %.1189.i = phi nsz float [ 0.000000e+00, %96 ], [ %..0188.i, %.lr.ph237.i ], [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader228.i ], [ %121, %.lr.ph234.i ]
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
  %127 = call nsz float @cbrtf(float noundef %.1189.i) #15
  br label %132

128:                                              ; preds = %.loopexit.i
  %129 = fadd nsz float %.1189.i, 1.000000e+00
  %130 = call nsz float @llvm.log.f32(float %129)
  %131 = fdiv nsz float %130, 0x3FE62E4300000000
  br label %132

132:                                              ; preds = %128, %126, %124, %.loopexit.i
  %.3.i = phi nsz float [ %.1189.i, %.loopexit.i ], [ %125, %124 ], [ %127, %126 ], [ %131, %128 ]
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
  call void @av_frame_free(ptr noundef nonnull %2) #14
  %154 = load ptr, ptr %41, align 8, !tbaa !46
  %155 = call ptr @av_frame_clone(ptr noundef %154) #14
  %.not209.i = icmp eq ptr %155, null
  br i1 %.not209.i, label %filter_frame.exit, label %609

156:                                              ; preds = %draw_dot.exit.i, %.lr.ph244.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph244.i ], [ %indvars.iv.next257.i, %draw_dot.exit.i ]
  %157 = phi ptr [ %22, %.lr.ph244.i ], [ %604, %draw_dot.exit.i ]
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
  %.idx269.i = shl nuw nsw i64 %indvars.iv256.i, 2
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx269.i
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
  %.sroa.27.1.i = phi nsz float [ %.sroa.27.0240.i, %156 ], [ %168, %160 ], [ %173, %169 ]
  %.sroa.0.1.i = phi nsz float [ %.sroa.0.0241.i, %156 ], [ %164, %160 ], [ %171, %169 ]
  %175 = load i32, ptr %140, align 8, !tbaa !69
  switch i32 %175, label %217 [
    i32 1, label %176
    i32 2, label %187
    i32 3, label %202
  ]

176:                                              ; preds = %174
  %177 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %178 = call nsz float @llvm.fabs.f32(float %.sroa.0.1.i)
  %179 = call nsz float @llvm.sqrt.f32(float %178)
  %180 = fneg nsz float %179
  %181 = select nsz i1 %177, float %179, float %180
  %182 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %183 = call nsz float @llvm.fabs.f32(float %.sroa.27.1.i)
  %184 = call nsz float @llvm.sqrt.f32(float %183)
  %185 = fneg nsz float %184
  %186 = select nsz i1 %182, float %184, float %185
  br label %217

187:                                              ; preds = %174
  %188 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %189 = fcmp nsz oge float %.sroa.0.1.i, 0.000000e+00
  %190 = fneg nsz float %.sroa.0.1.i
  %191 = select nsz i1 %189, float %.sroa.0.1.i, float %190
  %192 = call nsz float @cbrtf(float noundef %191) #15
  %193 = fneg nsz float %192
  %194 = select nsz i1 %188, float %192, float %193
  %195 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %196 = fcmp nsz oge float %.sroa.27.1.i, 0.000000e+00
  %197 = fneg nsz float %.sroa.27.1.i
  %198 = select nsz i1 %196, float %.sroa.27.1.i, float %197
  %199 = call nsz float @cbrtf(float noundef %198) #15
  %200 = fneg nsz float %199
  %201 = select nsz i1 %195, float %199, float %200
  br label %217

202:                                              ; preds = %174
  %203 = fcmp nsz ogt float %.sroa.0.1.i, 0.000000e+00
  %204 = call nsz float @llvm.fabs.f32(float %.sroa.0.1.i)
  %205 = fadd nsz float %204, 1.000000e+00
  %206 = call nsz float @llvm.log.f32(float %205)
  %207 = fneg nsz float %206
  %208 = select nsz i1 %203, float %206, float %207
  %209 = fdiv nsz float %208, 0x3FE62E4300000000
  %210 = fcmp nsz ogt float %.sroa.27.1.i, 0.000000e+00
  %211 = call nsz float @llvm.fabs.f32(float %.sroa.27.1.i)
  %212 = fadd nsz float %211, 1.000000e+00
  %213 = call nsz float @llvm.log.f32(float %212)
  %214 = fneg nsz float %213
  %215 = select nsz i1 %210, float %213, float %214
  %216 = fdiv nsz float %215, 0x3FE62E4300000000
  br label %217

217:                                              ; preds = %202, %187, %176, %174
  %.sroa.27.2.i = phi nsz float [ %.sroa.27.1.i, %174 ], [ %186, %176 ], [ %201, %187 ], [ %216, %202 ]
  %.sroa.0.2.i = phi nsz float [ %.sroa.0.1.i, %174 ], [ %181, %176 ], [ %194, %187 ], [ %209, %202 ]
  %218 = load i32, ptr %141, align 4, !tbaa !70
  %219 = and i32 %218, 1
  %.not210.i = icmp eq i32 %219, 0
  %220 = fneg nsz float %.sroa.0.2.i
  %.sroa.0.3.i = select nsz i1 %.not210.i, float %.sroa.0.2.i, float %220
  %221 = and i32 %218, 2
  %.not211.i = icmp eq i32 %221, 0
  %222 = fneg nsz float %.sroa.27.2.i
  %.sroa.27.3.i = select nsz i1 %.not211.i, float %.sroa.27.2.i, float %222
  %223 = load i32, ptr %142, align 8, !tbaa !71
  %.not212.i = icmp eq i32 %223, 0
  %.sroa.27.4.i = select nsz i1 %.not212.i, float %.sroa.27.3.i, float %.sroa.0.3.i
  %.sroa.0.4.i = select nsz i1 %.not212.i, float %.sroa.0.3.i, float %.sroa.27.3.i
  %224 = load i32, ptr %143, align 8, !tbaa !72
  switch i32 %224, label %245 [
    i32 0, label %225
    i32 1, label %238
  ]

225:                                              ; preds = %217
  %226 = fsub nsz float %.sroa.27.4.i, %.sroa.0.4.i
  %227 = fpext nsz float %226 to double
  %228 = fmul nsz double %.0185.i, %227
  %229 = fmul nsz double %228, 5.000000e-01
  %230 = fadd nsz double %229, 1.000000e+00
  %231 = fmul nsz double %230, %144
  %232 = fadd nsz float %.sroa.27.3.i, %.sroa.0.3.i
  %233 = fpext nsz float %232 to double
  %234 = fmul nsz double %.0185.i, %233
  %235 = fmul nsz double %234, 5.000000e-01
  %236 = fsub nsz double 1.000000e+00, %235
  %237 = fmul nsz double %236, %145
  br label %280

238:                                              ; preds = %217
  %239 = fpext nsz float %.sroa.27.4.i to double
  %240 = call nsz double @llvm.fmuladd.f64(double %239, double %.0185.i, double 1.000000e+00)
  %241 = fmul nsz double %240, %144
  %242 = fpext nsz float %.sroa.0.4.i to double
  %243 = call nsz double @llvm.fmuladd.f64(double %242, double %.0185.i, double 1.000000e+00)
  %244 = fmul nsz double %243, %145
  br label %280

245:                                              ; preds = %217
  %246 = fpext nsz float %.sroa.27.4.i to double
  %247 = fmul nsz double %.0185.i, %246
  %248 = fptrunc nsz double %247 to float
  %249 = fpext nsz float %.sroa.0.4.i to double
  %250 = fmul nsz double %.0185.i, %249
  %251 = fptrunc nsz double %250 to float
  %252 = fpext nsz float %251 to double
  %253 = fmul nsz double %252, -5.000000e-01
  %254 = call nsz double @llvm.fmuladd.f64(double %253, double %252, double 1.000000e+00)
  %255 = fptrunc nsz double %254 to float
  %256 = call nsz float @llvm.sqrt.f32(float %255)
  %257 = fmul nsz float %256, %248
  %258 = fpext nsz float %248 to double
  %259 = fmul nsz double %258, -5.000000e-01
  %260 = call nsz double @llvm.fmuladd.f64(double %259, double %258, double 1.000000e+00)
  %261 = fptrunc nsz double %260 to float
  %262 = call nsz float @llvm.sqrt.f32(float %261)
  %263 = fmul nsz float %262, %251
  %264 = fadd nsz float %257, %263
  %265 = fcmp nsz ogt float %264, 0.000000e+00
  %266 = select i1 %265, i32 %32, i32 %146
  %267 = sitofp i32 %266 to float
  %268 = fsub nsz float %257, %263
  %269 = fmul nsz float %268, %267
  %270 = fpext nsz float %269 to double
  %271 = call nsz double @llvm.fmuladd.f64(double %270, double 0x3FE6666666666666, double %144)
  %272 = load i32, ptr %147, align 4, !tbaa !73
  %273 = sitofp i32 %272 to double
  %274 = sitofp i32 %272 to float
  %275 = call nsz float @llvm.fabs.f32(float %264)
  %276 = fmul nsz float %275, %274
  %277 = fpext nsz float %276 to double
  %278 = fneg nsz double %277
  %279 = call nsz double @llvm.fmuladd.f64(double %278, double 0x3FE6666666666666, double %273)
  br label %280

280:                                              ; preds = %245, %238, %225
  %.1180.in.i = phi double [ %237, %225 ], [ %244, %238 ], [ %279, %245 ]
  %.1.in.i = phi double [ %231, %225 ], [ %241, %238 ], [ %271, %245 ]
  %.1.i = fptoui double %.1.in.i to i32
  %.1180.i = fptoui double %.1180.in.i to i32
  %281 = load i32, ptr %148, align 4, !tbaa !74
  switch i32 %281, label %405 [
    i32 0, label %282
    i32 1, label %332
  ]

282:                                              ; preds = %280
  %283 = load ptr, ptr %41, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = load i32, ptr %284, align 8, !tbaa !56
  %286 = sext i32 %285 to i64
  %287 = load double, ptr %39, align 8, !tbaa !45
  %288 = fcmp nsz ogt double %287, 1.000000e+00
  %289 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %288, label %290, label %293

290:                                              ; preds = %282
  %.not.i.i = icmp ugt i32 %289, %.1180.i
  br i1 %.not.i.i, label %291, label %draw_dot.exit.i

291:                                              ; preds = %290
  %292 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i.i = icmp ugt i32 %292, %.1.i
  br i1 %.not57.i.i, label %298, label %draw_dot.exit.i

293:                                              ; preds = %282
  %294 = add nsw i32 %289, -1
  %..i.i = call i32 @llvm.umin.i32(i32 %.1180.i, i32 %294)
  %295 = load i32, ptr %149, align 8, !tbaa !75
  %296 = add nsw i32 %295, -1
  %297 = call i32 @llvm.umin.i32(i32 %.1.i, i32 %296)
  br label %298

298:                                              ; preds = %293, %291
  %.045.i.i = phi i32 [ %.1180.i, %291 ], [ %..i.i, %293 ]
  %.0.i.i = phi i32 [ %.1.i, %291 ], [ %297, %293 ]
  %299 = load ptr, ptr %283, align 8, !tbaa !40
  %300 = zext i32 %.045.i.i to i64
  %301 = mul nsw i64 %300, %286
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = shl i32 %.0.i.i, 2
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !76
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr %150, align 4, !tbaa !56
  %309 = add nsw i32 %308, %307
  %.58.i.i = call i32 @llvm.smin.i32(i32 %309, i32 255)
  %310 = trunc i32 %.58.i.i to i8
  store i8 %310, ptr %305, align 1, !tbaa !76
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !76
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %151, align 4, !tbaa !56
  %315 = add nsw i32 %314, %313
  %316 = call i32 @llvm.smin.i32(i32 %315, i32 255)
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %311, align 1, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %319 = load i8, ptr %318, align 1, !tbaa !76
  %320 = zext i8 %319 to i32
  %321 = load i32, ptr %152, align 4, !tbaa !56
  %322 = add nsw i32 %321, %320
  %323 = call i32 @llvm.smin.i32(i32 %322, i32 255)
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %318, align 1, !tbaa !76
  %325 = getelementptr inbounds nuw i8, ptr %305, i64 3
  %326 = load i8, ptr %325, align 1, !tbaa !76
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr %153, align 4, !tbaa !56
  %329 = add nsw i32 %328, %327
  %330 = call i32 @llvm.smin.i32(i32 %329, i32 255)
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %325, align 1, !tbaa !76
  br label %draw_dot.exit.i

332:                                              ; preds = %280
  %333 = sub nsw i32 %.0181243.i, %.1.i
  %334 = call i32 @llvm.abs.i32(i32 %333, i1 true)
  %335 = icmp sgt i32 %.0181243.i, %.1.i
  %336 = select i1 %335, i32 1, i32 -1
  %337 = sub nsw i32 %.0182242.i, %.1180.i
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = icmp sgt i32 %.0182242.i, %.1180.i
  %340 = select i1 %339, i32 1, i32 -1
  %341 = icmp samesign ugt i32 %334, %338
  %342 = sub nsw i32 0, %338
  %343 = select i1 %341, i32 %334, i32 %342
  %344 = sdiv i32 %343, 2
  %345 = sub nsw i32 0, %334
  br label %346

346:                                              ; preds = %398, %332
  %.041.i.i = phi i32 [ %.1180.i, %332 ], [ %.142.i.i, %398 ]
  %.039.i.i = phi i32 [ %344, %332 ], [ %.2.i.i, %398 ]
  %.0.i213.i = phi i32 [ %.1.i, %332 ], [ %.1.i.i, %398 ]
  %347 = load ptr, ptr %41, align 8, !tbaa !46
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %349 = load i32, ptr %348, align 8, !tbaa !56
  %350 = sext i32 %349 to i64
  %351 = load double, ptr %39, align 8, !tbaa !45
  %352 = fcmp nsz ogt double %351, 1.000000e+00
  %353 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %352, label %354, label %357

354:                                              ; preds = %346
  %.not.i.i.i = icmp ult i32 %.041.i.i, %353
  br i1 %.not.i.i.i, label %355, label %draw_dot.exit.i.i

355:                                              ; preds = %354
  %356 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i.i.i = icmp ult i32 %.0.i213.i, %356
  br i1 %.not57.i.i.i, label %362, label %draw_dot.exit.i.i

357:                                              ; preds = %346
  %358 = add nsw i32 %353, -1
  %..i.i.i = call i32 @llvm.umin.i32(i32 %.041.i.i, i32 %358)
  %359 = load i32, ptr %149, align 8, !tbaa !75
  %360 = add nsw i32 %359, -1
  %361 = call i32 @llvm.umin.i32(i32 %.0.i213.i, i32 %360)
  br label %362

362:                                              ; preds = %357, %355
  %.045.i.i.i = phi i32 [ %.041.i.i, %355 ], [ %..i.i.i, %357 ]
  %.0.i.i.i = phi i32 [ %.0.i213.i, %355 ], [ %361, %357 ]
  %363 = load ptr, ptr %347, align 8, !tbaa !40
  %364 = zext i32 %.045.i.i.i to i64
  %365 = mul nsw i64 %364, %350
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = shl i32 %.0.i.i.i, 2
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !76
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %150, align 4, !tbaa !56
  %373 = add nsw i32 %372, %371
  %.58.i.i.i = call i32 @llvm.smin.i32(i32 %373, i32 255)
  %374 = trunc i32 %.58.i.i.i to i8
  store i8 %374, ptr %369, align 1, !tbaa !76
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !76
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %151, align 4, !tbaa !56
  %379 = add nsw i32 %378, %377
  %380 = call i32 @llvm.smin.i32(i32 %379, i32 255)
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %375, align 1, !tbaa !76
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %383 = load i8, ptr %382, align 1, !tbaa !76
  %384 = zext i8 %383 to i32
  %385 = load i32, ptr %152, align 4, !tbaa !56
  %386 = add nsw i32 %385, %384
  %387 = call i32 @llvm.smin.i32(i32 %386, i32 255)
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %382, align 1, !tbaa !76
  %389 = getelementptr inbounds nuw i8, ptr %369, i64 3
  %390 = load i8, ptr %389, align 1, !tbaa !76
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %153, align 4, !tbaa !56
  %393 = add nsw i32 %392, %391
  %394 = call i32 @llvm.smin.i32(i32 %393, i32 255)
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %389, align 1, !tbaa !76
  br label %draw_dot.exit.i.i

draw_dot.exit.i.i:                                ; preds = %362, %355, %354
  %396 = icmp eq i32 %.0.i213.i, %.0181243.i
  %397 = icmp eq i32 %.041.i.i, %.0182242.i
  %or.cond.i.i = and i1 %397, %396
  br i1 %or.cond.i.i, label %draw_dot.exit.i, label %398

398:                                              ; preds = %draw_dot.exit.i.i
  %399 = icmp sgt i32 %.039.i.i, %345
  %400 = select i1 %399, i32 %338, i32 0
  %.140.i.i = sub i32 %.039.i.i, %400
  %401 = select i1 %399, i32 %336, i32 0
  %.1.i.i = add nsw i32 %401, %.0.i213.i
  %402 = icmp slt i32 %.039.i.i, %338
  %403 = select i1 %402, i32 %340, i32 0
  %.142.i.i = add nsw i32 %403, %.041.i.i
  %404 = select i1 %402, i32 %334, i32 0
  %.2.i.i = add nsw i32 %.140.i.i, %404
  br label %346

405:                                              ; preds = %280
  %406 = icmp sgt i32 %.0181243.i, %.1.i
  %407 = select i1 %406, i32 1, i32 -1
  %408 = icmp sgt i32 %.0182242.i, %.1180.i
  %409 = select i1 %408, i32 1, i32 -1
  %410 = sub nsw i32 %.0181243.i, %.1.i
  %411 = call i32 @llvm.abs.i32(i32 %410, i1 true)
  %412 = sub nsw i32 %.0182242.i, %.1180.i
  %413 = call i32 @llvm.abs.i32(i32 %412, i1 true)
  %414 = mul i32 %410, %410
  %415 = mul i32 %412, %412
  %416 = or i32 %414, %415
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %405
  %419 = add nuw nsw i32 %411, %413
  %420 = udiv i32 16777215, %419
  br label %421

421:                                              ; preds = %418, %405
  %422 = phi i32 [ %420, %418 ], [ 1, %405 ]
  %423 = mul nuw nsw i32 %422, %411
  %424 = sub nsw i32 0, %423
  %425 = mul nuw nsw i32 %422, %413
  %426 = sub nsw i32 %423, %425
  %427 = sub nsw i32 %425, %423
  br label %.outer

.outer:                                           ; preds = %draw_dot.exit100.i.i, %421
  %.076.i.i.ph = phi i32 [ %603, %draw_dot.exit100.i.i ], [ %.1180.i, %421 ]
  %.074.i.i.ph = phi i32 [ %.175.i.i, %draw_dot.exit100.i.i ], [ %.1.i, %421 ]
  %.0.i214.i.ph = phi i32 [ %602, %draw_dot.exit100.i.i ], [ %426, %421 ]
  %428 = add nsw i32 %.076.i.i.ph, %409
  br label %429

429:                                              ; preds = %.outer, %543
  %.074.i.i = phi i32 [ %.175.i.i, %543 ], [ %.074.i.i.ph, %.outer ]
  %.0.i214.i = phi i32 [ %.1.i221.i, %543 ], [ %.0.i214.i.ph, %.outer ]
  %430 = add i32 %427, %.0.i214.i
  %431 = call i32 @llvm.abs.i32(i32 %430, i1 true)
  %432 = lshr i32 %431, 16
  %433 = sub nsw i32 255, %432
  %434 = load ptr, ptr %41, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %436 = load i32, ptr %435, align 8, !tbaa !56
  %437 = sext i32 %436 to i64
  %438 = load double, ptr %39, align 8, !tbaa !45
  %439 = fcmp nsz ogt double %438, 1.000000e+00
  %440 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %439, label %441, label %444

441:                                              ; preds = %429
  %.not.i.i223.i = icmp ult i32 %.076.i.i.ph, %440
  br i1 %.not.i.i223.i, label %442, label %draw_dot.exit.i219.i

442:                                              ; preds = %441
  %443 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i.i224.i = icmp ult i32 %.074.i.i, %443
  br i1 %.not57.i.i224.i, label %449, label %draw_dot.exit.i219.i

444:                                              ; preds = %429
  %445 = add nsw i32 %440, -1
  %..i.i215.i = call i32 @llvm.umin.i32(i32 %.076.i.i.ph, i32 %445)
  %446 = load i32, ptr %149, align 8, !tbaa !75
  %447 = add nsw i32 %446, -1
  %448 = call i32 @llvm.umin.i32(i32 %.074.i.i, i32 %447)
  br label %449

449:                                              ; preds = %444, %442
  %.045.i.i216.i = phi i32 [ %.076.i.i.ph, %442 ], [ %..i.i215.i, %444 ]
  %.0.i.i217.i = phi i32 [ %.074.i.i, %442 ], [ %448, %444 ]
  %450 = load ptr, ptr %434, align 8, !tbaa !40
  %451 = zext i32 %.045.i.i216.i to i64
  %452 = mul nsw i64 %451, %437
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = shl i32 %.0.i.i217.i, 2
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !76
  %458 = zext i8 %457 to i32
  %459 = load i32, ptr %150, align 4, !tbaa !56
  %460 = add nsw i32 %459, %458
  %.58.i.i218.i = call i32 @llvm.smin.i32(i32 %460, i32 range(i32 -32512, 33024) %433)
  %461 = trunc i32 %.58.i.i218.i to i8
  store i8 %461, ptr %456, align 1, !tbaa !76
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !76
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %151, align 4, !tbaa !56
  %466 = add nsw i32 %465, %464
  %467 = call i32 @llvm.smin.i32(i32 %466, i32 range(i32 -32512, 33024) %433)
  %468 = trunc i32 %467 to i8
  store i8 %468, ptr %462, align 1, !tbaa !76
  %469 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %470 = load i8, ptr %469, align 1, !tbaa !76
  %471 = zext i8 %470 to i32
  %472 = load i32, ptr %152, align 4, !tbaa !56
  %473 = add nsw i32 %472, %471
  %474 = call i32 @llvm.smin.i32(i32 %473, i32 range(i32 -32512, 33024) %433)
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %469, align 1, !tbaa !76
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 3
  %477 = load i8, ptr %476, align 1, !tbaa !76
  %478 = zext i8 %477 to i32
  %479 = load i32, ptr %153, align 4, !tbaa !56
  %480 = add nsw i32 %479, %478
  %481 = call i32 @llvm.smin.i32(i32 %480, i32 range(i32 -32512, 33024) %433)
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %476, align 1, !tbaa !76
  br label %draw_dot.exit.i219.i

draw_dot.exit.i219.i:                             ; preds = %449, %442, %441
  %483 = shl nsw i32 %.0.i214.i, 1
  %.not.i220.i = icmp slt i32 %483, %424
  br i1 %.not.i220.i, label %543, label %484

484:                                              ; preds = %draw_dot.exit.i219.i
  %485 = icmp eq i32 %.074.i.i, %.0181243.i
  br i1 %485, label %draw_dot.exit.i, label %486

486:                                              ; preds = %484
  %487 = add nsw i32 %.0.i214.i, %425
  %488 = icmp slt i32 %487, 16711680
  br i1 %488, label %489, label %draw_dot.exit93.i.i

489:                                              ; preds = %486
  %490 = ashr i32 %487, 16
  %491 = sub nsw i32 255, %490
  %492 = load ptr, ptr %41, align 8, !tbaa !46
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %494 = load i32, ptr %493, align 8, !tbaa !56
  %495 = sext i32 %494 to i64
  %496 = load double, ptr %39, align 8, !tbaa !45
  %497 = fcmp nsz ogt double %496, 1.000000e+00
  %498 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %497, label %499, label %502

499:                                              ; preds = %489
  %.not.i91.i.i = icmp ult i32 %428, %498
  br i1 %.not.i91.i.i, label %500, label %draw_dot.exit93.i.i

500:                                              ; preds = %499
  %501 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i92.i.i = icmp ult i32 %.074.i.i, %501
  br i1 %.not57.i92.i.i, label %507, label %draw_dot.exit93.i.i

502:                                              ; preds = %489
  %503 = add nsw i32 %498, -1
  %..i87.i.i = call i32 @llvm.umin.i32(i32 %428, i32 %503)
  %504 = load i32, ptr %149, align 8, !tbaa !75
  %505 = add nsw i32 %504, -1
  %506 = call i32 @llvm.umin.i32(i32 %.074.i.i, i32 %505)
  br label %507

507:                                              ; preds = %502, %500
  %.045.i88.i.i = phi i32 [ %428, %500 ], [ %..i87.i.i, %502 ]
  %.0.i89.i.i = phi i32 [ %.074.i.i, %500 ], [ %506, %502 ]
  %508 = load ptr, ptr %492, align 8, !tbaa !40
  %509 = zext i32 %.045.i88.i.i to i64
  %510 = mul nsw i64 %509, %495
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = shl i32 %.0.i89.i.i, 2
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !76
  %516 = zext i8 %515 to i32
  %517 = load i32, ptr %150, align 4, !tbaa !56
  %518 = add nsw i32 %517, %516
  %.58.i90.i.i = call i32 @llvm.smin.i32(i32 %518, i32 range(i32 -32512, 33024) %491)
  %519 = trunc i32 %.58.i90.i.i to i8
  store i8 %519, ptr %514, align 1, !tbaa !76
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !76
  %522 = zext i8 %521 to i32
  %523 = load i32, ptr %151, align 4, !tbaa !56
  %524 = add nsw i32 %523, %522
  %525 = call i32 @llvm.smin.i32(i32 %524, i32 range(i32 -32512, 33024) %491)
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %520, align 1, !tbaa !76
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 2
  %528 = load i8, ptr %527, align 1, !tbaa !76
  %529 = zext i8 %528 to i32
  %530 = load i32, ptr %152, align 4, !tbaa !56
  %531 = add nsw i32 %530, %529
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 range(i32 -32512, 33024) %491)
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %527, align 1, !tbaa !76
  %534 = getelementptr inbounds nuw i8, ptr %514, i64 3
  %535 = load i8, ptr %534, align 1, !tbaa !76
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %153, align 4, !tbaa !56
  %538 = add nsw i32 %537, %536
  %539 = call i32 @llvm.smin.i32(i32 %538, i32 range(i32 -32512, 33024) %491)
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %534, align 1, !tbaa !76
  br label %draw_dot.exit93.i.i

draw_dot.exit93.i.i:                              ; preds = %507, %500, %499, %486
  %541 = sub nsw i32 %.0.i214.i, %425
  %542 = add nsw i32 %.074.i.i, %407
  br label %543

543:                                              ; preds = %draw_dot.exit93.i.i, %draw_dot.exit.i219.i
  %.175.i.i = phi i32 [ %542, %draw_dot.exit93.i.i ], [ %.074.i.i, %draw_dot.exit.i219.i ]
  %.1.i221.i = phi i32 [ %541, %draw_dot.exit93.i.i ], [ %.0.i214.i, %draw_dot.exit.i219.i ]
  %.not86.i.i = icmp sgt i32 %483, %425
  br i1 %.not86.i.i, label %429, label %544

544:                                              ; preds = %543
  %545 = icmp eq i32 %.076.i.i.ph, %.0182242.i
  br i1 %545, label %draw_dot.exit.i, label %546

546:                                              ; preds = %544
  %547 = sub nsw i32 %423, %.0.i214.i
  %548 = icmp slt i32 %547, 16711680
  br i1 %548, label %549, label %draw_dot.exit100.i.i

549:                                              ; preds = %546
  %550 = add nsw i32 %.074.i.i, %407
  %551 = ashr i32 %547, 16
  %552 = sub nsw i32 255, %551
  %553 = load ptr, ptr %41, align 8, !tbaa !46
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %555 = load i32, ptr %554, align 8, !tbaa !56
  %556 = sext i32 %555 to i64
  %557 = load double, ptr %39, align 8, !tbaa !45
  %558 = fcmp nsz ogt double %557, 1.000000e+00
  %559 = load i32, ptr %147, align 4, !tbaa !73
  br i1 %558, label %560, label %563

560:                                              ; preds = %549
  %.not.i98.i.i = icmp ult i32 %.076.i.i.ph, %559
  br i1 %.not.i98.i.i, label %561, label %draw_dot.exit100.i.i

561:                                              ; preds = %560
  %562 = load i32, ptr %149, align 8, !tbaa !75
  %.not57.i99.i.i = icmp ult i32 %550, %562
  br i1 %.not57.i99.i.i, label %568, label %draw_dot.exit100.i.i

563:                                              ; preds = %549
  %564 = add nsw i32 %559, -1
  %..i94.i.i = call i32 @llvm.umin.i32(i32 %.076.i.i.ph, i32 %564)
  %565 = load i32, ptr %149, align 8, !tbaa !75
  %566 = add nsw i32 %565, -1
  %567 = call i32 @llvm.umin.i32(i32 %550, i32 %566)
  br label %568

568:                                              ; preds = %563, %561
  %.045.i95.i.i = phi i32 [ %.076.i.i.ph, %561 ], [ %..i94.i.i, %563 ]
  %.0.i96.i.i = phi i32 [ %550, %561 ], [ %567, %563 ]
  %569 = load ptr, ptr %553, align 8, !tbaa !40
  %570 = zext i32 %.045.i95.i.i to i64
  %571 = mul nsw i64 %570, %556
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = shl i32 %.0.i96.i.i, 2
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !76
  %577 = zext i8 %576 to i32
  %578 = load i32, ptr %150, align 4, !tbaa !56
  %579 = add nsw i32 %578, %577
  %.58.i97.i.i = call i32 @llvm.smin.i32(i32 %579, i32 range(i32 -32512, 33024) %552)
  %580 = trunc i32 %.58.i97.i.i to i8
  store i8 %580, ptr %575, align 1, !tbaa !76
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 1
  %582 = load i8, ptr %581, align 1, !tbaa !76
  %583 = zext i8 %582 to i32
  %584 = load i32, ptr %151, align 4, !tbaa !56
  %585 = add nsw i32 %584, %583
  %586 = call i32 @llvm.smin.i32(i32 %585, i32 range(i32 -32512, 33024) %552)
  %587 = trunc i32 %586 to i8
  store i8 %587, ptr %581, align 1, !tbaa !76
  %588 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %589 = load i8, ptr %588, align 1, !tbaa !76
  %590 = zext i8 %589 to i32
  %591 = load i32, ptr %152, align 4, !tbaa !56
  %592 = add nsw i32 %591, %590
  %593 = call i32 @llvm.smin.i32(i32 %592, i32 range(i32 -32512, 33024) %552)
  %594 = trunc i32 %593 to i8
  store i8 %594, ptr %588, align 1, !tbaa !76
  %595 = getelementptr inbounds nuw i8, ptr %575, i64 3
  %596 = load i8, ptr %595, align 1, !tbaa !76
  %597 = zext i8 %596 to i32
  %598 = load i32, ptr %153, align 4, !tbaa !56
  %599 = add nsw i32 %598, %597
  %600 = call i32 @llvm.smin.i32(i32 %599, i32 range(i32 -32512, 33024) %552)
  %601 = trunc i32 %600 to i8
  store i8 %601, ptr %595, align 1, !tbaa !76
  br label %draw_dot.exit100.i.i

draw_dot.exit100.i.i:                             ; preds = %568, %561, %560, %546
  %602 = add nsw i32 %.1.i221.i, %423
  %603 = add nsw i32 %.076.i.i.ph, %409
  br label %.outer

draw_dot.exit.i:                                  ; preds = %draw_dot.exit.i.i, %484, %544, %298, %291, %290
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %604 = load ptr, ptr %2, align 8, !tbaa !31
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 112
  %606 = load i32, ptr %605, align 8, !tbaa !62
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next257.i, %607
  br i1 %608, label %156, label %._crit_edge.i, !llvm.loop !77

609:                                              ; preds = %._crit_edge.i
  %610 = call i32 @ff_filter_frame(ptr noundef nonnull %27, ptr noundef nonnull %155) #14
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %59, %89, %._crit_edge.i, %609
  %.0.i = phi i32 [ %87, %89 ], [ %610, %609 ], [ -12, %59 ], [ -12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %622

611:                                              ; preds = %20
  %612 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #14
  %613 = load i32, ptr %16, align 8, !tbaa !26
  %.not30 = icmp slt i32 %612, %613
  br i1 %.not30, label %615, label %614

614:                                              ; preds = %611
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #14
  br label %622

615:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %616 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not31 = icmp eq i32 %616, 0
  br i1 %.not31, label %.critedge34, label %617

617:                                              ; preds = %615
  %618 = load i32, ptr %4, align 4, !tbaa !56
  %619 = load i64, ptr %5, align 8, !tbaa !78
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %618, i64 noundef %619) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %622

.critedge34:                                      ; preds = %615
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %620 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #14
  %.not32 = icmp eq i32 %620, 0
  br i1 %.not32, label %622, label %621

621:                                              ; preds = %.critedge34
  call void @ff_inlink_request_frame(ptr noundef %8) #14
  br label %622

622:                                              ; preds = %617, %15, %.critedge34, %.critedge, %621, %614, %filter_frame.exit
  %.125 = phi i32 [ 0, %15 ], [ %.0.i, %filter_frame.exit ], [ 0, %614 ], [ 0, %621 ], [ %18, %.critedge ], [ 0, %617 ], [ -1497649742, %.critedge34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.125
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = tail call i64 @av_rescale(i64 noundef %8, i64 noundef %12, i64 noundef %14) #15
  %spec.select9 = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  %spec.select = trunc i64 %spec.select9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %spec.select, ptr %16, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #5 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fade(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
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
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

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
