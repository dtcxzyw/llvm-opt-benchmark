; ModuleID = 'bench/ncnn/original/scale.ll'
source_filename = "bench/ncnn/original/scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

$_ZN4ncnn5ScaleD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5ScaleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5ScaleE, ptr @_ZN4ncnn5ScaleD2Ev, ptr @_ZN4ncnn5ScaleD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5ScaleE = hidden constant [14 x i8] c"N4ncnn5ScaleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5ScaleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5ScaleE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5ScaleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5ScaleC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5ScaleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %8, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, -233
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -233
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = icmp eq ptr %12, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %.not104 = icmp eq ptr %19, null
  br i1 %.not104, label %33, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %.not105 = icmp eq ptr %25, null
  %26 = load ptr, ptr %12, align 8
  br i1 %.not105, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %33 unwind label %93

31:                                               ; preds = %23
  %.not106 = icmp eq ptr %26, null
  br i1 %.not106, label %33, label %32

32:                                               ; preds = %31
  call void @free(ptr noundef nonnull %26) #11
  br label %33

33:                                               ; preds = %27, %32, %31, %20, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %37, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %39, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %33
  %63 = phi ptr [ %43, %33 ], [ %.pre, %8 ]
  %.not110 = icmp eq ptr %63, null
  br i1 %.not110, label %77, label %64

64:                                               ; preds = %._crit_edge
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not111 = icmp eq ptr %69, null
  %70 = load ptr, ptr %3, align 8
  br i1 %.not111, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %77 unwind label %82

75:                                               ; preds = %67
  %.not112 = icmp eq ptr %70, null
  br i1 %.not112, label %77, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #11
  br label %77

77:                                               ; preds = %71, %76, %75, %64, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %80 = load ptr, ptr %12, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %85

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #12
  unreachable

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 %87, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.critedge, label %111

93:                                               ; preds = %27
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %.phi.trans.insert, align 8
  %.not107 = icmp eq ptr %95, null
  br i1 %.not107, label %217, label %96

96:                                               ; preds = %93
  %97 = atomicrmw add ptr %95, i32 -1 acq_rel, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %217

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not108 = icmp eq ptr %101, null
  %102 = load ptr, ptr %3, align 8
  br i1 %.not108, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %217 unwind label %108

107:                                              ; preds = %99
  %.not109 = icmp eq ptr %102, null
  br i1 %.not109, label %217, label %.sink.split

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #12
  unreachable

111:                                              ; preds = %85
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %113 = load i32, ptr %112, align 4
  %.not113 = icmp eq i32 %113, 0
  br i1 %.not113, label %216, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %115, i32 noundef 1)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %120 = icmp eq ptr %119, %4
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br i1 %120, label %._crit_edge125, label %121

121:                                              ; preds = %114
  %.not114 = icmp eq ptr %.pre127, null
  br i1 %.not114, label %124, label %122

122:                                              ; preds = %121
  %123 = atomicrmw add ptr %.pre127, i32 1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %126 = load ptr, ptr %125, align 8
  %.not115 = icmp eq ptr %126, null
  br i1 %.not115, label %140, label %127

127:                                              ; preds = %124
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %132 = load ptr, ptr %131, align 8
  %.not116 = icmp eq ptr %132, null
  %133 = load ptr, ptr %119, align 8
  br i1 %.not116, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %140 unwind label %198

138:                                              ; preds = %130
  %.not117 = icmp eq ptr %133, null
  br i1 %.not117, label %140, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %133) #11
  br label %140

140:                                              ; preds = %134, %139, %138, %127, %124
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %119, align 8
  %150 = load ptr, ptr %.phi.trans.insert126, align 8
  store ptr %150, ptr %125, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %141, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %142, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %143, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %144, align 4
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %145, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %146, align 4
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %148, align 8
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %114, %140
  %170 = phi ptr [ %150, %140 ], [ %.pre127, %114 ]
  %.not122 = icmp eq ptr %170, null
  br i1 %.not122, label %184, label %171

171:                                              ; preds = %._crit_edge125
  %172 = atomicrmw add ptr %170, i32 -1 acq_rel, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not123 = icmp eq ptr %176, null
  %177 = load ptr, ptr %4, align 8
  br i1 %.not123, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %184 unwind label %187

182:                                              ; preds = %174
  %.not124 = icmp eq ptr %177, null
  br i1 %.not124, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #11
  br label %184

184:                                              ; preds = %178, %183, %182, %171, %._crit_edge125
  %185 = load ptr, ptr %119, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.critedge, label %190

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #12
  unreachable

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 %192, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.critedge, label %216

198:                                              ; preds = %134
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %.phi.trans.insert126, align 8
  %.not118 = icmp eq ptr %200, null
  br i1 %.not118, label %217, label %201

201:                                              ; preds = %198
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not119 = icmp eq ptr %206, null
  %207 = load ptr, ptr %4, align 8
  br i1 %.not119, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %217 unwind label %213

212:                                              ; preds = %204
  %.not120 = icmp eq ptr %207, null
  br i1 %.not120, label %217, label %.sink.split

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #12
  unreachable

216:                                              ; preds = %190, %111
  br label %.critedge

.critedge:                                        ; preds = %190, %184, %85, %77, %2, %216
  %.078 = phi i32 [ 0, %216 ], [ 0, %2 ], [ -100, %77 ], [ -100, %85 ], [ -100, %184 ], [ -100, %190 ]
  ret i32 %.078

.sink.split:                                      ; preds = %212, %107
  %.sink = phi ptr [ %102, %107 ], [ %207, %212 ]
  %.pn.ph = phi { ptr, i32 } [ %94, %107 ], [ %199, %212 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %217

217:                                              ; preds = %.sink.split, %198, %201, %212, %208, %93, %96, %107, %103
  %.pn = phi { ptr, i32 } [ %94, %103 ], [ %94, %107 ], [ %94, %96 ], [ %94, %93 ], [ %199, %208 ], [ %199, %212 ], [ %199, %201 ], [ %199, %198 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.loopexit [
    i32 1, label %8
    i32 2, label %33
    i32 3, label %79
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  %14 = icmp sgt i32 %10, 0
  br i1 %.not, label %.preheader224, label %.preheader226

.preheader226:                                    ; preds = %8
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader226
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

.preheader224:                                    ; preds = %8
  br i1 %14, label %.lr.ph230.preheader, label %.loopexit

.lr.ph230.preheader:                              ; preds = %.preheader224
  %wide.trip.count259 = zext nneg i32 %10 to i64
  br label %.lr.ph230

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  %21 = load float, ptr %20, align 4
  %22 = fmul fast float %21, %18
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = fadd fast float %25, %22
  store float %26, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !4

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv256 = phi i64 [ 0, %.lr.ph230.preheader ], [ %indvars.iv.next257, %.lr.ph230 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv256
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv256
  %31 = load float, ptr %30, align 4
  %32 = fmul fast float %31, %29
  store float %32, ptr %30, align 4
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %.lr.ph230, !llvm.loop !6

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %39 = load i32, ptr %38, align 4
  %.not216 = icmp eq i32 %39, 0
  %40 = icmp sgt i32 %37, 0
  br i1 %.not216, label %.preheader220, label %.preheader222

.preheader222:                                    ; preds = %33
  br i1 %40, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %.preheader222
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = icmp sgt i32 %35, 0
  br i1 %43, label %.lr.ph232.us.preheader, label %.loopexit

.lr.ph232.us.preheader:                           ; preds = %.lr.ph234
  %wide.trip.count269 = zext nneg i32 %37 to i64
  %wide.trip.count264 = zext nneg i32 %35 to i64
  br label %.lr.ph232.us

.lr.ph232.us:                                     ; preds = %.lr.ph232.us.preheader, %._crit_edge.us
  %indvars.iv266 = phi i64 [ 0, %.lr.ph232.us.preheader ], [ %indvars.iv.next267, %._crit_edge.us ]
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %34, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv266, %46
  %48 = load i64, ptr %41, align 8
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv266
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv266
  %56 = load float, ptr %55, align 4
  br label %57

57:                                               ; preds = %.lr.ph232.us, %57
  %indvars.iv261 = phi i64 [ 0, %.lr.ph232.us ], [ %indvars.iv.next262, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv261
  %59 = load float, ptr %58, align 4
  %60 = fmul fast float %59, %53
  %61 = fadd fast float %60, %56
  store float %61, ptr %58, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge.us, label %57, !llvm.loop !7

._crit_edge.us:                                   ; preds = %57
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit221, label %.lr.ph232.us, !llvm.loop !8

.preheader220:                                    ; preds = %33
  br i1 %40, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %.preheader220
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp sgt i32 %35, 0
  br i1 %63, label %.lr.ph236.us.preheader, label %.loopexit

.lr.ph236.us.preheader:                           ; preds = %.lr.ph238
  %wide.trip.count279 = zext nneg i32 %37 to i64
  %wide.trip.count274 = zext nneg i32 %35 to i64
  br label %.lr.ph236.us

.lr.ph236.us:                                     ; preds = %.lr.ph236.us.preheader, %._crit_edge.us239
  %indvars.iv276 = phi i64 [ 0, %.lr.ph236.us.preheader ], [ %indvars.iv.next277, %._crit_edge.us239 ]
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %34, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %indvars.iv276, %66
  %68 = load i64, ptr %62, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv276
  %73 = load float, ptr %72, align 4
  br label %74

74:                                               ; preds = %.lr.ph236.us, %74
  %indvars.iv271 = phi i64 [ 0, %.lr.ph236.us ], [ %indvars.iv.next272, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv271
  %76 = load float, ptr %75, align 4
  %77 = fmul fast float %76, %73
  store float %77, ptr %75, align 4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge.us239, label %74, !llvm.loop !9

._crit_edge.us239:                                ; preds = %74
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit221, label %.lr.ph236.us, !llvm.loop !10

.loopexit221:                                     ; preds = %._crit_edge.us, %._crit_edge.us239
  %78 = icmp eq i32 %7, 3
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %3, %.loopexit221
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = mul i32 %83, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %88 = load i32, ptr %87, align 4
  %.not217 = icmp eq i32 %88, 0
  %89 = icmp sgt i32 %85, 0
  br i1 %.not217, label %.preheader, label %.preheader218

.preheader218:                                    ; preds = %79
  br i1 %89, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %.preheader218
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %93 = icmp sgt i32 %86, 0
  %wide.trip.count289 = zext nneg i32 %85 to i64
  %wide.trip.count284 = zext nneg i32 %86 to i64
  br label %97

.preheader:                                       ; preds = %79
  br i1 %89, label %.lr.ph249, label %.loopexit

.lr.ph249:                                        ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = icmp sgt i32 %86, 0
  %wide.trip.count299 = zext nneg i32 %85 to i64
  %wide.trip.count294 = zext nneg i32 %86 to i64
  br label %114

97:                                               ; preds = %.lr.ph243, %._crit_edge
  %indvars.iv286 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next287, %._crit_edge ]
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %90, align 8
  %100 = mul i64 %99, %indvars.iv286
  %101 = load i64, ptr %91, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv286
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %92, align 8
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv286
  %109 = load float, ptr %108, align 4
  br i1 %93, label %.lr.ph241, label %._crit_edge

.lr.ph241:                                        ; preds = %97, %.lr.ph241
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph241 ], [ 0, %97 ]
  %110 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv281
  %111 = load float, ptr %110, align 4
  %112 = fmul fast float %111, %106
  %113 = fadd fast float %112, %109
  store float %113, ptr %110, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge, label %.lr.ph241, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph241, %97
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %97, !llvm.loop !12

114:                                              ; preds = %.lr.ph249, %._crit_edge247
  %indvars.iv296 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next297, %._crit_edge247 ]
  %115 = load ptr, ptr %4, align 8
  %116 = load i64, ptr %94, align 8
  %117 = mul i64 %116, %indvars.iv296
  %118 = load i64, ptr %95, align 8
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv296
  %123 = load float, ptr %122, align 4
  br i1 %96, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %114, %.lr.ph246
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph246 ], [ 0, %114 ]
  %124 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv291
  %125 = load float, ptr %124, align 4
  %126 = fmul fast float %125, %123
  store float %126, ptr %124, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !13

._crit_edge247:                                   ; preds = %.lr.ph246, %114
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit, label %114, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge247, %16, %.lr.ph230, %.preheader220, %.preheader222, %.lr.ph234, %.lr.ph238, %.preheader224, %.preheader226, %.preheader218, %.preheader, %3, %.loopexit221
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.std::vector.3", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #13
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %.noexc ]
  %.01012.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %9 = add nsw i64 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %11, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %12, align 8
  %13 = icmp eq ptr %4, %1
  br i1 %13, label %65, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %35, label %22

22:                                               ; preds = %19
  %23 = atomicrmw add ptr %21, i32 -1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not60 = icmp eq ptr %27, null
  %28 = load ptr, ptr %4, align 8
  br i1 %.not60, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %35 unwind label %156

33:                                               ; preds = %25
  %.not61 = icmp eq ptr %28, null
  br i1 %.not61, label %35, label %34

34:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %28) #11
  br label %35

35:                                               ; preds = %29, %34, %33, %22, %19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %39, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %41, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %43, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %65

65:                                               ; preds = %11, %35
  %66 = phi ptr [ %4, %11 ], [ %.pre, %35 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %121, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load ptr, ptr %71, align 8
  %.not62 = icmp eq ptr %72, null
  br i1 %.not62, label %75, label %73

73:                                               ; preds = %70
  %74 = atomicrmw add ptr %72, i32 1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %91, label %78

78:                                               ; preds = %75
  %79 = atomicrmw add ptr %77, i32 -1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %83 = load ptr, ptr %82, align 8
  %.not64 = icmp eq ptr %83, null
  %84 = load ptr, ptr %68, align 8
  br i1 %.not64, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
          to label %91 unwind label %156

89:                                               ; preds = %81
  %.not65 = icmp eq ptr %84, null
  br i1 %.not65, label %91, label %90

90:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %84) #11
  br label %91

91:                                               ; preds = %85, %90, %89, %78, %75
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 116
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 124
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 136
  store i64 0, ptr %99, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  %100 = load ptr, ptr %67, align 8
  store ptr %100, ptr %68, align 8
  %101 = load ptr, ptr %71, align 8
  store ptr %101, ptr %76, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %93, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 104
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %94, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %95, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %96, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %97, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %99, align 8
  br label %121

121:                                              ; preds = %65, %91
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %126 unwind label %156

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %127, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i67, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %136, null
  %137 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %144

142:                                              ; preds = %134
  %.not9.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #11
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #12
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %143, %142, %138, %131, %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %149, %128
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %126
  %150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %127, %126 ]
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %152 = load ptr, ptr %6, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #14
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %151
  ret i32 %125

156:                                              ; preds = %121, %85, %29
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #11
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #14
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5ScaleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #14
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
