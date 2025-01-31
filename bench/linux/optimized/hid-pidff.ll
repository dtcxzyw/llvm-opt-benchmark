; ModuleID = 'bench/linux/original/hid-pidff.ll'
source_filename = "bench/linux/original/hid-pidff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hid_collection = type { i32, i32, i32, i32 }
%struct.hid_usage = type { i32, i32, i32, i8, i8, i16, i8, i8, i8, i8, i16 }
%struct.pidff_usage = type { ptr, ptr }
%struct.ff_condition_effect = type { i16, i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [45 x i8] c"device does not support device managed pool\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Force feedback for USB HID PID devices by Anssi Hannula <anssi.hannula@gmail.com>\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"io already started\0A\00", align 1
@pidff_reports = internal unnamed_addr constant [13 x i8] c"!w}\7F\89\90\96\ABZ_nst", align 1
@pidff_set_effect = internal unnamed_addr constant [7 x i8] c"\22PRSTV\A7", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"unknown set_effect report layout\0A\00", align 1
@pidff_block_load = internal unnamed_addr constant [2 x i8] c"\22\AC", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"unknown pid_block_load report layout\0A\00", align 1
@pidff_effect_operation = internal unnamed_addr constant [2 x i8] c"\22|", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unknown effect_operation report layout\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unknown pid_block_free report layout\0A\00", align 1
@pidff_set_envelope = internal unnamed_addr constant [5 x i8] c"\22[\\]^", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"has constant effect but no envelope\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"has ramp effect but no envelope\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"has periodic effect but no envelope\0A\00", align 1
@pidff_set_constant = internal unnamed_addr constant [2 x i8] c"\22p", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"unknown constant effect layout\0A\00", align 1
@pidff_set_ramp = internal unnamed_addr constant [3 x i8] c"\22uv", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unknown ramp effect layout\0A\00", align 1
@pidff_set_condition = internal unnamed_addr constant [8 x i8] c"\22#`abcde", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unknown condition effect layout\0A\00", align 1
@pidff_set_periodic = internal unnamed_addr constant [5 x i8] c"\22poqr", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unknown periodic effect layout\0A\00", align 1
@pidff_pool = internal unnamed_addr constant [3 x i8] c"\80\83\A9", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"effect lists not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"direction field not found\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"device control field not found\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"block load status field not found\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"effect operation field not found\0A\00", align 1
@pidff_device_control = internal unnamed_addr constant [2 x i8] c"\97\9A", align 1
@pidff_effect_types = internal unnamed_addr constant [11 x i8] c"&'01234@ABC", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"no effect types found\0A\00", align 1
@pidff_block_load_status = internal unnamed_addr constant [2 x i8] c"\8C\8D", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"block load status identifiers not found\0A\00", align 1
@pidff_effect_operation_status = internal unnamed_addr constant [2 x i8] c"y{", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"effect operation identifiers not found\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"\013usbhid: logical_minimum is not 1 as it should be\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"effect type number %d is invalid\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"device reports %d simultaneous effects\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"upload request failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"device has unknown autocenter control method\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"pid_block_load failed 60 times\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"invalid waveform\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid type\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"io already stopped\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hid_pidff_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 2160
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %1456, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(1112) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 1112) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %1456, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7164
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %18, ptr noundef nonnull @.str.3) #8
  br label %21

19:                                               ; preds = %13
  store i8 1, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6328
  tail call void @up(ptr noundef nonnull %20) #9
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.loopexit175, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %.thread120, %24
  %28 = phi ptr [ %22, %24 ], [ %88, %.thread120 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2120
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread120, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %44, %32
  %38 = phi i64 [ 0, %32 ], [ %45, %44 ]
  %39 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %41, 983040
  %43 = icmp eq i32 %42, %36
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, 13
  br i1 %46, label %.thread, label %37, !llvm.loop !7

47:                                               ; preds = %37
  %48 = and i64 %38, 4294967295
  %49 = icmp eq i64 %48, 4294967295
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %sext = shl i64 %38, 32
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr [13 x ptr], ptr %25, i64 0, i64 %51
  br label %86

.thread:                                          ; preds = %44, %47
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.thread120, label %58

58:                                               ; preds = %.thread
  %59 = load ptr, ptr %26, align 8
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr %struct.hid_collection, ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %.thread120

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %75, %65
  %69 = phi i64 [ 0, %65 ], [ %76, %75 ]
  %70 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %72, 983040
  %74 = icmp eq i32 %73, %67
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, 13
  br i1 %77, label %.thread120, label %68, !llvm.loop !7

78:                                               ; preds = %68
  %79 = and i64 %69, 4294967295
  %80 = icmp eq i64 %79, 4294967295
  br i1 %80, label %.thread120, label %81

81:                                               ; preds = %78
  %sext138 = shl i64 %69, 32
  %82 = ashr exact i64 %sext138, 32
  %83 = getelementptr [13 x ptr], ptr %25, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.thread120

86:                                               ; preds = %81, %50
  %87 = phi ptr [ %52, %50 ], [ %83, %81 ]
  store ptr %28, ptr %87, align 8
  br label %.thread120

.thread120:                                       ; preds = %75, %86, %81, %78, %58, %.thread, %27
  %88 = load ptr, ptr %28, align 8
  %89 = icmp eq ptr %88, %6
  br i1 %89, label %.loopexit175, label %27, !llvm.loop !10

.loopexit175:                                     ; preds = %.thread120, %21
  %90 = getelementptr i8, ptr %0, i64 4232
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %.loopexit174, label %93

93:                                               ; preds = %.loopexit175
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %96

96:                                               ; preds = %.thread122, %93
  %97 = phi ptr [ %91, %93 ], [ %157, %.thread122 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2120
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread122, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %113, %101
  %107 = phi i64 [ 0, %101 ], [ %114, %113 ]
  %108 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %110, 983040
  %112 = icmp eq i32 %111, %105
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, 13
  br i1 %115, label %.thread121, label %106, !llvm.loop !7

116:                                              ; preds = %106
  %117 = and i64 %107, 4294967295
  %118 = icmp eq i64 %117, 4294967295
  br i1 %118, label %.thread121, label %119

119:                                              ; preds = %116
  %sext139 = shl i64 %107, 32
  %120 = ashr exact i64 %sext139, 32
  %121 = getelementptr [13 x ptr], ptr %94, i64 0, i64 %120
  br label %155

.thread121:                                       ; preds = %113, %116
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %.thread122, label %127

127:                                              ; preds = %.thread121
  %128 = load ptr, ptr %95, align 8
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr %struct.hid_collection, ptr %128, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -12
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %.thread122

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %144, %134
  %138 = phi i64 [ 0, %134 ], [ %145, %144 ]
  %139 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %141, 983040
  %143 = icmp eq i32 %142, %136
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, 13
  br i1 %146, label %.thread122, label %137, !llvm.loop !7

147:                                              ; preds = %137
  %148 = and i64 %138, 4294967295
  %149 = icmp eq i64 %148, 4294967295
  br i1 %149, label %.thread122, label %150

150:                                              ; preds = %147
  %sext140 = shl i64 %138, 32
  %151 = ashr exact i64 %sext140, 32
  %152 = getelementptr [13 x ptr], ptr %94, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.thread122

155:                                              ; preds = %150, %119
  %156 = phi ptr [ %121, %119 ], [ %152, %150 ]
  store ptr %97, ptr %156, align 8
  br label %.thread122

.thread122:                                       ; preds = %144, %155, %150, %147, %127, %.thread121, %96
  %157 = load ptr, ptr %97, align 8
  %158 = icmp eq ptr %157, %90
  br i1 %158, label %.loopexit174, label %96, !llvm.loop !10

.loopexit174:                                     ; preds = %.thread122, %.loopexit175
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %160

160:                                              ; preds = %160, %.loopexit174
  %161 = phi i64 [ 0, %.loopexit174 ], [ %165, %160 ]
  %162 = getelementptr [13 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, 8
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %168, label %160, !llvm.loop !11

168:                                              ; preds = %160
  br i1 %164, label %.critedge119.thread, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %171 = load ptr, ptr %159, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2120
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 64
  br label %174

174:                                              ; preds = %.loopexit173, %169
  %175 = phi i64 [ 0, %169 ], [ %220, %.loopexit173 ]
  %176 = load i32, ptr %172, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread124, label %178

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr @pidff_set_effect, i64 %175
  br label %180

180:                                              ; preds = %.loopexit172, %178
  %181 = phi i1 [ false, %178 ], [ %217, %.loopexit172 ]
  %182 = phi i32 [ 0, %178 ], [ %216, %.loopexit172 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr [256 x ptr], ptr %173, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %187, %189
  %191 = icmp ne i32 %187, 0
  %192 = and i1 %191, %190
  br i1 %192, label %193, label %.loopexit172

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %179, align 1
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %197, 983040
  br label %202

199:                                              ; preds = %202
  %200 = add nuw i32 %203, 1
  %201 = icmp eq i32 %200, %187
  br i1 %201, label %.loopexit172, label %202, !llvm.loop !12

202:                                              ; preds = %199, %193
  %203 = phi i32 [ 0, %193 ], [ %200, %199 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.hid_usage, ptr %195, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, %198
  br i1 %207, label %208, label %199

208:                                              ; preds = %202
  %209 = getelementptr [256 x ptr], ptr %173, i64 0, i64 %183
  %210 = getelementptr %struct.pidff_usage, ptr %170, i64 %175
  store ptr %185, ptr %210, align 8
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i32, ptr %213, i64 %204
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %214, ptr %215, align 8
  br label %.loopexit173

.loopexit172:                                     ; preds = %199, %180
  %216 = add nuw i32 %182, 1
  %217 = icmp uge i32 %216, %176
  %218 = icmp eq i32 %216, %176
  br i1 %218, label %.loopexit173, label %180, !llvm.loop !13

.loopexit173:                                     ; preds = %.loopexit172, %208
  %219 = phi i1 [ %181, %208 ], [ %217, %.loopexit172 ]
  %220 = add nuw nsw i64 %175, 1
  %221 = icmp eq i64 %220, 7
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %223, label %174, !llvm.loop !14

223:                                              ; preds = %.loopexit173
  br i1 %219, label %.thread124, label %226

.thread124:                                       ; preds = %174, %223
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %225, ptr noundef nonnull @.str.4) #8
  br label %.critedge119.thread

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %228 = getelementptr i8, ptr %11, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2120
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 64
  br label %232

232:                                              ; preds = %.loopexit171, %226
  %233 = phi i1 [ false, %226 ], [ true, %.loopexit171 ]
  %234 = phi i64 [ 0, %226 ], [ 1, %.loopexit171 ]
  %235 = load i32, ptr %230, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.loopexit171, label %237

237:                                              ; preds = %232
  %238 = getelementptr i8, ptr @pidff_block_load, i64 %234
  br label %239

239:                                              ; preds = %.loopexit170, %237
  %240 = phi i32 [ 0, %237 ], [ %274, %.loopexit170 ]
  %241 = sext i32 %240 to i64
  %242 = getelementptr [256 x ptr], ptr %231, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %245, %247
  %249 = icmp ne i32 %245, 0
  %250 = and i1 %249, %248
  br i1 %250, label %251, label %.loopexit170

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = load i8, ptr %238, align 1
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %255, 983040
  br label %260

257:                                              ; preds = %260
  %258 = add nuw i32 %261, 1
  %259 = icmp eq i32 %258, %245
  br i1 %259, label %.loopexit170, label %260, !llvm.loop !12

260:                                              ; preds = %257, %251
  %261 = phi i32 [ 0, %251 ], [ %258, %257 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr %struct.hid_usage, ptr %253, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, %256
  br i1 %265, label %266, label %257

266:                                              ; preds = %260
  %267 = getelementptr [256 x ptr], ptr %231, i64 0, i64 %241
  %268 = getelementptr %struct.pidff_usage, ptr %227, i64 %234
  store ptr %243, ptr %268, align 8
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i32, ptr %271, i64 %262
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %272, ptr %273, align 8
  br label %.loopexit171

.loopexit170:                                     ; preds = %257, %239
  %274 = add nuw i32 %240, 1
  %275 = icmp eq i32 %274, %235
  br i1 %275, label %.loopexit171, label %239, !llvm.loop !13

.loopexit171:                                     ; preds = %.loopexit170, %266, %232
  br i1 %233, label %276, label %232, !llvm.loop !14

276:                                              ; preds = %.loopexit171
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 616
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %282, ptr noundef nonnull @.str.5) #8
  br label %.critedge119.thread

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 688
  %285 = getelementptr i8, ptr %11, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2120
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 64
  br label %289

289:                                              ; preds = %.loopexit169, %283
  %290 = phi i1 [ false, %283 ], [ true, %.loopexit169 ]
  %291 = phi i64 [ 0, %283 ], [ 1, %.loopexit169 ]
  %292 = load i32, ptr %287, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.thread126, label %294

294:                                              ; preds = %289
  %295 = getelementptr i8, ptr @pidff_effect_operation, i64 %291
  br label %296

296:                                              ; preds = %.loopexit168, %294
  %297 = phi i1 [ false, %294 ], [ %333, %.loopexit168 ]
  %298 = phi i32 [ 0, %294 ], [ %332, %.loopexit168 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr [256 x ptr], ptr %288, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %303, %305
  %307 = icmp ne i32 %303, 0
  %308 = and i1 %307, %306
  br i1 %308, label %309, label %.loopexit168

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = load i8, ptr %295, align 1
  %313 = zext i8 %312 to i32
  %314 = or disjoint i32 %313, 983040
  br label %318

315:                                              ; preds = %318
  %316 = add nuw i32 %319, 1
  %317 = icmp eq i32 %316, %303
  br i1 %317, label %.loopexit168, label %318, !llvm.loop !12

318:                                              ; preds = %315, %309
  %319 = phi i32 [ 0, %309 ], [ %316, %315 ]
  %320 = sext i32 %319 to i64
  %321 = getelementptr %struct.hid_usage, ptr %311, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, %314
  br i1 %323, label %324, label %315

324:                                              ; preds = %318
  %325 = getelementptr [256 x ptr], ptr %288, i64 0, i64 %299
  %326 = getelementptr %struct.pidff_usage, ptr %284, i64 %291
  store ptr %301, ptr %326, align 8
  %327 = load ptr, ptr %325, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i32, ptr %329, i64 %320
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %330, ptr %331, align 8
  br label %.loopexit169

.loopexit168:                                     ; preds = %315, %296
  %332 = add nuw i32 %298, 1
  %333 = icmp uge i32 %332, %292
  %334 = icmp eq i32 %332, %292
  br i1 %334, label %.loopexit169, label %296, !llvm.loop !13

.loopexit169:                                     ; preds = %.loopexit168, %324
  %335 = phi i1 [ %297, %324 ], [ %333, %.loopexit168 ]
  %336 = or i1 %290, %335
  br i1 %336, label %337, label %289, !llvm.loop !14

337:                                              ; preds = %.loopexit169
  br i1 %335, label %.thread126, label %340

.thread126:                                       ; preds = %289, %337
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %339, ptr noundef nonnull @.str.6) #8
  br label %.critedge119.thread

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %342 = getelementptr i8, ptr %11, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 2120
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %.critedge, label %.preheader167

.preheader167:                                    ; preds = %340, %.loopexit166
  %348 = phi i1 [ %380, %.loopexit166 ], [ false, %340 ]
  %349 = phi i32 [ %379, %.loopexit166 ], [ 0, %340 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr [256 x ptr], ptr %344, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %354, %356
  %358 = icmp ne i32 %354, 0
  %359 = and i1 %358, %357
  br i1 %359, label %360, label %.loopexit166

360:                                              ; preds = %.preheader167
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %362 = load ptr, ptr %361, align 8
  br label %366

363:                                              ; preds = %366
  %364 = add nuw i32 %367, 1
  %365 = icmp eq i32 %364, %354
  br i1 %365, label %.loopexit166, label %366, !llvm.loop !12

366:                                              ; preds = %363, %360
  %367 = phi i32 [ 0, %360 ], [ %364, %363 ]
  %368 = sext i32 %367 to i64
  %369 = getelementptr %struct.hid_usage, ptr %362, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 983074
  br i1 %371, label %372, label %363

372:                                              ; preds = %366
  %373 = getelementptr [256 x ptr], ptr %344, i64 0, i64 %350
  store ptr %352, ptr %341, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i32, ptr %376, i64 %368
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 728
  store ptr %377, ptr %378, align 8
  br i1 %348, label %.critedge, label %384

.loopexit166:                                     ; preds = %363, %.preheader167
  %379 = add nuw i32 %349, 1
  %380 = icmp uge i32 %379, %346
  %381 = icmp eq i32 %379, %346
  br i1 %381, label %.critedge, label %.preheader167, !llvm.loop !13

.critedge:                                        ; preds = %.loopexit166, %372, %340
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %383, ptr noundef nonnull @.str.7) #8
  br label %.critedge119.thread

384:                                              ; preds = %372
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %386 = getelementptr i8, ptr %11, i64 72
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2120
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 64
  br label %390

390:                                              ; preds = %.loopexit165, %384
  %391 = phi i64 [ 0, %384 ], [ %436, %.loopexit165 ]
  %392 = load i32, ptr %388, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %.thread127, label %394

394:                                              ; preds = %390
  %395 = getelementptr i8, ptr @pidff_set_envelope, i64 %391
  br label %396

396:                                              ; preds = %.loopexit164, %394
  %397 = phi i1 [ false, %394 ], [ %433, %.loopexit164 ]
  %398 = phi i32 [ 0, %394 ], [ %432, %.loopexit164 ]
  %399 = sext i32 %398 to i64
  %400 = getelementptr [256 x ptr], ptr %389, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %403, %405
  %407 = icmp ne i32 %403, 0
  %408 = and i1 %407, %406
  br i1 %408, label %409, label %.loopexit164

409:                                              ; preds = %396
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = load i8, ptr %395, align 1
  %413 = zext i8 %412 to i32
  %414 = or disjoint i32 %413, 983040
  br label %418

415:                                              ; preds = %418
  %416 = add nuw i32 %419, 1
  %417 = icmp eq i32 %416, %403
  br i1 %417, label %.loopexit164, label %418, !llvm.loop !12

418:                                              ; preds = %415, %409
  %419 = phi i32 [ 0, %409 ], [ %416, %415 ]
  %420 = sext i32 %419 to i64
  %421 = getelementptr %struct.hid_usage, ptr %411, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, %414
  br i1 %423, label %424, label %415

424:                                              ; preds = %418
  %425 = getelementptr [256 x ptr], ptr %389, i64 0, i64 %399
  %426 = getelementptr %struct.pidff_usage, ptr %385, i64 %391
  store ptr %401, ptr %426, align 8
  %427 = load ptr, ptr %425, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i32, ptr %429, i64 %420
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %430, ptr %431, align 8
  br label %.loopexit165

.loopexit164:                                     ; preds = %415, %396
  %432 = add nuw i32 %398, 1
  %433 = icmp uge i32 %432, %392
  %434 = icmp eq i32 %432, %392
  br i1 %434, label %.loopexit165, label %396, !llvm.loop !13

.loopexit165:                                     ; preds = %.loopexit164, %424
  %435 = phi i1 [ %397, %424 ], [ %433, %.loopexit164 ]
  %436 = add nuw nsw i64 %391, 1
  %437 = icmp eq i64 %436, 5
  %438 = select i1 %435, i1 true, i1 %437
  br i1 %438, label %.thread127, label %390, !llvm.loop !14

.thread127:                                       ; preds = %390, %.loopexit165
  %439 = phi i1 [ %435, %.loopexit165 ], [ true, %390 ]
  %440 = getelementptr i8, ptr %11, i64 64
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 2120
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.loopexit163, label %445

445:                                              ; preds = %.thread127
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 64
  br label %447

447:                                              ; preds = %465, %445
  %448 = phi i32 [ 0, %445 ], [ %466, %465 ]
  %449 = sext i32 %448 to i64
  %450 = getelementptr [256 x ptr], ptr %446, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 983077
  br i1 %454, label %455, label %465

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %465, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 72
  %461 = load i32, ptr %460, align 8
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %.loopexit163, label %463

463:                                              ; preds = %459
  %464 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %.loopexit163

465:                                              ; preds = %455, %447
  %466 = add nuw i32 %448, 1
  %467 = icmp eq i32 %466, %443
  br i1 %467, label %.loopexit163, label %447, !llvm.loop !15

.loopexit163:                                     ; preds = %465, %463, %459, %.thread127
  %468 = phi ptr [ null, %463 ], [ %451, %459 ], [ null, %.thread127 ], [ null, %465 ]
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 736
  store ptr %468, ptr %469, align 8
  %470 = load ptr, ptr %159, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2120
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %.loopexit162, label %474

474:                                              ; preds = %.loopexit163
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 64
  br label %476

476:                                              ; preds = %494, %474
  %477 = phi i32 [ 0, %474 ], [ %495, %494 ]
  %478 = sext i32 %477 to i64
  %479 = getelementptr [256 x ptr], ptr %475, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 983077
  br i1 %483, label %484, label %494

484:                                              ; preds = %476
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %494, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 72
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %.loopexit162, label %492

492:                                              ; preds = %488
  %493 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  %.pre = load ptr, ptr %159, align 8
  br label %.loopexit162

494:                                              ; preds = %484, %476
  %495 = add nuw i32 %477, 1
  %496 = icmp eq i32 %495, %472
  br i1 %496, label %.loopexit162, label %476, !llvm.loop !15

.loopexit162:                                     ; preds = %494, %492, %488, %.loopexit163
  %497 = phi ptr [ %.pre, %492 ], [ %470, %488 ], [ %470, %.loopexit163 ], [ %470, %494 ]
  %498 = phi ptr [ null, %492 ], [ %480, %488 ], [ null, %.loopexit163 ], [ null, %494 ]
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 744
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 2120
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %.loopexit161, label %503

503:                                              ; preds = %.loopexit162
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 64
  br label %505

505:                                              ; preds = %517, %503
  %506 = phi i32 [ 0, %503 ], [ %518, %517 ]
  %507 = sext i32 %506 to i64
  %508 = getelementptr [256 x ptr], ptr %504, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, 983127
  br i1 %512, label %513, label %517

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %.loopexit161

517:                                              ; preds = %513, %505
  %518 = add nuw i32 %506, 1
  %519 = icmp eq i32 %518, %501
  br i1 %519, label %.loopexit161, label %505, !llvm.loop !15

.loopexit161:                                     ; preds = %517, %513, %.loopexit162
  %520 = phi ptr [ null, %.loopexit162 ], [ %509, %513 ], [ null, %517 ]
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 752
  store ptr %520, ptr %521, align 8
  %522 = getelementptr i8, ptr %11, i64 56
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 2120
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.loopexit160, label %527

527:                                              ; preds = %.loopexit161
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 64
  br label %529

529:                                              ; preds = %547, %527
  %530 = phi i32 [ 0, %527 ], [ %548, %547 ]
  %531 = sext i32 %530 to i64
  %532 = getelementptr [256 x ptr], ptr %528, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 983190
  br i1 %536, label %537, label %547

537:                                              ; preds = %529
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %.loopexit160, label %545

545:                                              ; preds = %541
  %546 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %.loopexit160

547:                                              ; preds = %537, %529
  %548 = add nuw i32 %530, 1
  %549 = icmp eq i32 %548, %525
  br i1 %549, label %.loopexit160, label %529, !llvm.loop !15

.loopexit160:                                     ; preds = %547, %545, %541, %.loopexit161
  %550 = phi ptr [ null, %545 ], [ %533, %541 ], [ null, %.loopexit161 ], [ null, %547 ]
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 760
  store ptr %550, ptr %551, align 8
  %552 = load ptr, ptr %228, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 2120
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %.loopexit159, label %556

556:                                              ; preds = %.loopexit160
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 64
  br label %558

558:                                              ; preds = %576, %556
  %559 = phi i32 [ 0, %556 ], [ %577, %576 ]
  %560 = sext i32 %559 to i64
  %561 = getelementptr [256 x ptr], ptr %557, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 983179
  br i1 %565, label %566, label %576

566:                                              ; preds = %558
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %576, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 72
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %.loopexit159, label %574

574:                                              ; preds = %570
  %575 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %.loopexit159

576:                                              ; preds = %566, %558
  %577 = add nuw i32 %559, 1
  %578 = icmp eq i32 %577, %554
  br i1 %578, label %.loopexit159, label %558, !llvm.loop !15

.loopexit159:                                     ; preds = %576, %574, %570, %.loopexit160
  %579 = phi ptr [ null, %574 ], [ %562, %570 ], [ null, %.loopexit160 ], [ null, %576 ]
  %580 = getelementptr inbounds nuw i8, ptr %11, i64 768
  store ptr %579, ptr %580, align 8
  %581 = load ptr, ptr %285, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 2120
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %.loopexit158, label %585

585:                                              ; preds = %.loopexit159
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 64
  br label %587

587:                                              ; preds = %605, %585
  %588 = phi i32 [ 0, %585 ], [ %606, %605 ]
  %589 = sext i32 %588 to i64
  %590 = getelementptr [256 x ptr], ptr %586, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 983160
  br i1 %594, label %595, label %605

595:                                              ; preds = %587
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 72
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %.loopexit158, label %603

603:                                              ; preds = %599
  %604 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %.loopexit158

605:                                              ; preds = %595, %587
  %606 = add nuw i32 %588, 1
  %607 = icmp eq i32 %606, %583
  br i1 %607, label %.loopexit158, label %587, !llvm.loop !15

.loopexit158:                                     ; preds = %605, %603, %599, %.loopexit159
  %608 = phi ptr [ null, %603 ], [ %591, %599 ], [ null, %.loopexit159 ], [ null, %605 ]
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 776
  store ptr %608, ptr %609, align 8
  %610 = load ptr, ptr %469, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %615, label %612

612:                                              ; preds = %.loopexit158
  %613 = load ptr, ptr %499, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %618

615:                                              ; preds = %612, %.loopexit158
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %617, ptr noundef nonnull @.str.15) #8
  br label %.critedge119.thread

618:                                              ; preds = %612
  %619 = load ptr, ptr %521, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %623, ptr noundef nonnull @.str.16) #8
  br label %.critedge119.thread

624:                                              ; preds = %618
  %625 = load ptr, ptr %551, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %629, ptr noundef nonnull @.str.17) #8
  br label %.critedge119.thread

630:                                              ; preds = %624
  %631 = load ptr, ptr %580, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %635, ptr noundef nonnull @.str.18) #8
  br label %.critedge119.thread

636:                                              ; preds = %630
  %637 = icmp eq ptr %608, null
  br i1 %637, label %638, label %641

638:                                              ; preds = %636
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %640, ptr noundef nonnull @.str.19) #8
  br label %.critedge119.thread

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %643 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %625, i64 16
  br label %645

645:                                              ; preds = %.loopexit157, %641
  %646 = phi i1 [ false, %641 ], [ true, %.loopexit157 ]
  %647 = phi i64 [ 0, %641 ], [ 1, %.loopexit157 ]
  %648 = load i32, ptr %643, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.loopexit157, label %650

650:                                              ; preds = %645
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr i8, ptr @pidff_device_control, i64 %647
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = or disjoint i32 %654, 983040
  br label %656

656:                                              ; preds = %665, %650
  %657 = phi i32 [ 0, %650 ], [ %662, %665 ]
  %658 = sext i32 %657 to i64
  %659 = getelementptr %struct.hid_usage, ptr %651, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, %655
  %662 = add nuw i32 %657, 1
  br i1 %661, label %663, label %665

663:                                              ; preds = %656
  %664 = getelementptr i32, ptr %642, i64 %647
  store i32 %662, ptr %664, align 4
  br label %.loopexit157

665:                                              ; preds = %656
  %666 = icmp eq i32 %662, %648
  br i1 %666, label %.loopexit157, label %656, !llvm.loop !16

.loopexit157:                                     ; preds = %665, %663, %645
  br i1 %646, label %.preheader591, label %645, !llvm.loop !17

.preheader591:                                    ; preds = %.loopexit157, %.loopexit156
  %667 = phi i1 [ true, %.loopexit156 ], [ false, %.loopexit157 ]
  %668 = phi i64 [ 1, %.loopexit156 ], [ 0, %.loopexit157 ]
  %669 = load i32, ptr %643, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %.loopexit156, label %671

671:                                              ; preds = %.preheader591
  %672 = load ptr, ptr %644, align 8
  %673 = getelementptr i8, ptr @pidff_device_control, i64 %668
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = or disjoint i32 %675, 983040
  br label %677

677:                                              ; preds = %686, %671
  %678 = phi i32 [ 0, %671 ], [ %683, %686 ]
  %679 = sext i32 %678 to i64
  %680 = getelementptr %struct.hid_usage, ptr %672, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %681, %676
  %683 = add nuw i32 %678, 1
  br i1 %682, label %684, label %686

684:                                              ; preds = %677
  %685 = getelementptr i32, ptr %642, i64 %668
  store i32 %683, ptr %685, align 4
  br label %.loopexit156

686:                                              ; preds = %677
  %687 = icmp eq i32 %683, %669
  br i1 %687, label %.loopexit156, label %677, !llvm.loop !16

.loopexit156:                                     ; preds = %686, %684, %.preheader591
  br i1 %667, label %688, label %.preheader591, !llvm.loop !17

688:                                              ; preds = %.loopexit156
  %689 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %690 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %691 = getelementptr inbounds nuw i8, ptr %610, i64 16
  br label %692

692:                                              ; preds = %.loopexit155, %688
  %693 = phi i64 [ 0, %688 ], [ %716, %.loopexit155 ]
  %694 = phi i32 [ 0, %688 ], [ %715, %.loopexit155 ]
  %695 = load i32, ptr %690, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %.loopexit155, label %697

697:                                              ; preds = %692
  %698 = load ptr, ptr %691, align 8
  %699 = getelementptr i8, ptr @pidff_effect_types, i64 %693
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = or disjoint i32 %701, 983040
  br label %703

703:                                              ; preds = %713, %697
  %704 = phi i32 [ 0, %697 ], [ %709, %713 ]
  %705 = sext i32 %704 to i64
  %706 = getelementptr %struct.hid_usage, ptr %698, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, %702
  %709 = add nuw i32 %704, 1
  br i1 %708, label %710, label %713

710:                                              ; preds = %703
  %711 = getelementptr i32, ptr %689, i64 %693
  store i32 %709, ptr %711, align 4
  %712 = add i32 %694, 1
  br label %.loopexit155

713:                                              ; preds = %703
  %714 = icmp eq i32 %709, %695
  br i1 %714, label %.loopexit155, label %703, !llvm.loop !16

.loopexit155:                                     ; preds = %713, %710, %692
  %715 = phi i32 [ %712, %710 ], [ %694, %692 ], [ %694, %713 ]
  %716 = add nuw nsw i64 %693, 1
  %717 = icmp eq i64 %716, 11
  br i1 %717, label %718, label %692, !llvm.loop !17

718:                                              ; preds = %.loopexit155
  %719 = icmp eq i32 %715, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %718
  %721 = load ptr, ptr %11, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %722, ptr noundef nonnull @.str.20) #8
  br label %.critedge119.thread

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 836
  %725 = load ptr, ptr %580, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 16
  br label %728

728:                                              ; preds = %.loopexit154, %723
  %729 = phi i1 [ false, %723 ], [ true, %.loopexit154 ]
  %730 = phi i64 [ 0, %723 ], [ 1, %.loopexit154 ]
  %731 = phi i32 [ 0, %723 ], [ %752, %.loopexit154 ]
  %732 = load i32, ptr %726, align 8
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %.loopexit154, label %734

734:                                              ; preds = %728
  %735 = load ptr, ptr %727, align 8
  %736 = getelementptr i8, ptr @pidff_block_load_status, i64 %730
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = or disjoint i32 %738, 983040
  br label %740

740:                                              ; preds = %750, %734
  %741 = phi i32 [ 0, %734 ], [ %746, %750 ]
  %742 = sext i32 %741 to i64
  %743 = getelementptr %struct.hid_usage, ptr %735, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, %739
  %746 = add nuw i32 %741, 1
  br i1 %745, label %747, label %750

747:                                              ; preds = %740
  %748 = getelementptr i32, ptr %724, i64 %730
  store i32 %746, ptr %748, align 4
  %749 = add i32 %731, 1
  br label %.loopexit154

750:                                              ; preds = %740
  %751 = icmp eq i32 %746, %732
  br i1 %751, label %.loopexit154, label %740, !llvm.loop !16

.loopexit154:                                     ; preds = %750, %747, %728
  %752 = phi i32 [ %749, %747 ], [ %731, %728 ], [ %731, %750 ]
  br i1 %729, label %753, label %728, !llvm.loop !17

753:                                              ; preds = %.loopexit154
  %754 = icmp eq i32 %752, 2
  br i1 %754, label %758, label %755

755:                                              ; preds = %753
  %756 = load ptr, ptr %11, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %757, ptr noundef nonnull @.str.21) #8
  br label %.critedge119.thread

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %11, i64 844
  %760 = load ptr, ptr %609, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 16
  br label %763

763:                                              ; preds = %.loopexit153, %758
  %764 = phi i1 [ false, %758 ], [ true, %.loopexit153 ]
  %765 = phi i64 [ 0, %758 ], [ 1, %.loopexit153 ]
  %766 = phi i32 [ 0, %758 ], [ %787, %.loopexit153 ]
  %767 = load i32, ptr %761, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %.loopexit153, label %769

769:                                              ; preds = %763
  %770 = load ptr, ptr %762, align 8
  %771 = getelementptr i8, ptr @pidff_effect_operation_status, i64 %765
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = or disjoint i32 %773, 983040
  br label %775

775:                                              ; preds = %785, %769
  %776 = phi i32 [ 0, %769 ], [ %781, %785 ]
  %777 = sext i32 %776 to i64
  %778 = getelementptr %struct.hid_usage, ptr %770, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, %774
  %781 = add nuw i32 %776, 1
  br i1 %780, label %782, label %785

782:                                              ; preds = %775
  %783 = getelementptr i32, ptr %759, i64 %765
  store i32 %781, ptr %783, align 4
  %784 = add i32 %766, 1
  br label %.loopexit153

785:                                              ; preds = %775
  %786 = icmp eq i32 %781, %767
  br i1 %786, label %.loopexit153, label %775, !llvm.loop !16

.loopexit153:                                     ; preds = %785, %782, %763
  %787 = phi i32 [ %784, %782 ], [ %766, %763 ], [ %766, %785 ]
  br i1 %764, label %788, label %763, !llvm.loop !17

788:                                              ; preds = %.loopexit153
  %789 = icmp eq i32 %787, 2
  br i1 %789, label %793, label %790

790:                                              ; preds = %788
  %791 = load ptr, ptr %11, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %792, ptr noundef nonnull @.str.22) #8
  br label %.critedge119.thread

793:                                              ; preds = %788
  %794 = load ptr, ptr %499, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %469, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  br label %800

800:                                              ; preds = %810, %793
  %801 = phi i64 [ 0, %793 ], [ %811, %810 ]
  %802 = getelementptr [11 x i32], ptr %689, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr %struct.hid_usage, ptr %796, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr %struct.hid_usage, ptr %799, i64 %804
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %806, %808
  br i1 %809, label %810, label %883

810:                                              ; preds = %800
  %811 = add nuw nsw i64 %801, 1
  %812 = icmp eq i64 %811, 11
  br i1 %812, label %813, label %800, !llvm.loop !18

813:                                              ; preds = %810
  %814 = load i32, ptr %689, align 8
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %818, label %816

816:                                              ; preds = %813
  %817 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %817, i32 4, ptr elementtype(i8) %817) #9, !srcloc !19
  br label %818

818:                                              ; preds = %816, %813
  %819 = getelementptr i8, ptr %11, i64 796
  %820 = load i32, ptr %819, align 4
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %824, label %822

822:                                              ; preds = %818
  %823 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %823, i32 128, ptr elementtype(i8) %823) #9, !srcloc !19
  br label %824

824:                                              ; preds = %822, %818
  %825 = getelementptr i8, ptr %11, i64 800
  %826 = load i32, ptr %825, align 8
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %824
  %829 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %829, i32 1, ptr elementtype(i8) %829) #9, !srcloc !19
  %830 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %830, i32 2, ptr elementtype(i8) %830) #9, !srcloc !19
  br label %831

831:                                              ; preds = %828, %824
  %832 = getelementptr i8, ptr %11, i64 804
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %838, label %835

835:                                              ; preds = %831
  %836 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %836, i32 4, ptr elementtype(i8) %836) #9, !srcloc !19
  %837 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %837, i32 2, ptr elementtype(i8) %837) #9, !srcloc !19
  br label %838

838:                                              ; preds = %835, %831
  %839 = getelementptr i8, ptr %11, i64 808
  %840 = load i32, ptr %839, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %845, label %842

842:                                              ; preds = %838
  %843 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %843, i32 2, ptr elementtype(i8) %843) #9, !srcloc !19
  %844 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %844, i32 2, ptr elementtype(i8) %844) #9, !srcloc !19
  br label %845

845:                                              ; preds = %842, %838
  %846 = getelementptr i8, ptr %11, i64 812
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %845
  %850 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %850, i32 8, ptr elementtype(i8) %850) #9, !srcloc !19
  %851 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %851, i32 2, ptr elementtype(i8) %851) #9, !srcloc !19
  br label %852

852:                                              ; preds = %849, %845
  %853 = getelementptr i8, ptr %11, i64 816
  %854 = load i32, ptr %853, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %857, i32 16, ptr elementtype(i8) %857) #9, !srcloc !19
  %858 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %858, i32 2, ptr elementtype(i8) %858) #9, !srcloc !19
  br label %859

859:                                              ; preds = %856, %852
  %860 = getelementptr i8, ptr %11, i64 820
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %865, label %863

863:                                              ; preds = %859
  %864 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %864, i32 8, ptr elementtype(i8) %864) #9, !srcloc !19
  br label %865

865:                                              ; preds = %863, %859
  %866 = getelementptr i8, ptr %11, i64 824
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %871, label %869

869:                                              ; preds = %865
  %870 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %870, i32 32, ptr elementtype(i8) %870) #9, !srcloc !19
  br label %871

871:                                              ; preds = %869, %865
  %872 = getelementptr i8, ptr %11, i64 828
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %877, label %875

875:                                              ; preds = %871
  %876 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %876, i32 64, ptr elementtype(i8) %876) #9, !srcloc !19
  br label %877

877:                                              ; preds = %875, %871
  %878 = getelementptr i8, ptr %11, i64 832
  %879 = load i32, ptr %878, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %887, label %881

881:                                              ; preds = %877
  %882 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %882, i32 16, ptr elementtype(i8) %882) #9, !srcloc !19
  br label %887

883:                                              ; preds = %800
  %884 = trunc i64 %801 to i32
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %886, ptr noundef nonnull @.str.24, i32 noundef %884) #8
  br label %.critedge119.thread

887:                                              ; preds = %881, %877
  br i1 %439, label %888, label %910

888:                                              ; preds = %887
  %889 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %890 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %889, i64 82, ptr nonnull elementtype(i64) %889) #9, !srcloc !20
  %891 = icmp ult i8 %890, 2
  tail call void @llvm.assume(i1 %891)
  %892 = icmp eq i8 %890, 0
  br i1 %892, label %896, label %893

893:                                              ; preds = %888
  %894 = load ptr, ptr %11, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %895, ptr noundef nonnull @.str.8) #8
  br label %896

896:                                              ; preds = %893, %888
  %897 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %889, i64 87, ptr nonnull elementtype(i64) %889) #9, !srcloc !20
  %898 = icmp ult i8 %897, 2
  tail call void @llvm.assume(i1 %898)
  %899 = icmp eq i8 %897, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %896
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %902, ptr noundef nonnull @.str.9) #8
  br label %903

903:                                              ; preds = %900, %896
  %904 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %889, i64 81, ptr nonnull elementtype(i64) %889) #9, !srcloc !20
  %905 = icmp ult i8 %904, 2
  tail call void @llvm.assume(i1 %905)
  %906 = icmp eq i8 %904, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %903
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %909, ptr noundef nonnull @.str.10) #8
  br label %910

910:                                              ; preds = %907, %903, %887
  %911 = getelementptr i8, ptr %5, i64 192
  %912 = load volatile i64, ptr %911, align 8
  %913 = and i64 %912, 262144
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %973, label %915

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %917 = getelementptr i8, ptr %11, i64 96
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 2120
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 64
  br label %921

921:                                              ; preds = %.loopexit152, %915
  %922 = phi i1 [ false, %915 ], [ true, %.loopexit152 ]
  %923 = phi i64 [ 0, %915 ], [ 1, %.loopexit152 ]
  %924 = load i32, ptr %919, align 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %.thread130, label %926

926:                                              ; preds = %921
  %927 = getelementptr i8, ptr @pidff_set_constant, i64 %923
  br label %928

928:                                              ; preds = %.loopexit151, %926
  %929 = phi i1 [ false, %926 ], [ %965, %.loopexit151 ]
  %930 = phi i32 [ 0, %926 ], [ %964, %.loopexit151 ]
  %931 = sext i32 %930 to i64
  %932 = getelementptr [256 x ptr], ptr %920, i64 0, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 40
  %937 = load i32, ptr %936, align 8
  %938 = icmp eq i32 %935, %937
  %939 = icmp ne i32 %935, 0
  %940 = and i1 %939, %938
  br i1 %940, label %941, label %.loopexit151

941:                                              ; preds = %928
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %943 = load ptr, ptr %942, align 8
  %944 = load i8, ptr %927, align 1
  %945 = zext i8 %944 to i32
  %946 = or disjoint i32 %945, 983040
  br label %950

947:                                              ; preds = %950
  %948 = add nuw i32 %951, 1
  %949 = icmp eq i32 %948, %935
  br i1 %949, label %.loopexit151, label %950, !llvm.loop !12

950:                                              ; preds = %947, %941
  %951 = phi i32 [ 0, %941 ], [ %948, %947 ]
  %952 = sext i32 %951 to i64
  %953 = getelementptr %struct.hid_usage, ptr %943, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = icmp eq i32 %954, %946
  br i1 %955, label %956, label %947

956:                                              ; preds = %950
  %957 = getelementptr [256 x ptr], ptr %920, i64 0, i64 %931
  %958 = getelementptr %struct.pidff_usage, ptr %916, i64 %923
  store ptr %933, ptr %958, align 8
  %959 = load ptr, ptr %957, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr i32, ptr %961, i64 %952
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store ptr %962, ptr %963, align 8
  br label %.loopexit152

.loopexit151:                                     ; preds = %947, %928
  %964 = add nuw i32 %930, 1
  %965 = icmp uge i32 %964, %924
  %966 = icmp eq i32 %964, %924
  br i1 %966, label %.loopexit152, label %928, !llvm.loop !13

.loopexit152:                                     ; preds = %.loopexit151, %956
  %967 = phi i1 [ %929, %956 ], [ %965, %.loopexit151 ]
  %968 = or i1 %922, %967
  br i1 %968, label %969, label %921, !llvm.loop !14

969:                                              ; preds = %.loopexit152
  br i1 %967, label %.thread130, label %973

.thread130:                                       ; preds = %921, %969
  %970 = load ptr, ptr %11, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %971, ptr noundef nonnull @.str.11) #8
  %972 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %972, i32 -5, ptr elementtype(i8) %972) #9, !srcloc !21
  br label %973

973:                                              ; preds = %.thread130, %969, %910
  %974 = load volatile i64, ptr %911, align 8
  %975 = and i64 %974, 8388608
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %1036, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %979 = getelementptr i8, ptr %11, i64 104
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 2120
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 64
  br label %983

983:                                              ; preds = %.loopexit150, %977
  %984 = phi i64 [ 0, %977 ], [ %1029, %.loopexit150 ]
  %985 = load i32, ptr %981, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %.thread132, label %987

987:                                              ; preds = %983
  %988 = getelementptr i8, ptr @pidff_set_ramp, i64 %984
  br label %989

989:                                              ; preds = %.loopexit149, %987
  %990 = phi i1 [ false, %987 ], [ %1026, %.loopexit149 ]
  %991 = phi i32 [ 0, %987 ], [ %1025, %.loopexit149 ]
  %992 = sext i32 %991 to i64
  %993 = getelementptr [256 x ptr], ptr %982, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load i32, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 40
  %998 = load i32, ptr %997, align 8
  %999 = icmp eq i32 %996, %998
  %1000 = icmp ne i32 %996, 0
  %1001 = and i1 %1000, %999
  br i1 %1001, label %1002, label %.loopexit149

1002:                                             ; preds = %989
  %1003 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i8, ptr %988, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = or disjoint i32 %1006, 983040
  br label %1011

1008:                                             ; preds = %1011
  %1009 = add nuw i32 %1012, 1
  %1010 = icmp eq i32 %1009, %996
  br i1 %1010, label %.loopexit149, label %1011, !llvm.loop !12

1011:                                             ; preds = %1008, %1002
  %1012 = phi i32 [ 0, %1002 ], [ %1009, %1008 ]
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr %struct.hid_usage, ptr %1004, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, %1007
  br i1 %1016, label %1017, label %1008

1017:                                             ; preds = %1011
  %1018 = getelementptr [256 x ptr], ptr %982, i64 0, i64 %992
  %1019 = getelementptr %struct.pidff_usage, ptr %978, i64 %984
  store ptr %994, ptr %1019, align 8
  %1020 = load ptr, ptr %1018, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 48
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr i32, ptr %1022, i64 %1013
  %1024 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store ptr %1023, ptr %1024, align 8
  br label %.loopexit150

.loopexit149:                                     ; preds = %1008, %989
  %1025 = add nuw i32 %991, 1
  %1026 = icmp uge i32 %1025, %985
  %1027 = icmp eq i32 %1025, %985
  br i1 %1027, label %.loopexit150, label %989, !llvm.loop !13

.loopexit150:                                     ; preds = %.loopexit149, %1017
  %1028 = phi i1 [ %990, %1017 ], [ %1026, %.loopexit149 ]
  %1029 = add nuw nsw i64 %984, 1
  %1030 = icmp eq i64 %1029, 3
  %1031 = select i1 %1028, i1 true, i1 %1030
  br i1 %1031, label %1032, label %983, !llvm.loop !14

1032:                                             ; preds = %.loopexit150
  br i1 %1028, label %.thread132, label %1036

.thread132:                                       ; preds = %983, %1032
  %1033 = load ptr, ptr %11, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1034, ptr noundef nonnull @.str.12) #8
  %1035 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1035, i32 -129, ptr elementtype(i8) %1035) #9, !srcloc !21
  br label %1036

1036:                                             ; preds = %.thread132, %1032, %973
  %1037 = load volatile i64, ptr %911, align 8
  %1038 = and i64 %1037, 524288
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %1040, label %1052

1040:                                             ; preds = %1036
  %1041 = load volatile i64, ptr %911, align 8
  %1042 = and i64 %1041, 2097152
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1040
  %1045 = load volatile i64, ptr %911, align 8
  %1046 = and i64 %1045, 1048576
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1044
  %1049 = load volatile i64, ptr %911, align 8
  %1050 = and i64 %1049, 4194304
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1111, label %1052

1052:                                             ; preds = %1048, %1044, %1040, %1036
  %1053 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %1054 = getelementptr i8, ptr %11, i64 80
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 2120
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 64
  br label %1058

1058:                                             ; preds = %.loopexit148, %1052
  %1059 = phi i64 [ 0, %1052 ], [ %1104, %.loopexit148 ]
  %1060 = load i32, ptr %1056, align 8
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %.thread134, label %1062

1062:                                             ; preds = %1058
  %1063 = getelementptr i8, ptr @pidff_set_condition, i64 %1059
  br label %1064

1064:                                             ; preds = %.loopexit147, %1062
  %1065 = phi i1 [ false, %1062 ], [ %1101, %.loopexit147 ]
  %1066 = phi i32 [ 0, %1062 ], [ %1100, %.loopexit147 ]
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr [256 x ptr], ptr %1057, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load i32, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 40
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp eq i32 %1071, %1073
  %1075 = icmp ne i32 %1071, 0
  %1076 = and i1 %1075, %1074
  br i1 %1076, label %1077, label %.loopexit147

1077:                                             ; preds = %1064
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i8, ptr %1063, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = or disjoint i32 %1081, 983040
  br label %1086

1083:                                             ; preds = %1086
  %1084 = add nuw i32 %1087, 1
  %1085 = icmp eq i32 %1084, %1071
  br i1 %1085, label %.loopexit147, label %1086, !llvm.loop !12

1086:                                             ; preds = %1083, %1077
  %1087 = phi i32 [ 0, %1077 ], [ %1084, %1083 ]
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr %struct.hid_usage, ptr %1079, i64 %1088
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp eq i32 %1090, %1082
  br i1 %1091, label %1092, label %1083

1092:                                             ; preds = %1086
  %1093 = getelementptr [256 x ptr], ptr %1057, i64 0, i64 %1067
  %1094 = getelementptr %struct.pidff_usage, ptr %1053, i64 %1059
  store ptr %1069, ptr %1094, align 8
  %1095 = load ptr, ptr %1093, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr i32, ptr %1097, i64 %1088
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store ptr %1098, ptr %1099, align 8
  br label %.loopexit148

.loopexit147:                                     ; preds = %1083, %1064
  %1100 = add nuw i32 %1066, 1
  %1101 = icmp uge i32 %1100, %1060
  %1102 = icmp eq i32 %1100, %1060
  br i1 %1102, label %.loopexit148, label %1064, !llvm.loop !13

.loopexit148:                                     ; preds = %.loopexit147, %1092
  %1103 = phi i1 [ %1065, %1092 ], [ %1101, %.loopexit147 ]
  %1104 = add nuw nsw i64 %1059, 1
  %1105 = icmp eq i64 %1104, 8
  %1106 = select i1 %1103, i1 true, i1 %1105
  br i1 %1106, label %1107, label %1058, !llvm.loop !14

1107:                                             ; preds = %.loopexit148
  br i1 %1103, label %.thread134, label %1111

.thread134:                                       ; preds = %1058, %1107
  %1108 = load ptr, ptr %11, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1109, ptr noundef nonnull @.str.13) #8
  %1110 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1110, i32 -9, ptr elementtype(i8) %1110) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1110, i32 -33, ptr elementtype(i8) %1110) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1110, i32 -17, ptr elementtype(i8) %1110) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1110, i32 -65, ptr elementtype(i8) %1110) #9, !srcloc !21
  br label %1111

1111:                                             ; preds = %.thread134, %1107, %1048
  %1112 = load volatile i64, ptr %911, align 8
  %1113 = and i64 %1112, 131072
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %1174, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %1117 = getelementptr i8, ptr %11, i64 88
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 2120
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 64
  br label %1121

1121:                                             ; preds = %.loopexit146, %1115
  %1122 = phi i64 [ 0, %1115 ], [ %1167, %.loopexit146 ]
  %1123 = load i32, ptr %1119, align 8
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %.thread136, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr i8, ptr @pidff_set_periodic, i64 %1122
  br label %1127

1127:                                             ; preds = %.loopexit145, %1125
  %1128 = phi i1 [ false, %1125 ], [ %1164, %.loopexit145 ]
  %1129 = phi i32 [ 0, %1125 ], [ %1163, %.loopexit145 ]
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr [256 x ptr], ptr %1120, i64 0, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1134 = load i32, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1136 = load i32, ptr %1135, align 8
  %1137 = icmp eq i32 %1134, %1136
  %1138 = icmp ne i32 %1134, 0
  %1139 = and i1 %1138, %1137
  br i1 %1139, label %1140, label %.loopexit145

1140:                                             ; preds = %1127
  %1141 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i8, ptr %1126, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = or disjoint i32 %1144, 983040
  br label %1149

1146:                                             ; preds = %1149
  %1147 = add nuw i32 %1150, 1
  %1148 = icmp eq i32 %1147, %1134
  br i1 %1148, label %.loopexit145, label %1149, !llvm.loop !12

1149:                                             ; preds = %1146, %1140
  %1150 = phi i32 [ 0, %1140 ], [ %1147, %1146 ]
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr %struct.hid_usage, ptr %1142, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp eq i32 %1153, %1145
  br i1 %1154, label %1155, label %1146

1155:                                             ; preds = %1149
  %1156 = getelementptr [256 x ptr], ptr %1120, i64 0, i64 %1130
  %1157 = getelementptr %struct.pidff_usage, ptr %1116, i64 %1122
  store ptr %1132, ptr %1157, align 8
  %1158 = load ptr, ptr %1156, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr i32, ptr %1160, i64 %1151
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store ptr %1161, ptr %1162, align 8
  br label %.loopexit146

.loopexit145:                                     ; preds = %1146, %1127
  %1163 = add nuw i32 %1129, 1
  %1164 = icmp uge i32 %1163, %1123
  %1165 = icmp eq i32 %1163, %1123
  br i1 %1165, label %.loopexit146, label %1127, !llvm.loop !13

.loopexit146:                                     ; preds = %.loopexit145, %1155
  %1166 = phi i1 [ %1128, %1155 ], [ %1164, %.loopexit145 ]
  %1167 = add nuw nsw i64 %1122, 1
  %1168 = icmp eq i64 %1167, 5
  %1169 = select i1 %1166, i1 true, i1 %1168
  br i1 %1169, label %1170, label %1121, !llvm.loop !14

1170:                                             ; preds = %.loopexit146
  br i1 %1166, label %.thread136, label %1174

.thread136:                                       ; preds = %1121, %1170
  %1171 = load ptr, ptr %11, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1172, ptr noundef nonnull @.str.14) #8
  %1173 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1173, i32 -3, ptr elementtype(i8) %1173) #9, !srcloc !21
  br label %1174

1174:                                             ; preds = %.thread136, %1170, %1111
  %1175 = getelementptr inbounds nuw i8, ptr %11, i64 640
  %1176 = getelementptr i8, ptr %11, i64 32
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 2120
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 64
  br label %1180

1180:                                             ; preds = %.loopexit144, %1174
  %1181 = phi i64 [ 0, %1174 ], [ %1223, %.loopexit144 ]
  %1182 = load i32, ptr %1178, align 8
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %.loopexit144, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr i8, ptr @pidff_pool, i64 %1181
  br label %1186

1186:                                             ; preds = %.loopexit143, %1184
  %1187 = phi i32 [ 0, %1184 ], [ %1221, %.loopexit143 ]
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr [256 x ptr], ptr %1179, i64 0, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1192 = load i32, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 40
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp eq i32 %1192, %1194
  %1196 = icmp ne i32 %1192, 0
  %1197 = and i1 %1196, %1195
  br i1 %1197, label %1198, label %.loopexit143

1198:                                             ; preds = %1186
  %1199 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i8, ptr %1185, align 1
  %1202 = zext i8 %1201 to i32
  %1203 = or disjoint i32 %1202, 983040
  br label %1207

1204:                                             ; preds = %1207
  %1205 = add nuw i32 %1208, 1
  %1206 = icmp eq i32 %1205, %1192
  br i1 %1206, label %.loopexit143, label %1207, !llvm.loop !12

1207:                                             ; preds = %1204, %1198
  %1208 = phi i32 [ 0, %1198 ], [ %1205, %1204 ]
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr %struct.hid_usage, ptr %1200, i64 %1209
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp eq i32 %1211, %1203
  br i1 %1212, label %1213, label %1204

1213:                                             ; preds = %1207
  %1214 = getelementptr [256 x ptr], ptr %1179, i64 0, i64 %1188
  %1215 = getelementptr %struct.pidff_usage, ptr %1175, i64 %1181
  store ptr %1190, ptr %1215, align 8
  %1216 = load ptr, ptr %1214, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 48
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr i32, ptr %1218, i64 %1209
  %1220 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  store ptr %1219, ptr %1220, align 8
  br label %.loopexit144

.loopexit143:                                     ; preds = %1204, %1186
  %1221 = add nuw i32 %1187, 1
  %1222 = icmp eq i32 %1221, %1182
  br i1 %1222, label %.loopexit144, label %1186, !llvm.loop !13

.loopexit144:                                     ; preds = %.loopexit143, %1213, %1180
  %1223 = add nuw nsw i64 %1181, 1
  %1224 = icmp eq i64 %1223, 3
  br i1 %1224, label %1225, label %1180, !llvm.loop !14

1225:                                             ; preds = %.loopexit144
  %1226 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %1227 = getelementptr i8, ptr %11, i64 24
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 64
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 2120
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %.critedge119, label %.preheader142

.preheader142:                                    ; preds = %1225, %.loopexit141
  %1233 = phi i1 [ %1265, %.loopexit141 ], [ false, %1225 ]
  %1234 = phi i32 [ %1264, %.loopexit141 ], [ 0, %1225 ]
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr [256 x ptr], ptr %1229, i64 0, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1239 = load i32, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 40
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp eq i32 %1239, %1241
  %1243 = icmp ne i32 %1239, 0
  %1244 = and i1 %1243, %1242
  br i1 %1244, label %1245, label %.loopexit141

1245:                                             ; preds = %.preheader142
  %1246 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1247 = load ptr, ptr %1246, align 8
  br label %1251

1248:                                             ; preds = %1251
  %1249 = add nuw i32 %1252, 1
  %1250 = icmp eq i32 %1249, %1239
  br i1 %1250, label %.loopexit141, label %1251, !llvm.loop !12

1251:                                             ; preds = %1248, %1245
  %1252 = phi i32 [ 0, %1245 ], [ %1249, %1248 ]
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr %struct.hid_usage, ptr %1247, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp eq i32 %1255, 983166
  br i1 %1256, label %1257, label %1248

1257:                                             ; preds = %1251
  %1258 = getelementptr [256 x ptr], ptr %1229, i64 0, i64 %1235
  store ptr %1237, ptr %1226, align 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 48
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr i32, ptr %1261, i64 %1253
  %1263 = getelementptr inbounds nuw i8, ptr %11, i64 600
  store ptr %1262, ptr %1263, align 8
  br i1 %1233, label %.critedge119, label %1267

.loopexit141:                                     ; preds = %1248, %.preheader142
  %1264 = add nuw i32 %1234, 1
  %1265 = icmp uge i32 %1264, %1231
  %1266 = icmp eq i32 %1264, %1231
  br i1 %1266, label %.critedge119, label %.preheader142, !llvm.loop !13

1267:                                             ; preds = %1257
  %1268 = getelementptr i8, ptr %5, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1268, i32 1, ptr elementtype(i8) %1268) #9, !srcloc !19
  br label %.critedge119

.critedge119:                                     ; preds = %.loopexit141, %1267, %1225, %1257
  %1269 = load ptr, ptr %11, align 8
  %1270 = getelementptr i8, ptr %11, i64 788
  %1271 = load i32, ptr %1270, align 4
  %1272 = load ptr, ptr %551, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 48
  %1274 = load ptr, ptr %1273, align 8
  store i32 %1271, ptr %1274, align 4
  %1275 = load ptr, ptr %522, align 8
  tail call void @hid_hw_request(ptr noundef %1269, ptr noundef %1275, i32 noundef 9) #9
  %1276 = getelementptr inbounds nuw i8, ptr %1269, i64 7096
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1283, label %1281

1281:                                             ; preds = %.critedge119
  %1282 = tail call i32 %1279(ptr noundef %1269) #9
  br label %1283

1283:                                             ; preds = %1281, %.critedge119
  %1284 = load ptr, ptr %522, align 8
  tail call void @hid_hw_request(ptr noundef %1269, ptr noundef %1284, i32 noundef 9) #9
  %1285 = load ptr, ptr %1276, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 56
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1291, label %1289

1289:                                             ; preds = %1283
  %1290 = tail call i32 %1287(ptr noundef %1269) #9
  br label %1291

1291:                                             ; preds = %1289, %1283
  %1292 = load i32, ptr %642, align 8
  %1293 = load ptr, ptr %551, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  %1295 = load ptr, ptr %1294, align 8
  store i32 %1292, ptr %1295, align 4
  %1296 = load ptr, ptr %522, align 8
  tail call void @hid_hw_request(ptr noundef %1269, ptr noundef %1296, i32 noundef 9) #9
  %1297 = load ptr, ptr %1276, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 56
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1303, label %1301

1301:                                             ; preds = %1291
  %1302 = tail call i32 %1299(ptr noundef %1269) #9
  br label %1303

1303:                                             ; preds = %1301, %1291
  %1304 = load ptr, ptr %1176, align 8
  tail call void @hid_hw_request(ptr noundef %1269, ptr noundef %1304, i32 noundef 1) #9
  %1305 = load ptr, ptr %1276, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 56
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1311, label %1309

1309:                                             ; preds = %1303
  %1310 = tail call i32 %1307(ptr noundef %1269) #9
  br label %1311

1311:                                             ; preds = %1309, %1303
  %1312 = getelementptr i8, ptr %11, i64 664
  %1313 = load ptr, ptr %1312, align 8
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %.loopexit, label %1315

1315:                                             ; preds = %1311
  %1316 = load i32, ptr %1313, align 4
  %1317 = icmp slt i32 %1316, 2
  br i1 %1317, label %.preheader, label %.loopexit

1318:                                             ; preds = %1332
  %1319 = icmp eq i32 %1324, 21
  br i1 %1319, label %1320, label %.preheader, !llvm.loop !22

1320:                                             ; preds = %1318
  %1321 = load ptr, ptr %11, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1322, ptr noundef nonnull @.str.25, i32 noundef %1334) #8
  br label %.loopexit

.preheader:                                       ; preds = %1315, %1318
  %1323 = phi i32 [ %1324, %1318 ], [ 0, %1315 ]
  %1324 = add nuw nsw i32 %1323, 1
  %1325 = load ptr, ptr %1176, align 8
  tail call void @hid_hw_request(ptr noundef %1269, ptr noundef %1325, i32 noundef 1) #9
  %1326 = load ptr, ptr %1276, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 56
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1332, label %1330

1330:                                             ; preds = %.preheader
  %1331 = tail call i32 %1328(ptr noundef %1269) #9
  br label %1332

1332:                                             ; preds = %1330, %.preheader
  %1333 = load ptr, ptr %1312, align 8
  %1334 = load i32, ptr %1333, align 4
  %1335 = icmp slt i32 %1334, 2
  br i1 %1335, label %1318, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1332, %1320, %1315, %1311
  %1336 = load volatile i64, ptr %911, align 8
  %1337 = and i64 %1336, 4294967296
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %1352, label %1339

1339:                                             ; preds = %.loopexit
  %1340 = load ptr, ptr %1226, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 76
  %1342 = load i32, ptr %1341, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 72
  %1344 = load i32, ptr %1343, align 8
  %1345 = sub i32 %1342, %1344
  %1346 = mul i32 %1345, 65535
  %1347 = sdiv i32 %1346, 65535
  %1348 = add i32 %1347, %1344
  %1349 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %1350 = load ptr, ptr %1349, align 8
  store i32 %1348, ptr %1350, align 4
  %1351 = load ptr, ptr %1227, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %1351, i32 noundef 9) #9
  br label %1352

1352:                                             ; preds = %1339, %.loopexit
  %1353 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %11, i32 noundef 1), !range !23
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1411

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %277, align 8
  %1357 = load i32, ptr %1356, align 4
  %1358 = load ptr, ptr %227, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 72
  %1360 = load i32, ptr %1359, align 8
  %1361 = add i32 %1360, 1
  %1362 = icmp eq i32 %1357, %1361
  br i1 %1362, label %1363, label %1408

1363:                                             ; preds = %1355
  %1364 = getelementptr inbounds nuw i8, ptr %11, i64 696
  %1365 = load ptr, ptr %1364, align 8
  store i32 %1360, ptr %1365, align 4
  %1366 = load i32, ptr %759, align 4
  %1367 = load ptr, ptr %609, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 48
  %1369 = load ptr, ptr %1368, align 8
  store i32 %1366, ptr %1369, align 4
  %1370 = getelementptr i8, ptr %11, i64 712
  %1371 = load ptr, ptr %1370, align 8
  store i32 1, ptr %1371, align 4
  %1372 = load ptr, ptr %11, align 8
  %1373 = load ptr, ptr %285, align 8
  tail call void @hid_hw_request(ptr noundef %1372, ptr noundef %1373, i32 noundef 9) #9
  %1374 = load ptr, ptr %227, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 72
  %1376 = load i32, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %1378 = load ptr, ptr %1377, align 8
  store i32 %1376, ptr %1378, align 4
  %1379 = load i32, ptr %860, align 4
  %1380 = load ptr, ptr %499, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 48
  %1382 = load ptr, ptr %1381, align 8
  store i32 %1379, ptr %1382, align 4
  %1383 = getelementptr i8, ptr %11, i64 136
  %1384 = load ptr, ptr %1383, align 8
  store i32 0, ptr %1384, align 4
  %1385 = getelementptr i8, ptr %11, i64 168
  %1386 = load ptr, ptr %1385, align 8
  store i32 0, ptr %1386, align 4
  %1387 = getelementptr i8, ptr %11, i64 184
  %1388 = load ptr, ptr %1387, align 8
  store i32 0, ptr %1388, align 4
  %1389 = getelementptr i8, ptr %11, i64 144
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 76
  %1392 = load i32, ptr %1391, align 4
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 72
  %1394 = load i32, ptr %1393, align 8
  %1395 = sub i32 %1392, %1394
  %1396 = mul i32 %1395, 65535
  %1397 = sdiv i32 %1396, 65535
  %1398 = add i32 %1397, %1394
  %1399 = getelementptr i8, ptr %11, i64 152
  %1400 = load ptr, ptr %1399, align 8
  store i32 %1398, ptr %1400, align 4
  %1401 = getelementptr i8, ptr %11, i64 200
  %1402 = load ptr, ptr %1401, align 8
  store i32 1, ptr %1402, align 4
  %1403 = getelementptr i8, ptr %11, i64 216
  %1404 = load ptr, ptr %1403, align 8
  store i32 0, ptr %1404, align 4
  %1405 = load ptr, ptr %11, align 8
  %1406 = load ptr, ptr %159, align 8
  tail call void @hid_hw_request(ptr noundef %1405, ptr noundef %1406, i32 noundef 9) #9
  %1407 = getelementptr i8, ptr %5, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1407, i32 2, ptr elementtype(i8) %1407) #9, !srcloc !19
  br label %1414

1408:                                             ; preds = %1355
  %1409 = load ptr, ptr %11, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 6352
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %1410, ptr noundef nonnull @.str.27) #8
  br label %1414

1411:                                             ; preds = %1352
  %1412 = load ptr, ptr %11, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1413, ptr noundef nonnull @.str.26) #8
  br label %.critedge119.thread

1414:                                             ; preds = %1363, %1408
  %1415 = load ptr, ptr %277, align 8
  %1416 = load i32, ptr %1415, align 4
  %1417 = load ptr, ptr %378, align 8
  store i32 %1416, ptr %1417, align 4
  %1418 = load ptr, ptr %11, align 8
  %1419 = load ptr, ptr %342, align 8
  tail call void @hid_hw_request(ptr noundef %1418, ptr noundef %1419, i32 noundef 9) #9
  %1420 = load ptr, ptr %227, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 76
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 72
  %1424 = load i32, ptr %1423, align 8
  %1425 = add i32 %1422, 1
  %1426 = sub i32 %1425, %1424
  %1427 = tail call i32 @llvm.smin.i32(i32 %1426, i32 64)
  %1428 = getelementptr i8, ptr %11, i64 680
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1436, label %1431

1431:                                             ; preds = %1414
  %1432 = load i32, ptr %1429, align 4
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %1435, ptr noundef nonnull @.str) #8
  br label %.critedge119.thread

1436:                                             ; preds = %1431, %1414
  %1437 = tail call i32 @input_ff_create(ptr noundef %5, i32 noundef %1427) #9
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %.critedge119.thread

1439:                                             ; preds = %1436
  %1440 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  store ptr %11, ptr %1442, align 8
  store ptr @pidff_upload_effect, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  store ptr @pidff_erase_effect, ptr %1443, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  store ptr @pidff_set_gain, ptr %1444, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  store ptr @pidff_set_autocenter, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  store ptr @pidff_playback, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %1447, ptr noundef nonnull @.str.1) #8
  tail call fastcc void @hid_device_io_stop(ptr noundef %0)
  br label %1456

.critedge119.thread:                              ; preds = %755, %790, %720, %638, %633, %627, %621, %615, %883, %280, %.critedge, %.thread126, %.thread124, %1411, %1436, %1434, %168
  %1448 = phi i32 [ %1353, %1411 ], [ -1, %1434 ], [ %1437, %1436 ], [ -19, %168 ], [ -19, %.thread124 ], [ -19, %.thread126 ], [ -19, %.critedge ], [ -19, %280 ], [ -19, %883 ], [ -19, %615 ], [ -19, %621 ], [ -19, %627 ], [ -19, %633 ], [ -19, %638 ], [ -19, %720 ], [ -19, %790 ], [ -19, %755 ]
  %1449 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %1450 = icmp eq i8 %1449, 0
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %.critedge119.thread
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1452, ptr noundef nonnull @.str.31) #8
  br label %1455

1453:                                             ; preds = %.critedge119.thread
  store i8 0, ptr %14, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 6328
  tail call void @down(ptr noundef nonnull %1454) #9
  br label %1455

1455:                                             ; preds = %1453, %1451
  tail call void @kfree(ptr noundef nonnull %11) #9
  br label %1456

1456:                                             ; preds = %1455, %1439, %9, %1
  %1457 = phi i32 [ %1448, %1455 ], [ 0, %1439 ], [ -19, %1 ], [ -12, %9 ]
  ret i32 %1457
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -28, 1) i32 @pidff_upload_effect(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 852
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i64
  %16 = getelementptr [64 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %11, %3
  %20 = load i16, ptr %1, align 8
  switch i16 %20, label %1402 [
    i16 82, label %21
    i16 81, label %244
    i16 87, label %557
    i16 83, label %826
    i16 84, label %970
    i16 85, label %1114
    i16 86, label %1258
  ]

21:                                               ; preds = %19
  br i1 %10, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %24 = load i32, ptr %23, align 8
  %25 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %24), !range !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %.thread39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %29, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %35, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = load i16, ptr %40, align 2
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %53, %55
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %22, %27, %33, %39, %45, %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %61 = load ptr, ptr %60, align 8
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  store i32 %66, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr i8, ptr %7, i64 136
  %75 = load ptr, ptr %74, align 8
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr i8, ptr %7, i64 168
  %80 = load ptr, ptr %79, align 8
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr i8, ptr %7, i64 184
  %85 = load ptr, ptr %84, align 8
  store i32 %83, ptr %85, align 4
  %86 = getelementptr i8, ptr %7, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr i8, ptr %7, i64 152
  %91 = load ptr, ptr %90, align 8
  store i32 %89, ptr %91, align 4
  %92 = getelementptr i8, ptr %7, i64 200
  %93 = load ptr, ptr %92, align 8
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %100, %102
  %104 = mul i32 %103, %96
  %105 = sdiv i32 %104, 65535
  %106 = add i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %108 = load ptr, ptr %107, align 8
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr i8, ptr %7, i64 216
  %113 = load ptr, ptr %112, align 8
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void @hid_hw_request(ptr noundef %114, ptr noundef %116, i32 noundef 9) #9
  br i1 %10, label %122, label %.thread

.thread:                                          ; preds = %51, %57
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i16, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %118, %120
  br i1 %121, label %.thread30, label %122

122:                                              ; preds = %.thread, %57
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %126 = load ptr, ptr %125, align 8
  store i32 %124, ptr %126, align 4
  %127 = getelementptr i8, ptr %7, i64 528
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load i16, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 0
  %134 = sext i16 %129 to i32
  br i1 %133, label %135, label %151

135:                                              ; preds = %122
  %136 = icmp eq i16 %129, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %135
  %138 = icmp sgt i16 %129, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 76
  %141 = load i32, ptr %140, align 4
  %142 = mul i32 %141, %134
  %143 = sdiv i32 %142, 32767
  br label %147

144:                                              ; preds = %137
  %145 = mul i32 %132, %134
  %146 = sdiv i32 %145, -32768
  br label %147

147:                                              ; preds = %144, %139, %135
  %148 = phi i32 [ 0, %135 ], [ %143, %139 ], [ %146, %144 ]
  %149 = getelementptr i8, ptr %7, i64 536
  %150 = load ptr, ptr %149, align 8
  store i32 %148, ptr %150, align 4
  br label %167

151:                                              ; preds = %122
  %152 = icmp slt i16 %129, 0
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 76
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr i8, ptr %7, i64 536
  %156 = load ptr, ptr %155, align 8
  br i1 %152, label %157, label %162

157:                                              ; preds = %151
  %158 = sub i32 %132, %154
  %159 = mul i32 %158, %134
  %160 = sdiv i32 %159, 32768
  %161 = add i32 %160, %132
  store i32 %161, ptr %156, align 4
  br label %167

162:                                              ; preds = %151
  %163 = sub i32 %154, %132
  %164 = mul i32 %163, %134
  %165 = sdiv i32 %164, 32767
  %166 = add i32 %165, %132
  store i32 %166, ptr %156, align 4
  br label %167

167:                                              ; preds = %147, %157, %162
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr i8, ptr %7, i64 96
  %170 = load ptr, ptr %169, align 8
  tail call void @hid_hw_request(ptr noundef %168, ptr noundef %170, i32 noundef 9) #9
  br i1 %10, label %194, label %.thread30

.thread30:                                        ; preds = %.thread, %167
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %174 = load i16, ptr %173, align 2
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %176 = load i16, ptr %175, align 2
  %177 = icmp eq i16 %174, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %.thread30
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = load i16, ptr %181, align 2
  %183 = icmp eq i16 %180, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load i16, ptr %171, align 2
  %186 = load i16, ptr %172, align 2
  %187 = icmp eq i16 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %190 = load i16, ptr %189, align 2
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %192 = load i16, ptr %191, align 2
  %193 = icmp eq i16 %190, %192
  br i1 %193, label %.thread39, label %194

194:                                              ; preds = %188, %184, %178, %.thread30, %167
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %199 = load ptr, ptr %198, align 8
  store i32 %197, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %201 = load i16, ptr %200, align 2
  %202 = tail call i16 @llvm.umin.i16(i16 %201, i16 32767)
  %203 = zext nneg i16 %202 to i32
  %204 = getelementptr i8, ptr %7, i64 240
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 76
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %209 = load i32, ptr %208, align 8
  %210 = sub i32 %207, %209
  %211 = mul i32 %210, %203
  %212 = sdiv i32 %211, 32767
  %213 = add i32 %212, %209
  %214 = getelementptr i8, ptr %7, i64 248
  %215 = load ptr, ptr %214, align 8
  store i32 %213, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load i16, ptr %216, align 2
  %218 = tail call i16 @llvm.umin.i16(i16 %217, i16 32767)
  %219 = zext nneg i16 %218 to i32
  %220 = getelementptr i8, ptr %7, i64 272
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 76
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %225 = load i32, ptr %224, align 8
  %226 = sub i32 %223, %225
  %227 = mul i32 %226, %219
  %228 = sdiv i32 %227, 32767
  %229 = add i32 %228, %225
  %230 = getelementptr i8, ptr %7, i64 280
  %231 = load ptr, ptr %230, align 8
  store i32 %229, ptr %231, align 4
  %232 = load i16, ptr %195, align 2
  %233 = zext i16 %232 to i32
  %234 = getelementptr i8, ptr %7, i64 264
  %235 = load ptr, ptr %234, align 8
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = getelementptr i8, ptr %7, i64 296
  %240 = load ptr, ptr %239, align 8
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr i8, ptr %7, i64 72
  %243 = load ptr, ptr %242, align 8
  tail call void @hid_hw_request(ptr noundef %241, ptr noundef %243, i32 noundef 9) #9
  br label %1405

244:                                              ; preds = %19
  br i1 %10, label %245, label %262

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load i16, ptr %246, align 8
  switch i16 %247, label %252 [
    i16 88, label %255
    i16 89, label %248
    i16 90, label %249
    i16 91, label %250
    i16 92, label %251
  ]

248:                                              ; preds = %245
  br label %255

249:                                              ; preds = %245
  br label %255

250:                                              ; preds = %245
  br label %255

251:                                              ; preds = %245
  br label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %254, ptr noundef nonnull @.str.29) #8
  br label %.thread39

255:                                              ; preds = %251, %250, %249, %248, %245
  %256 = phi i64 [ 6, %251 ], [ 5, %250 ], [ 3, %249 ], [ 4, %248 ], [ 2, %245 ]
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %258 = getelementptr [11 x i32], ptr %257, i64 0, i64 %256
  %259 = load i32, ptr %258, align 4
  %260 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %259), !range !23
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %291, label %.thread39

262:                                              ; preds = %244
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %264 = load i16, ptr %263, align 2
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %266 = load i16, ptr %265, align 2
  %267 = icmp eq i16 %264, %266
  br i1 %267, label %268, label %291

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load i16, ptr %269, align 2
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = load i16, ptr %271, align 2
  %273 = icmp eq i16 %270, %272
  br i1 %273, label %274, label %291

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %277 = load i16, ptr %276, align 2
  %278 = load i16, ptr %275, align 2
  %279 = icmp eq i16 %277, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %282 = load i16, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %284 = load i16, ptr %283, align 4
  %285 = icmp eq i16 %282, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %288 = load i16, ptr %287, align 2
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %290 = load i16, ptr %289, align 2
  %.not27 = icmp eq i16 %288, %290
  br i1 %.not27, label %.thread31, label %291

291:                                              ; preds = %255, %286, %262, %268, %274, %280
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %295 = load ptr, ptr %294, align 8
  store i32 %293, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  store i32 %300, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = getelementptr i8, ptr %7, i64 136
  %309 = load ptr, ptr %308, align 8
  store i32 %307, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = getelementptr i8, ptr %7, i64 168
  %314 = load ptr, ptr %313, align 8
  store i32 %312, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = getelementptr i8, ptr %7, i64 184
  %319 = load ptr, ptr %318, align 8
  store i32 %317, ptr %319, align 4
  %320 = getelementptr i8, ptr %7, i64 144
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 76
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr i8, ptr %7, i64 152
  %325 = load ptr, ptr %324, align 8
  store i32 %323, ptr %325, align 4
  %326 = getelementptr i8, ptr %7, i64 200
  %327 = load ptr, ptr %326, align 8
  store i32 1, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 76
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %336 = load i32, ptr %335, align 8
  %337 = sub i32 %334, %336
  %338 = mul i32 %337, %330
  %339 = sdiv i32 %338, 65535
  %340 = add i32 %339, %336
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %342 = load ptr, ptr %341, align 8
  store i32 %340, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = getelementptr i8, ptr %7, i64 216
  %347 = load ptr, ptr %346, align 8
  store i32 %345, ptr %347, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %350 = load ptr, ptr %349, align 8
  tail call void @hid_hw_request(ptr noundef %348, ptr noundef %350, i32 noundef 9) #9
  br i1 %10, label %374, label %.thread31

.thread31:                                        ; preds = %286, %291
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %352 = load i16, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %354 = load i16, ptr %353, align 4
  %355 = icmp eq i16 %352, %354
  br i1 %355, label %356, label %374

356:                                              ; preds = %.thread31
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %358 = load i16, ptr %357, align 2
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %360 = load i16, ptr %359, align 2
  %361 = icmp eq i16 %358, %360
  br i1 %361, label %362, label %374

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %364 = load i16, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %366 = load i16, ptr %365, align 8
  %367 = icmp eq i16 %364, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %370 = load i16, ptr %369, align 2
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %372 = load i16, ptr %371, align 2
  %373 = icmp eq i16 %370, %372
  br i1 %373, label %.thread32, label %374

374:                                              ; preds = %368, %362, %356, %.thread31, %291
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %378 = load ptr, ptr %377, align 8
  store i32 %376, ptr %378, align 4
  %379 = getelementptr i8, ptr %7, i64 448
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %381 = load i16, ptr %380, align 4
  %382 = load ptr, ptr %379, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %384 = load i32, ptr %383, align 8
  %385 = icmp slt i32 %384, 0
  %386 = sext i16 %381 to i32
  br i1 %385, label %387, label %403

387:                                              ; preds = %374
  %388 = icmp eq i16 %381, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %387
  %390 = icmp sgt i16 %381, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 76
  %393 = load i32, ptr %392, align 4
  %394 = mul i32 %393, %386
  %395 = sdiv i32 %394, 32767
  br label %399

396:                                              ; preds = %389
  %397 = mul i32 %384, %386
  %398 = sdiv i32 %397, -32768
  br label %399

399:                                              ; preds = %396, %391, %387
  %400 = phi i32 [ 0, %387 ], [ %395, %391 ], [ %398, %396 ]
  %401 = getelementptr i8, ptr %7, i64 456
  %402 = load ptr, ptr %401, align 8
  store i32 %400, ptr %402, align 4
  br label %419

403:                                              ; preds = %374
  %404 = icmp slt i16 %381, 0
  %405 = getelementptr inbounds nuw i8, ptr %382, i64 76
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr i8, ptr %7, i64 456
  %408 = load ptr, ptr %407, align 8
  br i1 %404, label %409, label %414

409:                                              ; preds = %403
  %410 = sub i32 %384, %406
  %411 = mul i32 %410, %386
  %412 = sdiv i32 %411, 32768
  %413 = add i32 %412, %384
  store i32 %413, ptr %408, align 4
  br label %419

414:                                              ; preds = %403
  %415 = sub i32 %406, %384
  %416 = mul i32 %415, %386
  %417 = sdiv i32 %416, 32767
  %418 = add i32 %417, %384
  store i32 %418, ptr %408, align 4
  br label %419

419:                                              ; preds = %414, %409, %399
  %420 = getelementptr i8, ptr %7, i64 464
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %422 = load i16, ptr %421, align 2
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %425 = load i32, ptr %424, align 8
  %426 = icmp slt i32 %425, 0
  %427 = sext i16 %422 to i32
  br i1 %426, label %428, label %444

428:                                              ; preds = %419
  %429 = icmp eq i16 %422, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %428
  %431 = icmp sgt i16 %422, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 76
  %434 = load i32, ptr %433, align 4
  %435 = mul i32 %434, %427
  %436 = sdiv i32 %435, 32767
  br label %440

437:                                              ; preds = %430
  %438 = mul i32 %425, %427
  %439 = sdiv i32 %438, -32768
  br label %440

440:                                              ; preds = %437, %432, %428
  %441 = phi i32 [ 0, %428 ], [ %436, %432 ], [ %439, %437 ]
  %442 = getelementptr i8, ptr %7, i64 472
  %443 = load ptr, ptr %442, align 8
  store i32 %441, ptr %443, align 4
  br label %460

444:                                              ; preds = %419
  %445 = icmp slt i16 %422, 0
  %446 = getelementptr inbounds nuw i8, ptr %423, i64 76
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr i8, ptr %7, i64 472
  %449 = load ptr, ptr %448, align 8
  br i1 %445, label %450, label %455

450:                                              ; preds = %444
  %451 = sub i32 %425, %447
  %452 = mul i32 %451, %427
  %453 = sdiv i32 %452, 32768
  %454 = add i32 %453, %425
  store i32 %454, ptr %449, align 4
  br label %460

455:                                              ; preds = %444
  %456 = sub i32 %447, %425
  %457 = mul i32 %456, %427
  %458 = sdiv i32 %457, 32767
  %459 = add i32 %458, %425
  store i32 %459, ptr %449, align 4
  br label %460

460:                                              ; preds = %440, %450, %455
  %461 = getelementptr i8, ptr %7, i64 480
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %463 = load i16, ptr %462, align 8
  %464 = zext i16 %463 to i32
  %465 = load ptr, ptr %461, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 76
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 72
  %469 = load i32, ptr %468, align 8
  %470 = sub i32 %467, %469
  %471 = mul i32 %470, %464
  %472 = sdiv i32 %471, 65535
  %473 = add i32 %472, %469
  %474 = getelementptr i8, ptr %7, i64 488
  %475 = load ptr, ptr %474, align 8
  store i32 %473, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = getelementptr i8, ptr %7, i64 504
  %480 = load ptr, ptr %479, align 8
  store i32 %478, ptr %480, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr i8, ptr %7, i64 88
  %483 = load ptr, ptr %482, align 8
  tail call void @hid_hw_request(ptr noundef %481, ptr noundef %483, i32 noundef 9) #9
  br i1 %10, label %507, label %.thread32

.thread32:                                        ; preds = %368, %460
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %487 = load i16, ptr %486, align 2
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %489 = load i16, ptr %488, align 2
  %490 = icmp eq i16 %487, %489
  br i1 %490, label %491, label %507

491:                                              ; preds = %.thread32
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %493 = load i16, ptr %492, align 2
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %495 = load i16, ptr %494, align 2
  %496 = icmp eq i16 %493, %495
  br i1 %496, label %497, label %507

497:                                              ; preds = %491
  %498 = load i16, ptr %484, align 2
  %499 = load i16, ptr %485, align 2
  %500 = icmp eq i16 %498, %499
  br i1 %500, label %501, label %507

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %503 = load i16, ptr %502, align 2
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %505 = load i16, ptr %504, align 2
  %506 = icmp eq i16 %503, %505
  br i1 %506, label %.thread39, label %507

507:                                              ; preds = %501, %497, %491, %.thread32, %460
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %512 = load ptr, ptr %511, align 8
  store i32 %510, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %514 = load i16, ptr %513, align 2
  %515 = tail call i16 @llvm.umin.i16(i16 %514, i16 32767)
  %516 = zext nneg i16 %515 to i32
  %517 = getelementptr i8, ptr %7, i64 240
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 76
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 72
  %522 = load i32, ptr %521, align 8
  %523 = sub i32 %520, %522
  %524 = mul i32 %523, %516
  %525 = sdiv i32 %524, 32767
  %526 = add i32 %525, %522
  %527 = getelementptr i8, ptr %7, i64 248
  %528 = load ptr, ptr %527, align 8
  store i32 %526, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %530 = load i16, ptr %529, align 2
  %531 = tail call i16 @llvm.umin.i16(i16 %530, i16 32767)
  %532 = zext nneg i16 %531 to i32
  %533 = getelementptr i8, ptr %7, i64 272
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 76
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 72
  %538 = load i32, ptr %537, align 8
  %539 = sub i32 %536, %538
  %540 = mul i32 %539, %532
  %541 = sdiv i32 %540, 32767
  %542 = add i32 %541, %538
  %543 = getelementptr i8, ptr %7, i64 280
  %544 = load ptr, ptr %543, align 8
  store i32 %542, ptr %544, align 4
  %545 = load i16, ptr %508, align 2
  %546 = zext i16 %545 to i32
  %547 = getelementptr i8, ptr %7, i64 264
  %548 = load ptr, ptr %547, align 8
  store i32 %546, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = getelementptr i8, ptr %7, i64 296
  %553 = load ptr, ptr %552, align 8
  store i32 %551, ptr %553, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr i8, ptr %7, i64 72
  %556 = load ptr, ptr %555, align 8
  tail call void @hid_hw_request(ptr noundef %554, ptr noundef %556, i32 noundef 9) #9
  br label %1405

557:                                              ; preds = %19
  br i1 %10, label %558, label %563

558:                                              ; preds = %557
  %559 = getelementptr i8, ptr %7, i64 796
  %560 = load i32, ptr %559, align 4
  %561 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %560), !range !23
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %592, label %.thread39

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %565 = load i16, ptr %564, align 2
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %567 = load i16, ptr %566, align 2
  %568 = icmp eq i16 %565, %567
  br i1 %568, label %569, label %592

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %571 = load i16, ptr %570, align 2
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %573 = load i16, ptr %572, align 2
  %574 = icmp eq i16 %571, %573
  br i1 %574, label %575, label %592

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %578 = load i16, ptr %577, align 2
  %579 = load i16, ptr %576, align 2
  %580 = icmp eq i16 %578, %579
  br i1 %580, label %581, label %592

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %583 = load i16, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %585 = load i16, ptr %584, align 4
  %586 = icmp eq i16 %583, %585
  br i1 %586, label %587, label %592

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %589 = load i16, ptr %588, align 2
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %591 = load i16, ptr %590, align 2
  %.not = icmp eq i16 %589, %591
  br i1 %.not, label %.thread33, label %592

592:                                              ; preds = %558, %587, %563, %569, %575, %581
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %596 = load ptr, ptr %595, align 8
  store i32 %594, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  store i32 %601, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = getelementptr i8, ptr %7, i64 136
  %610 = load ptr, ptr %609, align 8
  store i32 %608, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = getelementptr i8, ptr %7, i64 168
  %615 = load ptr, ptr %614, align 8
  store i32 %613, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %617 = load i16, ptr %616, align 2
  %618 = zext i16 %617 to i32
  %619 = getelementptr i8, ptr %7, i64 184
  %620 = load ptr, ptr %619, align 8
  store i32 %618, ptr %620, align 4
  %621 = getelementptr i8, ptr %7, i64 144
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 76
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr i8, ptr %7, i64 152
  %626 = load ptr, ptr %625, align 8
  store i32 %624, ptr %626, align 4
  %627 = getelementptr i8, ptr %7, i64 200
  %628 = load ptr, ptr %627, align 8
  store i32 1, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %630 = load i16, ptr %629, align 4
  %631 = zext i16 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 76
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 72
  %637 = load i32, ptr %636, align 8
  %638 = sub i32 %635, %637
  %639 = mul i32 %638, %631
  %640 = sdiv i32 %639, 65535
  %641 = add i32 %640, %637
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %643 = load ptr, ptr %642, align 8
  store i32 %641, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  %647 = getelementptr i8, ptr %7, i64 216
  %648 = load ptr, ptr %647, align 8
  store i32 %646, ptr %648, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %651 = load ptr, ptr %650, align 8
  tail call void @hid_hw_request(ptr noundef %649, ptr noundef %651, i32 noundef 9) #9
  br i1 %10, label %663, label %.thread33

.thread33:                                        ; preds = %587, %592
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %653 = load i16, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %655 = load i16, ptr %654, align 8
  %656 = icmp eq i16 %653, %655
  br i1 %656, label %657, label %663

657:                                              ; preds = %.thread33
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %659 = load i16, ptr %658, align 2
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %661 = load i16, ptr %660, align 2
  %662 = icmp eq i16 %659, %661
  br i1 %662, label %.thread34, label %663

663:                                              ; preds = %657, %.thread33, %592
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %667 = load ptr, ptr %666, align 8
  store i32 %665, ptr %667, align 4
  %668 = getelementptr i8, ptr %7, i64 560
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %670 = load i16, ptr %669, align 8
  %671 = load ptr, ptr %668, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 72
  %673 = load i32, ptr %672, align 8
  %674 = icmp slt i32 %673, 0
  %675 = sext i16 %670 to i32
  br i1 %674, label %676, label %692

676:                                              ; preds = %663
  %677 = icmp eq i16 %670, 0
  br i1 %677, label %688, label %678

678:                                              ; preds = %676
  %679 = icmp sgt i16 %670, 0
  br i1 %679, label %680, label %685

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %671, i64 76
  %682 = load i32, ptr %681, align 4
  %683 = mul i32 %682, %675
  %684 = sdiv i32 %683, 32767
  br label %688

685:                                              ; preds = %678
  %686 = mul i32 %673, %675
  %687 = sdiv i32 %686, -32768
  br label %688

688:                                              ; preds = %685, %680, %676
  %689 = phi i32 [ 0, %676 ], [ %684, %680 ], [ %687, %685 ]
  %690 = getelementptr i8, ptr %7, i64 568
  %691 = load ptr, ptr %690, align 8
  store i32 %689, ptr %691, align 4
  br label %708

692:                                              ; preds = %663
  %693 = icmp slt i16 %670, 0
  %694 = getelementptr inbounds nuw i8, ptr %671, i64 76
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr i8, ptr %7, i64 568
  %697 = load ptr, ptr %696, align 8
  br i1 %693, label %698, label %703

698:                                              ; preds = %692
  %699 = sub i32 %673, %695
  %700 = mul i32 %699, %675
  %701 = sdiv i32 %700, 32768
  %702 = add i32 %701, %673
  store i32 %702, ptr %697, align 4
  br label %708

703:                                              ; preds = %692
  %704 = sub i32 %695, %673
  %705 = mul i32 %704, %675
  %706 = sdiv i32 %705, 32767
  %707 = add i32 %706, %673
  store i32 %707, ptr %697, align 4
  br label %708

708:                                              ; preds = %703, %698, %688
  %709 = getelementptr i8, ptr %7, i64 576
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %711 = load i16, ptr %710, align 2
  %712 = load ptr, ptr %709, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 72
  %714 = load i32, ptr %713, align 8
  %715 = icmp slt i32 %714, 0
  %716 = sext i16 %711 to i32
  br i1 %715, label %717, label %733

717:                                              ; preds = %708
  %718 = icmp eq i16 %711, 0
  br i1 %718, label %729, label %719

719:                                              ; preds = %717
  %720 = icmp sgt i16 %711, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 76
  %723 = load i32, ptr %722, align 4
  %724 = mul i32 %723, %716
  %725 = sdiv i32 %724, 32767
  br label %729

726:                                              ; preds = %719
  %727 = mul i32 %714, %716
  %728 = sdiv i32 %727, -32768
  br label %729

729:                                              ; preds = %726, %721, %717
  %730 = phi i32 [ 0, %717 ], [ %725, %721 ], [ %728, %726 ]
  %731 = getelementptr i8, ptr %7, i64 584
  %732 = load ptr, ptr %731, align 8
  store i32 %730, ptr %732, align 4
  br label %749

733:                                              ; preds = %708
  %734 = icmp slt i16 %711, 0
  %735 = getelementptr inbounds nuw i8, ptr %712, i64 76
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr i8, ptr %7, i64 584
  %738 = load ptr, ptr %737, align 8
  br i1 %734, label %739, label %744

739:                                              ; preds = %733
  %740 = sub i32 %714, %736
  %741 = mul i32 %740, %716
  %742 = sdiv i32 %741, 32768
  %743 = add i32 %742, %714
  store i32 %743, ptr %738, align 4
  br label %749

744:                                              ; preds = %733
  %745 = sub i32 %736, %714
  %746 = mul i32 %745, %716
  %747 = sdiv i32 %746, 32767
  %748 = add i32 %747, %714
  store i32 %748, ptr %738, align 4
  br label %749

749:                                              ; preds = %729, %739, %744
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr i8, ptr %7, i64 104
  %752 = load ptr, ptr %751, align 8
  tail call void @hid_hw_request(ptr noundef %750, ptr noundef %752, i32 noundef 9) #9
  br i1 %10, label %776, label %.thread34

.thread34:                                        ; preds = %657, %749
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %756 = load i16, ptr %755, align 2
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %758 = load i16, ptr %757, align 2
  %759 = icmp eq i16 %756, %758
  br i1 %759, label %760, label %776

760:                                              ; preds = %.thread34
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %762 = load i16, ptr %761, align 2
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %764 = load i16, ptr %763, align 2
  %765 = icmp eq i16 %762, %764
  br i1 %765, label %766, label %776

766:                                              ; preds = %760
  %767 = load i16, ptr %753, align 2
  %768 = load i16, ptr %754, align 2
  %769 = icmp eq i16 %767, %768
  br i1 %769, label %770, label %776

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %772 = load i16, ptr %771, align 2
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %774 = load i16, ptr %773, align 2
  %775 = icmp eq i16 %772, %774
  br i1 %775, label %.thread39, label %776

776:                                              ; preds = %770, %766, %760, %.thread34, %749
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %778 = load ptr, ptr %8, align 8
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %781 = load ptr, ptr %780, align 8
  store i32 %779, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %783 = load i16, ptr %782, align 2
  %784 = tail call i16 @llvm.umin.i16(i16 %783, i16 32767)
  %785 = zext nneg i16 %784 to i32
  %786 = getelementptr i8, ptr %7, i64 240
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 76
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 72
  %791 = load i32, ptr %790, align 8
  %792 = sub i32 %789, %791
  %793 = mul i32 %792, %785
  %794 = sdiv i32 %793, 32767
  %795 = add i32 %794, %791
  %796 = getelementptr i8, ptr %7, i64 248
  %797 = load ptr, ptr %796, align 8
  store i32 %795, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %799 = load i16, ptr %798, align 2
  %800 = tail call i16 @llvm.umin.i16(i16 %799, i16 32767)
  %801 = zext nneg i16 %800 to i32
  %802 = getelementptr i8, ptr %7, i64 272
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 76
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 72
  %807 = load i32, ptr %806, align 8
  %808 = sub i32 %805, %807
  %809 = mul i32 %808, %801
  %810 = sdiv i32 %809, 32767
  %811 = add i32 %810, %807
  %812 = getelementptr i8, ptr %7, i64 280
  %813 = load ptr, ptr %812, align 8
  store i32 %811, ptr %813, align 4
  %814 = load i16, ptr %777, align 2
  %815 = zext i16 %814 to i32
  %816 = getelementptr i8, ptr %7, i64 264
  %817 = load ptr, ptr %816, align 8
  store i32 %815, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %819 = load i16, ptr %818, align 2
  %820 = zext i16 %819 to i32
  %821 = getelementptr i8, ptr %7, i64 296
  %822 = load ptr, ptr %821, align 8
  store i32 %820, ptr %822, align 4
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr i8, ptr %7, i64 72
  %825 = load ptr, ptr %824, align 8
  tail call void @hid_hw_request(ptr noundef %823, ptr noundef %825, i32 noundef 9) #9
  br label %1405

826:                                              ; preds = %19
  br i1 %10, label %827, label %832

827:                                              ; preds = %826
  %828 = getelementptr i8, ptr %7, i64 820
  %829 = load i32, ptr %828, align 4
  %830 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %829), !range !23
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %862, label %.thread39

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %834 = load i16, ptr %833, align 2
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %836 = load i16, ptr %835, align 2
  %837 = icmp eq i16 %834, %836
  br i1 %837, label %838, label %862

838:                                              ; preds = %832
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %840 = load i16, ptr %839, align 2
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %842 = load i16, ptr %841, align 2
  %843 = icmp eq i16 %840, %842
  br i1 %843, label %844, label %862

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %847 = load i16, ptr %846, align 2
  %848 = load i16, ptr %845, align 2
  %849 = icmp eq i16 %847, %848
  br i1 %849, label %850, label %862

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %852 = load i16, ptr %851, align 4
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %854 = load i16, ptr %853, align 4
  %855 = icmp eq i16 %852, %854
  br i1 %855, label %856, label %862

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %858 = load i16, ptr %857, align 2
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %860 = load i16, ptr %859, align 2
  %861 = icmp eq i16 %858, %860
  br i1 %861, label %.thread35, label %862

862:                                              ; preds = %827, %832, %838, %844, %850, %856
  %863 = load ptr, ptr %8, align 8
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %866 = load ptr, ptr %865, align 8
  store i32 %864, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 48
  %870 = load ptr, ptr %869, align 8
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 48
  %875 = load ptr, ptr %874, align 8
  store i32 %871, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %877 = load i16, ptr %876, align 2
  %878 = zext i16 %877 to i32
  %879 = getelementptr i8, ptr %7, i64 136
  %880 = load ptr, ptr %879, align 8
  store i32 %878, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = getelementptr i8, ptr %7, i64 168
  %885 = load ptr, ptr %884, align 8
  store i32 %883, ptr %885, align 4
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %887 = load i16, ptr %886, align 2
  %888 = zext i16 %887 to i32
  %889 = getelementptr i8, ptr %7, i64 184
  %890 = load ptr, ptr %889, align 8
  store i32 %888, ptr %890, align 4
  %891 = getelementptr i8, ptr %7, i64 144
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 76
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr i8, ptr %7, i64 152
  %896 = load ptr, ptr %895, align 8
  store i32 %894, ptr %896, align 4
  %897 = getelementptr i8, ptr %7, i64 200
  %898 = load ptr, ptr %897, align 8
  store i32 1, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %900 = load i16, ptr %899, align 4
  %901 = zext i16 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 76
  %905 = load i32, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 72
  %907 = load i32, ptr %906, align 8
  %908 = sub i32 %905, %907
  %909 = mul i32 %908, %901
  %910 = sdiv i32 %909, 65535
  %911 = add i32 %910, %907
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 48
  %913 = load ptr, ptr %912, align 8
  store i32 %911, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %915 = load i16, ptr %914, align 2
  %916 = zext i16 %915 to i32
  %917 = getelementptr i8, ptr %7, i64 216
  %918 = load ptr, ptr %917, align 8
  store i32 %916, ptr %918, align 4
  %919 = load ptr, ptr %7, align 8
  %920 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %921 = load ptr, ptr %920, align 8
  tail call void @hid_hw_request(ptr noundef %919, ptr noundef %921, i32 noundef 9) #9
  br i1 %10, label %969, label %.thread35

.thread35:                                        ; preds = %856, %862
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %924

924:                                              ; preds = %964, %.thread35
  %925 = phi i1 [ true, %.thread35 ], [ false, %964 ]
  %926 = phi i64 [ 0, %.thread35 ], [ 1, %964 ]
  %927 = phi i32 [ 0, %.thread35 ], [ %966, %964 ]
  %928 = getelementptr [2 x %struct.ff_condition_effect], ptr %922, i64 0, i64 %926
  %929 = getelementptr [2 x %struct.ff_condition_effect], ptr %923, i64 0, i64 %926
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 10
  %931 = load i16, ptr %930, align 2
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 10
  %933 = load i16, ptr %932, align 2
  %934 = icmp eq i16 %931, %933
  br i1 %934, label %935, label %964

935:                                              ; preds = %924
  %936 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %937 = load i16, ptr %936, align 2
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %939 = load i16, ptr %938, align 2
  %940 = icmp eq i16 %937, %939
  br i1 %940, label %941, label %964

941:                                              ; preds = %935
  %942 = getelementptr inbounds nuw i8, ptr %928, i64 6
  %943 = load i16, ptr %942, align 2
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 6
  %945 = load i16, ptr %944, align 2
  %946 = icmp eq i16 %943, %945
  br i1 %946, label %947, label %964

947:                                              ; preds = %941
  %948 = load i16, ptr %928, align 2
  %949 = load i16, ptr %929, align 2
  %950 = icmp eq i16 %948, %949
  br i1 %950, label %951, label %964

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %928, i64 2
  %953 = load i16, ptr %952, align 2
  %954 = getelementptr inbounds nuw i8, ptr %929, i64 2
  %955 = load i16, ptr %954, align 2
  %956 = icmp eq i16 %953, %955
  br i1 %956, label %957, label %964

957:                                              ; preds = %951
  %958 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %959 = load i16, ptr %958, align 2
  %960 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %961 = load i16, ptr %960, align 2
  %962 = icmp ne i16 %959, %961
  %963 = zext i1 %962 to i32
  br label %964

964:                                              ; preds = %957, %951, %947, %941, %935, %924
  %965 = phi i32 [ 1, %951 ], [ 1, %947 ], [ 1, %941 ], [ 1, %935 ], [ 1, %924 ], [ %963, %957 ]
  %966 = or i32 %965, %927
  br i1 %925, label %924, label %967, !llvm.loop !24

967:                                              ; preds = %964
  %968 = icmp eq i32 %966, 0
  br i1 %968, label %1405, label %969

969:                                              ; preds = %967, %862
  tail call fastcc void @pidff_set_condition_report(ptr noundef %7, ptr noundef %1)
  br label %1405

970:                                              ; preds = %19
  br i1 %10, label %971, label %976

971:                                              ; preds = %970
  %972 = getelementptr i8, ptr %7, i64 832
  %973 = load i32, ptr %972, align 8
  %974 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %973), !range !23
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %1006, label %.thread39

976:                                              ; preds = %970
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %978 = load i16, ptr %977, align 2
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %980 = load i16, ptr %979, align 2
  %981 = icmp eq i16 %978, %980
  br i1 %981, label %982, label %1006

982:                                              ; preds = %976
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %984 = load i16, ptr %983, align 2
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %986 = load i16, ptr %985, align 2
  %987 = icmp eq i16 %984, %986
  br i1 %987, label %988, label %1006

988:                                              ; preds = %982
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %991 = load i16, ptr %990, align 2
  %992 = load i16, ptr %989, align 2
  %993 = icmp eq i16 %991, %992
  br i1 %993, label %994, label %1006

994:                                              ; preds = %988
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %996 = load i16, ptr %995, align 4
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %998 = load i16, ptr %997, align 4
  %999 = icmp eq i16 %996, %998
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1002 = load i16, ptr %1001, align 2
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1004 = load i16, ptr %1003, align 2
  %1005 = icmp eq i16 %1002, %1004
  br i1 %1005, label %.thread36, label %1006

1006:                                             ; preds = %971, %976, %982, %988, %994, %1000
  %1007 = load ptr, ptr %8, align 8
  %1008 = load i32, ptr %1007, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %1010 = load ptr, ptr %1009, align 8
  store i32 %1008, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 48
  %1019 = load ptr, ptr %1018, align 8
  store i32 %1015, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %1021 = load i16, ptr %1020, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = getelementptr i8, ptr %7, i64 136
  %1024 = load ptr, ptr %1023, align 8
  store i32 %1022, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = getelementptr i8, ptr %7, i64 168
  %1029 = load ptr, ptr %1028, align 8
  store i32 %1027, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1031 = load i16, ptr %1030, align 2
  %1032 = zext i16 %1031 to i32
  %1033 = getelementptr i8, ptr %7, i64 184
  %1034 = load ptr, ptr %1033, align 8
  store i32 %1032, ptr %1034, align 4
  %1035 = getelementptr i8, ptr %7, i64 144
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 76
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr i8, ptr %7, i64 152
  %1040 = load ptr, ptr %1039, align 8
  store i32 %1038, ptr %1040, align 4
  %1041 = getelementptr i8, ptr %7, i64 200
  %1042 = load ptr, ptr %1041, align 8
  store i32 1, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1044 = load i16, ptr %1043, align 4
  %1045 = zext i16 %1044 to i32
  %1046 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 76
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 72
  %1051 = load i32, ptr %1050, align 8
  %1052 = sub i32 %1049, %1051
  %1053 = mul i32 %1052, %1045
  %1054 = sdiv i32 %1053, 65535
  %1055 = add i32 %1054, %1051
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1057 = load ptr, ptr %1056, align 8
  store i32 %1055, ptr %1057, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1059 = load i16, ptr %1058, align 2
  %1060 = zext i16 %1059 to i32
  %1061 = getelementptr i8, ptr %7, i64 216
  %1062 = load ptr, ptr %1061, align 8
  store i32 %1060, ptr %1062, align 4
  %1063 = load ptr, ptr %7, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1065 = load ptr, ptr %1064, align 8
  tail call void @hid_hw_request(ptr noundef %1063, ptr noundef %1065, i32 noundef 9) #9
  br i1 %10, label %1113, label %.thread36

.thread36:                                        ; preds = %1000, %1006
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1068

1068:                                             ; preds = %1108, %.thread36
  %1069 = phi i1 [ true, %.thread36 ], [ false, %1108 ]
  %1070 = phi i64 [ 0, %.thread36 ], [ 1, %1108 ]
  %1071 = phi i32 [ 0, %.thread36 ], [ %1110, %1108 ]
  %1072 = getelementptr [2 x %struct.ff_condition_effect], ptr %1066, i64 0, i64 %1070
  %1073 = getelementptr [2 x %struct.ff_condition_effect], ptr %1067, i64 0, i64 %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 10
  %1075 = load i16, ptr %1074, align 2
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 10
  %1077 = load i16, ptr %1076, align 2
  %1078 = icmp eq i16 %1075, %1077
  br i1 %1078, label %1079, label %1108

1079:                                             ; preds = %1068
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1081 = load i16, ptr %1080, align 2
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1083 = load i16, ptr %1082, align 2
  %1084 = icmp eq i16 %1081, %1083
  br i1 %1084, label %1085, label %1108

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds nuw i8, ptr %1072, i64 6
  %1087 = load i16, ptr %1086, align 2
  %1088 = getelementptr inbounds nuw i8, ptr %1073, i64 6
  %1089 = load i16, ptr %1088, align 2
  %1090 = icmp eq i16 %1087, %1089
  br i1 %1090, label %1091, label %1108

1091:                                             ; preds = %1085
  %1092 = load i16, ptr %1072, align 2
  %1093 = load i16, ptr %1073, align 2
  %1094 = icmp eq i16 %1092, %1093
  br i1 %1094, label %1095, label %1108

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds nuw i8, ptr %1072, i64 2
  %1097 = load i16, ptr %1096, align 2
  %1098 = getelementptr inbounds nuw i8, ptr %1073, i64 2
  %1099 = load i16, ptr %1098, align 2
  %1100 = icmp eq i16 %1097, %1099
  br i1 %1100, label %1101, label %1108

1101:                                             ; preds = %1095
  %1102 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1103 = load i16, ptr %1102, align 2
  %1104 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1105 = load i16, ptr %1104, align 2
  %1106 = icmp ne i16 %1103, %1105
  %1107 = zext i1 %1106 to i32
  br label %1108

1108:                                             ; preds = %1101, %1095, %1091, %1085, %1079, %1068
  %1109 = phi i32 [ 1, %1095 ], [ 1, %1091 ], [ 1, %1085 ], [ 1, %1079 ], [ 1, %1068 ], [ %1107, %1101 ]
  %1110 = or i32 %1109, %1071
  br i1 %1069, label %1068, label %1111, !llvm.loop !24

1111:                                             ; preds = %1108
  %1112 = icmp eq i32 %1110, 0
  br i1 %1112, label %1405, label %1113

1113:                                             ; preds = %1111, %1006
  tail call fastcc void @pidff_set_condition_report(ptr noundef %7, ptr noundef %1)
  br label %1405

1114:                                             ; preds = %19
  br i1 %10, label %1115, label %1120

1115:                                             ; preds = %1114
  %1116 = getelementptr i8, ptr %7, i64 824
  %1117 = load i32, ptr %1116, align 8
  %1118 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %1117), !range !23
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1150, label %.thread39

1120:                                             ; preds = %1114
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %1122 = load i16, ptr %1121, align 2
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %1124 = load i16, ptr %1123, align 2
  %1125 = icmp eq i16 %1122, %1124
  br i1 %1125, label %1126, label %1150

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1128 = load i16, ptr %1127, align 2
  %1129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1130 = load i16, ptr %1129, align 2
  %1131 = icmp eq i16 %1128, %1130
  br i1 %1131, label %1132, label %1150

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1135 = load i16, ptr %1134, align 2
  %1136 = load i16, ptr %1133, align 2
  %1137 = icmp eq i16 %1135, %1136
  br i1 %1137, label %1138, label %1150

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1140 = load i16, ptr %1139, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1142 = load i16, ptr %1141, align 4
  %1143 = icmp eq i16 %1140, %1142
  br i1 %1143, label %1144, label %1150

1144:                                             ; preds = %1138
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1146 = load i16, ptr %1145, align 2
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1148 = load i16, ptr %1147, align 2
  %1149 = icmp eq i16 %1146, %1148
  br i1 %1149, label %.thread37, label %1150

1150:                                             ; preds = %1115, %1120, %1126, %1132, %1138, %1144
  %1151 = load ptr, ptr %8, align 8
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %1154 = load ptr, ptr %1153, align 8
  store i32 %1152, ptr %1154, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 48
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 48
  %1163 = load ptr, ptr %1162, align 8
  store i32 %1159, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %1165 = load i16, ptr %1164, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = getelementptr i8, ptr %7, i64 136
  %1168 = load ptr, ptr %1167, align 8
  store i32 %1166, ptr %1168, align 4
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1170 = load i16, ptr %1169, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = getelementptr i8, ptr %7, i64 168
  %1173 = load ptr, ptr %1172, align 8
  store i32 %1171, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1175 = load i16, ptr %1174, align 2
  %1176 = zext i16 %1175 to i32
  %1177 = getelementptr i8, ptr %7, i64 184
  %1178 = load ptr, ptr %1177, align 8
  store i32 %1176, ptr %1178, align 4
  %1179 = getelementptr i8, ptr %7, i64 144
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 76
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr i8, ptr %7, i64 152
  %1184 = load ptr, ptr %1183, align 8
  store i32 %1182, ptr %1184, align 4
  %1185 = getelementptr i8, ptr %7, i64 200
  %1186 = load ptr, ptr %1185, align 8
  store i32 1, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1188 = load i16, ptr %1187, align 4
  %1189 = zext i16 %1188 to i32
  %1190 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 76
  %1193 = load i32, ptr %1192, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 72
  %1195 = load i32, ptr %1194, align 8
  %1196 = sub i32 %1193, %1195
  %1197 = mul i32 %1196, %1189
  %1198 = sdiv i32 %1197, 65535
  %1199 = add i32 %1198, %1195
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  %1201 = load ptr, ptr %1200, align 8
  store i32 %1199, ptr %1201, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1203 = load i16, ptr %1202, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = getelementptr i8, ptr %7, i64 216
  %1206 = load ptr, ptr %1205, align 8
  store i32 %1204, ptr %1206, align 4
  %1207 = load ptr, ptr %7, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1209 = load ptr, ptr %1208, align 8
  tail call void @hid_hw_request(ptr noundef %1207, ptr noundef %1209, i32 noundef 9) #9
  br i1 %10, label %1257, label %.thread37

.thread37:                                        ; preds = %1144, %1150
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1212

1212:                                             ; preds = %1252, %.thread37
  %1213 = phi i1 [ true, %.thread37 ], [ false, %1252 ]
  %1214 = phi i64 [ 0, %.thread37 ], [ 1, %1252 ]
  %1215 = phi i32 [ 0, %.thread37 ], [ %1254, %1252 ]
  %1216 = getelementptr [2 x %struct.ff_condition_effect], ptr %1210, i64 0, i64 %1214
  %1217 = getelementptr [2 x %struct.ff_condition_effect], ptr %1211, i64 0, i64 %1214
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 10
  %1219 = load i16, ptr %1218, align 2
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 10
  %1221 = load i16, ptr %1220, align 2
  %1222 = icmp eq i16 %1219, %1221
  br i1 %1222, label %1223, label %1252

1223:                                             ; preds = %1212
  %1224 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1225 = load i16, ptr %1224, align 2
  %1226 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1227 = load i16, ptr %1226, align 2
  %1228 = icmp eq i16 %1225, %1227
  br i1 %1228, label %1229, label %1252

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds nuw i8, ptr %1216, i64 6
  %1231 = load i16, ptr %1230, align 2
  %1232 = getelementptr inbounds nuw i8, ptr %1217, i64 6
  %1233 = load i16, ptr %1232, align 2
  %1234 = icmp eq i16 %1231, %1233
  br i1 %1234, label %1235, label %1252

1235:                                             ; preds = %1229
  %1236 = load i16, ptr %1216, align 2
  %1237 = load i16, ptr %1217, align 2
  %1238 = icmp eq i16 %1236, %1237
  br i1 %1238, label %1239, label %1252

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %1216, i64 2
  %1241 = load i16, ptr %1240, align 2
  %1242 = getelementptr inbounds nuw i8, ptr %1217, i64 2
  %1243 = load i16, ptr %1242, align 2
  %1244 = icmp eq i16 %1241, %1243
  br i1 %1244, label %1245, label %1252

1245:                                             ; preds = %1239
  %1246 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1247 = load i16, ptr %1246, align 2
  %1248 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1249 = load i16, ptr %1248, align 2
  %1250 = icmp ne i16 %1247, %1249
  %1251 = zext i1 %1250 to i32
  br label %1252

1252:                                             ; preds = %1245, %1239, %1235, %1229, %1223, %1212
  %1253 = phi i32 [ 1, %1239 ], [ 1, %1235 ], [ 1, %1229 ], [ 1, %1223 ], [ 1, %1212 ], [ %1251, %1245 ]
  %1254 = or i32 %1253, %1215
  br i1 %1213, label %1212, label %1255, !llvm.loop !24

1255:                                             ; preds = %1252
  %1256 = icmp eq i32 %1254, 0
  br i1 %1256, label %1405, label %1257

1257:                                             ; preds = %1255, %1150
  tail call fastcc void @pidff_set_condition_report(ptr noundef %7, ptr noundef %1)
  br label %1405

1258:                                             ; preds = %19
  br i1 %10, label %1259, label %1264

1259:                                             ; preds = %1258
  %1260 = getelementptr i8, ptr %7, i64 828
  %1261 = load i32, ptr %1260, align 4
  %1262 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %1261), !range !23
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1294, label %.thread39

1264:                                             ; preds = %1258
  %1265 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %1266 = load i16, ptr %1265, align 2
  %1267 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %1268 = load i16, ptr %1267, align 2
  %1269 = icmp eq i16 %1266, %1268
  br i1 %1269, label %1270, label %1294

1270:                                             ; preds = %1264
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1272 = load i16, ptr %1271, align 2
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1274 = load i16, ptr %1273, align 2
  %1275 = icmp eq i16 %1272, %1274
  br i1 %1275, label %1276, label %1294

1276:                                             ; preds = %1270
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %1278 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1279 = load i16, ptr %1278, align 2
  %1280 = load i16, ptr %1277, align 2
  %1281 = icmp eq i16 %1279, %1280
  br i1 %1281, label %1282, label %1294

1282:                                             ; preds = %1276
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1284 = load i16, ptr %1283, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1286 = load i16, ptr %1285, align 4
  %1287 = icmp eq i16 %1284, %1286
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1282
  %1289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1290 = load i16, ptr %1289, align 2
  %1291 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1292 = load i16, ptr %1291, align 2
  %1293 = icmp eq i16 %1290, %1292
  br i1 %1293, label %.thread38, label %1294

1294:                                             ; preds = %1259, %1264, %1270, %1276, %1282, %1288
  %1295 = load ptr, ptr %8, align 8
  %1296 = load i32, ptr %1295, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %1298 = load ptr, ptr %1297, align 8
  store i32 %1296, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 48
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load i32, ptr %1302, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 48
  %1307 = load ptr, ptr %1306, align 8
  store i32 %1303, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %1309 = load i16, ptr %1308, align 2
  %1310 = zext i16 %1309 to i32
  %1311 = getelementptr i8, ptr %7, i64 136
  %1312 = load ptr, ptr %1311, align 8
  store i32 %1310, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1314 = load i16, ptr %1313, align 2
  %1315 = zext i16 %1314 to i32
  %1316 = getelementptr i8, ptr %7, i64 168
  %1317 = load ptr, ptr %1316, align 8
  store i32 %1315, ptr %1317, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1319 = load i16, ptr %1318, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = getelementptr i8, ptr %7, i64 184
  %1322 = load ptr, ptr %1321, align 8
  store i32 %1320, ptr %1322, align 4
  %1323 = getelementptr i8, ptr %7, i64 144
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 76
  %1326 = load i32, ptr %1325, align 4
  %1327 = getelementptr i8, ptr %7, i64 152
  %1328 = load ptr, ptr %1327, align 8
  store i32 %1326, ptr %1328, align 4
  %1329 = getelementptr i8, ptr %7, i64 200
  %1330 = load ptr, ptr %1329, align 8
  store i32 1, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1332 = load i16, ptr %1331, align 4
  %1333 = zext i16 %1332 to i32
  %1334 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 76
  %1337 = load i32, ptr %1336, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 72
  %1339 = load i32, ptr %1338, align 8
  %1340 = sub i32 %1337, %1339
  %1341 = mul i32 %1340, %1333
  %1342 = sdiv i32 %1341, 65535
  %1343 = add i32 %1342, %1339
  %1344 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1345 = load ptr, ptr %1344, align 8
  store i32 %1343, ptr %1345, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1347 = load i16, ptr %1346, align 2
  %1348 = zext i16 %1347 to i32
  %1349 = getelementptr i8, ptr %7, i64 216
  %1350 = load ptr, ptr %1349, align 8
  store i32 %1348, ptr %1350, align 4
  %1351 = load ptr, ptr %7, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1353 = load ptr, ptr %1352, align 8
  tail call void @hid_hw_request(ptr noundef %1351, ptr noundef %1353, i32 noundef 9) #9
  br i1 %10, label %1401, label %.thread38

.thread38:                                        ; preds = %1288, %1294
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1356

1356:                                             ; preds = %1396, %.thread38
  %1357 = phi i1 [ true, %.thread38 ], [ false, %1396 ]
  %1358 = phi i64 [ 0, %.thread38 ], [ 1, %1396 ]
  %1359 = phi i32 [ 0, %.thread38 ], [ %1398, %1396 ]
  %1360 = getelementptr [2 x %struct.ff_condition_effect], ptr %1354, i64 0, i64 %1358
  %1361 = getelementptr [2 x %struct.ff_condition_effect], ptr %1355, i64 0, i64 %1358
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 10
  %1363 = load i16, ptr %1362, align 2
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 10
  %1365 = load i16, ptr %1364, align 2
  %1366 = icmp eq i16 %1363, %1365
  br i1 %1366, label %1367, label %1396

1367:                                             ; preds = %1356
  %1368 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  %1369 = load i16, ptr %1368, align 2
  %1370 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1371 = load i16, ptr %1370, align 2
  %1372 = icmp eq i16 %1369, %1371
  br i1 %1372, label %1373, label %1396

1373:                                             ; preds = %1367
  %1374 = getelementptr inbounds nuw i8, ptr %1360, i64 6
  %1375 = load i16, ptr %1374, align 2
  %1376 = getelementptr inbounds nuw i8, ptr %1361, i64 6
  %1377 = load i16, ptr %1376, align 2
  %1378 = icmp eq i16 %1375, %1377
  br i1 %1378, label %1379, label %1396

1379:                                             ; preds = %1373
  %1380 = load i16, ptr %1360, align 2
  %1381 = load i16, ptr %1361, align 2
  %1382 = icmp eq i16 %1380, %1381
  br i1 %1382, label %1383, label %1396

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw i8, ptr %1360, i64 2
  %1385 = load i16, ptr %1384, align 2
  %1386 = getelementptr inbounds nuw i8, ptr %1361, i64 2
  %1387 = load i16, ptr %1386, align 2
  %1388 = icmp eq i16 %1385, %1387
  br i1 %1388, label %1389, label %1396

1389:                                             ; preds = %1383
  %1390 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1391 = load i16, ptr %1390, align 2
  %1392 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1393 = load i16, ptr %1392, align 2
  %1394 = icmp ne i16 %1391, %1393
  %1395 = zext i1 %1394 to i32
  br label %1396

1396:                                             ; preds = %1389, %1383, %1379, %1373, %1367, %1356
  %1397 = phi i32 [ 1, %1383 ], [ 1, %1379 ], [ 1, %1373 ], [ 1, %1367 ], [ 1, %1356 ], [ %1395, %1389 ]
  %1398 = or i32 %1397, %1359
  br i1 %1357, label %1356, label %1399, !llvm.loop !24

1399:                                             ; preds = %1396
  %1400 = icmp eq i32 %1398, 0
  br i1 %1400, label %1405, label %1401

1401:                                             ; preds = %1399, %1294
  tail call fastcc void @pidff_set_condition_report(ptr noundef %7, ptr noundef %1)
  br label %1405

1402:                                             ; preds = %19
  %1403 = load ptr, ptr %7, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1404, ptr noundef nonnull @.str.30) #8
  br label %.thread39

1405:                                             ; preds = %1401, %1399, %1257, %1255, %1113, %1111, %969, %967, %776, %507, %194
  br i1 %10, label %1406, label %.thread39

1406:                                             ; preds = %1405
  %1407 = load ptr, ptr %8, align 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = getelementptr inbounds nuw i8, ptr %7, i64 852
  %1410 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1411 = load i16, ptr %1410, align 2
  %1412 = sext i16 %1411 to i64
  %1413 = getelementptr [64 x i32], ptr %1409, i64 0, i64 %1412
  store i32 %1408, ptr %1413, align 4
  br label %.thread39

.thread39:                                        ; preds = %188, %501, %770, %1406, %1405, %1402, %1259, %1115, %971, %827, %558, %255, %252, %22
  %1414 = phi i32 [ -22, %1402 ], [ -22, %252 ], [ %25, %22 ], [ %260, %255 ], [ %561, %558 ], [ %830, %827 ], [ %974, %971 ], [ %1118, %1115 ], [ %1262, %1259 ], [ 0, %1406 ], [ 0, %1405 ], [ 0, %770 ], [ 0, %501 ], [ 0, %188 ]
  ret i32 %1414
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pidff_erase_effect(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 852
  %8 = sext i32 %1 to i64
  %9 = getelementptr [64 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7096
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = tail call i32 %15(ptr noundef %11) #9
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %21 = load ptr, ptr %20, align 8
  store i32 %10, ptr %21, align 4
  %22 = getelementptr i8, ptr %6, i64 848
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @hid_hw_request(ptr noundef %28, ptr noundef %30, i32 noundef 9) #9
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %32 = load ptr, ptr %31, align 8
  store i32 %10, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %6, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @hid_hw_request(ptr noundef %33, ptr noundef %35, i32 noundef 9) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pidff_set_gain(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = zext i16 %1 to i32
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = mul i32 %14, %8
  %16 = sdiv i32 %15, 65535
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %19 = load ptr, ptr %18, align 8
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @hid_hw_request(ptr noundef %20, ptr noundef %22, i32 noundef 9) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pidff_set_autocenter(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i16 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %13 = load ptr, ptr %12, align 8
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  br i1 %9, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %6, i64 848
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %17, align 4
  br label %63

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 844
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  %24 = getelementptr i8, ptr %6, i64 712
  %25 = load ptr, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @hid_hw_request(ptr noundef %26, ptr noundef %28, i32 noundef 9) #9
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %33 = load ptr, ptr %32, align 8
  store i32 %31, ptr %33, align 4
  %34 = getelementptr i8, ptr %6, i64 820
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  store i32 %35, ptr %39, align 4
  %40 = getelementptr i8, ptr %6, i64 136
  %41 = load ptr, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr i8, ptr %6, i64 168
  %43 = load ptr, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr i8, ptr %6, i64 184
  %45 = load ptr, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %46 = getelementptr i8, ptr %6, i64 144
  %47 = zext i16 %1 to i32
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %50, %52
  %54 = mul i32 %53, %47
  %55 = sdiv i32 %54, 65535
  %56 = add i32 %55, %52
  %57 = getelementptr i8, ptr %6, i64 152
  %58 = load ptr, ptr %57, align 8
  store i32 %56, ptr %58, align 4
  %59 = getelementptr i8, ptr %6, i64 200
  %60 = load ptr, ptr %59, align 8
  store i32 1, ptr %60, align 4
  %61 = getelementptr i8, ptr %6, i64 216
  %62 = load ptr, ptr %61, align 8
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %21, %18
  %64 = phi i64 [ 16, %18 ], [ 8, %21 ]
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %6, i64 %64
  %67 = load ptr, ptr %66, align 8
  tail call void @hid_hw_request(ptr noundef %65, ptr noundef %67, i32 noundef 9) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pidff_playback(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 852
  %9 = sext i32 %1 to i64
  %10 = getelementptr [64 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %13 = load ptr, ptr %12, align 8
  store i32 %11, ptr %13, align 4
  %14 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  br i1 %14, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %7, i64 848
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 4
  br label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 844
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %18, align 4
  %25 = getelementptr i8, ptr %7, i64 712
  %26 = load ptr, ptr %25, align 8
  store i32 %2, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @hid_hw_request(ptr noundef %28, ptr noundef %30, i32 noundef 9) #9
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_device_io_stop(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7164
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #8
  br label %9

7:                                                ; preds = %1
  store i8 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6328
  tail call void @down(ptr noundef nonnull %8) #9
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @pidff_request_effect_upload(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @hid_hw_request(ptr noundef %7, ptr noundef %9, i32 noundef 9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7096
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = tail call i32 %20(ptr noundef %16) #9
  br label %24

24:                                               ; preds = %22, %2
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %27 = getelementptr i8, ptr %0, i64 840
  br label %31

28:                                               ; preds = %50
  %29 = add nuw nsw i32 %32, 1
  %30 = icmp eq i32 %29, 60
  br i1 %30, label %53, label %31, !llvm.loop !25

31:                                               ; preds = %28, %24
  %32 = phi i32 [ 0, %24 ], [ %29, %28 ]
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %25, align 8
  tail call void @hid_hw_request(ptr noundef %33, ptr noundef %34, i32 noundef 1) #9
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7096
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = tail call i32 %39(ptr noundef %35) #9
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %26, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %27, align 4
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %.loopexit, label %28

53:                                               ; preds = %28
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %55, ptr noundef nonnull @.str.28) #8
  br label %.loopexit

.loopexit:                                        ; preds = %50, %43, %53
  %56 = phi i32 [ -5, %53 ], [ -28, %50 ], [ 0, %43 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pidff_set_condition_report(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 328
  %9 = getelementptr i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %0, i64 352
  %12 = getelementptr i8, ptr %0, i64 368
  %13 = getelementptr i8, ptr %0, i64 384
  %14 = getelementptr i8, ptr %0, i64 392
  %15 = getelementptr i8, ptr %0, i64 400
  %16 = getelementptr i8, ptr %0, i64 408
  %17 = getelementptr i8, ptr %0, i64 416
  %18 = getelementptr i8, ptr %0, i64 424
  %19 = getelementptr i8, ptr %0, i64 80
  %20 = getelementptr i8, ptr %0, i64 344
  %21 = getelementptr i8, ptr %0, i64 360
  %22 = getelementptr i8, ptr %0, i64 376
  br label %23

23:                                               ; preds = %134, %2
  %24 = phi i1 [ true, %2 ], [ false, %134 ]
  %25 = phi i64 [ 0, %2 ], [ 1, %134 ]
  %26 = load ptr, ptr %8, align 8
  %27 = trunc nuw nsw i64 %25 to i32
  store i32 %27, ptr %26, align 4
  %28 = getelementptr [2 x %struct.ff_condition_effect], ptr %10, i64 0, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 0
  %35 = sext i16 %30 to i32
  br i1 %34, label %36, label %48

36:                                               ; preds = %23
  %37 = icmp eq i16 %30, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i16 %30, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %35
  %44 = sdiv i32 %43, 32767
  br label %62

45:                                               ; preds = %38
  %46 = mul i32 %33, %35
  %47 = sdiv i32 %46, -32768
  br label %62

48:                                               ; preds = %23
  %49 = icmp slt i16 %30, 0
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %51 = load i32, ptr %50, align 4
  br i1 %49, label %52, label %57

52:                                               ; preds = %48
  %53 = sub i32 %33, %51
  %54 = mul i32 %53, %35
  %55 = sdiv i32 %54, 32768
  %56 = add i32 %55, %33
  br label %62

57:                                               ; preds = %48
  %58 = sub i32 %51, %33
  %59 = mul i32 %58, %35
  %60 = sdiv i32 %59, 32767
  %61 = add i32 %60, %33
  br label %62

62:                                               ; preds = %57, %52, %45, %40, %36
  %63 = phi i32 [ %56, %52 ], [ %61, %57 ], [ 0, %36 ], [ %44, %40 ], [ %47, %45 ]
  %64 = load ptr, ptr %20, align 8
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, 0
  %71 = sext i16 %66 to i32
  br i1 %70, label %72, label %84

72:                                               ; preds = %62
  %73 = icmp eq i16 %66, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i16 %66, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %78, %71
  %80 = sdiv i32 %79, 32767
  br label %98

81:                                               ; preds = %74
  %82 = mul i32 %69, %71
  %83 = sdiv i32 %82, -32768
  br label %98

84:                                               ; preds = %62
  %85 = icmp slt i16 %66, 0
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %87 = load i32, ptr %86, align 4
  br i1 %85, label %88, label %93

88:                                               ; preds = %84
  %89 = sub i32 %69, %87
  %90 = mul i32 %89, %71
  %91 = sdiv i32 %90, 32768
  %92 = add i32 %91, %69
  br label %98

93:                                               ; preds = %84
  %94 = sub i32 %87, %69
  %95 = mul i32 %94, %71
  %96 = sdiv i32 %95, 32767
  %97 = add i32 %96, %69
  br label %98

98:                                               ; preds = %93, %88, %81, %76, %72
  %99 = phi i32 [ %92, %88 ], [ %97, %93 ], [ 0, %72 ], [ %80, %76 ], [ %83, %81 ]
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %105, 0
  %107 = sext i16 %102 to i32
  br i1 %106, label %108, label %120

108:                                              ; preds = %98
  %109 = icmp eq i16 %102, 0
  br i1 %109, label %134, label %110

110:                                              ; preds = %108
  %111 = icmp sgt i16 %102, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 76
  %114 = load i32, ptr %113, align 4
  %115 = mul i32 %114, %107
  %116 = sdiv i32 %115, 32767
  br label %134

117:                                              ; preds = %110
  %118 = mul i32 %105, %107
  %119 = sdiv i32 %118, -32768
  br label %134

120:                                              ; preds = %98
  %121 = icmp slt i16 %102, 0
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 76
  %123 = load i32, ptr %122, align 4
  br i1 %121, label %124, label %129

124:                                              ; preds = %120
  %125 = sub i32 %105, %123
  %126 = mul i32 %125, %107
  %127 = sdiv i32 %126, 32768
  %128 = add i32 %127, %105
  br label %134

129:                                              ; preds = %120
  %130 = sub i32 %123, %105
  %131 = mul i32 %130, %107
  %132 = sdiv i32 %131, 32767
  %133 = add i32 %132, %105
  br label %134

134:                                              ; preds = %129, %124, %117, %112, %108
  %135 = phi i32 [ %128, %124 ], [ %133, %129 ], [ 0, %108 ], [ %116, %112 ], [ %119, %117 ]
  %136 = load ptr, ptr %22, align 8
  store i32 %135, ptr %136, align 4
  %137 = load i16, ptr %28, align 4
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 76
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %141, %143
  %145 = mul i32 %144, %138
  %146 = sdiv i32 %145, 65535
  %147 = add i32 %146, %143
  %148 = load ptr, ptr %14, align 8
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 76
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %154, %156
  %158 = mul i32 %157, %151
  %159 = sdiv i32 %158, 65535
  %160 = add i32 %159, %156
  %161 = load ptr, ptr %16, align 8
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 76
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %169 = load i32, ptr %168, align 8
  %170 = sub i32 %167, %169
  %171 = mul i32 %170, %164
  %172 = sdiv i32 %171, 65535
  %173 = add i32 %172, %169
  %174 = load ptr, ptr %18, align 8
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %0, align 8
  %176 = load ptr, ptr %19, align 8
  tail call void @hid_hw_request(ptr noundef %175, ptr noundef %176, i32 noundef 9) #9
  br i1 %24, label %23, label %177, !llvm.loop !26

177:                                              ; preds = %134
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2148360891, i64 2148360930, i64 2148360951, i64 2148360988, i64 2148361011, i64 2148360881}
!20 = !{i64 2148370244, i64 2148370283, i64 2148370304, i64 2148370341, i64 2148370364, i64 2148370373, i64 2148370476}
!21 = !{i64 2148362179, i64 2148362218, i64 2148362239, i64 2148362276, i64 2148362299, i64 2148362169}
!22 = distinct !{!22, !8, !9}
!23 = !{i32 -28, i32 1}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
