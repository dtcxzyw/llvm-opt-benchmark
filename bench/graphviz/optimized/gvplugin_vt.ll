; ModuleID = 'bench/graphviz/original/gvplugin_vt.ll'
source_filename = "bench/graphviz/original/gvplugin_vt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_library_t = type { ptr, ptr }
%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.color_t = type { i32, i32, i32, i32 }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"vt\00", align 1
@gvplugin_vt_LTX_library = local_unnamed_addr global %struct.gvplugin_library_t { ptr @.str, ptr @apis }, align 8
@apis = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @device_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"vt:cairo\00", align 1
@engine3 = internal global %struct.gvdevice_engine_s { ptr null, ptr @process3, ptr null }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"vt-24bit:cairo\00", align 1
@engine24 = internal global %struct.gvdevice_engine_s { ptr null, ptr @process24, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"vt-4up:cairo\00", align 1
@engine4up = internal global %struct.gvdevice_engine_s { ptr null, ptr @process4up, ptr null }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"vt-6up:cairo\00", align 1
@engine6up = internal global %struct.gvdevice_engine_s { ptr null, ptr @process6up, ptr null }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"vt-8up:cairo\00", align 1
@engine8up = internal global %struct.gvdevice_engine_s { ptr null, ptr @process8up, ptr null }, align 8
@device_types = internal global [6 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr @engine3, ptr @device_features }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 16777216, [4 x i8] zeroinitializer, ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr @engine24, ptr @device_features }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr @engine4up, ptr @device_features }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr @engine6up, ptr @device_features }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr @engine8up, ptr @device_features }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"\1B[3%um\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\1B[38;2;%u;%u;%um\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\1B[4%um\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"\1B[48;2;%u;%u;%um\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"\E2\96\80\1B[0m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@COLORS = internal unnamed_addr constant [8 x %struct.color_t] [%struct.color_t zeroinitializer, %struct.color_t { i32 1, i32 255, i32 0, i32 0 }, %struct.color_t { i32 2, i32 0, i32 255, i32 0 }, %struct.color_t { i32 3, i32 255, i32 255, i32 0 }, %struct.color_t { i32 4, i32 0, i32 0, i32 255 }, %struct.color_t { i32 5, i32 255, i32 0, i32 255 }, %struct.color_t { i32 6, i32 0, i32 255, i32 255 }, %struct.color_t { i32 7, i32 255, i32 255, i32 255 }], align 16
@device_features = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 0, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\E2\96\98\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\E2\96\9D\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\E2\96\80\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\E2\96\96\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\E2\96\8D\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"\E2\96\9E\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\E2\96\9B\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\E2\96\97\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\E2\96\9A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\E2\96\90\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\E2\96\9C\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\E2\96\83\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\E2\96\99\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\E2\96\9F\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\E2\96\88\00", align 1
@__const.process4up.tiles = private unnamed_addr constant [16 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\80\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\81\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\82\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\83\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\84\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\85\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\86\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\87\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\88\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\89\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\8A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\8B\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\8C\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\8D\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\8E\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\8F\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\90\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\91\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\92\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\93\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"\E2\96\8C\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\94\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\95\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\96\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\97\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\98\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\99\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\9A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\9B\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\9C\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\9D\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\9E\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\9F\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A0\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A1\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A2\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A3\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A4\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A5\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A6\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A7\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A8\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\A9\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\AA\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\AB\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\AC\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\AD\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\AE\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\AF\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B0\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B1\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B2\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B3\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B4\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B5\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B6\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B7\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B8\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\B9\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\BA\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"\F0\9F\AC\BB\00", align 1
@__const.process6up.tiles = private unnamed_addr constant [64 x ptr] [ptr @.str.15, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.25, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.30], align 16
@.str.92 = private unnamed_addr constant [4 x i8] c"\E2\A0\81\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"\E2\A0\88\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"\E2\A0\89\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"\E2\A0\82\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"\E2\A0\83\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"\E2\A0\8A\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"\E2\A0\8B\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"\E2\A0\90\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"\E2\A0\91\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"\E2\A0\98\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"\E2\A0\99\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"\E2\A0\92\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"\E2\A0\93\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"\E2\A0\9A\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"\E2\A0\9B\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"\E2\A0\84\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"\E2\A0\85\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"\E2\A0\8C\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"\E2\A0\8D\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"\E2\A0\86\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"\E2\A0\87\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"\E2\A0\8E\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"\E2\A0\8F\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"\E2\A0\94\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"\E2\A0\95\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"\E2\A0\9C\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"\E2\A0\9D\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"\E2\A0\96\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"\E2\A0\97\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"\E2\A0\9E\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"\E2\A0\9F\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"\E2\A0\A0\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"\E2\A0\A1\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"\E2\A0\A8\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"\E2\A0\A9\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"\E2\A0\A2\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"\E2\A0\A3\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"\E2\A0\AA\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"\E2\A0\AB\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"\E2\A0\B0\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"\E2\A0\B1\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"\E2\A0\B8\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"\E2\A0\B9\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"\E2\A0\B2\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"\E2\A0\B3\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"\E2\A0\BA\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"\E2\A0\BB\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"\E2\A0\A4\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"\E2\A0\A5\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"\E2\A0\AC\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"\E2\A0\AD\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"\E2\A0\A6\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"\E2\A0\A7\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"\E2\A0\AE\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"\E2\A0\AF\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"\E2\A0\B4\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"\E2\A0\B5\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"\E2\A0\BC\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"\E2\A0\BD\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"\E2\A0\B6\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"\E2\A0\B7\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"\E2\A0\BE\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"\E2\A0\BF\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"\E2\A1\80\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"\E2\A1\81\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"\E2\A1\88\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"\E2\A1\89\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"\E2\A1\82\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"\E2\A1\83\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"\E2\A1\8A\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"\E2\A1\8B\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"\E2\A1\90\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"\E2\A1\91\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"\E2\A1\98\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"\E2\A1\99\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"\E2\A1\92\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"\E2\A1\93\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"\E2\A1\9A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"\E2\A1\9B\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"\E2\A1\84\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"\E2\A1\85\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"\E2\A1\8C\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"\E2\A1\8D\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"\E2\A1\86\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"\E2\A1\87\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"\E2\A1\8E\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"\E2\A1\8F\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"\E2\A1\94\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"\E2\A1\95\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"\E2\A1\9C\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"\E2\A1\9D\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"\E2\A1\96\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"\E2\A1\97\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"\E2\A1\9E\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"\E2\A1\9F\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"\E2\A1\A0\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"\E2\A1\A1\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"\E2\A1\A8\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"\E2\A1\A9\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"\E2\A1\A2\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"\E2\A1\A3\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"\E2\A1\AA\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"\E2\A1\AB\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"\E2\A1\B0\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"\E2\A1\B1\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"\E2\A1\B8\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"\E2\A1\B9\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"\E2\A1\B2\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"\E2\A1\B3\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"\E2\A1\BA\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"\E2\A1\BB\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"\E2\A1\A4\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"\E2\A1\A5\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"\E2\A1\AC\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"\E2\A1\AD\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"\E2\A1\A6\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"\E2\A1\A7\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"\E2\A1\AE\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"\E2\A1\AF\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"\E2\A1\B4\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"\E2\A1\B5\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"\E2\A1\BC\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"\E2\A1\BD\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"\E2\A1\B6\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"\E2\A1\B7\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"\E2\A1\BE\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"\E2\A1\BF\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"\E2\A2\80\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"\E2\A2\81\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"\E2\A2\88\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"\E2\A2\89\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"\E2\A2\82\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"\E2\A2\83\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"\E2\A2\8A\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"\E2\A2\8B\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"\E2\A2\90\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"\E2\A2\91\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"\E2\A2\98\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"\E2\A2\99\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"\E2\A2\92\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"\E2\A2\93\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"\E2\A2\9A\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"\E2\A2\9B\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"\E2\A2\84\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"\E2\A2\85\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"\E2\A2\8C\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"\E2\A2\8D\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"\E2\A2\86\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"\E2\A2\87\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"\E2\A2\8E\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"\E2\A2\8F\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"\E2\A2\94\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"\E2\A2\95\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"\E2\A2\9C\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"\E2\A2\9D\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"\E2\A2\96\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"\E2\A2\97\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"\E2\A2\9E\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"\E2\A2\9F\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"\E2\A2\A0\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"\E2\A2\A1\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"\E2\A2\A8\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"\E2\A2\A9\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"\E2\A2\A2\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"\E2\A2\A3\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"\E2\A2\AA\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"\E2\A2\AB\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"\E2\A2\B0\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"\E2\A2\B1\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"\E2\A2\B8\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"\E2\A2\B9\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"\E2\A2\B2\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"\E2\A2\B3\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"\E2\A2\BA\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"\E2\A2\BB\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"\E2\A2\A4\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"\E2\A2\A5\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"\E2\A2\AC\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"\E2\A2\AD\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"\E2\A2\A6\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"\E2\A2\A7\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"\E2\A2\AE\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"\E2\A2\AF\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"\E2\A2\B4\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"\E2\A2\B5\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"\E2\A2\BC\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"\E2\A2\BD\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"\E2\A2\B6\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"\E2\A2\B7\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"\E2\A2\BE\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"\E2\A2\BF\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"\E2\A3\80\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"\E2\A3\81\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"\E2\A3\88\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"\E2\A3\89\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"\E2\A3\82\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"\E2\A3\83\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"\E2\A3\8A\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"\E2\A3\8B\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"\E2\A3\90\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"\E2\A3\91\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"\E2\A3\98\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"\E2\A3\99\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"\E2\A3\92\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"\E2\A3\93\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"\E2\A3\9A\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"\E2\A3\9B\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"\E2\A3\84\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"\E2\A3\85\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"\E2\A3\8C\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"\E2\A3\8D\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"\E2\A3\86\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"\E2\A3\87\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"\E2\A3\8E\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"\E2\A3\8F\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"\E2\A3\94\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"\E2\A3\95\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"\E2\A3\9C\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"\E2\A3\9D\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"\E2\A3\96\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"\E2\A3\97\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"\E2\A3\9E\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"\E2\A3\9F\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"\E2\A3\A0\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"\E2\A3\A1\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"\E2\A3\A8\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"\E2\A3\A9\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"\E2\A3\A2\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"\E2\A3\A3\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"\E2\A3\AA\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"\E2\A3\AB\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"\E2\A3\B0\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"\E2\A3\B1\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"\E2\A3\B8\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"\E2\A3\B9\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"\E2\A3\B2\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"\E2\A3\B3\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"\E2\A3\BA\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"\E2\A3\BB\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"\E2\A3\A4\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"\E2\A3\A5\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"\E2\A3\AC\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"\E2\A3\AD\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"\E2\A3\A6\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"\E2\A3\A7\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"\E2\A3\AE\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"\E2\A3\AF\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"\E2\A3\B4\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"\E2\A3\B5\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"\E2\A3\BC\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"\E2\A3\BD\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"\E2\A3\B6\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"\E2\A3\B7\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"\E2\A3\BE\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"\E2\A3\BF\00", align 1
@__const.process8up.tiles = private unnamed_addr constant [256 x ptr] [ptr @.str.15, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346], align 16

; Function Attrs: nounwind uwtable
define internal void @process3(ptr noundef %0) #0 {
  tail call fastcc void @process(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process(ptr noundef %0, i32 noundef range(i32 3, 25) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge70, label %.preheader67.lr.ph

.preheader67.lr.ph:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = icmp eq i32 %1, 3
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %._crit_edge
  %.069 = phi i32 [ 0, %.preheader67.lr.ph ], [ %11, %._crit_edge ]
  %9 = load i32, ptr %7, align 8, !tbaa !31
  %.not71 = icmp eq i32 %9, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67
  %10 = or disjoint i32 %.069, 1
  br label %14

._crit_edge70:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge:                                      ; preds = %100, %.preheader67
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #4
  %11 = add i32 %.069, 2
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %.preheader67, label %._crit_edge70, !llvm.loop !32

14:                                               ; preds = %.lr.ph, %100
  %15 = phi i32 [ %9, %.lr.ph ], [ %102, %100 ]
  %.05168 = phi i32 [ 0, %.lr.ph ], [ %101, %100 ]
  %16 = mul i32 %15, %.069
  %17 = add i32 %16, %.05168
  %18 = shl i32 %17, 2
  %19 = or disjoint i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %18, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext i8 %31 to i32
  br i1 %8, label %.preheader66, label %54

.preheader66:                                     ; preds = %14, %.preheader66
  %.017.i = phi i32 [ %spec.select19.i, %.preheader66 ], [ 0, %14 ]
  %.01116.i = phi i64 [ %53, %.preheader66 ], [ 0, %14 ]
  %.01215.i = phi i32 [ %spec.select.i, %.preheader66 ], [ -1, %14 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr @COLORS, i64 %.01116.i
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  %.sroa.1.0.extract.shift.i.i = lshr i64 %34, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %.sroa.4.8.extract.trunc.i.i = trunc i64 %36 to i32
  %.sroa.8.8.extract.shift.i.i = lshr i64 %36, 32
  %.sroa.8.8.extract.trunc.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i to i32
  %37 = icmp ugt i32 %23, %.sroa.1.0.extract.trunc.i.i
  %38 = sub nuw nsw i32 %23, %.sroa.1.0.extract.trunc.i.i
  %39 = sub nuw i32 %.sroa.1.0.extract.trunc.i.i, %23
  %40 = select i1 %37, i32 %38, i32 %39
  %41 = icmp ugt i32 %28, %.sroa.4.8.extract.trunc.i.i
  %42 = sub nuw nsw i32 %28, %.sroa.4.8.extract.trunc.i.i
  %43 = sub nuw i32 %.sroa.4.8.extract.trunc.i.i, %28
  %44 = select i1 %41, i32 %42, i32 %43
  %45 = icmp ugt i32 %32, %.sroa.8.8.extract.trunc.i.i
  %46 = sub nuw nsw i32 %32, %.sroa.8.8.extract.trunc.i.i
  %47 = sub nuw i32 %.sroa.8.8.extract.trunc.i.i, %32
  %48 = select i1 %45, i32 %46, i32 %47
  %49 = add i32 %44, %40
  %50 = add i32 %49, %48
  %51 = icmp ult i32 %50, %.01215.i
  %52 = trunc i64 %34 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %50, i32 %.01215.i)
  %spec.select19.i = select i1 %51, i32 %52, i32 %.017.i
  %53 = add nuw nsw i64 %.01116.i, 1
  %exitcond.not.i = icmp eq i64 %53, 8
  br i1 %exitcond.not.i, label %get_color.exit, label %.preheader66, !llvm.loop !35

get_color.exit:                                   ; preds = %.preheader66
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %spec.select19.i) #4
  br label %55

54:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %23, i32 noundef %28, i32 noundef %32) #4
  br label %55

55:                                               ; preds = %54, %get_color.exit
  %56 = load i32, ptr %5, align 4, !tbaa !30
  %57 = icmp ult i32 %10, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 8, !tbaa !31
  %60 = mul i32 %59, %10
  %61 = add i32 %60, %.05168
  %62 = shl i32 %61, 2
  %63 = or disjoint i32 %62, 2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %62, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = zext i32 %62 to i64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %58, %55
  %.050 = phi i32 [ %67, %58 ], [ 0, %55 ]
  %.049 = phi i32 [ %72, %58 ], [ 0, %55 ]
  %.048 = phi i32 [ %76, %58 ], [ 0, %55 ]
  br i1 %8, label %.preheader, label %99

.preheader:                                       ; preds = %77, %.preheader
  %.017.i54 = phi i32 [ %spec.select19.i63, %.preheader ], [ 0, %77 ]
  %.01116.i55 = phi i64 [ %98, %.preheader ], [ 0, %77 ]
  %.01215.i56 = phi i32 [ %spec.select.i62, %.preheader ], [ -1, %77 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr @COLORS, i64 %.01116.i55
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %.sroa.1.0.extract.shift.i.i57 = lshr i64 %79, 32
  %.sroa.1.0.extract.trunc.i.i58 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i57 to i32
  %.sroa.4.8.extract.trunc.i.i59 = trunc i64 %81 to i32
  %.sroa.8.8.extract.shift.i.i60 = lshr i64 %81, 32
  %.sroa.8.8.extract.trunc.i.i61 = trunc nuw i64 %.sroa.8.8.extract.shift.i.i60 to i32
  %82 = icmp ugt i32 %.050, %.sroa.1.0.extract.trunc.i.i58
  %83 = sub nuw nsw i32 %.050, %.sroa.1.0.extract.trunc.i.i58
  %84 = sub nuw i32 %.sroa.1.0.extract.trunc.i.i58, %.050
  %85 = select i1 %82, i32 %83, i32 %84
  %86 = icmp ugt i32 %.049, %.sroa.4.8.extract.trunc.i.i59
  %87 = sub nuw nsw i32 %.049, %.sroa.4.8.extract.trunc.i.i59
  %88 = sub nuw i32 %.sroa.4.8.extract.trunc.i.i59, %.049
  %89 = select i1 %86, i32 %87, i32 %88
  %90 = icmp ugt i32 %.048, %.sroa.8.8.extract.trunc.i.i61
  %91 = sub nuw nsw i32 %.048, %.sroa.8.8.extract.trunc.i.i61
  %92 = sub nuw i32 %.sroa.8.8.extract.trunc.i.i61, %.048
  %93 = select i1 %90, i32 %91, i32 %92
  %94 = add i32 %89, %85
  %95 = add i32 %94, %93
  %96 = icmp ult i32 %95, %.01215.i56
  %97 = trunc i64 %79 to i32
  %spec.select.i62 = tail call i32 @llvm.umin.i32(i32 %95, i32 %.01215.i56)
  %spec.select19.i63 = select i1 %96, i32 %97, i32 %.017.i54
  %98 = add nuw nsw i64 %.01116.i55, 1
  %exitcond.not.i64 = icmp eq i64 %98, 8
  br i1 %exitcond.not.i64, label %get_color.exit65, label %.preheader, !llvm.loop !35

get_color.exit65:                                 ; preds = %.preheader
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %spec.select19.i63) #4
  br label %100

99:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %.050, i32 noundef %.049, i32 noundef %.048) #4
  br label %100

100:                                              ; preds = %99, %get_color.exit65
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #4
  %101 = add nuw i32 %.05168, 1
  %102 = load i32, ptr %7, align 8, !tbaa !31
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %14, label %._crit_edge, !llvm.loop !36
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process24(ptr noundef %0) #0 {
  tail call fastcc void @process(ptr noundef %0, i32 noundef 24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process4up(ptr noundef %0) #0 {
  tail call fastcc void @processNup(ptr noundef %0, i32 noundef 2, ptr noundef @__const.process4up.tiles)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @processNup(ptr noundef %0, i32 noundef range(i32 2, 5) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge74, label %.preheader62.lr.ph

.preheader62.lr.ph:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = zext nneg i32 %1 to i64
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.lr.ph, %._crit_edge
  %.05173 = phi i32 [ 0, %.preheader62.lr.ph ], [ %56, %._crit_edge ]
  %10 = load i32, ptr %8, align 8, !tbaa !31
  %.not75 = icmp eq i32 %10, 0
  br i1 %.not75, label %._crit_edge, label %.preheader61

._crit_edge74:                                    ; preds = %._crit_edge, %3
  ret void

.preheader61:                                     ; preds = %.preheader62, %._crit_edge69
  %indvars.iv78 = phi i32 [ %indvars.iv.next79, %._crit_edge69 ], [ -1, %.preheader62 ]
  %11 = phi i32 [ %64, %._crit_edge69 ], [ %10, %.preheader62 ]
  %.05271 = phi i32 [ %63, %._crit_edge69 ], [ 0, %.preheader62 ]
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = icmp ult i32 %.05173, %12
  %14 = icmp ult i32 %.05271, %11
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge69

.preheader.us.preheader:                          ; preds = %.preheader61
  %15 = sub i32 0, %indvars.iv78
  %.not88 = icmp eq i32 %11, %15
  %wide.trip.count = select i1 %.not88, i64 1, i64 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv80 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next81, %._crit_edge.us ]
  %.05368.us = phi i32 [ 0, %.preheader.us.preheader ], [ %50, %._crit_edge.us ]
  %16 = trunc i64 %indvars.iv80 to i32
  %17 = add i32 %.05173, %16
  %18 = mul i32 %17, %11
  %19 = shl nuw nsw i64 %indvars.iv80, 1
  %invariant.op = add i32 %.05271, %18
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %.166.us = phi i32 [ %.05368.us, %.preheader.us ], [ %50, %20 ]
  %21 = trunc i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %21
  %22 = shl i32 %.reass, 2
  %23 = or disjoint i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = or disjoint i32 %22, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i32 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = uitofp i8 %26 to double
  %35 = fdiv nnan double %34, 2.550000e+02
  %36 = uitofp i8 %30 to double
  %37 = fdiv nnan double %36, 2.550000e+02
  %38 = uitofp i8 %33 to double
  %39 = fdiv nnan double %38, 2.550000e+02
  %40 = fmul nnan double %37, 7.152000e-01
  %41 = tail call double @llvm.fmuladd.f64(double %35, double 2.126000e-01, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %39, double 7.220000e-02, double %41)
  %43 = fmul double %42, 2.559990e+02
  %44 = fptoui double %43 to i32
  %45 = icmp ugt i32 %44, 239
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i64 %indvars.iv, %19
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %.166.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !37

._crit_edge.us:                                   ; preds = %20
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %indvars = trunc i64 %indvars.iv.next81 to i32
  %51 = add i32 %.05173, %indvars
  %52 = icmp ult i32 %51, %12
  %53 = icmp samesign ult i64 %indvars.iv.next81, %9
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.preheader.us, label %._crit_edge69.loopexit, !llvm.loop !38

._crit_edge:                                      ; preds = %._crit_edge69, %.preheader62
  %55 = tail call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 10) #4
  %56 = add i32 %.05173, %1
  %57 = load i32, ptr %6, align 4, !tbaa !30
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %.preheader62, label %._crit_edge74, !llvm.loop !39

._crit_edge69.loopexit:                           ; preds = %._crit_edge.us
  %59 = zext nneg i32 %50 to i64
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %.preheader61
  %.053.lcssa = phi i64 [ 0, %.preheader61 ], [ %59, %._crit_edge69.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.053.lcssa
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef %61) #4
  %63 = add i32 %.05271, 2
  %64 = load i32, ptr %8, align 8, !tbaa !31
  %65 = icmp ult i32 %63, %64
  %indvars.iv.next79 = add i32 %indvars.iv78, -2
  br i1 %65, label %.preheader61, label %._crit_edge, !llvm.loop !41
}

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gvputc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal void @process6up(ptr noundef %0) #0 {
  tail call fastcc void @processNup(ptr noundef %0, i32 noundef 3, ptr noundef @__const.process6up.tiles)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process8up(ptr noundef %0) #0 {
  tail call fastcc void @processNup(ptr noundef %0, i32 noundef 4, ptr noundef @__const.process8up.tiles)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 272}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!4, !13, i64 580}
!31 = !{!4, !13, i64 576}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !33}
