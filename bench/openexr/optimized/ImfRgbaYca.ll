; ModuleID = 'bench/openexr/original/ImfRgbaYca.ll'
source_filename = "bench/openexr/original/ImfRgbaYca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRgbaYca.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec3") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.Imath_3_2::Matrix44", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(32) %1, float noundef 1.000000e+00)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = fadd float %5, %7
  %11 = fadd float %10, %9
  %12 = fdiv float %5, %11
  %13 = fdiv float %7, %11
  %14 = fdiv float %9, %11
  store float %12, ptr %0, align 4, !tbaa !7, !alias.scope !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %13, ptr %15, align 4, !tbaa !12, !alias.scope !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %16, align 4, !tbaa !13, !alias.scope !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr @imath_half_to_float_table, align 8
  %8 = load float, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

._crit_edge:                                      ; preds = %238, %5
  ret void

13:                                               ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load i64, ptr %14, align 2
  %.sroa.10.0.extract.shift = lshr i64 %15, 16
  %.sroa.10.0.extract.trunc = trunc i64 %.sroa.10.0.extract.shift to i16
  %.sroa.17.0.extract.shift = lshr i64 %15, 32
  %.sroa.24.0.extract.shift = lshr i64 %15, 48
  %.sroa.24.0.extract.trunc = trunc nuw i64 %.sroa.24.0.extract.shift to i16
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %17 = and i64 %15, 31744
  %.not = icmp eq i64 %17, 31744
  br i1 %.not, label %23, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 65535
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23, %18
  %.sroa.0.0 = phi i64 [ 0, %23 ], [ %15, %18 ]
  %25 = and i16 %.sroa.10.0.extract.trunc, 31744
  %.not55 = icmp eq i16 %25, 31744
  br i1 %.not55, label %31, label %26

26:                                               ; preds = %24
  %27 = and i64 %.sroa.10.0.extract.shift, 65535
  %28 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %24
  br label %32

32:                                               ; preds = %31, %26
  %.sroa.10.0 = phi i16 [ 0, %31 ], [ %.sroa.10.0.extract.trunc, %26 ]
  %33 = and i64 %15, 136339441844224
  %.not56 = icmp eq i64 %33, 136339441844224
  br i1 %.not56, label %39, label %34

34:                                               ; preds = %32
  %35 = and i64 %.sroa.17.0.extract.shift, 65535
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = fcmp olt float %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %32
  br label %40

40:                                               ; preds = %39, %34
  %.sroa.17.0 = phi i64 [ 0, %39 ], [ %.sroa.17.0.extract.shift, %34 ]
  %41 = and i64 %.sroa.0.0, 65535
  %42 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = zext i16 %.sroa.10.0 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fcmp oeq float %43, %46
  %48 = and i64 %.sroa.17.0, 65535
  %49 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = fcmp oeq float %46, %50
  %or.cond = select i1 %47, i1 %51, i1 false
  br i1 %or.cond, label %52, label %._crit_edge59

52:                                               ; preds = %40
  store i16 0, ptr %16, align 2, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %.sroa.10.0, ptr %53, align 2, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 0, ptr %54, align 2, !tbaa !15
  br label %238

._crit_edge59:                                    ; preds = %40
  %55 = fmul float %46, %10
  %56 = tail call float @llvm.fmuladd.f32(float %43, float %8, float %55)
  %57 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %48
  %58 = tail call float @llvm.fmuladd.f32(float %50, float %12, float %56)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = bitcast float %58 to i32
  %61 = tail call float @llvm.fabs.f32(float %58)
  %62 = bitcast float %61 to i32
  %63 = lshr i32 %60, 16
  %64 = trunc nuw i32 %63 to i16
  %65 = and i16 %64, -32768
  %66 = icmp samesign ugt i32 %62, 947912703
  br i1 %66, label %67, label %93

67:                                               ; preds = %._crit_edge59
  %68 = icmp samesign ugt i32 %62, 2139095039
  br i1 %68, label %69, label %80, !prof !17

69:                                               ; preds = %67
  %70 = or disjoint i16 %65, 31744
  %71 = icmp eq i32 %62, 2139095040
  br i1 %71, label %_ZN9Imath_3_24halfaSEf.exit, label %72

72:                                               ; preds = %69
  %73 = lshr i32 %62, 13
  %74 = and i32 %73, 1023
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i16
  %77 = trunc nuw nsw i32 %74 to i16
  %78 = or i16 %77, %76
  %79 = or disjoint i16 %78, %70
  br label %_ZN9Imath_3_24halfaSEf.exit

80:                                               ; preds = %67
  %81 = icmp samesign ugt i32 %62, 1199566847
  br i1 %81, label %82, label %84, !prof !17

82:                                               ; preds = %80
  %83 = or disjoint i16 %65, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

84:                                               ; preds = %80
  %85 = add nuw nsw i32 %62, 134221823
  %86 = lshr i32 %62, 13
  %87 = and i32 %86, 1
  %88 = add nuw nsw i32 %85, %87
  %89 = lshr i32 %88, 13
  %90 = and i32 %63, 32768
  %91 = or i32 %89, %90
  %92 = trunc i32 %91 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

93:                                               ; preds = %._crit_edge59
  %94 = icmp samesign ult i32 %62, 855638017
  br i1 %94, label %_ZN9Imath_3_24halfaSEf.exit, label %95

95:                                               ; preds = %93
  %96 = lshr i32 %62, 23
  %97 = sub nuw nsw i32 126, %96
  %98 = and i32 %62, 8388607
  %99 = or disjoint i32 %98, 8388608
  %100 = add nsw i32 %96, -94
  %101 = shl i32 %99, %100
  %102 = lshr i32 %99, %97
  %103 = and i32 %63, 32768
  %104 = or i32 %102, %103
  %105 = trunc nuw i32 %104 to i16
  %106 = icmp ugt i32 %101, -2147483648
  br i1 %106, label %110, label %107

107:                                              ; preds = %95
  %108 = icmp ne i32 %101, -2147483648
  %109 = and i32 %102, 1
  %.not.i.i.i = icmp eq i32 %109, 0
  %or.cond.i.i.i = select i1 %108, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %110

110:                                              ; preds = %107, %95
  %111 = add nuw i16 %105, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %69, %72, %82, %84, %93, %107, %110
  %.0.i.i.i = phi i16 [ %65, %93 ], [ %79, %72 ], [ %83, %82 ], [ %92, %84 ], [ %70, %69 ], [ %111, %110 ], [ %105, %107 ]
  store i16 %.0.i.i.i, ptr %59, align 2, !tbaa !15
  %112 = zext i16 %.0.i.i.i to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = load float, ptr %42, align 4, !tbaa !14
  %116 = fsub float %115, %114
  %117 = tail call noundef float @llvm.fabs.f32(float %116)
  %118 = fpext float %117 to double
  %119 = fpext float %114 to double
  %120 = fmul double %119, 6.550400e+04
  %121 = fcmp ogt double %120, %118
  br i1 %121, label %122, label %_ZN9Imath_3_24halfaSEf.exit32

122:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %123 = fdiv float %116, %114
  %124 = bitcast float %123 to i32
  %125 = tail call float @llvm.fabs.f32(float %123)
  %126 = bitcast float %125 to i32
  %127 = lshr i32 %124, 16
  %128 = trunc nuw i32 %127 to i16
  %129 = and i16 %128, -32768
  %130 = icmp samesign ugt i32 %126, 947912703
  br i1 %130, label %131, label %157

131:                                              ; preds = %122
  %132 = icmp samesign ugt i32 %126, 2139095039
  br i1 %132, label %133, label %144, !prof !17

133:                                              ; preds = %131
  %134 = or disjoint i16 %129, 31744
  %135 = icmp eq i32 %126, 2139095040
  br i1 %135, label %_ZN9Imath_3_24halfaSEf.exit32, label %136

136:                                              ; preds = %133
  %137 = lshr i32 %126, 13
  %138 = and i32 %137, 1023
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i16
  %141 = trunc nuw nsw i32 %138 to i16
  %142 = or i16 %141, %140
  %143 = or disjoint i16 %142, %134
  br label %_ZN9Imath_3_24halfaSEf.exit32

144:                                              ; preds = %131
  %145 = icmp samesign ugt i32 %126, 1199566847
  br i1 %145, label %146, label %148, !prof !17

146:                                              ; preds = %144
  %147 = or disjoint i16 %129, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit32

148:                                              ; preds = %144
  %149 = add nuw nsw i32 %126, 134221823
  %150 = lshr i32 %126, 13
  %151 = and i32 %150, 1
  %152 = add nuw nsw i32 %149, %151
  %153 = lshr i32 %152, 13
  %154 = and i32 %127, 32768
  %155 = or i32 %153, %154
  %156 = trunc i32 %155 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit32

157:                                              ; preds = %122
  %158 = icmp samesign ult i32 %126, 855638017
  br i1 %158, label %_ZN9Imath_3_24halfaSEf.exit32, label %159

159:                                              ; preds = %157
  %160 = lshr i32 %126, 23
  %161 = sub nuw nsw i32 126, %160
  %162 = and i32 %126, 8388607
  %163 = or disjoint i32 %162, 8388608
  %164 = add nsw i32 %160, -94
  %165 = shl i32 %163, %164
  %166 = lshr i32 %163, %161
  %167 = and i32 %127, 32768
  %168 = or i32 %166, %167
  %169 = trunc nuw i32 %168 to i16
  %170 = icmp ugt i32 %165, -2147483648
  br i1 %170, label %174, label %171

171:                                              ; preds = %159
  %172 = icmp ne i32 %165, -2147483648
  %173 = and i32 %166, 1
  %.not.i.i.i29 = icmp eq i32 %173, 0
  %or.cond.i.i.i30 = select i1 %172, i1 true, i1 %.not.i.i.i29
  br i1 %or.cond.i.i.i30, label %_ZN9Imath_3_24halfaSEf.exit32, label %174

174:                                              ; preds = %171, %159
  %175 = add nuw i16 %169, 1
  br label %_ZN9Imath_3_24halfaSEf.exit32

_ZN9Imath_3_24halfaSEf.exit32:                    ; preds = %_ZN9Imath_3_24halfaSEf.exit, %174, %171, %157, %148, %146, %136, %133
  %storemerge = phi i16 [ %169, %171 ], [ %129, %157 ], [ %143, %136 ], [ %147, %146 ], [ %156, %148 ], [ %134, %133 ], [ %175, %174 ], [ 0, %_ZN9Imath_3_24halfaSEf.exit ]
  store i16 %storemerge, ptr %16, align 2, !tbaa !15
  %176 = load float, ptr %57, align 4, !tbaa !14
  %177 = fsub float %176, %114
  %178 = tail call noundef float @llvm.fabs.f32(float %177)
  %179 = fpext float %178 to double
  %180 = fcmp ogt double %120, %179
  br i1 %180, label %181, label %236

181:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit32
  %182 = fdiv float %177, %114
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %184 = bitcast float %182 to i32
  %185 = tail call float @llvm.fabs.f32(float %182)
  %186 = bitcast float %185 to i32
  %187 = lshr i32 %184, 16
  %188 = trunc nuw i32 %187 to i16
  %189 = and i16 %188, -32768
  %190 = icmp samesign ugt i32 %186, 947912703
  br i1 %190, label %191, label %217

191:                                              ; preds = %181
  %192 = icmp samesign ugt i32 %186, 2139095039
  br i1 %192, label %193, label %204, !prof !17

193:                                              ; preds = %191
  %194 = or disjoint i16 %189, 31744
  %195 = icmp eq i32 %186, 2139095040
  br i1 %195, label %_ZN9Imath_3_24halfaSEf.exit37, label %196

196:                                              ; preds = %193
  %197 = lshr i32 %186, 13
  %198 = and i32 %197, 1023
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i16
  %201 = trunc nuw nsw i32 %198 to i16
  %202 = or i16 %201, %200
  %203 = or disjoint i16 %202, %194
  br label %_ZN9Imath_3_24halfaSEf.exit37

204:                                              ; preds = %191
  %205 = icmp samesign ugt i32 %186, 1199566847
  br i1 %205, label %206, label %208, !prof !17

206:                                              ; preds = %204
  %207 = or disjoint i16 %189, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit37

208:                                              ; preds = %204
  %209 = add nuw nsw i32 %186, 134221823
  %210 = lshr i32 %186, 13
  %211 = and i32 %210, 1
  %212 = add nuw nsw i32 %209, %211
  %213 = lshr i32 %212, 13
  %214 = and i32 %187, 32768
  %215 = or i32 %213, %214
  %216 = trunc i32 %215 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit37

217:                                              ; preds = %181
  %218 = icmp samesign ult i32 %186, 855638017
  br i1 %218, label %_ZN9Imath_3_24halfaSEf.exit37, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %186, 23
  %221 = sub nuw nsw i32 126, %220
  %222 = and i32 %186, 8388607
  %223 = or disjoint i32 %222, 8388608
  %224 = add nsw i32 %220, -94
  %225 = shl i32 %223, %224
  %226 = lshr i32 %223, %221
  %227 = and i32 %187, 32768
  %228 = or i32 %226, %227
  %229 = trunc nuw i32 %228 to i16
  %230 = icmp ugt i32 %225, -2147483648
  br i1 %230, label %234, label %231

231:                                              ; preds = %219
  %232 = icmp ne i32 %225, -2147483648
  %233 = and i32 %226, 1
  %.not.i.i.i34 = icmp eq i32 %233, 0
  %or.cond.i.i.i35 = select i1 %232, i1 true, i1 %.not.i.i.i34
  br i1 %or.cond.i.i.i35, label %_ZN9Imath_3_24halfaSEf.exit37, label %234

234:                                              ; preds = %231, %219
  %235 = add nuw i16 %229, 1
  br label %_ZN9Imath_3_24halfaSEf.exit37

_ZN9Imath_3_24halfaSEf.exit37:                    ; preds = %193, %196, %206, %208, %217, %231, %234
  %.0.i.i.i36 = phi i16 [ %189, %217 ], [ %203, %196 ], [ %207, %206 ], [ %216, %208 ], [ %194, %193 ], [ %235, %234 ], [ %229, %231 ]
  store i16 %.0.i.i.i36, ptr %183, align 2, !tbaa !15
  br label %238

236:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit32
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 0, ptr %237, align 2, !tbaa !15
  br label %238

238:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit37, %236, %52
  %spec.select = select i1 %2, i16 %.sroa.24.0.extract.trunc, i16 15360
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %spec.select, ptr %239, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_47RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr @imath_half_to_float_table, align 8
  %6 = add nuw i32 %0, 12
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 13)
  %7 = add nsw i32 %smax, -12
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %8

._crit_edge:                                      ; preds = %298, %3
  ret void

8:                                                ; preds = %.lr.ph, %298
  %indvars.iv86 = phi i64 [ 13, %.lr.ph ], [ %indvars.iv.next87, %298 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %298 ]
  %9 = and i64 %indvars.iv, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %298

11:                                               ; preds = %8
  %12 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv86
  %13 = getelementptr i8, ptr %12, i64 -104
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = getelementptr i8, ptr %12, i64 -88
  %19 = load i16, ptr %18, align 2, !tbaa !20
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fmul float %22, 0xBF6EE45C40000000
  %24 = tail call float @llvm.fmuladd.f32(float %17, float 0x3F516EBD40000000, float %23)
  %25 = getelementptr i8, ptr %12, i64 -72
  %26 = load i16, ptr %25, align 2, !tbaa !20
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 0x3F84128C00000000, float %24)
  %31 = getelementptr i8, ptr %12, i64 -56
  %32 = load i16, ptr %31, align 2, !tbaa !20
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = tail call float @llvm.fmuladd.f32(float %35, float 0xBF961AA400000000, float %30)
  %37 = getelementptr i8, ptr %12, i64 -40
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = tail call float @llvm.fmuladd.f32(float %41, float 0x3FA68448C0000000, float %36)
  %43 = getelementptr i8, ptr %12, i64 -24
  %44 = load i16, ptr %43, align 2, !tbaa !20
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = tail call float @llvm.fmuladd.f32(float %47, float 0xBFB7D33D20000000, float %42)
  %49 = getelementptr i8, ptr %12, i64 -8
  %50 = load i16, ptr %49, align 2, !tbaa !20
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = tail call float @llvm.fmuladd.f32(float %53, float 0x3FD412FD40000000, float %48)
  %55 = load i16, ptr %12, align 2, !tbaa !20
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = tail call float @llvm.fmuladd.f32(float %58, float 0x3FDFFD7A20000000, float %54)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !20
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = tail call float @llvm.fmuladd.f32(float %64, float 0x3FD412FD40000000, float %59)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %67 = load i16, ptr %66, align 2, !tbaa !20
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = tail call float @llvm.fmuladd.f32(float %70, float 0xBFB7D33D20000000, float %65)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %73 = load i16, ptr %72, align 2, !tbaa !20
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = tail call float @llvm.fmuladd.f32(float %76, float 0x3FA68448C0000000, float %71)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %79 = load i16, ptr %78, align 2, !tbaa !20
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = tail call float @llvm.fmuladd.f32(float %82, float 0xBF961AA400000000, float %77)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %85 = load i16, ptr %84, align 2, !tbaa !20
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = tail call float @llvm.fmuladd.f32(float %88, float 0x3F84128C00000000, float %83)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %91 = load i16, ptr %90, align 2, !tbaa !20
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = tail call float @llvm.fmuladd.f32(float %94, float 0xBF6EE45C40000000, float %89)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %97 = load i16, ptr %96, align 2, !tbaa !20
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = tail call float @llvm.fmuladd.f32(float %100, float 0x3F516EBD40000000, float %95)
  %102 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %103 = bitcast float %101 to i32
  %104 = tail call float @llvm.fabs.f32(float %101)
  %105 = bitcast float %104 to i32
  %106 = lshr i32 %103, 16
  %107 = trunc nuw i32 %106 to i16
  %108 = and i16 %107, -32768
  %109 = icmp samesign ugt i32 %105, 947912703
  br i1 %109, label %110, label %136

110:                                              ; preds = %11
  %111 = icmp samesign ugt i32 %105, 2139095039
  br i1 %111, label %112, label %123, !prof !17

112:                                              ; preds = %110
  %113 = or disjoint i16 %108, 31744
  %114 = icmp eq i32 %105, 2139095040
  br i1 %114, label %_ZN9Imath_3_24halfaSEf.exit, label %115

115:                                              ; preds = %112
  %116 = lshr i32 %105, 13
  %117 = and i32 %116, 1023
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i16
  %120 = trunc nuw nsw i32 %117 to i16
  %121 = or i16 %120, %119
  %122 = or disjoint i16 %121, %113
  br label %_ZN9Imath_3_24halfaSEf.exit

123:                                              ; preds = %110
  %124 = icmp samesign ugt i32 %105, 1199566847
  br i1 %124, label %125, label %127, !prof !17

125:                                              ; preds = %123
  %126 = or disjoint i16 %108, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

127:                                              ; preds = %123
  %128 = add nuw nsw i32 %105, 134221823
  %129 = lshr i32 %105, 13
  %130 = and i32 %129, 1
  %131 = add nuw nsw i32 %128, %130
  %132 = lshr i32 %131, 13
  %133 = and i32 %106, 32768
  %134 = or i32 %132, %133
  %135 = trunc i32 %134 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

136:                                              ; preds = %11
  %137 = icmp samesign ult i32 %105, 855638017
  br i1 %137, label %_ZN9Imath_3_24halfaSEf.exit, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %105, 23
  %140 = sub nuw nsw i32 126, %139
  %141 = and i32 %105, 8388607
  %142 = or disjoint i32 %141, 8388608
  %143 = add nsw i32 %139, -94
  %144 = shl i32 %142, %143
  %145 = lshr i32 %142, %140
  %146 = and i32 %106, 32768
  %147 = or i32 %145, %146
  %148 = trunc nuw i32 %147 to i16
  %149 = icmp ugt i32 %144, -2147483648
  br i1 %149, label %153, label %150

150:                                              ; preds = %138
  %151 = icmp ne i32 %144, -2147483648
  %152 = and i32 %145, 1
  %.not.i.i.i = icmp eq i32 %152, 0
  %or.cond.i.i.i = select i1 %151, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %153

153:                                              ; preds = %150, %138
  %154 = add nuw i16 %148, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %112, %115, %125, %127, %136, %150, %153
  %.0.i.i.i = phi i16 [ %108, %136 ], [ %122, %115 ], [ %126, %125 ], [ %135, %127 ], [ %113, %112 ], [ %154, %153 ], [ %148, %150 ]
  store i16 %.0.i.i.i, ptr %102, align 2, !tbaa !15
  %155 = getelementptr i8, ptr %12, i64 -100
  %156 = load i16, ptr %155, align 2, !tbaa !20
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = getelementptr i8, ptr %12, i64 -84
  %161 = load i16, ptr %160, align 2, !tbaa !20
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !14
  %165 = fmul float %164, 0xBF6EE45C40000000
  %166 = tail call float @llvm.fmuladd.f32(float %159, float 0x3F516EBD40000000, float %165)
  %167 = getelementptr i8, ptr %12, i64 -68
  %168 = load i16, ptr %167, align 2, !tbaa !20
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = tail call float @llvm.fmuladd.f32(float %171, float 0x3F84128C00000000, float %166)
  %173 = getelementptr i8, ptr %12, i64 -52
  %174 = load i16, ptr %173, align 2, !tbaa !20
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = tail call float @llvm.fmuladd.f32(float %177, float 0xBF961AA400000000, float %172)
  %179 = getelementptr i8, ptr %12, i64 -36
  %180 = load i16, ptr %179, align 2, !tbaa !20
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = tail call float @llvm.fmuladd.f32(float %183, float 0x3FA68448C0000000, float %178)
  %185 = getelementptr i8, ptr %12, i64 -20
  %186 = load i16, ptr %185, align 2, !tbaa !20
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = tail call float @llvm.fmuladd.f32(float %189, float 0xBFB7D33D20000000, float %184)
  %191 = getelementptr i8, ptr %12, i64 -4
  %192 = load i16, ptr %191, align 2, !tbaa !20
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = tail call float @llvm.fmuladd.f32(float %195, float 0x3FD412FD40000000, float %190)
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %198 = load i16, ptr %197, align 2, !tbaa !20
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = tail call float @llvm.fmuladd.f32(float %201, float 0x3FDFFD7A20000000, float %196)
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %204 = load i16, ptr %203, align 2, !tbaa !20
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !14
  %208 = tail call float @llvm.fmuladd.f32(float %207, float 0x3FD412FD40000000, float %202)
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %210 = load i16, ptr %209, align 2, !tbaa !20
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = tail call float @llvm.fmuladd.f32(float %213, float 0xBFB7D33D20000000, float %208)
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %216 = load i16, ptr %215, align 2, !tbaa !20
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = tail call float @llvm.fmuladd.f32(float %219, float 0x3FA68448C0000000, float %214)
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %222 = load i16, ptr %221, align 2, !tbaa !20
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = tail call float @llvm.fmuladd.f32(float %225, float 0xBF961AA400000000, float %220)
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %228 = load i16, ptr %227, align 2, !tbaa !20
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = tail call float @llvm.fmuladd.f32(float %231, float 0x3F84128C00000000, float %226)
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %234 = load i16, ptr %233, align 2, !tbaa !20
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !14
  %238 = tail call float @llvm.fmuladd.f32(float %237, float 0xBF6EE45C40000000, float %232)
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %240 = load i16, ptr %239, align 2, !tbaa !20
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = tail call float @llvm.fmuladd.f32(float %243, float 0x3F516EBD40000000, float %238)
  %245 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %246 = bitcast float %244 to i32
  %247 = tail call float @llvm.fabs.f32(float %244)
  %248 = bitcast float %247 to i32
  %249 = lshr i32 %246, 16
  %250 = trunc nuw i32 %249 to i16
  %251 = and i16 %250, -32768
  %252 = icmp samesign ugt i32 %248, 947912703
  br i1 %252, label %253, label %279

253:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %254 = icmp samesign ugt i32 %248, 2139095039
  br i1 %254, label %255, label %266, !prof !17

255:                                              ; preds = %253
  %256 = or disjoint i16 %251, 31744
  %257 = icmp eq i32 %248, 2139095040
  br i1 %257, label %_ZN9Imath_3_24halfaSEf.exit83, label %258

258:                                              ; preds = %255
  %259 = lshr i32 %248, 13
  %260 = and i32 %259, 1023
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i16
  %263 = trunc nuw nsw i32 %260 to i16
  %264 = or i16 %263, %262
  %265 = or disjoint i16 %264, %256
  br label %_ZN9Imath_3_24halfaSEf.exit83

266:                                              ; preds = %253
  %267 = icmp samesign ugt i32 %248, 1199566847
  br i1 %267, label %268, label %270, !prof !17

268:                                              ; preds = %266
  %269 = or disjoint i16 %251, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit83

270:                                              ; preds = %266
  %271 = add nuw nsw i32 %248, 134221823
  %272 = lshr i32 %248, 13
  %273 = and i32 %272, 1
  %274 = add nuw nsw i32 %271, %273
  %275 = lshr i32 %274, 13
  %276 = and i32 %249, 32768
  %277 = or i32 %275, %276
  %278 = trunc i32 %277 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit83

279:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %280 = icmp samesign ult i32 %248, 855638017
  br i1 %280, label %_ZN9Imath_3_24halfaSEf.exit83, label %281

281:                                              ; preds = %279
  %282 = lshr i32 %248, 23
  %283 = sub nuw nsw i32 126, %282
  %284 = and i32 %248, 8388607
  %285 = or disjoint i32 %284, 8388608
  %286 = add nsw i32 %282, -94
  %287 = shl i32 %285, %286
  %288 = lshr i32 %285, %283
  %289 = and i32 %249, 32768
  %290 = or i32 %288, %289
  %291 = trunc nuw i32 %290 to i16
  %292 = icmp ugt i32 %287, -2147483648
  br i1 %292, label %296, label %293

293:                                              ; preds = %281
  %294 = icmp ne i32 %287, -2147483648
  %295 = and i32 %288, 1
  %.not.i.i.i80 = icmp eq i32 %295, 0
  %or.cond.i.i.i81 = select i1 %294, i1 true, i1 %.not.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN9Imath_3_24halfaSEf.exit83, label %296

296:                                              ; preds = %293, %281
  %297 = add nuw i16 %291, 1
  br label %_ZN9Imath_3_24halfaSEf.exit83

_ZN9Imath_3_24halfaSEf.exit83:                    ; preds = %255, %258, %268, %270, %279, %293, %296
  %.0.i.i.i82 = phi i16 [ %251, %279 ], [ %265, %258 ], [ %269, %268 ], [ %278, %270 ], [ %256, %255 ], [ %297, %296 ], [ %291, %293 ]
  store i16 %.0.i.i.i82, ptr %245, align 2, !tbaa !15
  br label %298

298:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit83, %8
  %299 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv86
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %301 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %303 = load i16, ptr %300, align 2, !tbaa !15
  store i16 %303, ptr %302, align 2, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 6
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 6
  %306 = load i16, ptr %304, align 2, !tbaa !15
  store i16 %306, ptr %305, align 2, !tbaa !15
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr @imath_half_to_float_table, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %21

._crit_edge:                                      ; preds = %326, %3
  ret void

21:                                               ; preds = %.lr.ph, %326
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %326 ]
  %22 = and i64 %indvars.iv, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %326

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !20
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !20
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = fmul float %36, 0xBF6EE45C40000000
  %38 = tail call float @llvm.fmuladd.f32(float %30, float 0x3F516EBD40000000, float %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !20
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = tail call float @llvm.fmuladd.f32(float %44, float 0x3F84128C00000000, float %38)
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !20
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = tail call float @llvm.fmuladd.f32(float %51, float 0xBF961AA400000000, float %45)
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !20
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = tail call float @llvm.fmuladd.f32(float %58, float 0x3FA68448C0000000, float %52)
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !20
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = tail call float @llvm.fmuladd.f32(float %65, float 0xBFB7D33D20000000, float %59)
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !20
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = tail call float @llvm.fmuladd.f32(float %72, float 0x3FD412FD40000000, float %66)
  %74 = load ptr, ptr %12, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2, !tbaa !20
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = tail call float @llvm.fmuladd.f32(float %79, float 0x3FDFFD7A20000000, float %73)
  %81 = load ptr, ptr %13, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2, !tbaa !20
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = tail call float @llvm.fmuladd.f32(float %86, float 0x3FD412FD40000000, float %80)
  %88 = load ptr, ptr %14, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load i16, ptr %89, align 2, !tbaa !20
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = tail call float @llvm.fmuladd.f32(float %93, float 0xBFB7D33D20000000, float %87)
  %95 = load ptr, ptr %15, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !20
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = tail call float @llvm.fmuladd.f32(float %100, float 0x3FA68448C0000000, float %94)
  %102 = load ptr, ptr %16, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !20
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = tail call float @llvm.fmuladd.f32(float %107, float 0xBF961AA400000000, float %101)
  %109 = load ptr, ptr %17, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !20
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = tail call float @llvm.fmuladd.f32(float %114, float 0x3F84128C00000000, float %108)
  %116 = load ptr, ptr %18, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %118 = load i16, ptr %117, align 2, !tbaa !20
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = tail call float @llvm.fmuladd.f32(float %121, float 0xBF6EE45C40000000, float %115)
  %123 = load ptr, ptr %19, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2, !tbaa !20
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = tail call float @llvm.fmuladd.f32(float %128, float 0x3F516EBD40000000, float %122)
  %130 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %131 = bitcast float %129 to i32
  %132 = tail call float @llvm.fabs.f32(float %129)
  %133 = bitcast float %132 to i32
  %134 = lshr i32 %131, 16
  %135 = trunc nuw i32 %134 to i16
  %136 = and i16 %135, -32768
  %137 = icmp samesign ugt i32 %133, 947912703
  br i1 %137, label %138, label %164

138:                                              ; preds = %24
  %139 = icmp samesign ugt i32 %133, 2139095039
  br i1 %139, label %140, label %151, !prof !17

140:                                              ; preds = %138
  %141 = or disjoint i16 %136, 31744
  %142 = icmp eq i32 %133, 2139095040
  br i1 %142, label %_ZN9Imath_3_24halfaSEf.exit, label %143

143:                                              ; preds = %140
  %144 = lshr i32 %133, 13
  %145 = and i32 %144, 1023
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i16
  %148 = trunc nuw nsw i32 %145 to i16
  %149 = or i16 %148, %147
  %150 = or disjoint i16 %149, %141
  br label %_ZN9Imath_3_24halfaSEf.exit

151:                                              ; preds = %138
  %152 = icmp samesign ugt i32 %133, 1199566847
  br i1 %152, label %153, label %155, !prof !17

153:                                              ; preds = %151
  %154 = or disjoint i16 %136, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

155:                                              ; preds = %151
  %156 = add nuw nsw i32 %133, 134221823
  %157 = lshr i32 %133, 13
  %158 = and i32 %157, 1
  %159 = add nuw nsw i32 %156, %158
  %160 = lshr i32 %159, 13
  %161 = and i32 %134, 32768
  %162 = or i32 %160, %161
  %163 = trunc i32 %162 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

164:                                              ; preds = %24
  %165 = icmp samesign ult i32 %133, 855638017
  br i1 %165, label %_ZN9Imath_3_24halfaSEf.exit, label %166

166:                                              ; preds = %164
  %167 = lshr i32 %133, 23
  %168 = sub nuw nsw i32 126, %167
  %169 = and i32 %133, 8388607
  %170 = or disjoint i32 %169, 8388608
  %171 = add nsw i32 %167, -94
  %172 = shl i32 %170, %171
  %173 = lshr i32 %170, %168
  %174 = and i32 %134, 32768
  %175 = or i32 %173, %174
  %176 = trunc nuw i32 %175 to i16
  %177 = icmp ugt i32 %172, -2147483648
  br i1 %177, label %181, label %178

178:                                              ; preds = %166
  %179 = icmp ne i32 %172, -2147483648
  %180 = and i32 %173, 1
  %.not.i.i.i = icmp eq i32 %180, 0
  %or.cond.i.i.i = select i1 %179, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %181

181:                                              ; preds = %178, %166
  %182 = add nuw i16 %176, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %140, %143, %153, %155, %164, %178, %181
  %.0.i.i.i = phi i16 [ %136, %164 ], [ %150, %143 ], [ %154, %153 ], [ %163, %155 ], [ %141, %140 ], [ %182, %181 ], [ %176, %178 ]
  store i16 %.0.i.i.i, ptr %130, align 2, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %184 = load i16, ptr %183, align 2, !tbaa !20
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %189 = load i16, ptr %188, align 2, !tbaa !20
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !14
  %193 = fmul float %192, 0xBF6EE45C40000000
  %194 = tail call float @llvm.fmuladd.f32(float %187, float 0x3F516EBD40000000, float %193)
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %196 = load i16, ptr %195, align 2, !tbaa !20
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !14
  %200 = tail call float @llvm.fmuladd.f32(float %199, float 0x3F84128C00000000, float %194)
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %202 = load i16, ptr %201, align 2, !tbaa !20
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !14
  %206 = tail call float @llvm.fmuladd.f32(float %205, float 0xBF961AA400000000, float %200)
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %208 = load i16, ptr %207, align 2, !tbaa !20
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !14
  %212 = tail call float @llvm.fmuladd.f32(float %211, float 0x3FA68448C0000000, float %206)
  %213 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %214 = load i16, ptr %213, align 2, !tbaa !20
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !14
  %218 = tail call float @llvm.fmuladd.f32(float %217, float 0xBFB7D33D20000000, float %212)
  %219 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %220 = load i16, ptr %219, align 2, !tbaa !20
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !14
  %224 = tail call float @llvm.fmuladd.f32(float %223, float 0x3FD412FD40000000, float %218)
  %225 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %226 = load i16, ptr %225, align 2, !tbaa !20
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = tail call float @llvm.fmuladd.f32(float %229, float 0x3FDFFD7A20000000, float %224)
  %231 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %232 = load i16, ptr %231, align 2, !tbaa !20
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !14
  %236 = tail call float @llvm.fmuladd.f32(float %235, float 0x3FD412FD40000000, float %230)
  %237 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %238 = load i16, ptr %237, align 2, !tbaa !20
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = tail call float @llvm.fmuladd.f32(float %241, float 0xBFB7D33D20000000, float %236)
  %243 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %244 = load i16, ptr %243, align 2, !tbaa !20
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !14
  %248 = tail call float @llvm.fmuladd.f32(float %247, float 0x3FA68448C0000000, float %242)
  %249 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %250 = load i16, ptr %249, align 2, !tbaa !20
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !14
  %254 = tail call float @llvm.fmuladd.f32(float %253, float 0xBF961AA400000000, float %248)
  %255 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %256 = load i16, ptr %255, align 2, !tbaa !20
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !14
  %260 = tail call float @llvm.fmuladd.f32(float %259, float 0x3F84128C00000000, float %254)
  %261 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %262 = load i16, ptr %261, align 2, !tbaa !20
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !14
  %266 = tail call float @llvm.fmuladd.f32(float %265, float 0xBF6EE45C40000000, float %260)
  %267 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %268 = load i16, ptr %267, align 2, !tbaa !20
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !14
  %272 = tail call float @llvm.fmuladd.f32(float %271, float 0x3F516EBD40000000, float %266)
  %273 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %274 = bitcast float %272 to i32
  %275 = tail call float @llvm.fabs.f32(float %272)
  %276 = bitcast float %275 to i32
  %277 = lshr i32 %274, 16
  %278 = trunc nuw i32 %277 to i16
  %279 = and i16 %278, -32768
  %280 = icmp samesign ugt i32 %276, 947912703
  br i1 %280, label %281, label %307

281:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %282 = icmp samesign ugt i32 %276, 2139095039
  br i1 %282, label %283, label %294, !prof !17

283:                                              ; preds = %281
  %284 = or disjoint i16 %279, 31744
  %285 = icmp eq i32 %276, 2139095040
  br i1 %285, label %_ZN9Imath_3_24halfaSEf.exit78, label %286

286:                                              ; preds = %283
  %287 = lshr i32 %276, 13
  %288 = and i32 %287, 1023
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i16
  %291 = trunc nuw nsw i32 %288 to i16
  %292 = or i16 %291, %290
  %293 = or disjoint i16 %292, %284
  br label %_ZN9Imath_3_24halfaSEf.exit78

294:                                              ; preds = %281
  %295 = icmp samesign ugt i32 %276, 1199566847
  br i1 %295, label %296, label %298, !prof !17

296:                                              ; preds = %294
  %297 = or disjoint i16 %279, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit78

298:                                              ; preds = %294
  %299 = add nuw nsw i32 %276, 134221823
  %300 = lshr i32 %276, 13
  %301 = and i32 %300, 1
  %302 = add nuw nsw i32 %299, %301
  %303 = lshr i32 %302, 13
  %304 = and i32 %277, 32768
  %305 = or i32 %303, %304
  %306 = trunc i32 %305 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit78

307:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %308 = icmp samesign ult i32 %276, 855638017
  br i1 %308, label %_ZN9Imath_3_24halfaSEf.exit78, label %309

309:                                              ; preds = %307
  %310 = lshr i32 %276, 23
  %311 = sub nuw nsw i32 126, %310
  %312 = and i32 %276, 8388607
  %313 = or disjoint i32 %312, 8388608
  %314 = add nsw i32 %310, -94
  %315 = shl i32 %313, %314
  %316 = lshr i32 %313, %311
  %317 = and i32 %277, 32768
  %318 = or i32 %316, %317
  %319 = trunc nuw i32 %318 to i16
  %320 = icmp ugt i32 %315, -2147483648
  br i1 %320, label %324, label %321

321:                                              ; preds = %309
  %322 = icmp ne i32 %315, -2147483648
  %323 = and i32 %316, 1
  %.not.i.i.i75 = icmp eq i32 %323, 0
  %or.cond.i.i.i76 = select i1 %322, i1 true, i1 %.not.i.i.i75
  br i1 %or.cond.i.i.i76, label %_ZN9Imath_3_24halfaSEf.exit78, label %324

324:                                              ; preds = %321, %309
  %325 = add nuw i16 %319, 1
  br label %_ZN9Imath_3_24halfaSEf.exit78

_ZN9Imath_3_24halfaSEf.exit78:                    ; preds = %283, %286, %296, %298, %307, %321, %324
  %.0.i.i.i77 = phi i16 [ %279, %307 ], [ %293, %286 ], [ %297, %296 ], [ %306, %298 ], [ %284, %283 ], [ %325, %324 ], [ %319, %321 ]
  store i16 %.0.i.i.i77, ptr %273, align 2, !tbaa !15
  br label %326

326:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit78, %21
  %327 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %329 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %331 = load i16, ptr %328, align 2, !tbaa !15
  store i16 %331, ptr %330, align 2, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 6
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 6
  %334 = load i16, ptr %332, align 2, !tbaa !15
  store i16 %334, ptr %333, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = icmp ugt i32 %1, 9
  %8 = sub nuw nsw i32 9, %1
  %9 = sub nuw nsw i32 10, %1
  %10 = shl nsw i32 -1, %9
  %11 = trunc nsw i32 %10 to i16
  %12 = icmp ugt i32 %2, 9
  %13 = sub nuw nsw i32 9, %2
  %14 = sub nuw nsw i32 10, %2
  %15 = shl nsw i32 -1, %14
  %16 = trunc nsw i32 %15 to i16
  %wide.trip.count53 = zext nneg i32 %0 to i64
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %7, label %_ZNK9Imath_3_24half5roundEj.exit.us.us, label %_ZNK9Imath_3_24half5roundEj.exit.us

_ZNK9Imath_3_24half5roundEj.exit.us.us:           ; preds = %.lr.ph.split.us, %31
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %31 ], [ 0, %.lr.ph.split.us ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %19, ptr %21, align 2, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %24 = load i16, ptr %22, align 2, !tbaa !15
  store i16 %24, ptr %23, align 2, !tbaa !15
  %25 = and i64 %indvars.iv50, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK9Imath_3_24half5roundEj.exit26.thread.us.us, label %31

_ZNK9Imath_3_24half5roundEj.exit26.thread.us.us:  ; preds = %_ZNK9Imath_3_24half5roundEj.exit.us.us
  %27 = load i16, ptr %17, align 2, !tbaa !15
  store i16 %27, ptr %20, align 2, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 %29, ptr %30, align 2, !tbaa !15
  br label %31

31:                                               ; preds = %_ZNK9Imath_3_24half5roundEj.exit26.thread.us.us, %_ZNK9Imath_3_24half5roundEj.exit.us.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge, label %_ZNK9Imath_3_24half5roundEj.exit.us.us, !llvm.loop !27

_ZNK9Imath_3_24half5roundEj.exit.us:              ; preds = %.lr.ph.split.us, %58
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %58 ], [ 0, %.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !15
  %35 = and i16 %34, -32768
  %36 = and i16 %34, 32767
  %37 = zext nneg i16 %36 to i32
  %38 = lshr i32 %37, %8
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, %38
  %41 = shl nuw nsw i32 %40, %8
  %42 = trunc i32 %41 to i16
  %43 = and i32 %41, 64512
  %44 = icmp samesign ugt i32 %43, 31743
  %45 = and i16 %34, %11
  %.0.i.us = select i1 %44, i16 %45, i16 %42
  %46 = or i16 %.0.i.us, %35
  %47 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %46, ptr %48, align 2, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %51 = load i16, ptr %49, align 2, !tbaa !15
  store i16 %51, ptr %50, align 2, !tbaa !15
  %52 = and i64 %indvars.iv45, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNK9Imath_3_24half5roundEj.exit26.thread.us, label %58

_ZNK9Imath_3_24half5roundEj.exit26.thread.us:     ; preds = %_ZNK9Imath_3_24half5roundEj.exit.us
  %54 = load i16, ptr %32, align 2, !tbaa !15
  store i16 %54, ptr %47, align 2, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 %56, ptr %57, align 2, !tbaa !15
  br label %58

58:                                               ; preds = %_ZNK9Imath_3_24half5roundEj.exit26.thread.us, %_ZNK9Imath_3_24half5roundEj.exit.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count53
  br i1 %exitcond49.not, label %._crit_edge, label %_ZNK9Imath_3_24half5roundEj.exit.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %_ZNK9Imath_3_24half5roundEj.exit.us33, label %_ZNK9Imath_3_24half5roundEj.exit

_ZNK9Imath_3_24half5roundEj.exit.us33:            ; preds = %.lr.ph.split, %97
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %97 ], [ 0, %.lr.ph.split ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !15
  %62 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 %61, ptr %63, align 2, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %66 = load i16, ptr %64, align 2, !tbaa !15
  store i16 %66, ptr %65, align 2, !tbaa !15
  %67 = and i64 %indvars.iv40, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK9Imath_3_24half5roundEj.exit29.us35, label %97

_ZNK9Imath_3_24half5roundEj.exit29.us35:          ; preds = %_ZNK9Imath_3_24half5roundEj.exit.us33
  %69 = load i16, ptr %59, align 2, !tbaa !15
  %70 = and i16 %69, -32768
  %71 = and i16 %69, 32767
  %72 = zext nneg i16 %71 to i32
  %73 = lshr i32 %72, %13
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %74, %73
  %76 = shl nuw nsw i32 %75, %13
  %77 = trunc i32 %76 to i16
  %78 = and i32 %76, 64512
  %79 = icmp samesign ugt i32 %78, 31743
  %80 = and i16 %69, %16
  %.0.i24.us = select i1 %79, i16 %80, i16 %77
  %81 = or i16 %.0.i24.us, %70
  store i16 %81, ptr %62, align 2, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %83 = load i16, ptr %82, align 2, !tbaa !15
  %84 = and i16 %83, -32768
  %85 = and i16 %83, 32767
  %86 = zext nneg i16 %85 to i32
  %87 = lshr i32 %86, %13
  %88 = and i32 %87, 1
  %89 = add nuw nsw i32 %88, %87
  %90 = shl nuw nsw i32 %89, %13
  %91 = trunc i32 %90 to i16
  %92 = and i32 %90, 64512
  %93 = icmp samesign ugt i32 %92, 31743
  %94 = and i16 %83, %16
  %.0.i27.us = select i1 %93, i16 %94, i16 %91
  %95 = or i16 %.0.i27.us, %84
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i16 %95, ptr %96, align 2, !tbaa !15
  br label %97

97:                                               ; preds = %_ZNK9Imath_3_24half5roundEj.exit29.us35, %_ZNK9Imath_3_24half5roundEj.exit.us33
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count53
  br i1 %exitcond44.not, label %._crit_edge, label %_ZNK9Imath_3_24half5roundEj.exit.us33, !llvm.loop !27

._crit_edge:                                      ; preds = %148, %97, %58, %31, %5
  ret void

_ZNK9Imath_3_24half5roundEj.exit:                 ; preds = %.lr.ph.split, %148
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ 0, %.lr.ph.split ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !15
  %101 = and i16 %100, -32768
  %102 = and i16 %100, 32767
  %103 = zext nneg i16 %102 to i32
  %104 = lshr i32 %103, %8
  %105 = and i32 %104, 1
  %106 = add nuw nsw i32 %105, %104
  %107 = shl nuw nsw i32 %106, %8
  %108 = trunc i32 %107 to i16
  %109 = and i32 %107, 64512
  %110 = icmp samesign ugt i32 %109, 31743
  %111 = and i16 %100, %11
  %.0.i = select i1 %110, i16 %111, i16 %108
  %112 = or i16 %.0.i, %101
  %113 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i16 %112, ptr %114, align 2, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %117 = load i16, ptr %115, align 2, !tbaa !15
  store i16 %117, ptr %116, align 2, !tbaa !15
  %118 = and i64 %indvars.iv, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZNK9Imath_3_24half5roundEj.exit29, label %148

_ZNK9Imath_3_24half5roundEj.exit29:               ; preds = %_ZNK9Imath_3_24half5roundEj.exit
  %120 = load i16, ptr %98, align 2, !tbaa !15
  %121 = and i16 %120, -32768
  %122 = and i16 %120, 32767
  %123 = zext nneg i16 %122 to i32
  %124 = lshr i32 %123, %13
  %125 = and i32 %124, 1
  %126 = add nuw nsw i32 %125, %124
  %127 = shl nuw nsw i32 %126, %13
  %128 = trunc i32 %127 to i16
  %129 = and i32 %127, 64512
  %130 = icmp samesign ugt i32 %129, 31743
  %131 = and i16 %120, %16
  %.0.i24 = select i1 %130, i16 %131, i16 %128
  %132 = or i16 %.0.i24, %121
  store i16 %132, ptr %113, align 2, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %134 = load i16, ptr %133, align 2, !tbaa !15
  %135 = and i16 %134, -32768
  %136 = and i16 %134, 32767
  %137 = zext nneg i16 %136 to i32
  %138 = lshr i32 %137, %13
  %139 = and i32 %138, 1
  %140 = add nuw nsw i32 %139, %138
  %141 = shl nuw nsw i32 %140, %13
  %142 = trunc i32 %141 to i16
  %143 = and i32 %141, 64512
  %144 = icmp samesign ugt i32 %143, 31743
  %145 = and i16 %134, %16
  %.0.i27 = select i1 %144, i16 %145, i16 %142
  %146 = or i16 %.0.i27, %135
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i16 %146, ptr %147, align 2, !tbaa !15
  br label %148

148:                                              ; preds = %_ZNK9Imath_3_24half5roundEj.exit, %_ZNK9Imath_3_24half5roundEj.exit29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK9Imath_3_24half5roundEj.exit, !llvm.loop !27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_47RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr @imath_half_to_float_table, align 8
  %6 = add nuw i32 %0, 12
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 13)
  %7 = add nsw i32 %smax, -12
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %8

._crit_edge:                                      ; preds = %292, %3
  ret void

8:                                                ; preds = %.lr.ph, %292
  %indvars.iv90 = phi i64 [ 13, %.lr.ph ], [ %indvars.iv.next91, %292 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %292 ]
  %9 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv90
  br i1 %.not, label %286, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 -104
  %13 = load i16, ptr %12, align 2, !tbaa !20
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = getelementptr i8, ptr %10, i64 -88
  %18 = load i16, ptr %17, align 2, !tbaa !20
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul float %21, 0xBF7EE24360000000
  %23 = tail call float @llvm.fmuladd.f32(float %16, float 0x3F616EBD40000000, float %22)
  %24 = getelementptr i8, ptr %10, i64 -72
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = tail call float @llvm.fmuladd.f32(float %28, float 0x3F94113C60000000, float %23)
  %30 = getelementptr i8, ptr %10, i64 -56
  %31 = load i16, ptr %30, align 2, !tbaa !20
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = tail call float @llvm.fmuladd.f32(float %34, float 0xBFA618EFC0000000, float %29)
  %36 = getelementptr i8, ptr %10, i64 -40
  %37 = load i16, ptr %36, align 2, !tbaa !20
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = tail call float @llvm.fmuladd.f32(float %40, float 0x3FB68283E0000000, float %35)
  %42 = getelementptr i8, ptr %10, i64 -24
  %43 = load i16, ptr %42, align 2, !tbaa !20
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = tail call float @llvm.fmuladd.f32(float %46, float 0xBFC7D15F00000000, float %41)
  %48 = getelementptr i8, ptr %10, i64 -8
  %49 = load i16, ptr %48, align 2, !tbaa !20
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = tail call float @llvm.fmuladd.f32(float %52, float 0x3FE4116440000000, float %47)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !20
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = tail call float @llvm.fmuladd.f32(float %58, float 0x3FE4116440000000, float %53)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = load i16, ptr %60, align 2, !tbaa !20
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = tail call float @llvm.fmuladd.f32(float %64, float 0xBFC7D15F00000000, float %59)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %67 = load i16, ptr %66, align 2, !tbaa !20
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = tail call float @llvm.fmuladd.f32(float %70, float 0x3FB68283E0000000, float %65)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %73 = load i16, ptr %72, align 2, !tbaa !20
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = tail call float @llvm.fmuladd.f32(float %76, float 0xBFA618EFC0000000, float %71)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %79 = load i16, ptr %78, align 2, !tbaa !20
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = tail call float @llvm.fmuladd.f32(float %82, float 0x3F94113C60000000, float %77)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %85 = load i16, ptr %84, align 2, !tbaa !20
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = tail call float @llvm.fmuladd.f32(float %88, float 0xBF7EE24360000000, float %83)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %91 = load i16, ptr %90, align 2, !tbaa !20
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = tail call float @llvm.fmuladd.f32(float %94, float 0x3F616EBD40000000, float %89)
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %97 = bitcast float %95 to i32
  %98 = tail call float @llvm.fabs.f32(float %95)
  %99 = bitcast float %98 to i32
  %100 = lshr i32 %97, 16
  %101 = trunc nuw i32 %100 to i16
  %102 = and i16 %101, -32768
  %103 = icmp samesign ugt i32 %99, 947912703
  br i1 %103, label %104, label %130

104:                                              ; preds = %11
  %105 = icmp samesign ugt i32 %99, 2139095039
  br i1 %105, label %106, label %117, !prof !17

106:                                              ; preds = %104
  %107 = or disjoint i16 %102, 31744
  %108 = icmp eq i32 %99, 2139095040
  br i1 %108, label %_ZN9Imath_3_24halfaSEf.exit, label %109

109:                                              ; preds = %106
  %110 = lshr i32 %99, 13
  %111 = and i32 %110, 1023
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i16
  %114 = trunc nuw nsw i32 %111 to i16
  %115 = or i16 %114, %113
  %116 = or disjoint i16 %115, %107
  br label %_ZN9Imath_3_24halfaSEf.exit

117:                                              ; preds = %104
  %118 = icmp samesign ugt i32 %99, 1199566847
  br i1 %118, label %119, label %121, !prof !17

119:                                              ; preds = %117
  %120 = or disjoint i16 %102, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %99, 134221823
  %123 = lshr i32 %99, 13
  %124 = and i32 %123, 1
  %125 = add nuw nsw i32 %122, %124
  %126 = lshr i32 %125, 13
  %127 = and i32 %100, 32768
  %128 = or i32 %126, %127
  %129 = trunc i32 %128 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

130:                                              ; preds = %11
  %131 = icmp samesign ult i32 %99, 855638017
  br i1 %131, label %_ZN9Imath_3_24halfaSEf.exit, label %132

132:                                              ; preds = %130
  %133 = lshr i32 %99, 23
  %134 = sub nuw nsw i32 126, %133
  %135 = and i32 %99, 8388607
  %136 = or disjoint i32 %135, 8388608
  %137 = add nsw i32 %133, -94
  %138 = shl i32 %136, %137
  %139 = lshr i32 %136, %134
  %140 = and i32 %100, 32768
  %141 = or i32 %139, %140
  %142 = trunc nuw i32 %141 to i16
  %143 = icmp ugt i32 %138, -2147483648
  br i1 %143, label %147, label %144

144:                                              ; preds = %132
  %145 = icmp ne i32 %138, -2147483648
  %146 = and i32 %139, 1
  %.not.i.i.i = icmp eq i32 %146, 0
  %or.cond.i.i.i = select i1 %145, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %147

147:                                              ; preds = %144, %132
  %148 = add nuw i16 %142, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %106, %109, %119, %121, %130, %144, %147
  %.0.i.i.i = phi i16 [ %102, %130 ], [ %116, %109 ], [ %120, %119 ], [ %129, %121 ], [ %107, %106 ], [ %148, %147 ], [ %142, %144 ]
  store i16 %.0.i.i.i, ptr %96, align 2, !tbaa !15
  %149 = getelementptr i8, ptr %10, i64 -100
  %150 = load i16, ptr %149, align 2, !tbaa !20
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = getelementptr i8, ptr %10, i64 -84
  %155 = load i16, ptr %154, align 2, !tbaa !20
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !14
  %159 = fmul float %158, 0xBF7EE24360000000
  %160 = tail call float @llvm.fmuladd.f32(float %153, float 0x3F616EBD40000000, float %159)
  %161 = getelementptr i8, ptr %10, i64 -68
  %162 = load i16, ptr %161, align 2, !tbaa !20
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = tail call float @llvm.fmuladd.f32(float %165, float 0x3F94113C60000000, float %160)
  %167 = getelementptr i8, ptr %10, i64 -52
  %168 = load i16, ptr %167, align 2, !tbaa !20
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = tail call float @llvm.fmuladd.f32(float %171, float 0xBFA618EFC0000000, float %166)
  %173 = getelementptr i8, ptr %10, i64 -36
  %174 = load i16, ptr %173, align 2, !tbaa !20
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = tail call float @llvm.fmuladd.f32(float %177, float 0x3FB68283E0000000, float %172)
  %179 = getelementptr i8, ptr %10, i64 -20
  %180 = load i16, ptr %179, align 2, !tbaa !20
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = tail call float @llvm.fmuladd.f32(float %183, float 0xBFC7D15F00000000, float %178)
  %185 = getelementptr i8, ptr %10, i64 -4
  %186 = load i16, ptr %185, align 2, !tbaa !20
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = tail call float @llvm.fmuladd.f32(float %189, float 0x3FE4116440000000, float %184)
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %192 = load i16, ptr %191, align 2, !tbaa !20
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = tail call float @llvm.fmuladd.f32(float %195, float 0x3FE4116440000000, float %190)
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %198 = load i16, ptr %197, align 2, !tbaa !20
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = tail call float @llvm.fmuladd.f32(float %201, float 0xBFC7D15F00000000, float %196)
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %204 = load i16, ptr %203, align 2, !tbaa !20
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !14
  %208 = tail call float @llvm.fmuladd.f32(float %207, float 0x3FB68283E0000000, float %202)
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %210 = load i16, ptr %209, align 2, !tbaa !20
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = tail call float @llvm.fmuladd.f32(float %213, float 0xBFA618EFC0000000, float %208)
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %216 = load i16, ptr %215, align 2, !tbaa !20
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = tail call float @llvm.fmuladd.f32(float %219, float 0x3F94113C60000000, float %214)
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %222 = load i16, ptr %221, align 2, !tbaa !20
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = tail call float @llvm.fmuladd.f32(float %225, float 0xBF7EE24360000000, float %220)
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %228 = load i16, ptr %227, align 2, !tbaa !20
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = tail call float @llvm.fmuladd.f32(float %231, float 0x3F616EBD40000000, float %226)
  %233 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %234 = bitcast float %232 to i32
  %235 = tail call float @llvm.fabs.f32(float %232)
  %236 = bitcast float %235 to i32
  %237 = lshr i32 %234, 16
  %238 = trunc nuw i32 %237 to i16
  %239 = and i16 %238, -32768
  %240 = icmp samesign ugt i32 %236, 947912703
  br i1 %240, label %241, label %267

241:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %242 = icmp samesign ugt i32 %236, 2139095039
  br i1 %242, label %243, label %254, !prof !17

243:                                              ; preds = %241
  %244 = or disjoint i16 %239, 31744
  %245 = icmp eq i32 %236, 2139095040
  br i1 %245, label %_ZN9Imath_3_24halfaSEf.exit87, label %246

246:                                              ; preds = %243
  %247 = lshr i32 %236, 13
  %248 = and i32 %247, 1023
  %249 = icmp eq i32 %248, 0
  %250 = zext i1 %249 to i16
  %251 = trunc nuw nsw i32 %248 to i16
  %252 = or i16 %251, %250
  %253 = or disjoint i16 %252, %244
  br label %_ZN9Imath_3_24halfaSEf.exit87

254:                                              ; preds = %241
  %255 = icmp samesign ugt i32 %236, 1199566847
  br i1 %255, label %256, label %258, !prof !17

256:                                              ; preds = %254
  %257 = or disjoint i16 %239, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit87

258:                                              ; preds = %254
  %259 = add nuw nsw i32 %236, 134221823
  %260 = lshr i32 %236, 13
  %261 = and i32 %260, 1
  %262 = add nuw nsw i32 %259, %261
  %263 = lshr i32 %262, 13
  %264 = and i32 %237, 32768
  %265 = or i32 %263, %264
  %266 = trunc i32 %265 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit87

267:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %268 = icmp samesign ult i32 %236, 855638017
  br i1 %268, label %_ZN9Imath_3_24halfaSEf.exit87, label %269

269:                                              ; preds = %267
  %270 = lshr i32 %236, 23
  %271 = sub nuw nsw i32 126, %270
  %272 = and i32 %236, 8388607
  %273 = or disjoint i32 %272, 8388608
  %274 = add nsw i32 %270, -94
  %275 = shl i32 %273, %274
  %276 = lshr i32 %273, %271
  %277 = and i32 %237, 32768
  %278 = or i32 %276, %277
  %279 = trunc nuw i32 %278 to i16
  %280 = icmp ugt i32 %275, -2147483648
  br i1 %280, label %284, label %281

281:                                              ; preds = %269
  %282 = icmp ne i32 %275, -2147483648
  %283 = and i32 %276, 1
  %.not.i.i.i84 = icmp eq i32 %283, 0
  %or.cond.i.i.i85 = select i1 %282, i1 true, i1 %.not.i.i.i84
  br i1 %or.cond.i.i.i85, label %_ZN9Imath_3_24halfaSEf.exit87, label %284

284:                                              ; preds = %281, %269
  %285 = add nuw i16 %279, 1
  br label %_ZN9Imath_3_24halfaSEf.exit87

_ZN9Imath_3_24halfaSEf.exit87:                    ; preds = %243, %246, %256, %258, %267, %281, %284
  %.0.i.i.i86 = phi i16 [ %239, %267 ], [ %253, %246 ], [ %257, %256 ], [ %266, %258 ], [ %244, %243 ], [ %285, %284 ], [ %279, %281 ]
  store i16 %.0.i.i.i86, ptr %233, align 2, !tbaa !15
  br label %292

286:                                              ; preds = %8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %288 = load i16, ptr %10, align 2, !tbaa !15
  store i16 %288, ptr %287, align 2, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i16, ptr %289, align 2, !tbaa !15
  store i16 %291, ptr %290, align 2, !tbaa !15
  br label %292

292:                                              ; preds = %286, %_ZN9Imath_3_24halfaSEf.exit87
  %293 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv90
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %295 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %297 = load i16, ptr %294, align 2, !tbaa !15
  store i16 %297, ptr %296, align 2, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 6
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 6
  %300 = load i16, ptr %298, align 2, !tbaa !15
  store i16 %300, ptr %299, align 2, !tbaa !15
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %35

._crit_edge:                                      ; preds = %_ZN9Imath_3_24halfaSEf.exit73, %3
  ret void

35:                                               ; preds = %.lr.ph, %_ZN9Imath_3_24halfaSEf.exit73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Imath_3_24halfaSEf.exit73 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !20
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !20
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fmul float %45, 0xBF7EE24360000000
  %47 = tail call float @llvm.fmuladd.f32(float %40, float 0x3F616EBD40000000, float %46)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !20
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = tail call float @llvm.fmuladd.f32(float %52, float 0x3F94113C60000000, float %47)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !20
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = tail call float @llvm.fmuladd.f32(float %58, float 0xBFA618EFC0000000, float %53)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !20
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = tail call float @llvm.fmuladd.f32(float %64, float 0x3FB68283E0000000, float %59)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !20
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = tail call float @llvm.fmuladd.f32(float %70, float 0xBFC7D15F00000000, float %65)
  %72 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !20
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = tail call float @llvm.fmuladd.f32(float %76, float 0x3FE4116440000000, float %71)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !20
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = tail call float @llvm.fmuladd.f32(float %82, float 0x3FE4116440000000, float %77)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %85 = load i16, ptr %84, align 2, !tbaa !20
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = tail call float @llvm.fmuladd.f32(float %88, float 0xBFC7D15F00000000, float %83)
  %90 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %91 = load i16, ptr %90, align 2, !tbaa !20
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = tail call float @llvm.fmuladd.f32(float %94, float 0x3FB68283E0000000, float %89)
  %96 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !20
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = tail call float @llvm.fmuladd.f32(float %100, float 0xBFA618EFC0000000, float %95)
  %102 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2, !tbaa !20
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = tail call float @llvm.fmuladd.f32(float %106, float 0x3F94113C60000000, float %101)
  %108 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !20
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = tail call float @llvm.fmuladd.f32(float %112, float 0xBF7EE24360000000, float %107)
  %114 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %115 = load i16, ptr %114, align 2, !tbaa !20
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = tail call float @llvm.fmuladd.f32(float %118, float 0x3F616EBD40000000, float %113)
  %120 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %121 = bitcast float %119 to i32
  %122 = tail call float @llvm.fabs.f32(float %119)
  %123 = bitcast float %122 to i32
  %124 = lshr i32 %121, 16
  %125 = trunc nuw i32 %124 to i16
  %126 = and i16 %125, -32768
  %127 = icmp samesign ugt i32 %123, 947912703
  br i1 %127, label %128, label %154

128:                                              ; preds = %35
  %129 = icmp samesign ugt i32 %123, 2139095039
  br i1 %129, label %130, label %141, !prof !17

130:                                              ; preds = %128
  %131 = or disjoint i16 %126, 31744
  %132 = icmp eq i32 %123, 2139095040
  br i1 %132, label %_ZN9Imath_3_24halfaSEf.exit, label %133

133:                                              ; preds = %130
  %134 = lshr i32 %123, 13
  %135 = and i32 %134, 1023
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i16
  %138 = trunc nuw nsw i32 %135 to i16
  %139 = or i16 %138, %137
  %140 = or disjoint i16 %139, %131
  br label %_ZN9Imath_3_24halfaSEf.exit

141:                                              ; preds = %128
  %142 = icmp samesign ugt i32 %123, 1199566847
  br i1 %142, label %143, label %145, !prof !17

143:                                              ; preds = %141
  %144 = or disjoint i16 %126, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

145:                                              ; preds = %141
  %146 = add nuw nsw i32 %123, 134221823
  %147 = lshr i32 %123, 13
  %148 = and i32 %147, 1
  %149 = add nuw nsw i32 %146, %148
  %150 = lshr i32 %149, 13
  %151 = and i32 %124, 32768
  %152 = or i32 %150, %151
  %153 = trunc i32 %152 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

154:                                              ; preds = %35
  %155 = icmp samesign ult i32 %123, 855638017
  br i1 %155, label %_ZN9Imath_3_24halfaSEf.exit, label %156

156:                                              ; preds = %154
  %157 = lshr i32 %123, 23
  %158 = sub nuw nsw i32 126, %157
  %159 = and i32 %123, 8388607
  %160 = or disjoint i32 %159, 8388608
  %161 = add nsw i32 %157, -94
  %162 = shl i32 %160, %161
  %163 = lshr i32 %160, %158
  %164 = and i32 %124, 32768
  %165 = or i32 %163, %164
  %166 = trunc nuw i32 %165 to i16
  %167 = icmp ugt i32 %162, -2147483648
  br i1 %167, label %171, label %168

168:                                              ; preds = %156
  %169 = icmp ne i32 %162, -2147483648
  %170 = and i32 %163, 1
  %.not.i.i.i = icmp eq i32 %170, 0
  %or.cond.i.i.i = select i1 %169, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %171

171:                                              ; preds = %168, %156
  %172 = add nuw i16 %166, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %130, %133, %143, %145, %154, %168, %171
  %.0.i.i.i = phi i16 [ %126, %154 ], [ %140, %133 ], [ %144, %143 ], [ %153, %145 ], [ %131, %130 ], [ %172, %171 ], [ %166, %168 ]
  store i16 %.0.i.i.i, ptr %120, align 2, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %174 = load i16, ptr %173, align 2, !tbaa !20
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %179 = load i16, ptr %178, align 2, !tbaa !20
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !14
  %183 = fmul float %182, 0xBF7EE24360000000
  %184 = tail call float @llvm.fmuladd.f32(float %177, float 0x3F616EBD40000000, float %183)
  %185 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !20
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = tail call float @llvm.fmuladd.f32(float %189, float 0x3F94113C60000000, float %184)
  %191 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %192 = load i16, ptr %191, align 2, !tbaa !20
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = tail call float @llvm.fmuladd.f32(float %195, float 0xBFA618EFC0000000, float %190)
  %197 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %198 = load i16, ptr %197, align 2, !tbaa !20
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = tail call float @llvm.fmuladd.f32(float %201, float 0x3FB68283E0000000, float %196)
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %204 = load i16, ptr %203, align 2, !tbaa !20
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !14
  %208 = tail call float @llvm.fmuladd.f32(float %207, float 0xBFC7D15F00000000, float %202)
  %209 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %210 = load i16, ptr %209, align 2, !tbaa !20
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = tail call float @llvm.fmuladd.f32(float %213, float 0x3FE4116440000000, float %208)
  %215 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %216 = load i16, ptr %215, align 2, !tbaa !20
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = tail call float @llvm.fmuladd.f32(float %219, float 0x3FE4116440000000, float %214)
  %221 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %222 = load i16, ptr %221, align 2, !tbaa !20
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = tail call float @llvm.fmuladd.f32(float %225, float 0xBFC7D15F00000000, float %220)
  %227 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %228 = load i16, ptr %227, align 2, !tbaa !20
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = tail call float @llvm.fmuladd.f32(float %231, float 0x3FB68283E0000000, float %226)
  %233 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %234 = load i16, ptr %233, align 2, !tbaa !20
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !14
  %238 = tail call float @llvm.fmuladd.f32(float %237, float 0xBFA618EFC0000000, float %232)
  %239 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %240 = load i16, ptr %239, align 2, !tbaa !20
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = tail call float @llvm.fmuladd.f32(float %243, float 0x3F94113C60000000, float %238)
  %245 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %246 = load i16, ptr %245, align 2, !tbaa !20
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !14
  %250 = tail call float @llvm.fmuladd.f32(float %249, float 0xBF7EE24360000000, float %244)
  %251 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %252 = load i16, ptr %251, align 2, !tbaa !20
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !14
  %256 = tail call float @llvm.fmuladd.f32(float %255, float 0x3F616EBD40000000, float %250)
  %257 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %258 = bitcast float %256 to i32
  %259 = tail call float @llvm.fabs.f32(float %256)
  %260 = bitcast float %259 to i32
  %261 = lshr i32 %258, 16
  %262 = trunc nuw i32 %261 to i16
  %263 = and i16 %262, -32768
  %264 = icmp samesign ugt i32 %260, 947912703
  br i1 %264, label %265, label %291

265:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %266 = icmp samesign ugt i32 %260, 2139095039
  br i1 %266, label %267, label %278, !prof !17

267:                                              ; preds = %265
  %268 = or disjoint i16 %263, 31744
  %269 = icmp eq i32 %260, 2139095040
  br i1 %269, label %_ZN9Imath_3_24halfaSEf.exit73, label %270

270:                                              ; preds = %267
  %271 = lshr i32 %260, 13
  %272 = and i32 %271, 1023
  %273 = icmp eq i32 %272, 0
  %274 = zext i1 %273 to i16
  %275 = trunc nuw nsw i32 %272 to i16
  %276 = or i16 %275, %274
  %277 = or disjoint i16 %276, %268
  br label %_ZN9Imath_3_24halfaSEf.exit73

278:                                              ; preds = %265
  %279 = icmp samesign ugt i32 %260, 1199566847
  br i1 %279, label %280, label %282, !prof !17

280:                                              ; preds = %278
  %281 = or disjoint i16 %263, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit73

282:                                              ; preds = %278
  %283 = add nuw nsw i32 %260, 134221823
  %284 = lshr i32 %260, 13
  %285 = and i32 %284, 1
  %286 = add nuw nsw i32 %283, %285
  %287 = lshr i32 %286, 13
  %288 = and i32 %261, 32768
  %289 = or i32 %287, %288
  %290 = trunc i32 %289 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit73

291:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %292 = icmp samesign ult i32 %260, 855638017
  br i1 %292, label %_ZN9Imath_3_24halfaSEf.exit73, label %293

293:                                              ; preds = %291
  %294 = lshr i32 %260, 23
  %295 = sub nuw nsw i32 126, %294
  %296 = and i32 %260, 8388607
  %297 = or disjoint i32 %296, 8388608
  %298 = add nsw i32 %294, -94
  %299 = shl i32 %297, %298
  %300 = lshr i32 %297, %295
  %301 = and i32 %261, 32768
  %302 = or i32 %300, %301
  %303 = trunc nuw i32 %302 to i16
  %304 = icmp ugt i32 %299, -2147483648
  br i1 %304, label %308, label %305

305:                                              ; preds = %293
  %306 = icmp ne i32 %299, -2147483648
  %307 = and i32 %300, 1
  %.not.i.i.i70 = icmp eq i32 %307, 0
  %or.cond.i.i.i71 = select i1 %306, i1 true, i1 %.not.i.i.i70
  br i1 %or.cond.i.i.i71, label %_ZN9Imath_3_24halfaSEf.exit73, label %308

308:                                              ; preds = %305, %293
  %309 = add nuw i16 %303, 1
  br label %_ZN9Imath_3_24halfaSEf.exit73

_ZN9Imath_3_24halfaSEf.exit73:                    ; preds = %267, %270, %280, %282, %291, %305, %308
  %.0.i.i.i72 = phi i16 [ %263, %291 ], [ %277, %270 ], [ %281, %280 ], [ %290, %282 ], [ %268, %267 ], [ %309, %308 ], [ %303, %305 ]
  store i16 %.0.i.i.i72, ptr %257, align 2, !tbaa !15
  %310 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 2
  %312 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %313 = load i16, ptr %311, align 2, !tbaa !15
  store i16 %313, ptr %312, align 2, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 6
  %315 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %316 = load i16, ptr %314, align 2, !tbaa !15
  store i16 %316, ptr %315, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !29
  %7 = load float, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

._crit_edge:                                      ; preds = %202, %4
  ret void

12:                                               ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load i16, ptr %13, align 2, !tbaa !20
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = fcmp oeq float %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = fcmp oeq float %24, 0.000000e+00
  %or.cond = select i1 %19, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !15
  br i1 %or.cond, label %28, label %._crit_edge45

28:                                               ; preds = %12
  store i16 %27, ptr %14, align 2, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %27, ptr %29, align 2, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %31 = load i16, ptr %26, align 2, !tbaa !15
  store i16 %31, ptr %30, align 2, !tbaa !15
  br label %202

._crit_edge45:                                    ; preds = %12
  %32 = zext i16 %27 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fadd float %18, 1.000000e+00
  %36 = fmul float %35, %34
  %37 = fadd float %24, 1.000000e+00
  %38 = fmul float %34, %37
  %39 = fneg float %36
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %7, float %34)
  %41 = fneg float %38
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %9, float %40)
  %43 = fdiv float %42, %11
  %44 = bitcast float %36 to i32
  %45 = tail call float @llvm.fabs.f32(float %36)
  %46 = bitcast float %45 to i32
  %47 = lshr i32 %44, 16
  %48 = trunc nuw i32 %47 to i16
  %49 = and i16 %48, -32768
  %50 = icmp samesign ugt i32 %46, 947912703
  br i1 %50, label %51, label %77

51:                                               ; preds = %._crit_edge45
  %52 = icmp samesign ugt i32 %46, 2139095039
  br i1 %52, label %53, label %64, !prof !17

53:                                               ; preds = %51
  %54 = or disjoint i16 %49, 31744
  %55 = icmp eq i32 %46, 2139095040
  br i1 %55, label %_ZN9Imath_3_24halfaSEf.exit, label %56

56:                                               ; preds = %53
  %57 = lshr i32 %46, 13
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i16
  %61 = trunc nuw nsw i32 %58 to i16
  %62 = or i16 %61, %60
  %63 = or disjoint i16 %62, %54
  br label %_ZN9Imath_3_24halfaSEf.exit

64:                                               ; preds = %51
  %65 = icmp samesign ugt i32 %46, 1199566847
  br i1 %65, label %66, label %68, !prof !17

66:                                               ; preds = %64
  %67 = or disjoint i16 %49, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %46, 134221823
  %70 = lshr i32 %46, 13
  %71 = and i32 %70, 1
  %72 = add nuw nsw i32 %69, %71
  %73 = lshr i32 %72, 13
  %74 = and i32 %47, 32768
  %75 = or i32 %73, %74
  %76 = trunc i32 %75 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

77:                                               ; preds = %._crit_edge45
  %78 = icmp samesign ult i32 %46, 855638017
  br i1 %78, label %_ZN9Imath_3_24halfaSEf.exit, label %79

79:                                               ; preds = %77
  %80 = lshr i32 %46, 23
  %81 = sub nuw nsw i32 126, %80
  %82 = and i32 %46, 8388607
  %83 = or disjoint i32 %82, 8388608
  %84 = add nsw i32 %80, -94
  %85 = shl i32 %83, %84
  %86 = lshr i32 %83, %81
  %87 = and i32 %47, 32768
  %88 = or i32 %86, %87
  %89 = trunc nuw i32 %88 to i16
  %90 = icmp ugt i32 %85, -2147483648
  br i1 %90, label %94, label %91

91:                                               ; preds = %79
  %92 = icmp ne i32 %85, -2147483648
  %93 = and i32 %86, 1
  %.not.i.i.i = icmp eq i32 %93, 0
  %or.cond.i.i.i = select i1 %92, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %94

94:                                               ; preds = %91, %79
  %95 = add nuw i16 %89, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %53, %56, %66, %68, %77, %91, %94
  %.0.i.i.i = phi i16 [ %49, %77 ], [ %63, %56 ], [ %67, %66 ], [ %76, %68 ], [ %54, %53 ], [ %95, %94 ], [ %89, %91 ]
  store i16 %.0.i.i.i, ptr %14, align 2, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %97 = bitcast float %43 to i32
  %98 = tail call float @llvm.fabs.f32(float %43)
  %99 = bitcast float %98 to i32
  %100 = lshr i32 %97, 16
  %101 = trunc nuw i32 %100 to i16
  %102 = and i16 %101, -32768
  %103 = icmp samesign ugt i32 %99, 947912703
  br i1 %103, label %104, label %130

104:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %105 = icmp samesign ugt i32 %99, 2139095039
  br i1 %105, label %106, label %117, !prof !17

106:                                              ; preds = %104
  %107 = or disjoint i16 %102, 31744
  %108 = icmp eq i32 %99, 2139095040
  br i1 %108, label %_ZN9Imath_3_24halfaSEf.exit38, label %109

109:                                              ; preds = %106
  %110 = lshr i32 %99, 13
  %111 = and i32 %110, 1023
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i16
  %114 = trunc nuw nsw i32 %111 to i16
  %115 = or i16 %114, %113
  %116 = or disjoint i16 %115, %107
  br label %_ZN9Imath_3_24halfaSEf.exit38

117:                                              ; preds = %104
  %118 = icmp samesign ugt i32 %99, 1199566847
  br i1 %118, label %119, label %121, !prof !17

119:                                              ; preds = %117
  %120 = or disjoint i16 %102, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit38

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %99, 134221823
  %123 = lshr i32 %99, 13
  %124 = and i32 %123, 1
  %125 = add nuw nsw i32 %122, %124
  %126 = lshr i32 %125, 13
  %127 = and i32 %100, 32768
  %128 = or i32 %126, %127
  %129 = trunc i32 %128 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit38

130:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %131 = icmp samesign ult i32 %99, 855638017
  br i1 %131, label %_ZN9Imath_3_24halfaSEf.exit38, label %132

132:                                              ; preds = %130
  %133 = lshr i32 %99, 23
  %134 = sub nuw nsw i32 126, %133
  %135 = and i32 %99, 8388607
  %136 = or disjoint i32 %135, 8388608
  %137 = add nsw i32 %133, -94
  %138 = shl i32 %136, %137
  %139 = lshr i32 %136, %134
  %140 = and i32 %100, 32768
  %141 = or i32 %139, %140
  %142 = trunc nuw i32 %141 to i16
  %143 = icmp ugt i32 %138, -2147483648
  br i1 %143, label %147, label %144

144:                                              ; preds = %132
  %145 = icmp ne i32 %138, -2147483648
  %146 = and i32 %139, 1
  %.not.i.i.i35 = icmp eq i32 %146, 0
  %or.cond.i.i.i36 = select i1 %145, i1 true, i1 %.not.i.i.i35
  br i1 %or.cond.i.i.i36, label %_ZN9Imath_3_24halfaSEf.exit38, label %147

147:                                              ; preds = %144, %132
  %148 = add nuw i16 %142, 1
  br label %_ZN9Imath_3_24halfaSEf.exit38

_ZN9Imath_3_24halfaSEf.exit38:                    ; preds = %106, %109, %119, %121, %130, %144, %147
  %.0.i.i.i37 = phi i16 [ %102, %130 ], [ %116, %109 ], [ %120, %119 ], [ %129, %121 ], [ %107, %106 ], [ %148, %147 ], [ %142, %144 ]
  store i16 %.0.i.i.i37, ptr %96, align 2, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %150 = bitcast float %38 to i32
  %151 = tail call float @llvm.fabs.f32(float %38)
  %152 = bitcast float %151 to i32
  %153 = lshr i32 %150, 16
  %154 = trunc nuw i32 %153 to i16
  %155 = and i16 %154, -32768
  %156 = icmp samesign ugt i32 %152, 947912703
  br i1 %156, label %157, label %183

157:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit38
  %158 = icmp samesign ugt i32 %152, 2139095039
  br i1 %158, label %159, label %170, !prof !17

159:                                              ; preds = %157
  %160 = or disjoint i16 %155, 31744
  %161 = icmp eq i32 %152, 2139095040
  br i1 %161, label %_ZN9Imath_3_24halfaSEf.exit42, label %162

162:                                              ; preds = %159
  %163 = lshr i32 %152, 13
  %164 = and i32 %163, 1023
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i16
  %167 = trunc nuw nsw i32 %164 to i16
  %168 = or i16 %167, %166
  %169 = or disjoint i16 %168, %160
  br label %_ZN9Imath_3_24halfaSEf.exit42

170:                                              ; preds = %157
  %171 = icmp samesign ugt i32 %152, 1199566847
  br i1 %171, label %172, label %174, !prof !17

172:                                              ; preds = %170
  %173 = or disjoint i16 %155, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit42

174:                                              ; preds = %170
  %175 = add nuw nsw i32 %152, 134221823
  %176 = lshr i32 %152, 13
  %177 = and i32 %176, 1
  %178 = add nuw nsw i32 %175, %177
  %179 = lshr i32 %178, 13
  %180 = and i32 %153, 32768
  %181 = or i32 %179, %180
  %182 = trunc i32 %181 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit42

183:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit38
  %184 = icmp samesign ult i32 %152, 855638017
  br i1 %184, label %_ZN9Imath_3_24halfaSEf.exit42, label %185

185:                                              ; preds = %183
  %186 = lshr i32 %152, 23
  %187 = sub nuw nsw i32 126, %186
  %188 = and i32 %152, 8388607
  %189 = or disjoint i32 %188, 8388608
  %190 = add nsw i32 %186, -94
  %191 = shl i32 %189, %190
  %192 = lshr i32 %189, %187
  %193 = and i32 %153, 32768
  %194 = or i32 %192, %193
  %195 = trunc nuw i32 %194 to i16
  %196 = icmp ugt i32 %191, -2147483648
  br i1 %196, label %200, label %197

197:                                              ; preds = %185
  %198 = icmp ne i32 %191, -2147483648
  %199 = and i32 %192, 1
  %.not.i.i.i39 = icmp eq i32 %199, 0
  %or.cond.i.i.i40 = select i1 %198, i1 true, i1 %.not.i.i.i39
  br i1 %or.cond.i.i.i40, label %_ZN9Imath_3_24halfaSEf.exit42, label %200

200:                                              ; preds = %197, %185
  %201 = add nuw i16 %195, 1
  br label %_ZN9Imath_3_24halfaSEf.exit42

_ZN9Imath_3_24halfaSEf.exit42:                    ; preds = %159, %162, %172, %174, %183, %197, %200
  %.0.i.i.i41 = phi i16 [ %155, %183 ], [ %169, %162 ], [ %173, %172 ], [ %182, %174 ], [ %160, %159 ], [ %201, %200 ], [ %195, %197 ]
  store i16 %.0.i.i.i41, ptr %149, align 2, !tbaa !15
  br label %202

202:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit42, %28
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %205 = load i16, ptr %203, align 2, !tbaa !15
  store i16 %205, ptr %204, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_47RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i16, ptr %8, align 2, !tbaa !20
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !20
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fcmp olt float %17, %22
  %24 = select i1 %23, i16 %19, i16 %14
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fcmp olt float %12, %27
  %29 = select i1 %28, i16 %24, i16 %9
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = fcmp olt float %22, %17
  %35 = select i1 %34, i16 %19, i16 %14
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = fcmp olt float %38, %12
  %40 = select i1 %39, i16 %35, i16 %9
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = fdiv float %43, %32
  %45 = fsub float 1.000000e+00, %44
  %.0.i48 = select i1 %33, float %45, float 0.000000e+00
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %47 = load i16, ptr %46, align 2, !tbaa !20
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !20
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !20
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fcmp olt float %55, %60
  %62 = select i1 %61, i16 %57, i16 %52
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = fcmp olt float %50, %65
  %67 = select i1 %66, i16 %62, i16 %47
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = fcmp olt float %60, %55
  %73 = select i1 %72, i16 %57, i16 %52
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = fcmp olt float %76, %50
  %78 = select i1 %77, i16 %73, i16 %47
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fdiv float %81, %70
  %83 = fsub float 1.000000e+00, %82
  %.0.i = select i1 %71, float %83, float 0.000000e+00
  %84 = add nsw i32 %1, -1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = zext nneg i32 %84 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %89

._crit_edge:                                      ; preds = %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit, %4
  ret void

89:                                               ; preds = %.lr.ph, %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit
  %.pre = phi ptr [ %7, %.lr.ph ], [ %.pre65, %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit ]
  %.062 = phi float [ %.0.i, %.lr.ph ], [ %.1, %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit ]
  %.03861 = phi float [ %.0.i, %.lr.ph ], [ %.062, %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit ]
  %.03960 = phi float [ %.0.i48, %.lr.ph ], [ %.140, %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit ]
  %.04159 = phi float [ %.0.i48, %.lr.ph ], [ %.03960, %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit ]
  %90 = icmp samesign ult i64 %indvars.iv, %88
  br i1 %90, label %91, label %171

91:                                               ; preds = %89
  %92 = load ptr, ptr %2, align 8, !tbaa !23
  %93 = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i16, ptr %95, align 2, !tbaa !20
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = load i16, ptr %96, align 2, !tbaa !20
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = fcmp olt float %100, %104
  %106 = load i16, ptr %94, align 2, !tbaa !20
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = select i1 %105, i16 %101, i16 %97
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = fcmp olt float %109, %113
  %115 = select i1 %114, i16 %110, i16 %106
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = fcmp olt float %104, %100
  %120 = select i1 %119, i16 %101, i16 %97
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !14
  %124 = fcmp olt float %123, %109
  %125 = select i1 %124, i16 %120, i16 %106
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = fcmp ogt float %118, 0.000000e+00
  %130 = fdiv float %128, %118
  %131 = fsub float 1.000000e+00, %130
  %.0.i49 = select i1 %129, float %131, float 0.000000e+00
  %132 = load ptr, ptr %5, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %93
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i16, ptr %134, align 2, !tbaa !20
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = load i16, ptr %135, align 2, !tbaa !20
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !14
  %144 = fcmp olt float %139, %143
  %145 = load i16, ptr %133, align 2, !tbaa !20
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !14
  %149 = select i1 %144, i16 %140, i16 %136
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !14
  %153 = fcmp olt float %148, %152
  %154 = select i1 %153, i16 %149, i16 %145
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !14
  %158 = fcmp olt float %143, %139
  %159 = select i1 %158, i16 %140, i16 %136
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !14
  %163 = fcmp olt float %162, %148
  %164 = select i1 %163, i16 %159, i16 %145
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !14
  %168 = fcmp ogt float %157, 0.000000e+00
  %169 = fdiv float %167, %157
  %170 = fsub float 1.000000e+00, %169
  %.0.i50 = select i1 %168, float %170, float 0.000000e+00
  br label %171

171:                                              ; preds = %91, %89
  %.140 = phi float [ %.0.i50, %91 ], [ %.03960, %89 ]
  %.1 = phi float [ %.0.i49, %91 ], [ %.062, %89 ]
  %172 = fadd float %.03861, %.1
  %173 = fadd float %.04159, %172
  %174 = fadd float %.140, %173
  %175 = fmul float %174, 2.500000e-01
  %176 = fcmp olt float %175, 1.000000e+00
  %.sroa.speculated54 = select i1 %176, float %175, float 1.000000e+00
  %177 = load ptr, ptr %85, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %179 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i16, ptr %180, align 2, !tbaa !20
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !14
  %186 = load i16, ptr %181, align 2, !tbaa !20
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = fcmp olt float %185, %189
  %191 = load i16, ptr %178, align 2, !tbaa !20
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !14
  %195 = select i1 %190, i16 %186, i16 %182
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !14
  %199 = fcmp olt float %194, %198
  %200 = select i1 %199, i16 %195, i16 %191
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !14
  %204 = fcmp olt float %189, %185
  %205 = select i1 %204, i16 %186, i16 %182
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !14
  %209 = fcmp olt float %208, %194
  %210 = select i1 %209, i16 %205, i16 %191
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = fcmp ogt float %203, 0.000000e+00
  %215 = fdiv float %213, %203
  %216 = fsub float 1.000000e+00, %215
  %.0.i51 = select i1 %214, float %216, float 0.000000e+00
  %217 = fcmp ogt float %.0.i51, %.sroa.speculated54
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %171
  %219 = fsub float 1.000000e+00, %.sroa.speculated54
  %220 = fneg float %219
  %221 = tail call float @llvm.fmuladd.f32(float %220, float 2.500000e-01, float 1.000000e+00)
  %222 = fcmp olt float %221, 1.000000e+00
  %.sroa.speculated = select i1 %222, float %221, float 1.000000e+00
  %223 = fcmp ule float %.0.i51, %.sroa.speculated
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %218
  %225 = fdiv float %.sroa.speculated, %.0.i51
  %226 = fsub float %203, %194
  %227 = fneg float %226
  %228 = tail call float @llvm.fmuladd.f32(float %227, float %225, float %203)
  %229 = fcmp olt float %228, 0.000000e+00
  %.sroa.speculated71.i = select i1 %229, float 0.000000e+00, float %228
  %230 = bitcast float %.sroa.speculated71.i to i32
  %231 = tail call float @llvm.fabs.f32(float %.sroa.speculated71.i)
  %232 = bitcast float %231 to i32
  %233 = lshr i32 %230, 16
  %234 = trunc nuw i32 %233 to i16
  %235 = and i16 %234, -32768
  %236 = icmp samesign ugt i32 %232, 947912703
  br i1 %236, label %237, label %263

237:                                              ; preds = %224
  %238 = icmp samesign ugt i32 %232, 2139095039
  br i1 %238, label %239, label %250, !prof !17

239:                                              ; preds = %237
  %240 = or disjoint i16 %235, 31744
  %241 = icmp eq i32 %232, 2139095040
  br i1 %241, label %_ZN9Imath_3_24halfaSEf.exit.i, label %242

242:                                              ; preds = %239
  %243 = lshr i32 %232, 13
  %244 = and i32 %243, 1023
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i16
  %247 = trunc nuw nsw i32 %244 to i16
  %248 = or i16 %247, %246
  %249 = or disjoint i16 %248, %240
  br label %_ZN9Imath_3_24halfaSEf.exit.i

250:                                              ; preds = %237
  %251 = icmp samesign ugt i32 %232, 1199566847
  br i1 %251, label %252, label %254, !prof !17

252:                                              ; preds = %250
  %253 = or disjoint i16 %235, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit.i

254:                                              ; preds = %250
  %255 = add nuw nsw i32 %232, 134221823
  %256 = lshr i32 %232, 13
  %257 = and i32 %256, 1
  %258 = add nuw nsw i32 %255, %257
  %259 = lshr i32 %258, 13
  %260 = and i32 %233, 32768
  %261 = or i32 %259, %260
  %262 = trunc i32 %261 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit.i

263:                                              ; preds = %224
  %264 = icmp samesign ult i32 %232, 855638017
  br i1 %264, label %_ZN9Imath_3_24halfaSEf.exit.i, label %265

265:                                              ; preds = %263
  %266 = lshr i32 %232, 23
  %267 = sub nuw nsw i32 126, %266
  %268 = and i32 %232, 8388607
  %269 = or disjoint i32 %268, 8388608
  %270 = add nsw i32 %266, -94
  %271 = shl i32 %269, %270
  %272 = lshr i32 %269, %267
  %273 = and i32 %233, 32768
  %274 = or i32 %272, %273
  %275 = trunc nuw i32 %274 to i16
  %276 = icmp ugt i32 %271, -2147483648
  br i1 %276, label %280, label %277

277:                                              ; preds = %265
  %278 = icmp ne i32 %271, -2147483648
  %279 = and i32 %272, 1
  %.not.i.i.i.i = icmp eq i32 %279, 0
  %or.cond.i.i.i.i = select i1 %278, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit.i, label %280

280:                                              ; preds = %277, %265
  %281 = add nuw i16 %275, 1
  br label %_ZN9Imath_3_24halfaSEf.exit.i

_ZN9Imath_3_24halfaSEf.exit.i:                    ; preds = %280, %277, %263, %254, %252, %242, %239
  %.0.i.i.i.i = phi i16 [ %235, %263 ], [ %249, %242 ], [ %253, %252 ], [ %262, %254 ], [ %240, %239 ], [ %281, %280 ], [ %275, %277 ]
  store i16 %.0.i.i.i.i, ptr %179, align 2, !tbaa !15
  %282 = load i16, ptr %180, align 2, !tbaa !20
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !14
  %286 = fsub float %203, %285
  %287 = fneg float %286
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %225, float %203)
  %289 = fcmp olt float %288, 0.000000e+00
  %.sroa.speculated66.i = select i1 %289, float 0.000000e+00, float %288
  %290 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %291 = bitcast float %.sroa.speculated66.i to i32
  %292 = tail call float @llvm.fabs.f32(float %.sroa.speculated66.i)
  %293 = bitcast float %292 to i32
  %294 = lshr i32 %291, 16
  %295 = trunc nuw i32 %294 to i16
  %296 = and i16 %295, -32768
  %297 = icmp samesign ugt i32 %293, 947912703
  br i1 %297, label %298, label %324

298:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.i
  %299 = icmp samesign ugt i32 %293, 2139095039
  br i1 %299, label %300, label %311, !prof !17

300:                                              ; preds = %298
  %301 = or disjoint i16 %296, 31744
  %302 = icmp eq i32 %293, 2139095040
  br i1 %302, label %_ZN9Imath_3_24halfaSEf.exit48.i, label %303

303:                                              ; preds = %300
  %304 = lshr i32 %293, 13
  %305 = and i32 %304, 1023
  %306 = icmp eq i32 %305, 0
  %307 = zext i1 %306 to i16
  %308 = trunc nuw nsw i32 %305 to i16
  %309 = or i16 %308, %307
  %310 = or disjoint i16 %309, %301
  br label %_ZN9Imath_3_24halfaSEf.exit48.i

311:                                              ; preds = %298
  %312 = icmp samesign ugt i32 %293, 1199566847
  br i1 %312, label %313, label %315, !prof !17

313:                                              ; preds = %311
  %314 = or disjoint i16 %296, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit48.i

315:                                              ; preds = %311
  %316 = add nuw nsw i32 %293, 134221823
  %317 = lshr i32 %293, 13
  %318 = and i32 %317, 1
  %319 = add nuw nsw i32 %316, %318
  %320 = lshr i32 %319, 13
  %321 = and i32 %294, 32768
  %322 = or i32 %320, %321
  %323 = trunc i32 %322 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit48.i

324:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.i
  %325 = icmp samesign ult i32 %293, 855638017
  br i1 %325, label %_ZN9Imath_3_24halfaSEf.exit48.i, label %326

326:                                              ; preds = %324
  %327 = lshr i32 %293, 23
  %328 = sub nuw nsw i32 126, %327
  %329 = and i32 %293, 8388607
  %330 = or disjoint i32 %329, 8388608
  %331 = add nsw i32 %327, -94
  %332 = shl i32 %330, %331
  %333 = lshr i32 %330, %328
  %334 = and i32 %294, 32768
  %335 = or i32 %333, %334
  %336 = trunc nuw i32 %335 to i16
  %337 = icmp ugt i32 %332, -2147483648
  br i1 %337, label %341, label %338

338:                                              ; preds = %326
  %339 = icmp ne i32 %332, -2147483648
  %340 = and i32 %333, 1
  %.not.i.i.i45.i = icmp eq i32 %340, 0
  %or.cond.i.i.i46.i = select i1 %339, i1 true, i1 %.not.i.i.i45.i
  br i1 %or.cond.i.i.i46.i, label %_ZN9Imath_3_24halfaSEf.exit48.i, label %341

341:                                              ; preds = %338, %326
  %342 = add nuw i16 %336, 1
  br label %_ZN9Imath_3_24halfaSEf.exit48.i

_ZN9Imath_3_24halfaSEf.exit48.i:                  ; preds = %341, %338, %324, %315, %313, %303, %300
  %.0.i.i.i47.i = phi i16 [ %296, %324 ], [ %310, %303 ], [ %314, %313 ], [ %323, %315 ], [ %301, %300 ], [ %342, %341 ], [ %336, %338 ]
  store i16 %.0.i.i.i47.i, ptr %290, align 2, !tbaa !15
  %343 = load i16, ptr %181, align 2, !tbaa !20
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !14
  %347 = fsub float %203, %346
  %348 = fneg float %347
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %225, float %203)
  %350 = fcmp olt float %349, 0.000000e+00
  %.sroa.speculated.i = select i1 %350, float 0.000000e+00, float %349
  %351 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %352 = bitcast float %.sroa.speculated.i to i32
  %353 = tail call float @llvm.fabs.f32(float %.sroa.speculated.i)
  %354 = bitcast float %353 to i32
  %355 = lshr i32 %352, 16
  %356 = trunc nuw i32 %355 to i16
  %357 = and i16 %356, -32768
  %358 = icmp samesign ugt i32 %354, 947912703
  br i1 %358, label %359, label %385

359:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit48.i
  %360 = icmp samesign ugt i32 %354, 2139095039
  br i1 %360, label %361, label %372, !prof !17

361:                                              ; preds = %359
  %362 = or disjoint i16 %357, 31744
  %363 = icmp eq i32 %354, 2139095040
  br i1 %363, label %_ZN9Imath_3_24halfaSEf.exit53.i, label %364

364:                                              ; preds = %361
  %365 = lshr i32 %354, 13
  %366 = and i32 %365, 1023
  %367 = icmp eq i32 %366, 0
  %368 = zext i1 %367 to i16
  %369 = trunc nuw nsw i32 %366 to i16
  %370 = or i16 %369, %368
  %371 = or disjoint i16 %370, %362
  br label %_ZN9Imath_3_24halfaSEf.exit53.i

372:                                              ; preds = %359
  %373 = icmp samesign ugt i32 %354, 1199566847
  br i1 %373, label %374, label %376, !prof !17

374:                                              ; preds = %372
  %375 = or disjoint i16 %357, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit53.i

376:                                              ; preds = %372
  %377 = add nuw nsw i32 %354, 134221823
  %378 = lshr i32 %354, 13
  %379 = and i32 %378, 1
  %380 = add nuw nsw i32 %377, %379
  %381 = lshr i32 %380, 13
  %382 = and i32 %355, 32768
  %383 = or i32 %381, %382
  %384 = trunc i32 %383 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit53.i

385:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit48.i
  %386 = icmp samesign ult i32 %354, 855638017
  br i1 %386, label %_ZN9Imath_3_24halfaSEf.exit53.i, label %387

387:                                              ; preds = %385
  %388 = lshr i32 %354, 23
  %389 = sub nuw nsw i32 126, %388
  %390 = and i32 %354, 8388607
  %391 = or disjoint i32 %390, 8388608
  %392 = add nsw i32 %388, -94
  %393 = shl i32 %391, %392
  %394 = lshr i32 %391, %389
  %395 = and i32 %355, 32768
  %396 = or i32 %394, %395
  %397 = trunc nuw i32 %396 to i16
  %398 = icmp ugt i32 %393, -2147483648
  br i1 %398, label %402, label %399

399:                                              ; preds = %387
  %400 = icmp ne i32 %393, -2147483648
  %401 = and i32 %394, 1
  %.not.i.i.i50.i = icmp eq i32 %401, 0
  %or.cond.i.i.i51.i = select i1 %400, i1 true, i1 %.not.i.i.i50.i
  br i1 %or.cond.i.i.i51.i, label %_ZN9Imath_3_24halfaSEf.exit53.i, label %402

402:                                              ; preds = %399, %387
  %403 = add nuw i16 %397, 1
  br label %_ZN9Imath_3_24halfaSEf.exit53.i

_ZN9Imath_3_24halfaSEf.exit53.i:                  ; preds = %402, %399, %385, %376, %374, %364, %361
  %.0.i.i.i52.i = phi i16 [ %357, %385 ], [ %371, %364 ], [ %375, %374 ], [ %384, %376 ], [ %362, %361 ], [ %403, %402 ], [ %397, %399 ]
  store i16 %.0.i.i.i52.i, ptr %351, align 2, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %178, i64 6
  %405 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %406 = load i16, ptr %404, align 2, !tbaa !15
  store i16 %406, ptr %405, align 2, !tbaa !15
  %407 = load float, ptr %0, align 4, !tbaa !7
  %408 = load float, ptr %86, align 4, !tbaa !12
  %409 = load float, ptr %87, align 4, !tbaa !13
  %410 = zext i16 %.0.i.i.i.i to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !14
  %413 = zext i16 %.0.i.i.i47.i to i64
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !14
  %416 = fmul float %408, %415
  %417 = tail call float @llvm.fmuladd.f32(float %412, float %407, float %416)
  %418 = zext i16 %.0.i.i.i52.i to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !14
  %421 = tail call float @llvm.fmuladd.f32(float %420, float %409, float %417)
  %422 = fcmp ogt float %421, 0.000000e+00
  br i1 %422, label %423, label %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit

423:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit53.i
  %424 = load i16, ptr %181, align 2, !tbaa !20
  %425 = zext i16 %424 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !14
  %428 = load i16, ptr %180, align 2, !tbaa !20
  %429 = zext i16 %428 to i64
  %430 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !14
  %432 = load i16, ptr %178, align 2, !tbaa !20
  %433 = zext i16 %432 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !14
  %436 = fmul float %408, %431
  %437 = tail call float @llvm.fmuladd.f32(float %435, float %407, float %436)
  %438 = tail call float @llvm.fmuladd.f32(float %427, float %409, float %437)
  %439 = fdiv float %438, %421
  %440 = fmul float %412, %439
  %441 = bitcast float %440 to i32
  %442 = tail call float @llvm.fabs.f32(float %440)
  %443 = bitcast float %442 to i32
  %444 = lshr i32 %441, 16
  %445 = trunc nuw i32 %444 to i16
  %446 = and i16 %445, -32768
  %447 = icmp samesign ugt i32 %443, 947912703
  br i1 %447, label %448, label %474

448:                                              ; preds = %423
  %449 = icmp samesign ugt i32 %443, 2139095039
  br i1 %449, label %450, label %461, !prof !17

450:                                              ; preds = %448
  %451 = or disjoint i16 %446, 31744
  %452 = icmp eq i32 %443, 2139095040
  br i1 %452, label %_ZN9Imath_3_24halfmLEf.exit.i, label %453

453:                                              ; preds = %450
  %454 = lshr i32 %443, 13
  %455 = and i32 %454, 1023
  %456 = icmp eq i32 %455, 0
  %457 = zext i1 %456 to i16
  %458 = trunc nuw nsw i32 %455 to i16
  %459 = or i16 %458, %457
  %460 = or disjoint i16 %459, %451
  br label %_ZN9Imath_3_24halfmLEf.exit.i

461:                                              ; preds = %448
  %462 = icmp samesign ugt i32 %443, 1199566847
  br i1 %462, label %463, label %465, !prof !17

463:                                              ; preds = %461
  %464 = or disjoint i16 %446, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit.i

465:                                              ; preds = %461
  %466 = add nuw nsw i32 %443, 134221823
  %467 = lshr i32 %443, 13
  %468 = and i32 %467, 1
  %469 = add nuw nsw i32 %466, %468
  %470 = lshr i32 %469, 13
  %471 = and i32 %444, 32768
  %472 = or i32 %470, %471
  %473 = trunc i32 %472 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit.i

474:                                              ; preds = %423
  %475 = icmp samesign ult i32 %443, 855638017
  br i1 %475, label %_ZN9Imath_3_24halfmLEf.exit.i, label %476

476:                                              ; preds = %474
  %477 = lshr i32 %443, 23
  %478 = sub nuw nsw i32 126, %477
  %479 = and i32 %443, 8388607
  %480 = or disjoint i32 %479, 8388608
  %481 = add nsw i32 %477, -94
  %482 = shl i32 %480, %481
  %483 = lshr i32 %480, %478
  %484 = and i32 %444, 32768
  %485 = or i32 %483, %484
  %486 = trunc nuw i32 %485 to i16
  %487 = icmp ugt i32 %482, -2147483648
  br i1 %487, label %491, label %488

488:                                              ; preds = %476
  %489 = icmp ne i32 %482, -2147483648
  %490 = and i32 %483, 1
  %.not.i.i.i54.i = icmp eq i32 %490, 0
  %or.cond.i.i.i55.i = select i1 %489, i1 true, i1 %.not.i.i.i54.i
  br i1 %or.cond.i.i.i55.i, label %_ZN9Imath_3_24halfmLEf.exit.i, label %491

491:                                              ; preds = %488, %476
  %492 = add nuw i16 %486, 1
  br label %_ZN9Imath_3_24halfmLEf.exit.i

_ZN9Imath_3_24halfmLEf.exit.i:                    ; preds = %491, %488, %474, %465, %463, %453, %450
  %.0.i.i.i56.i = phi i16 [ %446, %474 ], [ %460, %453 ], [ %464, %463 ], [ %473, %465 ], [ %451, %450 ], [ %492, %491 ], [ %486, %488 ]
  store i16 %.0.i.i.i56.i, ptr %179, align 2, !tbaa !15
  %493 = load float, ptr %414, align 4, !tbaa !14
  %494 = fmul float %439, %493
  %495 = bitcast float %494 to i32
  %496 = tail call float @llvm.fabs.f32(float %494)
  %497 = bitcast float %496 to i32
  %498 = lshr i32 %495, 16
  %499 = trunc nuw i32 %498 to i16
  %500 = and i16 %499, -32768
  %501 = icmp samesign ugt i32 %497, 947912703
  br i1 %501, label %502, label %528

502:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.i
  %503 = icmp samesign ugt i32 %497, 2139095039
  br i1 %503, label %504, label %515, !prof !17

504:                                              ; preds = %502
  %505 = or disjoint i16 %500, 31744
  %506 = icmp eq i32 %497, 2139095040
  br i1 %506, label %_ZN9Imath_3_24halfmLEf.exit60.i, label %507

507:                                              ; preds = %504
  %508 = lshr i32 %497, 13
  %509 = and i32 %508, 1023
  %510 = icmp eq i32 %509, 0
  %511 = zext i1 %510 to i16
  %512 = trunc nuw nsw i32 %509 to i16
  %513 = or i16 %512, %511
  %514 = or disjoint i16 %513, %505
  br label %_ZN9Imath_3_24halfmLEf.exit60.i

515:                                              ; preds = %502
  %516 = icmp samesign ugt i32 %497, 1199566847
  br i1 %516, label %517, label %519, !prof !17

517:                                              ; preds = %515
  %518 = or disjoint i16 %500, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit60.i

519:                                              ; preds = %515
  %520 = add nuw nsw i32 %497, 134221823
  %521 = lshr i32 %497, 13
  %522 = and i32 %521, 1
  %523 = add nuw nsw i32 %520, %522
  %524 = lshr i32 %523, 13
  %525 = and i32 %498, 32768
  %526 = or i32 %524, %525
  %527 = trunc i32 %526 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit60.i

528:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.i
  %529 = icmp samesign ult i32 %497, 855638017
  br i1 %529, label %_ZN9Imath_3_24halfmLEf.exit60.i, label %530

530:                                              ; preds = %528
  %531 = lshr i32 %497, 23
  %532 = sub nuw nsw i32 126, %531
  %533 = and i32 %497, 8388607
  %534 = or disjoint i32 %533, 8388608
  %535 = add nsw i32 %531, -94
  %536 = shl i32 %534, %535
  %537 = lshr i32 %534, %532
  %538 = and i32 %498, 32768
  %539 = or i32 %537, %538
  %540 = trunc nuw i32 %539 to i16
  %541 = icmp ugt i32 %536, -2147483648
  br i1 %541, label %545, label %542

542:                                              ; preds = %530
  %543 = icmp ne i32 %536, -2147483648
  %544 = and i32 %537, 1
  %.not.i.i.i57.i = icmp eq i32 %544, 0
  %or.cond.i.i.i58.i = select i1 %543, i1 true, i1 %.not.i.i.i57.i
  br i1 %or.cond.i.i.i58.i, label %_ZN9Imath_3_24halfmLEf.exit60.i, label %545

545:                                              ; preds = %542, %530
  %546 = add nuw i16 %540, 1
  br label %_ZN9Imath_3_24halfmLEf.exit60.i

_ZN9Imath_3_24halfmLEf.exit60.i:                  ; preds = %545, %542, %528, %519, %517, %507, %504
  %.0.i.i.i59.i = phi i16 [ %500, %528 ], [ %514, %507 ], [ %518, %517 ], [ %527, %519 ], [ %505, %504 ], [ %546, %545 ], [ %540, %542 ]
  store i16 %.0.i.i.i59.i, ptr %290, align 2, !tbaa !15
  %547 = load float, ptr %419, align 4, !tbaa !14
  %548 = fmul float %439, %547
  %549 = bitcast float %548 to i32
  %550 = tail call float @llvm.fabs.f32(float %548)
  %551 = bitcast float %550 to i32
  %552 = lshr i32 %549, 16
  %553 = trunc nuw i32 %552 to i16
  %554 = and i16 %553, -32768
  %555 = icmp samesign ugt i32 %551, 947912703
  br i1 %555, label %556, label %582

556:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit60.i
  %557 = icmp samesign ugt i32 %551, 2139095039
  br i1 %557, label %558, label %569, !prof !17

558:                                              ; preds = %556
  %559 = or disjoint i16 %554, 31744
  %560 = icmp eq i32 %551, 2139095040
  br i1 %560, label %_ZN9Imath_3_24halfmLEf.exit64.i, label %561

561:                                              ; preds = %558
  %562 = lshr i32 %551, 13
  %563 = and i32 %562, 1023
  %564 = icmp eq i32 %563, 0
  %565 = zext i1 %564 to i16
  %566 = trunc nuw nsw i32 %563 to i16
  %567 = or i16 %566, %565
  %568 = or disjoint i16 %567, %559
  br label %_ZN9Imath_3_24halfmLEf.exit64.i

569:                                              ; preds = %556
  %570 = icmp samesign ugt i32 %551, 1199566847
  br i1 %570, label %571, label %573, !prof !17

571:                                              ; preds = %569
  %572 = or disjoint i16 %554, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit64.i

573:                                              ; preds = %569
  %574 = add nuw nsw i32 %551, 134221823
  %575 = lshr i32 %551, 13
  %576 = and i32 %575, 1
  %577 = add nuw nsw i32 %574, %576
  %578 = lshr i32 %577, 13
  %579 = and i32 %552, 32768
  %580 = or i32 %578, %579
  %581 = trunc i32 %580 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit64.i

582:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit60.i
  %583 = icmp samesign ult i32 %551, 855638017
  br i1 %583, label %_ZN9Imath_3_24halfmLEf.exit64.i, label %584

584:                                              ; preds = %582
  %585 = lshr i32 %551, 23
  %586 = sub nuw nsw i32 126, %585
  %587 = and i32 %551, 8388607
  %588 = or disjoint i32 %587, 8388608
  %589 = add nsw i32 %585, -94
  %590 = shl i32 %588, %589
  %591 = lshr i32 %588, %586
  %592 = and i32 %552, 32768
  %593 = or i32 %591, %592
  %594 = trunc nuw i32 %593 to i16
  %595 = icmp ugt i32 %590, -2147483648
  br i1 %595, label %599, label %596

596:                                              ; preds = %584
  %597 = icmp ne i32 %590, -2147483648
  %598 = and i32 %591, 1
  %.not.i.i.i61.i = icmp eq i32 %598, 0
  %or.cond.i.i.i62.i = select i1 %597, i1 true, i1 %.not.i.i.i61.i
  br i1 %or.cond.i.i.i62.i, label %_ZN9Imath_3_24halfmLEf.exit64.i, label %599

599:                                              ; preds = %596, %584
  %600 = add nuw i16 %594, 1
  br label %_ZN9Imath_3_24halfmLEf.exit64.i

_ZN9Imath_3_24halfmLEf.exit64.i:                  ; preds = %599, %596, %582, %573, %571, %561, %558
  %.0.i.i.i63.i = phi i16 [ %554, %582 ], [ %568, %561 ], [ %572, %571 ], [ %581, %573 ], [ %559, %558 ], [ %600, %599 ], [ %594, %596 ]
  store i16 %.0.i.i.i63.i, ptr %351, align 2, !tbaa !15
  br label %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit

.critedge:                                        ; preds = %218, %171
  %601 = load i64, ptr %178, align 2
  store i64 %601, ptr %179, align 2
  %.pre.pre = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !29
  br label %_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit

_ZN7Imf_3_47RgbaYca12_GLOBAL__N_110desaturateERKNS_4RgbaEfRKN9Imath_3_24Vec3IfEERS2_.exit: ; preds = %_ZN9Imath_3_24halfmLEf.exit64.i, %_ZN9Imath_3_24halfaSEf.exit53.i, %.critedge
  %.pre65 = phi ptr [ %.pre, %_ZN9Imath_3_24halfmLEf.exit64.i ], [ %.pre, %_ZN9Imath_3_24halfaSEf.exit53.i ], [ %.pre.pre, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaYca.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !4, i64 0, !4, i64 4, !4, i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK9Imath_3_24Vec3IfEdvEf: argument 0"}
!11 = distinct !{!11, !"_ZNK9Imath_3_24Vec3IfEdvEf"}
!12 = !{!8, !4, i64 4}
!13 = !{!8, !4, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN9Imath_3_24halfE", !16, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !25, i64 0}
!25 = !{!"any pointer", !5, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14imath_half_uif", !25, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
