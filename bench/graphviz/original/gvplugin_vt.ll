target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_library_t = type { ptr, ptr }
%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.color_t = type { i32, i32, i32, i32 }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"vt\00", align 1
@gvplugin_vt_LTX_library = global %struct.gvplugin_library_t { ptr @.str, ptr @apis }, align 8
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
@COLORS = internal constant [8 x %struct.color_t] [%struct.color_t zeroinitializer, %struct.color_t { i32 1, i32 255, i32 0, i32 0 }, %struct.color_t { i32 2, i32 0, i32 255, i32 0 }, %struct.color_t { i32 3, i32 255, i32 255, i32 0 }, %struct.color_t { i32 4, i32 0, i32 0, i32 255 }, %struct.color_t { i32 5, i32 255, i32 0, i32 255 }, %struct.color_t { i32 6, i32 0, i32 255, i32 255 }, %struct.color_t { i32 7, i32 255, i32 255, i32 255 }], align 16
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @process(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.GVJ_s, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %141, %2
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 48
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %144

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %136, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.GVJ_s, ptr %32, i32 0, i32 47
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %139

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.GVJ_s, ptr %39, i32 0, i32 47
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = mul i32 %38, %41
  %43 = mul i32 %42, 4
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = mul i32 %44, 4
  %46 = add i32 %43, %45
  store i32 %46, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %76

69:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = call i32 @get_color(i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %74, ptr noundef @.str.8, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %81

76:                                               ; preds = %37
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %77, ptr noundef @.str.9, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.GVJ_s, ptr %84, i32 0, i32 48
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = add i32 %89, 1
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.GVJ_s, ptr %91, i32 0, i32 47
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = mul i32 %90, %93
  %95 = mul i32 %94, 4
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = mul i32 %96, 4
  %98 = add i32 %95, %97
  store i32 %98, ptr %17, align 4, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !32
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = add i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !35
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %14, align 4, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !32
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !35
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %15, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !35
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %119

119:                                              ; preds = %88, %81
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = call i32 @get_color(i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %18, align 4, !tbaa !8
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load i32, ptr %18, align 4, !tbaa !8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %127, ptr noundef @.str.10, i32 noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = load i32, ptr %16, align 4, !tbaa !8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %130, ptr noundef @.str.11, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %135, ptr noundef @.str.12)
  br label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !8
  br label %30, !llvm.loop !36

139:                                              ; preds = %36
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %140, ptr noundef @.str.13)
  br label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = add i32 %142, 2
  store i32 %143, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !38

144:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_color(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i64, ptr %9, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw [8 x %struct.color_t], ptr @COLORS, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @distance(i64 %22, i64 %24, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %15
  %30 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %30, ptr %8, align 4, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw [8 x %struct.color_t], ptr @COLORS, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.color_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 16, !tbaa !40
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8, !tbaa !39
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !39
  br label %11, !llvm.loop !42

39:                                               ; preds = %14
  %40 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @distance(i64 %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.color_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 4
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  store i32 %4, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = sub i32 %18, %20
  br label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sub i32 %24, %25
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %22 ]
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = add i32 %29, %28
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = sub i32 %36, %38
  br label %45

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sub i32 %42, %43
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i32 [ %39, %35 ], [ %44, %40 ]
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add i32 %47, %46
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = sub i32 %54, %56
  br label %63

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %struct.color_t, ptr %6, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sub i32 %60, %61
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i32 [ %57, %53 ], [ %62, %58 ]
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @process24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @process(ptr noundef %3, i32 noundef 24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process4up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.process4up.tiles, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 2, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 2, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 0
  call void @processNup(ptr noundef %6, i32 noundef 2, i32 noundef 2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @processNup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %40, %4
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %43

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %36, %29
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %39

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !48

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !49

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.GVJ_s, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  store ptr %46, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %166, %43
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.GVJ_s, ptr %49, i32 0, i32 48
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %170

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %159, %54
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.GVJ_s, ptr %57, i32 0, i32 47
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %163

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %148, %62
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = add i32 %64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.GVJ_s, ptr %67, i32 0, i32 48
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp ult i32 %72, %73
  br label %75

75:                                               ; preds = %71, %63
  %76 = phi i1 [ false, %63 ], [ %74, %71 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %151

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %144, %78
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = add i32 %80, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.GVJ_s, ptr %83, i32 0, i32 47
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = icmp ult i32 %88, %89
  br label %91

91:                                               ; preds = %87, %79
  %92 = phi i1 [ false, %79 ], [ %90, %87 ]
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %147

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.GVJ_s, ptr %98, i32 0, i32 47
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = mul i32 %97, %100
  %102 = mul i32 %101, 4
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = add i32 %103, %104
  %106 = mul i32 %105, 4
  %107 = add i32 %102, %106
  store i32 %107, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = add i32 %109, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %115 = load ptr, ptr %12, align 8, !tbaa !32
  %116 = load i32, ptr %18, align 4, !tbaa !8
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !35
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %122 = load ptr, ptr %12, align 8, !tbaa !32
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !35
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = load i32, ptr %21, align 4, !tbaa !8
  %131 = call i32 @rgb_to_grayscale(i32 noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = icmp uge i32 %132, 240
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %23, align 4, !tbaa !8
  %135 = load i32, ptr %23, align 4, !tbaa !8
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = mul i32 %136, %137
  %139 = load i32, ptr %17, align 4, !tbaa !8
  %140 = add i32 %138, %139
  %141 = shl i32 %135, %140
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = or i32 %142, %141
  store i32 %143, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %144

144:                                              ; preds = %94
  %145 = load i32, ptr %17, align 4, !tbaa !8
  %146 = add i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !8
  br label %79, !llvm.loop !50

147:                                              ; preds = %93
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %16, align 4, !tbaa !8
  %150 = add i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !8
  br label %63, !llvm.loop !51

151:                                              ; preds = %77
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %8, align 8, !tbaa !46
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = call i32 @gvputs(ptr noundef %152, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = add i32 %161, %160
  store i32 %162, ptr %14, align 4, !tbaa !8
  br label %55, !llvm.loop !52

163:                                              ; preds = %61
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call i32 @gvputc(ptr noundef %164, i32 noundef 10)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = add i32 %168, %167
  store i32 %169, ptr %13, align 4, !tbaa !8
  br label %47, !llvm.loop !53

170:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rgb_to_grayscale(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 2.550000e+02
  store double %13, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = uitofp i32 %14 to double
  %16 = fdiv double %15, 2.550000e+02
  store double %16, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 2.550000e+02
  store double %19, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load double, ptr %7, align 8, !tbaa !54
  %21 = load double, ptr %8, align 8, !tbaa !54
  %22 = fmul double 7.152000e-01, %21
  %23 = call double @llvm.fmuladd.f64(double 2.126000e-01, double %20, double %22)
  %24 = load double, ptr %9, align 8, !tbaa !54
  %25 = call double @llvm.fmuladd.f64(double 7.220000e-02, double %24, double %23)
  store double %25, ptr %10, align 8, !tbaa !54
  %26 = load double, ptr %10, align 8, !tbaa !54
  %27 = fmul double %26, 2.559990e+02
  %28 = fptoui double %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %28
}

declare i32 @gvputs(ptr noundef, ptr noundef) #2

declare i32 @gvputc(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal void @process6up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.process6up.tiles, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 3, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 2, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds [64 x ptr], ptr %3, i64 0, i64 0
  call void @processNup(ptr noundef %6, i32 noundef 3, i32 noundef 2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process8up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.process8up.tiles, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 4, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 2, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 0
  call void @processNup(ptr noundef %6, i32 noundef 4, i32 noundef 2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !15, i64 272}
!11 = !{!"GVJ_s", !12, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !9, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !15, i64 80, !17, i64 88, !17, i64 96, !15, i64 104, !9, i64 112, !18, i64 120, !20, i64 152, !22, i64 184, !24, i64 208, !25, i64 216, !27, i64 232, !5, i64 240, !9, i64 248, !5, i64 256, !27, i64 264, !15, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !28, i64 292, !28, i64 300, !28, i64 308, !28, i64 316, !28, i64 324, !9, i64 332, !29, i64 336, !25, i64 368, !29, i64 384, !29, i64 416, !25, i64 448, !25, i64 464, !26, i64 480, !9, i64 488, !25, i64 496, !29, i64 512, !25, i64 544, !25, i64 560, !9, i64 576, !9, i64 580, !30, i64 584, !30, i64 600, !25, i64 616, !25, i64 632, !25, i64 648, !27, i64 664, !27, i64 665, !27, i64 666, !27, i64 667, !27, i64 668, !6, i64 669, !25, i64 672, !25, i64 688, !5, i64 704, !5, i64 712, !15, i64 720, !15, i64 728, !5, i64 736, !31, i64 744, !17, i64 752, !5, i64 760}
!12 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!13 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!14 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"gvplugin_active_render_s", !19, i64 0, !9, i64 8, !5, i64 16, !15, i64 24}
!19 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!20 = !{!"gvplugin_active_device_s", !21, i64 0, !9, i64 8, !5, i64 16, !15, i64 24}
!21 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!22 = !{!"gvplugin_active_loadimage_t", !23, i64 0, !9, i64 8, !15, i64 16}
!23 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!24 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!25 = !{!"pointf_s", !26, i64 0, !26, i64 8}
!26 = !{!"double", !6, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!"", !9, i64 0, !9, i64 4}
!29 = !{!"", !25, i64 0, !25, i64 16}
!30 = !{!"", !28, i64 0, !28, i64 8}
!31 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!11, !9, i64 580}
!34 = !{!11, !9, i64 576}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!42 = distinct !{!42, !37}
!43 = !{!41, !9, i64 4}
!44 = !{!41, !9, i64 8}
!45 = !{!41, !9, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !5, i64 0}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = !{!26, !26, i64 0}
