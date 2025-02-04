; ModuleID = 'bench/ncnn/original/packing.ll'
source_filename = "bench/ncnn/original/packing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn7PackingD2Ev = comdat any

$_ZN4ncnn7PackingD0Ev = comdat any

@_ZTVN4ncnn7PackingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PackingE, ptr @_ZN4ncnn7PackingD2Ev, ptr @_ZN4ncnn7PackingD0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PackingE = hidden constant [16 x i8] c"N4ncnn7PackingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7PackingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PackingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7PackingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PackingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PackingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((208, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %62

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not611 = icmp eq ptr %14, null
  br i1 %.not611, label %17, label %15

15:                                               ; preds = %12
  %16 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not612 = icmp eq ptr %19, null
  br i1 %.not612, label %33, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not613 = icmp eq ptr %25, null
  %26 = load ptr, ptr %2, align 8
  br i1 %.not613, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br label %33

31:                                               ; preds = %23
  %.not614 = icmp eq ptr %26, null
  br i1 %.not614, label %33, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #8
  br label %33

33:                                               ; preds = %27, %32, %31, %20, %17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %1, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %34, align 8
  %46 = load i32, ptr %5, align 8
  store i32 %46, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %36, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %37, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %39, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %40, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %41, align 8
  br label %.critedge

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %76 = load i32, ptr %75, align 4
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %.thread

77:                                               ; preds = %62
  switch i32 %72, label %176 [
    i32 1, label %78
    i32 2, label %127
  ]

78:                                               ; preds = %77
  %79 = mul nsw i32 %64, %6
  %80 = srem i32 %79, %8
  %.not589 = icmp eq i32 %80, 0
  br i1 %.not589, label %.thread.thread, label %81

81:                                               ; preds = %78
  %82 = icmp eq ptr %2, %1
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not600 = icmp eq ptr %85, null
  br i1 %.not600, label %88, label %86

86:                                               ; preds = %83
  %87 = atomicrmw add ptr %85, i32 1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not601 = icmp eq ptr %90, null
  br i1 %.not601, label %104, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not602 = icmp eq ptr %96, null
  %97 = load ptr, ptr %2, align 8
  br i1 %.not602, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
  br label %104

102:                                              ; preds = %94
  %.not603 = icmp eq ptr %97, null
  br i1 %.not603, label %104, label %103

103:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %97) #8
  br label %104

104:                                              ; preds = %98, %103, %102, %91, %88
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %112, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %113 = load ptr, ptr %1, align 8
  store ptr %113, ptr %2, align 8
  %114 = load ptr, ptr %84, align 8
  store ptr %114, ptr %89, align 8
  %115 = load i64, ptr %73, align 8
  store i64 %115, ptr %105, align 8
  %116 = load i32, ptr %5, align 8
  store i32 %116, ptr %106, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr %71, align 8
  store i32 %120, ptr %107, align 8
  %121 = load i32, ptr %63, align 4
  store i32 %121, ptr %108, align 4
  %122 = load i32, ptr %65, align 8
  store i32 %122, ptr %109, align 8
  %123 = load i32, ptr %67, align 4
  store i32 %123, ptr %110, align 4
  %124 = load i32, ptr %69, align 8
  store i32 %124, ptr %111, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %112, align 8
  br label %.critedge

127:                                              ; preds = %77
  %128 = mul nsw i32 %66, %6
  %129 = srem i32 %128, %8
  %.not590 = icmp eq i32 %129, 0
  br i1 %.not590, label %.thread.thread616, label %130

130:                                              ; preds = %127
  %131 = icmp eq ptr %2, %1
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not596 = icmp eq ptr %134, null
  br i1 %.not596, label %137, label %135

135:                                              ; preds = %132
  %136 = atomicrmw add ptr %134, i32 1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not597 = icmp eq ptr %139, null
  br i1 %.not597, label %153, label %140

140:                                              ; preds = %137
  %141 = atomicrmw add ptr %139, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not598 = icmp eq ptr %145, null
  %146 = load ptr, ptr %2, align 8
  br i1 %.not598, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146)
  br label %153

151:                                              ; preds = %143
  %.not599 = icmp eq ptr %146, null
  br i1 %.not599, label %153, label %152

152:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %146) #8
  br label %153

153:                                              ; preds = %147, %152, %151, %140, %137
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %161, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %156, i8 0, i64 20, i1 false)
  %162 = load ptr, ptr %1, align 8
  store ptr %162, ptr %2, align 8
  %163 = load ptr, ptr %133, align 8
  store ptr %163, ptr %138, align 8
  %164 = load i64, ptr %73, align 8
  store i64 %164, ptr %154, align 8
  %165 = load i32, ptr %5, align 8
  store i32 %165, ptr %155, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %167, ptr %168, align 8
  %169 = load i32, ptr %71, align 8
  store i32 %169, ptr %156, align 8
  %170 = load i32, ptr %63, align 4
  store i32 %170, ptr %157, align 4
  %171 = load i32, ptr %65, align 8
  store i32 %171, ptr %158, align 8
  %172 = load i32, ptr %67, align 4
  store i32 %172, ptr %159, align 4
  %173 = load i32, ptr %69, align 8
  store i32 %173, ptr %160, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %161, align 8
  br label %.critedge

176:                                              ; preds = %77
  %177 = add i32 %72, -3
  %or.cond = icmp ult i32 %177, 2
  br i1 %or.cond, label %178, label %.thread

178:                                              ; preds = %176
  %179 = mul nsw i32 %70, %6
  %180 = srem i32 %179, %8
  %.not591 = icmp eq i32 %180, 0
  br i1 %.not591, label %.thread, label %181

181:                                              ; preds = %178
  %182 = icmp eq ptr %2, %1
  br i1 %182, label %.critedge, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not592 = icmp eq ptr %185, null
  br i1 %.not592, label %188, label %186

186:                                              ; preds = %183
  %187 = atomicrmw add ptr %185, i32 1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not593 = icmp eq ptr %190, null
  br i1 %.not593, label %204, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not594 = icmp eq ptr %196, null
  %197 = load ptr, ptr %2, align 8
  br i1 %.not594, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
  br label %204

202:                                              ; preds = %194
  %.not595 = icmp eq ptr %197, null
  br i1 %.not595, label %204, label %203

203:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %197) #8
  br label %204

204:                                              ; preds = %198, %203, %202, %191, %188
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %212, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  %213 = load ptr, ptr %1, align 8
  store ptr %213, ptr %2, align 8
  %214 = load ptr, ptr %184, align 8
  store ptr %214, ptr %189, align 8
  %215 = load i64, ptr %73, align 8
  store i64 %215, ptr %205, align 8
  %216 = load i32, ptr %5, align 8
  store i32 %216, ptr %206, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %218, ptr %219, align 8
  %220 = load i32, ptr %71, align 8
  store i32 %220, ptr %207, align 8
  %221 = load i32, ptr %63, align 4
  store i32 %221, ptr %208, align 4
  %222 = load i32, ptr %65, align 8
  store i32 %222, ptr %209, align 8
  %223 = load i32, ptr %67, align 4
  store i32 %223, ptr %210, align 4
  %224 = load i32, ptr %69, align 8
  store i32 %224, ptr %211, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %212, align 8
  br label %.critedge

.thread:                                          ; preds = %178, %176, %62
  switch i32 %72, label %.critedge [
    i32 1, label %.thread.thread
    i32 2, label %.thread..thread.thread616_crit_edge
    i32 3, label %369
    i32 4, label %448
  ]

.thread..thread.thread616_crit_edge:              ; preds = %.thread
  %.pre775 = mul nsw i32 %66, %6
  br label %.thread.thread616

.thread.thread:                                   ; preds = %78, %.thread
  %227 = icmp eq i32 %8, 1
  br i1 %227, label %228, label %283

228:                                              ; preds = %.thread.thread
  %229 = icmp eq ptr %2, %1
  br i1 %229, label %272, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not607 = icmp eq ptr %232, null
  br i1 %.not607, label %235, label %233

233:                                              ; preds = %230
  %234 = atomicrmw add ptr %232, i32 1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %230
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not608 = icmp eq ptr %237, null
  br i1 %.not608, label %251, label %238

238:                                              ; preds = %235
  %239 = atomicrmw add ptr %237, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not609 = icmp eq ptr %243, null
  %244 = load ptr, ptr %2, align 8
  br i1 %.not609, label %249, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
  br label %251

249:                                              ; preds = %241
  %.not610 = icmp eq ptr %244, null
  br i1 %.not610, label %251, label %250

250:                                              ; preds = %249
  tail call void @free(ptr noundef nonnull %244) #8
  br label %251

251:                                              ; preds = %245, %250, %249, %238, %235
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %259, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %254, i8 0, i64 20, i1 false)
  %260 = load ptr, ptr %1, align 8
  store ptr %260, ptr %2, align 8
  %261 = load ptr, ptr %231, align 8
  store ptr %261, ptr %236, align 8
  %262 = load i64, ptr %73, align 8
  store i64 %262, ptr %252, align 8
  %263 = load i32, ptr %5, align 8
  store i32 %263, ptr %253, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %265, ptr %266, align 8
  %267 = load i32, ptr %71, align 8
  store i32 %267, ptr %254, align 8
  %268 = load i32, ptr %63, align 4
  store i32 %268, ptr %255, align 4
  %269 = load i32, ptr %65, align 8
  store i32 %269, ptr %256, align 8
  %270 = load i32, ptr %67, align 4
  store i32 %270, ptr %257, align 4
  %271 = load i32, ptr %69, align 8
  store i32 %271, ptr %258, align 8
  br label %272

272:                                              ; preds = %228, %251
  %273 = mul nsw i32 %64, %6
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %273, ptr %274, align 4
  %275 = sext i32 %64 to i64
  %276 = sext i32 %6 to i64
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %277, ptr %278, align 8
  %279 = udiv i64 %74, %276
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %279, ptr %280, align 8
  %281 = load i32, ptr %7, align 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %281, ptr %282, align 8
  br label %.critedge

283:                                              ; preds = %.thread.thread
  %284 = mul nsw i32 %64, %6
  %285 = add i32 %8, -1
  %286 = add i32 %285, %284
  %287 = sdiv i32 %286, %8
  %288 = sext i32 %6 to i64
  %289 = udiv i64 %74, %288
  %290 = sext i32 %8 to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %287, i64 noundef %291, i32 noundef %8, ptr noundef %293)
  %294 = load ptr, ptr %2, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.critedge, label %296

296:                                              ; preds = %283
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = mul i64 %298, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.critedge, label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %1, align 8
  %306 = sext i32 %64 to i64
  %307 = mul i64 %74, %306
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %294, ptr align 1 %305, i64 %307, i1 false)
  br label %.critedge

.thread.thread616:                                ; preds = %.thread..thread.thread616_crit_edge, %127
  %.pre-phi = phi i32 [ %.pre775, %.thread..thread.thread616_crit_edge ], [ %128, %127 ]
  %308 = add i32 %8, -1
  %309 = add i32 %308, %.pre-phi
  %310 = sdiv i32 %309, %8
  %311 = sext i32 %6 to i64
  %312 = udiv i64 %74, %311
  %313 = sext i32 %8 to i64
  %314 = mul i64 %312, %313
  %315 = udiv i64 %314, %313
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %64, i32 noundef %310, i64 noundef %314, i32 noundef %8, ptr noundef %317)
  %318 = load ptr, ptr %2, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.critedge, label %320

320:                                              ; preds = %.thread.thread616
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = mul i64 %322, %325
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %.critedge, label %.preheader

.preheader:                                       ; preds = %320
  %328 = icmp sgt i32 %310, 0
  br i1 %328, label %.lr.ph705, label %.critedge

.lr.ph705:                                        ; preds = %.preheader
  %329 = sext i32 %64 to i64
  %330 = mul i64 %314, %329
  %331 = icmp sgt i32 %64, 0
  %332 = mul i64 %74, %329
  br i1 %331, label %.lr.ph701.us.preheader, label %.critedge

.lr.ph701.us.preheader:                           ; preds = %.lr.ph705
  %wide.trip.count771 = zext nneg i32 %310 to i64
  %.pre774 = load i32, ptr %7, align 8
  %wide.trip.count766 = zext nneg i32 %64 to i64
  br label %.lr.ph701.us

.lr.ph701.us:                                     ; preds = %.lr.ph701.us.preheader, %._crit_edge702.us
  %333 = phi i32 [ %.pre774, %.lr.ph701.us.preheader ], [ %367, %._crit_edge702.us ]
  %334 = phi i32 [ %.pre774, %.lr.ph701.us.preheader ], [ %368, %._crit_edge702.us ]
  %indvars.iv768 = phi i64 [ 0, %.lr.ph701.us.preheader ], [ %indvars.iv.next769, %._crit_edge702.us ]
  %335 = load ptr, ptr %2, align 8
  %336 = mul i64 %330, %indvars.iv768
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  %338 = icmp sgt i32 %334, 0
  br i1 %338, label %.lr.ph701.split.us708.preheader, label %._crit_edge702.us

.lr.ph701.split.us708.preheader:                  ; preds = %.lr.ph701.us
  %339 = trunc nuw nsw i64 %indvars.iv768 to i32
  br label %.lr.ph701.split.us708

.lr.ph701.split.us708:                            ; preds = %.lr.ph701.split.us708.preheader, %._crit_edge.us
  %340 = phi i32 [ %333, %.lr.ph701.split.us708.preheader ], [ %351, %._crit_edge.us ]
  %indvars.iv763 = phi i64 [ 0, %.lr.ph701.split.us708.preheader ], [ %indvars.iv.next764, %._crit_edge.us ]
  %341 = mul i64 %314, %indvars.iv763
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = icmp sgt i32 %340, 0
  br i1 %343, label %.lr.ph697.us, label %._crit_edge.us

344:                                              ; preds = %.lr.ph697.us, %352
  %345 = phi i32 [ %340, %.lr.ph697.us ], [ %363, %352 ]
  %indvars.iv760 = phi i64 [ 0, %.lr.ph697.us ], [ %indvars.iv.next761, %352 ]
  %346 = mul nsw i32 %345, %339
  %347 = trunc nuw nsw i64 %indvars.iv760 to i32
  %348 = add nsw i32 %346, %347
  %349 = sdiv i32 %348, %6
  %350 = srem i32 %348, %6
  %.not606.us = icmp slt i32 %349, %66
  br i1 %.not606.us, label %352, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %344, %352, %.lr.ph701.split.us708
  %351 = phi i32 [ %340, %.lr.ph701.split.us708 ], [ %345, %344 ], [ %363, %352 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge702.us, label %.lr.ph701.split.us708, !llvm.loop !4

352:                                              ; preds = %344
  %353 = load ptr, ptr %1, align 8
  %354 = sext i32 %349 to i64
  %355 = mul i64 %332, %354
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 %366
  %358 = mul i64 %315, %indvars.iv760
  %359 = getelementptr inbounds i8, ptr %342, i64 %358
  %360 = sext i32 %350 to i64
  %361 = mul i64 %315, %360
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %362, i64 %315, i1 false)
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %363 = load i32, ptr %7, align 8
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next761, %364
  br i1 %365, label %344, label %._crit_edge.us, !llvm.loop !7

.lr.ph697.us:                                     ; preds = %.lr.ph701.split.us708
  %366 = mul i64 %74, %indvars.iv763
  br label %344

._crit_edge702.us:                                ; preds = %._crit_edge.us, %.lr.ph701.us
  %367 = phi i32 [ %333, %.lr.ph701.us ], [ %351, %._crit_edge.us ]
  %368 = phi i32 [ %334, %.lr.ph701.us ], [ %351, %._crit_edge.us ]
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.critedge, label %.lr.ph701.us, !llvm.loop !8

369:                                              ; preds = %.thread
  %370 = mul nsw i32 %70, %6
  %371 = add i32 %8, -1
  %372 = add i32 %371, %370
  %373 = sdiv i32 %372, %8
  %374 = sext i32 %6 to i64
  %375 = udiv i64 %74, %374
  %376 = sext i32 %8 to i64
  %377 = mul i64 %375, %376
  %378 = udiv i64 %377, %376
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %380 = load ptr, ptr %379, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %64, i32 noundef %66, i32 noundef %373, i64 noundef %377, i32 noundef %8, ptr noundef %380)
  %381 = load ptr, ptr %2, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.critedge, label %383

383:                                              ; preds = %369
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = mul i64 %385, %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %.critedge, label %.preheader617

.preheader617:                                    ; preds = %383
  %391 = icmp sgt i32 %373, 0
  br i1 %391, label %.lr.ph686, label %.critedge

.lr.ph686:                                        ; preds = %.preheader617
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %393 = icmp sgt i32 %66, 0
  %394 = sext i32 %64 to i64
  %invariant.op677 = mul i64 %377, %394
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %factor.op.mul678 = mul i64 %74, %394
  %396 = icmp sgt i32 %64, 0
  %or.cond789 = select i1 %393, i1 %396, i1 false
  br i1 %or.cond789, label %.lr.ph675.us.us.preheader, label %.critedge

.lr.ph675.us.us.preheader:                        ; preds = %.lr.ph686
  %wide.trip.count758 = zext nneg i32 %373 to i64
  %.pre773 = load i32, ptr %7, align 8
  %wide.trip.count753 = zext nneg i32 %66 to i64
  %wide.trip.count748 = zext nneg i32 %64 to i64
  br label %.lr.ph675.us.us

.lr.ph675.us.us:                                  ; preds = %.lr.ph675.us.us.preheader, %._crit_edge676.split.us.us.us
  %397 = phi i32 [ %.pre773, %.lr.ph675.us.us.preheader ], [ %445, %._crit_edge676.split.us.us.us ]
  %398 = phi i32 [ %.pre773, %.lr.ph675.us.us.preheader ], [ %446, %._crit_edge676.split.us.us.us ]
  %399 = phi i32 [ %.pre773, %.lr.ph675.us.us.preheader ], [ %447, %._crit_edge676.split.us.us.us ]
  %indvars.iv755 = phi i64 [ 0, %.lr.ph675.us.us.preheader ], [ %indvars.iv.next756, %._crit_edge676.split.us.us.us ]
  %400 = load ptr, ptr %2, align 8
  %401 = load i64, ptr %384, align 8
  %402 = mul i64 %401, %indvars.iv755
  %403 = load i64, ptr %392, align 8
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = icmp sgt i32 %399, 0
  br i1 %406, label %.lr.ph671.us.us690.us.preheader, label %._crit_edge676.split.us.us.us

.lr.ph671.us.us690.us.preheader:                  ; preds = %.lr.ph675.us.us
  %407 = trunc nuw nsw i64 %indvars.iv755 to i32
  br label %.lr.ph671.us.us690.us

.lr.ph671.us.us690.us:                            ; preds = %.lr.ph671.us.us690.us.preheader, %._crit_edge672.us.us.us
  %408 = phi i32 [ %397, %.lr.ph671.us.us690.us.preheader ], [ %443, %._crit_edge672.us.us.us ]
  %409 = phi i32 [ %398, %.lr.ph671.us.us690.us.preheader ], [ %444, %._crit_edge672.us.us.us ]
  %indvars.iv750 = phi i64 [ 0, %.lr.ph671.us.us690.us.preheader ], [ %indvars.iv.next751, %._crit_edge672.us.us.us ]
  %.reass679.us.us.us = mul i64 %factor.op.mul678, %indvars.iv750
  %.reass.us.us.us = mul i64 %invariant.op677, %indvars.iv750
  %410 = getelementptr inbounds i8, ptr %405, i64 %.reass.us.us.us
  %411 = icmp sgt i32 %409, 0
  br i1 %411, label %.lr.ph671.split.us682.us.us, label %._crit_edge672.us.us.us

.lr.ph671.split.us682.us.us:                      ; preds = %.lr.ph671.us.us690.us, %._crit_edge.us.us.us
  %412 = phi i32 [ %423, %._crit_edge.us.us.us ], [ %408, %.lr.ph671.us.us690.us ]
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %._crit_edge.us.us.us ], [ 0, %.lr.ph671.us.us690.us ]
  %413 = mul i64 %377, %indvars.iv745
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = icmp sgt i32 %412, 0
  br i1 %415, label %.lr.ph667.us.us.us, label %._crit_edge.us.us.us

416:                                              ; preds = %.lr.ph667.us.us.us, %424
  %417 = phi i32 [ %412, %.lr.ph667.us.us.us ], [ %439, %424 ]
  %indvars.iv742 = phi i64 [ 0, %.lr.ph667.us.us.us ], [ %indvars.iv.next743, %424 ]
  %418 = mul nsw i32 %417, %407
  %419 = trunc nuw nsw i64 %indvars.iv742 to i32
  %420 = add nsw i32 %418, %419
  %421 = sdiv i32 %420, %6
  %422 = srem i32 %420, %6
  %.not605.us.us.us = icmp slt i32 %421, %70
  br i1 %.not605.us.us.us, label %424, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %416, %424, %.lr.ph671.split.us682.us.us
  %423 = phi i32 [ %412, %.lr.ph671.split.us682.us.us ], [ %417, %416 ], [ %439, %424 ]
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge672.us.us.us, label %.lr.ph671.split.us682.us.us, !llvm.loop !9

424:                                              ; preds = %416
  %425 = load ptr, ptr %1, align 8
  %426 = load i64, ptr %395, align 8
  %427 = sext i32 %421 to i64
  %428 = mul i64 %426, %427
  %429 = load i64, ptr %73, align 8
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %425, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 %.reass679.us.us.us
  %433 = getelementptr inbounds i8, ptr %432, i64 %442
  %434 = mul i64 %378, %indvars.iv742
  %435 = getelementptr inbounds i8, ptr %414, i64 %434
  %436 = sext i32 %422 to i64
  %437 = mul i64 %378, %436
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %438, i64 %378, i1 false)
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %439 = load i32, ptr %7, align 8
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next743, %440
  br i1 %441, label %416, label %._crit_edge.us.us.us, !llvm.loop !10

.lr.ph667.us.us.us:                               ; preds = %.lr.ph671.split.us682.us.us
  %442 = mul i64 %74, %indvars.iv745
  br label %416

._crit_edge672.us.us.us:                          ; preds = %._crit_edge.us.us.us, %.lr.ph671.us.us690.us
  %443 = phi i32 [ %408, %.lr.ph671.us.us690.us ], [ %423, %._crit_edge.us.us.us ]
  %444 = phi i32 [ %409, %.lr.ph671.us.us690.us ], [ %423, %._crit_edge.us.us.us ]
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge676.split.us.us.us, label %.lr.ph671.us.us690.us, !llvm.loop !11

._crit_edge676.split.us.us.us:                    ; preds = %._crit_edge672.us.us.us, %.lr.ph675.us.us
  %445 = phi i32 [ %397, %.lr.ph675.us.us ], [ %443, %._crit_edge672.us.us.us ]
  %446 = phi i32 [ %398, %.lr.ph675.us.us ], [ %444, %._crit_edge672.us.us.us ]
  %447 = phi i32 [ %399, %.lr.ph675.us.us ], [ %444, %._crit_edge672.us.us.us ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %.critedge, label %.lr.ph675.us.us, !llvm.loop !12

448:                                              ; preds = %.thread
  %449 = mul nsw i32 %70, %6
  %450 = add i32 %8, -1
  %451 = add i32 %450, %449
  %452 = sdiv i32 %451, %8
  %453 = sext i32 %6 to i64
  %454 = udiv i64 %74, %453
  %455 = sext i32 %8 to i64
  %456 = mul i64 %454, %455
  %457 = udiv i64 %456, %455
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = load ptr, ptr %458, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %452, i64 noundef %456, i32 noundef %8, ptr noundef %459)
  %460 = load ptr, ptr %2, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.critedge, label %462

462:                                              ; preds = %448
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %466 = load i32, ptr %465, align 8
  %467 = sext i32 %466 to i64
  %468 = mul i64 %464, %467
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %.critedge, label %.preheader620

.preheader620:                                    ; preds = %462
  %470 = icmp sgt i32 %452, 0
  br i1 %470, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader620
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %472 = icmp slt i32 %68, 1
  %473 = sext i32 %64 to i64
  %invariant.op = mul i64 %456, %473
  %474 = icmp slt i32 %64, 1
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %factor.op.mul = mul i64 %74, %473
  %476 = icmp slt i32 %66, 1
  %or.cond790.not794 = select i1 %472, i1 true, i1 %476
  %brmerge = select i1 %or.cond790.not794, i1 true, i1 %474
  br i1 %brmerge, label %.critedge, label %.preheader619.lr.ph.us.us.us.preheader

.preheader619.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %477 = zext nneg i32 %66 to i64
  %wide.trip.count740 = zext nneg i32 %452 to i64
  %.pre = load i32, ptr %7, align 8
  %wide.trip.count735 = zext nneg i32 %68 to i64
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.preheader619.lr.ph.us.us.us

.preheader619.lr.ph.us.us.us:                     ; preds = %.preheader619.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %478 = phi i32 [ %.pre, %.preheader619.lr.ph.us.us.us.preheader ], [ %536, %._crit_edge.split.us.split.us.us.us.us ]
  %479 = phi i32 [ %.pre, %.preheader619.lr.ph.us.us.us.preheader ], [ %537, %._crit_edge.split.us.split.us.us.us.us ]
  %480 = phi i32 [ %.pre, %.preheader619.lr.ph.us.us.us.preheader ], [ %538, %._crit_edge.split.us.split.us.us.us.us ]
  %481 = phi i32 [ %.pre, %.preheader619.lr.ph.us.us.us.preheader ], [ %539, %._crit_edge.split.us.split.us.us.us.us ]
  %indvars.iv737 = phi i64 [ 0, %.preheader619.lr.ph.us.us.us.preheader ], [ %indvars.iv.next738, %._crit_edge.split.us.split.us.us.us.us ]
  %482 = load ptr, ptr %2, align 8
  %483 = load i64, ptr %463, align 8
  %484 = mul i64 %483, %indvars.iv737
  %485 = load i64, ptr %471, align 8
  %486 = mul i64 %484, %485
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = icmp sgt i32 %481, 0
  br i1 %488, label %.preheader619.us.us.us657.us.us.preheader, label %._crit_edge.split.us.split.us.us.us.us

.preheader619.us.us.us657.us.us.preheader:        ; preds = %.preheader619.lr.ph.us.us.us
  %489 = trunc nuw nsw i64 %indvars.iv737 to i32
  br label %.preheader619.us.us.us657.us.us

.preheader619.us.us.us657.us.us:                  ; preds = %.preheader619.us.us.us657.us.us.preheader, %._crit_edge630.split.us.us.us.us.us.us
  %490 = phi i32 [ %478, %.preheader619.us.us.us657.us.us.preheader ], [ %533, %._crit_edge630.split.us.us.us.us.us.us ]
  %491 = phi i32 [ %479, %.preheader619.us.us.us657.us.us.preheader ], [ %534, %._crit_edge630.split.us.us.us.us.us.us ]
  %492 = phi i32 [ %480, %.preheader619.us.us.us657.us.us.preheader ], [ %535, %._crit_edge630.split.us.us.us.us.us.us ]
  %indvars.iv732 = phi i64 [ 0, %.preheader619.us.us.us657.us.us.preheader ], [ %indvars.iv.next733, %._crit_edge630.split.us.us.us.us.us.us ]
  %493 = mul nuw nsw i64 %indvars.iv732, %477
  %494 = icmp sgt i32 %492, 0
  br i1 %494, label %.lr.ph626.us.us639.us.us.us.us, label %._crit_edge630.split.us.us.us.us.us.us

.lr.ph626.us.us639.us.us.us.us:                   ; preds = %.preheader619.us.us.us657.us.us, %._crit_edge627.us.us.us.us.us.us
  %495 = phi i32 [ %531, %._crit_edge627.us.us.us.us.us.us ], [ %490, %.preheader619.us.us.us657.us.us ]
  %496 = phi i32 [ %532, %._crit_edge627.us.us.us.us.us.us ], [ %491, %.preheader619.us.us.us657.us.us ]
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %._crit_edge627.us.us.us.us.us.us ], [ 0, %.preheader619.us.us.us657.us.us ]
  %497 = add nuw nsw i64 %indvars.iv727, %493
  %.reass631.us.us.us.us.us.us = mul i64 %factor.op.mul, %497
  %.reass.us.us.us.us.us.us = mul i64 %invariant.op, %497
  %498 = getelementptr inbounds i8, ptr %487, i64 %.reass.us.us.us.us.us.us
  %499 = icmp sgt i32 %496, 0
  br i1 %499, label %.lr.ph626.split.us634.us.us.us.us.us, label %._crit_edge627.us.us.us.us.us.us

.lr.ph626.split.us634.us.us.us.us.us:             ; preds = %.lr.ph626.us.us639.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %500 = phi i32 [ %511, %._crit_edge.us.us.us.us.us.us ], [ %495, %.lr.ph626.us.us639.us.us.us.us ]
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %._crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph626.us.us639.us.us.us.us ]
  %501 = mul i64 %456, %indvars.iv724
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  %503 = icmp sgt i32 %500, 0
  br i1 %503, label %.lr.ph.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

504:                                              ; preds = %.lr.ph.us.us.us.us.us.us, %512
  %505 = phi i32 [ %500, %.lr.ph.us.us.us.us.us.us ], [ %527, %512 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us.us.us.us.us ], [ %indvars.iv.next, %512 ]
  %506 = mul nsw i32 %505, %489
  %507 = trunc nuw nsw i64 %indvars.iv to i32
  %508 = add nsw i32 %506, %507
  %509 = sdiv i32 %508, %6
  %510 = srem i32 %508, %6
  %.not604.us.us.us.us.us.us = icmp slt i32 %509, %70
  br i1 %.not604.us.us.us.us.us.us, label %512, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %504, %512, %.lr.ph626.split.us634.us.us.us.us.us
  %511 = phi i32 [ %500, %.lr.ph626.split.us634.us.us.us.us.us ], [ %505, %504 ], [ %527, %512 ]
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge627.us.us.us.us.us.us, label %.lr.ph626.split.us634.us.us.us.us.us, !llvm.loop !13

512:                                              ; preds = %504
  %513 = load ptr, ptr %1, align 8
  %514 = load i64, ptr %475, align 8
  %515 = sext i32 %509 to i64
  %516 = mul i64 %514, %515
  %517 = load i64, ptr %73, align 8
  %518 = mul i64 %516, %517
  %519 = getelementptr inbounds i8, ptr %513, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 %.reass631.us.us.us.us.us.us
  %521 = getelementptr inbounds i8, ptr %520, i64 %530
  %522 = mul i64 %457, %indvars.iv
  %523 = getelementptr inbounds i8, ptr %502, i64 %522
  %524 = sext i32 %510 to i64
  %525 = mul i64 %457, %524
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %526, i64 %457, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %527 = load i32, ptr %7, align 8
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next, %528
  br i1 %529, label %504, label %._crit_edge.us.us.us.us.us.us, !llvm.loop !14

.lr.ph.us.us.us.us.us.us:                         ; preds = %.lr.ph626.split.us634.us.us.us.us.us
  %530 = mul i64 %74, %indvars.iv724
  br label %504

._crit_edge627.us.us.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us.us.us, %.lr.ph626.us.us639.us.us.us.us
  %531 = phi i32 [ %495, %.lr.ph626.us.us639.us.us.us.us ], [ %511, %._crit_edge.us.us.us.us.us.us ]
  %532 = phi i32 [ %496, %.lr.ph626.us.us639.us.us.us.us ], [ %511, %._crit_edge.us.us.us.us.us.us ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %477
  br i1 %exitcond731.not, label %._crit_edge630.split.us.us.us.us.us.us, label %.lr.ph626.us.us639.us.us.us.us, !llvm.loop !15

._crit_edge630.split.us.us.us.us.us.us:           ; preds = %._crit_edge627.us.us.us.us.us.us, %.preheader619.us.us.us657.us.us
  %533 = phi i32 [ %490, %.preheader619.us.us.us657.us.us ], [ %531, %._crit_edge627.us.us.us.us.us.us ]
  %534 = phi i32 [ %491, %.preheader619.us.us.us657.us.us ], [ %532, %._crit_edge627.us.us.us.us.us.us ]
  %535 = phi i32 [ %492, %.preheader619.us.us.us657.us.us ], [ %532, %._crit_edge627.us.us.us.us.us.us ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader619.us.us.us657.us.us, !llvm.loop !16

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge630.split.us.us.us.us.us.us, %.preheader619.lr.ph.us.us.us
  %536 = phi i32 [ %478, %.preheader619.lr.ph.us.us.us ], [ %533, %._crit_edge630.split.us.us.us.us.us.us ]
  %537 = phi i32 [ %479, %.preheader619.lr.ph.us.us.us ], [ %534, %._crit_edge630.split.us.us.us.us.us.us ]
  %538 = phi i32 [ %480, %.preheader619.lr.ph.us.us.us ], [ %535, %._crit_edge630.split.us.us.us.us.us.us ]
  %539 = phi i32 [ %481, %.preheader619.lr.ph.us.us.us ], [ %535, %._crit_edge630.split.us.us.us.us.us.us ]
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %.critedge, label %.preheader619.lr.ph.us.us.us, !llvm.loop !17

.critedge:                                        ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge676.split.us.us.us, %._crit_edge702.us, %.lr.ph, %.lr.ph686, %.lr.ph705, %.preheader620, %.preheader617, %.preheader, %.thread, %462, %448, %383, %369, %320, %.thread.thread616, %296, %283, %204, %181, %153, %130, %104, %81, %33, %10, %304, %272
  %.0454 = phi i32 [ 0, %272 ], [ 0, %304 ], [ 0, %10 ], [ 0, %33 ], [ 0, %81 ], [ 0, %104 ], [ 0, %130 ], [ 0, %153 ], [ 0, %181 ], [ 0, %204 ], [ -100, %283 ], [ -100, %296 ], [ -100, %.thread.thread616 ], [ -100, %320 ], [ -100, %369 ], [ -100, %383 ], [ -100, %448 ], [ -100, %462 ], [ 0, %.thread ], [ 0, %.preheader ], [ 0, %.preheader617 ], [ 0, %.preheader620 ], [ 0, %.lr.ph705 ], [ 0, %.lr.ph686 ], [ 0, %.lr.ph ], [ 0, %._crit_edge702.us ], [ 0, %._crit_edge676.split.us.us.us ], [ 0, %._crit_edge.split.us.split.us.us.us.us ]
  ret i32 %.0454
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PackingD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PackingD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !6}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !6}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !6}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !6}
!16 = distinct !{!16, !5, !6}
!17 = distinct !{!17, !5}
