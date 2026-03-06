; ModuleID = 'bench/proj/original/bench_proj_trans.ll'
source_filename = "bench/proj/original/bench_proj_trans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.PJ_COORD = type { [4 x double] }

@__const.main.coord_comp = private unnamed_addr constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x7FF0000000000000], align 16
@.str = private unnamed_addr constant [13 x i8] c"--source-crs\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--target-crs\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"--pipeline\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"--loops\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"--noise-x\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--noise-y\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%.15g %.15g -> %.15g %.15g\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"%.15g %.15g %.15g -> %.15g %.15g %.15g\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%.15g %.15g %.15g %.15g -> %.15g %.15g %.15g %.15g\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Duration: %d ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Throughput: %.02f million coordinates/s\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Usage: bench_proj_trans [(--source-crs|-s) string]\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"                        [(--target-crs|-t) string]\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"                        [(--pipeline|-p) string]\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"                        [(--loops|-l) number]\00", align 1
@str.4 = private unnamed_addr constant [62 x i8] c"                        [--noise-x number] [--noise-y number]\00", align 1
@str.5 = private unnamed_addr constant [80 x i8] c"                        coord_comp_1 coord_comp_2 [coord_comp_3] [coord_comp_4]\00", align 1
@str.6 = private unnamed_addr constant [72 x i8] c"Both of --source-crs and --target_crs, or --pipeline must be specified.\00", align 1
@str.7 = private unnamed_addr constant [58 x i8] c"Example: bench_proj_trans -s EPSG:4326 -t EPSG:32631 49 2\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [4 x double], align 16
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.coord_comp, i64 32, i1 false)
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %.lr.ph, label %.unreachable

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %18 = icmp slt i32 %.1119, 2
  br i1 %18, label %.unreachable, label %134

.lr.ph:                                           ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.0116247 = phi i32 [ %.1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 5000000, %2 ]
  %.0118246 = phi i32 [ %.1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %2 ]
  %.0120245 = phi double [ %.1121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0.000000e+00, %2 ]
  %.0122244 = phi double [ %.1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0.000000e+00, %2 ]
  %.0124243 = phi i32 [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 1, %2 ]
  %19 = sext i32 %.0124243 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %24 = load i8, ptr %21, align 1
  %.not284 = icmp eq i8 %24, 45
  br i1 %.not284, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %.not285 = icmp eq i8 %26, 115
  br i1 %.not285, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.thread330

30:                                               ; preds = %.tail, %.lr.ph
  %31 = add nsw i32 %.0124243, 1
  %.not149 = icmp slt i32 %31, %0
  br i1 %.not149, label %34, label %.unreachable186

.unreachable186:                                  ; preds = %30
  call fastcc void @_ZL5usagev()
  unreachable

32:                                               ; preds = %74, %54, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %282

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i64, ptr %12, align 8, !tbaa !10
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #14
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %37, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %32

.tail.thread:                                     ; preds = %sub_1
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.2) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %sub_1191

.tail.thread.thread:                              ; preds = %sub_0
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.2) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %.tail189.thread.thread

.thread330:                                       ; preds = %.tail
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.2) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %sub_1191

sub_1191:                                         ; preds = %.tail.thread, %.thread330
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %48 = load i8, ptr %47, align 1
  %.not287 = icmp eq i8 %48, 116
  br i1 %.not287, label %.tail189, label %.tail189.thread

.tail189:                                         ; preds = %sub_1191
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.thread331

52:                                               ; preds = %.tail.thread.thread, %.thread330, %.tail189, %.tail.thread
  %53 = add nsw i32 %.0124243, 1
  %.not148 = icmp slt i32 %53, %0
  br i1 %.not148, label %54, label %.unreachable185

.unreachable185:                                  ; preds = %52
  call fastcc void @_ZL5usagev()
  unreachable

54:                                               ; preds = %52
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load i64, ptr %14, align 8, !tbaa !10
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #14
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %58, ptr noundef nonnull %57, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %32

.tail189.thread:                                  ; preds = %sub_1191
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.4) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %sub_1196

.tail189.thread.thread:                           ; preds = %.tail.thread.thread
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.4) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %.tail194.thread

.thread331:                                       ; preds = %.tail189
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.4) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %sub_1196

sub_1196:                                         ; preds = %.tail189.thread, %.thread331
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %68 = load i8, ptr %67, align 1
  %.not289 = icmp eq i8 %68, 112
  br i1 %.not289, label %.tail194, label %.tail194.thread.thread

.tail194:                                         ; preds = %sub_1196
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.thread332

72:                                               ; preds = %.tail189.thread.thread, %.thread331, %.tail194, %.tail189.thread
  %73 = add nsw i32 %.0124243, 1
  %.not147 = icmp slt i32 %73, %0
  br i1 %.not147, label %74, label %.unreachable184

.unreachable184:                                  ; preds = %72
  call fastcc void @_ZL5usagev()
  unreachable

74:                                               ; preds = %72
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %1, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i64, ptr %16, align 8, !tbaa !10
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #14
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %78, ptr noundef nonnull %77, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %32

.tail194.thread:                                  ; preds = %.tail189.thread.thread
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %.tail199.thread

.tail194.thread.thread:                           ; preds = %sub_1196
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %sub_1201

.thread332:                                       ; preds = %.tail194
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %sub_1201

sub_1201:                                         ; preds = %.tail194.thread.thread, %.thread332
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %88 = load i8, ptr %87, align 1
  %.not291 = icmp eq i8 %88, 108
  br i1 %.not291, label %.tail199, label %.tail199.thread

.tail199:                                         ; preds = %sub_1201
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.tail199.thread

92:                                               ; preds = %.tail194.thread.thread, %.thread332, %.tail199, %.tail194.thread
  %93 = add nsw i32 %.0124243, 1
  %.not146 = icmp slt i32 %93, %0
  br i1 %.not146, label %94, label %.unreachable183

.unreachable183:                                  ; preds = %92
  call fastcc void @_ZL5usagev()
  unreachable

94:                                               ; preds = %92
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = call i64 @strtol(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #14
  %99 = trunc i64 %98 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.tail199.thread:                                  ; preds = %.tail194.thread, %sub_1201, %.tail199
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.8) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %.tail199.thread
  %103 = add nsw i32 %.0124243, 1
  %.not145 = icmp slt i32 %103, %0
  br i1 %.not145, label %104, label %.unreachable182

.unreachable182:                                  ; preds = %102
  call fastcc void @_ZL5usagev()
  unreachable

104:                                              ; preds = %102
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = call double @strtod(ptr noundef nonnull captures(none) %107, ptr noundef null) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

109:                                              ; preds = %.tail199.thread
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.9) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = add nsw i32 %.0124243, 1
  %.not = icmp slt i32 %113, %0
  br i1 %.not, label %114, label %.unreachable181

.unreachable181:                                  ; preds = %112
  call fastcc void @_ZL5usagev()
  unreachable

114:                                              ; preds = %112
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %1, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = call double @strtod(ptr noundef nonnull captures(none) %117, ptr noundef null) #14
  %119 = freeze double %118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

120:                                              ; preds = %109
  br i1 %.not284, label %121, label %125

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = add i8 %123, -48
  %or.cond = icmp ult i8 %124, 10
  br i1 %or.cond, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.unreachable180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.unreachable180: ; preds = %121
  call fastcc void @_ZL5usagev()
  unreachable

125:                                              ; preds = %121, %120
  %126 = icmp slt i32 %.0118246, 4
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.unreachable

127:                                              ; preds = %125
  %128 = call double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #14
  %129 = add nsw i32 %.0118246, 1
  %130 = sext i32 %.0118246 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %6, i64 %130
  store double %128, ptr %131, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.unreachable: ; preds = %125
  call fastcc void @_ZL5usagev()
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %74, %54, %34, %104, %127, %114, %94
  %.1125 = phi i32 [ %73, %74 ], [ %53, %54 ], [ %31, %34 ], [ %93, %94 ], [ %103, %104 ], [ %113, %114 ], [ %.0124243, %127 ]
  %.1123 = phi double [ %.0122244, %74 ], [ %.0122244, %54 ], [ %.0122244, %34 ], [ %.0122244, %94 ], [ %.0122244, %104 ], [ %119, %114 ], [ %.0122244, %127 ]
  %.1121 = phi double [ %.0120245, %74 ], [ %.0120245, %54 ], [ %.0120245, %34 ], [ %.0120245, %94 ], [ %108, %104 ], [ %.0120245, %114 ], [ %.0120245, %127 ]
  %.1119 = phi i32 [ %.0118246, %74 ], [ %.0118246, %54 ], [ %.0118246, %34 ], [ %.0118246, %94 ], [ %.0118246, %104 ], [ %.0118246, %114 ], [ %129, %127 ]
  %.1117 = phi i32 [ %.0116247, %74 ], [ %.0116247, %54 ], [ %.0116247, %34 ], [ %99, %94 ], [ %.0116247, %104 ], [ %.0116247, %114 ], [ %.0116247, %127 ]
  %132 = add nsw i32 %.1125, 1
  %133 = icmp slt i32 %132, %0
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !17

.unreachable:                                     ; preds = %2, %._crit_edge
  call fastcc void @_ZL5usagev()
  unreachable

134:                                              ; preds = %._crit_edge
  %135 = invoke ptr @proj_context_create()
          to label %136 unwind label %142

136:                                              ; preds = %134
  %137 = load i64, ptr %16, align 8, !tbaa !10
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !19
  %141 = invoke ptr @proj_create(ptr noundef %135, ptr noundef %140)
          to label %155 unwind label %144

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %282

144:                                              ; preds = %151, %139
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %282

146:                                              ; preds = %136
  %147 = load i64, ptr %12, align 8, !tbaa !10
  %148 = icmp eq i64 %147, 0
  %149 = load i64, ptr %14, align 8
  %150 = icmp eq i64 %149, 0
  %or.cond188 = select i1 %148, i1 true, i1 %150
  br i1 %or.cond188, label %.thread.unreachable, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !19
  %153 = load ptr, ptr %4, align 8, !tbaa !19
  %154 = invoke ptr @proj_create_crs_to_crs(ptr noundef %135, ptr noundef %152, ptr noundef %153, ptr noundef null)
          to label %155 unwind label %144

.thread.unreachable:                              ; preds = %146
  call fastcc void @_ZL5usagev()
  unreachable

155:                                              ; preds = %151, %139
  %.0126 = phi ptr [ %154, %151 ], [ %141, %139 ]
  %156 = icmp eq ptr %.0126, null
  br i1 %156, label %.thread, label %157

.thread:                                          ; preds = %155
  call void @exit(i32 noundef 1) #15
  unreachable

157:                                              ; preds = %155
  %158 = load double, ptr %6, align 16, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load double, ptr %161, align 16, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %164 = load double, ptr %163, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %158, ptr %8, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %160, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %162, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %164, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !13
  invoke void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %.0126, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %8)
          to label %165 unwind label %171

165:                                              ; preds = %157
  %166 = load double, ptr %7, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !13
  switch i32 %.1119, label %177 [
    i32 2, label %169
    i32 3, label %173
  ]

169:                                              ; preds = %165
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %158, double noundef %160, double noundef %166, double noundef %168)
  br label %183

171:                                              ; preds = %157
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %281

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !13
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %158, double noundef %160, double noundef %162, double noundef %166, double noundef %168, double noundef %175)
  br label %183

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %181 = load double, ptr %180, align 8, !tbaa !13
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %158, double noundef %160, double noundef %162, double noundef %164, double noundef %166, double noundef %168, double noundef %179, double noundef %181)
  br label %183

183:                                              ; preds = %173, %177, %169
  %184 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %185 = icmp sgt i32 %.1117, 0
  br i1 %185, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %183
  %186 = fcmp une double %.1121, 0.000000e+00
  %187 = fcmp une double %.1123, 0.000000e+00
  br i1 %186, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256
  br i1 %187, label %.lr.ph256.split.us.split.us, label %.lr.ph256.split.us.split

.lr.ph256.split.us.split.us:                      ; preds = %.lr.ph256.split.us, %.lr.ph256.split.us.split.us
  %.0114254.us.us = phi i32 [ %202, %.lr.ph256.split.us.split.us ], [ 0, %.lr.ph256.split.us ]
  %.0115253.us.us = phi double [ %201, %.lr.ph256.split.us.split.us ], [ 0.000000e+00, %.lr.ph256.split.us ]
  %188 = call i32 @rand() #14
  %189 = sitofp i32 %188 to double
  %190 = fmul nnan double %189, 2.000000e+00
  %191 = fdiv double %190, 0x41DFFFFFFFC00000
  %192 = fadd double %191, -1.000000e+00
  %193 = call double @llvm.fmuladd.f64(double %.1121, double %192, double %158)
  %194 = call i32 @rand() #14
  %195 = sitofp i32 %194 to double
  %196 = fmul nnan double %195, 2.000000e+00
  %197 = fdiv double %196, 0x41DFFFFFFFC00000
  %198 = fadd double %197, -1.000000e+00
  %199 = call double @llvm.fmuladd.f64(double %.1123, double %198, double %160)
  %200 = fadd double %.0115253.us.us, %193
  %201 = fadd double %200, %199
  %202 = add nuw nsw i32 %.0114254.us.us, 1
  %exitcond305.not = icmp eq i32 %202, %.1117
  br i1 %exitcond305.not, label %._crit_edge257, label %.lr.ph256.split.us.split.us, !llvm.loop !20

.lr.ph256.split.us.split:                         ; preds = %.lr.ph256.split.us, %.lr.ph256.split.us.split
  %.0114254.us = phi i32 [ %211, %.lr.ph256.split.us.split ], [ 0, %.lr.ph256.split.us ]
  %.0115253.us = phi double [ %210, %.lr.ph256.split.us.split ], [ 0.000000e+00, %.lr.ph256.split.us ]
  %203 = call i32 @rand() #14
  %204 = sitofp i32 %203 to double
  %205 = fmul nnan double %204, 2.000000e+00
  %206 = fdiv double %205, 0x41DFFFFFFFC00000
  %207 = fadd double %206, -1.000000e+00
  %208 = call double @llvm.fmuladd.f64(double %.1121, double %207, double %158)
  %209 = fadd double %.0115253.us, %208
  %210 = fadd double %209, %160
  %211 = add nuw nsw i32 %.0114254.us, 1
  %exitcond304.not = icmp eq i32 %211, %.1117
  br i1 %exitcond304.not, label %._crit_edge257, label %.lr.ph256.split.us.split, !llvm.loop !20

.lr.ph256.split:                                  ; preds = %.lr.ph256
  br i1 %187, label %.lr.ph256.split.split.us, label %.lr.ph256.split.split

.lr.ph256.split.split.us:                         ; preds = %.lr.ph256.split, %.lr.ph256.split.split.us
  %.0114254.us263 = phi i32 [ %220, %.lr.ph256.split.split.us ], [ 0, %.lr.ph256.split ]
  %.0115253.us264 = phi double [ %219, %.lr.ph256.split.split.us ], [ 0.000000e+00, %.lr.ph256.split ]
  %212 = call i32 @rand() #14
  %213 = sitofp i32 %212 to double
  %214 = fmul nnan double %213, 2.000000e+00
  %215 = fdiv double %214, 0x41DFFFFFFFC00000
  %216 = fadd double %215, -1.000000e+00
  %217 = call double @llvm.fmuladd.f64(double %.1123, double %216, double %160)
  %218 = fadd double %.0115253.us264, %158
  %219 = fadd double %218, %217
  %220 = add nuw nsw i32 %.0114254.us263, 1
  %exitcond303.not = icmp eq i32 %220, %.1117
  br i1 %exitcond303.not, label %._crit_edge257, label %.lr.ph256.split.split.us, !llvm.loop !20

._crit_edge257:                                   ; preds = %.lr.ph256.split.split, %.lr.ph256.split.split.us, %.lr.ph256.split.us.split, %.lr.ph256.split.us.split.us, %183
  %.sroa.14.0.lcssa = phi double [ %160, %183 ], [ %217, %.lr.ph256.split.split.us ], [ %160, %.lr.ph256.split.us.split ], [ %199, %.lr.ph256.split.us.split.us ], [ %160, %.lr.ph256.split.split ]
  %.sroa.010.0.lcssa = phi double [ %158, %183 ], [ %158, %.lr.ph256.split.split.us ], [ %208, %.lr.ph256.split.us.split ], [ %193, %.lr.ph256.split.us.split.us ], [ %158, %.lr.ph256.split.split ]
  %.0115.lcssa = phi double [ 0.000000e+00, %183 ], [ %219, %.lr.ph256.split.split.us ], [ %210, %.lr.ph256.split.us.split ], [ %201, %.lr.ph256.split.us.split.us ], [ %226, %.lr.ph256.split.split ]
  %221 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %222 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  br i1 %185, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %._crit_edge257
  %223 = fcmp une double %.1121, 0.000000e+00
  %224 = fcmp une double %.1123, 0.000000e+00
  %.sroa.14.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.27.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %230

.lr.ph256.split.split:                            ; preds = %.lr.ph256.split, %.lr.ph256.split.split
  %.0114254 = phi i32 [ %227, %.lr.ph256.split.split ], [ 0, %.lr.ph256.split ]
  %.0115253 = phi double [ %226, %.lr.ph256.split.split ], [ 0.000000e+00, %.lr.ph256.split ]
  %225 = fadd double %.0115253, %158
  %226 = fadd double %225, %160
  %227 = add nuw nsw i32 %.0114254, 1
  %exitcond.not = icmp eq i32 %227, %.1117
  br i1 %exitcond.not, label %._crit_edge257, label %.lr.ph256.split.split, !llvm.loop !20

._crit_edge282:                                   ; preds = %247, %._crit_edge257
  %.1.lcssa = phi double [ %.0115.lcssa, %._crit_edge257 ], [ %249, %247 ]
  %228 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %229 = invoke ptr @proj_destroy(ptr noundef nonnull %.0126)
          to label %253 unwind label %279

230:                                              ; preds = %.lr.ph281, %247
  %.0279 = phi i32 [ 0, %.lr.ph281 ], [ %250, %247 ]
  %.1278 = phi double [ %.0115.lcssa, %.lr.ph281 ], [ %249, %247 ]
  %.sroa.010.2277 = phi double [ %.sroa.010.0.lcssa, %.lr.ph281 ], [ %.sroa.010.3, %247 ]
  %.sroa.14.2276 = phi double [ %.sroa.14.0.lcssa, %.lr.ph281 ], [ %.sroa.14.3, %247 ]
  br i1 %223, label %231, label %238

231:                                              ; preds = %230
  %232 = call i32 @rand() #14
  %233 = sitofp i32 %232 to double
  %234 = fmul nnan double %233, 2.000000e+00
  %235 = fdiv double %234, 0x41DFFFFFFFC00000
  %236 = fadd double %235, -1.000000e+00
  %237 = call double @llvm.fmuladd.f64(double %.1121, double %236, double %158)
  br label %238

238:                                              ; preds = %231, %230
  %.sroa.010.3 = phi double [ %237, %231 ], [ %.sroa.010.2277, %230 ]
  br i1 %224, label %239, label %246

239:                                              ; preds = %238
  %240 = call i32 @rand() #14
  %241 = sitofp i32 %240 to double
  %242 = fmul nnan double %241, 2.000000e+00
  %243 = fdiv double %242, 0x41DFFFFFFFC00000
  %244 = fadd double %243, -1.000000e+00
  %245 = call double @llvm.fmuladd.f64(double %.1123, double %244, double %160)
  br label %246

246:                                              ; preds = %239, %238
  %.sroa.14.3 = phi double [ %245, %239 ], [ %.sroa.14.2276, %238 ]
  store double %.sroa.010.3, ptr %9, align 8
  store double %.sroa.14.3, ptr %.sroa.14.0..sroa_idx16, align 8
  store double %162, ptr %.sroa.23.0..sroa_idx22, align 8
  store double %164, ptr %.sroa.27.0..sroa_idx25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef nonnull %.0126, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %9)
          to label %247 unwind label %251

247:                                              ; preds = %246
  %248 = fadd double %.1278, %.sroa.010.3
  %249 = fadd double %248, %.sroa.14.3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = add nuw nsw i32 %.0279, 1
  %exitcond306.not = icmp eq i32 %250, %.1117
  br i1 %exitcond306.not, label %._crit_edge282, label %230, !llvm.loop !21

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %281

253:                                              ; preds = %._crit_edge282
  %254 = invoke ptr @proj_context_destroy(ptr noundef %135)
          to label %255 unwind label %279

255:                                              ; preds = %253
  %256 = add i64 %221, %222
  %.neg = sub i64 %184, %256
  %257 = add i64 %.neg, %228
  %258 = sdiv i64 %257, 1000000
  %259 = trunc i64 %258 to i32
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %259)
  %261 = sitofp i32 %.1117 to double
  %262 = fmul nnan double %261, 1.000000e-03
  %263 = sitofp i64 %258 to double
  %264 = fdiv double %262, %263
  %265 = call double @llvm.fmuladd.f64(double %.1.lcssa, double 1.000000e-300, double %264)
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %267 = load ptr, ptr %5, align 8, !tbaa !19
  %268 = icmp eq ptr %267, %15
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %255
  %269 = load i64, ptr %15, align 8, !tbaa !13
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %271 = load ptr, ptr %4, align 8, !tbaa !19
  %272 = icmp eq ptr %271, %13
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %273 = load i64, ptr %13, align 8, !tbaa !13
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %275 = load ptr, ptr %3, align 8, !tbaa !19
  %276 = icmp eq ptr %275, %11
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %277 = load i64, ptr %11, align 8, !tbaa !13
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

279:                                              ; preds = %253, %._crit_edge282
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %251, %279, %171
  %.pn140.pn = phi { ptr, i32 } [ %172, %171 ], [ %252, %251 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %282

282:                                              ; preds = %142, %281, %144, %32
  %.pn150 = phi { ptr, i32 } [ %33, %32 ], [ %145, %144 ], [ %143, %142 ], [ %.pn140.pn, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %283 = load ptr, ptr %5, align 8, !tbaa !19
  %284 = icmp eq ptr %283, %15
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %282
  %285 = load i64, ptr %15, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %287 = load ptr, ptr %4, align 8, !tbaa !19
  %288 = icmp eq ptr %287, %13
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %289 = load i64, ptr %13, align 8, !tbaa !13
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %291 = load ptr, ptr %3, align 8, !tbaa !19
  %292 = icmp eq ptr %291, %11
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %293 = load i64, ptr %11, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn150
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5usagev() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %putchar = tail call i32 @putchar(i32 10)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %putchar7 = tail call i32 @putchar(i32 10)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @proj_context_create() local_unnamed_addr #4

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @proj_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !6, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
