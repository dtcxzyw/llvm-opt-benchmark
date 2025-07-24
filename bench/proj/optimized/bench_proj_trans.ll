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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.coord_comp, i64 32, i1 false)
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %.lr.ph, label %.unreachable

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %18 = icmp slt i32 %.1119, 2
  br i1 %18, label %.unreachable, label %133

.lr.ph:                                           ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.0116247 = phi i32 [ %.1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 5000000, %2 ]
  %.0118246 = phi i32 [ %.1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %2 ]
  %.0120245 = phi double [ %.1121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0.000000e+00, %2 ]
  %.0122244 = phi double [ %.1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0.000000e+00, %2 ]
  %.0124243 = phi i32 [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 1, %2 ]
  %19 = sext i32 %.0124243 to i64
  %20 = getelementptr inbounds ptr, ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %24 = load i8, ptr %21, align 1
  %.not290 = icmp eq i8 %24, 45
  br i1 %.not290, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %.not291 = icmp eq i8 %26, 115
  br i1 %.not291, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.thread318

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
  br label %293

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i64, ptr %12, align 8, !tbaa !10
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #14
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %37, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %32

.tail.thread:                                     ; preds = %sub_1
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.2) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %sub_1191

.tail.thread.thread:                              ; preds = %sub_0
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.2) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %.tail189.thread.thread

.thread318:                                       ; preds = %.tail
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.2) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %sub_1191

sub_1191:                                         ; preds = %.tail.thread, %.thread318
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %48 = load i8, ptr %47, align 1
  %.not293 = icmp eq i8 %48, 116
  br i1 %.not293, label %.tail189, label %.tail189.thread

.tail189:                                         ; preds = %sub_1191
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.thread319

52:                                               ; preds = %.tail.thread.thread, %.thread318, %.tail189, %.tail.thread
  %53 = add nsw i32 %.0124243, 1
  %.not148 = icmp slt i32 %53, %0
  br i1 %.not148, label %54, label %.unreachable185

.unreachable185:                                  ; preds = %52
  call fastcc void @_ZL5usagev()
  unreachable

54:                                               ; preds = %52
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load i64, ptr %14, align 8, !tbaa !10
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #14
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %58, ptr noundef nonnull %57, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %32

.tail189.thread:                                  ; preds = %sub_1191
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.4) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %sub_1196

.tail189.thread.thread:                           ; preds = %.tail.thread.thread
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.4) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %.tail194.thread

.thread319:                                       ; preds = %.tail189
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.4) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %sub_1196

sub_1196:                                         ; preds = %.tail189.thread, %.thread319
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %68 = load i8, ptr %67, align 1
  %.not295 = icmp eq i8 %68, 112
  br i1 %.not295, label %.tail194, label %.tail194.thread.thread

.tail194:                                         ; preds = %sub_1196
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.thread320

72:                                               ; preds = %.tail189.thread.thread, %.thread319, %.tail194, %.tail189.thread
  %73 = add nsw i32 %.0124243, 1
  %.not147 = icmp slt i32 %73, %0
  br i1 %.not147, label %74, label %.unreachable184

.unreachable184:                                  ; preds = %72
  call fastcc void @_ZL5usagev()
  unreachable

74:                                               ; preds = %72
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %1, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i64, ptr %16, align 8, !tbaa !10
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #14
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %78, ptr noundef nonnull %77, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %32

.tail194.thread:                                  ; preds = %.tail189.thread.thread
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %.tail199.thread

.tail194.thread.thread:                           ; preds = %sub_1196
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %sub_1201

.thread320:                                       ; preds = %.tail194
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %sub_1201

sub_1201:                                         ; preds = %.tail194.thread.thread, %.thread320
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %88 = load i8, ptr %87, align 1
  %.not297 = icmp eq i8 %88, 108
  br i1 %.not297, label %.tail199, label %.tail199.thread

.tail199:                                         ; preds = %sub_1201
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.tail199.thread

92:                                               ; preds = %.tail194.thread.thread, %.thread320, %.tail199, %.tail194.thread
  %93 = add nsw i32 %.0124243, 1
  %.not146 = icmp slt i32 %93, %0
  br i1 %.not146, label %94, label %.unreachable183

.unreachable183:                                  ; preds = %92
  call fastcc void @_ZL5usagev()
  unreachable

94:                                               ; preds = %92
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = call i64 @strtol(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #14
  %99 = trunc i64 %98 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.tail199.thread:                                  ; preds = %.tail194.thread, %sub_1201, %.tail199
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.8) #15
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
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = call double @strtod(ptr noundef nonnull captures(none) %107, ptr noundef null) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

109:                                              ; preds = %.tail199.thread
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.9) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = add nsw i32 %.0124243, 1
  %.not = icmp slt i32 %113, %0
  br i1 %.not, label %114, label %.unreachable181

.unreachable181:                                  ; preds = %112
  call fastcc void @_ZL5usagev()
  unreachable

114:                                              ; preds = %112
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %1, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = call double @strtod(ptr noundef nonnull captures(none) %117, ptr noundef null) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

119:                                              ; preds = %109
  br i1 %.not290, label %120, label %124

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = add i8 %122, -48
  %or.cond = icmp ult i8 %123, 10
  br i1 %or.cond, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.unreachable180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.unreachable180: ; preds = %120
  call fastcc void @_ZL5usagev()
  unreachable

124:                                              ; preds = %120, %119
  %125 = icmp slt i32 %.0118246, 4
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.unreachable

126:                                              ; preds = %124
  %127 = call double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #14
  %128 = add nsw i32 %.0118246, 1
  %129 = sext i32 %.0118246 to i64
  %130 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %129
  store double %127, ptr %130, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.unreachable: ; preds = %124
  call fastcc void @_ZL5usagev()
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %74, %54, %34, %104, %126, %114, %94
  %.1125 = phi i32 [ %93, %94 ], [ %103, %104 ], [ %113, %114 ], [ %.0124243, %126 ], [ %31, %34 ], [ %53, %54 ], [ %73, %74 ]
  %.1123 = phi double [ %.0122244, %94 ], [ %.0122244, %104 ], [ %118, %114 ], [ %.0122244, %126 ], [ %.0122244, %34 ], [ %.0122244, %54 ], [ %.0122244, %74 ]
  %.1121 = phi double [ %.0120245, %94 ], [ %108, %104 ], [ %.0120245, %114 ], [ %.0120245, %126 ], [ %.0120245, %34 ], [ %.0120245, %54 ], [ %.0120245, %74 ]
  %.1119 = phi i32 [ %.0118246, %94 ], [ %.0118246, %104 ], [ %.0118246, %114 ], [ %128, %126 ], [ %.0118246, %34 ], [ %.0118246, %54 ], [ %.0118246, %74 ]
  %.1117 = phi i32 [ %99, %94 ], [ %.0116247, %104 ], [ %.0116247, %114 ], [ %.0116247, %126 ], [ %.0116247, %34 ], [ %.0116247, %54 ], [ %.0116247, %74 ]
  %131 = add nsw i32 %.1125, 1
  %132 = icmp slt i32 %131, %0
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !17

.unreachable:                                     ; preds = %2, %._crit_edge
  call fastcc void @_ZL5usagev()
  unreachable

133:                                              ; preds = %._crit_edge
  %134 = invoke ptr @proj_context_create()
          to label %135 unwind label %141

135:                                              ; preds = %133
  %136 = load i64, ptr %16, align 8, !tbaa !10
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = invoke ptr @proj_create(ptr noundef %134, ptr noundef %139)
          to label %154 unwind label %143

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %293

143:                                              ; preds = %150, %138
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %293

145:                                              ; preds = %135
  %146 = load i64, ptr %12, align 8, !tbaa !10
  %147 = icmp eq i64 %146, 0
  %148 = load i64, ptr %14, align 8
  %149 = icmp eq i64 %148, 0
  %or.cond188 = select i1 %147, i1 true, i1 %149
  br i1 %or.cond188, label %.thread.unreachable, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = load ptr, ptr %4, align 8, !tbaa !19
  %153 = invoke ptr @proj_create_crs_to_crs(ptr noundef %134, ptr noundef %151, ptr noundef %152, ptr noundef null)
          to label %154 unwind label %143

.thread.unreachable:                              ; preds = %145
  call fastcc void @_ZL5usagev()
  unreachable

154:                                              ; preds = %150, %138
  %.0126 = phi ptr [ %140, %138 ], [ %153, %150 ]
  %155 = icmp eq ptr %.0126, null
  br i1 %155, label %.thread, label %156

.thread:                                          ; preds = %154
  call void @exit(i32 noundef 1) #16
  unreachable

156:                                              ; preds = %154
  %157 = load double, ptr %6, align 16, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = load double, ptr %160, align 16, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %163 = load double, ptr %162, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store double %157, ptr %8, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %159, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %161, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %163, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !13
  invoke void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %.0126, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %8)
          to label %164 unwind label %170

164:                                              ; preds = %156
  %165 = load double, ptr %7, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !13
  switch i32 %.1119, label %176 [
    i32 2, label %168
    i32 3, label %172
  ]

168:                                              ; preds = %164
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %157, double noundef %159, double noundef %165, double noundef %167)
  br label %182

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %292

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %174 = load double, ptr %173, align 8, !tbaa !13
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %157, double noundef %159, double noundef %161, double noundef %165, double noundef %167, double noundef %174)
  br label %182

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load double, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %180 = load double, ptr %179, align 8, !tbaa !13
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %157, double noundef %159, double noundef %161, double noundef %163, double noundef %165, double noundef %167, double noundef %178, double noundef %180)
  br label %182

182:                                              ; preds = %172, %176, %168
  %183 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %184 = icmp sgt i32 %.1117, 0
  br i1 %184, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %182
  %185 = fcmp une double %.1121, 0.000000e+00
  %186 = fcmp une double %.1123, 0.000000e+00
  br i1 %185, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256, %200
  %.0114254.us = phi i32 [ %203, %200 ], [ 0, %.lr.ph256 ]
  %.0115253.us = phi double [ %202, %200 ], [ 0.000000e+00, %.lr.ph256 ]
  %.sroa.14.0251.us = phi double [ %.sroa.14.1.us, %200 ], [ %159, %.lr.ph256 ]
  %187 = call i32 @rand() #14
  %188 = sitofp i32 %187 to double
  %189 = fmul double %188, 2.000000e+00
  %190 = fdiv double %189, 0x41DFFFFFFFC00000
  %191 = fadd double %190, -1.000000e+00
  %192 = call double @llvm.fmuladd.f64(double %.1121, double %191, double %157)
  br i1 %186, label %193, label %200

193:                                              ; preds = %.lr.ph256.split.us
  %194 = call i32 @rand() #14
  %195 = sitofp i32 %194 to double
  %196 = fmul double %195, 2.000000e+00
  %197 = fdiv double %196, 0x41DFFFFFFFC00000
  %198 = fadd double %197, -1.000000e+00
  %199 = call double @llvm.fmuladd.f64(double %.1123, double %198, double %159)
  br label %200

200:                                              ; preds = %193, %.lr.ph256.split.us
  %.sroa.14.1.us = phi double [ %199, %193 ], [ %.sroa.14.0251.us, %.lr.ph256.split.us ]
  %201 = fadd double %.0115253.us, %192
  %202 = fadd double %201, %.sroa.14.1.us
  %203 = add nuw nsw i32 %.0114254.us, 1
  %exitcond310.not = icmp eq i32 %203, %.1117
  br i1 %exitcond310.not, label %._crit_edge257, label %.lr.ph256.split.us, !llvm.loop !20

.lr.ph256.split:                                  ; preds = %.lr.ph256
  br i1 %186, label %.lr.ph256.split.split.us, label %.lr.ph256.split.split

.lr.ph256.split.split.us:                         ; preds = %.lr.ph256.split, %.lr.ph256.split.split.us
  %.0114254.us263 = phi i32 [ %212, %.lr.ph256.split.split.us ], [ 0, %.lr.ph256.split ]
  %.0115253.us264 = phi double [ %211, %.lr.ph256.split.split.us ], [ 0.000000e+00, %.lr.ph256.split ]
  %204 = call i32 @rand() #14
  %205 = sitofp i32 %204 to double
  %206 = fmul double %205, 2.000000e+00
  %207 = fdiv double %206, 0x41DFFFFFFFC00000
  %208 = fadd double %207, -1.000000e+00
  %209 = call double @llvm.fmuladd.f64(double %.1123, double %208, double %159)
  %210 = fadd double %.0115253.us264, %157
  %211 = fadd double %210, %209
  %212 = add nuw nsw i32 %.0114254.us263, 1
  %exitcond309.not = icmp eq i32 %212, %.1117
  br i1 %exitcond309.not, label %._crit_edge257, label %.lr.ph256.split.split.us, !llvm.loop !22

._crit_edge257:                                   ; preds = %.lr.ph256.split.split, %.lr.ph256.split.split.us, %200, %182
  %.sroa.14.0.lcssa = phi double [ %159, %182 ], [ %.sroa.14.1.us, %200 ], [ %209, %.lr.ph256.split.split.us ], [ %159, %.lr.ph256.split.split ]
  %.sroa.010.0.lcssa = phi double [ %157, %182 ], [ %192, %200 ], [ %157, %.lr.ph256.split.split.us ], [ %157, %.lr.ph256.split.split ]
  %.0115.lcssa = phi double [ 0.000000e+00, %182 ], [ %202, %200 ], [ %211, %.lr.ph256.split.split.us ], [ %248, %.lr.ph256.split.split ]
  %213 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %214 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  br i1 %184, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %._crit_edge257
  %215 = fcmp une double %.1121, 0.000000e+00
  %216 = fcmp une double %.1123, 0.000000e+00
  %.sroa.14.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.27.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %215, label %.lr.ph278.split.us, label %.lr.ph278.split

.lr.ph278.split.us:                               ; preds = %.lr.ph278, %231
  %.0276.us = phi i32 [ %234, %231 ], [ 0, %.lr.ph278 ]
  %.1275.us = phi double [ %233, %231 ], [ %.0115.lcssa, %.lr.ph278 ]
  %.sroa.14.2273.us = phi double [ %.sroa.14.3.us, %231 ], [ %.sroa.14.0.lcssa, %.lr.ph278 ]
  %217 = call i32 @rand() #14
  %218 = sitofp i32 %217 to double
  %219 = fmul double %218, 2.000000e+00
  %220 = fdiv double %219, 0x41DFFFFFFFC00000
  %221 = fadd double %220, -1.000000e+00
  %222 = call double @llvm.fmuladd.f64(double %.1121, double %221, double %157)
  br i1 %216, label %223, label %230

223:                                              ; preds = %.lr.ph278.split.us
  %224 = call i32 @rand() #14
  %225 = sitofp i32 %224 to double
  %226 = fmul double %225, 2.000000e+00
  %227 = fdiv double %226, 0x41DFFFFFFFC00000
  %228 = fadd double %227, -1.000000e+00
  %229 = call double @llvm.fmuladd.f64(double %.1123, double %228, double %159)
  br label %230

230:                                              ; preds = %223, %.lr.ph278.split.us
  %.sroa.14.3.us = phi double [ %229, %223 ], [ %.sroa.14.2273.us, %.lr.ph278.split.us ]
  store double %222, ptr %9, align 8
  store double %.sroa.14.3.us, ptr %.sroa.14.0..sroa_idx16, align 8
  store double %161, ptr %.sroa.23.0..sroa_idx22, align 8
  store double %163, ptr %.sroa.27.0..sroa_idx25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  invoke void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef nonnull %.0126, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %9)
          to label %231 unwind label %.split.us

231:                                              ; preds = %230
  %232 = fadd double %.1275.us, %222
  %233 = fadd double %232, %.sroa.14.3.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %234 = add nuw nsw i32 %.0276.us, 1
  %exitcond313.not = icmp eq i32 %234, %.1117
  br i1 %exitcond313.not, label %._crit_edge279, label %.lr.ph278.split.us, !llvm.loop !23

.split.us:                                        ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph278.split:                                  ; preds = %.lr.ph278
  br i1 %216, label %.lr.ph278.split.split.us, label %.lr.ph278.split.split

.lr.ph278.split.split.us:                         ; preds = %.lr.ph278.split, %242
  %.0276.us283 = phi i32 [ %245, %242 ], [ 0, %.lr.ph278.split ]
  %.1275.us284 = phi double [ %244, %242 ], [ %.0115.lcssa, %.lr.ph278.split ]
  %236 = call i32 @rand() #14
  %237 = sitofp i32 %236 to double
  %238 = fmul double %237, 2.000000e+00
  %239 = fdiv double %238, 0x41DFFFFFFFC00000
  %240 = fadd double %239, -1.000000e+00
  %241 = call double @llvm.fmuladd.f64(double %.1123, double %240, double %159)
  store double %.sroa.010.0.lcssa, ptr %9, align 8
  store double %241, ptr %.sroa.14.0..sroa_idx16, align 8
  store double %161, ptr %.sroa.23.0..sroa_idx22, align 8
  store double %163, ptr %.sroa.27.0..sroa_idx25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  invoke void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef nonnull %.0126, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %9)
          to label %242 unwind label %.split.split.us

242:                                              ; preds = %.lr.ph278.split.split.us
  %243 = fadd double %.1275.us284, %.sroa.010.0.lcssa
  %244 = fadd double %243, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %245 = add nuw nsw i32 %.0276.us283, 1
  %exitcond312.not = icmp eq i32 %245, %.1117
  br i1 %exitcond312.not, label %._crit_edge279, label %.lr.ph278.split.split.us, !llvm.loop !24

.split.split.us:                                  ; preds = %.lr.ph278.split.split.us
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph278.split.split:                            ; preds = %.lr.ph278.split
  store double %.sroa.010.0.lcssa, ptr %9, align 8
  store double %.sroa.14.0.lcssa, ptr %.sroa.14.0..sroa_idx16, align 8
  store double %161, ptr %.sroa.23.0..sroa_idx22, align 8
  store double %163, ptr %.sroa.27.0..sroa_idx25, align 8, !tbaa !13
  br label %252

.lr.ph256.split.split:                            ; preds = %.lr.ph256.split, %.lr.ph256.split.split
  %.0114254 = phi i32 [ %249, %.lr.ph256.split.split ], [ 0, %.lr.ph256.split ]
  %.0115253 = phi double [ %248, %.lr.ph256.split.split ], [ 0.000000e+00, %.lr.ph256.split ]
  %247 = fadd double %.0115253, %157
  %248 = fadd double %247, %159
  %249 = add nuw nsw i32 %.0114254, 1
  %exitcond.not = icmp eq i32 %249, %.1117
  br i1 %exitcond.not, label %._crit_edge257, label %.lr.ph256.split.split, !llvm.loop !25

._crit_edge279:                                   ; preds = %253, %242, %231, %._crit_edge257
  %.1.lcssa = phi double [ %.0115.lcssa, %._crit_edge257 ], [ %233, %231 ], [ %244, %242 ], [ %255, %253 ]
  %250 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %251 = invoke ptr @proj_destroy(ptr noundef nonnull %.0126)
          to label %258 unwind label %290

252:                                              ; preds = %.lr.ph278.split.split, %253
  %.0276 = phi i32 [ 0, %.lr.ph278.split.split ], [ %256, %253 ]
  %.1275 = phi double [ %.0115.lcssa, %.lr.ph278.split.split ], [ %255, %253 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  invoke void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef nonnull %.0126, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %9)
          to label %253 unwind label %.split.split

253:                                              ; preds = %252
  %254 = fadd double %.1275, %.sroa.010.0.lcssa
  %255 = fadd double %254, %.sroa.14.0.lcssa
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %256 = add nuw nsw i32 %.0276, 1
  %exitcond311.not = icmp eq i32 %256, %.1117
  br i1 %exitcond311.not, label %._crit_edge279, label %252, !llvm.loop !26

.split.split:                                     ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split:                                           ; preds = %.split.split, %.split.split.us, %.split.us
  %.us-phi281 = phi { ptr, i32 } [ %235, %.split.us ], [ %257, %.split.split ], [ %246, %.split.split.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %292

258:                                              ; preds = %._crit_edge279
  %259 = invoke ptr @proj_context_destroy(ptr noundef %134)
          to label %260 unwind label %290

260:                                              ; preds = %258
  %261 = add i64 %213, %214
  %.neg = sub i64 %183, %261
  %262 = add i64 %.neg, %250
  %263 = sdiv i64 %262, 1000000
  %264 = trunc i64 %263 to i32
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %264)
  %266 = sitofp i32 %.1117 to double
  %267 = fmul double %266, 1.000000e-03
  %268 = sitofp i64 %263 to double
  %269 = fdiv double %267, %268
  %270 = call double @llvm.fmuladd.f64(double %.1.lcssa, double 1.000000e-300, double %269)
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %272 = load ptr, ptr %5, align 8, !tbaa !19
  %273 = icmp eq ptr %272, %15
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %260
  %274 = load i64, ptr %16, align 8, !tbaa !10
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %260
  %276 = load i64, ptr %15, align 8, !tbaa !13
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %278 = load ptr, ptr %4, align 8, !tbaa !19
  %279 = icmp eq ptr %278, %13
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %280 = load i64, ptr %14, align 8, !tbaa !10
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %282 = load i64, ptr %13, align 8, !tbaa !13
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %284 = load ptr, ptr %3, align 8, !tbaa !19
  %285 = icmp eq ptr %284, %11
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %286 = load i64, ptr %12, align 8, !tbaa !10
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %288 = load i64, ptr %11, align 8, !tbaa !13
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i32 0

290:                                              ; preds = %258, %._crit_edge279
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %.split, %290, %170
  %.pn140.pn = phi { ptr, i32 } [ %171, %170 ], [ %.us-phi281, %.split ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %293

293:                                              ; preds = %141, %292, %143, %32
  %.pn150 = phi { ptr, i32 } [ %33, %32 ], [ %142, %141 ], [ %.pn140.pn, %292 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %294 = load ptr, ptr %5, align 8, !tbaa !19
  %295 = icmp eq ptr %294, %15
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %293
  %296 = load i64, ptr %16, align 8, !tbaa !10
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %293
  %298 = load i64, ptr %15, align 8, !tbaa !13
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %300 = load ptr, ptr %4, align 8, !tbaa !19
  %301 = icmp eq ptr %300, %13
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %302 = load i64, ptr %14, align 8, !tbaa !10
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %304 = load i64, ptr %13, align 8, !tbaa !13
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %306 = load ptr, ptr %3, align 8, !tbaa !19
  %307 = icmp eq ptr %306, %11
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %308 = load i64, ptr %12, align 8, !tbaa !10
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %310 = load i64, ptr %11, align 8, !tbaa !13
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn150
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5usagev() unnamed_addr #4 {
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
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @proj_context_create() local_unnamed_addr #5

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @proj_context_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree norecurse noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = distinct !{!22, !18, !21}
!23 = distinct !{!23, !18, !21}
!24 = distinct !{!24, !18, !21}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
