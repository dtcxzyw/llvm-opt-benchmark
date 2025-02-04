; ModuleID = 'bench/ncnn/original/reshape_x86.cpp.ll'
source_filename = "bench/ncnn/original/reshape_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn11Reshape_x86D2Ev = comdat any

$_ZN4ncnn11Reshape_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11Reshape_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Reshape_x86E, ptr @_ZN4ncnn11Reshape_x86D2Ev, ptr @_ZN4ncnn11Reshape_x86D0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Reshape_x86E = hidden constant [21 x i8] c"N4ncnn11Reshape_x86E\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@_ZTIN4ncnn11Reshape_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Reshape_x86E, ptr @_ZTIN4ncnn7ReshapeE }, align 8

@_ZN4ncnn11Reshape_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Reshape_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Reshape_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Reshape_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %128

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %24 unwind label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  %32 = invoke noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %33 unwind label %36

33:                                               ; preds = %24
  %.not792 = icmp eq i32 %32, 0
  br i1 %.not792, label %55, label %78

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %112

36:                                               ; preds = %77, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8
  %.not793 = icmp eq ptr %38, null
  br i1 %.not793, label %51, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8
  %.not794 = icmp eq ptr %43, null
  %44 = load ptr, ptr %7, align 8
  br i1 %.not794, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %51 unwind label %52

49:                                               ; preds = %42
  %.not795 = icmp eq ptr %44, null
  br i1 %.not795, label %51, label %50

50:                                               ; preds = %49
  call void @free(ptr noundef nonnull %44) #11
  br label %51

51:                                               ; preds = %45, %50, %49, %39, %36
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  br label %112

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load i32, ptr %27, align 8
  %61 = icmp eq i32 %60, 1
  %62 = load i32, ptr %28, align 4
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %61, i1 %64, i1 false
  %.1631 = select i1 %65, i32 4, i32 1
  %66 = icmp eq i32 %60, 2
  %67 = load i32, ptr %29, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 4, i32 1
  %.2632 = select i1 %66, i32 %70, i32 %.1631
  %71 = add i32 %60, -3
  %or.cond = icmp ult i32 %71, 2
  br i1 %or.cond, label %72, label %77

72:                                               ; preds = %59
  %73 = load i32, ptr %30, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 4, i32 1
  br label %77

77:                                               ; preds = %72, %59, %55
  %.0630 = phi i32 [ %76, %72 ], [ %.2632, %59 ], [ 1, %55 ]
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0630, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %78 unwind label %36

78:                                               ; preds = %77, %33
  %79 = load ptr, ptr %25, align 8
  %.not801 = icmp eq ptr %79, null
  br i1 %.not801, label %92, label %80

80:                                               ; preds = %78
  %81 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %26, align 8
  %.not802 = icmp eq ptr %84, null
  %85 = load ptr, ptr %7, align 8
  br i1 %.not802, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %92 unwind label %94

90:                                               ; preds = %83
  %.not803 = icmp eq ptr %85, null
  br i1 %.not803, label %92, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %85) #11
  br label %92

92:                                               ; preds = %86, %91, %90, %80, %78
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %93 = load ptr, ptr %21, align 8
  %.not804 = icmp eq ptr %93, null
  br i1 %.not804, label %.critedge, label %97

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #12
  unreachable

97:                                               ; preds = %92
  %98 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %97
  %101 = load ptr, ptr %22, align 8
  %.not805 = icmp eq ptr %101, null
  %102 = load ptr, ptr %6, align 8
  br i1 %.not805, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %.critedge unwind label %109

107:                                              ; preds = %100
  %.not806 = icmp eq ptr %102, null
  br i1 %.not806, label %.critedge, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %102) #11
  br label %.critedge

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

112:                                              ; preds = %51, %34
  %.pn = phi { ptr, i32 } [ %37, %51 ], [ %35, %34 ]
  %113 = load ptr, ptr %21, align 8
  %.not797 = icmp eq ptr %113, null
  br i1 %.not797, label %824, label %114

114:                                              ; preds = %112
  %115 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %824

117:                                              ; preds = %114
  %118 = load ptr, ptr %22, align 8
  %.not798 = icmp eq ptr %118, null
  %119 = load ptr, ptr %6, align 8
  br i1 %.not798, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %824 unwind label %125

124:                                              ; preds = %117
  %.not799 = icmp eq ptr %119, null
  br i1 %.not799, label %824, label %.sink.split

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #12
  unreachable

128:                                              ; preds = %4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %133 = load ptr, ptr %2, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = mul i64 %137, %140
  %142 = icmp eq i64 %141, 0
  %spec.select811 = select i1 %142, i32 -100, i32 0
  br label %.critedge

143:                                              ; preds = %128
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = mul i32 %151, %13
  %157 = mul i32 %156, %149
  %158 = mul i32 %157, %153
  %159 = mul i32 %158, %155
  %160 = icmp eq i32 %130, 2
  br i1 %160, label %161, label %453

161:                                              ; preds = %143
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %163, 0
  %167 = icmp eq i32 %145, 1
  %168 = select i1 %167, i32 %13, i32 1
  %169 = mul nsw i32 %149, %168
  %.0646 = select i1 %166, i32 %169, i32 %163
  %170 = icmp eq i32 %165, 0
  %171 = icmp eq i32 %145, 2
  %172 = select i1 %171, i32 %13, i32 1
  %173 = mul nsw i32 %151, %172
  %.0648 = select i1 %170, i32 %173, i32 %165
  %174 = icmp eq i32 %.0646, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %161
  %176 = sdiv i32 %159, %.0648
  br label %177

177:                                              ; preds = %175, %161
  %.1647 = phi i32 [ %176, %175 ], [ %.0646, %161 ]
  %178 = icmp eq i32 %.0648, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = sdiv i32 %159, %.1647
  br label %181

181:                                              ; preds = %179, %177
  %.1649 = phi i32 [ %180, %179 ], [ %.0648, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = and i32 %.1649, 3
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %184, i1 %186, i1 false
  %188 = sext i32 %13 to i64
  %189 = udiv i64 %147, %188
  %190 = select i1 %187, i64 2, i64 0
  %191 = shl i64 %189, %190
  br i1 %171, label %192, label %241

192:                                              ; preds = %181
  %.0668 = select i1 %187, i32 4, i32 1
  %193 = icmp eq i32 %156, %.1649
  %194 = icmp eq i32 %13, %.0668
  %or.cond807 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond807, label %195, label %241

195:                                              ; preds = %192
  %196 = icmp eq ptr %2, %1
  br i1 %196, label %.critedge, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not788 = icmp eq ptr %199, null
  br i1 %.not788, label %202, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not789 = icmp eq ptr %204, null
  br i1 %.not789, label %218, label %205

205:                                              ; preds = %202
  %206 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not790 = icmp eq ptr %210, null
  %211 = load ptr, ptr %2, align 8
  br i1 %.not790, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
  br label %218

216:                                              ; preds = %208
  %.not791 = icmp eq ptr %211, null
  br i1 %.not791, label %218, label %217

217:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %211) #11
  br label %218

218:                                              ; preds = %212, %217, %216, %205, %202
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %226, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %221, i8 0, i64 20, i1 false)
  %227 = load ptr, ptr %1, align 8
  store ptr %227, ptr %2, align 8
  %228 = load ptr, ptr %198, align 8
  store ptr %228, ptr %203, align 8
  %229 = load i64, ptr %146, align 8
  store i64 %229, ptr %219, align 8
  %230 = load i32, ptr %12, align 8
  store i32 %230, ptr %220, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %232, ptr %233, align 8
  %234 = load i32, ptr %144, align 8
  store i32 %234, ptr %221, align 8
  %235 = load i32, ptr %148, align 4
  store i32 %235, ptr %222, align 4
  %236 = load i32, ptr %150, align 8
  store i32 %236, ptr %223, align 8
  %237 = load i32, ptr %152, align 4
  store i32 %237, ptr %224, align 4
  %238 = load i32, ptr %154, align 8
  store i32 %238, ptr %225, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %226, align 8
  br label %.critedge

241:                                              ; preds = %192, %181
  br i1 %187, label %262, label %242

242:                                              ; preds = %241
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %243 = load ptr, ptr %2, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.critedge, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = mul i64 %247, %250
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.1647, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.1649, ptr %256, align 8
  %257 = sext i32 %.1647 to i64
  %258 = sext i32 %.1649 to i64
  %259 = mul nsw i64 %258, %257
  store i64 %259, ptr %246, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %191, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %261, align 8
  br label %.critedge

262:                                              ; preds = %241
  %263 = load ptr, ptr %1, align 8
  store ptr %263, ptr %8, align 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %147, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %13, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %145, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %149, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %151, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %153, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %155, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %277, align 8
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %282, label %280

280:                                              ; preds = %262
  %281 = atomicrmw add ptr %266, i32 1 acq_rel, align 4
  br label %282

282:                                              ; preds = %280, %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %284, ptr %285, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %286 unwind label %295

286:                                              ; preds = %282
  %287 = load ptr, ptr %8, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.critedge5, label %289

289:                                              ; preds = %286
  %290 = load i64, ptr %277, align 8
  %291 = load i32, ptr %276, align 8
  %292 = sext i32 %291 to i64
  %293 = mul i64 %290, %292
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.critedge5, label %312

295:                                              ; preds = %312, %282
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %264, align 8
  %.not771 = icmp eq ptr %297, null
  br i1 %.not771, label %824, label %298

298:                                              ; preds = %295
  %299 = atomicrmw add ptr %297, i32 -1 acq_rel, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %824

301:                                              ; preds = %298
  %302 = load ptr, ptr %269, align 8
  %.not772 = icmp eq ptr %302, null
  %303 = load ptr, ptr %8, align 8
  br i1 %.not772, label %308, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303)
          to label %824 unwind label %309

308:                                              ; preds = %301
  %.not773 = icmp eq ptr %303, null
  br i1 %.not773, label %824, label %.sink.split

309:                                              ; preds = %304
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #12
  unreachable

312:                                              ; preds = %289
  %313 = ashr exact i32 %.1649, 2
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load ptr, ptr %314, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.1647, i32 noundef %313, i64 noundef %191, i32 noundef 4, ptr noundef %315)
          to label %316 unwind label %295

316:                                              ; preds = %312
  %317 = load ptr, ptr %2, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.critedge5, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = mul i64 %321, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.critedge5, label %327

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %331 = load i32, ptr %330, align 8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph836, label %.critedge5

.lr.ph836:                                        ; preds = %327
  %333 = shl i32 %329, 2
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %335 = icmp sgt i32 %329, 3
  br i1 %335, label %.lr.ph.us.preheader, label %.lr.ph836.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph836
  %336 = and i32 %329, 2147483644
  %337 = zext nneg i32 %329 to i64
  %wide.trip.count919 = zext nneg i32 %331 to i64
  %338 = icmp slt i32 %336, %329
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv916 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next917, %._crit_edge.us ]
  %339 = load ptr, ptr %8, align 8
  %340 = trunc nuw nsw i64 %indvars.iv916 to i32
  %341 = mul i32 %333, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %339, i64 %342
  %344 = shl nsw i64 %indvars.iv916, 2
  %345 = or disjoint i64 %344, 1
  %346 = mul nuw nsw i64 %345, %337
  %347 = getelementptr inbounds nuw float, ptr %339, i64 %346
  %348 = or disjoint i64 %344, 2
  %349 = mul nuw nsw i64 %348, %337
  %350 = getelementptr inbounds nuw float, ptr %339, i64 %349
  %351 = or disjoint i64 %344, 3
  %352 = mul nuw nsw i64 %351, %337
  %353 = getelementptr inbounds nuw float, ptr %339, i64 %352
  %354 = load ptr, ptr %2, align 8
  %355 = load i32, ptr %328, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %indvars.iv916, %356
  %358 = load i64, ptr %334, align 8
  %359 = mul i64 %357, %358
  %360 = getelementptr inbounds i8, ptr %354, i64 %359
  br label %374

._crit_edge.us:                                   ; preds = %.lr.ph834.us, %..preheader815_crit_edge.us
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next917, %wide.trip.count919
  br i1 %exitcond920.not, label %.critedge5, label %.lr.ph.us, !llvm.loop !4

.lr.ph834.us:                                     ; preds = %..preheader815_crit_edge.us, %.lr.ph834.us
  %.1671833.us = phi ptr [ %361, %.lr.ph834.us ], [ %390, %..preheader815_crit_edge.us ]
  %.1673832.us = phi ptr [ %363, %.lr.ph834.us ], [ %391, %..preheader815_crit_edge.us ]
  %.1675831.us = phi ptr [ %366, %.lr.ph834.us ], [ %392, %..preheader815_crit_edge.us ]
  %.1677830.us = phi ptr [ %369, %.lr.ph834.us ], [ %393, %..preheader815_crit_edge.us ]
  %.1679829.us = phi ptr [ %372, %.lr.ph834.us ], [ %394, %..preheader815_crit_edge.us ]
  %.1681828.us = phi i32 [ %373, %.lr.ph834.us ], [ %336, %..preheader815_crit_edge.us ]
  %361 = getelementptr inbounds nuw i8, ptr %.1671833.us, i64 4
  %362 = load float, ptr %.1671833.us, align 4
  store float %362, ptr %.1679829.us, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.1673832.us, i64 4
  %364 = load float, ptr %.1673832.us, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.1679829.us, i64 4
  store float %364, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.1675831.us, i64 4
  %367 = load float, ptr %.1675831.us, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.1679829.us, i64 8
  store float %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.1677830.us, i64 4
  %370 = load float, ptr %.1677830.us, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.1679829.us, i64 12
  store float %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.1679829.us, i64 16
  %373 = add nuw nsw i32 %.1681828.us, 1
  %exitcond915.not = icmp eq i32 %373, %329
  br i1 %exitcond915.not, label %._crit_edge.us, label %.lr.ph834.us, !llvm.loop !6

374:                                              ; preds = %.lr.ph.us, %374
  %.0670822.us = phi ptr [ %343, %.lr.ph.us ], [ %390, %374 ]
  %.0672821.us = phi ptr [ %347, %.lr.ph.us ], [ %391, %374 ]
  %.0674820.us = phi ptr [ %350, %.lr.ph.us ], [ %392, %374 ]
  %.0676819.us = phi ptr [ %353, %.lr.ph.us ], [ %393, %374 ]
  %.0678818.us = phi ptr [ %360, %.lr.ph.us ], [ %394, %374 ]
  %.0680817.us = phi i32 [ 0, %.lr.ph.us ], [ %395, %374 ]
  %375 = load <4 x float>, ptr %.0670822.us, align 1
  %376 = load <4 x float>, ptr %.0672821.us, align 1
  %377 = load <4 x float>, ptr %.0674820.us, align 1
  %378 = load <4 x float>, ptr %.0676819.us, align 1
  %379 = shufflevector <4 x float> %375, <4 x float> %376, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %380 = shufflevector <4 x float> %377, <4 x float> %378, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %381 = shufflevector <4 x float> %375, <4 x float> %376, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %382 = shufflevector <4 x float> %377, <4 x float> %378, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %383 = shufflevector <4 x float> %379, <4 x float> %380, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %384 = shufflevector <4 x float> %380, <4 x float> %379, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %385 = shufflevector <4 x float> %381, <4 x float> %382, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %386 = shufflevector <4 x float> %382, <4 x float> %381, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %383, ptr %.0678818.us, align 1
  %387 = getelementptr inbounds nuw i8, ptr %.0678818.us, i64 16
  store <4 x float> %384, ptr %387, align 1
  %388 = getelementptr inbounds nuw i8, ptr %.0678818.us, i64 32
  store <4 x float> %385, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %.0678818.us, i64 48
  store <4 x float> %386, ptr %389, align 1
  %390 = getelementptr inbounds nuw i8, ptr %.0670822.us, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %.0672821.us, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %.0674820.us, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %.0676819.us, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %.0678818.us, i64 64
  %395 = add nuw nsw i32 %.0680817.us, 4
  %396 = or disjoint i32 %395, 3
  %397 = icmp slt i32 %396, %329
  br i1 %397, label %374, label %..preheader815_crit_edge.us, !llvm.loop !7

..preheader815_crit_edge.us:                      ; preds = %374
  br i1 %338, label %.lr.ph834.us, label %._crit_edge.us

.lr.ph836.split:                                  ; preds = %.lr.ph836
  %398 = icmp sgt i32 %329, 0
  br i1 %398, label %.preheader815.us837.preheader, label %.critedge5

.preheader815.us837.preheader:                    ; preds = %.lr.ph836.split
  %399 = zext nneg i32 %329 to i64
  %wide.trip.count = zext nneg i32 %331 to i64
  br label %.preheader815.us837

.preheader815.us837:                              ; preds = %.preheader815.us837.preheader, %._crit_edge.us846
  %indvars.iv = phi i64 [ 0, %.preheader815.us837.preheader ], [ %indvars.iv.next, %._crit_edge.us846 ]
  %400 = load ptr, ptr %8, align 8
  %401 = trunc nuw nsw i64 %indvars.iv to i32
  %402 = mul i32 %333, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %400, i64 %403
  %405 = shl nsw i64 %indvars.iv, 2
  %406 = or disjoint i64 %405, 1
  %407 = mul nuw nsw i64 %406, %399
  %408 = getelementptr inbounds nuw float, ptr %400, i64 %407
  %409 = or disjoint i64 %405, 2
  %410 = mul nuw nsw i64 %409, %399
  %411 = getelementptr inbounds nuw float, ptr %400, i64 %410
  %412 = or disjoint i64 %405, 3
  %413 = mul nuw nsw i64 %412, %399
  %414 = getelementptr inbounds nuw float, ptr %400, i64 %413
  %415 = load ptr, ptr %2, align 8
  %416 = load i32, ptr %328, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %indvars.iv, %417
  %419 = load i64, ptr %334, align 8
  %420 = mul i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %415, i64 %420
  br label %422

422:                                              ; preds = %.preheader815.us837, %422
  %.1671833.us839 = phi ptr [ %404, %.preheader815.us837 ], [ %423, %422 ]
  %.1673832.us840 = phi ptr [ %408, %.preheader815.us837 ], [ %425, %422 ]
  %.1675831.us841 = phi ptr [ %411, %.preheader815.us837 ], [ %428, %422 ]
  %.1677830.us842 = phi ptr [ %414, %.preheader815.us837 ], [ %431, %422 ]
  %.1679829.us843 = phi ptr [ %421, %.preheader815.us837 ], [ %434, %422 ]
  %.1681828.us844 = phi i32 [ 0, %.preheader815.us837 ], [ %435, %422 ]
  %423 = getelementptr inbounds nuw i8, ptr %.1671833.us839, i64 4
  %424 = load float, ptr %.1671833.us839, align 4
  store float %424, ptr %.1679829.us843, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.1673832.us840, i64 4
  %426 = load float, ptr %.1673832.us840, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.1679829.us843, i64 4
  store float %426, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.1675831.us841, i64 4
  %429 = load float, ptr %.1675831.us841, align 4
  %430 = getelementptr inbounds nuw i8, ptr %.1679829.us843, i64 8
  store float %429, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.1677830.us842, i64 4
  %432 = load float, ptr %.1677830.us842, align 4
  %433 = getelementptr inbounds nuw i8, ptr %.1679829.us843, i64 12
  store float %432, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.1679829.us843, i64 16
  %435 = add nuw nsw i32 %.1681828.us844, 1
  %exitcond.not = icmp eq i32 %435, %329
  br i1 %exitcond.not, label %._crit_edge.us846, label %422, !llvm.loop !6

._crit_edge.us846:                                ; preds = %422
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond914.not, label %.critedge5, label %.preheader815.us837, !llvm.loop !4

.critedge5:                                       ; preds = %._crit_edge.us846, %._crit_edge.us, %.lr.ph836.split, %327, %319, %316, %289, %286
  %switch = phi i1 [ false, %286 ], [ false, %289 ], [ false, %316 ], [ false, %319 ], [ true, %327 ], [ true, %.lr.ph836.split ], [ true, %._crit_edge.us ], [ true, %._crit_edge.us846 ]
  %436 = load ptr, ptr %264, align 8
  %.not774 = icmp eq ptr %436, null
  br i1 %.not774, label %449, label %437

437:                                              ; preds = %.critedge5
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %449

440:                                              ; preds = %437
  %441 = load ptr, ptr %269, align 8
  %.not775 = icmp eq ptr %441, null
  %442 = load ptr, ptr %8, align 8
  br i1 %.not775, label %447, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %441, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %449 unwind label %450

447:                                              ; preds = %440
  %.not776 = icmp eq ptr %442, null
  br i1 %.not776, label %449, label %448

448:                                              ; preds = %447
  call void @free(ptr noundef nonnull %442) #11
  br label %449

449:                                              ; preds = %443, %448, %447, %437, %.critedge5
  store i64 0, ptr %277, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %272, i8 0, i64 20, i1 false)
  br i1 %switch, label %._crit_edge933, label %.critedge

._crit_edge933:                                   ; preds = %449
  %.pre = load i32, ptr %129, align 4
  br label %453

450:                                              ; preds = %443
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #12
  unreachable

453:                                              ; preds = %._crit_edge933, %143
  %454 = phi i32 [ %.pre, %._crit_edge933 ], [ %130, %143 ]
  %.off = add i32 %454, -3
  %switch812 = icmp ult i32 %.off, 2
  br i1 %switch812, label %455, label %823

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %454, 3
  br i1 %462, label %463, label %493

463:                                              ; preds = %455
  %464 = icmp eq i32 %457, 0
  %465 = icmp eq i32 %145, 1
  %466 = load i32, ptr %148, align 4
  %467 = select i1 %465, i32 %13, i32 1
  %468 = mul nsw i32 %466, %467
  %.0663 = select i1 %464, i32 %468, i32 %457
  %469 = icmp eq i32 %459, 0
  %470 = icmp eq i32 %145, 2
  %471 = load i32, ptr %150, align 8
  %472 = select i1 %470, i32 %13, i32 1
  %473 = mul nsw i32 %471, %472
  %.0658 = select i1 %469, i32 %473, i32 %459
  %474 = icmp eq i32 %461, 0
  %475 = icmp eq i32 %145, 3
  %476 = load i32, ptr %154, align 8
  %477 = select i1 %475, i32 %13, i32 1
  %478 = mul nsw i32 %476, %477
  %.0651 = select i1 %474, i32 %478, i32 %461
  %479 = icmp eq i32 %.0663, -1
  br i1 %479, label %480, label %483

480:                                              ; preds = %463
  %481 = sdiv i32 %159, %.0651
  %482 = sdiv i32 %481, %.0658
  br label %483

483:                                              ; preds = %480, %463
  %.1664 = phi i32 [ %482, %480 ], [ %.0663, %463 ]
  %484 = icmp eq i32 %.0658, -1
  br i1 %484, label %485, label %488

485:                                              ; preds = %483
  %486 = sdiv i32 %159, %.0651
  %487 = sdiv i32 %486, %.1664
  br label %488

488:                                              ; preds = %485, %483
  %.1659 = phi i32 [ %487, %485 ], [ %.0658, %483 ]
  %489 = icmp eq i32 %.0651, -1
  br i1 %489, label %490, label %538

490:                                              ; preds = %488
  %491 = sdiv i32 %159, %.1659
  %492 = sdiv i32 %491, %.1664
  br label %538

493:                                              ; preds = %455
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %457, 0
  %497 = icmp eq i32 %145, 1
  %498 = load i32, ptr %148, align 4
  %499 = select i1 %497, i32 %13, i32 1
  %500 = mul nsw i32 %498, %499
  %.3666 = select i1 %496, i32 %500, i32 %457
  %501 = icmp eq i32 %459, 0
  %502 = icmp eq i32 %145, 2
  %503 = load i32, ptr %150, align 8
  %504 = select i1 %502, i32 %13, i32 1
  %505 = mul nsw i32 %503, %504
  %.3661 = select i1 %501, i32 %505, i32 %459
  %506 = icmp eq i32 %495, 0
  %507 = load i32, ptr %152, align 4
  %spec.select = select i1 %506, i32 %507, i32 %495
  %508 = icmp eq i32 %461, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %493
  %510 = add i32 %145, -3
  %or.cond9 = icmp ult i32 %510, 2
  %511 = load i32, ptr %154, align 8
  %512 = select i1 %or.cond9, i32 %13, i32 1
  %513 = mul nsw i32 %511, %512
  br label %514

514:                                              ; preds = %509, %493
  %.3654 = phi i32 [ %513, %509 ], [ %461, %493 ]
  %515 = icmp eq i32 %.3666, -1
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = sdiv i32 %159, %.3654
  %518 = sdiv i32 %517, %spec.select
  %519 = sdiv i32 %518, %.3661
  br label %520

520:                                              ; preds = %516, %514
  %.4667 = phi i32 [ %519, %516 ], [ %.3666, %514 ]
  %521 = icmp eq i32 %.3661, -1
  br i1 %521, label %522, label %526

522:                                              ; preds = %520
  %523 = sdiv i32 %159, %.3654
  %524 = sdiv i32 %523, %spec.select
  %525 = sdiv i32 %524, %.4667
  br label %526

526:                                              ; preds = %522, %520
  %.4662 = phi i32 [ %525, %522 ], [ %.3661, %520 ]
  %527 = icmp eq i32 %spec.select, -1
  br i1 %527, label %528, label %532

528:                                              ; preds = %526
  %529 = sdiv i32 %159, %.3654
  %530 = sdiv i32 %529, %.4662
  %531 = sdiv i32 %530, %.4667
  br label %532

532:                                              ; preds = %528, %526
  %.2657 = phi i32 [ %531, %528 ], [ %spec.select, %526 ]
  %533 = icmp eq i32 %.3654, -1
  br i1 %533, label %534, label %538

534:                                              ; preds = %532
  %535 = sdiv i32 %159, %.2657
  %536 = sdiv i32 %535, %.4662
  %537 = sdiv i32 %536, %.4667
  br label %538

538:                                              ; preds = %488, %490, %532, %534
  %539 = phi i32 [ %503, %534 ], [ %503, %532 ], [ %471, %490 ], [ %471, %488 ]
  %540 = phi i32 [ %498, %534 ], [ %498, %532 ], [ %466, %490 ], [ %466, %488 ]
  %.2665 = phi i32 [ %.4667, %534 ], [ %.4667, %532 ], [ %.1664, %490 ], [ %.1664, %488 ]
  %.2660 = phi i32 [ %.4662, %534 ], [ %.4662, %532 ], [ %.1659, %490 ], [ %.1659, %488 ]
  %.0655 = phi i32 [ %.2657, %534 ], [ %.2657, %532 ], [ 1, %490 ], [ 1, %488 ]
  %.2653 = phi i32 [ %537, %534 ], [ %.3654, %532 ], [ %492, %490 ], [ %.0651, %488 ]
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %542 = load i8, ptr %541, align 1
  %543 = trunc i8 %542 to i1
  %544 = and i32 %.2653, 3
  %545 = icmp eq i32 %544, 0
  %546 = select i1 %543, i1 %545, i1 false
  %.0650 = select i1 %546, i32 4, i32 1
  %547 = sext i32 %13 to i64
  %548 = udiv i64 %147, %547
  %549 = select i1 %546, i64 2, i64 0
  %550 = shl i64 %548, %549
  %551 = add i32 %145, -3
  %or.cond11 = icmp ult i32 %551, 2
  %.pre934 = load i32, ptr %154, align 8
  br i1 %or.cond11, label %552, label %608

552:                                              ; preds = %538
  %553 = mul nsw i32 %.pre934, %13
  %554 = icmp eq i32 %553, %.2653
  %555 = icmp eq i32 %13, %.0650
  %or.cond808 = select i1 %554, i1 %555, i1 false
  br i1 %or.cond808, label %556, label %608

556:                                              ; preds = %552
  %557 = icmp eq ptr %2, %1
  br i1 %557, label %602, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not784 = icmp eq ptr %560, null
  br i1 %.not784, label %563, label %561

561:                                              ; preds = %558
  %562 = atomicrmw add ptr %560, i32 1 acq_rel, align 4
  br label %563

563:                                              ; preds = %561, %558
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not785 = icmp eq ptr %565, null
  br i1 %.not785, label %579, label %566

566:                                              ; preds = %563
  %567 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %579

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %571 = load ptr, ptr %570, align 8
  %.not786 = icmp eq ptr %571, null
  %572 = load ptr, ptr %2, align 8
  br i1 %.not786, label %577, label %573

573:                                              ; preds = %569
  %574 = load ptr, ptr %571, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %572)
  br label %579

577:                                              ; preds = %569
  %.not787 = icmp eq ptr %572, null
  br i1 %.not787, label %579, label %578

578:                                              ; preds = %577
  call void @free(ptr noundef nonnull %572) #11
  br label %579

579:                                              ; preds = %573, %578, %577, %566, %563
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %587, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %582, i8 0, i64 20, i1 false)
  %588 = load ptr, ptr %1, align 8
  store ptr %588, ptr %2, align 8
  %589 = load ptr, ptr %559, align 8
  store ptr %589, ptr %564, align 8
  %590 = load i64, ptr %146, align 8
  store i64 %590, ptr %580, align 8
  %591 = load i32, ptr %12, align 8
  store i32 %591, ptr %581, align 8
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %593, ptr %594, align 8
  %595 = load i32, ptr %144, align 8
  store i32 %595, ptr %582, align 8
  %596 = load i32, ptr %148, align 4
  store i32 %596, ptr %583, align 4
  %597 = load i32, ptr %150, align 8
  store i32 %597, ptr %584, align 8
  %598 = load i32, ptr %152, align 4
  store i32 %598, ptr %585, align 4
  %599 = load i32, ptr %154, align 8
  store i32 %599, ptr %586, align 8
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %601 = load i64, ptr %600, align 8
  store i64 %601, ptr %587, align 8
  %.pre935 = load i32, ptr %129, align 4
  br label %602

602:                                              ; preds = %556, %579
  %603 = phi i32 [ %454, %556 ], [ %.pre935, %579 ]
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %603, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.2665, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.2660, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.0655, ptr %607, align 4
  br label %.critedge

608:                                              ; preds = %538, %552
  %609 = load ptr, ptr %1, align 8
  store ptr %609, ptr %10, align 8
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %610, align 8
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %614 = load i64, ptr %146, align 8
  store i64 %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %616 = load i32, ptr %12, align 8
  store i32 %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %617, align 8
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %621 = load i32, ptr %144, align 8
  store i32 %621, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %540, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %539, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %625 = load i32, ptr %152, align 4
  store i32 %625, ptr %624, align 4
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %.pre934, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %629 = load i64, ptr %628, align 8
  store i64 %629, ptr %627, align 8
  %.not777 = icmp eq ptr %612, null
  br i1 %.not777, label %632, label %630

630:                                              ; preds = %608
  %631 = atomicrmw add ptr %612, i32 1 acq_rel, align 4
  br label %632

632:                                              ; preds = %630, %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %634, ptr %635, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %636 unwind label %645

636:                                              ; preds = %632
  %637 = load ptr, ptr %10, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %.critedge13, label %639

639:                                              ; preds = %636
  %640 = load i64, ptr %627, align 8
  %641 = load i32, ptr %626, align 8
  %642 = sext i32 %641 to i64
  %643 = mul i64 %640, %642
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %.critedge13, label %648

645:                                              ; preds = %655, %654, %632
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %610, align 8
  %.not778 = icmp eq ptr %647, null
  br i1 %.not778, label %824, label %809

648:                                              ; preds = %639
  %649 = load i32, ptr %129, align 4
  %650 = icmp eq i32 %649, 3
  %651 = sdiv i32 %.2653, %.0650
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %653 = load ptr, ptr %652, align 8
  br i1 %650, label %654, label %655

654:                                              ; preds = %648
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.2665, i32 noundef %.2660, i32 noundef %651, i64 noundef %550, i32 noundef %.0650, ptr noundef %653)
          to label %656 unwind label %645

655:                                              ; preds = %648
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.2665, i32 noundef %.2660, i32 noundef %.0655, i32 noundef %651, i64 noundef %550, i32 noundef %.0650, ptr noundef %653)
          to label %656 unwind label %645

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %2, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.critedge13, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %663 = load i32, ptr %662, align 8
  %664 = sext i32 %663 to i64
  %665 = mul i64 %661, %664
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %.critedge13, label %667

667:                                              ; preds = %659
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %671 = load i32, ptr %670, align 8
  %672 = mul i32 %671, %669
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %674 = load i32, ptr %673, align 4
  %675 = mul i32 %672, %674
  %676 = icmp sgt i32 %663, 0
  br i1 %546, label %.preheader814, label %744

.preheader814:                                    ; preds = %667
  br i1 %676, label %.lr.ph866, label %.critedge13

.lr.ph866:                                        ; preds = %.preheader814
  %677 = shl i32 %675, 2
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %679 = icmp sgt i32 %675, 3
  %680 = and i32 %675, -4
  %681 = sext i32 %675 to i64
  br label %682

682:                                              ; preds = %.lr.ph866, %._crit_edge
  %indvars.iv922 = phi i64 [ 0, %.lr.ph866 ], [ %indvars.iv.next923, %._crit_edge ]
  %683 = load ptr, ptr %10, align 8
  %684 = trunc nuw nsw i64 %indvars.iv922 to i32
  %685 = mul i32 %677, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %683, i64 %686
  %688 = shl nsw i64 %indvars.iv922, 2
  %689 = or disjoint i64 %688, 1
  %690 = mul nsw i64 %689, %681
  %691 = getelementptr inbounds float, ptr %683, i64 %690
  %692 = or disjoint i64 %688, 2
  %693 = mul nsw i64 %692, %681
  %694 = getelementptr inbounds float, ptr %683, i64 %693
  %695 = or disjoint i64 %688, 3
  %696 = mul nsw i64 %695, %681
  %697 = getelementptr inbounds float, ptr %683, i64 %696
  %698 = load ptr, ptr %2, align 8
  %699 = load i64, ptr %660, align 8
  %700 = mul i64 %699, %indvars.iv922
  %701 = load i64, ptr %678, align 8
  %702 = mul i64 %700, %701
  %703 = getelementptr inbounds i8, ptr %698, i64 %702
  br i1 %679, label %.lr.ph, label %.preheader813

.preheader813:                                    ; preds = %.lr.ph, %682
  %.0643.lcssa = phi ptr [ %687, %682 ], [ %720, %.lr.ph ]
  %.0641.lcssa = phi ptr [ %691, %682 ], [ %721, %.lr.ph ]
  %.0639.lcssa = phi ptr [ %694, %682 ], [ %722, %.lr.ph ]
  %.0637.lcssa = phi ptr [ %697, %682 ], [ %723, %.lr.ph ]
  %.0635.lcssa = phi ptr [ %703, %682 ], [ %724, %.lr.ph ]
  %.0633.lcssa = phi i32 [ 0, %682 ], [ %680, %.lr.ph ]
  %704 = icmp slt i32 %.0633.lcssa, %675
  br i1 %704, label %.lr.ph864, label %._crit_edge

.lr.ph:                                           ; preds = %682, %.lr.ph
  %.0633852 = phi i32 [ %725, %.lr.ph ], [ 0, %682 ]
  %.0635851 = phi ptr [ %724, %.lr.ph ], [ %703, %682 ]
  %.0637850 = phi ptr [ %723, %.lr.ph ], [ %697, %682 ]
  %.0639849 = phi ptr [ %722, %.lr.ph ], [ %694, %682 ]
  %.0641848 = phi ptr [ %721, %.lr.ph ], [ %691, %682 ]
  %.0643847 = phi ptr [ %720, %.lr.ph ], [ %687, %682 ]
  %705 = load <4 x float>, ptr %.0643847, align 1
  %706 = load <4 x float>, ptr %.0641848, align 1
  %707 = load <4 x float>, ptr %.0639849, align 1
  %708 = load <4 x float>, ptr %.0637850, align 1
  %709 = shufflevector <4 x float> %705, <4 x float> %706, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %710 = shufflevector <4 x float> %707, <4 x float> %708, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %711 = shufflevector <4 x float> %705, <4 x float> %706, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %712 = shufflevector <4 x float> %707, <4 x float> %708, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %713 = shufflevector <4 x float> %709, <4 x float> %710, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %714 = shufflevector <4 x float> %710, <4 x float> %709, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %715 = shufflevector <4 x float> %711, <4 x float> %712, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %716 = shufflevector <4 x float> %712, <4 x float> %711, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %713, ptr %.0635851, align 1
  %717 = getelementptr inbounds nuw i8, ptr %.0635851, i64 16
  store <4 x float> %714, ptr %717, align 1
  %718 = getelementptr inbounds nuw i8, ptr %.0635851, i64 32
  store <4 x float> %715, ptr %718, align 1
  %719 = getelementptr inbounds nuw i8, ptr %.0635851, i64 48
  store <4 x float> %716, ptr %719, align 1
  %720 = getelementptr inbounds nuw i8, ptr %.0643847, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %.0641848, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %.0639849, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %.0637850, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %.0635851, i64 64
  %725 = add nuw nsw i32 %.0633852, 4
  %726 = or disjoint i32 %725, 3
  %727 = icmp slt i32 %726, %675
  br i1 %727, label %.lr.ph, label %.preheader813, !llvm.loop !8

.lr.ph864:                                        ; preds = %.preheader813, %.lr.ph864
  %.1634863 = phi i32 [ %740, %.lr.ph864 ], [ %.0633.lcssa, %.preheader813 ]
  %.1636862 = phi ptr [ %739, %.lr.ph864 ], [ %.0635.lcssa, %.preheader813 ]
  %.1638861 = phi ptr [ %736, %.lr.ph864 ], [ %.0637.lcssa, %.preheader813 ]
  %.1640860 = phi ptr [ %733, %.lr.ph864 ], [ %.0639.lcssa, %.preheader813 ]
  %.1642859 = phi ptr [ %730, %.lr.ph864 ], [ %.0641.lcssa, %.preheader813 ]
  %.1644858 = phi ptr [ %728, %.lr.ph864 ], [ %.0643.lcssa, %.preheader813 ]
  %728 = getelementptr inbounds nuw i8, ptr %.1644858, i64 4
  %729 = load float, ptr %.1644858, align 4
  store float %729, ptr %.1636862, align 4
  %730 = getelementptr inbounds nuw i8, ptr %.1642859, i64 4
  %731 = load float, ptr %.1642859, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.1636862, i64 4
  store float %731, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %.1640860, i64 4
  %734 = load float, ptr %.1640860, align 4
  %735 = getelementptr inbounds nuw i8, ptr %.1636862, i64 8
  store float %734, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %.1638861, i64 4
  %737 = load float, ptr %.1638861, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.1636862, i64 12
  store float %737, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %.1636862, i64 16
  %740 = add nuw nsw i32 %.1634863, 1
  %exitcond921.not = icmp eq i32 %740, %675
  br i1 %exitcond921.not, label %._crit_edge, label %.lr.ph864, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph864, %.preheader813
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %741 = load i32, ptr %662, align 8
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %indvars.iv.next923, %742
  br i1 %743, label %682, label %.critedge13, !llvm.loop !10

744:                                              ; preds = %667
  br i1 %676, label %.lr.ph883, label %.critedge13

.lr.ph883:                                        ; preds = %744
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %746 = icmp sgt i32 %675, 3
  br i1 %746, label %.lr.ph872.us.preheader, label %.lr.ph883.split

.lr.ph872.us.preheader:                           ; preds = %.lr.ph883
  %747 = and i32 %675, 2147483644
  %748 = zext nneg i32 %675 to i64
  %749 = icmp slt i32 %747, %675
  br label %.lr.ph872.us

.lr.ph872.us:                                     ; preds = %.lr.ph872.us.preheader, %._crit_edge880.us
  %indvars.iv930 = phi i64 [ 0, %.lr.ph872.us.preheader ], [ %indvars.iv.next931, %._crit_edge880.us ]
  %750 = load ptr, ptr %10, align 8
  %751 = mul nuw nsw i64 %indvars.iv930, %748
  %752 = getelementptr inbounds nuw float, ptr %750, i64 %751
  %753 = load ptr, ptr %2, align 8
  %754 = load i64, ptr %660, align 8
  %755 = mul i64 %754, %indvars.iv930
  %756 = load i64, ptr %745, align 8
  %757 = mul i64 %755, %756
  %758 = getelementptr inbounds i8, ptr %753, i64 %757
  br label %766

._crit_edge880.us:                                ; preds = %.lr.ph879.us, %..preheader_crit_edge.us
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %759 = load i32, ptr %662, align 8
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next931, %760
  br i1 %761, label %.lr.ph872.us, label %.critedge13, !llvm.loop !11

.lr.ph879.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph879.us
  %.1878.us = phi i32 [ %765, %.lr.ph879.us ], [ %747, %..preheader_crit_edge.us ]
  %.1618877.us = phi ptr [ %764, %.lr.ph879.us ], [ %769, %..preheader_crit_edge.us ]
  %.1620876.us = phi ptr [ %762, %.lr.ph879.us ], [ %768, %..preheader_crit_edge.us ]
  %762 = getelementptr inbounds nuw i8, ptr %.1620876.us, i64 4
  %763 = load float, ptr %.1620876.us, align 4
  %764 = getelementptr inbounds nuw i8, ptr %.1618877.us, i64 4
  store float %763, ptr %.1618877.us, align 4
  %765 = add nuw nsw i32 %.1878.us, 1
  %exitcond929.not = icmp eq i32 %765, %675
  br i1 %exitcond929.not, label %._crit_edge880.us, label %.lr.ph879.us, !llvm.loop !12

766:                                              ; preds = %.lr.ph872.us, %766
  %.0870.us = phi i32 [ 0, %.lr.ph872.us ], [ %770, %766 ]
  %.0617869.us = phi ptr [ %758, %.lr.ph872.us ], [ %769, %766 ]
  %.0619868.us = phi ptr [ %752, %.lr.ph872.us ], [ %768, %766 ]
  %767 = load <4 x float>, ptr %.0619868.us, align 1
  store <4 x float> %767, ptr %.0617869.us, align 1
  %768 = getelementptr inbounds nuw i8, ptr %.0619868.us, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %.0617869.us, i64 16
  %770 = add nuw nsw i32 %.0870.us, 4
  %771 = or disjoint i32 %770, 3
  %772 = icmp slt i32 %771, %675
  br i1 %772, label %766, label %..preheader_crit_edge.us, !llvm.loop !13

..preheader_crit_edge.us:                         ; preds = %766
  br i1 %749, label %.lr.ph879.us, label %._crit_edge880.us

.lr.ph883.split:                                  ; preds = %.lr.ph883
  %773 = icmp sgt i32 %675, 0
  br i1 %773, label %.preheader.us884.preheader, label %.critedge13

.preheader.us884.preheader:                       ; preds = %.lr.ph883.split
  %774 = zext nneg i32 %675 to i64
  br label %.preheader.us884

.preheader.us884:                                 ; preds = %.preheader.us884.preheader, %._crit_edge880.us890
  %indvars.iv926 = phi i64 [ 0, %.preheader.us884.preheader ], [ %indvars.iv.next927, %._crit_edge880.us890 ]
  %775 = load ptr, ptr %10, align 8
  %776 = mul nuw nsw i64 %indvars.iv926, %774
  %777 = getelementptr inbounds nuw float, ptr %775, i64 %776
  %778 = load ptr, ptr %2, align 8
  %779 = load i64, ptr %660, align 8
  %780 = mul i64 %779, %indvars.iv926
  %781 = load i64, ptr %745, align 8
  %782 = mul i64 %780, %781
  %783 = getelementptr inbounds i8, ptr %778, i64 %782
  br label %784

784:                                              ; preds = %.preheader.us884, %784
  %.1878.us886 = phi i32 [ 0, %.preheader.us884 ], [ %788, %784 ]
  %.1618877.us887 = phi ptr [ %783, %.preheader.us884 ], [ %787, %784 ]
  %.1620876.us888 = phi ptr [ %777, %.preheader.us884 ], [ %785, %784 ]
  %785 = getelementptr inbounds nuw i8, ptr %.1620876.us888, i64 4
  %786 = load float, ptr %.1620876.us888, align 4
  %787 = getelementptr inbounds nuw i8, ptr %.1618877.us887, i64 4
  store float %786, ptr %.1618877.us887, align 4
  %788 = add nuw nsw i32 %.1878.us886, 1
  %exitcond925.not = icmp eq i32 %788, %675
  br i1 %exitcond925.not, label %._crit_edge880.us890, label %784, !llvm.loop !12

._crit_edge880.us890:                             ; preds = %784
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %789 = load i32, ptr %662, align 8
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next927, %790
  br i1 %791, label %.preheader.us884, label %.critedge13, !llvm.loop !11

.critedge13:                                      ; preds = %._crit_edge880.us890, %._crit_edge880.us, %._crit_edge, %.lr.ph883.split, %.preheader814, %744, %659, %656, %639, %636
  %switch809 = phi i1 [ false, %636 ], [ false, %639 ], [ false, %656 ], [ false, %659 ], [ true, %744 ], [ true, %.preheader814 ], [ true, %.lr.ph883.split ], [ true, %._crit_edge ], [ true, %._crit_edge880.us ], [ true, %._crit_edge880.us890 ]
  %792 = load ptr, ptr %610, align 8
  %.not781 = icmp eq ptr %792, null
  br i1 %.not781, label %805, label %793

793:                                              ; preds = %.critedge13
  %794 = atomicrmw add ptr %792, i32 -1 acq_rel, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %805

796:                                              ; preds = %793
  %797 = load ptr, ptr %617, align 8
  %.not782 = icmp eq ptr %797, null
  %798 = load ptr, ptr %10, align 8
  br i1 %.not782, label %803, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %797, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef %798)
          to label %805 unwind label %806

803:                                              ; preds = %796
  %.not783 = icmp eq ptr %798, null
  br i1 %.not783, label %805, label %804

804:                                              ; preds = %803
  call void @free(ptr noundef nonnull %798) #11
  br label %805

805:                                              ; preds = %799, %804, %803, %793, %.critedge13
  br i1 %switch809, label %823, label %.critedge

806:                                              ; preds = %799
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #12
  unreachable

809:                                              ; preds = %645
  %810 = atomicrmw add ptr %647, i32 -1 acq_rel, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %824

812:                                              ; preds = %809
  %813 = load ptr, ptr %617, align 8
  %.not779 = icmp eq ptr %813, null
  %814 = load ptr, ptr %10, align 8
  br i1 %.not779, label %819, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %813, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  invoke void %818(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %814)
          to label %824 unwind label %820

819:                                              ; preds = %812
  %.not780 = icmp eq ptr %814, null
  br i1 %.not780, label %824, label %.sink.split

820:                                              ; preds = %815
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #12
  unreachable

823:                                              ; preds = %453, %805
  br label %.critedge

.critedge:                                        ; preds = %92, %97, %107, %108, %103, %135, %805, %449, %245, %242, %218, %195, %132, %823, %602, %253
  %.1623 = phi i32 [ 0, %253 ], [ -100, %449 ], [ 0, %602 ], [ -100, %805 ], [ 0, %823 ], [ -100, %132 ], [ 0, %195 ], [ 0, %218 ], [ -100, %242 ], [ -100, %245 ], [ %spec.select811, %135 ], [ %32, %103 ], [ %32, %108 ], [ %32, %107 ], [ %32, %97 ], [ %32, %92 ]
  ret i32 %.1623

.sink.split:                                      ; preds = %819, %308, %124
  %.sink = phi ptr [ %119, %124 ], [ %303, %308 ], [ %814, %819 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn, %124 ], [ %296, %308 ], [ %646, %819 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %824

824:                                              ; preds = %.sink.split, %645, %809, %819, %815, %295, %298, %308, %304, %112, %114, %124, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %.pn, %124 ], [ %.pn, %114 ], [ %.pn, %112 ], [ %296, %304 ], [ %296, %308 ], [ %296, %298 ], [ %296, %295 ], [ %646, %815 ], [ %646, %819 ], [ %646, %809 ], [ %646, %645 ], [ %.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Reshape_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Reshape_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #13
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
