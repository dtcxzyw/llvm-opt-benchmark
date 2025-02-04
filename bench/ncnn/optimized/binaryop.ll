; ModuleID = 'bench/ncnn/original/binaryop.ll'
source_filename = "bench/ncnn/original/binaryop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn8BinaryOpD2Ev = comdat any

$_ZN4ncnn8BinaryOpD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8BinaryOpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8BinaryOpE, ptr @_ZN4ncnn8BinaryOpD2Ev, ptr @_ZN4ncnn8BinaryOpD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8BinaryOp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8BinaryOp15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8BinaryOpE = hidden constant [17 x i8] c"N4ncnn8BinaryOpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8BinaryOpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8BinaryOpE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8BinaryOpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8BinaryOpC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8BinaryOpE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %2
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8BinaryOp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  %31 = tail call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %32 = load ptr, ptr %25, align 8
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %29, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %63, label %61

61:                                               ; preds = %4
  %62 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %4
  %64 = phi i32 [ %.pre, %61 ], [ %30, %4 ]
  %65 = load ptr, ptr %26, align 8
  store ptr %65, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 124
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %.not974 = icmp eq ptr %68, null
  br i1 %.not974, label %96, label %94

94:                                               ; preds = %63
  %95 = atomicrmw add ptr %68, i32 1 acq_rel, align 4
  br label %96

96:                                               ; preds = %63, %94
  %97 = load i32, ptr %27, align 8
  %98 = icmp slt i32 %97, %31
  br i1 %98, label %99, label %.critedge1172

99:                                               ; preds = %96
  switch i32 %31, label %.critedge1172 [
    i32 2, label %100
    i32 3, label %264
    i32 4, label %516
  ]

100:                                              ; preds = %99
  %101 = load i32, ptr %47, align 4
  %102 = load i32, ptr %83, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %188

104:                                              ; preds = %100
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %101, ptr noundef null)
          to label %105 unwind label %158

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not985 = icmp eq ptr %107, null
  br i1 %.not985, label %110, label %108

108:                                              ; preds = %105
  %109 = atomicrmw add ptr %107, i32 1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  br i1 %.not, label %121, label %111

111:                                              ; preds = %110
  %112 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %.not987 = icmp eq ptr %44, null
  br i1 %.not987, label %119, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %44, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %32)
          to label %121 unwind label %166

119:                                              ; preds = %114
  %.not988 = icmp eq ptr %32, null
  br i1 %.not988, label %121, label %120

120:                                              ; preds = %119
  call void @free(ptr noundef nonnull %32) #14
  br label %121

121:                                              ; preds = %115, %120, %119, %111, %110
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %106, align 8
  store ptr %123, ptr %33, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %36, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %39, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %42, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %45, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %46, align 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %49, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %52, align 4
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %55, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %58, align 8
  %.not992 = icmp eq ptr %123, null
  br i1 %.not992, label %154, label %142

142:                                              ; preds = %121
  %143 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %128, align 8
  %.not993 = icmp eq ptr %146, null
  %147 = load ptr, ptr %7, align 8
  br i1 %.not993, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
          to label %154 unwind label %155

152:                                              ; preds = %145
  %.not994 = icmp eq ptr %147, null
  br i1 %.not994, label %154, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %147) #14
  br label %154

154:                                              ; preds = %148, %153, %152, %142, %121
  store i64 0, ptr %140, align 8
  br label %.critedge1172.sink.split

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

158:                                              ; preds = %1633, %1617, %1602, %1599, %1509, %1424, %1336, %1264, %1184, %1096, %1024, %946, %874, %779, %690, %598, %522, %438, %346, %270, %188, %104
  %159 = phi ptr [ %863, %1633 ], [ %863, %1617 ], [ %863, %1602 ], [ %863, %1599 ], [ %863, %1509 ], [ %863, %1424 ], [ %863, %1336 ], [ %863, %1264 ], [ %863, %1184 ], [ %863, %1096 ], [ %863, %1024 ], [ %863, %946 ], [ %863, %874 ], [ %774, %779 ], [ %685, %690 ], [ %44, %598 ], [ %44, %522 ], [ %433, %438 ], [ %44, %346 ], [ %44, %270 ], [ %44, %188 ], [ %44, %104 ]
  %160 = phi ptr [ %865, %1633 ], [ %865, %1617 ], [ %865, %1602 ], [ %865, %1599 ], [ %865, %1509 ], [ %865, %1424 ], [ %865, %1336 ], [ %865, %1264 ], [ %865, %1184 ], [ %865, %1096 ], [ %865, %1024 ], [ %865, %946 ], [ %865, %874 ], [ %776, %779 ], [ %687, %690 ], [ %35, %598 ], [ %35, %522 ], [ %435, %438 ], [ %35, %346 ], [ %35, %270 ], [ %35, %188 ], [ %35, %104 ]
  %161 = phi ptr [ %866, %1633 ], [ %866, %1617 ], [ %866, %1602 ], [ %866, %1599 ], [ %866, %1509 ], [ %866, %1424 ], [ %866, %1336 ], [ %866, %1264 ], [ %866, %1184 ], [ %866, %1096 ], [ %866, %1024 ], [ %866, %946 ], [ %866, %874 ], [ %777, %779 ], [ %688, %690 ], [ %32, %598 ], [ %32, %522 ], [ %436, %438 ], [ %32, %346 ], [ %32, %270 ], [ %32, %188 ], [ %32, %104 ]
  %162 = phi ptr [ %1641, %1633 ], [ %1625, %1617 ], [ %1609, %1602 ], [ %77, %1599 ], [ %1504, %1509 ], [ %1419, %1424 ], [ %77, %1336 ], [ %77, %1264 ], [ %1179, %1184 ], [ %77, %1096 ], [ %77, %1024 ], [ %77, %946 ], [ %77, %874 ], [ %77, %779 ], [ %77, %690 ], [ %77, %598 ], [ %77, %522 ], [ %77, %438 ], [ %77, %346 ], [ %77, %270 ], [ %77, %188 ], [ %77, %104 ]
  %163 = phi ptr [ %1639, %1633 ], [ %1623, %1617 ], [ %1607, %1602 ], [ %68, %1599 ], [ %1506, %1509 ], [ %1421, %1424 ], [ %68, %1336 ], [ %68, %1264 ], [ %1181, %1184 ], [ %68, %1096 ], [ %68, %1024 ], [ %68, %946 ], [ %68, %874 ], [ %68, %779 ], [ %68, %690 ], [ %68, %598 ], [ %68, %522 ], [ %68, %438 ], [ %68, %346 ], [ %68, %270 ], [ %68, %188 ], [ %68, %104 ]
  %164 = phi ptr [ %1638, %1633 ], [ %1622, %1617 ], [ %1606, %1602 ], [ %65, %1599 ], [ %1507, %1509 ], [ %1422, %1424 ], [ %65, %1336 ], [ %65, %1264 ], [ %1182, %1184 ], [ %65, %1096 ], [ %65, %1024 ], [ %65, %946 ], [ %65, %874 ], [ %65, %779 ], [ %65, %690 ], [ %65, %598 ], [ %65, %522 ], [ %65, %438 ], [ %65, %346 ], [ %65, %270 ], [ %65, %188 ], [ %65, %104 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %2188

166:                                              ; preds = %115
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %106, align 8
  %.not989 = icmp eq ptr %168, null
  br i1 %.not989, label %182, label %169

169:                                              ; preds = %166
  %170 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not990 = icmp eq ptr %174, null
  %175 = load ptr, ptr %7, align 8
  br i1 %.not990, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %182 unwind label %185

180:                                              ; preds = %172
  %.not991 = icmp eq ptr %175, null
  br i1 %.not991, label %182, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #14
  br label %182

182:                                              ; preds = %176, %181, %180, %169, %166
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %183, i8 0, i64 20, i1 false)
  br label %2188

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #15
  unreachable

188:                                              ; preds = %100
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %101, i32 noundef 1, ptr noundef null)
          to label %189 unwind label %158

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not975 = icmp eq ptr %191, null
  br i1 %.not975, label %194, label %192

192:                                              ; preds = %189
  %193 = atomicrmw add ptr %191, i32 1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %189
  br i1 %.not, label %205, label %195

195:                                              ; preds = %194
  %196 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %.not977 = icmp eq ptr %44, null
  br i1 %.not977, label %203, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %44, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %32)
          to label %205 unwind label %242

203:                                              ; preds = %198
  %.not978 = icmp eq ptr %32, null
  br i1 %.not978, label %205, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %32) #14
  br label %205

205:                                              ; preds = %199, %204, %203, %195, %194
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %5, align 8
  %207 = load ptr, ptr %190, align 8
  store ptr %207, ptr %33, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %36, align 8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %39, align 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %42, align 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %45, align 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %46, align 4
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %49, align 8
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %52, align 4
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %55, align 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %58, align 8
  %.not982 = icmp eq ptr %207, null
  br i1 %.not982, label %238, label %226

226:                                              ; preds = %205
  %227 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %212, align 8
  %.not983 = icmp eq ptr %230, null
  %231 = load ptr, ptr %8, align 8
  br i1 %.not983, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %238 unwind label %239

236:                                              ; preds = %229
  %.not984 = icmp eq ptr %231, null
  br i1 %.not984, label %238, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %231) #14
  br label %238

238:                                              ; preds = %232, %237, %236, %226, %205
  store i64 0, ptr %224, align 8
  br label %.critedge1172.sink.split

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #15
  unreachable

242:                                              ; preds = %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %190, align 8
  %.not979 = icmp eq ptr %244, null
  br i1 %.not979, label %258, label %245

245:                                              ; preds = %242
  %246 = atomicrmw add ptr %244, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not980 = icmp eq ptr %250, null
  %251 = load ptr, ptr %8, align 8
  br i1 %.not980, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %258 unwind label %261

256:                                              ; preds = %248
  %.not981 = icmp eq ptr %251, null
  br i1 %.not981, label %258, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #14
  br label %258

258:                                              ; preds = %252, %257, %256, %245, %242
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %259, i8 0, i64 20, i1 false)
  br label %2188

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #15
  unreachable

264:                                              ; preds = %99
  %265 = icmp eq i32 %97, 1
  br i1 %265, label %266, label %426

266:                                              ; preds = %264
  %267 = load i32, ptr %47, align 4
  %268 = load i32, ptr %89, align 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %346

270:                                              ; preds = %266
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef %267, ptr noundef null)
          to label %271 unwind label %158

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not1005 = icmp eq ptr %273, null
  br i1 %.not1005, label %276, label %274

274:                                              ; preds = %271
  %275 = atomicrmw add ptr %273, i32 1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  br i1 %.not, label %287, label %277

277:                                              ; preds = %276
  %278 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %.not1007 = icmp eq ptr %44, null
  br i1 %.not1007, label %285, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %44, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %32)
          to label %287 unwind label %324

285:                                              ; preds = %280
  %.not1008 = icmp eq ptr %32, null
  br i1 %.not1008, label %287, label %286

286:                                              ; preds = %285
  call void @free(ptr noundef nonnull %32) #14
  br label %287

287:                                              ; preds = %281, %286, %285, %277, %276
  %288 = load ptr, ptr %9, align 8
  store ptr %288, ptr %5, align 8
  %289 = load ptr, ptr %272, align 8
  store ptr %289, ptr %33, align 8
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %36, align 8
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %39, align 8
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %42, align 8
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %45, align 8
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %46, align 4
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %49, align 8
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %52, align 4
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %55, align 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %58, align 8
  %.not1012 = icmp eq ptr %289, null
  br i1 %.not1012, label %320, label %308

308:                                              ; preds = %287
  %309 = atomicrmw add ptr %289, i32 -1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  %312 = load ptr, ptr %294, align 8
  %.not1013 = icmp eq ptr %312, null
  %313 = load ptr, ptr %9, align 8
  br i1 %.not1013, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313)
          to label %320 unwind label %321

318:                                              ; preds = %311
  %.not1014 = icmp eq ptr %313, null
  br i1 %.not1014, label %320, label %319

319:                                              ; preds = %318
  call void @free(ptr noundef nonnull %313) #14
  br label %320

320:                                              ; preds = %314, %319, %318, %308, %287
  store i64 0, ptr %306, align 8
  br label %thread-pre-split

321:                                              ; preds = %314
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #15
  unreachable

324:                                              ; preds = %281
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %272, align 8
  %.not1009 = icmp eq ptr %326, null
  br i1 %.not1009, label %340, label %327

327:                                              ; preds = %324
  %328 = atomicrmw add ptr %326, i32 -1 acq_rel, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not1010 = icmp eq ptr %332, null
  %333 = load ptr, ptr %9, align 8
  br i1 %.not1010, label %338, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %340 unwind label %343

338:                                              ; preds = %330
  %.not1011 = icmp eq ptr %333, null
  br i1 %.not1011, label %340, label %339

339:                                              ; preds = %338
  call void @free(ptr noundef nonnull %333) #14
  br label %340

340:                                              ; preds = %334, %339, %338, %327, %324
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %342, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %341, i8 0, i64 20, i1 false)
  br label %2188

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #15
  unreachable

346:                                              ; preds = %266
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %267, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %347 unwind label %158

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not995 = icmp eq ptr %349, null
  br i1 %.not995, label %352, label %350

350:                                              ; preds = %347
  %351 = atomicrmw add ptr %349, i32 1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %347
  br i1 %.not, label %363, label %353

353:                                              ; preds = %352
  %354 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %363

356:                                              ; preds = %353
  %.not997 = icmp eq ptr %44, null
  br i1 %.not997, label %361, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %44, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %32)
          to label %363 unwind label %400

361:                                              ; preds = %356
  %.not998 = icmp eq ptr %32, null
  br i1 %.not998, label %363, label %362

362:                                              ; preds = %361
  call void @free(ptr noundef nonnull %32) #14
  br label %363

363:                                              ; preds = %357, %362, %361, %353, %352
  %364 = load ptr, ptr %10, align 8
  store ptr %364, ptr %5, align 8
  %365 = load ptr, ptr %348, align 8
  store ptr %365, ptr %33, align 8
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %36, align 8
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %39, align 8
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %42, align 8
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %373 = load i32, ptr %372, align 8
  store i32 %373, ptr %45, align 8
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %46, align 4
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr %49, align 8
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %52, align 4
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %55, align 8
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %383 = load i64, ptr %382, align 8
  store i64 %383, ptr %58, align 8
  %.not1002 = icmp eq ptr %365, null
  br i1 %.not1002, label %396, label %384

384:                                              ; preds = %363
  %385 = atomicrmw add ptr %365, i32 -1 acq_rel, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = load ptr, ptr %370, align 8
  %.not1003 = icmp eq ptr %388, null
  %389 = load ptr, ptr %10, align 8
  br i1 %.not1003, label %394, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %389)
          to label %396 unwind label %397

394:                                              ; preds = %387
  %.not1004 = icmp eq ptr %389, null
  br i1 %.not1004, label %396, label %395

395:                                              ; preds = %394
  call void @free(ptr noundef nonnull %389) #14
  br label %396

396:                                              ; preds = %390, %395, %394, %384, %363
  store i64 0, ptr %382, align 8
  br label %thread-pre-split

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #15
  unreachable

400:                                              ; preds = %357
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %348, align 8
  %.not999 = icmp eq ptr %402, null
  br i1 %.not999, label %416, label %403

403:                                              ; preds = %400
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %408 = load ptr, ptr %407, align 8
  %.not1000 = icmp eq ptr %408, null
  %409 = load ptr, ptr %10, align 8
  br i1 %.not1000, label %414, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409)
          to label %416 unwind label %419

414:                                              ; preds = %406
  %.not1001 = icmp eq ptr %409, null
  br i1 %.not1001, label %416, label %415

415:                                              ; preds = %414
  call void @free(ptr noundef nonnull %409) #14
  br label %416

416:                                              ; preds = %410, %415, %414, %403, %400
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %418, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %417, i8 0, i64 20, i1 false)
  br label %2188

419:                                              ; preds = %410
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #15
  unreachable

thread-pre-split:                                 ; preds = %320, %396
  %.sink1306 = phi ptr [ %9, %320 ], [ %10, %396 ]
  %.sink = phi ptr [ %296, %320 ], [ %372, %396 ]
  %422 = phi i32 [ %305, %320 ], [ %381, %396 ]
  %423 = phi i32 [ %303, %320 ], [ %379, %396 ]
  %424 = phi i32 [ %301, %320 ], [ %377, %396 ]
  %425 = phi i32 [ %299, %320 ], [ %375, %396 ]
  %.ph1186 = phi i64 [ %307, %320 ], [ %383, %396 ]
  %.ph1187 = phi ptr [ %295, %320 ], [ %371, %396 ]
  %.ph1188 = phi i64 [ %291, %320 ], [ %367, %396 ]
  %.ph1189 = phi ptr [ %289, %320 ], [ %365, %396 ]
  %.ph1190 = phi ptr [ %288, %320 ], [ %364, %396 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1306, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %27, align 8
  br label %426

426:                                              ; preds = %thread-pre-split, %264
  %427 = phi i32 [ %422, %thread-pre-split ], [ %57, %264 ]
  %428 = phi i32 [ %423, %thread-pre-split ], [ %54, %264 ]
  %429 = phi i32 [ %424, %thread-pre-split ], [ %51, %264 ]
  %430 = phi i32 [ %425, %thread-pre-split ], [ %48, %264 ]
  %431 = phi i32 [ %.pr, %thread-pre-split ], [ %97, %264 ]
  %432 = phi i64 [ %.ph1186, %thread-pre-split ], [ %60, %264 ]
  %433 = phi ptr [ %.ph1187, %thread-pre-split ], [ %44, %264 ]
  %434 = phi i64 [ %.ph1188, %thread-pre-split ], [ %38, %264 ]
  %435 = phi ptr [ %.ph1189, %thread-pre-split ], [ %35, %264 ]
  %436 = phi ptr [ %.ph1190, %thread-pre-split ], [ %32, %264 ]
  %437 = icmp eq i32 %431, 2
  br i1 %437, label %438, label %.critedge1172

438:                                              ; preds = %426
  %439 = load i32, ptr %47, align 4
  %440 = load i32, ptr %50, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %439, i32 noundef %440, ptr noundef null)
          to label %441 unwind label %158

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not1015 = icmp eq ptr %443, null
  br i1 %.not1015, label %446, label %444

444:                                              ; preds = %441
  %445 = atomicrmw add ptr %443, i32 1 acq_rel, align 4
  br label %446

446:                                              ; preds = %444, %441
  %.not1016 = icmp eq ptr %435, null
  br i1 %.not1016, label %457, label %447

447:                                              ; preds = %446
  %448 = atomicrmw add ptr %435, i32 -1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %457

450:                                              ; preds = %447
  %.not1017 = icmp eq ptr %433, null
  br i1 %.not1017, label %455, label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %433, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %436)
          to label %457 unwind label %494

455:                                              ; preds = %450
  %.not1018 = icmp eq ptr %436, null
  br i1 %.not1018, label %457, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %436) #14
  br label %457

457:                                              ; preds = %451, %456, %455, %447, %446
  %458 = load ptr, ptr %11, align 8
  store ptr %458, ptr %5, align 8
  %459 = load ptr, ptr %442, align 8
  store ptr %459, ptr %33, align 8
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %461 = load i64, ptr %460, align 8
  store i64 %461, ptr %36, align 8
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %463 = load i32, ptr %462, align 8
  store i32 %463, ptr %39, align 8
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %42, align 8
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %467 = load i32, ptr %466, align 8
  store i32 %467, ptr %45, align 8
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %46, align 4
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %49, align 8
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %52, align 4
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %475 = load i32, ptr %474, align 8
  store i32 %475, ptr %55, align 8
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr %58, align 8
  %.not1022 = icmp eq ptr %459, null
  br i1 %.not1022, label %490, label %478

478:                                              ; preds = %457
  %479 = atomicrmw add ptr %459, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %490

481:                                              ; preds = %478
  %482 = load ptr, ptr %464, align 8
  %.not1023 = icmp eq ptr %482, null
  %483 = load ptr, ptr %11, align 8
  br i1 %.not1023, label %488, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %490 unwind label %491

488:                                              ; preds = %481
  %.not1024 = icmp eq ptr %483, null
  br i1 %.not1024, label %490, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #14
  br label %490

490:                                              ; preds = %484, %489, %488, %478, %457
  store i64 0, ptr %476, align 8
  br label %.critedge1172.sink.split

491:                                              ; preds = %484
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #15
  unreachable

494:                                              ; preds = %451
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %442, align 8
  %.not1019 = icmp eq ptr %496, null
  br i1 %.not1019, label %510, label %497

497:                                              ; preds = %494
  %498 = atomicrmw add ptr %496, i32 -1 acq_rel, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %510

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not1020 = icmp eq ptr %502, null
  %503 = load ptr, ptr %11, align 8
  br i1 %.not1020, label %508, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %503)
          to label %510 unwind label %513

508:                                              ; preds = %500
  %.not1021 = icmp eq ptr %503, null
  br i1 %.not1021, label %510, label %509

509:                                              ; preds = %508
  call void @free(ptr noundef nonnull %503) #14
  br label %510

510:                                              ; preds = %504, %509, %508, %497, %494
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %512, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %511, i8 0, i64 20, i1 false)
  br label %2188

513:                                              ; preds = %504
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #15
  unreachable

516:                                              ; preds = %99
  %517 = icmp eq i32 %97, 1
  br i1 %517, label %518, label %678

518:                                              ; preds = %516
  %519 = load i32, ptr %47, align 4
  %520 = load i32, ptr %89, align 8
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %598

522:                                              ; preds = %518
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %519, ptr noundef null)
          to label %523 unwind label %158

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not1035 = icmp eq ptr %525, null
  br i1 %.not1035, label %528, label %526

526:                                              ; preds = %523
  %527 = atomicrmw add ptr %525, i32 1 acq_rel, align 4
  br label %528

528:                                              ; preds = %526, %523
  br i1 %.not, label %539, label %529

529:                                              ; preds = %528
  %530 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %.not1037 = icmp eq ptr %44, null
  br i1 %.not1037, label %537, label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %44, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %32)
          to label %539 unwind label %576

537:                                              ; preds = %532
  %.not1038 = icmp eq ptr %32, null
  br i1 %.not1038, label %539, label %538

538:                                              ; preds = %537
  call void @free(ptr noundef nonnull %32) #14
  br label %539

539:                                              ; preds = %533, %538, %537, %529, %528
  %540 = load ptr, ptr %12, align 8
  store ptr %540, ptr %5, align 8
  %541 = load ptr, ptr %524, align 8
  store ptr %541, ptr %33, align 8
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %543 = load i64, ptr %542, align 8
  store i64 %543, ptr %36, align 8
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %545 = load i32, ptr %544, align 8
  store i32 %545, ptr %39, align 8
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %42, align 8
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %549 = load i32, ptr %548, align 8
  store i32 %549, ptr %45, align 8
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %46, align 4
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %553 = load i32, ptr %552, align 8
  store i32 %553, ptr %49, align 8
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %52, align 4
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %557 = load i32, ptr %556, align 8
  store i32 %557, ptr %55, align 8
  %558 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %559 = load i64, ptr %558, align 8
  store i64 %559, ptr %58, align 8
  %.not1042 = icmp eq ptr %541, null
  br i1 %.not1042, label %572, label %560

560:                                              ; preds = %539
  %561 = atomicrmw add ptr %541, i32 -1 acq_rel, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %572

563:                                              ; preds = %560
  %564 = load ptr, ptr %546, align 8
  %.not1043 = icmp eq ptr %564, null
  %565 = load ptr, ptr %12, align 8
  br i1 %.not1043, label %570, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %565)
          to label %572 unwind label %573

570:                                              ; preds = %563
  %.not1044 = icmp eq ptr %565, null
  br i1 %.not1044, label %572, label %571

571:                                              ; preds = %570
  call void @free(ptr noundef nonnull %565) #14
  br label %572

572:                                              ; preds = %566, %571, %570, %560, %539
  store i64 0, ptr %558, align 8
  br label %thread-pre-split1196

573:                                              ; preds = %566
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #15
  unreachable

576:                                              ; preds = %533
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %524, align 8
  %.not1039 = icmp eq ptr %578, null
  br i1 %.not1039, label %592, label %579

579:                                              ; preds = %576
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %592

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %584 = load ptr, ptr %583, align 8
  %.not1040 = icmp eq ptr %584, null
  %585 = load ptr, ptr %12, align 8
  br i1 %.not1040, label %590, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %584, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585)
          to label %592 unwind label %595

590:                                              ; preds = %582
  %.not1041 = icmp eq ptr %585, null
  br i1 %.not1041, label %592, label %591

591:                                              ; preds = %590
  call void @free(ptr noundef nonnull %585) #14
  br label %592

592:                                              ; preds = %586, %591, %590, %579, %576
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %594 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %594, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %593, i8 0, i64 20, i1 false)
  br label %2188

595:                                              ; preds = %586
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #15
  unreachable

598:                                              ; preds = %518
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %519, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %599 unwind label %158

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %601 = load ptr, ptr %600, align 8
  %.not1025 = icmp eq ptr %601, null
  br i1 %.not1025, label %604, label %602

602:                                              ; preds = %599
  %603 = atomicrmw add ptr %601, i32 1 acq_rel, align 4
  br label %604

604:                                              ; preds = %602, %599
  br i1 %.not, label %615, label %605

605:                                              ; preds = %604
  %606 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %615

608:                                              ; preds = %605
  %.not1027 = icmp eq ptr %44, null
  br i1 %.not1027, label %613, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %44, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %32)
          to label %615 unwind label %652

613:                                              ; preds = %608
  %.not1028 = icmp eq ptr %32, null
  br i1 %.not1028, label %615, label %614

614:                                              ; preds = %613
  call void @free(ptr noundef nonnull %32) #14
  br label %615

615:                                              ; preds = %609, %614, %613, %605, %604
  %616 = load ptr, ptr %13, align 8
  store ptr %616, ptr %5, align 8
  %617 = load ptr, ptr %600, align 8
  store ptr %617, ptr %33, align 8
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %619 = load i64, ptr %618, align 8
  store i64 %619, ptr %36, align 8
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %621 = load i32, ptr %620, align 8
  store i32 %621, ptr %39, align 8
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %42, align 8
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %625 = load i32, ptr %624, align 8
  store i32 %625, ptr %45, align 8
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %46, align 4
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %629 = load i32, ptr %628, align 8
  store i32 %629, ptr %49, align 8
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %52, align 4
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %633 = load i32, ptr %632, align 8
  store i32 %633, ptr %55, align 8
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %635 = load i64, ptr %634, align 8
  store i64 %635, ptr %58, align 8
  %.not1032 = icmp eq ptr %617, null
  br i1 %.not1032, label %648, label %636

636:                                              ; preds = %615
  %637 = atomicrmw add ptr %617, i32 -1 acq_rel, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = load ptr, ptr %622, align 8
  %.not1033 = icmp eq ptr %640, null
  %641 = load ptr, ptr %13, align 8
  br i1 %.not1033, label %646, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %640, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef %641)
          to label %648 unwind label %649

646:                                              ; preds = %639
  %.not1034 = icmp eq ptr %641, null
  br i1 %.not1034, label %648, label %647

647:                                              ; preds = %646
  call void @free(ptr noundef nonnull %641) #14
  br label %648

648:                                              ; preds = %642, %647, %646, %636, %615
  store i64 0, ptr %634, align 8
  br label %thread-pre-split1196

649:                                              ; preds = %642
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #15
  unreachable

652:                                              ; preds = %609
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %600, align 8
  %.not1029 = icmp eq ptr %654, null
  br i1 %.not1029, label %668, label %655

655:                                              ; preds = %652
  %656 = atomicrmw add ptr %654, i32 -1 acq_rel, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %668

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %660 = load ptr, ptr %659, align 8
  %.not1030 = icmp eq ptr %660, null
  %661 = load ptr, ptr %13, align 8
  br i1 %.not1030, label %666, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %660, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661)
          to label %668 unwind label %671

666:                                              ; preds = %658
  %.not1031 = icmp eq ptr %661, null
  br i1 %.not1031, label %668, label %667

667:                                              ; preds = %666
  call void @free(ptr noundef nonnull %661) #14
  br label %668

668:                                              ; preds = %662, %667, %666, %655, %652
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %669, i8 0, i64 20, i1 false)
  br label %2188

671:                                              ; preds = %662
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #15
  unreachable

thread-pre-split1196:                             ; preds = %572, %648
  %.sink1308 = phi ptr [ %12, %572 ], [ %13, %648 ]
  %.sink1307 = phi ptr [ %548, %572 ], [ %624, %648 ]
  %674 = phi i32 [ %557, %572 ], [ %633, %648 ]
  %675 = phi i32 [ %555, %572 ], [ %631, %648 ]
  %676 = phi i32 [ %553, %572 ], [ %629, %648 ]
  %677 = phi i32 [ %551, %572 ], [ %627, %648 ]
  %.ph1197 = phi i64 [ %559, %572 ], [ %635, %648 ]
  %.ph1198 = phi ptr [ %547, %572 ], [ %623, %648 ]
  %.ph1199 = phi i64 [ %543, %572 ], [ %619, %648 ]
  %.ph1200 = phi ptr [ %541, %572 ], [ %617, %648 ]
  %.ph1201 = phi ptr [ %540, %572 ], [ %616, %648 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1308, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1307, i8 0, i64 20, i1 false)
  %.pr1202 = load i32, ptr %27, align 8
  br label %678

678:                                              ; preds = %thread-pre-split1196, %516
  %679 = phi i32 [ %674, %thread-pre-split1196 ], [ %57, %516 ]
  %680 = phi i32 [ %675, %thread-pre-split1196 ], [ %54, %516 ]
  %681 = phi i32 [ %676, %thread-pre-split1196 ], [ %51, %516 ]
  %682 = phi i32 [ %677, %thread-pre-split1196 ], [ %48, %516 ]
  %683 = phi i32 [ %.pr1202, %thread-pre-split1196 ], [ %97, %516 ]
  %684 = phi i64 [ %.ph1197, %thread-pre-split1196 ], [ %60, %516 ]
  %685 = phi ptr [ %.ph1198, %thread-pre-split1196 ], [ %44, %516 ]
  %686 = phi i64 [ %.ph1199, %thread-pre-split1196 ], [ %38, %516 ]
  %687 = phi ptr [ %.ph1200, %thread-pre-split1196 ], [ %35, %516 ]
  %688 = phi ptr [ %.ph1201, %thread-pre-split1196 ], [ %32, %516 ]
  %689 = icmp eq i32 %683, 2
  br i1 %689, label %690, label %.critedge1171

690:                                              ; preds = %678
  %691 = load i32, ptr %47, align 4
  %692 = load i32, ptr %50, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef %691, i32 noundef %692, ptr noundef null)
          to label %693 unwind label %158

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not1045 = icmp eq ptr %695, null
  br i1 %.not1045, label %698, label %696

696:                                              ; preds = %693
  %697 = atomicrmw add ptr %695, i32 1 acq_rel, align 4
  br label %698

698:                                              ; preds = %696, %693
  %.not1046 = icmp eq ptr %687, null
  br i1 %.not1046, label %709, label %699

699:                                              ; preds = %698
  %700 = atomicrmw add ptr %687, i32 -1 acq_rel, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %709

702:                                              ; preds = %699
  %.not1047 = icmp eq ptr %685, null
  br i1 %.not1047, label %707, label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %685, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef %688)
          to label %709 unwind label %746

707:                                              ; preds = %702
  %.not1048 = icmp eq ptr %688, null
  br i1 %.not1048, label %709, label %708

708:                                              ; preds = %707
  call void @free(ptr noundef nonnull %688) #14
  br label %709

709:                                              ; preds = %703, %708, %707, %699, %698
  %710 = load ptr, ptr %14, align 8
  store ptr %710, ptr %5, align 8
  %711 = load ptr, ptr %694, align 8
  store ptr %711, ptr %33, align 8
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %713 = load i64, ptr %712, align 8
  store i64 %713, ptr %36, align 8
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %715 = load i32, ptr %714, align 8
  store i32 %715, ptr %39, align 8
  %716 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %717 = load ptr, ptr %716, align 8
  store ptr %717, ptr %42, align 8
  %718 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %719 = load i32, ptr %718, align 8
  store i32 %719, ptr %45, align 8
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %721 = load i32, ptr %720, align 4
  store i32 %721, ptr %46, align 4
  %722 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %723 = load i32, ptr %722, align 8
  store i32 %723, ptr %49, align 8
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %725 = load i32, ptr %724, align 4
  store i32 %725, ptr %52, align 4
  %726 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %727 = load i32, ptr %726, align 8
  store i32 %727, ptr %55, align 8
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %729 = load i64, ptr %728, align 8
  store i64 %729, ptr %58, align 8
  %.not1052 = icmp eq ptr %711, null
  br i1 %.not1052, label %742, label %730

730:                                              ; preds = %709
  %731 = atomicrmw add ptr %711, i32 -1 acq_rel, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %742

733:                                              ; preds = %730
  %734 = load ptr, ptr %716, align 8
  %.not1053 = icmp eq ptr %734, null
  %735 = load ptr, ptr %14, align 8
  br i1 %.not1053, label %740, label %736

736:                                              ; preds = %733
  %737 = load ptr, ptr %734, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef %735)
          to label %742 unwind label %743

740:                                              ; preds = %733
  %.not1054 = icmp eq ptr %735, null
  br i1 %.not1054, label %742, label %741

741:                                              ; preds = %740
  call void @free(ptr noundef nonnull %735) #14
  br label %742

742:                                              ; preds = %736, %741, %740, %730, %709
  store i64 0, ptr %728, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %718, i8 0, i64 20, i1 false)
  %.pre1264 = load i32, ptr %27, align 8
  br label %.critedge1171

743:                                              ; preds = %736
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #15
  unreachable

746:                                              ; preds = %703
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %694, align 8
  %.not1049 = icmp eq ptr %748, null
  br i1 %.not1049, label %762, label %749

749:                                              ; preds = %746
  %750 = atomicrmw add ptr %748, i32 -1 acq_rel, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %762

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %754 = load ptr, ptr %753, align 8
  %.not1050 = icmp eq ptr %754, null
  %755 = load ptr, ptr %14, align 8
  br i1 %.not1050, label %760, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %754, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %755)
          to label %762 unwind label %765

760:                                              ; preds = %752
  %.not1051 = icmp eq ptr %755, null
  br i1 %.not1051, label %762, label %761

761:                                              ; preds = %760
  call void @free(ptr noundef nonnull %755) #14
  br label %762

762:                                              ; preds = %756, %761, %760, %749, %746
  %763 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %764 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %764, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %763, i8 0, i64 20, i1 false)
  br label %2188

765:                                              ; preds = %756
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #15
  unreachable

.critedge1171:                                    ; preds = %678, %742
  %768 = phi i32 [ %.pre1264, %742 ], [ %683, %678 ]
  %769 = phi i32 [ %727, %742 ], [ %679, %678 ]
  %770 = phi i32 [ %725, %742 ], [ %680, %678 ]
  %771 = phi i32 [ %723, %742 ], [ %681, %678 ]
  %772 = phi i32 [ %721, %742 ], [ %682, %678 ]
  %773 = phi i64 [ %729, %742 ], [ %684, %678 ]
  %774 = phi ptr [ %717, %742 ], [ %685, %678 ]
  %775 = phi i64 [ %713, %742 ], [ %686, %678 ]
  %776 = phi ptr [ %711, %742 ], [ %687, %678 ]
  %777 = phi ptr [ %710, %742 ], [ %688, %678 ]
  %778 = icmp eq i32 %768, 3
  br i1 %778, label %779, label %.critedge1172

779:                                              ; preds = %.critedge1171
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %50, align 8
  %782 = load i32, ptr %56, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %780, i32 noundef %781, i32 noundef %782, ptr noundef null)
          to label %783 unwind label %158

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not1055 = icmp eq ptr %785, null
  br i1 %.not1055, label %788, label %786

786:                                              ; preds = %783
  %787 = atomicrmw add ptr %785, i32 1 acq_rel, align 4
  br label %788

788:                                              ; preds = %786, %783
  %.not1056 = icmp eq ptr %776, null
  br i1 %.not1056, label %799, label %789

789:                                              ; preds = %788
  %790 = atomicrmw add ptr %776, i32 -1 acq_rel, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %799

792:                                              ; preds = %789
  %.not1057 = icmp eq ptr %774, null
  br i1 %.not1057, label %797, label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %774, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %777)
          to label %799 unwind label %836

797:                                              ; preds = %792
  %.not1058 = icmp eq ptr %777, null
  br i1 %.not1058, label %799, label %798

798:                                              ; preds = %797
  call void @free(ptr noundef nonnull %777) #14
  br label %799

799:                                              ; preds = %793, %798, %797, %789, %788
  %800 = load ptr, ptr %15, align 8
  store ptr %800, ptr %5, align 8
  %801 = load ptr, ptr %784, align 8
  store ptr %801, ptr %33, align 8
  %802 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr %36, align 8
  %804 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %805 = load i32, ptr %804, align 8
  store i32 %805, ptr %39, align 8
  %806 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %42, align 8
  %808 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %809 = load i32, ptr %808, align 8
  store i32 %809, ptr %45, align 8
  %810 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %811 = load i32, ptr %810, align 4
  store i32 %811, ptr %46, align 4
  %812 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %813 = load i32, ptr %812, align 8
  store i32 %813, ptr %49, align 8
  %814 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %815 = load i32, ptr %814, align 4
  store i32 %815, ptr %52, align 4
  %816 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %817 = load i32, ptr %816, align 8
  store i32 %817, ptr %55, align 8
  %818 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %819 = load i64, ptr %818, align 8
  store i64 %819, ptr %58, align 8
  %.not1062 = icmp eq ptr %801, null
  br i1 %.not1062, label %832, label %820

820:                                              ; preds = %799
  %821 = atomicrmw add ptr %801, i32 -1 acq_rel, align 4
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %832

823:                                              ; preds = %820
  %824 = load ptr, ptr %806, align 8
  %.not1063 = icmp eq ptr %824, null
  %825 = load ptr, ptr %15, align 8
  br i1 %.not1063, label %830, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %824, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %825)
          to label %832 unwind label %833

830:                                              ; preds = %823
  %.not1064 = icmp eq ptr %825, null
  br i1 %.not1064, label %832, label %831

831:                                              ; preds = %830
  call void @free(ptr noundef nonnull %825) #14
  br label %832

832:                                              ; preds = %826, %831, %830, %820, %799
  store i64 0, ptr %818, align 8
  br label %.critedge1172.sink.split

833:                                              ; preds = %826
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #15
  unreachable

836:                                              ; preds = %793
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %784, align 8
  %.not1059 = icmp eq ptr %838, null
  br i1 %.not1059, label %852, label %839

839:                                              ; preds = %836
  %840 = atomicrmw add ptr %838, i32 -1 acq_rel, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %852

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %844 = load ptr, ptr %843, align 8
  %.not1060 = icmp eq ptr %844, null
  %845 = load ptr, ptr %15, align 8
  br i1 %.not1060, label %850, label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %844, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %845)
          to label %852 unwind label %855

850:                                              ; preds = %842
  %.not1061 = icmp eq ptr %845, null
  br i1 %.not1061, label %852, label %851

851:                                              ; preds = %850
  call void @free(ptr noundef nonnull %845) #14
  br label %852

852:                                              ; preds = %846, %851, %850, %839, %836
  %853 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %854 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %854, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %853, i8 0, i64 20, i1 false)
  br label %2188

855:                                              ; preds = %846
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #15
  unreachable

.critedge1172.sink.split:                         ; preds = %832, %490, %154, %238
  %.sink1319 = phi ptr [ %8, %238 ], [ %7, %154 ], [ %11, %490 ], [ %15, %832 ]
  %.sink1318 = phi ptr [ %214, %238 ], [ %130, %154 ], [ %466, %490 ], [ %808, %832 ]
  %.ph1309 = phi i32 [ %223, %238 ], [ %139, %154 ], [ %475, %490 ], [ %817, %832 ]
  %.ph1310 = phi i32 [ %221, %238 ], [ %137, %154 ], [ %473, %490 ], [ %815, %832 ]
  %.ph1311 = phi i32 [ %219, %238 ], [ %135, %154 ], [ %471, %490 ], [ %813, %832 ]
  %.ph1312 = phi i32 [ %217, %238 ], [ %133, %154 ], [ %469, %490 ], [ %811, %832 ]
  %.ph1313 = phi i64 [ %225, %238 ], [ %141, %154 ], [ %477, %490 ], [ %819, %832 ]
  %.ph1314 = phi ptr [ %213, %238 ], [ %129, %154 ], [ %465, %490 ], [ %807, %832 ]
  %.ph1315 = phi i64 [ %209, %238 ], [ %125, %154 ], [ %461, %490 ], [ %803, %832 ]
  %.ph1316 = phi ptr [ %207, %238 ], [ %123, %154 ], [ %459, %490 ], [ %801, %832 ]
  %.ph1317 = phi ptr [ %206, %238 ], [ %122, %154 ], [ %458, %490 ], [ %800, %832 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1319, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1318, i8 0, i64 20, i1 false)
  br label %.critedge1172

.critedge1172:                                    ; preds = %.critedge1172.sink.split, %99, %426, %.critedge1171, %96
  %858 = phi i32 [ %769, %.critedge1171 ], [ %57, %96 ], [ %427, %426 ], [ %57, %99 ], [ %.ph1309, %.critedge1172.sink.split ]
  %859 = phi i32 [ %770, %.critedge1171 ], [ %54, %96 ], [ %428, %426 ], [ %54, %99 ], [ %.ph1310, %.critedge1172.sink.split ]
  %860 = phi i32 [ %771, %.critedge1171 ], [ %51, %96 ], [ %429, %426 ], [ %51, %99 ], [ %.ph1311, %.critedge1172.sink.split ]
  %861 = phi i32 [ %772, %.critedge1171 ], [ %48, %96 ], [ %430, %426 ], [ %48, %99 ], [ %.ph1312, %.critedge1172.sink.split ]
  %862 = phi i64 [ %773, %.critedge1171 ], [ %60, %96 ], [ %432, %426 ], [ %60, %99 ], [ %.ph1313, %.critedge1172.sink.split ]
  %863 = phi ptr [ %774, %.critedge1171 ], [ %44, %96 ], [ %433, %426 ], [ %44, %99 ], [ %.ph1314, %.critedge1172.sink.split ]
  %864 = phi i64 [ %775, %.critedge1171 ], [ %38, %96 ], [ %434, %426 ], [ %38, %99 ], [ %.ph1315, %.critedge1172.sink.split ]
  %865 = phi ptr [ %776, %.critedge1171 ], [ %35, %96 ], [ %435, %426 ], [ %35, %99 ], [ %.ph1316, %.critedge1172.sink.split ]
  %866 = phi ptr [ %777, %.critedge1171 ], [ %32, %96 ], [ %436, %426 ], [ %32, %99 ], [ %.ph1317, %.critedge1172.sink.split ]
  %867 = load i32, ptr %28, align 8
  %868 = icmp slt i32 %867, %31
  br i1 %868, label %869, label %.critedge1177

869:                                              ; preds = %.critedge1172
  switch i32 %31, label %.critedge1177 [
    i32 2, label %870
    i32 3, label %1018
    i32 4, label %1258
  ]

870:                                              ; preds = %869
  %871 = load i32, ptr %80, align 4
  %872 = load i32, ptr %50, align 8
  %873 = icmp eq i32 %871, %872
  br i1 %873, label %874, label %946

874:                                              ; preds = %870
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %871, ptr noundef null)
          to label %875 unwind label %158

875:                                              ; preds = %874
  %876 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %877 = load ptr, ptr %876, align 8
  %.not1075 = icmp eq ptr %877, null
  br i1 %.not1075, label %880, label %878

878:                                              ; preds = %875
  %879 = atomicrmw add ptr %877, i32 1 acq_rel, align 4
  br label %880

880:                                              ; preds = %878, %875
  br i1 %.not974, label %891, label %881

881:                                              ; preds = %880
  %882 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %891

884:                                              ; preds = %881
  %.not1077 = icmp eq ptr %77, null
  br i1 %.not1077, label %889, label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %77, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  invoke void %888(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %65)
          to label %891 unwind label %928

889:                                              ; preds = %884
  %.not1078 = icmp eq ptr %65, null
  br i1 %.not1078, label %891, label %890

890:                                              ; preds = %889
  call void @free(ptr noundef nonnull %65) #14
  br label %891

891:                                              ; preds = %885, %890, %889, %881, %880
  %892 = load ptr, ptr %16, align 8
  store ptr %892, ptr %6, align 8
  %893 = load ptr, ptr %876, align 8
  store ptr %893, ptr %66, align 8
  %894 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %69, align 8
  %896 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %897 = load i32, ptr %896, align 8
  store i32 %897, ptr %72, align 8
  %898 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %75, align 8
  %900 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %901 = load i32, ptr %900, align 8
  store i32 %901, ptr %78, align 8
  %902 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %903 = load i32, ptr %902, align 4
  store i32 %903, ptr %79, align 4
  %904 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %905 = load i32, ptr %904, align 8
  store i32 %905, ptr %82, align 8
  %906 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %907 = load i32, ptr %906, align 4
  store i32 %907, ptr %85, align 4
  %908 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %909 = load i32, ptr %908, align 8
  store i32 %909, ptr %88, align 8
  %910 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %911 = load i64, ptr %910, align 8
  store i64 %911, ptr %91, align 8
  %.not1082 = icmp eq ptr %893, null
  br i1 %.not1082, label %924, label %912

912:                                              ; preds = %891
  %913 = atomicrmw add ptr %893, i32 -1 acq_rel, align 4
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %924

915:                                              ; preds = %912
  %916 = load ptr, ptr %898, align 8
  %.not1083 = icmp eq ptr %916, null
  %917 = load ptr, ptr %16, align 8
  br i1 %.not1083, label %922, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %916, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef %917)
          to label %924 unwind label %925

922:                                              ; preds = %915
  %.not1084 = icmp eq ptr %917, null
  br i1 %.not1084, label %924, label %923

923:                                              ; preds = %922
  call void @free(ptr noundef nonnull %917) #14
  br label %924

924:                                              ; preds = %918, %923, %922, %912, %891
  store i64 0, ptr %910, align 8
  br label %.critedge1177.thread

925:                                              ; preds = %918
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #15
  unreachable

928:                                              ; preds = %885
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = load ptr, ptr %876, align 8
  %.not1079 = icmp eq ptr %930, null
  br i1 %.not1079, label %.thread1233.sink.split, label %931

931:                                              ; preds = %928
  %932 = atomicrmw add ptr %930, i32 -1 acq_rel, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %.thread1233.sink.split

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %936 = load ptr, ptr %935, align 8
  %.not1080 = icmp eq ptr %936, null
  %937 = load ptr, ptr %16, align 8
  br i1 %.not1080, label %942, label %938

938:                                              ; preds = %934
  %939 = load ptr, ptr %936, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef %937)
          to label %.thread1233.sink.split unwind label %943

942:                                              ; preds = %934
  %.not1081 = icmp eq ptr %937, null
  br i1 %.not1081, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

943:                                              ; preds = %938
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #15
  unreachable

946:                                              ; preds = %870
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %871, i32 noundef 1, ptr noundef null)
          to label %947 unwind label %158

947:                                              ; preds = %946
  %948 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %949 = load ptr, ptr %948, align 8
  %.not1065 = icmp eq ptr %949, null
  br i1 %.not1065, label %952, label %950

950:                                              ; preds = %947
  %951 = atomicrmw add ptr %949, i32 1 acq_rel, align 4
  br label %952

952:                                              ; preds = %950, %947
  br i1 %.not974, label %963, label %953

953:                                              ; preds = %952
  %954 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %963

956:                                              ; preds = %953
  %.not1067 = icmp eq ptr %77, null
  br i1 %.not1067, label %961, label %957

957:                                              ; preds = %956
  %958 = load ptr, ptr %77, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  invoke void %960(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %65)
          to label %963 unwind label %1000

961:                                              ; preds = %956
  %.not1068 = icmp eq ptr %65, null
  br i1 %.not1068, label %963, label %962

962:                                              ; preds = %961
  call void @free(ptr noundef nonnull %65) #14
  br label %963

963:                                              ; preds = %957, %962, %961, %953, %952
  %964 = load ptr, ptr %17, align 8
  store ptr %964, ptr %6, align 8
  %965 = load ptr, ptr %948, align 8
  store ptr %965, ptr %66, align 8
  %966 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %967 = load i64, ptr %966, align 8
  store i64 %967, ptr %69, align 8
  %968 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %969 = load i32, ptr %968, align 8
  store i32 %969, ptr %72, align 8
  %970 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %971 = load ptr, ptr %970, align 8
  store ptr %971, ptr %75, align 8
  %972 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %973 = load i32, ptr %972, align 8
  store i32 %973, ptr %78, align 8
  %974 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %975 = load i32, ptr %974, align 4
  store i32 %975, ptr %79, align 4
  %976 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %977 = load i32, ptr %976, align 8
  store i32 %977, ptr %82, align 8
  %978 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %979 = load i32, ptr %978, align 4
  store i32 %979, ptr %85, align 4
  %980 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %981 = load i32, ptr %980, align 8
  store i32 %981, ptr %88, align 8
  %982 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %983 = load i64, ptr %982, align 8
  store i64 %983, ptr %91, align 8
  %.not1072 = icmp eq ptr %965, null
  br i1 %.not1072, label %996, label %984

984:                                              ; preds = %963
  %985 = atomicrmw add ptr %965, i32 -1 acq_rel, align 4
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %987, label %996

987:                                              ; preds = %984
  %988 = load ptr, ptr %970, align 8
  %.not1073 = icmp eq ptr %988, null
  %989 = load ptr, ptr %17, align 8
  br i1 %.not1073, label %994, label %990

990:                                              ; preds = %987
  %991 = load ptr, ptr %988, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef %989)
          to label %996 unwind label %997

994:                                              ; preds = %987
  %.not1074 = icmp eq ptr %989, null
  br i1 %.not1074, label %996, label %995

995:                                              ; preds = %994
  call void @free(ptr noundef nonnull %989) #14
  br label %996

996:                                              ; preds = %990, %995, %994, %984, %963
  store i64 0, ptr %982, align 8
  br label %.critedge1177.thread

997:                                              ; preds = %990
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #15
  unreachable

1000:                                             ; preds = %957
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %948, align 8
  %.not1069 = icmp eq ptr %1002, null
  br i1 %.not1069, label %.thread1233.sink.split, label %1003

1003:                                             ; preds = %1000
  %1004 = atomicrmw add ptr %1002, i32 -1 acq_rel, align 4
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %.thread1233.sink.split

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1008 = load ptr, ptr %1007, align 8
  %.not1070 = icmp eq ptr %1008, null
  %1009 = load ptr, ptr %17, align 8
  br i1 %.not1070, label %1014, label %1010

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef %1009)
          to label %.thread1233.sink.split unwind label %1015

1014:                                             ; preds = %1006
  %.not1071 = icmp eq ptr %1009, null
  br i1 %.not1071, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

1015:                                             ; preds = %1010
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #15
  unreachable

1018:                                             ; preds = %869
  %1019 = icmp eq i32 %867, 1
  br i1 %1019, label %1020, label %1172

1020:                                             ; preds = %1018
  %1021 = load i32, ptr %80, align 4
  %1022 = load i32, ptr %56, align 8
  %1023 = icmp eq i32 %1021, %1022
  br i1 %1023, label %1024, label %1096

1024:                                             ; preds = %1020
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef %1021, ptr noundef null)
          to label %1025 unwind label %158

1025:                                             ; preds = %1024
  %1026 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not1095 = icmp eq ptr %1027, null
  br i1 %.not1095, label %1030, label %1028

1028:                                             ; preds = %1025
  %1029 = atomicrmw add ptr %1027, i32 1 acq_rel, align 4
  br label %1030

1030:                                             ; preds = %1028, %1025
  br i1 %.not974, label %1041, label %1031

1031:                                             ; preds = %1030
  %1032 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1034, label %1041

1034:                                             ; preds = %1031
  %.not1097 = icmp eq ptr %77, null
  br i1 %.not1097, label %1039, label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %77, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %65)
          to label %1041 unwind label %1078

1039:                                             ; preds = %1034
  %.not1098 = icmp eq ptr %65, null
  br i1 %.not1098, label %1041, label %1040

1040:                                             ; preds = %1039
  call void @free(ptr noundef nonnull %65) #14
  br label %1041

1041:                                             ; preds = %1035, %1040, %1039, %1031, %1030
  %1042 = load ptr, ptr %18, align 8
  store ptr %1042, ptr %6, align 8
  %1043 = load ptr, ptr %1026, align 8
  store ptr %1043, ptr %66, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1045 = load i64, ptr %1044, align 8
  store i64 %1045, ptr %69, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1047 = load i32, ptr %1046, align 8
  store i32 %1047, ptr %72, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1049 = load ptr, ptr %1048, align 8
  store ptr %1049, ptr %75, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1051 = load i32, ptr %1050, align 8
  store i32 %1051, ptr %78, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1053 = load i32, ptr %1052, align 4
  store i32 %1053, ptr %79, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1055 = load i32, ptr %1054, align 8
  store i32 %1055, ptr %82, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1057 = load i32, ptr %1056, align 4
  store i32 %1057, ptr %85, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1059 = load i32, ptr %1058, align 8
  store i32 %1059, ptr %88, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1061 = load i64, ptr %1060, align 8
  store i64 %1061, ptr %91, align 8
  %.not1102 = icmp eq ptr %1043, null
  br i1 %.not1102, label %1074, label %1062

1062:                                             ; preds = %1041
  %1063 = atomicrmw add ptr %1043, i32 -1 acq_rel, align 4
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %1048, align 8
  %.not1103 = icmp eq ptr %1066, null
  %1067 = load ptr, ptr %18, align 8
  br i1 %.not1103, label %1072, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %1066, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef %1067)
          to label %1074 unwind label %1075

1072:                                             ; preds = %1065
  %.not1104 = icmp eq ptr %1067, null
  br i1 %.not1104, label %1074, label %1073

1073:                                             ; preds = %1072
  call void @free(ptr noundef nonnull %1067) #14
  br label %1074

1074:                                             ; preds = %1068, %1073, %1072, %1062, %1041
  store i64 0, ptr %1060, align 8
  br label %thread-pre-split1210

1075:                                             ; preds = %1068
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #15
  unreachable

1078:                                             ; preds = %1035
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %1026, align 8
  %.not1099 = icmp eq ptr %1080, null
  br i1 %.not1099, label %.thread1233.sink.split, label %1081

1081:                                             ; preds = %1078
  %1082 = atomicrmw add ptr %1080, i32 -1 acq_rel, align 4
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1084, label %.thread1233.sink.split

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1086 = load ptr, ptr %1085, align 8
  %.not1100 = icmp eq ptr %1086, null
  %1087 = load ptr, ptr %18, align 8
  br i1 %.not1100, label %1092, label %1088

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %1086, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  invoke void %1091(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef %1087)
          to label %.thread1233.sink.split unwind label %1093

1092:                                             ; preds = %1084
  %.not1101 = icmp eq ptr %1087, null
  br i1 %.not1101, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

1093:                                             ; preds = %1088
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #15
  unreachable

1096:                                             ; preds = %1020
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1021, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %1097 unwind label %158

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %.not1085 = icmp eq ptr %1099, null
  br i1 %.not1085, label %1102, label %1100

1100:                                             ; preds = %1097
  %1101 = atomicrmw add ptr %1099, i32 1 acq_rel, align 4
  br label %1102

1102:                                             ; preds = %1100, %1097
  br i1 %.not974, label %1113, label %1103

1103:                                             ; preds = %1102
  %1104 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %1105 = icmp eq i32 %1104, 1
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %1103
  %.not1087 = icmp eq ptr %77, null
  br i1 %.not1087, label %1111, label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %77, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %65)
          to label %1113 unwind label %1150

1111:                                             ; preds = %1106
  %.not1088 = icmp eq ptr %65, null
  br i1 %.not1088, label %1113, label %1112

1112:                                             ; preds = %1111
  call void @free(ptr noundef nonnull %65) #14
  br label %1113

1113:                                             ; preds = %1107, %1112, %1111, %1103, %1102
  %1114 = load ptr, ptr %19, align 8
  store ptr %1114, ptr %6, align 8
  %1115 = load ptr, ptr %1098, align 8
  store ptr %1115, ptr %66, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1117 = load i64, ptr %1116, align 8
  store i64 %1117, ptr %69, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1119 = load i32, ptr %1118, align 8
  store i32 %1119, ptr %72, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1121, ptr %75, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1123 = load i32, ptr %1122, align 8
  store i32 %1123, ptr %78, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1125 = load i32, ptr %1124, align 4
  store i32 %1125, ptr %79, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1127 = load i32, ptr %1126, align 8
  store i32 %1127, ptr %82, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1129 = load i32, ptr %1128, align 4
  store i32 %1129, ptr %85, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1131 = load i32, ptr %1130, align 8
  store i32 %1131, ptr %88, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1133 = load i64, ptr %1132, align 8
  store i64 %1133, ptr %91, align 8
  %.not1092 = icmp eq ptr %1115, null
  br i1 %.not1092, label %1146, label %1134

1134:                                             ; preds = %1113
  %1135 = atomicrmw add ptr %1115, i32 -1 acq_rel, align 4
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %1120, align 8
  %.not1093 = icmp eq ptr %1138, null
  %1139 = load ptr, ptr %19, align 8
  br i1 %.not1093, label %1144, label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %1138, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  invoke void %1143(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef %1139)
          to label %1146 unwind label %1147

1144:                                             ; preds = %1137
  %.not1094 = icmp eq ptr %1139, null
  br i1 %.not1094, label %1146, label %1145

1145:                                             ; preds = %1144
  call void @free(ptr noundef nonnull %1139) #14
  br label %1146

1146:                                             ; preds = %1140, %1145, %1144, %1134, %1113
  store i64 0, ptr %1132, align 8
  br label %thread-pre-split1210

1147:                                             ; preds = %1140
  %1148 = landingpad { ptr, i32 }
          catch ptr null
  %1149 = extractvalue { ptr, i32 } %1148, 0
  call void @__clang_call_terminate(ptr %1149) #15
  unreachable

1150:                                             ; preds = %1107
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = load ptr, ptr %1098, align 8
  %.not1089 = icmp eq ptr %1152, null
  br i1 %.not1089, label %.thread1233.sink.split, label %1153

1153:                                             ; preds = %1150
  %1154 = atomicrmw add ptr %1152, i32 -1 acq_rel, align 4
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1156, label %.thread1233.sink.split

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1158 = load ptr, ptr %1157, align 8
  %.not1090 = icmp eq ptr %1158, null
  %1159 = load ptr, ptr %19, align 8
  br i1 %.not1090, label %1164, label %1160

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %1158, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  invoke void %1163(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef %1159)
          to label %.thread1233.sink.split unwind label %1165

1164:                                             ; preds = %1156
  %.not1091 = icmp eq ptr %1159, null
  br i1 %.not1091, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

1165:                                             ; preds = %1160
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #15
  unreachable

thread-pre-split1210:                             ; preds = %1074, %1146
  %.sink1321 = phi ptr [ %18, %1074 ], [ %19, %1146 ]
  %.sink1320 = phi ptr [ %1050, %1074 ], [ %1122, %1146 ]
  %1168 = phi i32 [ %1059, %1074 ], [ %1131, %1146 ]
  %1169 = phi i32 [ %1057, %1074 ], [ %1129, %1146 ]
  %1170 = phi i32 [ %1055, %1074 ], [ %1127, %1146 ]
  %1171 = phi i32 [ %1053, %1074 ], [ %1125, %1146 ]
  %.ph1211 = phi i64 [ %1061, %1074 ], [ %1133, %1146 ]
  %.ph1212 = phi ptr [ %1049, %1074 ], [ %1121, %1146 ]
  %.ph1213 = phi i64 [ %1045, %1074 ], [ %1117, %1146 ]
  %.ph1214 = phi ptr [ %1043, %1074 ], [ %1115, %1146 ]
  %.ph1215 = phi ptr [ %1042, %1074 ], [ %1114, %1146 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1321, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1320, i8 0, i64 20, i1 false)
  %.pr1216 = load i32, ptr %28, align 8
  br label %1172

1172:                                             ; preds = %thread-pre-split1210, %1018
  %1173 = phi i32 [ %1168, %thread-pre-split1210 ], [ %90, %1018 ]
  %1174 = phi i32 [ %1169, %thread-pre-split1210 ], [ %87, %1018 ]
  %1175 = phi i32 [ %1170, %thread-pre-split1210 ], [ %84, %1018 ]
  %1176 = phi i32 [ %1171, %thread-pre-split1210 ], [ %81, %1018 ]
  %1177 = phi i32 [ %.pr1216, %thread-pre-split1210 ], [ %867, %1018 ]
  %1178 = phi i64 [ %.ph1211, %thread-pre-split1210 ], [ %93, %1018 ]
  %1179 = phi ptr [ %.ph1212, %thread-pre-split1210 ], [ %77, %1018 ]
  %1180 = phi i64 [ %.ph1213, %thread-pre-split1210 ], [ %71, %1018 ]
  %1181 = phi ptr [ %.ph1214, %thread-pre-split1210 ], [ %68, %1018 ]
  %1182 = phi ptr [ %.ph1215, %thread-pre-split1210 ], [ %65, %1018 ]
  %1183 = icmp eq i32 %1177, 2
  br i1 %1183, label %1184, label %.critedge1177.thread1284

1184:                                             ; preds = %1172
  %1185 = load i32, ptr %80, align 4
  %1186 = load i32, ptr %83, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %1185, i32 noundef %1186, ptr noundef null)
          to label %1187 unwind label %158

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %.not1105 = icmp eq ptr %1189, null
  br i1 %.not1105, label %1192, label %1190

1190:                                             ; preds = %1187
  %1191 = atomicrmw add ptr %1189, i32 1 acq_rel, align 4
  br label %1192

1192:                                             ; preds = %1190, %1187
  %.not1106 = icmp eq ptr %1181, null
  br i1 %.not1106, label %1203, label %1193

1193:                                             ; preds = %1192
  %1194 = atomicrmw add ptr %1181, i32 -1 acq_rel, align 4
  %1195 = icmp eq i32 %1194, 1
  br i1 %1195, label %1196, label %1203

1196:                                             ; preds = %1193
  %.not1107 = icmp eq ptr %1179, null
  br i1 %.not1107, label %1201, label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %1179, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef %1182)
          to label %1203 unwind label %1240

1201:                                             ; preds = %1196
  %.not1108 = icmp eq ptr %1182, null
  br i1 %.not1108, label %1203, label %1202

1202:                                             ; preds = %1201
  call void @free(ptr noundef nonnull %1182) #14
  br label %1203

1203:                                             ; preds = %1197, %1202, %1201, %1193, %1192
  %1204 = load ptr, ptr %20, align 8
  store ptr %1204, ptr %6, align 8
  %1205 = load ptr, ptr %1188, align 8
  store ptr %1205, ptr %66, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1207 = load i64, ptr %1206, align 8
  store i64 %1207, ptr %69, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1209 = load i32, ptr %1208, align 8
  store i32 %1209, ptr %72, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1211 = load ptr, ptr %1210, align 8
  store ptr %1211, ptr %75, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1213 = load i32, ptr %1212, align 8
  store i32 %1213, ptr %78, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1215 = load i32, ptr %1214, align 4
  store i32 %1215, ptr %79, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1217 = load i32, ptr %1216, align 8
  store i32 %1217, ptr %82, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1219 = load i32, ptr %1218, align 4
  store i32 %1219, ptr %85, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1221 = load i32, ptr %1220, align 8
  store i32 %1221, ptr %88, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1223 = load i64, ptr %1222, align 8
  store i64 %1223, ptr %91, align 8
  %.not1112 = icmp eq ptr %1205, null
  br i1 %.not1112, label %1236, label %1224

1224:                                             ; preds = %1203
  %1225 = atomicrmw add ptr %1205, i32 -1 acq_rel, align 4
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %1227, label %1236

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %1210, align 8
  %.not1113 = icmp eq ptr %1228, null
  %1229 = load ptr, ptr %20, align 8
  br i1 %.not1113, label %1234, label %1230

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %1228, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8
  invoke void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef %1229)
          to label %1236 unwind label %1237

1234:                                             ; preds = %1227
  %.not1114 = icmp eq ptr %1229, null
  br i1 %.not1114, label %1236, label %1235

1235:                                             ; preds = %1234
  call void @free(ptr noundef nonnull %1229) #14
  br label %1236

1236:                                             ; preds = %1230, %1235, %1234, %1224, %1203
  store i64 0, ptr %1222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1212, i8 0, i64 20, i1 false)
  br label %.critedge1177.thread1284

1237:                                             ; preds = %1230
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #15
  unreachable

1240:                                             ; preds = %1197
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = load ptr, ptr %1188, align 8
  %.not1109 = icmp eq ptr %1242, null
  br i1 %.not1109, label %.thread1233.sink.split, label %1243

1243:                                             ; preds = %1240
  %1244 = atomicrmw add ptr %1242, i32 -1 acq_rel, align 4
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %.thread1233.sink.split

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1248 = load ptr, ptr %1247, align 8
  %.not1110 = icmp eq ptr %1248, null
  %1249 = load ptr, ptr %20, align 8
  br i1 %.not1110, label %1254, label %1250

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %1248, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  %1253 = load ptr, ptr %1252, align 8
  invoke void %1253(ptr noundef nonnull align 8 dereferenceable(8) %1248, ptr noundef %1249)
          to label %.thread1233.sink.split unwind label %1255

1254:                                             ; preds = %1246
  %.not1111 = icmp eq ptr %1249, null
  br i1 %.not1111, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

1255:                                             ; preds = %1250
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #15
  unreachable

1258:                                             ; preds = %869
  %1259 = icmp eq i32 %867, 1
  br i1 %1259, label %1260, label %1412

1260:                                             ; preds = %1258
  %1261 = load i32, ptr %80, align 4
  %1262 = load i32, ptr %56, align 8
  %1263 = icmp eq i32 %1261, %1262
  br i1 %1263, label %1264, label %1336

1264:                                             ; preds = %1260
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %1261, ptr noundef null)
          to label %1265 unwind label %158

1265:                                             ; preds = %1264
  %1266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %.not1125 = icmp eq ptr %1267, null
  br i1 %.not1125, label %1270, label %1268

1268:                                             ; preds = %1265
  %1269 = atomicrmw add ptr %1267, i32 1 acq_rel, align 4
  br label %1270

1270:                                             ; preds = %1268, %1265
  br i1 %.not974, label %1281, label %1271

1271:                                             ; preds = %1270
  %1272 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1281

1274:                                             ; preds = %1271
  %.not1127 = icmp eq ptr %77, null
  br i1 %.not1127, label %1279, label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %77, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  invoke void %1278(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %65)
          to label %1281 unwind label %1318

1279:                                             ; preds = %1274
  %.not1128 = icmp eq ptr %65, null
  br i1 %.not1128, label %1281, label %1280

1280:                                             ; preds = %1279
  call void @free(ptr noundef nonnull %65) #14
  br label %1281

1281:                                             ; preds = %1275, %1280, %1279, %1271, %1270
  %1282 = load ptr, ptr %21, align 8
  store ptr %1282, ptr %6, align 8
  %1283 = load ptr, ptr %1266, align 8
  store ptr %1283, ptr %66, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1285 = load i64, ptr %1284, align 8
  store i64 %1285, ptr %69, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1287 = load i32, ptr %1286, align 8
  store i32 %1287, ptr %72, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1289 = load ptr, ptr %1288, align 8
  store ptr %1289, ptr %75, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1291 = load i32, ptr %1290, align 8
  store i32 %1291, ptr %78, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1293 = load i32, ptr %1292, align 4
  store i32 %1293, ptr %79, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1295 = load i32, ptr %1294, align 8
  store i32 %1295, ptr %82, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1297 = load i32, ptr %1296, align 4
  store i32 %1297, ptr %85, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1299 = load i32, ptr %1298, align 8
  store i32 %1299, ptr %88, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1301 = load i64, ptr %1300, align 8
  store i64 %1301, ptr %91, align 8
  %.not1132 = icmp eq ptr %1283, null
  br i1 %.not1132, label %1314, label %1302

1302:                                             ; preds = %1281
  %1303 = atomicrmw add ptr %1283, i32 -1 acq_rel, align 4
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %1314

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %1288, align 8
  %.not1133 = icmp eq ptr %1306, null
  %1307 = load ptr, ptr %21, align 8
  br i1 %.not1133, label %1312, label %1308

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %1306, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1311 = load ptr, ptr %1310, align 8
  invoke void %1311(ptr noundef nonnull align 8 dereferenceable(8) %1306, ptr noundef %1307)
          to label %1314 unwind label %1315

1312:                                             ; preds = %1305
  %.not1134 = icmp eq ptr %1307, null
  br i1 %.not1134, label %1314, label %1313

1313:                                             ; preds = %1312
  call void @free(ptr noundef nonnull %1307) #14
  br label %1314

1314:                                             ; preds = %1308, %1313, %1312, %1302, %1281
  store i64 0, ptr %1300, align 8
  br label %thread-pre-split1222

1315:                                             ; preds = %1308
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #15
  unreachable

1318:                                             ; preds = %1275
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = load ptr, ptr %1266, align 8
  %.not1129 = icmp eq ptr %1320, null
  br i1 %.not1129, label %.thread1233.sink.split, label %1321

1321:                                             ; preds = %1318
  %1322 = atomicrmw add ptr %1320, i32 -1 acq_rel, align 4
  %1323 = icmp eq i32 %1322, 1
  br i1 %1323, label %1324, label %.thread1233.sink.split

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %.not1130 = icmp eq ptr %1326, null
  %1327 = load ptr, ptr %21, align 8
  br i1 %.not1130, label %1332, label %1328

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %1326, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = load ptr, ptr %1330, align 8
  invoke void %1331(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef %1327)
          to label %.thread1233.sink.split unwind label %1333

1332:                                             ; preds = %1324
  %.not1131 = icmp eq ptr %1327, null
  br i1 %.not1131, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

1333:                                             ; preds = %1328
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #15
  unreachable

1336:                                             ; preds = %1260
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1261, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %1337 unwind label %158

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %.not1115 = icmp eq ptr %1339, null
  br i1 %.not1115, label %1342, label %1340

1340:                                             ; preds = %1337
  %1341 = atomicrmw add ptr %1339, i32 1 acq_rel, align 4
  br label %1342

1342:                                             ; preds = %1340, %1337
  br i1 %.not974, label %1353, label %1343

1343:                                             ; preds = %1342
  %1344 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1353

1346:                                             ; preds = %1343
  %.not1117 = icmp eq ptr %77, null
  br i1 %.not1117, label %1351, label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %77, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  %1350 = load ptr, ptr %1349, align 8
  invoke void %1350(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %65)
          to label %1353 unwind label %1390

1351:                                             ; preds = %1346
  %.not1118 = icmp eq ptr %65, null
  br i1 %.not1118, label %1353, label %1352

1352:                                             ; preds = %1351
  call void @free(ptr noundef nonnull %65) #14
  br label %1353

1353:                                             ; preds = %1347, %1352, %1351, %1343, %1342
  %1354 = load ptr, ptr %22, align 8
  store ptr %1354, ptr %6, align 8
  %1355 = load ptr, ptr %1338, align 8
  store ptr %1355, ptr %66, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1357 = load i64, ptr %1356, align 8
  store i64 %1357, ptr %69, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1359 = load i32, ptr %1358, align 8
  store i32 %1359, ptr %72, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1361 = load ptr, ptr %1360, align 8
  store ptr %1361, ptr %75, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1363 = load i32, ptr %1362, align 8
  store i32 %1363, ptr %78, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1365 = load i32, ptr %1364, align 4
  store i32 %1365, ptr %79, align 4
  %1366 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1367 = load i32, ptr %1366, align 8
  store i32 %1367, ptr %82, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1369 = load i32, ptr %1368, align 4
  store i32 %1369, ptr %85, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1371 = load i32, ptr %1370, align 8
  store i32 %1371, ptr %88, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1373 = load i64, ptr %1372, align 8
  store i64 %1373, ptr %91, align 8
  %.not1122 = icmp eq ptr %1355, null
  br i1 %.not1122, label %1386, label %1374

1374:                                             ; preds = %1353
  %1375 = atomicrmw add ptr %1355, i32 -1 acq_rel, align 4
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %1386

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %1360, align 8
  %.not1123 = icmp eq ptr %1378, null
  %1379 = load ptr, ptr %22, align 8
  br i1 %.not1123, label %1384, label %1380

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %1378, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  invoke void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef %1379)
          to label %1386 unwind label %1387

1384:                                             ; preds = %1377
  %.not1124 = icmp eq ptr %1379, null
  br i1 %.not1124, label %1386, label %1385

1385:                                             ; preds = %1384
  call void @free(ptr noundef nonnull %1379) #14
  br label %1386

1386:                                             ; preds = %1380, %1385, %1384, %1374, %1353
  store i64 0, ptr %1372, align 8
  br label %thread-pre-split1222

1387:                                             ; preds = %1380
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #15
  unreachable

1390:                                             ; preds = %1347
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = load ptr, ptr %1338, align 8
  %.not1119 = icmp eq ptr %1392, null
  br i1 %.not1119, label %.thread1233.sink.split, label %1393

1393:                                             ; preds = %1390
  %1394 = atomicrmw add ptr %1392, i32 -1 acq_rel, align 4
  %1395 = icmp eq i32 %1394, 1
  br i1 %1395, label %1396, label %.thread1233.sink.split

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1398 = load ptr, ptr %1397, align 8
  %.not1120 = icmp eq ptr %1398, null
  %1399 = load ptr, ptr %22, align 8
  br i1 %.not1120, label %1404, label %1400

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %1398, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8
  invoke void %1403(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef %1399)
          to label %.thread1233.sink.split unwind label %1405

1404:                                             ; preds = %1396
  %.not1121 = icmp eq ptr %1399, null
  br i1 %.not1121, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

1405:                                             ; preds = %1400
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #15
  unreachable

thread-pre-split1222:                             ; preds = %1314, %1386
  %.sink1323 = phi ptr [ %21, %1314 ], [ %22, %1386 ]
  %.sink1322 = phi ptr [ %1290, %1314 ], [ %1362, %1386 ]
  %1408 = phi i32 [ %1299, %1314 ], [ %1371, %1386 ]
  %1409 = phi i32 [ %1297, %1314 ], [ %1369, %1386 ]
  %1410 = phi i32 [ %1295, %1314 ], [ %1367, %1386 ]
  %1411 = phi i32 [ %1293, %1314 ], [ %1365, %1386 ]
  %.ph1223 = phi i64 [ %1301, %1314 ], [ %1373, %1386 ]
  %.ph1224 = phi ptr [ %1289, %1314 ], [ %1361, %1386 ]
  %.ph1225 = phi i64 [ %1285, %1314 ], [ %1357, %1386 ]
  %.ph1226 = phi ptr [ %1283, %1314 ], [ %1355, %1386 ]
  %.ph1227 = phi ptr [ %1282, %1314 ], [ %1354, %1386 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1323, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1322, i8 0, i64 20, i1 false)
  %.pr1228 = load i32, ptr %28, align 8
  br label %1412

1412:                                             ; preds = %thread-pre-split1222, %1258
  %1413 = phi i32 [ %1408, %thread-pre-split1222 ], [ %90, %1258 ]
  %1414 = phi i32 [ %1409, %thread-pre-split1222 ], [ %87, %1258 ]
  %1415 = phi i32 [ %1410, %thread-pre-split1222 ], [ %84, %1258 ]
  %1416 = phi i32 [ %1411, %thread-pre-split1222 ], [ %81, %1258 ]
  %1417 = phi i32 [ %.pr1228, %thread-pre-split1222 ], [ %867, %1258 ]
  %1418 = phi i64 [ %.ph1223, %thread-pre-split1222 ], [ %93, %1258 ]
  %1419 = phi ptr [ %.ph1224, %thread-pre-split1222 ], [ %77, %1258 ]
  %1420 = phi i64 [ %.ph1225, %thread-pre-split1222 ], [ %71, %1258 ]
  %1421 = phi ptr [ %.ph1226, %thread-pre-split1222 ], [ %68, %1258 ]
  %1422 = phi ptr [ %.ph1227, %thread-pre-split1222 ], [ %65, %1258 ]
  %1423 = icmp eq i32 %1417, 2
  br i1 %1423, label %1424, label %.critedge1176

1424:                                             ; preds = %1412
  %1425 = load i32, ptr %80, align 4
  %1426 = load i32, ptr %83, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef %1425, i32 noundef %1426, ptr noundef null)
          to label %1427 unwind label %158

1427:                                             ; preds = %1424
  %1428 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1429 = load ptr, ptr %1428, align 8
  %.not1135 = icmp eq ptr %1429, null
  br i1 %.not1135, label %1432, label %1430

1430:                                             ; preds = %1427
  %1431 = atomicrmw add ptr %1429, i32 1 acq_rel, align 4
  br label %1432

1432:                                             ; preds = %1430, %1427
  %.not1136 = icmp eq ptr %1421, null
  br i1 %.not1136, label %1443, label %1433

1433:                                             ; preds = %1432
  %1434 = atomicrmw add ptr %1421, i32 -1 acq_rel, align 4
  %1435 = icmp eq i32 %1434, 1
  br i1 %1435, label %1436, label %1443

1436:                                             ; preds = %1433
  %.not1137 = icmp eq ptr %1419, null
  br i1 %.not1137, label %1441, label %1437

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %1419, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load ptr, ptr %1439, align 8
  invoke void %1440(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef %1422)
          to label %1443 unwind label %1480

1441:                                             ; preds = %1436
  %.not1138 = icmp eq ptr %1422, null
  br i1 %.not1138, label %1443, label %1442

1442:                                             ; preds = %1441
  call void @free(ptr noundef nonnull %1422) #14
  br label %1443

1443:                                             ; preds = %1437, %1442, %1441, %1433, %1432
  %1444 = load ptr, ptr %23, align 8
  store ptr %1444, ptr %6, align 8
  %1445 = load ptr, ptr %1428, align 8
  store ptr %1445, ptr %66, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1447 = load i64, ptr %1446, align 8
  store i64 %1447, ptr %69, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1449 = load i32, ptr %1448, align 8
  store i32 %1449, ptr %72, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1451 = load ptr, ptr %1450, align 8
  store ptr %1451, ptr %75, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1453 = load i32, ptr %1452, align 8
  store i32 %1453, ptr %78, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1455 = load i32, ptr %1454, align 4
  store i32 %1455, ptr %79, align 4
  %1456 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1457 = load i32, ptr %1456, align 8
  store i32 %1457, ptr %82, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1459 = load i32, ptr %1458, align 4
  store i32 %1459, ptr %85, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1461 = load i32, ptr %1460, align 8
  store i32 %1461, ptr %88, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1463 = load i64, ptr %1462, align 8
  store i64 %1463, ptr %91, align 8
  %.not1142 = icmp eq ptr %1445, null
  br i1 %.not1142, label %1476, label %1464

1464:                                             ; preds = %1443
  %1465 = atomicrmw add ptr %1445, i32 -1 acq_rel, align 4
  %1466 = icmp eq i32 %1465, 1
  br i1 %1466, label %1467, label %1476

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %1450, align 8
  %.not1143 = icmp eq ptr %1468, null
  %1469 = load ptr, ptr %23, align 8
  br i1 %.not1143, label %1474, label %1470

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %1468, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  %1473 = load ptr, ptr %1472, align 8
  invoke void %1473(ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef %1469)
          to label %1476 unwind label %1477

1474:                                             ; preds = %1467
  %.not1144 = icmp eq ptr %1469, null
  br i1 %.not1144, label %1476, label %1475

1475:                                             ; preds = %1474
  call void @free(ptr noundef nonnull %1469) #14
  br label %1476

1476:                                             ; preds = %1470, %1475, %1474, %1464, %1443
  store i64 0, ptr %1462, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1452, i8 0, i64 20, i1 false)
  %.pre1265 = load i32, ptr %28, align 8
  br label %.critedge1176

1477:                                             ; preds = %1470
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #15
  unreachable

1480:                                             ; preds = %1437
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = load ptr, ptr %1428, align 8
  %.not1139 = icmp eq ptr %1482, null
  br i1 %.not1139, label %.thread1233.sink.split, label %1483

1483:                                             ; preds = %1480
  %1484 = atomicrmw add ptr %1482, i32 -1 acq_rel, align 4
  %1485 = icmp eq i32 %1484, 1
  br i1 %1485, label %1486, label %.thread1233.sink.split

1486:                                             ; preds = %1483
  %1487 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1488 = load ptr, ptr %1487, align 8
  %.not1140 = icmp eq ptr %1488, null
  %1489 = load ptr, ptr %23, align 8
  br i1 %.not1140, label %1494, label %1490

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %1488, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 24
  %1493 = load ptr, ptr %1492, align 8
  invoke void %1493(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef %1489)
          to label %.thread1233.sink.split unwind label %1495

1494:                                             ; preds = %1486
  %.not1141 = icmp eq ptr %1489, null
  br i1 %.not1141, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

1495:                                             ; preds = %1490
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #15
  unreachable

.critedge1176:                                    ; preds = %1412, %1476
  %1498 = phi i32 [ %.pre1265, %1476 ], [ %1417, %1412 ]
  %1499 = phi i32 [ %1461, %1476 ], [ %1413, %1412 ]
  %1500 = phi i32 [ %1459, %1476 ], [ %1414, %1412 ]
  %1501 = phi i32 [ %1457, %1476 ], [ %1415, %1412 ]
  %1502 = phi i32 [ %1455, %1476 ], [ %1416, %1412 ]
  %1503 = phi i64 [ %1463, %1476 ], [ %1418, %1412 ]
  %1504 = phi ptr [ %1451, %1476 ], [ %1419, %1412 ]
  %1505 = phi i64 [ %1447, %1476 ], [ %1420, %1412 ]
  %1506 = phi ptr [ %1445, %1476 ], [ %1421, %1412 ]
  %1507 = phi ptr [ %1444, %1476 ], [ %1422, %1412 ]
  %1508 = icmp eq i32 %1498, 3
  br i1 %1508, label %1509, label %.critedge1177.thread1295

1509:                                             ; preds = %.critedge1176
  %1510 = load i32, ptr %80, align 4
  %1511 = load i32, ptr %83, align 8
  %1512 = load i32, ptr %89, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %1510, i32 noundef %1511, i32 noundef %1512, ptr noundef null)
          to label %1513 unwind label %158

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1515 = load ptr, ptr %1514, align 8
  %.not1145 = icmp eq ptr %1515, null
  br i1 %.not1145, label %1518, label %1516

1516:                                             ; preds = %1513
  %1517 = atomicrmw add ptr %1515, i32 1 acq_rel, align 4
  br label %1518

1518:                                             ; preds = %1516, %1513
  %.not1146 = icmp eq ptr %1506, null
  br i1 %.not1146, label %1529, label %1519

1519:                                             ; preds = %1518
  %1520 = atomicrmw add ptr %1506, i32 -1 acq_rel, align 4
  %1521 = icmp eq i32 %1520, 1
  br i1 %1521, label %1522, label %1529

1522:                                             ; preds = %1519
  %.not1147 = icmp eq ptr %1504, null
  br i1 %.not1147, label %1527, label %1523

1523:                                             ; preds = %1522
  %1524 = load ptr, ptr %1504, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  invoke void %1526(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef %1507)
          to label %1529 unwind label %1566

1527:                                             ; preds = %1522
  %.not1148 = icmp eq ptr %1507, null
  br i1 %.not1148, label %1529, label %1528

1528:                                             ; preds = %1527
  call void @free(ptr noundef nonnull %1507) #14
  br label %1529

1529:                                             ; preds = %1523, %1528, %1527, %1519, %1518
  %1530 = load ptr, ptr %24, align 8
  store ptr %1530, ptr %6, align 8
  %1531 = load ptr, ptr %1514, align 8
  store ptr %1531, ptr %66, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1533 = load i64, ptr %1532, align 8
  store i64 %1533, ptr %69, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1535 = load i32, ptr %1534, align 8
  store i32 %1535, ptr %72, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1537 = load ptr, ptr %1536, align 8
  store ptr %1537, ptr %75, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1539 = load i32, ptr %1538, align 8
  store i32 %1539, ptr %78, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1541 = load i32, ptr %1540, align 4
  store i32 %1541, ptr %79, align 4
  %1542 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1543 = load i32, ptr %1542, align 8
  store i32 %1543, ptr %82, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1545 = load i32, ptr %1544, align 4
  store i32 %1545, ptr %85, align 4
  %1546 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1547 = load i32, ptr %1546, align 8
  store i32 %1547, ptr %88, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1549 = load i64, ptr %1548, align 8
  store i64 %1549, ptr %91, align 8
  %.not1152 = icmp eq ptr %1531, null
  br i1 %.not1152, label %1562, label %1550

1550:                                             ; preds = %1529
  %1551 = atomicrmw add ptr %1531, i32 -1 acq_rel, align 4
  %1552 = icmp eq i32 %1551, 1
  br i1 %1552, label %1553, label %1562

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %1536, align 8
  %.not1153 = icmp eq ptr %1554, null
  %1555 = load ptr, ptr %24, align 8
  br i1 %.not1153, label %1560, label %1556

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr %1554, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 24
  %1559 = load ptr, ptr %1558, align 8
  invoke void %1559(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef %1555)
          to label %1562 unwind label %1563

1560:                                             ; preds = %1553
  %.not1154 = icmp eq ptr %1555, null
  br i1 %.not1154, label %1562, label %1561

1561:                                             ; preds = %1560
  call void @free(ptr noundef nonnull %1555) #14
  br label %1562

1562:                                             ; preds = %1556, %1561, %1560, %1550, %1529
  store i64 0, ptr %1548, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1538, i8 0, i64 20, i1 false)
  br label %.critedge1177.thread1295

1563:                                             ; preds = %1556
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #15
  unreachable

1566:                                             ; preds = %1523
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = load ptr, ptr %1514, align 8
  %.not1149 = icmp eq ptr %1568, null
  br i1 %.not1149, label %.thread1233.sink.split, label %1569

1569:                                             ; preds = %1566
  %1570 = atomicrmw add ptr %1568, i32 -1 acq_rel, align 4
  %1571 = icmp eq i32 %1570, 1
  br i1 %1571, label %1572, label %.thread1233.sink.split

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1574 = load ptr, ptr %1573, align 8
  %.not1150 = icmp eq ptr %1574, null
  %1575 = load ptr, ptr %24, align 8
  br i1 %.not1150, label %1580, label %1576

1576:                                             ; preds = %1572
  %1577 = load ptr, ptr %1574, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1579 = load ptr, ptr %1578, align 8
  invoke void %1579(ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef %1575)
          to label %.thread1233.sink.split unwind label %1581

1580:                                             ; preds = %1572
  %.not1151 = icmp eq ptr %1575, null
  br i1 %.not1151, label %.thread1233.sink.split, label %.thread1233.sink.split.sink.split

1581:                                             ; preds = %1576
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #15
  unreachable

.critedge1177.thread:                             ; preds = %996, %924
  %.sink1325 = phi ptr [ %17, %996 ], [ %16, %924 ]
  %.sink1324 = phi ptr [ %972, %996 ], [ %900, %924 ]
  %.ph = phi i32 [ %981, %996 ], [ %909, %924 ]
  %.ph1266 = phi i32 [ %979, %996 ], [ %907, %924 ]
  %.ph1267 = phi i32 [ %977, %996 ], [ %905, %924 ]
  %.ph1268 = phi i32 [ %975, %996 ], [ %903, %924 ]
  %.ph1269 = phi i64 [ %983, %996 ], [ %911, %924 ]
  %.ph1270 = phi ptr [ %971, %996 ], [ %899, %924 ]
  %.ph1271 = phi i64 [ %967, %996 ], [ %895, %924 ]
  %.ph1272 = phi ptr [ %965, %996 ], [ %893, %924 ]
  %.ph1273 = phi ptr [ %964, %996 ], [ %892, %924 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1325, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1324, i8 0, i64 20, i1 false)
  %1584 = call i32 @llvm.smax.i32(i32 %861, i32 %.ph1268)
  %1585 = call i32 @llvm.smax.i32(i32 %860, i32 %.ph1267)
  %1586 = load ptr, ptr %2, align 8
  br label %1602

.critedge1177.thread1284:                         ; preds = %1172, %1236
  %.ph1275 = phi i32 [ %1221, %1236 ], [ %1173, %1172 ]
  %.ph1276 = phi i32 [ %1219, %1236 ], [ %1174, %1172 ]
  %.ph1277 = phi i32 [ %1217, %1236 ], [ %1175, %1172 ]
  %.ph1278 = phi i32 [ %1215, %1236 ], [ %1176, %1172 ]
  %.ph1279 = phi i64 [ %1223, %1236 ], [ %1178, %1172 ]
  %.ph1280 = phi ptr [ %1211, %1236 ], [ %1179, %1172 ]
  %.ph1281 = phi i64 [ %1207, %1236 ], [ %1180, %1172 ]
  %.ph1282 = phi ptr [ %1205, %1236 ], [ %1181, %1172 ]
  %.ph1283 = phi ptr [ %1204, %1236 ], [ %1182, %1172 ]
  %1587 = call i32 @llvm.smax.i32(i32 %861, i32 %.ph1278)
  %1588 = call i32 @llvm.smax.i32(i32 %860, i32 %.ph1277)
  %1589 = call i32 @llvm.smax.i32(i32 %858, i32 %.ph1275)
  %1590 = load ptr, ptr %2, align 8
  br label %1617

.critedge1177.thread1295:                         ; preds = %.critedge1176, %1562
  %.ph1286 = phi i32 [ %1547, %1562 ], [ %1499, %.critedge1176 ]
  %.ph1287 = phi i32 [ %1545, %1562 ], [ %1500, %.critedge1176 ]
  %.ph1288 = phi i32 [ %1543, %1562 ], [ %1501, %.critedge1176 ]
  %.ph1289 = phi i32 [ %1541, %1562 ], [ %1502, %.critedge1176 ]
  %.ph1290 = phi i64 [ %1549, %1562 ], [ %1503, %.critedge1176 ]
  %.ph1291 = phi ptr [ %1537, %1562 ], [ %1504, %.critedge1176 ]
  %.ph1292 = phi i64 [ %1533, %1562 ], [ %1505, %.critedge1176 ]
  %.ph1293 = phi ptr [ %1531, %1562 ], [ %1506, %.critedge1176 ]
  %.ph1294 = phi ptr [ %1530, %1562 ], [ %1507, %.critedge1176 ]
  %1591 = call i32 @llvm.smax.i32(i32 %861, i32 %.ph1289)
  %1592 = call i32 @llvm.smax.i32(i32 %860, i32 %.ph1288)
  %1593 = call i32 @llvm.smax.i32(i32 %858, i32 %.ph1286)
  %1594 = load ptr, ptr %2, align 8
  br label %1633

.critedge1177:                                    ; preds = %869, %.critedge1172
  %1595 = call i32 @llvm.smax.i32(i32 %861, i32 %81)
  %1596 = call i32 @llvm.smax.i32(i32 %860, i32 %84)
  %1597 = call i32 @llvm.smax.i32(i32 %858, i32 %90)
  %1598 = load ptr, ptr %2, align 8
  switch i32 %31, label %1650 [
    i32 1, label %1599
    i32 2, label %1602
    i32 3, label %1617
    i32 4, label %1633
  ]

1599:                                             ; preds = %.critedge1177
  %1600 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1601 = load ptr, ptr %1600, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1598, i32 noundef %1595, i64 noundef 4, ptr noundef %1601)
          to label %1650 unwind label %158

1602:                                             ; preds = %.critedge1177.thread, %.critedge1177
  %1603 = phi ptr [ %1586, %.critedge1177.thread ], [ %1598, %.critedge1177 ]
  %1604 = phi i32 [ %1585, %.critedge1177.thread ], [ %1596, %.critedge1177 ]
  %1605 = phi i32 [ %1584, %.critedge1177.thread ], [ %1595, %.critedge1177 ]
  %1606 = phi ptr [ %.ph1273, %.critedge1177.thread ], [ %65, %.critedge1177 ]
  %1607 = phi ptr [ %.ph1272, %.critedge1177.thread ], [ %68, %.critedge1177 ]
  %1608 = phi i64 [ %.ph1271, %.critedge1177.thread ], [ %71, %.critedge1177 ]
  %1609 = phi ptr [ %.ph1270, %.critedge1177.thread ], [ %77, %.critedge1177 ]
  %1610 = phi i64 [ %.ph1269, %.critedge1177.thread ], [ %93, %.critedge1177 ]
  %1611 = phi i32 [ %.ph1268, %.critedge1177.thread ], [ %81, %.critedge1177 ]
  %1612 = phi i32 [ %.ph1267, %.critedge1177.thread ], [ %84, %.critedge1177 ]
  %1613 = phi i32 [ %.ph1266, %.critedge1177.thread ], [ %87, %.critedge1177 ]
  %1614 = phi i32 [ %.ph, %.critedge1177.thread ], [ %90, %.critedge1177 ]
  %1615 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1616 = load ptr, ptr %1615, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1603, i32 noundef %1605, i32 noundef %1604, i64 noundef 4, ptr noundef %1616)
          to label %1650 unwind label %158

1617:                                             ; preds = %.critedge1177.thread1284, %.critedge1177
  %1618 = phi ptr [ %1590, %.critedge1177.thread1284 ], [ %1598, %.critedge1177 ]
  %1619 = phi i32 [ %1589, %.critedge1177.thread1284 ], [ %1597, %.critedge1177 ]
  %1620 = phi i32 [ %1588, %.critedge1177.thread1284 ], [ %1596, %.critedge1177 ]
  %1621 = phi i32 [ %1587, %.critedge1177.thread1284 ], [ %1595, %.critedge1177 ]
  %1622 = phi ptr [ %.ph1283, %.critedge1177.thread1284 ], [ %65, %.critedge1177 ]
  %1623 = phi ptr [ %.ph1282, %.critedge1177.thread1284 ], [ %68, %.critedge1177 ]
  %1624 = phi i64 [ %.ph1281, %.critedge1177.thread1284 ], [ %71, %.critedge1177 ]
  %1625 = phi ptr [ %.ph1280, %.critedge1177.thread1284 ], [ %77, %.critedge1177 ]
  %1626 = phi i64 [ %.ph1279, %.critedge1177.thread1284 ], [ %93, %.critedge1177 ]
  %1627 = phi i32 [ %.ph1278, %.critedge1177.thread1284 ], [ %81, %.critedge1177 ]
  %1628 = phi i32 [ %.ph1277, %.critedge1177.thread1284 ], [ %84, %.critedge1177 ]
  %1629 = phi i32 [ %.ph1276, %.critedge1177.thread1284 ], [ %87, %.critedge1177 ]
  %1630 = phi i32 [ %.ph1275, %.critedge1177.thread1284 ], [ %90, %.critedge1177 ]
  %1631 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1632 = load ptr, ptr %1631, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1618, i32 noundef %1621, i32 noundef %1620, i32 noundef %1619, i64 noundef 4, ptr noundef %1632)
          to label %1650 unwind label %158

1633:                                             ; preds = %.critedge1177.thread1295, %.critedge1177
  %1634 = phi ptr [ %1594, %.critedge1177.thread1295 ], [ %1598, %.critedge1177 ]
  %1635 = phi i32 [ %1593, %.critedge1177.thread1295 ], [ %1597, %.critedge1177 ]
  %1636 = phi i32 [ %1592, %.critedge1177.thread1295 ], [ %1596, %.critedge1177 ]
  %1637 = phi i32 [ %1591, %.critedge1177.thread1295 ], [ %1595, %.critedge1177 ]
  %1638 = phi ptr [ %.ph1294, %.critedge1177.thread1295 ], [ %65, %.critedge1177 ]
  %1639 = phi ptr [ %.ph1293, %.critedge1177.thread1295 ], [ %68, %.critedge1177 ]
  %1640 = phi i64 [ %.ph1292, %.critedge1177.thread1295 ], [ %71, %.critedge1177 ]
  %1641 = phi ptr [ %.ph1291, %.critedge1177.thread1295 ], [ %77, %.critedge1177 ]
  %1642 = phi i64 [ %.ph1290, %.critedge1177.thread1295 ], [ %93, %.critedge1177 ]
  %1643 = phi i32 [ %.ph1289, %.critedge1177.thread1295 ], [ %81, %.critedge1177 ]
  %1644 = phi i32 [ %.ph1288, %.critedge1177.thread1295 ], [ %84, %.critedge1177 ]
  %1645 = phi i32 [ %.ph1287, %.critedge1177.thread1295 ], [ %87, %.critedge1177 ]
  %1646 = phi i32 [ %.ph1286, %.critedge1177.thread1295 ], [ %90, %.critedge1177 ]
  %1647 = call i32 @llvm.smax.i32(i32 %859, i32 %1645)
  %1648 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1649 = load ptr, ptr %1648, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1634, i32 noundef %1637, i32 noundef %1636, i32 noundef %1647, i32 noundef %1635, i64 noundef 4, ptr noundef %1649)
          to label %1650 unwind label %158

1650:                                             ; preds = %1617, %1602, %1599, %.critedge1177, %1633
  %1651 = phi ptr [ %1618, %1617 ], [ %1603, %1602 ], [ %1598, %1599 ], [ %1598, %.critedge1177 ], [ %1634, %1633 ]
  %1652 = phi ptr [ %1622, %1617 ], [ %1606, %1602 ], [ %65, %1599 ], [ %65, %.critedge1177 ], [ %1638, %1633 ]
  %1653 = phi ptr [ %1623, %1617 ], [ %1607, %1602 ], [ %68, %1599 ], [ %68, %.critedge1177 ], [ %1639, %1633 ]
  %1654 = phi i64 [ %1624, %1617 ], [ %1608, %1602 ], [ %71, %1599 ], [ %71, %.critedge1177 ], [ %1640, %1633 ]
  %1655 = phi ptr [ %1625, %1617 ], [ %1609, %1602 ], [ %77, %1599 ], [ %77, %.critedge1177 ], [ %1641, %1633 ]
  %1656 = phi i64 [ %1626, %1617 ], [ %1610, %1602 ], [ %93, %1599 ], [ %93, %.critedge1177 ], [ %1642, %1633 ]
  %1657 = phi i32 [ %1627, %1617 ], [ %1611, %1602 ], [ %81, %1599 ], [ %81, %.critedge1177 ], [ %1643, %1633 ]
  %1658 = phi i32 [ %1628, %1617 ], [ %1612, %1602 ], [ %84, %1599 ], [ %84, %.critedge1177 ], [ %1644, %1633 ]
  %1659 = phi i32 [ %1629, %1617 ], [ %1613, %1602 ], [ %87, %1599 ], [ %87, %.critedge1177 ], [ %1645, %1633 ]
  %1660 = phi i32 [ %1630, %1617 ], [ %1614, %1602 ], [ %90, %1599 ], [ %90, %.critedge1177 ], [ %1646, %1633 ]
  %1661 = load ptr, ptr %1651, align 8
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %.critedge, label %1663

1663:                                             ; preds = %1650
  %1664 = getelementptr inbounds nuw i8, ptr %1651, i64 64
  %1665 = load i64, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1651, i64 56
  %1667 = load i32, ptr %1666, align 8
  %1668 = sext i32 %1667 to i64
  %1669 = mul i64 %1665, %1668
  %1670 = icmp eq i64 %1669, 0
  br i1 %1670, label %.critedge, label %1671

1671:                                             ; preds = %1663
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1673 = load i32, ptr %1672, align 8
  switch i32 %1673, label %.critedge [
    i32 0, label %1674
    i32 1, label %1792
    i32 2, label %1793
    i32 3, label %1911
    i32 4, label %1912
    i32 5, label %2033
    i32 6, label %2154
    i32 7, label %2155
    i32 8, label %2156
    i32 9, label %2157
    i32 10, label %2158
    i32 11, label %2159
  ]

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %1651, i64 40
  %1676 = load i32, ptr %1675, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1651, i64 44
  %1678 = load i32, ptr %1677, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %1651, i64 48
  %1680 = load i32, ptr %1679, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1651, i64 52
  %1682 = load i32, ptr %1681, align 4
  switch i32 %1676, label %._crit_edge.i.i [
    i32 1, label %1683
    i32 2, label %1696
  ]

1683:                                             ; preds = %1674
  %1684 = icmp sgt i32 %1678, 0
  br i1 %1684, label %.lr.ph.i.i, label %.critedge

.lr.ph.i.i:                                       ; preds = %1683
  %1685 = icmp sgt i32 %1657, 1
  %1686 = icmp sgt i32 %861, 1
  %1687 = zext i1 %1686 to i64
  %1688 = zext i1 %1685 to i64
  %wide.trip.count98.i.i = zext nneg i32 %1678 to i64
  br label %1689

1689:                                             ; preds = %1689, %.lr.ph.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next96.i.i, %1689 ]
  %.019754.i.i = phi ptr [ %866, %.lr.ph.i.i ], [ %1694, %1689 ]
  %.019853.i.i = phi ptr [ %1652, %.lr.ph.i.i ], [ %1695, %1689 ]
  %1690 = load float, ptr %.019754.i.i, align 4
  %1691 = load float, ptr %.019853.i.i, align 4
  %1692 = fadd fast float %1691, %1690
  %1693 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv95.i.i
  store float %1692, ptr %1693, align 4
  %1694 = getelementptr inbounds nuw float, ptr %.019754.i.i, i64 %1687
  %1695 = getelementptr inbounds nuw float, ptr %.019853.i.i, i64 %1688
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count98.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.i.i, label %1689, !llvm.loop !4

1696:                                             ; preds = %1674
  %1697 = icmp sgt i32 %1680, 0
  br i1 %1697, label %.lr.ph63.i.i, label %.critedge

.lr.ph63.i.i:                                     ; preds = %1696
  %1698 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1699 = icmp sgt i32 %1678, 0
  br i1 %1699, label %.lr.ph59.us.preheader.i.i, label %.critedge

.lr.ph59.us.preheader.i.i:                        ; preds = %.lr.ph63.i.i
  %wide.trip.count93.i.i = zext nneg i32 %1680 to i64
  %wide.trip.count.i.i = zext nneg i32 %1678 to i64
  %1700 = add nsw i32 %860, -1
  %1701 = sext i32 %861 to i64
  %1702 = mul i64 %864, %1701
  %1703 = add nsw i32 %1658, -1
  %1704 = sext i32 %1657 to i64
  %1705 = mul i64 %1654, %1704
  %1706 = icmp sgt i32 %861, 1
  %1707 = icmp sgt i32 %1657, 1
  %1708 = zext i1 %1706 to i64
  %1709 = zext i1 %1707 to i64
  br label %.lr.ph59.us.i.i

.lr.ph59.us.i.i:                                  ; preds = %._crit_edge60.us.i.i, %.lr.ph59.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph59.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge60.us.i.i ]
  %1710 = trunc nuw nsw i64 %indvars.iv90.i.i to i32
  %.sroa.speculated41.us.i.i = call i32 @llvm.smin.i32(i32 %1700, i32 %1710)
  %1711 = sext i32 %.sroa.speculated41.us.i.i to i64
  %1712 = mul i64 %1702, %1711
  %1713 = getelementptr inbounds i8, ptr %866, i64 %1712
  %.sroa.speculated37.us.i.i = call i32 @llvm.smin.i32(i32 %1703, i32 %1710)
  %1714 = sext i32 %.sroa.speculated37.us.i.i to i64
  %1715 = mul i64 %1705, %1714
  %1716 = getelementptr inbounds i8, ptr %1652, i64 %1715
  %1717 = load ptr, ptr %1651, align 8
  %1718 = load i32, ptr %1677, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = mul nsw i64 %indvars.iv90.i.i, %1719
  %1721 = load i64, ptr %1698, align 8
  %1722 = mul i64 %1720, %1721
  %1723 = getelementptr inbounds i8, ptr %1717, i64 %1722
  br label %1724

1724:                                             ; preds = %1724, %.lr.ph59.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph59.us.i.i ], [ %indvars.iv.next.i.i, %1724 ]
  %.019956.us.i.i = phi ptr [ %1716, %.lr.ph59.us.i.i ], [ %1730, %1724 ]
  %.020055.us.i.i = phi ptr [ %1713, %.lr.ph59.us.i.i ], [ %1729, %1724 ]
  %1725 = load float, ptr %.020055.us.i.i, align 4
  %1726 = load float, ptr %.019956.us.i.i, align 4
  %1727 = fadd fast float %1726, %1725
  %1728 = getelementptr inbounds nuw float, ptr %1723, i64 %indvars.iv.i.i
  store float %1727, ptr %1728, align 4
  %1729 = getelementptr inbounds nuw float, ptr %.020055.us.i.i, i64 %1708
  %1730 = getelementptr inbounds nuw float, ptr %.019956.us.i.i, i64 %1709
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge60.us.i.i, label %1724, !llvm.loop !6

._crit_edge60.us.i.i:                             ; preds = %1724
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge.i.i, label %.lr.ph59.us.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %._crit_edge60.us.i.i, %1689, %1674
  %1731 = add i32 %1676, -3
  %or.cond.i.i = icmp ult i32 %1731, 2
  %1732 = icmp sgt i32 %1667, 0
  %or.cond84.i.i = and i1 %1732, %or.cond.i.i
  br i1 %or.cond84.i.i, label %.lr.ph79.i.i, label %.critedge

.lr.ph79.i.i:                                     ; preds = %._crit_edge.i.i
  %1733 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1734 = icmp sgt i32 %1682, 0
  %1735 = icmp sgt i32 %1678, 0
  %1736 = sext i32 %1678 to i64
  %1737 = icmp sgt i32 %1680, 0
  %or.cond115.i.i = select i1 %1734, i1 %1737, i1 false
  br i1 %or.cond115.i.i, label %.preheader.lr.ph.us.us.preheader.i.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph79.i.i
  %wide.trip.count110.i.i = zext nneg i32 %1667 to i64
  %wide.trip.count103.i.i = zext nneg i32 %1678 to i64
  %1738 = mul i64 %1654, %1656
  %1739 = mul i64 %864, %862
  %1740 = icmp sgt i32 %861, 1
  %1741 = icmp sgt i32 %1657, 1
  %1742 = zext i1 %1740 to i64
  %1743 = zext i1 %1741 to i64
  %1744 = add nsw i32 %1660, -1
  %1745 = sext i32 %1657 to i64
  %1746 = mul i64 %1654, %1745
  %1747 = sext i32 %1658 to i64
  %1748 = mul i64 %1746, %1747
  %1749 = add nsw i32 %1659, -1
  %1750 = add nsw i32 %1658, -1
  %1751 = add nsw i32 %858, -1
  %1752 = sext i32 %861 to i64
  %1753 = mul i64 %864, %1752
  %1754 = sext i32 %860 to i64
  %1755 = mul i64 %1753, %1754
  %1756 = add nsw i32 %859, -1
  %1757 = add nsw i32 %860, -1
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge76.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next108.i.i, %._crit_edge76.split.us.us.us.i.i ]
  br i1 %1735, label %.preheader.us.us.us.i.us.preheader.i, label %._crit_edge76.split.us.us.us.i.i

.preheader.us.us.us.i.us.preheader.i:             ; preds = %.preheader.lr.ph.us.us.i.i
  %1758 = trunc nuw nsw i64 %indvars.iv107.i.i to i32
  %1759 = load ptr, ptr %1651, align 8
  %1760 = load i64, ptr %1664, align 8
  %1761 = mul i64 %1760, %indvars.iv107.i.i
  %1762 = load i64, ptr %1733, align 8
  %1763 = mul i64 %1761, %1762
  %1764 = getelementptr inbounds i8, ptr %1759, i64 %1763
  %.sroa.speculated7.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1744, i32 %1758)
  %1765 = sext i32 %.sroa.speculated7.us.us.us.i.us.us.i to i64
  %1766 = mul i64 %1738, %1765
  %1767 = getelementptr inbounds i8, ptr %1652, i64 %1766
  %.sroa.speculated19.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1751, i32 %1758)
  %1768 = sext i32 %.sroa.speculated19.us.us.us.i.us.us.i to i64
  %1769 = mul i64 %1739, %1768
  %1770 = getelementptr inbounds i8, ptr %866, i64 %1769
  br label %.preheader.us.us.us.i.us.i

.preheader.us.us.us.i.us.i:                       ; preds = %._crit_edge73.us.us.us.i.split.us.us.i, %.preheader.us.us.us.i.us.preheader.i
  %.019575.us.us.us.i.us.i = phi ptr [ %1789, %._crit_edge73.us.us.us.i.split.us.us.i ], [ %1764, %.preheader.us.us.us.i.us.preheader.i ]
  %storemerge30574.us.us.us.i.us.i = phi i32 [ %1791, %._crit_edge73.us.us.us.i.split.us.us.i ], [ 0, %.preheader.us.us.us.i.us.preheader.i ]
  %.sroa.speculated3.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1749, i32 %storemerge30574.us.us.us.i.us.i)
  %1771 = sext i32 %.sroa.speculated3.us.us.us.i.us.us.i to i64
  %1772 = mul i64 %1748, %1771
  %1773 = getelementptr inbounds i8, ptr %1767, i64 %1772
  %.sroa.speculated15.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1756, i32 %storemerge30574.us.us.us.i.us.i)
  %1774 = sext i32 %.sroa.speculated15.us.us.us.i.us.us.i to i64
  %1775 = mul i64 %1755, %1774
  %1776 = getelementptr inbounds i8, ptr %1770, i64 %1775
  br label %.lr.ph68.us.us.us.preheader.i.us.us.i

.lr.ph68.us.us.us.preheader.i.us.us.i:            ; preds = %._crit_edge69.us.us.us.i.loopexit.us.us.i, %.preheader.us.us.us.i.us.i
  %.171.us.us.us.i.us.us.i = phi ptr [ %.019575.us.us.us.i.us.i, %.preheader.us.us.us.i.us.i ], [ %1789, %._crit_edge69.us.us.us.i.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i.us.i ], [ %1790, %._crit_edge69.us.us.us.i.loopexit.us.us.i ]
  %.sroa.speculated.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1750, i32 %storemerge30670.us.us.us.i.us.us.i)
  %1777 = sext i32 %.sroa.speculated.us.us.us.i.us.us.i to i64
  %1778 = mul i64 %1746, %1777
  %1779 = getelementptr inbounds i8, ptr %1773, i64 %1778
  %.sroa.speculated11.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1757, i32 %storemerge30670.us.us.us.i.us.us.i)
  %1780 = sext i32 %.sroa.speculated11.us.us.us.i.us.us.i to i64
  %1781 = mul i64 %1753, %1780
  %1782 = getelementptr inbounds i8, ptr %1776, i64 %1781
  br label %.lr.ph68.us.us.us.i.us.us.i

.lr.ph68.us.us.us.i.us.us.i:                      ; preds = %.lr.ph68.us.us.us.i.us.us.i, %.lr.ph68.us.us.us.preheader.i.us.us.i
  %indvars.iv100.i.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %indvars.iv.next101.i.us.us.i, %.lr.ph68.us.us.us.i.us.us.i ]
  %.019365.us.us.us.i.us.us.i = phi ptr [ %1779, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %1788, %.lr.ph68.us.us.us.i.us.us.i ]
  %.019464.us.us.us.i.us.us.i = phi ptr [ %1782, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %1787, %.lr.ph68.us.us.us.i.us.us.i ]
  %1783 = load float, ptr %.019464.us.us.us.i.us.us.i, align 4
  %1784 = load float, ptr %.019365.us.us.us.i.us.us.i, align 4
  %1785 = fadd fast float %1784, %1783
  %1786 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i.us.us.i, i64 %indvars.iv100.i.us.us.i
  store float %1785, ptr %1786, align 4
  %1787 = getelementptr inbounds nuw float, ptr %.019464.us.us.us.i.us.us.i, i64 %1742
  %1788 = getelementptr inbounds nuw float, ptr %.019365.us.us.us.i.us.us.i, i64 %1743
  %indvars.iv.next101.i.us.us.i = add nuw nsw i64 %indvars.iv100.i.us.us.i, 1
  %exitcond104.not.i.us.us.i = icmp eq i64 %indvars.iv.next101.i.us.us.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.us.us.i, label %._crit_edge69.us.us.us.i.loopexit.us.us.i, label %.lr.ph68.us.us.us.i.us.us.i, !llvm.loop !8

._crit_edge69.us.us.us.i.loopexit.us.us.i:        ; preds = %.lr.ph68.us.us.us.i.us.us.i
  %1789 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i.us.us.i, i64 %1736
  %1790 = add nuw nsw i32 %storemerge30670.us.us.us.i.us.us.i, 1
  %exitcond105.not.i.us.us.i = icmp eq i32 %1790, %1680
  br i1 %exitcond105.not.i.us.us.i, label %._crit_edge73.us.us.us.i.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i.us.us.i, !llvm.loop !9

._crit_edge73.us.us.us.i.split.us.us.i:           ; preds = %._crit_edge69.us.us.us.i.loopexit.us.us.i
  %1791 = add nuw nsw i32 %storemerge30574.us.us.us.i.us.i, 1
  %exitcond106.not.i.us.i = icmp eq i32 %1791, %1682
  br i1 %exitcond106.not.i.us.i, label %._crit_edge76.split.us.us.us.i.i, label %.preheader.us.us.us.i.us.i, !llvm.loop !10

._crit_edge76.split.us.us.us.i.i:                 ; preds = %._crit_edge73.us.us.us.i.split.us.us.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, %wide.trip.count110.i.i
  br i1 %exitcond111.not.i.i, label %.critedge, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !11

1792:                                             ; preds = %1671
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1651)
  br label %.critedge

1793:                                             ; preds = %1671
  %1794 = getelementptr inbounds nuw i8, ptr %1651, i64 40
  %1795 = load i32, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1651, i64 44
  %1797 = load i32, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw i8, ptr %1651, i64 48
  %1799 = load i32, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1651, i64 52
  %1801 = load i32, ptr %1800, align 4
  switch i32 %1795, label %._crit_edge.i75.i [
    i32 1, label %1802
    i32 2, label %1815
  ]

1802:                                             ; preds = %1793
  %1803 = icmp sgt i32 %1797, 0
  br i1 %1803, label %.lr.ph.i110.i, label %.critedge

.lr.ph.i110.i:                                    ; preds = %1802
  %1804 = icmp sgt i32 %1657, 1
  %1805 = icmp sgt i32 %861, 1
  %1806 = zext i1 %1805 to i64
  %1807 = zext i1 %1804 to i64
  %wide.trip.count98.i111.i = zext nneg i32 %1797 to i64
  br label %1808

1808:                                             ; preds = %1808, %.lr.ph.i110.i
  %indvars.iv95.i112.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next96.i115.i, %1808 ]
  %.019754.i113.i = phi ptr [ %866, %.lr.ph.i110.i ], [ %1813, %1808 ]
  %.019853.i114.i = phi ptr [ %1652, %.lr.ph.i110.i ], [ %1814, %1808 ]
  %1809 = load float, ptr %.019754.i113.i, align 4
  %1810 = load float, ptr %.019853.i114.i, align 4
  %1811 = fmul fast float %1810, %1809
  %1812 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv95.i112.i
  store float %1811, ptr %1812, align 4
  %1813 = getelementptr inbounds nuw float, ptr %.019754.i113.i, i64 %1806
  %1814 = getelementptr inbounds nuw float, ptr %.019853.i114.i, i64 %1807
  %indvars.iv.next96.i115.i = add nuw nsw i64 %indvars.iv95.i112.i, 1
  %exitcond99.not.i116.i = icmp eq i64 %indvars.iv.next96.i115.i, %wide.trip.count98.i111.i
  br i1 %exitcond99.not.i116.i, label %._crit_edge.i75.i, label %1808, !llvm.loop !12

1815:                                             ; preds = %1793
  %1816 = icmp sgt i32 %1799, 0
  br i1 %1816, label %.lr.ph63.i59.i, label %.critedge

.lr.ph63.i59.i:                                   ; preds = %1815
  %1817 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1818 = icmp sgt i32 %1797, 0
  br i1 %1818, label %.lr.ph59.us.preheader.i60.i, label %.critedge

.lr.ph59.us.preheader.i60.i:                      ; preds = %.lr.ph63.i59.i
  %wide.trip.count93.i61.i = zext nneg i32 %1799 to i64
  %wide.trip.count.i62.i = zext nneg i32 %1797 to i64
  %1819 = add nsw i32 %860, -1
  %1820 = sext i32 %861 to i64
  %1821 = mul i64 %864, %1820
  %1822 = add nsw i32 %1658, -1
  %1823 = sext i32 %1657 to i64
  %1824 = mul i64 %1654, %1823
  %1825 = icmp sgt i32 %861, 1
  %1826 = icmp sgt i32 %1657, 1
  %1827 = zext i1 %1825 to i64
  %1828 = zext i1 %1826 to i64
  br label %.lr.ph59.us.i63.i

.lr.ph59.us.i63.i:                                ; preds = %._crit_edge60.us.i72.i, %.lr.ph59.us.preheader.i60.i
  %indvars.iv90.i64.i = phi i64 [ 0, %.lr.ph59.us.preheader.i60.i ], [ %indvars.iv.next91.i73.i, %._crit_edge60.us.i72.i ]
  %1829 = trunc nuw nsw i64 %indvars.iv90.i64.i to i32
  %.sroa.speculated41.us.i65.i = call i32 @llvm.smin.i32(i32 %1819, i32 %1829)
  %1830 = sext i32 %.sroa.speculated41.us.i65.i to i64
  %1831 = mul i64 %1821, %1830
  %1832 = getelementptr inbounds i8, ptr %866, i64 %1831
  %.sroa.speculated37.us.i66.i = call i32 @llvm.smin.i32(i32 %1822, i32 %1829)
  %1833 = sext i32 %.sroa.speculated37.us.i66.i to i64
  %1834 = mul i64 %1824, %1833
  %1835 = getelementptr inbounds i8, ptr %1652, i64 %1834
  %1836 = load ptr, ptr %1651, align 8
  %1837 = load i32, ptr %1796, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = mul nsw i64 %indvars.iv90.i64.i, %1838
  %1840 = load i64, ptr %1817, align 8
  %1841 = mul i64 %1839, %1840
  %1842 = getelementptr inbounds i8, ptr %1836, i64 %1841
  br label %1843

1843:                                             ; preds = %1843, %.lr.ph59.us.i63.i
  %indvars.iv.i67.i = phi i64 [ 0, %.lr.ph59.us.i63.i ], [ %indvars.iv.next.i70.i, %1843 ]
  %.019956.us.i68.i = phi ptr [ %1835, %.lr.ph59.us.i63.i ], [ %1849, %1843 ]
  %.020055.us.i69.i = phi ptr [ %1832, %.lr.ph59.us.i63.i ], [ %1848, %1843 ]
  %1844 = load float, ptr %.020055.us.i69.i, align 4
  %1845 = load float, ptr %.019956.us.i68.i, align 4
  %1846 = fmul fast float %1845, %1844
  %1847 = getelementptr inbounds nuw float, ptr %1842, i64 %indvars.iv.i67.i
  store float %1846, ptr %1847, align 4
  %1848 = getelementptr inbounds nuw float, ptr %.020055.us.i69.i, i64 %1827
  %1849 = getelementptr inbounds nuw float, ptr %.019956.us.i68.i, i64 %1828
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i62.i
  br i1 %exitcond.not.i71.i, label %._crit_edge60.us.i72.i, label %1843, !llvm.loop !13

._crit_edge60.us.i72.i:                           ; preds = %1843
  %indvars.iv.next91.i73.i = add nuw nsw i64 %indvars.iv90.i64.i, 1
  %exitcond94.not.i74.i = icmp eq i64 %indvars.iv.next91.i73.i, %wide.trip.count93.i61.i
  br i1 %exitcond94.not.i74.i, label %._crit_edge.i75.i, label %.lr.ph59.us.i63.i, !llvm.loop !14

._crit_edge.i75.i:                                ; preds = %._crit_edge60.us.i72.i, %1808, %1793
  %1850 = add i32 %1795, -3
  %or.cond.i76.i = icmp ult i32 %1850, 2
  %1851 = icmp sgt i32 %1667, 0
  %or.cond84.i77.i = and i1 %1851, %or.cond.i76.i
  br i1 %or.cond84.i77.i, label %.lr.ph79.i78.i, label %.critedge

.lr.ph79.i78.i:                                   ; preds = %._crit_edge.i75.i
  %1852 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1853 = icmp sgt i32 %1801, 0
  %1854 = icmp sgt i32 %1797, 0
  %1855 = sext i32 %1797 to i64
  %1856 = icmp sgt i32 %1799, 0
  %or.cond115.i79.i = select i1 %1853, i1 %1856, i1 false
  br i1 %or.cond115.i79.i, label %.preheader.lr.ph.us.us.preheader.i80.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i80.i:           ; preds = %.lr.ph79.i78.i
  %wide.trip.count110.i81.i = zext nneg i32 %1667 to i64
  %wide.trip.count103.i82.i = zext nneg i32 %1797 to i64
  %1857 = mul i64 %1654, %1656
  %1858 = mul i64 %864, %862
  %1859 = icmp sgt i32 %861, 1
  %1860 = icmp sgt i32 %1657, 1
  %1861 = zext i1 %1859 to i64
  %1862 = zext i1 %1860 to i64
  %1863 = add nsw i32 %1660, -1
  %1864 = sext i32 %1657 to i64
  %1865 = mul i64 %1654, %1864
  %1866 = sext i32 %1658 to i64
  %1867 = mul i64 %1865, %1866
  %1868 = add nsw i32 %1659, -1
  %1869 = add nsw i32 %1658, -1
  %1870 = add nsw i32 %858, -1
  %1871 = sext i32 %861 to i64
  %1872 = mul i64 %864, %1871
  %1873 = sext i32 %860 to i64
  %1874 = mul i64 %1872, %1873
  %1875 = add nsw i32 %859, -1
  %1876 = add nsw i32 %860, -1
  br label %.preheader.lr.ph.us.us.i83.i

.preheader.lr.ph.us.us.i83.i:                     ; preds = %._crit_edge76.split.us.us.us.i94.i, %.preheader.lr.ph.us.us.preheader.i80.i
  %indvars.iv107.i84.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i80.i ], [ %indvars.iv.next108.i95.i, %._crit_edge76.split.us.us.us.i94.i ]
  br i1 %1854, label %.preheader.us.us.us.i85.us.preheader.i, label %._crit_edge76.split.us.us.us.i94.i

.preheader.us.us.us.i85.us.preheader.i:           ; preds = %.preheader.lr.ph.us.us.i83.i
  %1877 = trunc nuw nsw i64 %indvars.iv107.i84.i to i32
  %1878 = load ptr, ptr %1651, align 8
  %1879 = load i64, ptr %1664, align 8
  %1880 = mul i64 %1879, %indvars.iv107.i84.i
  %1881 = load i64, ptr %1852, align 8
  %1882 = mul i64 %1880, %1881
  %1883 = getelementptr inbounds i8, ptr %1878, i64 %1882
  %.sroa.speculated7.us.us.us.i98.us.us.i = call i32 @llvm.smin.i32(i32 %1863, i32 %1877)
  %1884 = sext i32 %.sroa.speculated7.us.us.us.i98.us.us.i to i64
  %1885 = mul i64 %1857, %1884
  %1886 = getelementptr inbounds i8, ptr %1652, i64 %1885
  %.sroa.speculated19.us.us.us.i101.us.us.i = call i32 @llvm.smin.i32(i32 %1870, i32 %1877)
  %1887 = sext i32 %.sroa.speculated19.us.us.us.i101.us.us.i to i64
  %1888 = mul i64 %1858, %1887
  %1889 = getelementptr inbounds i8, ptr %866, i64 %1888
  br label %.preheader.us.us.us.i85.us.i

.preheader.us.us.us.i85.us.i:                     ; preds = %._crit_edge73.us.us.us.i92.split.us.us.i, %.preheader.us.us.us.i85.us.preheader.i
  %.019575.us.us.us.i86.us.i = phi ptr [ %1908, %._crit_edge73.us.us.us.i92.split.us.us.i ], [ %1883, %.preheader.us.us.us.i85.us.preheader.i ]
  %storemerge30574.us.us.us.i87.us.i = phi i32 [ %1910, %._crit_edge73.us.us.us.i92.split.us.us.i ], [ 0, %.preheader.us.us.us.i85.us.preheader.i ]
  %.sroa.speculated3.us.us.us.i99.us.us.i = call i32 @llvm.smin.i32(i32 %1868, i32 %storemerge30574.us.us.us.i87.us.i)
  %1890 = sext i32 %.sroa.speculated3.us.us.us.i99.us.us.i to i64
  %1891 = mul i64 %1867, %1890
  %1892 = getelementptr inbounds i8, ptr %1886, i64 %1891
  %.sroa.speculated15.us.us.us.i102.us.us.i = call i32 @llvm.smin.i32(i32 %1875, i32 %storemerge30574.us.us.us.i87.us.i)
  %1893 = sext i32 %.sroa.speculated15.us.us.us.i102.us.us.i to i64
  %1894 = mul i64 %1874, %1893
  %1895 = getelementptr inbounds i8, ptr %1889, i64 %1894
  br label %.lr.ph68.us.us.us.preheader.i97.us.us.i

.lr.ph68.us.us.us.preheader.i97.us.us.i:          ; preds = %._crit_edge69.us.us.us.i90.loopexit.us.us.i, %.preheader.us.us.us.i85.us.i
  %.171.us.us.us.i88.us.us.i = phi ptr [ %.019575.us.us.us.i86.us.i, %.preheader.us.us.us.i85.us.i ], [ %1908, %._crit_edge69.us.us.us.i90.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i89.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i85.us.i ], [ %1909, %._crit_edge69.us.us.us.i90.loopexit.us.us.i ]
  %.sroa.speculated.us.us.us.i100.us.us.i = call i32 @llvm.smin.i32(i32 %1869, i32 %storemerge30670.us.us.us.i89.us.us.i)
  %1896 = sext i32 %.sroa.speculated.us.us.us.i100.us.us.i to i64
  %1897 = mul i64 %1865, %1896
  %1898 = getelementptr inbounds i8, ptr %1892, i64 %1897
  %.sroa.speculated11.us.us.us.i103.us.us.i = call i32 @llvm.smin.i32(i32 %1876, i32 %storemerge30670.us.us.us.i89.us.us.i)
  %1899 = sext i32 %.sroa.speculated11.us.us.us.i103.us.us.i to i64
  %1900 = mul i64 %1872, %1899
  %1901 = getelementptr inbounds i8, ptr %1895, i64 %1900
  br label %.lr.ph68.us.us.us.i104.us.us.i

.lr.ph68.us.us.us.i104.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i104.us.us.i, %.lr.ph68.us.us.us.preheader.i97.us.us.i
  %indvars.iv100.i105.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %indvars.iv.next101.i108.us.us.i, %.lr.ph68.us.us.us.i104.us.us.i ]
  %.019365.us.us.us.i106.us.us.i = phi ptr [ %1898, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %1907, %.lr.ph68.us.us.us.i104.us.us.i ]
  %.019464.us.us.us.i107.us.us.i = phi ptr [ %1901, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %1906, %.lr.ph68.us.us.us.i104.us.us.i ]
  %1902 = load float, ptr %.019464.us.us.us.i107.us.us.i, align 4
  %1903 = load float, ptr %.019365.us.us.us.i106.us.us.i, align 4
  %1904 = fmul fast float %1903, %1902
  %1905 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i88.us.us.i, i64 %indvars.iv100.i105.us.us.i
  store float %1904, ptr %1905, align 4
  %1906 = getelementptr inbounds nuw float, ptr %.019464.us.us.us.i107.us.us.i, i64 %1861
  %1907 = getelementptr inbounds nuw float, ptr %.019365.us.us.us.i106.us.us.i, i64 %1862
  %indvars.iv.next101.i108.us.us.i = add nuw nsw i64 %indvars.iv100.i105.us.us.i, 1
  %exitcond104.not.i109.us.us.i = icmp eq i64 %indvars.iv.next101.i108.us.us.i, %wide.trip.count103.i82.i
  br i1 %exitcond104.not.i109.us.us.i, label %._crit_edge69.us.us.us.i90.loopexit.us.us.i, label %.lr.ph68.us.us.us.i104.us.us.i, !llvm.loop !15

._crit_edge69.us.us.us.i90.loopexit.us.us.i:      ; preds = %.lr.ph68.us.us.us.i104.us.us.i
  %1908 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i88.us.us.i, i64 %1855
  %1909 = add nuw nsw i32 %storemerge30670.us.us.us.i89.us.us.i, 1
  %exitcond105.not.i91.us.us.i = icmp eq i32 %1909, %1799
  br i1 %exitcond105.not.i91.us.us.i, label %._crit_edge73.us.us.us.i92.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i97.us.us.i, !llvm.loop !16

._crit_edge73.us.us.us.i92.split.us.us.i:         ; preds = %._crit_edge69.us.us.us.i90.loopexit.us.us.i
  %1910 = add nuw nsw i32 %storemerge30574.us.us.us.i87.us.i, 1
  %exitcond106.not.i93.us.i = icmp eq i32 %1910, %1801
  br i1 %exitcond106.not.i93.us.i, label %._crit_edge76.split.us.us.us.i94.i, label %.preheader.us.us.us.i85.us.i, !llvm.loop !17

._crit_edge76.split.us.us.us.i94.i:               ; preds = %._crit_edge73.us.us.us.i92.split.us.us.i, %.preheader.lr.ph.us.us.i83.i
  %indvars.iv.next108.i95.i = add nuw nsw i64 %indvars.iv107.i84.i, 1
  %exitcond111.not.i96.i = icmp eq i64 %indvars.iv.next108.i95.i, %wide.trip.count110.i81.i
  br i1 %exitcond111.not.i96.i, label %.critedge, label %.preheader.lr.ph.us.us.i83.i, !llvm.loop !18

1911:                                             ; preds = %1671
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1651)
  br label %.critedge

1912:                                             ; preds = %1671
  %1913 = getelementptr inbounds nuw i8, ptr %1651, i64 40
  %1914 = load i32, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1651, i64 44
  %1916 = load i32, ptr %1915, align 4
  %1917 = getelementptr inbounds nuw i8, ptr %1651, i64 48
  %1918 = load i32, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1651, i64 52
  %1920 = load i32, ptr %1919, align 4
  switch i32 %1914, label %._crit_edge.i133.i [
    i32 1, label %1921
    i32 2, label %1935
  ]

1921:                                             ; preds = %1912
  %1922 = icmp sgt i32 %1916, 0
  br i1 %1922, label %.lr.ph.i168.i, label %.critedge

.lr.ph.i168.i:                                    ; preds = %1921
  %1923 = icmp sgt i32 %1657, 1
  %1924 = icmp sgt i32 %861, 1
  %1925 = zext i1 %1924 to i64
  %1926 = zext i1 %1923 to i64
  %wide.trip.count98.i169.i = zext nneg i32 %1916 to i64
  br label %1927

1927:                                             ; preds = %1927, %.lr.ph.i168.i
  %indvars.iv95.i170.i = phi i64 [ 0, %.lr.ph.i168.i ], [ %indvars.iv.next96.i173.i, %1927 ]
  %.019754.i171.i = phi ptr [ %866, %.lr.ph.i168.i ], [ %1933, %1927 ]
  %.019853.i172.i = phi ptr [ %1652, %.lr.ph.i168.i ], [ %1934, %1927 ]
  %1928 = load float, ptr %.019754.i171.i, align 4
  %1929 = load float, ptr %.019853.i172.i, align 4
  %1930 = fcmp fast olt float %1928, %1929
  %1931 = select i1 %1930, float %1929, float %1928
  %1932 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv95.i170.i
  store float %1931, ptr %1932, align 4
  %1933 = getelementptr inbounds nuw float, ptr %.019754.i171.i, i64 %1925
  %1934 = getelementptr inbounds nuw float, ptr %.019853.i172.i, i64 %1926
  %indvars.iv.next96.i173.i = add nuw nsw i64 %indvars.iv95.i170.i, 1
  %exitcond99.not.i174.i = icmp eq i64 %indvars.iv.next96.i173.i, %wide.trip.count98.i169.i
  br i1 %exitcond99.not.i174.i, label %._crit_edge.i133.i, label %1927, !llvm.loop !19

1935:                                             ; preds = %1912
  %1936 = icmp sgt i32 %1918, 0
  br i1 %1936, label %.lr.ph63.i117.i, label %.critedge

.lr.ph63.i117.i:                                  ; preds = %1935
  %1937 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1938 = icmp sgt i32 %1916, 0
  br i1 %1938, label %.lr.ph59.us.preheader.i118.i, label %.critedge

.lr.ph59.us.preheader.i118.i:                     ; preds = %.lr.ph63.i117.i
  %wide.trip.count93.i119.i = zext nneg i32 %1918 to i64
  %wide.trip.count.i120.i = zext nneg i32 %1916 to i64
  %1939 = add nsw i32 %860, -1
  %1940 = sext i32 %861 to i64
  %1941 = mul i64 %864, %1940
  %1942 = add nsw i32 %1658, -1
  %1943 = sext i32 %1657 to i64
  %1944 = mul i64 %1654, %1943
  %1945 = icmp sgt i32 %861, 1
  %1946 = icmp sgt i32 %1657, 1
  %1947 = zext i1 %1945 to i64
  %1948 = zext i1 %1946 to i64
  br label %.lr.ph59.us.i121.i

.lr.ph59.us.i121.i:                               ; preds = %._crit_edge60.us.i130.i, %.lr.ph59.us.preheader.i118.i
  %indvars.iv90.i122.i = phi i64 [ 0, %.lr.ph59.us.preheader.i118.i ], [ %indvars.iv.next91.i131.i, %._crit_edge60.us.i130.i ]
  %1949 = trunc nuw nsw i64 %indvars.iv90.i122.i to i32
  %.sroa.speculated41.us.i123.i = call i32 @llvm.smin.i32(i32 %1939, i32 %1949)
  %1950 = sext i32 %.sroa.speculated41.us.i123.i to i64
  %1951 = mul i64 %1941, %1950
  %1952 = getelementptr inbounds i8, ptr %866, i64 %1951
  %.sroa.speculated37.us.i124.i = call i32 @llvm.smin.i32(i32 %1942, i32 %1949)
  %1953 = sext i32 %.sroa.speculated37.us.i124.i to i64
  %1954 = mul i64 %1944, %1953
  %1955 = getelementptr inbounds i8, ptr %1652, i64 %1954
  %1956 = load ptr, ptr %1651, align 8
  %1957 = load i32, ptr %1915, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = mul nsw i64 %indvars.iv90.i122.i, %1958
  %1960 = load i64, ptr %1937, align 8
  %1961 = mul i64 %1959, %1960
  %1962 = getelementptr inbounds i8, ptr %1956, i64 %1961
  br label %1963

1963:                                             ; preds = %1963, %.lr.ph59.us.i121.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph59.us.i121.i ], [ %indvars.iv.next.i128.i, %1963 ]
  %.019956.us.i126.i = phi ptr [ %1955, %.lr.ph59.us.i121.i ], [ %1970, %1963 ]
  %.020055.us.i127.i = phi ptr [ %1952, %.lr.ph59.us.i121.i ], [ %1969, %1963 ]
  %1964 = load float, ptr %.020055.us.i127.i, align 4
  %1965 = load float, ptr %.019956.us.i126.i, align 4
  %1966 = fcmp fast olt float %1964, %1965
  %1967 = select i1 %1966, float %1965, float %1964
  %1968 = getelementptr inbounds nuw float, ptr %1962, i64 %indvars.iv.i125.i
  store float %1967, ptr %1968, align 4
  %1969 = getelementptr inbounds nuw float, ptr %.020055.us.i127.i, i64 %1947
  %1970 = getelementptr inbounds nuw float, ptr %.019956.us.i126.i, i64 %1948
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i120.i
  br i1 %exitcond.not.i129.i, label %._crit_edge60.us.i130.i, label %1963, !llvm.loop !20

._crit_edge60.us.i130.i:                          ; preds = %1963
  %indvars.iv.next91.i131.i = add nuw nsw i64 %indvars.iv90.i122.i, 1
  %exitcond94.not.i132.i = icmp eq i64 %indvars.iv.next91.i131.i, %wide.trip.count93.i119.i
  br i1 %exitcond94.not.i132.i, label %._crit_edge.i133.i, label %.lr.ph59.us.i121.i, !llvm.loop !21

._crit_edge.i133.i:                               ; preds = %._crit_edge60.us.i130.i, %1927, %1912
  %1971 = add i32 %1914, -3
  %or.cond.i134.i = icmp ult i32 %1971, 2
  %1972 = icmp sgt i32 %1667, 0
  %or.cond84.i135.i = and i1 %1972, %or.cond.i134.i
  br i1 %or.cond84.i135.i, label %.lr.ph79.i136.i, label %.critedge

.lr.ph79.i136.i:                                  ; preds = %._crit_edge.i133.i
  %1973 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1974 = icmp sgt i32 %1920, 0
  %1975 = icmp sgt i32 %1916, 0
  %1976 = sext i32 %1916 to i64
  %1977 = icmp sgt i32 %1918, 0
  %or.cond115.i137.i = select i1 %1974, i1 %1977, i1 false
  br i1 %or.cond115.i137.i, label %.preheader.lr.ph.us.us.preheader.i138.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i138.i:          ; preds = %.lr.ph79.i136.i
  %wide.trip.count110.i139.i = zext nneg i32 %1667 to i64
  %wide.trip.count103.i140.i = zext nneg i32 %1916 to i64
  %1978 = mul i64 %1654, %1656
  %1979 = mul i64 %864, %862
  %1980 = icmp sgt i32 %861, 1
  %1981 = icmp sgt i32 %1657, 1
  %1982 = zext i1 %1980 to i64
  %1983 = zext i1 %1981 to i64
  %1984 = add nsw i32 %1660, -1
  %1985 = sext i32 %1657 to i64
  %1986 = mul i64 %1654, %1985
  %1987 = sext i32 %1658 to i64
  %1988 = mul i64 %1986, %1987
  %1989 = add nsw i32 %1659, -1
  %1990 = add nsw i32 %1658, -1
  %1991 = add nsw i32 %858, -1
  %1992 = sext i32 %861 to i64
  %1993 = mul i64 %864, %1992
  %1994 = sext i32 %860 to i64
  %1995 = mul i64 %1993, %1994
  %1996 = add nsw i32 %859, -1
  %1997 = add nsw i32 %860, -1
  br label %.preheader.lr.ph.us.us.i141.i

.preheader.lr.ph.us.us.i141.i:                    ; preds = %._crit_edge76.split.us.us.us.i152.i, %.preheader.lr.ph.us.us.preheader.i138.i
  %indvars.iv107.i142.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i138.i ], [ %indvars.iv.next108.i153.i, %._crit_edge76.split.us.us.us.i152.i ]
  br i1 %1975, label %.preheader.us.us.us.i143.us.preheader.i, label %._crit_edge76.split.us.us.us.i152.i

.preheader.us.us.us.i143.us.preheader.i:          ; preds = %.preheader.lr.ph.us.us.i141.i
  %1998 = trunc nuw nsw i64 %indvars.iv107.i142.i to i32
  %1999 = load ptr, ptr %1651, align 8
  %2000 = load i64, ptr %1664, align 8
  %2001 = mul i64 %2000, %indvars.iv107.i142.i
  %2002 = load i64, ptr %1973, align 8
  %2003 = mul i64 %2001, %2002
  %2004 = getelementptr inbounds i8, ptr %1999, i64 %2003
  %.sroa.speculated7.us.us.us.i156.us.us.i = call i32 @llvm.smin.i32(i32 %1984, i32 %1998)
  %2005 = sext i32 %.sroa.speculated7.us.us.us.i156.us.us.i to i64
  %2006 = mul i64 %1978, %2005
  %2007 = getelementptr inbounds i8, ptr %1652, i64 %2006
  %.sroa.speculated19.us.us.us.i159.us.us.i = call i32 @llvm.smin.i32(i32 %1991, i32 %1998)
  %2008 = sext i32 %.sroa.speculated19.us.us.us.i159.us.us.i to i64
  %2009 = mul i64 %1979, %2008
  %2010 = getelementptr inbounds i8, ptr %866, i64 %2009
  br label %.preheader.us.us.us.i143.us.i

.preheader.us.us.us.i143.us.i:                    ; preds = %._crit_edge73.us.us.us.i150.split.us.us.i, %.preheader.us.us.us.i143.us.preheader.i
  %.019575.us.us.us.i144.us.i = phi ptr [ %2030, %._crit_edge73.us.us.us.i150.split.us.us.i ], [ %2004, %.preheader.us.us.us.i143.us.preheader.i ]
  %storemerge30574.us.us.us.i145.us.i = phi i32 [ %2032, %._crit_edge73.us.us.us.i150.split.us.us.i ], [ 0, %.preheader.us.us.us.i143.us.preheader.i ]
  %.sroa.speculated3.us.us.us.i157.us.us.i = call i32 @llvm.smin.i32(i32 %1989, i32 %storemerge30574.us.us.us.i145.us.i)
  %2011 = sext i32 %.sroa.speculated3.us.us.us.i157.us.us.i to i64
  %2012 = mul i64 %1988, %2011
  %2013 = getelementptr inbounds i8, ptr %2007, i64 %2012
  %.sroa.speculated15.us.us.us.i160.us.us.i = call i32 @llvm.smin.i32(i32 %1996, i32 %storemerge30574.us.us.us.i145.us.i)
  %2014 = sext i32 %.sroa.speculated15.us.us.us.i160.us.us.i to i64
  %2015 = mul i64 %1995, %2014
  %2016 = getelementptr inbounds i8, ptr %2010, i64 %2015
  br label %.lr.ph68.us.us.us.preheader.i155.us.us.i

.lr.ph68.us.us.us.preheader.i155.us.us.i:         ; preds = %._crit_edge69.us.us.us.i148.loopexit.us.us.i, %.preheader.us.us.us.i143.us.i
  %.171.us.us.us.i146.us.us.i = phi ptr [ %.019575.us.us.us.i144.us.i, %.preheader.us.us.us.i143.us.i ], [ %2030, %._crit_edge69.us.us.us.i148.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i147.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i143.us.i ], [ %2031, %._crit_edge69.us.us.us.i148.loopexit.us.us.i ]
  %.sroa.speculated.us.us.us.i158.us.us.i = call i32 @llvm.smin.i32(i32 %1990, i32 %storemerge30670.us.us.us.i147.us.us.i)
  %2017 = sext i32 %.sroa.speculated.us.us.us.i158.us.us.i to i64
  %2018 = mul i64 %1986, %2017
  %2019 = getelementptr inbounds i8, ptr %2013, i64 %2018
  %.sroa.speculated11.us.us.us.i161.us.us.i = call i32 @llvm.smin.i32(i32 %1997, i32 %storemerge30670.us.us.us.i147.us.us.i)
  %2020 = sext i32 %.sroa.speculated11.us.us.us.i161.us.us.i to i64
  %2021 = mul i64 %1993, %2020
  %2022 = getelementptr inbounds i8, ptr %2016, i64 %2021
  br label %.lr.ph68.us.us.us.i162.us.us.i

.lr.ph68.us.us.us.i162.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i162.us.us.i, %.lr.ph68.us.us.us.preheader.i155.us.us.i
  %indvars.iv100.i163.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %indvars.iv.next101.i166.us.us.i, %.lr.ph68.us.us.us.i162.us.us.i ]
  %.019365.us.us.us.i164.us.us.i = phi ptr [ %2019, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %2029, %.lr.ph68.us.us.us.i162.us.us.i ]
  %.019464.us.us.us.i165.us.us.i = phi ptr [ %2022, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %2028, %.lr.ph68.us.us.us.i162.us.us.i ]
  %2023 = load float, ptr %.019464.us.us.us.i165.us.us.i, align 4
  %2024 = load float, ptr %.019365.us.us.us.i164.us.us.i, align 4
  %2025 = fcmp fast olt float %2023, %2024
  %2026 = select i1 %2025, float %2024, float %2023
  %2027 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i146.us.us.i, i64 %indvars.iv100.i163.us.us.i
  store float %2026, ptr %2027, align 4
  %2028 = getelementptr inbounds nuw float, ptr %.019464.us.us.us.i165.us.us.i, i64 %1982
  %2029 = getelementptr inbounds nuw float, ptr %.019365.us.us.us.i164.us.us.i, i64 %1983
  %indvars.iv.next101.i166.us.us.i = add nuw nsw i64 %indvars.iv100.i163.us.us.i, 1
  %exitcond104.not.i167.us.us.i = icmp eq i64 %indvars.iv.next101.i166.us.us.i, %wide.trip.count103.i140.i
  br i1 %exitcond104.not.i167.us.us.i, label %._crit_edge69.us.us.us.i148.loopexit.us.us.i, label %.lr.ph68.us.us.us.i162.us.us.i, !llvm.loop !22

._crit_edge69.us.us.us.i148.loopexit.us.us.i:     ; preds = %.lr.ph68.us.us.us.i162.us.us.i
  %2030 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i146.us.us.i, i64 %1976
  %2031 = add nuw nsw i32 %storemerge30670.us.us.us.i147.us.us.i, 1
  %exitcond105.not.i149.us.us.i = icmp eq i32 %2031, %1918
  br i1 %exitcond105.not.i149.us.us.i, label %._crit_edge73.us.us.us.i150.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i155.us.us.i, !llvm.loop !23

._crit_edge73.us.us.us.i150.split.us.us.i:        ; preds = %._crit_edge69.us.us.us.i148.loopexit.us.us.i
  %2032 = add nuw nsw i32 %storemerge30574.us.us.us.i145.us.i, 1
  %exitcond106.not.i151.us.i = icmp eq i32 %2032, %1920
  br i1 %exitcond106.not.i151.us.i, label %._crit_edge76.split.us.us.us.i152.i, label %.preheader.us.us.us.i143.us.i, !llvm.loop !24

._crit_edge76.split.us.us.us.i152.i:              ; preds = %._crit_edge73.us.us.us.i150.split.us.us.i, %.preheader.lr.ph.us.us.i141.i
  %indvars.iv.next108.i153.i = add nuw nsw i64 %indvars.iv107.i142.i, 1
  %exitcond111.not.i154.i = icmp eq i64 %indvars.iv.next108.i153.i, %wide.trip.count110.i139.i
  br i1 %exitcond111.not.i154.i, label %.critedge, label %.preheader.lr.ph.us.us.i141.i, !llvm.loop !25

2033:                                             ; preds = %1671
  %2034 = getelementptr inbounds nuw i8, ptr %1651, i64 40
  %2035 = load i32, ptr %2034, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %1651, i64 44
  %2037 = load i32, ptr %2036, align 4
  %2038 = getelementptr inbounds nuw i8, ptr %1651, i64 48
  %2039 = load i32, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %1651, i64 52
  %2041 = load i32, ptr %2040, align 4
  switch i32 %2035, label %._crit_edge.i191.i [
    i32 1, label %2042
    i32 2, label %2056
  ]

2042:                                             ; preds = %2033
  %2043 = icmp sgt i32 %2037, 0
  br i1 %2043, label %.lr.ph.i226.i, label %.critedge

.lr.ph.i226.i:                                    ; preds = %2042
  %2044 = icmp sgt i32 %1657, 1
  %2045 = icmp sgt i32 %861, 1
  %2046 = zext i1 %2045 to i64
  %2047 = zext i1 %2044 to i64
  %wide.trip.count98.i227.i = zext nneg i32 %2037 to i64
  br label %2048

2048:                                             ; preds = %2048, %.lr.ph.i226.i
  %indvars.iv95.i228.i = phi i64 [ 0, %.lr.ph.i226.i ], [ %indvars.iv.next96.i231.i, %2048 ]
  %.019754.i229.i = phi ptr [ %866, %.lr.ph.i226.i ], [ %2054, %2048 ]
  %.019853.i230.i = phi ptr [ %1652, %.lr.ph.i226.i ], [ %2055, %2048 ]
  %2049 = load float, ptr %.019853.i230.i, align 4
  %2050 = load float, ptr %.019754.i229.i, align 4
  %2051 = fcmp fast olt float %2049, %2050
  %2052 = select i1 %2051, float %2049, float %2050
  %2053 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv95.i228.i
  store float %2052, ptr %2053, align 4
  %2054 = getelementptr inbounds nuw float, ptr %.019754.i229.i, i64 %2046
  %2055 = getelementptr inbounds nuw float, ptr %.019853.i230.i, i64 %2047
  %indvars.iv.next96.i231.i = add nuw nsw i64 %indvars.iv95.i228.i, 1
  %exitcond99.not.i232.i = icmp eq i64 %indvars.iv.next96.i231.i, %wide.trip.count98.i227.i
  br i1 %exitcond99.not.i232.i, label %._crit_edge.i191.i, label %2048, !llvm.loop !26

2056:                                             ; preds = %2033
  %2057 = icmp sgt i32 %2039, 0
  br i1 %2057, label %.lr.ph63.i175.i, label %.critedge

.lr.ph63.i175.i:                                  ; preds = %2056
  %2058 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %2059 = icmp sgt i32 %2037, 0
  br i1 %2059, label %.lr.ph59.us.preheader.i176.i, label %.critedge

.lr.ph59.us.preheader.i176.i:                     ; preds = %.lr.ph63.i175.i
  %wide.trip.count93.i177.i = zext nneg i32 %2039 to i64
  %wide.trip.count.i178.i = zext nneg i32 %2037 to i64
  %2060 = add nsw i32 %860, -1
  %2061 = sext i32 %861 to i64
  %2062 = mul i64 %864, %2061
  %2063 = add nsw i32 %1658, -1
  %2064 = sext i32 %1657 to i64
  %2065 = mul i64 %1654, %2064
  %2066 = icmp sgt i32 %861, 1
  %2067 = icmp sgt i32 %1657, 1
  %2068 = zext i1 %2066 to i64
  %2069 = zext i1 %2067 to i64
  br label %.lr.ph59.us.i179.i

.lr.ph59.us.i179.i:                               ; preds = %._crit_edge60.us.i188.i, %.lr.ph59.us.preheader.i176.i
  %indvars.iv90.i180.i = phi i64 [ 0, %.lr.ph59.us.preheader.i176.i ], [ %indvars.iv.next91.i189.i, %._crit_edge60.us.i188.i ]
  %2070 = trunc nuw nsw i64 %indvars.iv90.i180.i to i32
  %.sroa.speculated41.us.i181.i = call i32 @llvm.smin.i32(i32 %2060, i32 %2070)
  %2071 = sext i32 %.sroa.speculated41.us.i181.i to i64
  %2072 = mul i64 %2062, %2071
  %2073 = getelementptr inbounds i8, ptr %866, i64 %2072
  %.sroa.speculated37.us.i182.i = call i32 @llvm.smin.i32(i32 %2063, i32 %2070)
  %2074 = sext i32 %.sroa.speculated37.us.i182.i to i64
  %2075 = mul i64 %2065, %2074
  %2076 = getelementptr inbounds i8, ptr %1652, i64 %2075
  %2077 = load ptr, ptr %1651, align 8
  %2078 = load i32, ptr %2036, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = mul nsw i64 %indvars.iv90.i180.i, %2079
  %2081 = load i64, ptr %2058, align 8
  %2082 = mul i64 %2080, %2081
  %2083 = getelementptr inbounds i8, ptr %2077, i64 %2082
  br label %2084

2084:                                             ; preds = %2084, %.lr.ph59.us.i179.i
  %indvars.iv.i183.i = phi i64 [ 0, %.lr.ph59.us.i179.i ], [ %indvars.iv.next.i186.i, %2084 ]
  %.019956.us.i184.i = phi ptr [ %2076, %.lr.ph59.us.i179.i ], [ %2091, %2084 ]
  %.020055.us.i185.i = phi ptr [ %2073, %.lr.ph59.us.i179.i ], [ %2090, %2084 ]
  %2085 = load float, ptr %.019956.us.i184.i, align 4
  %2086 = load float, ptr %.020055.us.i185.i, align 4
  %2087 = fcmp fast olt float %2085, %2086
  %2088 = select i1 %2087, float %2085, float %2086
  %2089 = getelementptr inbounds nuw float, ptr %2083, i64 %indvars.iv.i183.i
  store float %2088, ptr %2089, align 4
  %2090 = getelementptr inbounds nuw float, ptr %.020055.us.i185.i, i64 %2068
  %2091 = getelementptr inbounds nuw float, ptr %.019956.us.i184.i, i64 %2069
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i178.i
  br i1 %exitcond.not.i187.i, label %._crit_edge60.us.i188.i, label %2084, !llvm.loop !27

._crit_edge60.us.i188.i:                          ; preds = %2084
  %indvars.iv.next91.i189.i = add nuw nsw i64 %indvars.iv90.i180.i, 1
  %exitcond94.not.i190.i = icmp eq i64 %indvars.iv.next91.i189.i, %wide.trip.count93.i177.i
  br i1 %exitcond94.not.i190.i, label %._crit_edge.i191.i, label %.lr.ph59.us.i179.i, !llvm.loop !28

._crit_edge.i191.i:                               ; preds = %._crit_edge60.us.i188.i, %2048, %2033
  %2092 = add i32 %2035, -3
  %or.cond.i192.i = icmp ult i32 %2092, 2
  %2093 = icmp sgt i32 %1667, 0
  %or.cond84.i193.i = and i1 %2093, %or.cond.i192.i
  br i1 %or.cond84.i193.i, label %.lr.ph79.i194.i, label %.critedge

.lr.ph79.i194.i:                                  ; preds = %._crit_edge.i191.i
  %2094 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %2095 = icmp sgt i32 %2041, 0
  %2096 = icmp sgt i32 %2037, 0
  %2097 = sext i32 %2037 to i64
  %2098 = icmp sgt i32 %2039, 0
  %or.cond115.i195.i = select i1 %2095, i1 %2098, i1 false
  br i1 %or.cond115.i195.i, label %.preheader.lr.ph.us.us.preheader.i196.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i196.i:          ; preds = %.lr.ph79.i194.i
  %wide.trip.count110.i197.i = zext nneg i32 %1667 to i64
  %wide.trip.count103.i198.i = zext nneg i32 %2037 to i64
  %2099 = mul i64 %1654, %1656
  %2100 = mul i64 %864, %862
  %2101 = icmp sgt i32 %861, 1
  %2102 = icmp sgt i32 %1657, 1
  %2103 = zext i1 %2101 to i64
  %2104 = zext i1 %2102 to i64
  %2105 = add nsw i32 %1660, -1
  %2106 = sext i32 %1657 to i64
  %2107 = mul i64 %1654, %2106
  %2108 = sext i32 %1658 to i64
  %2109 = mul i64 %2107, %2108
  %2110 = add nsw i32 %1659, -1
  %2111 = add nsw i32 %1658, -1
  %2112 = add nsw i32 %858, -1
  %2113 = sext i32 %861 to i64
  %2114 = mul i64 %864, %2113
  %2115 = sext i32 %860 to i64
  %2116 = mul i64 %2114, %2115
  %2117 = add nsw i32 %859, -1
  %2118 = add nsw i32 %860, -1
  br label %.preheader.lr.ph.us.us.i199.i

.preheader.lr.ph.us.us.i199.i:                    ; preds = %._crit_edge76.split.us.us.us.i210.i, %.preheader.lr.ph.us.us.preheader.i196.i
  %indvars.iv107.i200.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i196.i ], [ %indvars.iv.next108.i211.i, %._crit_edge76.split.us.us.us.i210.i ]
  br i1 %2096, label %.preheader.us.us.us.i201.us.preheader.i, label %._crit_edge76.split.us.us.us.i210.i

.preheader.us.us.us.i201.us.preheader.i:          ; preds = %.preheader.lr.ph.us.us.i199.i
  %2119 = trunc nuw nsw i64 %indvars.iv107.i200.i to i32
  %2120 = load ptr, ptr %1651, align 8
  %2121 = load i64, ptr %1664, align 8
  %2122 = mul i64 %2121, %indvars.iv107.i200.i
  %2123 = load i64, ptr %2094, align 8
  %2124 = mul i64 %2122, %2123
  %2125 = getelementptr inbounds i8, ptr %2120, i64 %2124
  %.sroa.speculated7.us.us.us.i214.us.us.i = call i32 @llvm.smin.i32(i32 %2105, i32 %2119)
  %2126 = sext i32 %.sroa.speculated7.us.us.us.i214.us.us.i to i64
  %2127 = mul i64 %2099, %2126
  %2128 = getelementptr inbounds i8, ptr %1652, i64 %2127
  %.sroa.speculated19.us.us.us.i217.us.us.i = call i32 @llvm.smin.i32(i32 %2112, i32 %2119)
  %2129 = sext i32 %.sroa.speculated19.us.us.us.i217.us.us.i to i64
  %2130 = mul i64 %2100, %2129
  %2131 = getelementptr inbounds i8, ptr %866, i64 %2130
  br label %.preheader.us.us.us.i201.us.i

.preheader.us.us.us.i201.us.i:                    ; preds = %._crit_edge73.us.us.us.i208.split.us.us.i, %.preheader.us.us.us.i201.us.preheader.i
  %.019575.us.us.us.i202.us.i = phi ptr [ %2151, %._crit_edge73.us.us.us.i208.split.us.us.i ], [ %2125, %.preheader.us.us.us.i201.us.preheader.i ]
  %storemerge30574.us.us.us.i203.us.i = phi i32 [ %2153, %._crit_edge73.us.us.us.i208.split.us.us.i ], [ 0, %.preheader.us.us.us.i201.us.preheader.i ]
  %.sroa.speculated3.us.us.us.i215.us.us.i = call i32 @llvm.smin.i32(i32 %2110, i32 %storemerge30574.us.us.us.i203.us.i)
  %2132 = sext i32 %.sroa.speculated3.us.us.us.i215.us.us.i to i64
  %2133 = mul i64 %2109, %2132
  %2134 = getelementptr inbounds i8, ptr %2128, i64 %2133
  %.sroa.speculated15.us.us.us.i218.us.us.i = call i32 @llvm.smin.i32(i32 %2117, i32 %storemerge30574.us.us.us.i203.us.i)
  %2135 = sext i32 %.sroa.speculated15.us.us.us.i218.us.us.i to i64
  %2136 = mul i64 %2116, %2135
  %2137 = getelementptr inbounds i8, ptr %2131, i64 %2136
  br label %.lr.ph68.us.us.us.preheader.i213.us.us.i

.lr.ph68.us.us.us.preheader.i213.us.us.i:         ; preds = %._crit_edge69.us.us.us.i206.loopexit.us.us.i, %.preheader.us.us.us.i201.us.i
  %.171.us.us.us.i204.us.us.i = phi ptr [ %.019575.us.us.us.i202.us.i, %.preheader.us.us.us.i201.us.i ], [ %2151, %._crit_edge69.us.us.us.i206.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i205.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i201.us.i ], [ %2152, %._crit_edge69.us.us.us.i206.loopexit.us.us.i ]
  %.sroa.speculated.us.us.us.i216.us.us.i = call i32 @llvm.smin.i32(i32 %2111, i32 %storemerge30670.us.us.us.i205.us.us.i)
  %2138 = sext i32 %.sroa.speculated.us.us.us.i216.us.us.i to i64
  %2139 = mul i64 %2107, %2138
  %2140 = getelementptr inbounds i8, ptr %2134, i64 %2139
  %.sroa.speculated11.us.us.us.i219.us.us.i = call i32 @llvm.smin.i32(i32 %2118, i32 %storemerge30670.us.us.us.i205.us.us.i)
  %2141 = sext i32 %.sroa.speculated11.us.us.us.i219.us.us.i to i64
  %2142 = mul i64 %2114, %2141
  %2143 = getelementptr inbounds i8, ptr %2137, i64 %2142
  br label %.lr.ph68.us.us.us.i220.us.us.i

.lr.ph68.us.us.us.i220.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i220.us.us.i, %.lr.ph68.us.us.us.preheader.i213.us.us.i
  %indvars.iv100.i221.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %indvars.iv.next101.i224.us.us.i, %.lr.ph68.us.us.us.i220.us.us.i ]
  %.019365.us.us.us.i222.us.us.i = phi ptr [ %2140, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %2150, %.lr.ph68.us.us.us.i220.us.us.i ]
  %.019464.us.us.us.i223.us.us.i = phi ptr [ %2143, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %2149, %.lr.ph68.us.us.us.i220.us.us.i ]
  %2144 = load float, ptr %.019365.us.us.us.i222.us.us.i, align 4
  %2145 = load float, ptr %.019464.us.us.us.i223.us.us.i, align 4
  %2146 = fcmp fast olt float %2144, %2145
  %2147 = select i1 %2146, float %2144, float %2145
  %2148 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i204.us.us.i, i64 %indvars.iv100.i221.us.us.i
  store float %2147, ptr %2148, align 4
  %2149 = getelementptr inbounds nuw float, ptr %.019464.us.us.us.i223.us.us.i, i64 %2103
  %2150 = getelementptr inbounds nuw float, ptr %.019365.us.us.us.i222.us.us.i, i64 %2104
  %indvars.iv.next101.i224.us.us.i = add nuw nsw i64 %indvars.iv100.i221.us.us.i, 1
  %exitcond104.not.i225.us.us.i = icmp eq i64 %indvars.iv.next101.i224.us.us.i, %wide.trip.count103.i198.i
  br i1 %exitcond104.not.i225.us.us.i, label %._crit_edge69.us.us.us.i206.loopexit.us.us.i, label %.lr.ph68.us.us.us.i220.us.us.i, !llvm.loop !29

._crit_edge69.us.us.us.i206.loopexit.us.us.i:     ; preds = %.lr.ph68.us.us.us.i220.us.us.i
  %2151 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i204.us.us.i, i64 %2097
  %2152 = add nuw nsw i32 %storemerge30670.us.us.us.i205.us.us.i, 1
  %exitcond105.not.i207.us.us.i = icmp eq i32 %2152, %2039
  br i1 %exitcond105.not.i207.us.us.i, label %._crit_edge73.us.us.us.i208.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i213.us.us.i, !llvm.loop !30

._crit_edge73.us.us.us.i208.split.us.us.i:        ; preds = %._crit_edge69.us.us.us.i206.loopexit.us.us.i
  %2153 = add nuw nsw i32 %storemerge30574.us.us.us.i203.us.i, 1
  %exitcond106.not.i209.us.i = icmp eq i32 %2153, %2041
  br i1 %exitcond106.not.i209.us.i, label %._crit_edge76.split.us.us.us.i210.i, label %.preheader.us.us.us.i201.us.i, !llvm.loop !31

._crit_edge76.split.us.us.us.i210.i:              ; preds = %._crit_edge73.us.us.us.i208.split.us.us.i, %.preheader.lr.ph.us.us.i199.i
  %indvars.iv.next108.i211.i = add nuw nsw i64 %indvars.iv107.i200.i, 1
  %exitcond111.not.i212.i = icmp eq i64 %indvars.iv.next108.i211.i, %wide.trip.count110.i197.i
  br i1 %exitcond111.not.i212.i, label %.critedge, label %.preheader.lr.ph.us.us.i199.i, !llvm.loop !32

2154:                                             ; preds = %1671
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1651)
  br label %.critedge

2155:                                             ; preds = %1671
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1651)
  br label %.critedge

2156:                                             ; preds = %1671
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1651)
  br label %.critedge

2157:                                             ; preds = %1671
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1651)
  br label %.critedge

2158:                                             ; preds = %1671
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1651)
  br label %.critedge

2159:                                             ; preds = %1671
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1651)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge76.split.us.us.us.i210.i, %._crit_edge76.split.us.us.us.i152.i, %._crit_edge76.split.us.us.us.i94.i, %._crit_edge76.split.us.us.us.i.i, %2159, %2158, %2157, %2156, %2155, %2154, %.lr.ph79.i194.i, %._crit_edge.i191.i, %.lr.ph63.i175.i, %2056, %2042, %.lr.ph79.i136.i, %._crit_edge.i133.i, %.lr.ph63.i117.i, %1935, %1921, %1911, %.lr.ph79.i78.i, %._crit_edge.i75.i, %.lr.ph63.i59.i, %1815, %1802, %1792, %.lr.ph79.i.i, %._crit_edge.i.i, %.lr.ph63.i.i, %1696, %1683, %1671, %1663, %1650
  %.0766 = phi i32 [ -100, %1650 ], [ -100, %1663 ], [ 0, %1671 ], [ 0, %1683 ], [ 0, %1696 ], [ 0, %.lr.ph63.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph79.i.i ], [ 0, %1792 ], [ 0, %1802 ], [ 0, %1815 ], [ 0, %.lr.ph63.i59.i ], [ 0, %._crit_edge.i75.i ], [ 0, %.lr.ph79.i78.i ], [ 0, %1911 ], [ 0, %1921 ], [ 0, %1935 ], [ 0, %.lr.ph63.i117.i ], [ 0, %._crit_edge.i133.i ], [ 0, %.lr.ph79.i136.i ], [ 0, %2042 ], [ 0, %2056 ], [ 0, %.lr.ph63.i175.i ], [ 0, %._crit_edge.i191.i ], [ 0, %.lr.ph79.i194.i ], [ 0, %2154 ], [ 0, %2155 ], [ 0, %2156 ], [ 0, %2157 ], [ 0, %2158 ], [ 0, %2159 ], [ 0, %._crit_edge76.split.us.us.us.i.i ], [ 0, %._crit_edge76.split.us.us.us.i94.i ], [ 0, %._crit_edge76.split.us.us.us.i152.i ], [ 0, %._crit_edge76.split.us.us.us.i210.i ]
  %.not1162 = icmp eq ptr %1653, null
  br i1 %.not1162, label %2170, label %2160

2160:                                             ; preds = %.critedge
  %2161 = atomicrmw add ptr %1653, i32 -1 acq_rel, align 4
  %2162 = icmp eq i32 %2161, 1
  br i1 %2162, label %2163, label %2170

2163:                                             ; preds = %2160
  %.not1163 = icmp eq ptr %1655, null
  br i1 %.not1163, label %2168, label %2164

2164:                                             ; preds = %2163
  %2165 = load ptr, ptr %1655, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 24
  %2167 = load ptr, ptr %2166, align 8
  invoke void %2167(ptr noundef nonnull align 8 dereferenceable(8) %1655, ptr noundef %1652)
          to label %2170 unwind label %2171

2168:                                             ; preds = %2163
  %.not1164 = icmp eq ptr %1652, null
  br i1 %.not1164, label %2170, label %2169

2169:                                             ; preds = %2168
  call void @free(ptr noundef nonnull %1652) #14
  br label %2170

2170:                                             ; preds = %2164, %2169, %2168, %2160, %.critedge
  store i64 0, ptr %91, align 8
  %.not1165 = icmp eq ptr %865, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  br i1 %.not1165, label %2184, label %2174

2171:                                             ; preds = %2164
  %2172 = landingpad { ptr, i32 }
          catch ptr null
  %2173 = extractvalue { ptr, i32 } %2172, 0
  call void @__clang_call_terminate(ptr %2173) #15
  unreachable

2174:                                             ; preds = %2170
  %2175 = atomicrmw add ptr %865, i32 -1 acq_rel, align 4
  %2176 = icmp eq i32 %2175, 1
  br i1 %2176, label %2177, label %2184

2177:                                             ; preds = %2174
  %.not1166 = icmp eq ptr %863, null
  br i1 %.not1166, label %2182, label %2178

2178:                                             ; preds = %2177
  %2179 = load ptr, ptr %863, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 24
  %2181 = load ptr, ptr %2180, align 8
  invoke void %2181(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef %866)
          to label %2184 unwind label %2185

2182:                                             ; preds = %2177
  %.not1167 = icmp eq ptr %866, null
  br i1 %.not1167, label %2184, label %2183

2183:                                             ; preds = %2182
  call void @free(ptr noundef nonnull %866) #14
  br label %2184

2184:                                             ; preds = %2178, %2183, %2182, %2174, %2170
  ret i32 %.0766

2185:                                             ; preds = %2178
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = extractvalue { ptr, i32 } %2186, 0
  call void @__clang_call_terminate(ptr %2187) #15
  unreachable

2188:                                             ; preds = %852, %762, %668, %592, %510, %416, %340, %258, %182, %158
  %2189 = phi ptr [ %159, %158 ], [ %774, %852 ], [ %685, %762 ], [ %44, %592 ], [ %44, %668 ], [ %433, %510 ], [ %44, %340 ], [ %44, %416 ], [ %44, %182 ], [ %44, %258 ]
  %2190 = phi ptr [ %160, %158 ], [ %776, %852 ], [ %687, %762 ], [ %35, %592 ], [ %35, %668 ], [ %435, %510 ], [ %35, %340 ], [ %35, %416 ], [ %35, %182 ], [ %35, %258 ]
  %2191 = phi ptr [ %161, %158 ], [ %777, %852 ], [ %688, %762 ], [ %32, %592 ], [ %32, %668 ], [ %436, %510 ], [ %32, %340 ], [ %32, %416 ], [ %32, %182 ], [ %32, %258 ]
  %2192 = phi ptr [ %162, %158 ], [ %77, %852 ], [ %77, %762 ], [ %77, %592 ], [ %77, %668 ], [ %77, %510 ], [ %77, %340 ], [ %77, %416 ], [ %77, %182 ], [ %77, %258 ]
  %2193 = phi ptr [ %163, %158 ], [ %68, %852 ], [ %68, %762 ], [ %68, %592 ], [ %68, %668 ], [ %68, %510 ], [ %68, %340 ], [ %68, %416 ], [ %68, %182 ], [ %68, %258 ]
  %2194 = phi ptr [ %164, %158 ], [ %65, %852 ], [ %65, %762 ], [ %65, %592 ], [ %65, %668 ], [ %65, %510 ], [ %65, %340 ], [ %65, %416 ], [ %65, %182 ], [ %65, %258 ]
  %.pn = phi { ptr, i32 } [ %165, %158 ], [ %837, %852 ], [ %747, %762 ], [ %577, %592 ], [ %653, %668 ], [ %495, %510 ], [ %325, %340 ], [ %401, %416 ], [ %167, %182 ], [ %243, %258 ]
  %.not1156 = icmp eq ptr %2193, null
  br i1 %.not1156, label %2212, label %.thread1233

.thread1233.sink.split.sink.split:                ; preds = %1580, %1494, %1404, %1332, %1254, %1164, %1092, %1014, %942
  %.sink1340 = phi ptr [ %937, %942 ], [ %1009, %1014 ], [ %1087, %1092 ], [ %1159, %1164 ], [ %1249, %1254 ], [ %1327, %1332 ], [ %1399, %1404 ], [ %1489, %1494 ], [ %1575, %1580 ]
  %.sink1339.ph = phi ptr [ %16, %942 ], [ %17, %1014 ], [ %18, %1092 ], [ %19, %1164 ], [ %20, %1254 ], [ %21, %1332 ], [ %22, %1404 ], [ %23, %1494 ], [ %24, %1580 ]
  %.pn1236.ph.ph = phi { ptr, i32 } [ %929, %942 ], [ %1001, %1014 ], [ %1079, %1092 ], [ %1151, %1164 ], [ %1241, %1254 ], [ %1319, %1332 ], [ %1391, %1404 ], [ %1481, %1494 ], [ %1567, %1580 ]
  %.ph1326.ph = phi ptr [ %65, %942 ], [ %65, %1014 ], [ %65, %1092 ], [ %65, %1164 ], [ %1182, %1254 ], [ %65, %1332 ], [ %65, %1404 ], [ %1422, %1494 ], [ %1507, %1580 ]
  %.ph1327.ph = phi ptr [ %68, %942 ], [ %68, %1014 ], [ %68, %1092 ], [ %68, %1164 ], [ %1181, %1254 ], [ %68, %1332 ], [ %68, %1404 ], [ %1421, %1494 ], [ %1506, %1580 ]
  %.ph1328.ph = phi ptr [ %77, %942 ], [ %77, %1014 ], [ %77, %1092 ], [ %77, %1164 ], [ %1179, %1254 ], [ %77, %1332 ], [ %77, %1404 ], [ %1419, %1494 ], [ %1504, %1580 ]
  call void @free(ptr noundef nonnull %.sink1340) #14
  br label %.thread1233.sink.split

.thread1233.sink.split:                           ; preds = %.thread1233.sink.split.sink.split, %1566, %1569, %1580, %1576, %1480, %1483, %1494, %1490, %1390, %1393, %1404, %1400, %1318, %1321, %1332, %1328, %1240, %1243, %1254, %1250, %1150, %1153, %1164, %1160, %1078, %1081, %1092, %1088, %1000, %1003, %1014, %1010, %928, %931, %942, %938
  %.sink1339 = phi ptr [ %16, %938 ], [ %16, %942 ], [ %16, %931 ], [ %16, %928 ], [ %17, %1010 ], [ %17, %1014 ], [ %17, %1003 ], [ %17, %1000 ], [ %18, %1088 ], [ %18, %1092 ], [ %18, %1081 ], [ %18, %1078 ], [ %19, %1160 ], [ %19, %1164 ], [ %19, %1153 ], [ %19, %1150 ], [ %20, %1250 ], [ %20, %1254 ], [ %20, %1243 ], [ %20, %1240 ], [ %21, %1328 ], [ %21, %1332 ], [ %21, %1321 ], [ %21, %1318 ], [ %22, %1400 ], [ %22, %1404 ], [ %22, %1393 ], [ %22, %1390 ], [ %23, %1490 ], [ %23, %1494 ], [ %23, %1483 ], [ %23, %1480 ], [ %24, %1576 ], [ %24, %1580 ], [ %24, %1569 ], [ %24, %1566 ], [ %.sink1339.ph, %.thread1233.sink.split.sink.split ]
  %.pn1236.ph = phi { ptr, i32 } [ %929, %938 ], [ %929, %942 ], [ %929, %931 ], [ %929, %928 ], [ %1001, %1010 ], [ %1001, %1014 ], [ %1001, %1003 ], [ %1001, %1000 ], [ %1079, %1088 ], [ %1079, %1092 ], [ %1079, %1081 ], [ %1079, %1078 ], [ %1151, %1160 ], [ %1151, %1164 ], [ %1151, %1153 ], [ %1151, %1150 ], [ %1241, %1250 ], [ %1241, %1254 ], [ %1241, %1243 ], [ %1241, %1240 ], [ %1319, %1328 ], [ %1319, %1332 ], [ %1319, %1321 ], [ %1319, %1318 ], [ %1391, %1400 ], [ %1391, %1404 ], [ %1391, %1393 ], [ %1391, %1390 ], [ %1481, %1490 ], [ %1481, %1494 ], [ %1481, %1483 ], [ %1481, %1480 ], [ %1567, %1576 ], [ %1567, %1580 ], [ %1567, %1569 ], [ %1567, %1566 ], [ %.pn1236.ph.ph, %.thread1233.sink.split.sink.split ]
  %.ph1326 = phi ptr [ %65, %938 ], [ %65, %942 ], [ %65, %931 ], [ %65, %928 ], [ %65, %1010 ], [ %65, %1014 ], [ %65, %1003 ], [ %65, %1000 ], [ %65, %1088 ], [ %65, %1092 ], [ %65, %1081 ], [ %65, %1078 ], [ %65, %1160 ], [ %65, %1164 ], [ %65, %1153 ], [ %65, %1150 ], [ %1182, %1250 ], [ %1182, %1254 ], [ %1182, %1243 ], [ %1182, %1240 ], [ %65, %1328 ], [ %65, %1332 ], [ %65, %1321 ], [ %65, %1318 ], [ %65, %1400 ], [ %65, %1404 ], [ %65, %1393 ], [ %65, %1390 ], [ %1422, %1490 ], [ %1422, %1494 ], [ %1422, %1483 ], [ %1422, %1480 ], [ %1507, %1576 ], [ %1507, %1580 ], [ %1507, %1569 ], [ %1507, %1566 ], [ %.ph1326.ph, %.thread1233.sink.split.sink.split ]
  %.ph1327 = phi ptr [ %68, %938 ], [ %68, %942 ], [ %68, %931 ], [ %68, %928 ], [ %68, %1010 ], [ %68, %1014 ], [ %68, %1003 ], [ %68, %1000 ], [ %68, %1088 ], [ %68, %1092 ], [ %68, %1081 ], [ %68, %1078 ], [ %68, %1160 ], [ %68, %1164 ], [ %68, %1153 ], [ %68, %1150 ], [ %1181, %1250 ], [ %1181, %1254 ], [ %1181, %1243 ], [ %1181, %1240 ], [ %68, %1328 ], [ %68, %1332 ], [ %68, %1321 ], [ %68, %1318 ], [ %68, %1400 ], [ %68, %1404 ], [ %68, %1393 ], [ %68, %1390 ], [ %1421, %1490 ], [ %1421, %1494 ], [ %1421, %1483 ], [ %1421, %1480 ], [ %1506, %1576 ], [ %1506, %1580 ], [ %1506, %1569 ], [ %1506, %1566 ], [ %.ph1327.ph, %.thread1233.sink.split.sink.split ]
  %.ph1328 = phi ptr [ %77, %938 ], [ %77, %942 ], [ %77, %931 ], [ %77, %928 ], [ %77, %1010 ], [ %77, %1014 ], [ %77, %1003 ], [ %77, %1000 ], [ %77, %1088 ], [ %77, %1092 ], [ %77, %1081 ], [ %77, %1078 ], [ %77, %1160 ], [ %77, %1164 ], [ %77, %1153 ], [ %77, %1150 ], [ %1179, %1250 ], [ %1179, %1254 ], [ %1179, %1243 ], [ %1179, %1240 ], [ %77, %1328 ], [ %77, %1332 ], [ %77, %1321 ], [ %77, %1318 ], [ %77, %1400 ], [ %77, %1404 ], [ %77, %1393 ], [ %77, %1390 ], [ %1419, %1490 ], [ %1419, %1494 ], [ %1419, %1483 ], [ %1419, %1480 ], [ %1504, %1576 ], [ %1504, %1580 ], [ %1504, %1569 ], [ %1504, %1566 ], [ %.ph1328.ph, %.thread1233.sink.split.sink.split ]
  %2195 = getelementptr inbounds nuw i8, ptr %.sink1339, i64 40
  %2196 = getelementptr inbounds nuw i8, ptr %.sink1339, i64 64
  store i64 0, ptr %2196, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1339, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2195, i8 0, i64 20, i1 false)
  br label %.thread1233

.thread1233:                                      ; preds = %.thread1233.sink.split, %2188
  %.pn1236 = phi { ptr, i32 } [ %.pn, %2188 ], [ %.pn1236.ph, %.thread1233.sink.split ]
  %2197 = phi ptr [ %2194, %2188 ], [ %.ph1326, %.thread1233.sink.split ]
  %2198 = phi ptr [ %2193, %2188 ], [ %.ph1327, %.thread1233.sink.split ]
  %2199 = phi ptr [ %2192, %2188 ], [ %.ph1328, %.thread1233.sink.split ]
  %2200 = phi ptr [ %2191, %2188 ], [ %866, %.thread1233.sink.split ]
  %2201 = phi ptr [ %2190, %2188 ], [ %865, %.thread1233.sink.split ]
  %2202 = phi ptr [ %2189, %2188 ], [ %863, %.thread1233.sink.split ]
  %2203 = atomicrmw add ptr %2198, i32 -1 acq_rel, align 4
  %2204 = icmp eq i32 %2203, 1
  br i1 %2204, label %2205, label %2212

2205:                                             ; preds = %.thread1233
  %.not1157 = icmp eq ptr %2199, null
  br i1 %.not1157, label %2210, label %2206

2206:                                             ; preds = %2205
  %2207 = load ptr, ptr %2199, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 24
  %2209 = load ptr, ptr %2208, align 8
  invoke void %2209(ptr noundef nonnull align 8 dereferenceable(8) %2199, ptr noundef %2197)
          to label %2212 unwind label %2216

2210:                                             ; preds = %2205
  %.not1158 = icmp eq ptr %2197, null
  br i1 %.not1158, label %2212, label %2211

2211:                                             ; preds = %2210
  call void @free(ptr noundef nonnull %2197) #14
  br label %2212

2212:                                             ; preds = %2206, %2211, %2210, %.thread1233, %2188
  %.pn1237 = phi { ptr, i32 } [ %.pn1236, %2206 ], [ %.pn1236, %2211 ], [ %.pn1236, %2210 ], [ %.pn1236, %.thread1233 ], [ %.pn, %2188 ]
  %2213 = phi ptr [ %2200, %2206 ], [ %2200, %2211 ], [ %2200, %2210 ], [ %2200, %.thread1233 ], [ %2191, %2188 ]
  %2214 = phi ptr [ %2201, %2206 ], [ %2201, %2211 ], [ %2201, %2210 ], [ %2201, %.thread1233 ], [ %2190, %2188 ]
  %2215 = phi ptr [ %2202, %2206 ], [ %2202, %2211 ], [ %2202, %2210 ], [ %2202, %.thread1233 ], [ %2189, %2188 ]
  store i64 0, ptr %91, align 8
  %.not1159 = icmp eq ptr %2214, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  br i1 %.not1159, label %2229, label %2219

2216:                                             ; preds = %2206
  %2217 = landingpad { ptr, i32 }
          catch ptr null
  %2218 = extractvalue { ptr, i32 } %2217, 0
  call void @__clang_call_terminate(ptr %2218) #15
  unreachable

2219:                                             ; preds = %2212
  %2220 = atomicrmw add ptr %2214, i32 -1 acq_rel, align 4
  %2221 = icmp eq i32 %2220, 1
  br i1 %2221, label %2222, label %2229

2222:                                             ; preds = %2219
  %.not1160 = icmp eq ptr %2215, null
  br i1 %.not1160, label %2227, label %2223

2223:                                             ; preds = %2222
  %2224 = load ptr, ptr %2215, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 24
  %2226 = load ptr, ptr %2225, align 8
  invoke void %2226(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef %2213)
          to label %2229 unwind label %2230

2227:                                             ; preds = %2222
  %.not1161 = icmp eq ptr %2213, null
  br i1 %.not1161, label %2229, label %2228

2228:                                             ; preds = %2227
  call void @free(ptr noundef nonnull %2213) #14
  br label %2229

2229:                                             ; preds = %2223, %2228, %2227, %2219, %2212
  resume { ptr, i32 } %.pn1237

2230:                                             ; preds = %2223
  %2231 = landingpad { ptr, i32 }
          catch ptr null
  %2232 = extractvalue { ptr, i32 } %2231, 0
  call void @__clang_call_terminate(ptr %2232) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8BinaryOp15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit [
    i32 0, label %8
    i32 1, label %33
    i32 2, label %58
    i32 3, label %83
    i32 4, label %109
    i32 5, label %135
    i32 6, label %161
    i32 7, label %186
    i32 8, label %211
    i32 9, label %236
    i32 10, label %261
    i32 11, label %286
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %15, %17
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph4.i.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i.i:                                      ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.us.preheader.i.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph4.i.i
  %wide.trip.count11.i.i = zext nneg i32 %10 to i64
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next9.i.i, %._crit_edge.us.i.i ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %20, align 8
  %25 = mul i64 %24, %indvars.iv8.i.i
  %26 = load i64, ptr %21, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br label %29

29:                                               ; preds = %29, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4
  %32 = fadd fast float %31, %5
  store float %32, ptr %30, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %29, !llvm.loop !33

._crit_edge.us.i.i:                               ; preds = %29
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count11.i.i
  br i1 %exitcond12.not.i.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i.i, !llvm.loop !34

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %40, %42
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %.lr.ph4.i47.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i47.i:                                    ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %.lr.ph.us.preheader.i48.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i48.i:                        ; preds = %.lr.ph4.i47.i
  %wide.trip.count11.i49.i = zext nneg i32 %35 to i64
  %wide.trip.count.i50.i = zext nneg i32 %43 to i64
  br label %.lr.ph.us.i51.i

.lr.ph.us.i51.i:                                  ; preds = %._crit_edge.us.i56.i, %.lr.ph.us.preheader.i48.i
  %indvars.iv8.i52.i = phi i64 [ 0, %.lr.ph.us.preheader.i48.i ], [ %indvars.iv.next9.i57.i, %._crit_edge.us.i56.i ]
  %48 = load ptr, ptr %1, align 8
  %49 = load i64, ptr %45, align 8
  %50 = mul i64 %49, %indvars.iv8.i52.i
  %51 = load i64, ptr %46, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.i51.i
  %indvars.iv.i53.i = phi i64 [ 0, %.lr.ph.us.i51.i ], [ %indvars.iv.next.i54.i, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv.i53.i
  %56 = load float, ptr %55, align 4
  %57 = fsub fast float %56, %5
  store float %57, ptr %55, align 4
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i55.i, label %._crit_edge.us.i56.i, label %54, !llvm.loop !35

._crit_edge.us.i56.i:                             ; preds = %54
  %indvars.iv.next9.i57.i = add nuw nsw i64 %indvars.iv8.i52.i, 1
  %exitcond12.not.i58.i = icmp eq i64 %indvars.iv.next9.i57.i, %wide.trip.count11.i49.i
  br i1 %exitcond12.not.i58.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i51.i, !llvm.loop !36

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %65, %67
  %69 = icmp sgt i32 %60, 0
  br i1 %69, label %.lr.ph4.i59.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i59.i:                                    ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph.us.preheader.i60.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i60.i:                        ; preds = %.lr.ph4.i59.i
  %wide.trip.count11.i61.i = zext nneg i32 %60 to i64
  %wide.trip.count.i62.i = zext nneg i32 %68 to i64
  br label %.lr.ph.us.i63.i

.lr.ph.us.i63.i:                                  ; preds = %._crit_edge.us.i68.i, %.lr.ph.us.preheader.i60.i
  %indvars.iv8.i64.i = phi i64 [ 0, %.lr.ph.us.preheader.i60.i ], [ %indvars.iv.next9.i69.i, %._crit_edge.us.i68.i ]
  %73 = load ptr, ptr %1, align 8
  %74 = load i64, ptr %70, align 8
  %75 = mul i64 %74, %indvars.iv8.i64.i
  %76 = load i64, ptr %71, align 8
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  br label %79

79:                                               ; preds = %79, %.lr.ph.us.i63.i
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.us.i63.i ], [ %indvars.iv.next.i66.i, %79 ]
  %80 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv.i65.i
  %81 = load float, ptr %80, align 4
  %82 = fmul fast float %81, %5
  store float %82, ptr %80, align 4
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i62.i
  br i1 %exitcond.not.i67.i, label %._crit_edge.us.i68.i, label %79, !llvm.loop !37

._crit_edge.us.i68.i:                             ; preds = %79
  %indvars.iv.next9.i69.i = add nuw nsw i64 %indvars.iv8.i64.i, 1
  %exitcond12.not.i70.i = icmp eq i64 %indvars.iv.next9.i69.i, %wide.trip.count11.i61.i
  br i1 %exitcond12.not.i70.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i63.i, !llvm.loop !38

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = mul i32 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %90, %92
  %94 = icmp sgt i32 %85, 0
  br i1 %94, label %.lr.ph4.i71.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i71.i:                                    ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %.lr.ph.us.preheader.i72.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i72.i:                        ; preds = %.lr.ph4.i71.i
  %wide.trip.count11.i73.i = zext nneg i32 %85 to i64
  %wide.trip.count.i74.i = zext nneg i32 %93 to i64
  %98 = fdiv fast float 1.000000e+00, %5
  br label %.lr.ph.us.i75.i

.lr.ph.us.i75.i:                                  ; preds = %._crit_edge.us.i80.i, %.lr.ph.us.preheader.i72.i
  %indvars.iv8.i76.i = phi i64 [ 0, %.lr.ph.us.preheader.i72.i ], [ %indvars.iv.next9.i81.i, %._crit_edge.us.i80.i ]
  %99 = load ptr, ptr %1, align 8
  %100 = load i64, ptr %95, align 8
  %101 = mul i64 %100, %indvars.iv8.i76.i
  %102 = load i64, ptr %96, align 8
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  br label %105

105:                                              ; preds = %105, %.lr.ph.us.i75.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.us.i75.i ], [ %indvars.iv.next.i78.i, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv.i77.i
  %107 = load float, ptr %106, align 4
  %108 = fmul fast float %107, %98
  store float %108, ptr %106, align 4
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i79.i, label %._crit_edge.us.i80.i, label %105, !llvm.loop !39

._crit_edge.us.i80.i:                             ; preds = %105
  %indvars.iv.next9.i81.i = add nuw nsw i64 %indvars.iv8.i76.i, 1
  %exitcond12.not.i82.i = icmp eq i64 %indvars.iv.next9.i81.i, %wide.trip.count11.i73.i
  br i1 %exitcond12.not.i82.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i75.i, !llvm.loop !40

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = mul i32 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = mul i32 %116, %118
  %120 = icmp sgt i32 %111, 0
  br i1 %120, label %.lr.ph4.i83.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i83.i:                                    ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = icmp sgt i32 %119, 0
  br i1 %123, label %.lr.ph.us.preheader.i84.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i84.i:                        ; preds = %.lr.ph4.i83.i
  %wide.trip.count11.i85.i = zext nneg i32 %111 to i64
  %wide.trip.count.i86.i = zext nneg i32 %119 to i64
  br label %.lr.ph.us.i87.i

.lr.ph.us.i87.i:                                  ; preds = %._crit_edge.us.i92.i, %.lr.ph.us.preheader.i84.i
  %indvars.iv8.i88.i = phi i64 [ 0, %.lr.ph.us.preheader.i84.i ], [ %indvars.iv.next9.i93.i, %._crit_edge.us.i92.i ]
  %124 = load ptr, ptr %1, align 8
  %125 = load i64, ptr %121, align 8
  %126 = mul i64 %125, %indvars.iv8.i88.i
  %127 = load i64, ptr %122, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br label %130

130:                                              ; preds = %130, %.lr.ph.us.i87.i
  %indvars.iv.i89.i = phi i64 [ 0, %.lr.ph.us.i87.i ], [ %indvars.iv.next.i90.i, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.i89.i
  %132 = load float, ptr %131, align 4
  %133 = fcmp fast olt float %132, %5
  %134 = select i1 %133, float %5, float %132
  store float %134, ptr %131, align 4
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i91.i, label %._crit_edge.us.i92.i, label %130, !llvm.loop !41

._crit_edge.us.i92.i:                             ; preds = %130
  %indvars.iv.next9.i93.i = add nuw nsw i64 %indvars.iv8.i88.i, 1
  %exitcond12.not.i94.i = icmp eq i64 %indvars.iv.next9.i93.i, %wide.trip.count11.i85.i
  br i1 %exitcond12.not.i94.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i87.i, !llvm.loop !42

135:                                              ; preds = %3
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = mul i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %142, %144
  %146 = icmp sgt i32 %137, 0
  br i1 %146, label %.lr.ph4.i95.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i95.i:                                    ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %.lr.ph.us.preheader.i96.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i96.i:                        ; preds = %.lr.ph4.i95.i
  %wide.trip.count11.i97.i = zext nneg i32 %137 to i64
  %wide.trip.count.i98.i = zext nneg i32 %145 to i64
  br label %.lr.ph.us.i99.i

.lr.ph.us.i99.i:                                  ; preds = %._crit_edge.us.i104.i, %.lr.ph.us.preheader.i96.i
  %indvars.iv8.i100.i = phi i64 [ 0, %.lr.ph.us.preheader.i96.i ], [ %indvars.iv.next9.i105.i, %._crit_edge.us.i104.i ]
  %150 = load ptr, ptr %1, align 8
  %151 = load i64, ptr %147, align 8
  %152 = mul i64 %151, %indvars.iv8.i100.i
  %153 = load i64, ptr %148, align 8
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  br label %156

156:                                              ; preds = %156, %.lr.ph.us.i99.i
  %indvars.iv.i101.i = phi i64 [ 0, %.lr.ph.us.i99.i ], [ %indvars.iv.next.i102.i, %156 ]
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i101.i
  %158 = load float, ptr %157, align 4
  %159 = fcmp fast olt float %5, %158
  %160 = select i1 %159, float %5, float %158
  store float %160, ptr %157, align 4
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, %wide.trip.count.i98.i
  br i1 %exitcond.not.i103.i, label %._crit_edge.us.i104.i, label %156, !llvm.loop !43

._crit_edge.us.i104.i:                            ; preds = %156
  %indvars.iv.next9.i105.i = add nuw nsw i64 %indvars.iv8.i100.i, 1
  %exitcond12.not.i106.i = icmp eq i64 %indvars.iv.next9.i105.i, %wide.trip.count11.i97.i
  br i1 %exitcond12.not.i106.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i99.i, !llvm.loop !44

161:                                              ; preds = %3
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = mul i32 %167, %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %170 = load i32, ptr %169, align 4
  %171 = mul i32 %168, %170
  %172 = icmp sgt i32 %163, 0
  br i1 %172, label %.lr.ph4.i107.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i107.i:                                   ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = icmp sgt i32 %171, 0
  br i1 %175, label %.lr.ph.us.preheader.i108.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i108.i:                       ; preds = %.lr.ph4.i107.i
  %wide.trip.count11.i109.i = zext nneg i32 %163 to i64
  %wide.trip.count.i110.i = zext nneg i32 %171 to i64
  br label %.lr.ph.us.i111.i

.lr.ph.us.i111.i:                                 ; preds = %._crit_edge.us.i116.i, %.lr.ph.us.preheader.i108.i
  %indvars.iv8.i112.i = phi i64 [ 0, %.lr.ph.us.preheader.i108.i ], [ %indvars.iv.next9.i117.i, %._crit_edge.us.i116.i ]
  %176 = load ptr, ptr %1, align 8
  %177 = load i64, ptr %173, align 8
  %178 = mul i64 %177, %indvars.iv8.i112.i
  %179 = load i64, ptr %174, align 8
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  br label %182

182:                                              ; preds = %182, %.lr.ph.us.i111.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.us.i111.i ], [ %indvars.iv.next.i114.i, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i113.i
  %184 = load float, ptr %183, align 4
  %185 = tail call fast noundef float @llvm.pow.f32(float %184, float %5)
  store float %185, ptr %183, align 4
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i114.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i115.i, label %._crit_edge.us.i116.i, label %182, !llvm.loop !45

._crit_edge.us.i116.i:                            ; preds = %182
  %indvars.iv.next9.i117.i = add nuw nsw i64 %indvars.iv8.i112.i, 1
  %exitcond12.not.i118.i = icmp eq i64 %indvars.iv.next9.i117.i, %wide.trip.count11.i109.i
  br i1 %exitcond12.not.i118.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i111.i, !llvm.loop !46

186:                                              ; preds = %3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = mul i32 %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %195 = load i32, ptr %194, align 4
  %196 = mul i32 %193, %195
  %197 = icmp sgt i32 %188, 0
  br i1 %197, label %.lr.ph4.i119.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i119.i:                                   ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = icmp sgt i32 %196, 0
  br i1 %200, label %.lr.ph.us.preheader.i120.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i120.i:                       ; preds = %.lr.ph4.i119.i
  %wide.trip.count11.i121.i = zext nneg i32 %188 to i64
  %wide.trip.count.i122.i = zext nneg i32 %196 to i64
  br label %.lr.ph.us.i123.i

.lr.ph.us.i123.i:                                 ; preds = %._crit_edge.us.i128.i, %.lr.ph.us.preheader.i120.i
  %indvars.iv8.i124.i = phi i64 [ 0, %.lr.ph.us.preheader.i120.i ], [ %indvars.iv.next9.i129.i, %._crit_edge.us.i128.i ]
  %201 = load ptr, ptr %1, align 8
  %202 = load i64, ptr %198, align 8
  %203 = mul i64 %202, %indvars.iv8.i124.i
  %204 = load i64, ptr %199, align 8
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  br label %207

207:                                              ; preds = %207, %.lr.ph.us.i123.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.us.i123.i ], [ %indvars.iv.next.i126.i, %207 ]
  %208 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv.i125.i
  %209 = load float, ptr %208, align 4
  %210 = fsub fast float %5, %209
  store float %210, ptr %208, align 4
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i122.i
  br i1 %exitcond.not.i127.i, label %._crit_edge.us.i128.i, label %207, !llvm.loop !47

._crit_edge.us.i128.i:                            ; preds = %207
  %indvars.iv.next9.i129.i = add nuw nsw i64 %indvars.iv8.i124.i, 1
  %exitcond12.not.i130.i = icmp eq i64 %indvars.iv.next9.i129.i, %wide.trip.count11.i121.i
  br i1 %exitcond12.not.i130.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i123.i, !llvm.loop !48

211:                                              ; preds = %3
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = mul i32 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %220 = load i32, ptr %219, align 4
  %221 = mul i32 %218, %220
  %222 = icmp sgt i32 %213, 0
  br i1 %222, label %.lr.ph4.i131.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i131.i:                                   ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %225 = icmp sgt i32 %221, 0
  br i1 %225, label %.lr.ph.us.preheader.i132.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i132.i:                       ; preds = %.lr.ph4.i131.i
  %wide.trip.count11.i133.i = zext nneg i32 %213 to i64
  %wide.trip.count.i134.i = zext nneg i32 %221 to i64
  br label %.lr.ph.us.i135.i

.lr.ph.us.i135.i:                                 ; preds = %._crit_edge.us.i140.i, %.lr.ph.us.preheader.i132.i
  %indvars.iv8.i136.i = phi i64 [ 0, %.lr.ph.us.preheader.i132.i ], [ %indvars.iv.next9.i141.i, %._crit_edge.us.i140.i ]
  %226 = load ptr, ptr %1, align 8
  %227 = load i64, ptr %223, align 8
  %228 = mul i64 %227, %indvars.iv8.i136.i
  %229 = load i64, ptr %224, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  br label %232

232:                                              ; preds = %232, %.lr.ph.us.i135.i
  %indvars.iv.i137.i = phi i64 [ 0, %.lr.ph.us.i135.i ], [ %indvars.iv.next.i138.i, %232 ]
  %233 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv.i137.i
  %234 = load float, ptr %233, align 4
  %235 = fdiv fast float %5, %234
  store float %235, ptr %233, align 4
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %wide.trip.count.i134.i
  br i1 %exitcond.not.i139.i, label %._crit_edge.us.i140.i, label %232, !llvm.loop !49

._crit_edge.us.i140.i:                            ; preds = %232
  %indvars.iv.next9.i141.i = add nuw nsw i64 %indvars.iv8.i136.i, 1
  %exitcond12.not.i142.i = icmp eq i64 %indvars.iv.next9.i141.i, %wide.trip.count11.i133.i
  br i1 %exitcond12.not.i142.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i135.i, !llvm.loop !50

236:                                              ; preds = %3
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %242 = load i32, ptr %241, align 8
  %243 = mul i32 %242, %240
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %245 = load i32, ptr %244, align 4
  %246 = mul i32 %243, %245
  %247 = icmp sgt i32 %238, 0
  br i1 %247, label %.lr.ph4.i143.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i143.i:                                   ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = icmp sgt i32 %246, 0
  br i1 %250, label %.lr.ph.us.preheader.i144.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i144.i:                       ; preds = %.lr.ph4.i143.i
  %wide.trip.count11.i145.i = zext nneg i32 %238 to i64
  %wide.trip.count.i146.i = zext nneg i32 %246 to i64
  br label %.lr.ph.us.i147.i

.lr.ph.us.i147.i:                                 ; preds = %._crit_edge.us.i152.i, %.lr.ph.us.preheader.i144.i
  %indvars.iv8.i148.i = phi i64 [ 0, %.lr.ph.us.preheader.i144.i ], [ %indvars.iv.next9.i153.i, %._crit_edge.us.i152.i ]
  %251 = load ptr, ptr %1, align 8
  %252 = load i64, ptr %248, align 8
  %253 = mul i64 %252, %indvars.iv8.i148.i
  %254 = load i64, ptr %249, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  br label %257

257:                                              ; preds = %257, %.lr.ph.us.i147.i
  %indvars.iv.i149.i = phi i64 [ 0, %.lr.ph.us.i147.i ], [ %indvars.iv.next.i150.i, %257 ]
  %258 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv.i149.i
  %259 = load float, ptr %258, align 4
  %260 = tail call fast noundef float @llvm.pow.f32(float %5, float %259)
  store float %260, ptr %258, align 4
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, %wide.trip.count.i146.i
  br i1 %exitcond.not.i151.i, label %._crit_edge.us.i152.i, label %257, !llvm.loop !51

._crit_edge.us.i152.i:                            ; preds = %257
  %indvars.iv.next9.i153.i = add nuw nsw i64 %indvars.iv8.i148.i, 1
  %exitcond12.not.i154.i = icmp eq i64 %indvars.iv.next9.i153.i, %wide.trip.count11.i145.i
  br i1 %exitcond12.not.i154.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i147.i, !llvm.loop !52

261:                                              ; preds = %3
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %267 = load i32, ptr %266, align 8
  %268 = mul i32 %267, %265
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %270 = load i32, ptr %269, align 4
  %271 = mul i32 %268, %270
  %272 = icmp sgt i32 %263, 0
  br i1 %272, label %.lr.ph4.i155.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i155.i:                                   ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %275 = icmp sgt i32 %271, 0
  br i1 %275, label %.lr.ph.us.preheader.i156.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i156.i:                       ; preds = %.lr.ph4.i155.i
  %wide.trip.count11.i157.i = zext nneg i32 %263 to i64
  %wide.trip.count.i158.i = zext nneg i32 %271 to i64
  br label %.lr.ph.us.i159.i

.lr.ph.us.i159.i:                                 ; preds = %._crit_edge.us.i164.i, %.lr.ph.us.preheader.i156.i
  %indvars.iv8.i160.i = phi i64 [ 0, %.lr.ph.us.preheader.i156.i ], [ %indvars.iv.next9.i165.i, %._crit_edge.us.i164.i ]
  %276 = load ptr, ptr %1, align 8
  %277 = load i64, ptr %273, align 8
  %278 = mul i64 %277, %indvars.iv8.i160.i
  %279 = load i64, ptr %274, align 8
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  br label %282

282:                                              ; preds = %282, %.lr.ph.us.i159.i
  %indvars.iv.i161.i = phi i64 [ 0, %.lr.ph.us.i159.i ], [ %indvars.iv.next.i162.i, %282 ]
  %283 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv.i161.i
  %284 = load float, ptr %283, align 4
  %285 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %284, float noundef nofpclass(nan inf) %5) #16
  store float %285, ptr %283, align 4
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %exitcond.not.i163.i = icmp eq i64 %indvars.iv.next.i162.i, %wide.trip.count.i158.i
  br i1 %exitcond.not.i163.i, label %._crit_edge.us.i164.i, label %282, !llvm.loop !53

._crit_edge.us.i164.i:                            ; preds = %282
  %indvars.iv.next9.i165.i = add nuw nsw i64 %indvars.iv8.i160.i, 1
  %exitcond12.not.i166.i = icmp eq i64 %indvars.iv.next9.i165.i, %wide.trip.count11.i157.i
  br i1 %exitcond12.not.i166.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i159.i, !llvm.loop !54

286:                                              ; preds = %3
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %292 = load i32, ptr %291, align 8
  %293 = mul i32 %292, %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %295 = load i32, ptr %294, align 4
  %296 = mul i32 %293, %295
  %297 = icmp sgt i32 %288, 0
  br i1 %297, label %.lr.ph4.i167.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i167.i:                                   ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = icmp sgt i32 %296, 0
  br i1 %300, label %.lr.ph.us.preheader.i168.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i168.i:                       ; preds = %.lr.ph4.i167.i
  %wide.trip.count11.i169.i = zext nneg i32 %288 to i64
  %wide.trip.count.i170.i = zext nneg i32 %296 to i64
  br label %.lr.ph.us.i171.i

.lr.ph.us.i171.i:                                 ; preds = %._crit_edge.us.i176.i, %.lr.ph.us.preheader.i168.i
  %indvars.iv8.i172.i = phi i64 [ 0, %.lr.ph.us.preheader.i168.i ], [ %indvars.iv.next9.i177.i, %._crit_edge.us.i176.i ]
  %301 = load ptr, ptr %1, align 8
  %302 = load i64, ptr %298, align 8
  %303 = mul i64 %302, %indvars.iv8.i172.i
  %304 = load i64, ptr %299, align 8
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  br label %307

307:                                              ; preds = %307, %.lr.ph.us.i171.i
  %indvars.iv.i173.i = phi i64 [ 0, %.lr.ph.us.i171.i ], [ %indvars.iv.next.i174.i, %307 ]
  %308 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv.i173.i
  %309 = load float, ptr %308, align 4
  %310 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %309) #16
  store float %310, ptr %308, align 4
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i170.i
  br i1 %exitcond.not.i175.i, label %._crit_edge.us.i176.i, label %307, !llvm.loop !55

._crit_edge.us.i176.i:                            ; preds = %307
  %indvars.iv.next9.i177.i = add nuw nsw i64 %indvars.iv8.i172.i, 1
  %exitcond12.not.i178.i = icmp eq i64 %indvars.iv.next9.i177.i, %wide.trip.count11.i169.i
  br i1 %exitcond12.not.i178.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i171.i, !llvm.loop !56

_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit: ; preds = %._crit_edge.us.i176.i, %._crit_edge.us.i164.i, %._crit_edge.us.i152.i, %._crit_edge.us.i140.i, %._crit_edge.us.i128.i, %._crit_edge.us.i116.i, %._crit_edge.us.i104.i, %._crit_edge.us.i92.i, %._crit_edge.us.i80.i, %._crit_edge.us.i68.i, %._crit_edge.us.i56.i, %._crit_edge.us.i.i, %3, %8, %.lr.ph4.i.i, %33, %.lr.ph4.i47.i, %58, %.lr.ph4.i59.i, %83, %.lr.ph4.i71.i, %109, %.lr.ph4.i83.i, %135, %.lr.ph4.i95.i, %161, %.lr.ph4.i107.i, %186, %.lr.ph4.i119.i, %211, %.lr.ph4.i131.i, %236, %.lr.ph4.i143.i, %261, %.lr.ph4.i155.i, %286, %.lr.ph4.i167.i
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BinaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BinaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %14
    i32 2, label %34
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = zext i1 %22 to i64
  %26 = zext i1 %19 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %27 ]
  %.019754 = phi ptr [ %24, %.lr.ph ], [ %32, %27 ]
  %.019853 = phi ptr [ %23, %.lr.ph ], [ %33, %27 ]
  %28 = load float, ptr %.019754, align 4
  %29 = load float, ptr %.019853, align 4
  %30 = fsub fast float %28, %29
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds nuw float, ptr %.019853, i64 %26
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %27, !llvm.loop !57

34:                                               ; preds = %3
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph59.us.preheader, label %.loopexit

.lr.ph59.us.preheader:                            ; preds = %.lr.ph63
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next91, %._crit_edge60.us ]
  %44 = load i32, ptr %36, align 8
  %45 = add nsw i32 %44, -1
  %46 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.sroa.speculated41.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.sroa.speculated41.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %38, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, -1
  %.sroa.speculated37.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %46)
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.sroa.speculated37.us to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %41, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %indvars.iv90, %67
  %69 = load i64, ptr %42, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = icmp sgt i32 %48, 1
  %73 = icmp sgt i32 %58, 1
  %74 = zext i1 %72 to i64
  %75 = zext i1 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph59.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %76 ]
  %.019956.us = phi ptr [ %64, %.lr.ph59.us ], [ %82, %76 ]
  %.020055.us = phi ptr [ %54, %.lr.ph59.us ], [ %81, %76 ]
  %77 = load float, ptr %.020055.us, align 4
  %78 = load float, ptr %.019956.us, align 4
  %79 = fsub fast float %77, %78
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds nuw float, ptr %.019956.us, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60.us, label %76, !llvm.loop !58

._crit_edge60.us:                                 ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph59.us, !llvm.loop !59

._crit_edge:                                      ; preds = %._crit_edge60.us, %27, %3
  %83 = add i32 %5, -3
  %or.cond = icmp ult i32 %83, 2
  %84 = icmp sgt i32 %13, 0
  %or.cond84 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond84, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = icmp sgt i32 %11, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp sgt i32 %7, 0
  %101 = sext i32 %7 to i64
  %102 = icmp sgt i32 %9, 0
  %or.cond115 = select i1 %89, i1 %102, i1 false
  br i1 %or.cond115, label %.preheader.lr.ph.us.us.preheader, label %.loopexit

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph79
  %wide.trip.count110 = zext nneg i32 %13 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i64, ptr %85, align 8
  %105 = mul i64 %104, %indvars.iv107
  %106 = load i64, ptr %86, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %87, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, ptr %88, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = zext i1 %110 to i64
  %114 = zext i1 %112 to i64
  %115 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.019575.us.us.us = phi ptr [ %108, %.preheader.lr.ph.us.us ], [ %165, %._crit_edge73.us.us.us ]
  %storemerge30574.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge73.us.us.us ]
  br label %116

116:                                              ; preds = %._crit_edge69.us.us.us, %.preheader.us.us.us
  %.171.us.us.us = phi ptr [ %.019575.us.us.us, %.preheader.us.us.us ], [ %165, %._crit_edge69.us.us.us ]
  %storemerge30670.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %166, %._crit_edge69.us.us.us ]
  br i1 %100, label %.lr.ph68.us.us.us.preheader, label %._crit_edge69.us.us.us

.lr.ph68.us.us.us.preheader:                      ; preds = %116
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load i32, ptr %95, align 8
  %120 = add nsw i32 %119, -1
  %.sroa.speculated7.us.us.us = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %121 = sext i32 %.sroa.speculated7.us.us.us to i64
  %122 = mul i64 %118, %121
  %123 = load i64, ptr %99, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = load i32, ptr %96, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, -1
  %.sroa.speculated3.us.us.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %storemerge30574.us.us.us)
  %134 = sext i32 %.sroa.speculated3.us.us.us to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = add nsw i32 %129, -1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %137, i32 %storemerge30670.us.us.us)
  %138 = sext i32 %.sroa.speculated.us.us.us to i64
  %139 = mul i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %93, align 8
  %143 = load i32, ptr %90, align 8
  %144 = add nsw i32 %143, -1
  %.sroa.speculated19.us.us.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %115)
  %145 = sext i32 %.sroa.speculated19.us.us.us to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %94, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i32, ptr %87, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load i32, ptr %91, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = load i32, ptr %92, align 4
  %157 = add nsw i32 %156, -1
  %.sroa.speculated15.us.us.us = tail call i32 @llvm.smin.i32(i32 %157, i32 %storemerge30574.us.us.us)
  %158 = sext i32 %.sroa.speculated15.us.us.us to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = add nsw i32 %153, -1
  %.sroa.speculated11.us.us.us = tail call i32 @llvm.smin.i32(i32 %161, i32 %storemerge30670.us.us.us)
  %162 = sext i32 %.sroa.speculated11.us.us.us to i64
  %163 = mul i64 %152, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %.lr.ph68.us.us.us

._crit_edge69.us.us.us:                           ; preds = %.lr.ph68.us.us.us, %116
  %165 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %101
  %166 = add nuw nsw i32 %storemerge30670.us.us.us, 1
  %exitcond105.not = icmp eq i32 %166, %9
  br i1 %exitcond105.not, label %._crit_edge73.us.us.us, label %116, !llvm.loop !60

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %.lr.ph68.us.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next101, %.lr.ph68.us.us.us ]
  %.019365.us.us.us = phi ptr [ %140, %.lr.ph68.us.us.us.preheader ], [ %172, %.lr.ph68.us.us.us ]
  %.019464.us.us.us = phi ptr [ %164, %.lr.ph68.us.us.us.preheader ], [ %171, %.lr.ph68.us.us.us ]
  %167 = load float, ptr %.019464.us.us.us, align 4
  %168 = load float, ptr %.019365.us.us.us, align 4
  %169 = fsub fast float %167, %168
  %170 = getelementptr inbounds nuw float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds nuw float, ptr %.019365.us.us.us, i64 %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge69.us.us.us, label %.lr.ph68.us.us.us, !llvm.loop !61

._crit_edge73.us.us.us:                           ; preds = %._crit_edge69.us.us.us
  %173 = add nuw nsw i32 %storemerge30574.us.us.us, 1
  %exitcond106.not = icmp eq i32 %173, %11
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !62

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !63

.loopexit:                                        ; preds = %._crit_edge76.split.us.us.us, %14, %34, %.lr.ph63, %.lr.ph79, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %14
    i32 2, label %34
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = zext i1 %22 to i64
  %26 = zext i1 %19 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %27 ]
  %.019754 = phi ptr [ %24, %.lr.ph ], [ %32, %27 ]
  %.019853 = phi ptr [ %23, %.lr.ph ], [ %33, %27 ]
  %28 = load float, ptr %.019754, align 4
  %29 = load float, ptr %.019853, align 4
  %30 = fdiv fast float %28, %29
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds nuw float, ptr %.019853, i64 %26
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %27, !llvm.loop !64

34:                                               ; preds = %3
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph59.us.preheader, label %.loopexit

.lr.ph59.us.preheader:                            ; preds = %.lr.ph63
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next91, %._crit_edge60.us ]
  %44 = load i32, ptr %36, align 8
  %45 = add nsw i32 %44, -1
  %46 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.sroa.speculated41.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.sroa.speculated41.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %38, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, -1
  %.sroa.speculated37.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %46)
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.sroa.speculated37.us to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %41, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %indvars.iv90, %67
  %69 = load i64, ptr %42, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = icmp sgt i32 %48, 1
  %73 = icmp sgt i32 %58, 1
  %74 = zext i1 %72 to i64
  %75 = zext i1 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph59.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %76 ]
  %.019956.us = phi ptr [ %64, %.lr.ph59.us ], [ %82, %76 ]
  %.020055.us = phi ptr [ %54, %.lr.ph59.us ], [ %81, %76 ]
  %77 = load float, ptr %.020055.us, align 4
  %78 = load float, ptr %.019956.us, align 4
  %79 = fdiv fast float %77, %78
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds nuw float, ptr %.019956.us, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60.us, label %76, !llvm.loop !65

._crit_edge60.us:                                 ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph59.us, !llvm.loop !66

._crit_edge:                                      ; preds = %._crit_edge60.us, %27, %3
  %83 = add i32 %5, -3
  %or.cond = icmp ult i32 %83, 2
  %84 = icmp sgt i32 %13, 0
  %or.cond84 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond84, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = icmp sgt i32 %11, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp sgt i32 %7, 0
  %101 = sext i32 %7 to i64
  %102 = icmp sgt i32 %9, 0
  %or.cond115 = select i1 %89, i1 %102, i1 false
  br i1 %or.cond115, label %.preheader.lr.ph.us.us.preheader, label %.loopexit

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph79
  %wide.trip.count110 = zext nneg i32 %13 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i64, ptr %85, align 8
  %105 = mul i64 %104, %indvars.iv107
  %106 = load i64, ptr %86, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %87, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, ptr %88, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = zext i1 %110 to i64
  %114 = zext i1 %112 to i64
  %115 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.019575.us.us.us = phi ptr [ %108, %.preheader.lr.ph.us.us ], [ %165, %._crit_edge73.us.us.us ]
  %storemerge30574.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge73.us.us.us ]
  br label %116

116:                                              ; preds = %._crit_edge69.us.us.us, %.preheader.us.us.us
  %.171.us.us.us = phi ptr [ %.019575.us.us.us, %.preheader.us.us.us ], [ %165, %._crit_edge69.us.us.us ]
  %storemerge30670.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %166, %._crit_edge69.us.us.us ]
  br i1 %100, label %.lr.ph68.us.us.us.preheader, label %._crit_edge69.us.us.us

.lr.ph68.us.us.us.preheader:                      ; preds = %116
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load i32, ptr %95, align 8
  %120 = add nsw i32 %119, -1
  %.sroa.speculated7.us.us.us = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %121 = sext i32 %.sroa.speculated7.us.us.us to i64
  %122 = mul i64 %118, %121
  %123 = load i64, ptr %99, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = load i32, ptr %96, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, -1
  %.sroa.speculated3.us.us.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %storemerge30574.us.us.us)
  %134 = sext i32 %.sroa.speculated3.us.us.us to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = add nsw i32 %129, -1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %137, i32 %storemerge30670.us.us.us)
  %138 = sext i32 %.sroa.speculated.us.us.us to i64
  %139 = mul i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %93, align 8
  %143 = load i32, ptr %90, align 8
  %144 = add nsw i32 %143, -1
  %.sroa.speculated19.us.us.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %115)
  %145 = sext i32 %.sroa.speculated19.us.us.us to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %94, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i32, ptr %87, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load i32, ptr %91, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = load i32, ptr %92, align 4
  %157 = add nsw i32 %156, -1
  %.sroa.speculated15.us.us.us = tail call i32 @llvm.smin.i32(i32 %157, i32 %storemerge30574.us.us.us)
  %158 = sext i32 %.sroa.speculated15.us.us.us to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = add nsw i32 %153, -1
  %.sroa.speculated11.us.us.us = tail call i32 @llvm.smin.i32(i32 %161, i32 %storemerge30670.us.us.us)
  %162 = sext i32 %.sroa.speculated11.us.us.us to i64
  %163 = mul i64 %152, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %.lr.ph68.us.us.us

._crit_edge69.us.us.us:                           ; preds = %.lr.ph68.us.us.us, %116
  %165 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %101
  %166 = add nuw nsw i32 %storemerge30670.us.us.us, 1
  %exitcond105.not = icmp eq i32 %166, %9
  br i1 %exitcond105.not, label %._crit_edge73.us.us.us, label %116, !llvm.loop !67

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %.lr.ph68.us.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next101, %.lr.ph68.us.us.us ]
  %.019365.us.us.us = phi ptr [ %140, %.lr.ph68.us.us.us.preheader ], [ %172, %.lr.ph68.us.us.us ]
  %.019464.us.us.us = phi ptr [ %164, %.lr.ph68.us.us.us.preheader ], [ %171, %.lr.ph68.us.us.us ]
  %167 = load float, ptr %.019464.us.us.us, align 4
  %168 = load float, ptr %.019365.us.us.us, align 4
  %169 = fdiv fast float %167, %168
  %170 = getelementptr inbounds nuw float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds nuw float, ptr %.019365.us.us.us, i64 %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge69.us.us.us, label %.lr.ph68.us.us.us, !llvm.loop !68

._crit_edge73.us.us.us:                           ; preds = %._crit_edge69.us.us.us
  %173 = add nuw nsw i32 %storemerge30574.us.us.us, 1
  %exitcond106.not = icmp eq i32 %173, %11
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !69

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge76.split.us.us.us, %14, %34, %.lr.ph63, %.lr.ph79, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %14
    i32 2, label %34
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = zext i1 %22 to i64
  %26 = zext i1 %19 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %27 ]
  %.019754 = phi ptr [ %24, %.lr.ph ], [ %32, %27 ]
  %.019853 = phi ptr [ %23, %.lr.ph ], [ %33, %27 ]
  %28 = load float, ptr %.019754, align 4
  %29 = load float, ptr %.019853, align 4
  %30 = tail call fast noundef float @llvm.pow.f32(float %28, float %29)
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds nuw float, ptr %.019853, i64 %26
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %27, !llvm.loop !71

34:                                               ; preds = %3
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph59.us.preheader, label %.loopexit

.lr.ph59.us.preheader:                            ; preds = %.lr.ph63
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next91, %._crit_edge60.us ]
  %44 = load i32, ptr %36, align 8
  %45 = add nsw i32 %44, -1
  %46 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.sroa.speculated41.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.sroa.speculated41.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %38, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, -1
  %.sroa.speculated37.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %46)
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.sroa.speculated37.us to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %41, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %indvars.iv90, %67
  %69 = load i64, ptr %42, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = icmp sgt i32 %48, 1
  %73 = icmp sgt i32 %58, 1
  %74 = zext i1 %72 to i64
  %75 = zext i1 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph59.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %76 ]
  %.019956.us = phi ptr [ %64, %.lr.ph59.us ], [ %82, %76 ]
  %.020055.us = phi ptr [ %54, %.lr.ph59.us ], [ %81, %76 ]
  %77 = load float, ptr %.020055.us, align 4
  %78 = load float, ptr %.019956.us, align 4
  %79 = tail call fast noundef float @llvm.pow.f32(float %77, float %78)
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds nuw float, ptr %.019956.us, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60.us, label %76, !llvm.loop !72

._crit_edge60.us:                                 ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph59.us, !llvm.loop !73

._crit_edge:                                      ; preds = %._crit_edge60.us, %27, %3
  %83 = add i32 %5, -3
  %or.cond = icmp ult i32 %83, 2
  %84 = icmp sgt i32 %13, 0
  %or.cond84 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond84, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = icmp sgt i32 %11, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp sgt i32 %7, 0
  %101 = sext i32 %7 to i64
  %102 = icmp sgt i32 %9, 0
  %or.cond115 = select i1 %89, i1 %102, i1 false
  br i1 %or.cond115, label %.preheader.lr.ph.us.us.preheader, label %.loopexit

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph79
  %wide.trip.count110 = zext nneg i32 %13 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i64, ptr %85, align 8
  %105 = mul i64 %104, %indvars.iv107
  %106 = load i64, ptr %86, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %87, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, ptr %88, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = zext i1 %110 to i64
  %114 = zext i1 %112 to i64
  %115 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.019575.us.us.us = phi ptr [ %108, %.preheader.lr.ph.us.us ], [ %165, %._crit_edge73.us.us.us ]
  %storemerge30574.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge73.us.us.us ]
  br label %116

116:                                              ; preds = %._crit_edge69.us.us.us, %.preheader.us.us.us
  %.171.us.us.us = phi ptr [ %.019575.us.us.us, %.preheader.us.us.us ], [ %165, %._crit_edge69.us.us.us ]
  %storemerge30670.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %166, %._crit_edge69.us.us.us ]
  br i1 %100, label %.lr.ph68.us.us.us.preheader, label %._crit_edge69.us.us.us

.lr.ph68.us.us.us.preheader:                      ; preds = %116
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load i32, ptr %95, align 8
  %120 = add nsw i32 %119, -1
  %.sroa.speculated7.us.us.us = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %121 = sext i32 %.sroa.speculated7.us.us.us to i64
  %122 = mul i64 %118, %121
  %123 = load i64, ptr %99, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = load i32, ptr %96, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, -1
  %.sroa.speculated3.us.us.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %storemerge30574.us.us.us)
  %134 = sext i32 %.sroa.speculated3.us.us.us to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = add nsw i32 %129, -1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %137, i32 %storemerge30670.us.us.us)
  %138 = sext i32 %.sroa.speculated.us.us.us to i64
  %139 = mul i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %93, align 8
  %143 = load i32, ptr %90, align 8
  %144 = add nsw i32 %143, -1
  %.sroa.speculated19.us.us.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %115)
  %145 = sext i32 %.sroa.speculated19.us.us.us to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %94, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i32, ptr %87, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load i32, ptr %91, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = load i32, ptr %92, align 4
  %157 = add nsw i32 %156, -1
  %.sroa.speculated15.us.us.us = tail call i32 @llvm.smin.i32(i32 %157, i32 %storemerge30574.us.us.us)
  %158 = sext i32 %.sroa.speculated15.us.us.us to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = add nsw i32 %153, -1
  %.sroa.speculated11.us.us.us = tail call i32 @llvm.smin.i32(i32 %161, i32 %storemerge30670.us.us.us)
  %162 = sext i32 %.sroa.speculated11.us.us.us to i64
  %163 = mul i64 %152, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %.lr.ph68.us.us.us

._crit_edge69.us.us.us:                           ; preds = %.lr.ph68.us.us.us, %116
  %165 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %101
  %166 = add nuw nsw i32 %storemerge30670.us.us.us, 1
  %exitcond105.not = icmp eq i32 %166, %9
  br i1 %exitcond105.not, label %._crit_edge73.us.us.us, label %116, !llvm.loop !74

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %.lr.ph68.us.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next101, %.lr.ph68.us.us.us ]
  %.019365.us.us.us = phi ptr [ %140, %.lr.ph68.us.us.us.preheader ], [ %172, %.lr.ph68.us.us.us ]
  %.019464.us.us.us = phi ptr [ %164, %.lr.ph68.us.us.us.preheader ], [ %171, %.lr.ph68.us.us.us ]
  %167 = load float, ptr %.019464.us.us.us, align 4
  %168 = load float, ptr %.019365.us.us.us, align 4
  %169 = tail call fast noundef float @llvm.pow.f32(float %167, float %168)
  %170 = getelementptr inbounds nuw float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds nuw float, ptr %.019365.us.us.us, i64 %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge69.us.us.us, label %.lr.ph68.us.us.us, !llvm.loop !75

._crit_edge73.us.us.us:                           ; preds = %._crit_edge69.us.us.us
  %173 = add nuw nsw i32 %storemerge30574.us.us.us, 1
  %exitcond106.not = icmp eq i32 %173, %11
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !76

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge76.split.us.us.us, %14, %34, %.lr.ph63, %.lr.ph79, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %14
    i32 2, label %34
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = zext i1 %22 to i64
  %26 = zext i1 %19 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %27 ]
  %.019754 = phi ptr [ %24, %.lr.ph ], [ %32, %27 ]
  %.019853 = phi ptr [ %23, %.lr.ph ], [ %33, %27 ]
  %28 = load float, ptr %.019754, align 4
  %29 = load float, ptr %.019853, align 4
  %30 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %29) #16
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds nuw float, ptr %.019853, i64 %26
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %27, !llvm.loop !78

34:                                               ; preds = %3
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph59.us.preheader, label %.loopexit

.lr.ph59.us.preheader:                            ; preds = %.lr.ph63
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next91, %._crit_edge60.us ]
  %44 = load i32, ptr %36, align 8
  %45 = add nsw i32 %44, -1
  %46 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.sroa.speculated41.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.sroa.speculated41.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %38, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, -1
  %.sroa.speculated37.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %46)
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.sroa.speculated37.us to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %41, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %indvars.iv90, %67
  %69 = load i64, ptr %42, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = icmp sgt i32 %48, 1
  %73 = icmp sgt i32 %58, 1
  %74 = zext i1 %72 to i64
  %75 = zext i1 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph59.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %76 ]
  %.019956.us = phi ptr [ %64, %.lr.ph59.us ], [ %82, %76 ]
  %.020055.us = phi ptr [ %54, %.lr.ph59.us ], [ %81, %76 ]
  %77 = load float, ptr %.020055.us, align 4
  %78 = load float, ptr %.019956.us, align 4
  %79 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %78) #16
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds nuw float, ptr %.019956.us, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60.us, label %76, !llvm.loop !79

._crit_edge60.us:                                 ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph59.us, !llvm.loop !80

._crit_edge:                                      ; preds = %._crit_edge60.us, %27, %3
  %83 = add i32 %5, -3
  %or.cond = icmp ult i32 %83, 2
  %84 = icmp sgt i32 %13, 0
  %or.cond84 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond84, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = icmp sgt i32 %11, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp sgt i32 %7, 0
  %101 = sext i32 %7 to i64
  %102 = icmp sgt i32 %9, 0
  %or.cond115 = select i1 %89, i1 %102, i1 false
  br i1 %or.cond115, label %.preheader.lr.ph.us.us.preheader, label %.loopexit

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph79
  %wide.trip.count110 = zext nneg i32 %13 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i64, ptr %85, align 8
  %105 = mul i64 %104, %indvars.iv107
  %106 = load i64, ptr %86, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %87, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, ptr %88, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = zext i1 %110 to i64
  %114 = zext i1 %112 to i64
  %115 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.019575.us.us.us = phi ptr [ %108, %.preheader.lr.ph.us.us ], [ %165, %._crit_edge73.us.us.us ]
  %storemerge30574.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge73.us.us.us ]
  br label %116

116:                                              ; preds = %._crit_edge69.us.us.us, %.preheader.us.us.us
  %.171.us.us.us = phi ptr [ %.019575.us.us.us, %.preheader.us.us.us ], [ %165, %._crit_edge69.us.us.us ]
  %storemerge30670.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %166, %._crit_edge69.us.us.us ]
  br i1 %100, label %.lr.ph68.us.us.us.preheader, label %._crit_edge69.us.us.us

.lr.ph68.us.us.us.preheader:                      ; preds = %116
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load i32, ptr %95, align 8
  %120 = add nsw i32 %119, -1
  %.sroa.speculated7.us.us.us = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %121 = sext i32 %.sroa.speculated7.us.us.us to i64
  %122 = mul i64 %118, %121
  %123 = load i64, ptr %99, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = load i32, ptr %96, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, -1
  %.sroa.speculated3.us.us.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %storemerge30574.us.us.us)
  %134 = sext i32 %.sroa.speculated3.us.us.us to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = add nsw i32 %129, -1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %137, i32 %storemerge30670.us.us.us)
  %138 = sext i32 %.sroa.speculated.us.us.us to i64
  %139 = mul i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %93, align 8
  %143 = load i32, ptr %90, align 8
  %144 = add nsw i32 %143, -1
  %.sroa.speculated19.us.us.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %115)
  %145 = sext i32 %.sroa.speculated19.us.us.us to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %94, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i32, ptr %87, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load i32, ptr %91, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = load i32, ptr %92, align 4
  %157 = add nsw i32 %156, -1
  %.sroa.speculated15.us.us.us = tail call i32 @llvm.smin.i32(i32 %157, i32 %storemerge30574.us.us.us)
  %158 = sext i32 %.sroa.speculated15.us.us.us to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = add nsw i32 %153, -1
  %.sroa.speculated11.us.us.us = tail call i32 @llvm.smin.i32(i32 %161, i32 %storemerge30670.us.us.us)
  %162 = sext i32 %.sroa.speculated11.us.us.us to i64
  %163 = mul i64 %152, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %.lr.ph68.us.us.us

._crit_edge69.us.us.us:                           ; preds = %.lr.ph68.us.us.us, %116
  %165 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %101
  %166 = add nuw nsw i32 %storemerge30670.us.us.us, 1
  %exitcond105.not = icmp eq i32 %166, %9
  br i1 %exitcond105.not, label %._crit_edge73.us.us.us, label %116, !llvm.loop !81

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %.lr.ph68.us.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next101, %.lr.ph68.us.us.us ]
  %.019365.us.us.us = phi ptr [ %140, %.lr.ph68.us.us.us.preheader ], [ %172, %.lr.ph68.us.us.us ]
  %.019464.us.us.us = phi ptr [ %164, %.lr.ph68.us.us.us.preheader ], [ %171, %.lr.ph68.us.us.us ]
  %167 = load float, ptr %.019464.us.us.us, align 4
  %168 = load float, ptr %.019365.us.us.us, align 4
  %169 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %167, float noundef nofpclass(nan inf) %168) #16
  %170 = getelementptr inbounds nuw float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds nuw float, ptr %.019365.us.us.us, i64 %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge69.us.us.us, label %.lr.ph68.us.us.us, !llvm.loop !82

._crit_edge73.us.us.us:                           ; preds = %._crit_edge69.us.us.us
  %173 = add nuw nsw i32 %storemerge30574.us.us.us, 1
  %exitcond106.not = icmp eq i32 %173, %11
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !83

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge76.split.us.us.us, %14, %34, %.lr.ph63, %.lr.ph79, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
