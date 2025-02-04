; ModuleID = 'bench/ncnn/original/reshape.ll'
source_filename = "bench/ncnn/original/reshape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7ReshapeD2Ev = comdat any

$_ZN4ncnn7ReshapeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7ReshapeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7ReshapeE, ptr @_ZN4ncnn7ReshapeD2Ev, ptr @_ZN4ncnn7ReshapeD0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7ReshapeE = hidden constant [16 x i8] c"N4ncnn7ReshapeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7ReshapeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7ReshapeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7ReshapeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7ReshapeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7ReshapeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(232) initializes((208, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef -233)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef -233)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef -233)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef -233)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = load i32, ptr %8, align 8
  %15 = icmp eq i32 %14, -233
  %spec.store.select = select i1 %15, i32 3, i32 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -233
  %spec.store.select6 = select i1 %17, i32 2, i32 %spec.store.select
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -233
  %spec.store.select7 = select i1 %19, i32 1, i32 %spec.store.select6
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %20, -233
  %spec.store.select8 = select i1 %21, i32 0, i32 %spec.store.select7
  store i32 %spec.store.select8, ptr %13, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %92

40:                                               ; preds = %4
  %41 = icmp eq i32 %30, 0
  %spec.select = select i1 %41, i32 %17, i32 %30
  %42 = icmp eq i32 %spec.select, -1
  %.21005 = select i1 %42, i32 %26, i32 %spec.select
  %43 = icmp eq i32 %28, 1
  %44 = icmp eq i32 %17, %.21005
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %.thread1518

45:                                               ; preds = %40
  %46 = icmp eq ptr %2, %1
  br i1 %46, label %.critedge16, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not1454 = icmp eq ptr %49, null
  br i1 %.not1454, label %52, label %50

50:                                               ; preds = %47
  %51 = atomicrmw add ptr %49, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not1455 = icmp eq ptr %54, null
  br i1 %.not1455, label %68, label %55

55:                                               ; preds = %52
  %56 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not1456 = icmp eq ptr %60, null
  %61 = load ptr, ptr %2, align 8
  br i1 %.not1456, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  br label %68

66:                                               ; preds = %58
  %.not1457 = icmp eq ptr %61, null
  br i1 %.not1457, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %61) #9
  br label %68

68:                                               ; preds = %62, %67, %66, %55, %52
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  %77 = load ptr, ptr %1, align 8
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %48, align 8
  store ptr %78, ptr %53, align 8
  %79 = load i64, ptr %14, align 8
  store i64 %79, ptr %69, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %70, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %27, align 8
  store i32 %85, ptr %71, align 8
  %86 = load i32, ptr %16, align 4
  store i32 %86, ptr %72, align 4
  %87 = load i32, ptr %18, align 8
  store i32 %87, ptr %73, align 8
  %88 = load i32, ptr %21, align 4
  store i32 %88, ptr %74, align 4
  %89 = load i32, ptr %24, align 8
  store i32 %89, ptr %75, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %76, align 8
  br label %.critedge16

92:                                               ; preds = %4
  switch i32 %38, label %.thread1518 [
    i32 2, label %93
    i32 3, label %153
    i32 4, label %224
  ]

93:                                               ; preds = %92
  %94 = icmp eq i32 %30, 0
  %spec.select1459 = select i1 %94, i32 %17, i32 %30
  %95 = icmp eq i32 %32, 0
  %.1998 = select i1 %95, i32 %19, i32 %32
  %96 = icmp eq i32 %spec.select1459, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = sdiv i32 %26, %.1998
  br label %99

99:                                               ; preds = %97, %93
  %.51008 = phi i32 [ %98, %97 ], [ %spec.select1459, %93 ]
  %100 = icmp eq i32 %.1998, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = sdiv i32 %26, %.51008
  br label %103

103:                                              ; preds = %101, %99
  %.2999 = phi i32 [ %102, %101 ], [ %.1998, %99 ]
  %104 = icmp eq i32 %28, 2
  %105 = icmp eq i32 %19, %.2999
  %or.cond1461 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond1461, label %106, label %.thread1518

106:                                              ; preds = %103
  %107 = icmp eq ptr %2, %1
  br i1 %107, label %.critedge16, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not1450 = icmp eq ptr %110, null
  br i1 %.not1450, label %113, label %111

111:                                              ; preds = %108
  %112 = atomicrmw add ptr %110, i32 1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not1451 = icmp eq ptr %115, null
  br i1 %.not1451, label %129, label %116

116:                                              ; preds = %113
  %117 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not1452 = icmp eq ptr %121, null
  %122 = load ptr, ptr %2, align 8
  br i1 %.not1452, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
  br label %129

127:                                              ; preds = %119
  %.not1453 = icmp eq ptr %122, null
  br i1 %.not1453, label %129, label %128

128:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %122) #9
  br label %129

129:                                              ; preds = %123, %128, %127, %116, %113
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %137, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  %138 = load ptr, ptr %1, align 8
  store ptr %138, ptr %2, align 8
  %139 = load ptr, ptr %109, align 8
  store ptr %139, ptr %114, align 8
  %140 = load i64, ptr %14, align 8
  store i64 %140, ptr %130, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %131, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr %27, align 8
  store i32 %146, ptr %132, align 8
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %133, align 4
  %148 = load i32, ptr %18, align 8
  store i32 %148, ptr %134, align 8
  %149 = load i32, ptr %21, align 4
  store i32 %149, ptr %135, align 4
  %150 = load i32, ptr %24, align 8
  store i32 %150, ptr %136, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %137, align 8
  br label %.critedge16

153:                                              ; preds = %92
  %154 = icmp eq i32 %30, 0
  %spec.select1462 = select i1 %154, i32 %17, i32 %30
  %155 = icmp eq i32 %32, 0
  %.41001 = select i1 %155, i32 %19, i32 %32
  %156 = icmp eq i32 %36, 0
  %.1992 = select i1 %156, i32 %25, i32 %36
  %157 = icmp eq i32 %spec.select1462, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = sdiv i32 %26, %.1992
  %160 = sdiv i32 %159, %.41001
  br label %161

161:                                              ; preds = %158, %153
  %.81011 = phi i32 [ %160, %158 ], [ %spec.select1462, %153 ]
  %162 = icmp eq i32 %.41001, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = sdiv i32 %26, %.1992
  %165 = sdiv i32 %164, %.81011
  br label %166

166:                                              ; preds = %163, %161
  %.51002 = phi i32 [ %165, %163 ], [ %.41001, %161 ]
  %167 = icmp eq i32 %.1992, -1
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = sdiv i32 %26, %.51002
  %170 = sdiv i32 %169, %.81011
  br label %171

171:                                              ; preds = %168, %166
  %.2993 = phi i32 [ %170, %168 ], [ %.1992, %166 ]
  %172 = icmp eq i32 %28, 3
  %173 = icmp eq i32 %25, %.2993
  %or.cond1464 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond1464, label %174, label %.thread1518

174:                                              ; preds = %171
  %175 = icmp eq ptr %2, %1
  br i1 %175, label %221, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not1446 = icmp eq ptr %178, null
  br i1 %.not1446, label %181, label %179

179:                                              ; preds = %176
  %180 = atomicrmw add ptr %178, i32 1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not1447 = icmp eq ptr %183, null
  br i1 %.not1447, label %197, label %184

184:                                              ; preds = %181
  %185 = atomicrmw add ptr %183, i32 -1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not1448 = icmp eq ptr %189, null
  %190 = load ptr, ptr %2, align 8
  br i1 %.not1448, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
  br label %197

195:                                              ; preds = %187
  %.not1449 = icmp eq ptr %190, null
  br i1 %.not1449, label %197, label %196

196:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %190) #9
  br label %197

197:                                              ; preds = %191, %196, %195, %184, %181
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %205, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  %206 = load ptr, ptr %1, align 8
  store ptr %206, ptr %2, align 8
  %207 = load ptr, ptr %177, align 8
  store ptr %207, ptr %182, align 8
  %208 = load i64, ptr %14, align 8
  store i64 %208, ptr %198, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %199, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %212, ptr %213, align 8
  %214 = load i32, ptr %27, align 8
  store i32 %214, ptr %200, align 8
  %215 = load i32, ptr %16, align 4
  store i32 %215, ptr %201, align 4
  %216 = load i32, ptr %18, align 8
  store i32 %216, ptr %202, align 8
  %217 = load i32, ptr %21, align 4
  store i32 %217, ptr %203, align 4
  %218 = load i32, ptr %24, align 8
  store i32 %218, ptr %204, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %205, align 8
  br label %221

221:                                              ; preds = %174, %197
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.81011, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.51002, ptr %223, align 8
  br label %.critedge16

224:                                              ; preds = %92
  %225 = icmp eq i32 %30, 0
  %spec.select1465 = select i1 %225, i32 %17, i32 %30
  %226 = icmp eq i32 %32, 0
  %.7 = select i1 %226, i32 %19, i32 %32
  %227 = icmp eq i32 %36, 0
  %.4 = select i1 %227, i32 %25, i32 %36
  %228 = icmp eq i32 %34, 0
  %.1995 = select i1 %228, i32 %22, i32 %34
  %229 = icmp eq i32 %spec.select1465, -1
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = sdiv i32 %26, %.4
  %232 = sdiv i32 %231, %.1995
  %233 = sdiv i32 %232, %.7
  br label %234

234:                                              ; preds = %230, %224
  %.11 = phi i32 [ %233, %230 ], [ %spec.select1465, %224 ]
  %235 = icmp eq i32 %.7, -1
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = sdiv i32 %26, %.4
  %238 = sdiv i32 %237, %.1995
  %239 = sdiv i32 %238, %.11
  br label %240

240:                                              ; preds = %236, %234
  %.8 = phi i32 [ %239, %236 ], [ %.7, %234 ]
  %241 = icmp eq i32 %.1995, -1
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = sdiv i32 %26, %.4
  %244 = sdiv i32 %243, %.8
  %245 = sdiv i32 %244, %.11
  br label %246

246:                                              ; preds = %242, %240
  %.2996 = phi i32 [ %245, %242 ], [ %.1995, %240 ]
  %247 = icmp eq i32 %.4, -1
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = sdiv i32 %26, %.2996
  %250 = sdiv i32 %249, %.8
  %251 = sdiv i32 %250, %.11
  br label %252

252:                                              ; preds = %248, %246
  %.5 = phi i32 [ %251, %248 ], [ %.4, %246 ]
  %253 = icmp eq i32 %28, 4
  %254 = icmp eq i32 %25, %.5
  %or.cond1467 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond1467, label %255, label %.thread1518

255:                                              ; preds = %252
  %256 = icmp eq ptr %2, %1
  br i1 %256, label %302, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not1442 = icmp eq ptr %259, null
  br i1 %.not1442, label %262, label %260

260:                                              ; preds = %257
  %261 = atomicrmw add ptr %259, i32 1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %257
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not1443 = icmp eq ptr %264, null
  br i1 %.not1443, label %278, label %265

265:                                              ; preds = %262
  %266 = atomicrmw add ptr %264, i32 -1 acq_rel, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not1444 = icmp eq ptr %270, null
  %271 = load ptr, ptr %2, align 8
  br i1 %.not1444, label %276, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
  br label %278

276:                                              ; preds = %268
  %.not1445 = icmp eq ptr %271, null
  br i1 %.not1445, label %278, label %277

277:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %271) #9
  br label %278

278:                                              ; preds = %272, %277, %276, %265, %262
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %286, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %281, i8 0, i64 20, i1 false)
  %287 = load ptr, ptr %1, align 8
  store ptr %287, ptr %2, align 8
  %288 = load ptr, ptr %258, align 8
  store ptr %288, ptr %263, align 8
  %289 = load i64, ptr %14, align 8
  store i64 %289, ptr %279, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %280, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %293, ptr %294, align 8
  %295 = load i32, ptr %27, align 8
  store i32 %295, ptr %281, align 8
  %296 = load i32, ptr %16, align 4
  store i32 %296, ptr %282, align 4
  %297 = load i32, ptr %18, align 8
  store i32 %297, ptr %283, align 8
  %298 = load i32, ptr %21, align 4
  store i32 %298, ptr %284, align 4
  %299 = load i32, ptr %24, align 8
  store i32 %299, ptr %285, align 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %286, align 8
  br label %302

302:                                              ; preds = %255, %278
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.11, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.8, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.2996, ptr %305, align 4
  br label %.critedge16

.thread1518:                                      ; preds = %92, %171, %40, %103, %252
  %306 = phi i1 [ true, %252 ], [ false, %103 ], [ false, %40 ], [ false, %171 ], [ false, %92 ]
  %.not1542.not = phi i1 [ false, %252 ], [ true, %103 ], [ false, %40 ], [ false, %171 ], [ false, %92 ]
  %307 = phi i1 [ false, %252 ], [ false, %103 ], [ false, %40 ], [ true, %171 ], [ false, %92 ]
  %.9 = phi i32 [ %.11, %252 ], [ %.51008, %103 ], [ %.21005, %40 ], [ %.81011, %171 ], [ %30, %92 ]
  %.6 = phi i32 [ %.8, %252 ], [ %.2999, %103 ], [ %32, %40 ], [ %.51002, %171 ], [ %32, %92 ]
  %.0994 = phi i32 [ %.2996, %252 ], [ %34, %103 ], [ %34, %40 ], [ %34, %171 ], [ %34, %92 ]
  %.3 = phi i32 [ %.5, %252 ], [ %36, %103 ], [ %36, %40 ], [ %.2993, %171 ], [ %36, %92 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 1
  %311 = icmp eq i32 %28, 2
  %or.cond1469.not.not = and i1 %311, %.not1542.not
  %312 = icmp eq i32 %19, %.6
  %or.cond1471 = select i1 %or.cond1469.not.not, i1 %312, i1 false
  %313 = icmp eq i32 %28, 3
  %or.cond1473 = and i1 %313, %307
  %314 = icmp eq i32 %25, %.3
  %315 = icmp eq i32 %28, 4
  %or.cond1477 = and i1 %315, %306
  %316 = or i1 %or.cond1477, %or.cond1473
  %317 = select i1 %316, i1 %314, i1 false
  %318 = select i1 %317, i1 true, i1 %or.cond1471
  %brmerge = select i1 %318, i1 true, i1 %310
  br i1 %brmerge, label %.critedge1481, label %319

319:                                              ; preds = %.thread1518
  %320 = load ptr, ptr %1, align 8
  store ptr %320, ptr %5, align 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %321, align 8
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %325, align 8
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %28, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %17, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %19, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %22, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %25, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %338 = load i64, ptr %337, align 8
  store i64 %338, ptr %336, align 8
  %.not1385 = icmp eq ptr %323, null
  br i1 %.not1385, label %341, label %339

339:                                              ; preds = %319
  %340 = atomicrmw add ptr %323, i32 1 acq_rel, align 4
  br label %341

341:                                              ; preds = %339, %319
  br i1 %311, label %342, label %.loopexit1556

342:                                              ; preds = %341
  %343 = load i32, ptr %16, align 4
  %344 = load i32, ptr %18, align 8
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %346 = load ptr, ptr %345, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %344, i32 noundef %343, i64 noundef %15, ptr noundef %346)
          to label %347 unwind label %356

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %.critedge, label %350

350:                                              ; preds = %347
  %351 = load i64, ptr %336, align 8
  %352 = load i32, ptr %335, align 8
  %353 = sext i32 %352 to i64
  %354 = mul i64 %351, %353
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.critedge, label %358

356:                                              ; preds = %453, %406, %367, %342
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %915

358:                                              ; preds = %350
  %359 = load ptr, ptr %1, align 8
  %360 = icmp sgt i32 %343, 0
  %361 = icmp sgt i32 %344, 0
  %or.cond1769 = and i1 %360, %361
  br i1 %or.cond1769, label %.preheader1555.us.preheader, label %.loopexit1551

.preheader1555.us.preheader:                      ; preds = %358
  %362 = zext nneg i32 %343 to i64
  %wide.trip.count = zext nneg i32 %344 to i64
  br label %.preheader1555.us

.preheader1555.us:                                ; preds = %.preheader1555.us.preheader, %._crit_edge.us
  %indvars.iv1655 = phi i64 [ 0, %.preheader1555.us.preheader ], [ %indvars.iv.next1656, %._crit_edge.us ]
  %.09801559.us = phi ptr [ %348, %.preheader1555.us.preheader ], [ %366, %._crit_edge.us ]
  %invariant.gep = getelementptr inbounds nuw float, ptr %359, i64 %indvars.iv1655
  br label %363

363:                                              ; preds = %.preheader1555.us, %363
  %indvars.iv = phi i64 [ 0, %.preheader1555.us ], [ %indvars.iv.next, %363 ]
  %.19811557.us = phi ptr [ %.09801559.us, %.preheader1555.us ], [ %366, %363 ]
  %364 = mul nuw nsw i64 %indvars.iv, %362
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %364
  %365 = load float, ptr %gep, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.19811557.us, i64 4
  store float %365, ptr %.19811557.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %363, !llvm.loop !4

._crit_edge.us:                                   ; preds = %363
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %362
  br i1 %exitcond1659.not, label %.loopexit1556, label %.preheader1555.us, !llvm.loop !6

.loopexit1556:                                    ; preds = %._crit_edge.us, %341
  br i1 %313, label %367, label %.loopexit1554

367:                                              ; preds = %.loopexit1556
  %368 = load i32, ptr %16, align 4
  %369 = load i32, ptr %18, align 8
  %370 = load i32, ptr %24, align 8
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %372 = load ptr, ptr %371, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %370, i32 noundef %368, i32 noundef %369, i64 noundef %15, ptr noundef %372)
          to label %373 unwind label %356

373:                                              ; preds = %367
  %374 = load ptr, ptr %5, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.critedge, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %336, align 8
  %378 = load i32, ptr %335, align 8
  %379 = sext i32 %378 to i64
  %380 = mul i64 %377, %379
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %.critedge, label %.preheader1553

.preheader1553:                                   ; preds = %376
  %382 = icmp sgt i32 %369, 0
  %383 = icmp sgt i32 %368, 0
  %or.cond1770 = and i1 %382, %383
  %384 = icmp sgt i32 %370, 0
  %or.cond1771 = and i1 %or.cond1770, %384
  br i1 %or.cond1771, label %.preheader1552.lr.ph.us.us.preheader, label %.loopexit1551

.preheader1552.lr.ph.us.us.preheader:             ; preds = %.preheader1553
  %wide.trip.count1673 = zext nneg i32 %369 to i64
  %wide.trip.count1668 = zext nneg i32 %368 to i64
  %wide.trip.count1663 = zext nneg i32 %370 to i64
  br label %.preheader1552.lr.ph.us.us

.preheader1552.lr.ph.us.us:                       ; preds = %.preheader1552.lr.ph.us.us.preheader, %._crit_edge1565.split.us.us.us
  %indvars.iv1670 = phi i64 [ 0, %.preheader1552.lr.ph.us.us.preheader ], [ %indvars.iv.next1671, %._crit_edge1565.split.us.us.us ]
  %385 = load ptr, ptr %5, align 8
  %386 = load i64, ptr %336, align 8
  %387 = mul i64 %386, %indvars.iv1670
  %388 = load i64, ptr %324, align 8
  %389 = mul i64 %387, %388
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  br label %.preheader1552.us.us.us

.preheader1552.us.us.us:                          ; preds = %._crit_edge.us1566.us.us, %.preheader1552.lr.ph.us.us
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %._crit_edge.us1566.us.us ], [ 0, %.preheader1552.lr.ph.us.us ]
  %.09751563.us.us.us = phi ptr [ %405, %._crit_edge.us1566.us.us ], [ %390, %.preheader1552.lr.ph.us.us ]
  br label %391

391:                                              ; preds = %391, %.preheader1552.us.us.us
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %391 ], [ 0, %.preheader1552.us.us.us ]
  %.19761561.us.us.us = phi ptr [ %405, %391 ], [ %.09751563.us.us.us, %.preheader1552.us.us.us ]
  %392 = load i32, ptr %16, align 4
  %393 = load ptr, ptr %1, align 8
  %394 = load i64, ptr %337, align 8
  %395 = mul i64 %394, %indvars.iv1660
  %396 = load i64, ptr %14, align 8
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  %399 = sext i32 %392 to i64
  %400 = mul nsw i64 %indvars.iv1670, %399
  %401 = mul i64 %400, %396
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw float, ptr %402, i64 %indvars.iv1665
  %404 = load float, ptr %403, align 4
  store float %404, ptr %.19761561.us.us.us, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.19761561.us.us.us, i64 4
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %._crit_edge.us1566.us.us, label %391, !llvm.loop !7

._crit_edge.us1566.us.us:                         ; preds = %391
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1666, %wide.trip.count1668
  br i1 %exitcond1669.not, label %._crit_edge1565.split.us.us.us, label %.preheader1552.us.us.us, !llvm.loop !8

._crit_edge1565.split.us.us.us:                   ; preds = %._crit_edge.us1566.us.us
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1671, %wide.trip.count1673
  br i1 %exitcond1674.not, label %.loopexit1554, label %.preheader1552.lr.ph.us.us, !llvm.loop !9

.loopexit1554:                                    ; preds = %._crit_edge1565.split.us.us.us, %.loopexit1556
  br i1 %315, label %406, label %.loopexit1551

406:                                              ; preds = %.loopexit1554
  %407 = load i32, ptr %16, align 4
  %408 = load i32, ptr %18, align 8
  %409 = load i32, ptr %21, align 4
  %410 = load i32, ptr %24, align 8
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %412 = load ptr, ptr %411, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %410, i32 noundef %407, i32 noundef %408, i32 noundef %409, i64 noundef %15, ptr noundef %412)
          to label %413 unwind label %356

413:                                              ; preds = %406
  %414 = load ptr, ptr %5, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.critedge, label %416

416:                                              ; preds = %413
  %417 = load i64, ptr %336, align 8
  %418 = load i32, ptr %335, align 8
  %419 = sext i32 %418 to i64
  %420 = mul i64 %417, %419
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %.critedge, label %.preheader1550

.preheader1550:                                   ; preds = %416
  %422 = icmp sgt i32 %409, 0
  br i1 %422, label %.lr.ph1589, label %.loopexit1551

.lr.ph1589:                                       ; preds = %.preheader1550
  %423 = icmp sgt i32 %408, 0
  %424 = icmp slt i32 %407, 1
  %425 = icmp slt i32 %410, 1
  br i1 %423, label %.preheader1549.lr.ph.us.preheader, label %.loopexit1551

.preheader1549.lr.ph.us.preheader:                ; preds = %.lr.ph1589
  %wide.trip.count1693 = zext nneg i32 %409 to i64
  %wide.trip.count1688 = zext nneg i32 %408 to i64
  %wide.trip.count1683 = zext nneg i32 %407 to i64
  %wide.trip.count1678 = zext nneg i32 %410 to i64
  %brmerge1774 = or i1 %424, %425
  br label %.preheader1549.lr.ph.us

.preheader1549.lr.ph.us:                          ; preds = %.preheader1549.lr.ph.us.preheader, %._crit_edge.us1594
  %indvars.iv1690 = phi i64 [ 0, %.preheader1549.lr.ph.us.preheader ], [ %indvars.iv.next1691, %._crit_edge.us1594 ]
  br i1 %brmerge1774, label %._crit_edge.us1594, label %.preheader1549.us.us.us.preheader

._crit_edge.us1594:                               ; preds = %._crit_edge1578.split.us.us.us.us, %.preheader1549.lr.ph.us
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1693
  br i1 %exitcond1694.not, label %.loopexit1551, label %.preheader1549.lr.ph.us, !llvm.loop !10

.preheader1549.us.us.us.preheader:                ; preds = %.preheader1549.lr.ph.us
  %426 = load ptr, ptr %5, align 8
  %427 = load i64, ptr %336, align 8
  %428 = mul i64 %427, %indvars.iv1690
  %429 = load i64, ptr %324, align 8
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  br label %.preheader1549.us.us.us

.preheader1549.us.us.us:                          ; preds = %.preheader1549.us.us.us.preheader, %._crit_edge1578.split.us.us.us.us
  %indvars.iv1685 = phi i64 [ 0, %.preheader1549.us.us.us.preheader ], [ %indvars.iv.next1686, %._crit_edge1578.split.us.us.us.us ]
  %.09691582.us.us.us = phi ptr [ %431, %.preheader1549.us.us.us.preheader ], [ %451, %._crit_edge1578.split.us.us.us.us ]
  br label %.preheader1548.us.us.us.us

.preheader1548.us.us.us.us:                       ; preds = %._crit_edge.us1580.us.us.us, %.preheader1549.us.us.us
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %._crit_edge.us1580.us.us.us ], [ 0, %.preheader1549.us.us.us ]
  %.19701576.us.us.us.us = phi ptr [ %451, %._crit_edge.us1580.us.us.us ], [ %.09691582.us.us.us, %.preheader1549.us.us.us ]
  br label %432

432:                                              ; preds = %432, %.preheader1548.us.us.us.us
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %432 ], [ 0, %.preheader1548.us.us.us.us ]
  %.29711573.us.us.us.us = phi ptr [ %451, %432 ], [ %.19701576.us.us.us.us, %.preheader1548.us.us.us.us ]
  %433 = load i32, ptr %16, align 4
  %434 = load i32, ptr %18, align 8
  %435 = load ptr, ptr %1, align 8
  %436 = load i64, ptr %337, align 8
  %437 = mul i64 %436, %indvars.iv1675
  %438 = load i64, ptr %14, align 8
  %439 = mul i64 %437, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = sext i32 %433 to i64
  %442 = sext i32 %434 to i64
  %443 = mul i64 %438, %441
  %444 = mul i64 %443, %indvars.iv1690
  %445 = mul i64 %444, %442
  %446 = getelementptr inbounds i8, ptr %440, i64 %445
  %447 = mul i64 %443, %indvars.iv1685
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %indvars.iv1680
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.29711573.us.us.us.us, i64 4
  store float %450, ptr %.29711573.us.us.us.us, align 4
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %exitcond1679.not = icmp eq i64 %indvars.iv.next1676, %wide.trip.count1678
  br i1 %exitcond1679.not, label %._crit_edge.us1580.us.us.us, label %432, !llvm.loop !11

._crit_edge.us1580.us.us.us:                      ; preds = %432
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1684.not = icmp eq i64 %indvars.iv.next1681, %wide.trip.count1683
  br i1 %exitcond1684.not, label %._crit_edge1578.split.us.us.us.us, label %.preheader1548.us.us.us.us, !llvm.loop !12

._crit_edge1578.split.us.us.us.us:                ; preds = %._crit_edge.us1580.us.us.us
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1686, %wide.trip.count1688
  br i1 %exitcond1689.not, label %._crit_edge.us1594, label %.preheader1549.us.us.us, !llvm.loop !13

.loopexit1551:                                    ; preds = %._crit_edge.us1594, %358, %.preheader1553, %.lr.ph1589, %.preheader1550, %.loopexit1554
  %452 = load i32, ptr %37, align 4
  switch i32 %452, label %626 [
    i32 1, label %453
    i32 2, label %559
  ]

453:                                              ; preds = %.loopexit1551
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %455 = load ptr, ptr %454, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.9, ptr noundef %455)
          to label %456 unwind label %356

456:                                              ; preds = %453
  %457 = icmp eq ptr %2, %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %457, label %._crit_edge1740, label %458

458:                                              ; preds = %456
  %.not1423 = icmp eq ptr %.pre, null
  br i1 %.not1423, label %461, label %459

459:                                              ; preds = %458
  %460 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %461

461:                                              ; preds = %459, %458
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not1424 = icmp eq ptr %463, null
  br i1 %.not1424, label %477, label %464

464:                                              ; preds = %461
  %465 = atomicrmw add ptr %463, i32 -1 acq_rel, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %477

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %469 = load ptr, ptr %468, align 8
  %.not1425 = icmp eq ptr %469, null
  %470 = load ptr, ptr %2, align 8
  br i1 %.not1425, label %475, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %470)
          to label %477 unwind label %537

475:                                              ; preds = %467
  %.not1426 = icmp eq ptr %470, null
  br i1 %.not1426, label %477, label %476

476:                                              ; preds = %475
  call void @free(ptr noundef nonnull %470) #9
  br label %477

477:                                              ; preds = %471, %476, %475, %464, %461
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %486 = load ptr, ptr %6, align 8
  store ptr %486, ptr %2, align 8
  %487 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %487, ptr %462, align 8
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %489 = load i64, ptr %488, align 8
  store i64 %489, ptr %478, align 8
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr %479, align 8
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %493, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %496 = load i32, ptr %495, align 8
  store i32 %496, ptr %480, align 8
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %481, align 4
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %500 = load i32, ptr %499, align 8
  store i32 %500, ptr %482, align 8
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %483, align 4
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %504 = load i32, ptr %503, align 8
  store i32 %504, ptr %484, align 8
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %485, align 8
  br label %._crit_edge1740

._crit_edge1740:                                  ; preds = %456, %477
  %507 = phi ptr [ %487, %477 ], [ %.pre, %456 ]
  %.not1436 = icmp eq ptr %507, null
  br i1 %.not1436, label %521, label %508

508:                                              ; preds = %._crit_edge1740
  %509 = atomicrmw add ptr %507, i32 -1 acq_rel, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %521

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %513 = load ptr, ptr %512, align 8
  %.not1437 = icmp eq ptr %513, null
  %514 = load ptr, ptr %6, align 8
  br i1 %.not1437, label %519, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
          to label %521 unwind label %526

519:                                              ; preds = %511
  %.not1438 = icmp eq ptr %514, null
  br i1 %.not1438, label %521, label %520

520:                                              ; preds = %519
  call void @free(ptr noundef nonnull %514) #9
  br label %521

521:                                              ; preds = %515, %520, %519, %508, %._crit_edge1740
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %523, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %522, i8 0, i64 20, i1 false)
  %524 = load ptr, ptr %2, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %.critedge, label %529

526:                                              ; preds = %515
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #10
  unreachable

529:                                              ; preds = %521
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = mul i64 %531, %534
  %536 = icmp eq i64 %535, 0
  %spec.select1483 = select i1 %536, i32 -100, i32 0
  br label %.critedge

537:                                              ; preds = %471
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %.phi.trans.insert, align 8
  %.not1427 = icmp eq ptr %539, null
  br i1 %.not1427, label %553, label %540

540:                                              ; preds = %537
  %541 = atomicrmw add ptr %539, i32 -1 acq_rel, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %553

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %545 = load ptr, ptr %544, align 8
  %.not1428 = icmp eq ptr %545, null
  %546 = load ptr, ptr %6, align 8
  br i1 %.not1428, label %551, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %545, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546)
          to label %553 unwind label %556

551:                                              ; preds = %543
  %.not1429 = icmp eq ptr %546, null
  br i1 %.not1429, label %553, label %552

552:                                              ; preds = %551
  call void @free(ptr noundef nonnull %546) #9
  br label %553

553:                                              ; preds = %547, %552, %551, %540, %537
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %555, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %554, i8 0, i64 20, i1 false)
  br label %915

556:                                              ; preds = %547
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #10
  unreachable

559:                                              ; preds = %.loopexit1551
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %561 = load ptr, ptr %560, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.6, i32 noundef %.9, ptr noundef %561)
          to label %563 unwind label %.thread1535

.thread1535:                                      ; preds = %559
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %915

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not1386 = icmp eq ptr %565, null
  br i1 %.not1386, label %.thread, label %580

.thread:                                          ; preds = %563
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %579 = load i64, ptr %578, align 8
  br label %608

580:                                              ; preds = %563
  %581 = atomicrmw add ptr %565, i32 1 acq_rel, align 4
  %.pr = load ptr, ptr %564, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %589 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %590 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %591 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %595 = load i64, ptr %594, align 8
  %.not1393 = icmp eq ptr %.pr, null
  br i1 %.not1393, label %608, label %596

596:                                              ; preds = %580
  %597 = atomicrmw add ptr %.pr, i32 -1 acq_rel, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %608

599:                                              ; preds = %596
  %600 = load ptr, ptr %586, align 8
  %.not1394 = icmp eq ptr %600, null
  %601 = load ptr, ptr %7, align 8
  br i1 %.not1394, label %606, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %601)
          to label %608 unwind label %623

606:                                              ; preds = %599
  %.not1395 = icmp eq ptr %601, null
  br i1 %.not1395, label %608, label %607

607:                                              ; preds = %606
  call void @free(ptr noundef nonnull %601) #9
  br label %608

608:                                              ; preds = %.thread, %602, %607, %606, %596, %580
  %609 = phi i64 [ %579, %.thread ], [ %595, %602 ], [ %595, %607 ], [ %595, %606 ], [ %595, %596 ], [ %595, %580 ]
  %610 = phi ptr [ %578, %.thread ], [ %594, %602 ], [ %594, %607 ], [ %594, %606 ], [ %594, %596 ], [ %594, %580 ]
  %611 = phi i32 [ %577, %.thread ], [ %593, %602 ], [ %593, %607 ], [ %593, %606 ], [ %593, %596 ], [ %593, %580 ]
  %612 = phi ptr [ %576, %.thread ], [ %592, %602 ], [ %592, %607 ], [ %592, %606 ], [ %592, %596 ], [ %592, %580 ]
  %613 = phi ptr [ %575, %.thread ], [ %591, %602 ], [ %591, %607 ], [ %591, %606 ], [ %591, %596 ], [ %591, %580 ]
  %614 = phi ptr [ %574, %.thread ], [ %590, %602 ], [ %590, %607 ], [ %590, %606 ], [ %590, %596 ], [ %590, %580 ]
  %615 = phi ptr [ %573, %.thread ], [ %589, %602 ], [ %589, %607 ], [ %589, %606 ], [ %589, %596 ], [ %589, %580 ]
  %616 = phi ptr [ %572, %.thread ], [ %588, %602 ], [ %588, %607 ], [ %588, %606 ], [ %588, %596 ], [ %588, %580 ]
  %617 = phi ptr [ %571, %.thread ], [ %587, %602 ], [ %587, %607 ], [ %587, %606 ], [ %587, %596 ], [ %587, %580 ]
  %618 = phi ptr [ %569, %.thread ], [ %585, %602 ], [ %585, %607 ], [ %585, %606 ], [ %585, %596 ], [ %585, %580 ]
  %619 = phi i64 [ %568, %.thread ], [ %584, %602 ], [ %584, %607 ], [ %584, %606 ], [ %584, %596 ], [ %584, %580 ]
  %620 = phi ptr [ %567, %.thread ], [ %583, %602 ], [ %583, %607 ], [ %583, %606 ], [ %583, %596 ], [ %583, %580 ]
  %621 = phi ptr [ %566, %.thread ], [ %582, %602 ], [ %582, %607 ], [ %582, %606 ], [ %582, %596 ], [ %582, %580 ]
  %622 = phi ptr [ null, %.thread ], [ %.pr, %602 ], [ %.pr, %607 ], [ %.pr, %606 ], [ %.pr, %596 ], [ null, %580 ]
  store ptr null, ptr %7, align 8
  store i64 0, ptr %620, align 8
  store i32 0, ptr %618, align 8
  store i32 0, ptr %616, align 8
  store i32 0, ptr %615, align 4
  store i32 0, ptr %614, align 8
  store i32 0, ptr %613, align 4
  store i32 0, ptr %612, align 8
  store i64 0, ptr %610, align 8
  store ptr null, ptr %564, align 8
  %.pre1741 = load i32, ptr %37, align 4
  br label %626

623:                                              ; preds = %602
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #10
  unreachable

626:                                              ; preds = %.loopexit1551, %608
  %627 = phi i32 [ %.pre1741, %608 ], [ %452, %.loopexit1551 ]
  %.sroa.114.0 = phi i64 [ %609, %608 ], [ 0, %.loopexit1551 ]
  %.sroa.104.0 = phi i32 [ %611, %608 ], [ 0, %.loopexit1551 ]
  %.sroa.57.0 = phi ptr [ %617, %608 ], [ null, %.loopexit1551 ]
  %.sroa.37.0 = phi i64 [ %619, %608 ], [ 0, %.loopexit1551 ]
  %.sroa.23.0 = phi ptr [ %622, %608 ], [ null, %.loopexit1551 ]
  %.sroa.0.0 = phi ptr [ %621, %608 ], [ null, %.loopexit1551 ]
  %628 = icmp eq i32 %627, 3
  br i1 %628, label %629, label %694

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %631 = load ptr, ptr %630, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.3, i32 noundef %.9, i32 noundef %.6, ptr noundef %631)
          to label %632 unwind label %883

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not1396 = icmp eq ptr %634, null
  br i1 %.not1396, label %637, label %635

635:                                              ; preds = %632
  %636 = atomicrmw add ptr %634, i32 1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %632
  %.not1397 = icmp eq ptr %.sroa.23.0, null
  br i1 %.not1397, label %648, label %638

638:                                              ; preds = %637
  %639 = atomicrmw add ptr %.sroa.23.0, i32 -1 acq_rel, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %648

641:                                              ; preds = %638
  %.not1398 = icmp eq ptr %.sroa.57.0, null
  br i1 %.not1398, label %646, label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %.sroa.57.0, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.57.0, ptr noundef %.sroa.0.0)
          to label %648 unwind label %676

646:                                              ; preds = %641
  %.not1399 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not1399, label %648, label %647

647:                                              ; preds = %646
  call void @free(ptr noundef nonnull %.sroa.0.0) #9
  br label %648

648:                                              ; preds = %642, %647, %646, %638, %637
  %649 = load ptr, ptr %8, align 8
  %650 = load ptr, ptr %633, align 8
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %659 = load i64, ptr %658, align 8
  %.not1403 = icmp eq ptr %650, null
  br i1 %.not1403, label %672, label %660

660:                                              ; preds = %648
  %661 = atomicrmw add ptr %650, i32 -1 acq_rel, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = load ptr, ptr %653, align 8
  %.not1404 = icmp eq ptr %664, null
  %665 = load ptr, ptr %8, align 8
  br i1 %.not1404, label %670, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %664, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %665)
          to label %672 unwind label %673

670:                                              ; preds = %663
  %.not1405 = icmp eq ptr %665, null
  br i1 %.not1405, label %672, label %671

671:                                              ; preds = %670
  call void @free(ptr noundef nonnull %665) #9
  br label %672

672:                                              ; preds = %666, %671, %670, %660, %648
  store i64 0, ptr %658, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %655, i8 0, i64 20, i1 false)
  %.pre1742 = load i32, ptr %37, align 4
  br label %694

673:                                              ; preds = %666
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #10
  unreachable

676:                                              ; preds = %642
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %633, align 8
  %.not1400 = icmp eq ptr %678, null
  br i1 %.not1400, label %.thread1524.sink.split, label %679

679:                                              ; preds = %676
  %680 = atomicrmw add ptr %678, i32 -1 acq_rel, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %.thread1524.sink.split

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %684 = load ptr, ptr %683, align 8
  %.not1401 = icmp eq ptr %684, null
  %685 = load ptr, ptr %8, align 8
  br i1 %.not1401, label %690, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %684, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef %685)
          to label %.thread1524.sink.split unwind label %691

690:                                              ; preds = %682
  %.not1402 = icmp eq ptr %685, null
  br i1 %.not1402, label %.thread1524.sink.split, label %.thread1524.sink.split.sink.split

691:                                              ; preds = %686
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #10
  unreachable

694:                                              ; preds = %672, %626
  %695 = phi i32 [ %.pre1742, %672 ], [ %627, %626 ]
  %.sroa.114.1 = phi i64 [ %659, %672 ], [ %.sroa.114.0, %626 ]
  %.sroa.104.1 = phi i32 [ %657, %672 ], [ %.sroa.104.0, %626 ]
  %.sroa.57.3 = phi ptr [ %654, %672 ], [ %.sroa.57.0, %626 ]
  %.sroa.37.1 = phi i64 [ %652, %672 ], [ %.sroa.37.0, %626 ]
  %.sroa.23.3 = phi ptr [ %650, %672 ], [ %.sroa.23.0, %626 ]
  %.sroa.0.3 = phi ptr [ %649, %672 ], [ %.sroa.0.0, %626 ]
  %696 = icmp eq i32 %695, 4
  br i1 %696, label %697, label %762

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %699 = load ptr, ptr %698, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.3, i32 noundef %.9, i32 noundef %.6, i32 noundef %.0994, ptr noundef %699)
          to label %700 unwind label %883

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not1406 = icmp eq ptr %702, null
  br i1 %.not1406, label %705, label %703

703:                                              ; preds = %700
  %704 = atomicrmw add ptr %702, i32 1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %700
  %.not1407 = icmp eq ptr %.sroa.23.3, null
  br i1 %.not1407, label %716, label %706

706:                                              ; preds = %705
  %707 = atomicrmw add ptr %.sroa.23.3, i32 -1 acq_rel, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %716

709:                                              ; preds = %706
  %.not1408 = icmp eq ptr %.sroa.57.3, null
  br i1 %.not1408, label %714, label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %.sroa.57.3, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.57.3, ptr noundef %.sroa.0.3)
          to label %716 unwind label %744

714:                                              ; preds = %709
  %.not1409 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not1409, label %716, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %.sroa.0.3) #9
  br label %716

716:                                              ; preds = %710, %715, %714, %706, %705
  %717 = load ptr, ptr %9, align 8
  %718 = load ptr, ptr %701, align 8
  %719 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %724 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %727 = load i64, ptr %726, align 8
  %.not1413 = icmp eq ptr %718, null
  br i1 %.not1413, label %740, label %728

728:                                              ; preds = %716
  %729 = atomicrmw add ptr %718, i32 -1 acq_rel, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %740

731:                                              ; preds = %728
  %732 = load ptr, ptr %721, align 8
  %.not1414 = icmp eq ptr %732, null
  %733 = load ptr, ptr %9, align 8
  br i1 %.not1414, label %738, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %732, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef %733)
          to label %740 unwind label %741

738:                                              ; preds = %731
  %.not1415 = icmp eq ptr %733, null
  br i1 %.not1415, label %740, label %739

739:                                              ; preds = %738
  call void @free(ptr noundef nonnull %733) #9
  br label %740

740:                                              ; preds = %734, %739, %738, %728, %716
  store i64 0, ptr %726, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %723, i8 0, i64 20, i1 false)
  br label %762

741:                                              ; preds = %734
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #10
  unreachable

744:                                              ; preds = %710
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %701, align 8
  %.not1410 = icmp eq ptr %746, null
  br i1 %.not1410, label %.thread1524.sink.split, label %747

747:                                              ; preds = %744
  %748 = atomicrmw add ptr %746, i32 -1 acq_rel, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %.thread1524.sink.split

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %752 = load ptr, ptr %751, align 8
  %.not1411 = icmp eq ptr %752, null
  %753 = load ptr, ptr %9, align 8
  br i1 %.not1411, label %758, label %754

754:                                              ; preds = %750
  %755 = load ptr, ptr %752, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef %753)
          to label %.thread1524.sink.split unwind label %759

758:                                              ; preds = %750
  %.not1412 = icmp eq ptr %753, null
  br i1 %.not1412, label %.thread1524.sink.split, label %.thread1524.sink.split.sink.split

759:                                              ; preds = %754
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #10
  unreachable

762:                                              ; preds = %740, %694
  %.sroa.114.2 = phi i64 [ %727, %740 ], [ %.sroa.114.1, %694 ]
  %.sroa.104.2 = phi i32 [ %725, %740 ], [ %.sroa.104.1, %694 ]
  %.sroa.57.4 = phi ptr [ %722, %740 ], [ %.sroa.57.3, %694 ]
  %.sroa.37.2 = phi i64 [ %720, %740 ], [ %.sroa.37.1, %694 ]
  %.sroa.23.4 = phi ptr [ %718, %740 ], [ %.sroa.23.3, %694 ]
  %.sroa.0.4 = phi ptr [ %717, %740 ], [ %.sroa.0.3, %694 ]
  %763 = icmp eq ptr %.sroa.0.4, null
  br i1 %763, label %.critedge8, label %764

764:                                              ; preds = %762
  %765 = sext i32 %.sroa.104.2 to i64
  %766 = mul i64 %.sroa.114.2, %765
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %.critedge8, label %768

768:                                              ; preds = %764
  %769 = load i32, ptr %37, align 4
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %771, label %792

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %773 = load ptr, ptr %772, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.9, i32 noundef %.6, i64 noundef %15, ptr noundef %773)
          to label %774 unwind label %883

774:                                              ; preds = %771
  %775 = load ptr, ptr %2, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %.critedge8, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %781 = load i32, ptr %780, align 8
  %782 = sext i32 %781 to i64
  %783 = mul i64 %779, %782
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %.critedge8, label %.preheader1547

.preheader1547:                                   ; preds = %777
  %785 = icmp sgt i32 %.6, 0
  %786 = icmp sgt i32 %.9, 0
  %or.cond1775 = select i1 %785, i1 %786, i1 false
  br i1 %or.cond1775, label %.preheader1546.us.preheader, label %thread-pre-split

.preheader1546.us.preheader:                      ; preds = %.preheader1547
  %787 = zext nneg i32 %.6 to i64
  %wide.trip.count1698 = zext nneg i32 %.9 to i64
  br label %.preheader1546.us

.preheader1546.us:                                ; preds = %.preheader1546.us.preheader, %._crit_edge.us1604
  %indvars.iv1700 = phi i64 [ 0, %.preheader1546.us.preheader ], [ %indvars.iv.next1701, %._crit_edge.us1604 ]
  %.09641602.us = phi ptr [ %775, %.preheader1546.us.preheader ], [ %791, %._crit_edge.us1604 ]
  %invariant.gep1763 = getelementptr inbounds nuw float, ptr %.sroa.0.4, i64 %indvars.iv1700
  br label %788

788:                                              ; preds = %.preheader1546.us, %788
  %indvars.iv1695 = phi i64 [ 0, %.preheader1546.us ], [ %indvars.iv.next1696, %788 ]
  %.19651599.us = phi ptr [ %.09641602.us, %.preheader1546.us ], [ %791, %788 ]
  %789 = mul nuw nsw i64 %indvars.iv1695, %787
  %gep1764 = getelementptr inbounds nuw float, ptr %invariant.gep1763, i64 %789
  %790 = load float, ptr %gep1764, align 4
  %791 = getelementptr inbounds nuw i8, ptr %.19651599.us, i64 4
  store float %790, ptr %.19651599.us, align 4
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %._crit_edge.us1604, label %788, !llvm.loop !14

._crit_edge.us1604:                               ; preds = %788
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %787
  br i1 %exitcond1704.not, label %thread-pre-split, label %.preheader1546.us, !llvm.loop !15

thread-pre-split:                                 ; preds = %._crit_edge.us1604, %.preheader1547
  %.pr1522 = load i32, ptr %37, align 4
  br label %792

792:                                              ; preds = %thread-pre-split, %768
  %793 = phi i32 [ %.pr1522, %thread-pre-split ], [ %769, %768 ]
  %794 = icmp eq i32 %793, 3
  br i1 %794, label %795, label %.loopexit

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %797 = load ptr, ptr %796, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.9, i32 noundef %.6, i32 noundef %.3, i64 noundef %15, ptr noundef %797)
          to label %798 unwind label %883

798:                                              ; preds = %795
  %799 = load ptr, ptr %2, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %.critedge8, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %805 = load i32, ptr %804, align 8
  %806 = sext i32 %805 to i64
  %807 = mul i64 %803, %806
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %.critedge8, label %.preheader1545

.preheader1545:                                   ; preds = %801
  %809 = icmp sgt i32 %.3, 0
  br i1 %809, label %.lr.ph1618, label %.loopexit

.lr.ph1618:                                       ; preds = %.preheader1545
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %811 = icmp slt i32 %.6, 1
  %812 = mul i64 %.sroa.37.2, %.sroa.114.2
  %813 = icmp slt i32 %.9, 1
  %814 = zext nneg i32 %.3 to i64
  %wide.trip.count1718 = zext nneg i32 %.3 to i64
  %wide.trip.count1713 = zext nneg i32 %.6 to i64
  %wide.trip.count1708 = zext nneg i32 %.9 to i64
  %brmerge1778 = select i1 %811, i1 true, i1 %813
  br label %815

815:                                              ; preds = %.lr.ph1618, %._crit_edge1613
  %indvars.iv1715 = phi i64 [ 0, %.lr.ph1618 ], [ %indvars.iv.next1716, %._crit_edge1613 ]
  br i1 %brmerge1778, label %._crit_edge1613, label %.lr.ph1608.us.preheader

.lr.ph1608.us.preheader:                          ; preds = %815
  %816 = load ptr, ptr %2, align 8
  %817 = load i64, ptr %802, align 8
  %818 = mul i64 %817, %indvars.iv1715
  %819 = load i64, ptr %810, align 8
  %820 = mul i64 %818, %819
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  %invariant.gep1767 = getelementptr float, ptr %.sroa.0.4, i64 %indvars.iv1715
  br label %.lr.ph1608.us

.lr.ph1608.us:                                    ; preds = %.lr.ph1608.us.preheader, %._crit_edge.us1614
  %indvars.iv1710 = phi i64 [ 0, %.lr.ph1608.us.preheader ], [ %indvars.iv.next1711, %._crit_edge.us1614 ]
  %.09591609.us = phi ptr [ %821, %.lr.ph1608.us.preheader ], [ %826, %._crit_edge.us1614 ]
  %822 = mul i64 %812, %indvars.iv1710
  %gep1768 = getelementptr i8, ptr %invariant.gep1767, i64 %822
  br label %823

823:                                              ; preds = %.lr.ph1608.us, %823
  %indvars.iv1705 = phi i64 [ 0, %.lr.ph1608.us ], [ %indvars.iv.next1706, %823 ]
  %.19601606.us = phi ptr [ %.09591609.us, %.lr.ph1608.us ], [ %826, %823 ]
  %824 = mul nuw nsw i64 %indvars.iv1705, %814
  %gep1766 = getelementptr inbounds nuw float, ptr %gep1768, i64 %824
  %825 = load float, ptr %gep1766, align 4
  %826 = getelementptr inbounds nuw i8, ptr %.19601606.us, i64 4
  store float %825, ptr %.19601606.us, align 4
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1706, %wide.trip.count1708
  br i1 %exitcond1709.not, label %._crit_edge.us1614, label %823, !llvm.loop !16

._crit_edge.us1614:                               ; preds = %823
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1714.not = icmp eq i64 %indvars.iv.next1711, %wide.trip.count1713
  br i1 %exitcond1714.not, label %._crit_edge1613, label %.lr.ph1608.us, !llvm.loop !17

._crit_edge1613:                                  ; preds = %._crit_edge.us1614, %815
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1716, %wide.trip.count1718
  br i1 %exitcond1719.not, label %.loopexit, label %815, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge1613, %.preheader1545, %792
  %827 = load i32, ptr %37, align 4
  %828 = icmp eq i32 %827, 4
  br i1 %828, label %829, label %.critedge8

829:                                              ; preds = %.loopexit
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %831 = load ptr, ptr %830, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.9, i32 noundef %.6, i32 noundef %.0994, i32 noundef %.3, i64 noundef %15, ptr noundef %831)
          to label %832 unwind label %883

832:                                              ; preds = %829
  %833 = load ptr, ptr %2, align 8
  %834 = icmp eq ptr %833, null
  br i1 %834, label %.critedge8, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %839 = load i32, ptr %838, align 8
  %840 = sext i32 %839 to i64
  %841 = mul i64 %837, %840
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %.critedge8, label %.preheader1544

.preheader1544:                                   ; preds = %835
  %843 = icmp sgt i32 %.3, 0
  br i1 %843, label %.lr.ph1638, label %.critedge8

.lr.ph1638:                                       ; preds = %.preheader1544
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %845 = icmp slt i32 %.0994, 1
  %846 = mul i64 %.sroa.37.2, %.sroa.114.2
  %847 = icmp slt i32 %.6, 1
  %848 = icmp slt i32 %.9, 1
  %849 = zext i32 %.9 to i64
  %wide.trip.count1738 = zext nneg i32 %.3 to i64
  %wide.trip.count1733 = zext nneg i32 %.0994 to i64
  %wide.trip.count1728 = zext nneg i32 %.6 to i64
  %brmerge1781 = select i1 %845, i1 true, i1 %847
  %brmerge1783 = select i1 %brmerge1781, i1 true, i1 %848
  br label %850

850:                                              ; preds = %.lr.ph1638, %._crit_edge
  %indvars.iv1735 = phi i64 [ 0, %.lr.ph1638 ], [ %indvars.iv.next1736, %._crit_edge ]
  br i1 %brmerge1783, label %._crit_edge, label %.preheader.lr.ph.us.us.preheader

.preheader.lr.ph.us.us.preheader:                 ; preds = %850
  %851 = load ptr, ptr %2, align 8
  %852 = load i64, ptr %836, align 8
  %853 = mul i64 %852, %indvars.iv1735
  %854 = load i64, ptr %844, align 8
  %855 = mul i64 %853, %854
  %856 = getelementptr inbounds i8, ptr %851, i64 %855
  %857 = trunc nuw nsw i64 %indvars.iv1735 to i32
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge1624.split.us.us.us
  %indvars.iv1730 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next1731, %._crit_edge1624.split.us.us.us ]
  %.09551628.us.us = phi ptr [ %856, %.preheader.lr.ph.us.us.preheader ], [ %869, %._crit_edge1624.split.us.us.us ]
  %858 = mul i64 %846, %indvars.iv1730
  %859 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %858
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us1626.us.us, %.preheader.lr.ph.us.us
  %indvars.iv1725 = phi i64 [ %indvars.iv.next1726, %._crit_edge.us1626.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.11622.us.us.us = phi ptr [ %869, %._crit_edge.us1626.us.us ], [ %.09551628.us.us, %.preheader.lr.ph.us.us ]
  %860 = mul nuw nsw i64 %indvars.iv1725, %849
  br label %861

861:                                              ; preds = %861, %.preheader.us.us.us
  %indvars.iv1720 = phi i64 [ %indvars.iv.next1721, %861 ], [ 0, %.preheader.us.us.us ]
  %.21619.us.us.us = phi ptr [ %869, %861 ], [ %.11622.us.us.us, %.preheader.us.us.us ]
  %862 = add nuw nsw i64 %indvars.iv1720, %860
  %863 = trunc nuw i64 %862 to i32
  %864 = mul i32 %.3, %863
  %865 = add nsw i32 %864, %857
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %859, i64 %866
  %868 = load float, ptr %867, align 4
  %869 = getelementptr inbounds nuw i8, ptr %.21619.us.us.us, i64 4
  store float %868, ptr %.21619.us.us.us, align 4
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1721, %849
  br i1 %exitcond1724.not, label %._crit_edge.us1626.us.us, label %861, !llvm.loop !19

._crit_edge.us1626.us.us:                         ; preds = %861
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %exitcond1729.not = icmp eq i64 %indvars.iv.next1726, %wide.trip.count1728
  br i1 %exitcond1729.not, label %._crit_edge1624.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !20

._crit_edge1624.split.us.us.us:                   ; preds = %._crit_edge.us1626.us.us
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1734.not = icmp eq i64 %indvars.iv.next1731, %wide.trip.count1733
  br i1 %exitcond1734.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !21

._crit_edge:                                      ; preds = %._crit_edge1624.split.us.us.us, %850
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1736, %wide.trip.count1738
  br i1 %exitcond1739.not, label %.critedge8, label %850, !llvm.loop !22

.critedge8:                                       ; preds = %._crit_edge, %.preheader1544, %.loopexit, %835, %832, %801, %798, %777, %774, %764, %762
  %.21014 = phi i32 [ -100, %762 ], [ -100, %764 ], [ -100, %774 ], [ -100, %777 ], [ -100, %798 ], [ -100, %801 ], [ -100, %832 ], [ -100, %835 ], [ 0, %.loopexit ], [ 0, %.preheader1544 ], [ 0, %._crit_edge ]
  %.not1420 = icmp eq ptr %.sroa.23.4, null
  br i1 %.not1420, label %.critedge, label %870

870:                                              ; preds = %.critedge8
  %871 = atomicrmw add ptr %.sroa.23.4, i32 -1 acq_rel, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %.critedge

873:                                              ; preds = %870
  %.not1421 = icmp eq ptr %.sroa.57.4, null
  br i1 %.not1421, label %878, label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %.sroa.57.4, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8
  invoke void %877(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.57.4, ptr noundef %.sroa.0.4)
          to label %.critedge unwind label %880

878:                                              ; preds = %873
  br i1 %763, label %.critedge, label %879

879:                                              ; preds = %878
  call void @free(ptr noundef nonnull %.sroa.0.4) #9
  br label %.critedge

880:                                              ; preds = %874
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #10
  unreachable

883:                                              ; preds = %629, %697, %771, %795, %829
  %.sroa.57.1 = phi ptr [ %.sroa.57.4, %829 ], [ %.sroa.57.4, %795 ], [ %.sroa.57.4, %771 ], [ %.sroa.57.3, %697 ], [ %.sroa.57.0, %629 ]
  %.sroa.23.1 = phi ptr [ %.sroa.23.4, %829 ], [ %.sroa.23.4, %795 ], [ %.sroa.23.4, %771 ], [ %.sroa.23.3, %697 ], [ %.sroa.23.0, %629 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %829 ], [ %.sroa.0.4, %795 ], [ %.sroa.0.4, %771 ], [ %.sroa.0.3, %697 ], [ %.sroa.0.0, %629 ]
  %884 = landingpad { ptr, i32 }
          cleanup
  %.not1417 = icmp eq ptr %.sroa.23.1, null
  br i1 %.not1417, label %915, label %.thread1524

.thread1524.sink.split.sink.split:                ; preds = %758, %690
  %.sink = phi ptr [ %685, %690 ], [ %753, %758 ]
  %.sink1792.ph = phi ptr [ %8, %690 ], [ %9, %758 ]
  %.pn1533.ph.ph = phi { ptr, i32 } [ %677, %690 ], [ %745, %758 ]
  %.sroa.0.21532.ph.ph = phi ptr [ %.sroa.0.0, %690 ], [ %.sroa.0.3, %758 ]
  %.sroa.23.21531.ph.ph = phi ptr [ %.sroa.23.0, %690 ], [ %.sroa.23.3, %758 ]
  %.sroa.57.21530.ph.ph = phi ptr [ %.sroa.57.0, %690 ], [ %.sroa.57.3, %758 ]
  call void @free(ptr noundef nonnull %.sink) #9
  br label %.thread1524.sink.split

.thread1524.sink.split:                           ; preds = %.thread1524.sink.split.sink.split, %744, %747, %758, %754, %676, %679, %690, %686
  %.sink1792 = phi ptr [ %8, %686 ], [ %8, %690 ], [ %8, %679 ], [ %8, %676 ], [ %9, %754 ], [ %9, %758 ], [ %9, %747 ], [ %9, %744 ], [ %.sink1792.ph, %.thread1524.sink.split.sink.split ]
  %.pn1533.ph = phi { ptr, i32 } [ %677, %686 ], [ %677, %690 ], [ %677, %679 ], [ %677, %676 ], [ %745, %754 ], [ %745, %758 ], [ %745, %747 ], [ %745, %744 ], [ %.pn1533.ph.ph, %.thread1524.sink.split.sink.split ]
  %.sroa.0.21532.ph = phi ptr [ %.sroa.0.0, %686 ], [ %.sroa.0.0, %690 ], [ %.sroa.0.0, %679 ], [ %.sroa.0.0, %676 ], [ %.sroa.0.3, %754 ], [ %.sroa.0.3, %758 ], [ %.sroa.0.3, %747 ], [ %.sroa.0.3, %744 ], [ %.sroa.0.21532.ph.ph, %.thread1524.sink.split.sink.split ]
  %.sroa.23.21531.ph = phi ptr [ %.sroa.23.0, %686 ], [ %.sroa.23.0, %690 ], [ %.sroa.23.0, %679 ], [ %.sroa.23.0, %676 ], [ %.sroa.23.3, %754 ], [ %.sroa.23.3, %758 ], [ %.sroa.23.3, %747 ], [ %.sroa.23.3, %744 ], [ %.sroa.23.21531.ph.ph, %.thread1524.sink.split.sink.split ]
  %.sroa.57.21530.ph = phi ptr [ %.sroa.57.0, %686 ], [ %.sroa.57.0, %690 ], [ %.sroa.57.0, %679 ], [ %.sroa.57.0, %676 ], [ %.sroa.57.3, %754 ], [ %.sroa.57.3, %758 ], [ %.sroa.57.3, %747 ], [ %.sroa.57.3, %744 ], [ %.sroa.57.21530.ph.ph, %.thread1524.sink.split.sink.split ]
  %885 = getelementptr inbounds nuw i8, ptr %.sink1792, i64 40
  %886 = getelementptr inbounds nuw i8, ptr %.sink1792, i64 64
  store i64 0, ptr %886, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1792, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %885, i8 0, i64 20, i1 false)
  br label %.thread1524

.thread1524:                                      ; preds = %.thread1524.sink.split, %883
  %.pn1533 = phi { ptr, i32 } [ %884, %883 ], [ %.pn1533.ph, %.thread1524.sink.split ]
  %.sroa.0.21532 = phi ptr [ %.sroa.0.1, %883 ], [ %.sroa.0.21532.ph, %.thread1524.sink.split ]
  %.sroa.23.21531 = phi ptr [ %.sroa.23.1, %883 ], [ %.sroa.23.21531.ph, %.thread1524.sink.split ]
  %.sroa.57.21530 = phi ptr [ %.sroa.57.1, %883 ], [ %.sroa.57.21530.ph, %.thread1524.sink.split ]
  %887 = atomicrmw add ptr %.sroa.23.21531, i32 -1 acq_rel, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %915

889:                                              ; preds = %.thread1524
  %.not1418 = icmp eq ptr %.sroa.57.21530, null
  br i1 %.not1418, label %894, label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %.sroa.57.21530, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  invoke void %893(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.57.21530, ptr noundef %.sroa.0.21532)
          to label %915 unwind label %896

894:                                              ; preds = %889
  %.not1419 = icmp eq ptr %.sroa.0.21532, null
  br i1 %.not1419, label %915, label %895

895:                                              ; preds = %894
  call void @free(ptr noundef nonnull %.sroa.0.21532) #9
  br label %915

896:                                              ; preds = %890
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #10
  unreachable

.critedge:                                        ; preds = %.critedge8, %870, %878, %879, %874, %529, %521, %416, %413, %376, %373, %350, %347
  %.11013 = phi i32 [ -100, %347 ], [ -100, %350 ], [ -100, %373 ], [ -100, %376 ], [ -100, %413 ], [ -100, %416 ], [ -100, %521 ], [ %spec.select1483, %529 ], [ %.21014, %874 ], [ %.21014, %879 ], [ %.21014, %878 ], [ %.21014, %870 ], [ %.21014, %.critedge8 ]
  %899 = load ptr, ptr %321, align 8
  %.not1439 = icmp eq ptr %899, null
  br i1 %.not1439, label %.critedge16, label %900

900:                                              ; preds = %.critedge
  %901 = atomicrmw add ptr %899, i32 -1 acq_rel, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %.critedge16

903:                                              ; preds = %900
  %904 = load ptr, ptr %328, align 8
  %.not1440 = icmp eq ptr %904, null
  %905 = load ptr, ptr %5, align 8
  br i1 %.not1440, label %910, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %904, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef %905)
          to label %.critedge16 unwind label %912

910:                                              ; preds = %903
  %.not1441 = icmp eq ptr %905, null
  br i1 %.not1441, label %.critedge16, label %911

911:                                              ; preds = %910
  call void @free(ptr noundef nonnull %905) #9
  br label %.critedge16

912:                                              ; preds = %906
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #10
  unreachable

915:                                              ; preds = %883, %.thread1524, %894, %895, %890, %.thread1535, %553, %356
  %.pn1430 = phi { ptr, i32 } [ %538, %553 ], [ %357, %356 ], [ %.pn1533, %890 ], [ %.pn1533, %895 ], [ %.pn1533, %894 ], [ %.pn1533, %.thread1524 ], [ %884, %883 ], [ %562, %.thread1535 ]
  %916 = load ptr, ptr %321, align 8
  %.not1432 = icmp eq ptr %916, null
  br i1 %.not1432, label %1312, label %917

917:                                              ; preds = %915
  %918 = atomicrmw add ptr %916, i32 -1 acq_rel, align 4
  %919 = icmp eq i32 %918, 1
  br i1 %919, label %920, label %1312

920:                                              ; preds = %917
  %921 = load ptr, ptr %328, align 8
  %.not1433 = icmp eq ptr %921, null
  %922 = load ptr, ptr %5, align 8
  br i1 %.not1433, label %927, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr %921, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef %922)
          to label %1312 unwind label %928

927:                                              ; preds = %920
  %.not1434 = icmp eq ptr %922, null
  br i1 %.not1434, label %1312, label %.sink.split

928:                                              ; preds = %923
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #10
  unreachable

.critedge1481:                                    ; preds = %.thread1518
  br i1 %39, label %931, label %1022

931:                                              ; preds = %.critedge1481
  %932 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %933 = load ptr, ptr %932, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.9, ptr noundef %933)
  %934 = icmp eq ptr %2, %10
  %.phi.trans.insert1744 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre1745 = load ptr, ptr %.phi.trans.insert1744, align 8
  br i1 %934, label %._crit_edge1743, label %935

935:                                              ; preds = %931
  %.not = icmp eq ptr %.pre1745, null
  br i1 %.not, label %938, label %936

936:                                              ; preds = %935
  %937 = atomicrmw add ptr %.pre1745, i32 1 acq_rel, align 4
  br label %938

938:                                              ; preds = %936, %935
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %940 = load ptr, ptr %939, align 8
  %.not1346 = icmp eq ptr %940, null
  br i1 %.not1346, label %954, label %941

941:                                              ; preds = %938
  %942 = atomicrmw add ptr %940, i32 -1 acq_rel, align 4
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %954

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %946 = load ptr, ptr %945, align 8
  %.not1347 = icmp eq ptr %946, null
  %947 = load ptr, ptr %2, align 8
  br i1 %.not1347, label %952, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %946, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef %947)
          to label %954 unwind label %1004

952:                                              ; preds = %944
  %.not1348 = icmp eq ptr %947, null
  br i1 %.not1348, label %954, label %953

953:                                              ; preds = %952
  call void @free(ptr noundef nonnull %947) #9
  br label %954

954:                                              ; preds = %948, %953, %952, %941, %938
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %963 = load ptr, ptr %10, align 8
  store ptr %963, ptr %2, align 8
  %964 = load ptr, ptr %.phi.trans.insert1744, align 8
  store ptr %964, ptr %939, align 8
  %965 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %966 = load i64, ptr %965, align 8
  store i64 %966, ptr %955, align 8
  %967 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %968 = load i32, ptr %967, align 8
  store i32 %968, ptr %956, align 8
  %969 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %970, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %973 = load i32, ptr %972, align 8
  store i32 %973, ptr %957, align 8
  %974 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %975 = load i32, ptr %974, align 4
  store i32 %975, ptr %958, align 4
  %976 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %977 = load i32, ptr %976, align 8
  store i32 %977, ptr %959, align 8
  %978 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %979 = load i32, ptr %978, align 4
  store i32 %979, ptr %960, align 4
  %980 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %981 = load i32, ptr %980, align 8
  store i32 %981, ptr %961, align 8
  %982 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %983 = load i64, ptr %982, align 8
  store i64 %983, ptr %962, align 8
  br label %._crit_edge1743

._crit_edge1743:                                  ; preds = %931, %954
  %984 = phi ptr [ %964, %954 ], [ %.pre1745, %931 ]
  %.not1352 = icmp eq ptr %984, null
  br i1 %.not1352, label %998, label %985

985:                                              ; preds = %._crit_edge1743
  %986 = atomicrmw add ptr %984, i32 -1 acq_rel, align 4
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %998

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %990 = load ptr, ptr %989, align 8
  %.not1353 = icmp eq ptr %990, null
  %991 = load ptr, ptr %10, align 8
  br i1 %.not1353, label %996, label %992

992:                                              ; preds = %988
  %993 = load ptr, ptr %990, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef %991)
          to label %998 unwind label %1001

996:                                              ; preds = %988
  %.not1354 = icmp eq ptr %991, null
  br i1 %.not1354, label %998, label %997

997:                                              ; preds = %996
  call void @free(ptr noundef nonnull %991) #9
  br label %998

998:                                              ; preds = %992, %997, %996, %985, %._crit_edge1743
  %999 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1000 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1000, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %999, i8 0, i64 20, i1 false)
  %.pre1746 = load i32, ptr %37, align 4
  br label %1022

1001:                                             ; preds = %992
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #10
  unreachable

1004:                                             ; preds = %948
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %.phi.trans.insert1744, align 8
  %.not1349 = icmp eq ptr %1006, null
  br i1 %.not1349, label %1312, label %1007

1007:                                             ; preds = %1004
  %1008 = atomicrmw add ptr %1006, i32 -1 acq_rel, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1312

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1012 = load ptr, ptr %1011, align 8
  %.not1350 = icmp eq ptr %1012, null
  %1013 = load ptr, ptr %10, align 8
  br i1 %.not1350, label %1018, label %1014

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %1012, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef %1013)
          to label %1312 unwind label %1019

1018:                                             ; preds = %1010
  %.not1351 = icmp eq ptr %1013, null
  br i1 %.not1351, label %1312, label %.sink.split

1019:                                             ; preds = %1014
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #10
  unreachable

1022:                                             ; preds = %998, %.critedge1481
  %1023 = phi i32 [ %.pre1746, %998 ], [ %38, %.critedge1481 ]
  %1024 = icmp eq i32 %1023, 2
  br i1 %1024, label %1025, label %1116

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1027 = load ptr, ptr %1026, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.9, i32 noundef %.6, ptr noundef %1027)
  %1028 = icmp eq ptr %2, %11
  %.phi.trans.insert1748 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre1749 = load ptr, ptr %.phi.trans.insert1748, align 8
  br i1 %1028, label %._crit_edge1747, label %1029

1029:                                             ; preds = %1025
  %.not1355 = icmp eq ptr %.pre1749, null
  br i1 %.not1355, label %1032, label %1030

1030:                                             ; preds = %1029
  %1031 = atomicrmw add ptr %.pre1749, i32 1 acq_rel, align 4
  br label %1032

1032:                                             ; preds = %1030, %1029
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1034 = load ptr, ptr %1033, align 8
  %.not1356 = icmp eq ptr %1034, null
  br i1 %.not1356, label %1048, label %1035

1035:                                             ; preds = %1032
  %1036 = atomicrmw add ptr %1034, i32 -1 acq_rel, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1040 = load ptr, ptr %1039, align 8
  %.not1357 = icmp eq ptr %1040, null
  %1041 = load ptr, ptr %2, align 8
  br i1 %.not1357, label %1046, label %1042

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %1040, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1045 = load ptr, ptr %1044, align 8
  invoke void %1045(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef %1041)
          to label %1048 unwind label %1098

1046:                                             ; preds = %1038
  %.not1358 = icmp eq ptr %1041, null
  br i1 %.not1358, label %1048, label %1047

1047:                                             ; preds = %1046
  call void @free(ptr noundef nonnull %1041) #9
  br label %1048

1048:                                             ; preds = %1042, %1047, %1046, %1035, %1032
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1051 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1057 = load ptr, ptr %11, align 8
  store ptr %1057, ptr %2, align 8
  %1058 = load ptr, ptr %.phi.trans.insert1748, align 8
  store ptr %1058, ptr %1033, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1060 = load i64, ptr %1059, align 8
  store i64 %1060, ptr %1049, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1062 = load i32, ptr %1061, align 8
  store i32 %1062, ptr %1050, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1064, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1067 = load i32, ptr %1066, align 8
  store i32 %1067, ptr %1051, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %1069 = load i32, ptr %1068, align 4
  store i32 %1069, ptr %1052, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1071 = load i32, ptr %1070, align 8
  store i32 %1071, ptr %1053, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1073 = load i32, ptr %1072, align 4
  store i32 %1073, ptr %1054, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1075 = load i32, ptr %1074, align 8
  store i32 %1075, ptr %1055, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1077 = load i64, ptr %1076, align 8
  store i64 %1077, ptr %1056, align 8
  br label %._crit_edge1747

._crit_edge1747:                                  ; preds = %1025, %1048
  %1078 = phi ptr [ %1058, %1048 ], [ %.pre1749, %1025 ]
  %.not1362 = icmp eq ptr %1078, null
  br i1 %.not1362, label %1092, label %1079

1079:                                             ; preds = %._crit_edge1747
  %1080 = atomicrmw add ptr %1078, i32 -1 acq_rel, align 4
  %1081 = icmp eq i32 %1080, 1
  br i1 %1081, label %1082, label %1092

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1084 = load ptr, ptr %1083, align 8
  %.not1363 = icmp eq ptr %1084, null
  %1085 = load ptr, ptr %11, align 8
  br i1 %.not1363, label %1090, label %1086

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %1084, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef %1085)
          to label %1092 unwind label %1095

1090:                                             ; preds = %1082
  %.not1364 = icmp eq ptr %1085, null
  br i1 %.not1364, label %1092, label %1091

1091:                                             ; preds = %1090
  call void @free(ptr noundef nonnull %1085) #9
  br label %1092

1092:                                             ; preds = %1086, %1091, %1090, %1079, %._crit_edge1747
  %1093 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1094 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %1094, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1093, i8 0, i64 20, i1 false)
  %.pr1540 = load i32, ptr %37, align 4
  br label %1116

1095:                                             ; preds = %1086
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #10
  unreachable

1098:                                             ; preds = %1042
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %.phi.trans.insert1748, align 8
  %.not1359 = icmp eq ptr %1100, null
  br i1 %.not1359, label %1312, label %1101

1101:                                             ; preds = %1098
  %1102 = atomicrmw add ptr %1100, i32 -1 acq_rel, align 4
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %1312

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1106 = load ptr, ptr %1105, align 8
  %.not1360 = icmp eq ptr %1106, null
  %1107 = load ptr, ptr %11, align 8
  br i1 %.not1360, label %1112, label %1108

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %1106, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8
  invoke void %1111(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef %1107)
          to label %1312 unwind label %1113

1112:                                             ; preds = %1104
  %.not1361 = icmp eq ptr %1107, null
  br i1 %.not1361, label %1312, label %.sink.split

1113:                                             ; preds = %1108
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #10
  unreachable

1116:                                             ; preds = %1092, %1022
  %1117 = phi i32 [ %.pr1540, %1092 ], [ %1023, %1022 ]
  %1118 = icmp eq i32 %1117, 3
  br i1 %1118, label %1119, label %1210

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.9, i32 noundef %.6, i32 noundef %.3, ptr noundef %1121)
  %1122 = icmp eq ptr %2, %12
  %.phi.trans.insert1751 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre1752 = load ptr, ptr %.phi.trans.insert1751, align 8
  br i1 %1122, label %._crit_edge1750, label %1123

1123:                                             ; preds = %1119
  %.not1365 = icmp eq ptr %.pre1752, null
  br i1 %.not1365, label %1126, label %1124

1124:                                             ; preds = %1123
  %1125 = atomicrmw add ptr %.pre1752, i32 1 acq_rel, align 4
  br label %1126

1126:                                             ; preds = %1124, %1123
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %.not1366 = icmp eq ptr %1128, null
  br i1 %.not1366, label %1142, label %1129

1129:                                             ; preds = %1126
  %1130 = atomicrmw add ptr %1128, i32 -1 acq_rel, align 4
  %1131 = icmp eq i32 %1130, 1
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1134 = load ptr, ptr %1133, align 8
  %.not1367 = icmp eq ptr %1134, null
  %1135 = load ptr, ptr %2, align 8
  br i1 %.not1367, label %1140, label %1136

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %1134, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef %1135)
          to label %1142 unwind label %1192

1140:                                             ; preds = %1132
  %.not1368 = icmp eq ptr %1135, null
  br i1 %.not1368, label %1142, label %1141

1141:                                             ; preds = %1140
  call void @free(ptr noundef nonnull %1135) #9
  br label %1142

1142:                                             ; preds = %1136, %1141, %1140, %1129, %1126
  %1143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1148 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1151 = load ptr, ptr %12, align 8
  store ptr %1151, ptr %2, align 8
  %1152 = load ptr, ptr %.phi.trans.insert1751, align 8
  store ptr %1152, ptr %1127, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1154 = load i64, ptr %1153, align 8
  store i64 %1154, ptr %1143, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1156 = load i32, ptr %1155, align 8
  store i32 %1156, ptr %1144, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1158, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1161 = load i32, ptr %1160, align 8
  store i32 %1161, ptr %1145, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %1163 = load i32, ptr %1162, align 4
  store i32 %1163, ptr %1146, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1165 = load i32, ptr %1164, align 8
  store i32 %1165, ptr %1147, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %1167 = load i32, ptr %1166, align 4
  store i32 %1167, ptr %1148, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %1169 = load i32, ptr %1168, align 8
  store i32 %1169, ptr %1149, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1171 = load i64, ptr %1170, align 8
  store i64 %1171, ptr %1150, align 8
  br label %._crit_edge1750

._crit_edge1750:                                  ; preds = %1119, %1142
  %1172 = phi ptr [ %1152, %1142 ], [ %.pre1752, %1119 ]
  %.not1372 = icmp eq ptr %1172, null
  br i1 %.not1372, label %1186, label %1173

1173:                                             ; preds = %._crit_edge1750
  %1174 = atomicrmw add ptr %1172, i32 -1 acq_rel, align 4
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %1186

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1178 = load ptr, ptr %1177, align 8
  %.not1373 = icmp eq ptr %1178, null
  %1179 = load ptr, ptr %12, align 8
  br i1 %.not1373, label %1184, label %1180

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %1178, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1183 = load ptr, ptr %1182, align 8
  invoke void %1183(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef %1179)
          to label %1186 unwind label %1189

1184:                                             ; preds = %1176
  %.not1374 = icmp eq ptr %1179, null
  br i1 %.not1374, label %1186, label %1185

1185:                                             ; preds = %1184
  call void @free(ptr noundef nonnull %1179) #9
  br label %1186

1186:                                             ; preds = %1180, %1185, %1184, %1173, %._crit_edge1750
  %1187 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1188 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %1188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1187, i8 0, i64 20, i1 false)
  %.pre1753 = load i32, ptr %37, align 4
  br label %1210

1189:                                             ; preds = %1180
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  call void @__clang_call_terminate(ptr %1191) #10
  unreachable

1192:                                             ; preds = %1136
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = load ptr, ptr %.phi.trans.insert1751, align 8
  %.not1369 = icmp eq ptr %1194, null
  br i1 %.not1369, label %1312, label %1195

1195:                                             ; preds = %1192
  %1196 = atomicrmw add ptr %1194, i32 -1 acq_rel, align 4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %1312

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1200 = load ptr, ptr %1199, align 8
  %.not1370 = icmp eq ptr %1200, null
  %1201 = load ptr, ptr %12, align 8
  br i1 %.not1370, label %1206, label %1202

1202:                                             ; preds = %1198
  %1203 = load ptr, ptr %1200, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef %1201)
          to label %1312 unwind label %1207

1206:                                             ; preds = %1198
  %.not1371 = icmp eq ptr %1201, null
  br i1 %.not1371, label %1312, label %.sink.split

1207:                                             ; preds = %1202
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #10
  unreachable

1210:                                             ; preds = %1186, %1116
  %1211 = phi i32 [ %.pre1753, %1186 ], [ %1117, %1116 ]
  %1212 = icmp eq i32 %1211, 4
  br i1 %1212, label %1213, label %1301

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1215 = load ptr, ptr %1214, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.9, i32 noundef %.6, i32 noundef %.0994, i32 noundef %.3, ptr noundef %1215)
  %1216 = icmp eq ptr %2, %13
  %.phi.trans.insert1755 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre1756 = load ptr, ptr %.phi.trans.insert1755, align 8
  br i1 %1216, label %._crit_edge1754, label %1217

1217:                                             ; preds = %1213
  %.not1375 = icmp eq ptr %.pre1756, null
  br i1 %.not1375, label %1220, label %1218

1218:                                             ; preds = %1217
  %1219 = atomicrmw add ptr %.pre1756, i32 1 acq_rel, align 4
  br label %1220

1220:                                             ; preds = %1218, %1217
  %1221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %.not1376 = icmp eq ptr %1222, null
  br i1 %.not1376, label %1236, label %1223

1223:                                             ; preds = %1220
  %1224 = atomicrmw add ptr %1222, i32 -1 acq_rel, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %1236

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1228 = load ptr, ptr %1227, align 8
  %.not1377 = icmp eq ptr %1228, null
  %1229 = load ptr, ptr %2, align 8
  br i1 %.not1377, label %1234, label %1230

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %1228, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8
  invoke void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef %1229)
          to label %1236 unwind label %1283

1234:                                             ; preds = %1226
  %.not1378 = icmp eq ptr %1229, null
  br i1 %.not1378, label %1236, label %1235

1235:                                             ; preds = %1234
  call void @free(ptr noundef nonnull %1229) #9
  br label %1236

1236:                                             ; preds = %1230, %1235, %1234, %1223, %1220
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1241 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1242 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1243 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1244 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1245 = load ptr, ptr %13, align 8
  store ptr %1245, ptr %2, align 8
  %1246 = load ptr, ptr %.phi.trans.insert1755, align 8
  store ptr %1246, ptr %1221, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1248 = load i64, ptr %1247, align 8
  store i64 %1248, ptr %1237, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1250 = load i32, ptr %1249, align 8
  store i32 %1250, ptr %1238, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1252, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1255 = load i32, ptr %1254, align 8
  store i32 %1255, ptr %1239, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %1257 = load i32, ptr %1256, align 4
  store i32 %1257, ptr %1240, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1259 = load i32, ptr %1258, align 8
  store i32 %1259, ptr %1241, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %1261 = load i32, ptr %1260, align 4
  store i32 %1261, ptr %1242, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1263 = load i32, ptr %1262, align 8
  store i32 %1263, ptr %1243, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1265 = load i64, ptr %1264, align 8
  store i64 %1265, ptr %1244, align 8
  br label %._crit_edge1754

._crit_edge1754:                                  ; preds = %1213, %1236
  %1266 = phi ptr [ %1246, %1236 ], [ %.pre1756, %1213 ]
  %.not1382 = icmp eq ptr %1266, null
  br i1 %.not1382, label %1301, label %1267

1267:                                             ; preds = %._crit_edge1754
  %1268 = atomicrmw add ptr %1266, i32 -1 acq_rel, align 4
  %1269 = icmp eq i32 %1268, 1
  br i1 %1269, label %1270, label %1301

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1272 = load ptr, ptr %1271, align 8
  %.not1383 = icmp eq ptr %1272, null
  %1273 = load ptr, ptr %13, align 8
  br i1 %.not1383, label %1278, label %1274

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %1272, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1277 = load ptr, ptr %1276, align 8
  invoke void %1277(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef %1273)
          to label %1301 unwind label %1280

1278:                                             ; preds = %1270
  %.not1384 = icmp eq ptr %1273, null
  br i1 %.not1384, label %1301, label %1279

1279:                                             ; preds = %1278
  call void @free(ptr noundef nonnull %1273) #9
  br label %1301

1280:                                             ; preds = %1274
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #10
  unreachable

1283:                                             ; preds = %1230
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %.phi.trans.insert1755, align 8
  %.not1379 = icmp eq ptr %1285, null
  br i1 %.not1379, label %1312, label %1286

1286:                                             ; preds = %1283
  %1287 = atomicrmw add ptr %1285, i32 -1 acq_rel, align 4
  %1288 = icmp eq i32 %1287, 1
  br i1 %1288, label %1289, label %1312

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1291 = load ptr, ptr %1290, align 8
  %.not1380 = icmp eq ptr %1291, null
  %1292 = load ptr, ptr %13, align 8
  br i1 %.not1380, label %1297, label %1293

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %1291, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8
  invoke void %1296(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef %1292)
          to label %1312 unwind label %1298

1297:                                             ; preds = %1289
  %.not1381 = icmp eq ptr %1292, null
  br i1 %.not1381, label %1312, label %.sink.split

1298:                                             ; preds = %1293
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #10
  unreachable

1301:                                             ; preds = %._crit_edge1754, %1267, %1278, %1279, %1274, %1210
  %1302 = load ptr, ptr %2, align 8
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %.critedge16, label %1304

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1306 = load i64, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1308 = load i32, ptr %1307, align 8
  %1309 = sext i32 %1308 to i64
  %1310 = mul i64 %1306, %1309
  %1311 = icmp eq i64 %1310, 0
  %spec.select1484 = select i1 %1311, i32 -100, i32 0
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge, %900, %910, %911, %906, %1304, %1301, %129, %106, %68, %45, %302, %221
  %.01012 = phi i32 [ 0, %221 ], [ 0, %302 ], [ 0, %45 ], [ 0, %68 ], [ 0, %106 ], [ 0, %129 ], [ -100, %1301 ], [ %spec.select1484, %1304 ], [ %.11013, %906 ], [ %.11013, %911 ], [ %.11013, %910 ], [ %.11013, %900 ], [ %.11013, %.critedge ]
  ret i32 %.01012

.sink.split:                                      ; preds = %1297, %1206, %1112, %1018, %927
  %.sink1798 = phi ptr [ %922, %927 ], [ %1013, %1018 ], [ %1107, %1112 ], [ %1201, %1206 ], [ %1292, %1297 ]
  %.pn1430.pn.ph = phi { ptr, i32 } [ %.pn1430, %927 ], [ %1005, %1018 ], [ %1099, %1112 ], [ %1193, %1206 ], [ %1284, %1297 ]
  call void @free(ptr noundef nonnull %.sink1798) #9
  br label %1312

1312:                                             ; preds = %.sink.split, %1283, %1286, %1297, %1293, %1192, %1195, %1206, %1202, %1098, %1101, %1112, %1108, %1004, %1007, %1018, %1014, %915, %917, %927, %923
  %.pn1430.pn = phi { ptr, i32 } [ %.pn1430, %923 ], [ %.pn1430, %927 ], [ %.pn1430, %917 ], [ %.pn1430, %915 ], [ %1005, %1014 ], [ %1005, %1018 ], [ %1005, %1007 ], [ %1005, %1004 ], [ %1099, %1108 ], [ %1099, %1112 ], [ %1099, %1101 ], [ %1099, %1098 ], [ %1193, %1202 ], [ %1193, %1206 ], [ %1193, %1195 ], [ %1193, %1192 ], [ %1284, %1293 ], [ %1284, %1297 ], [ %1284, %1286 ], [ %1284, %1283 ], [ %.pn1430.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn1430.pn
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ReshapeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ReshapeD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
