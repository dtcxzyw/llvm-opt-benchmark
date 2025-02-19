; ModuleID = 'bench/ncnn/original/embed.ll'
source_filename = "bench/ncnn/original/embed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5EmbedD2Ev = comdat any

$_ZN4ncnn5EmbedD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5EmbedE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5EmbedE, ptr @_ZN4ncnn5EmbedD2Ev, ptr @_ZN4ncnn5EmbedD0Ev, ptr @_ZN4ncnn5Embed10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Embed10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Embed7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5EmbedE = hidden constant [14 x i8] c"N4ncnn5EmbedE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5EmbedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5EmbedE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5EmbedC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5EmbedC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5EmbedC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5EmbedE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Embed10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(380) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
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
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn5Embed10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = icmp eq ptr %11, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %.not115 = icmp eq ptr %18, null
  br i1 %.not115, label %32, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %.not116 = icmp eq ptr %24, null
  %25 = load ptr, ptr %11, align 8
  br i1 %.not116, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %32 unwind label %92

30:                                               ; preds = %22
  %.not117 = icmp eq ptr %25, null
  br i1 %.not117, label %32, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #11
  br label %32

32:                                               ; preds = %26, %31, %30, %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %42, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %36, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %38, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %32
  %62 = phi ptr [ %42, %32 ], [ %.pre, %2 ]
  %.not121 = icmp eq ptr %62, null
  br i1 %.not121, label %76, label %63

63:                                               ; preds = %._crit_edge
  %64 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not122 = icmp eq ptr %68, null
  %69 = load ptr, ptr %3, align 8
  br i1 %.not122, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %76 unwind label %81

74:                                               ; preds = %66
  %.not123 = icmp eq ptr %69, null
  br i1 %.not123, label %76, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #11
  br label %76

76:                                               ; preds = %70, %75, %74, %63, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %84

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #12
  unreachable

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.critedge, label %110

92:                                               ; preds = %26
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %.phi.trans.insert, align 8
  %.not118 = icmp eq ptr %94, null
  br i1 %.not118, label %246, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %246

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not119 = icmp eq ptr %100, null
  %101 = load ptr, ptr %3, align 8
  br i1 %.not119, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %246 unwind label %107

106:                                              ; preds = %98
  %.not120 = icmp eq ptr %101, null
  br i1 %.not120, label %246, label %.sink.split

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #12
  unreachable

110:                                              ; preds = %84
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = load i32, ptr %111, align 8
  %.not124 = icmp eq i32 %112, 0
  br i1 %.not124, label %218, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %115, i32 noundef 1)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = icmp eq ptr %119, %4
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre142 = load ptr, ptr %.phi.trans.insert141, align 8
  br i1 %120, label %._crit_edge140, label %121

121:                                              ; preds = %113
  %.not125 = icmp eq ptr %.pre142, null
  br i1 %.not125, label %124, label %122

122:                                              ; preds = %121
  %123 = atomicrmw add ptr %.pre142, i32 1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %126 = load ptr, ptr %125, align 8
  %.not126 = icmp eq ptr %126, null
  br i1 %.not126, label %140, label %127

127:                                              ; preds = %124
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %132 = load ptr, ptr %131, align 8
  %.not127 = icmp eq ptr %132, null
  %133 = load ptr, ptr %119, align 8
  br i1 %.not127, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %140 unwind label %200

138:                                              ; preds = %130
  %.not128 = icmp eq ptr %133, null
  br i1 %.not128, label %140, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %133) #11
  br label %140

140:                                              ; preds = %134, %139, %138, %127, %124
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %119, align 8
  %150 = load ptr, ptr %.phi.trans.insert141, align 8
  store ptr %150, ptr %125, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %141, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %142, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %113, %140
  %170 = phi ptr [ %150, %140 ], [ %.pre142, %113 ]
  %.not133 = icmp eq ptr %170, null
  br i1 %.not133, label %184, label %171

171:                                              ; preds = %._crit_edge140
  %172 = atomicrmw add ptr %170, i32 -1 acq_rel, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not134 = icmp eq ptr %176, null
  %177 = load ptr, ptr %4, align 8
  br i1 %.not134, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %184 unwind label %189

182:                                              ; preds = %174
  %.not135 = icmp eq ptr %177, null
  br i1 %.not135, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #11
  br label %184

184:                                              ; preds = %178, %183, %182, %171, %._crit_edge140
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %185, i8 0, i64 20, i1 false)
  %187 = load ptr, ptr %119, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.critedge, label %192

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #12
  unreachable

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = mul i64 %194, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.critedge, label %218

200:                                              ; preds = %134
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %.phi.trans.insert141, align 8
  %.not129 = icmp eq ptr %202, null
  br i1 %.not129, label %246, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %246

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not130 = icmp eq ptr %208, null
  %209 = load ptr, ptr %4, align 8
  br i1 %.not130, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209)
          to label %246 unwind label %215

214:                                              ; preds = %206
  %.not131 = icmp eq ptr %209, null
  br i1 %.not131, label %246, label %.sink.split

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #12
  unreachable

218:                                              ; preds = %192, %110
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %220 = load i32, ptr %219, align 8
  %.not136 = icmp eq i32 %220, 0
  br i1 %.not136, label %.critedge, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %225 = load ptr, ptr %5, align 8
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not137 = icmp eq ptr %229, null
  br i1 %.not137, label %.critedge, label %230

230:                                              ; preds = %221
  %231 = atomicrmw add ptr %229, i32 -1 acq_rel, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %.critedge

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not138 = icmp eq ptr %235, null
  %236 = load ptr, ptr %5, align 8
  br i1 %.not138, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %236)
          to label %.critedge unwind label %243

241:                                              ; preds = %233
  %.not139 = icmp eq ptr %236, null
  br i1 %.not139, label %.critedge, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef nonnull %236) #11
  br label %.critedge

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #12
  unreachable

.critedge:                                        ; preds = %221, %230, %241, %242, %237, %218, %192, %184, %84, %76
  %.087 = phi i32 [ -100, %76 ], [ -100, %84 ], [ -100, %184 ], [ -100, %192 ], [ 0, %218 ], [ 0, %237 ], [ 0, %242 ], [ 0, %241 ], [ 0, %230 ], [ 0, %221 ]
  ret i32 %.087

.sink.split:                                      ; preds = %214, %106
  %.sink = phi ptr [ %101, %106 ], [ %209, %214 ]
  %.pn.ph = phi { ptr, i32 } [ %93, %106 ], [ %201, %214 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %246

246:                                              ; preds = %.sink.split, %200, %203, %214, %210, %92, %95, %106, %102
  %.pn = phi { ptr, i32 } [ %93, %102 ], [ %93, %106 ], [ %93, %95 ], [ %93, %92 ], [ %201, %210 ], [ %201, %214 ], [ %201, %203 ], [ %201, %200 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn5Embed7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %6 to i32
  %10 = mul i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %10, i64 noundef 4, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = load i32, ptr %30, align 4
  %.val15 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %.not, label %87, label %37

37:                                               ; preds = %25
  br i1 %36, label %.lr.ph7.i, label %.critedge

.lr.ph7.i:                                        ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = load float, ptr %38, align 8
  %40 = fdiv fast float 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = add nsw i32 %31, -1
  %.not46.i = icmp eq ptr %.val15, null
  %43 = icmp sgt i32 %33, 0
  br i1 %.not46.i, label %.lr.ph7.split.us.i, label %.lr.ph7.split.i

.lr.ph7.split.us.i:                               ; preds = %.lr.ph7.i
  br i1 %43, label %.preheader.us.us.preheader.i, label %.critedge

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph7.split.us.i
  %wide.trip.count29.i = zext nneg i32 %35 to i64
  %wide.trip.count24.i = zext nneg i32 %33 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %..loopexit_crit_edge.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next27.i, %..loopexit_crit_edge.us.us.i ]
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %32, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv26.i, %46
  %48 = load i64, ptr %41, align 8
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv26.i
  %53 = load i32, ptr %52, align 4
  %spec.store.select.us.us.i = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %.not.us.us.i = icmp slt i32 %spec.store.select.us.us.i, %31
  %spec.select.us.us.i = select i1 %.not.us.us.i, i32 %spec.store.select.us.us.i, i32 %42
  %54 = load ptr, ptr %28, align 8
  %55 = mul nsw i32 %spec.select.us.us.i, %33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  br label %58

58:                                               ; preds = %58, %.preheader.us.us.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next22.i, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv21.i
  %60 = load i8, ptr %59, align 1
  %61 = sitofp i8 %60 to float
  %62 = fmul fast float %40, %61
  %63 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv21.i
  store float %62, ptr %63, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %..loopexit_crit_edge.us.us.i, label %58, !llvm.loop !4

..loopexit_crit_edge.us.us.i:                     ; preds = %58
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.critedge, label %.preheader.us.us.i, !llvm.loop !6

.lr.ph7.split.i:                                  ; preds = %.lr.ph7.i
  br i1 %43, label %.preheader1.us.preheader.i, label %.critedge

.preheader1.us.preheader.i:                       ; preds = %.lr.ph7.split.i
  %wide.trip.count19.i = zext nneg i32 %35 to i64
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %..loopexit2_crit_edge.us.i, %.preheader1.us.preheader.i
  %indvars.iv16.i = phi i64 [ 0, %.preheader1.us.preheader.i ], [ %indvars.iv.next17.i, %..loopexit2_crit_edge.us.i ]
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %32, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %indvars.iv16.i, %66
  %68 = load i64, ptr %41, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv16.i
  %73 = load i32, ptr %72, align 4
  %spec.store.select.us9.i = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %.not.us10.i = icmp slt i32 %spec.store.select.us9.i, %31
  %spec.select.us11.i = select i1 %.not.us10.i, i32 %spec.store.select.us9.i, i32 %42
  %74 = load ptr, ptr %28, align 8
  %75 = mul nsw i32 %spec.select.us11.i, %33
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  br label %78

78:                                               ; preds = %78, %.preheader1.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us.i ], [ %indvars.iv.next.i, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i
  %80 = load i8, ptr %79, align 1
  %81 = sitofp i8 %80 to float
  %82 = fmul fast float %40, %81
  %83 = getelementptr inbounds nuw float, ptr %.val15, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 4
  %85 = fadd fast float %82, %84
  %86 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.i
  store float %85, ptr %86, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit2_crit_edge.us.i, label %78, !llvm.loop !7

..loopexit2_crit_edge.us.i:                       ; preds = %78
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %.critedge, label %.preheader1.us.i, !llvm.loop !6

87:                                               ; preds = %25
  br i1 %36, label %.lr.ph3.i, label %.critedge

.lr.ph3.i:                                        ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = add nsw i32 %31, -1
  %.not38.i = icmp eq ptr %.val15, null
  %90 = sext i32 %33 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not38.i, label %.lr.ph3.split.us.preheader.i, label %.lr.ph3.split.i

.lr.ph3.split.us.preheader.i:                     ; preds = %.lr.ph3.i
  %wide.trip.count19.i20 = zext nneg i32 %35 to i64
  br label %.lr.ph3.split.us.i

.lr.ph3.split.us.i:                               ; preds = %.lr.ph3.split.us.i, %.lr.ph3.split.us.preheader.i
  %indvars.iv16.i21 = phi i64 [ 0, %.lr.ph3.split.us.preheader.i ], [ %indvars.iv.next17.i22, %.lr.ph3.split.us.i ]
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %32, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %indvars.iv16.i21, %94
  %96 = load i64, ptr %88, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv16.i21
  %101 = load i32, ptr %100, align 4
  %spec.store.select.us.i = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %.not.us.i = icmp slt i32 %spec.store.select.us.i, %31
  %spec.select.us.i = select i1 %.not.us.i, i32 %spec.store.select.us.i, i32 %89
  %102 = load ptr, ptr %28, align 8
  %103 = mul nsw i32 %spec.select.us.i, %33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %105, i64 %91, i1 false)
  %indvars.iv.next17.i22 = add nuw nsw i64 %indvars.iv16.i21, 1
  %exitcond20.not.i23 = icmp eq i64 %indvars.iv.next17.i22, %wide.trip.count19.i20
  br i1 %exitcond20.not.i23, label %.critedge, label %.lr.ph3.split.us.i, !llvm.loop !8

.lr.ph3.split.i:                                  ; preds = %.lr.ph3.i
  %106 = icmp sgt i32 %33, 0
  br i1 %106, label %.preheader.us.preheader.i, label %.critedge

.preheader.us.preheader.i:                        ; preds = %.lr.ph3.split.i
  %wide.trip.count14.i = zext nneg i32 %35 to i64
  %wide.trip.count.i16 = zext nneg i32 %33 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %..loopexit_crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv11.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next12.i, %..loopexit_crit_edge.us.i ]
  %107 = load ptr, ptr %2, align 8
  %108 = load i32, ptr %32, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %indvars.iv11.i, %109
  %111 = load i64, ptr %88, align 8
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv11.i
  %116 = load i32, ptr %115, align 4
  %spec.store.select.us5.i = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %.not.us6.i = icmp slt i32 %spec.store.select.us5.i, %31
  %spec.select.us7.i = select i1 %.not.us6.i, i32 %spec.store.select.us5.i, i32 %89
  %117 = load ptr, ptr %28, align 8
  %118 = mul nsw i32 %spec.select.us7.i, %33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  br label %121

121:                                              ; preds = %121, %.preheader.us.i
  %indvars.iv.i17 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i18, %121 ]
  %122 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv.i17
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw float, ptr %.val15, i64 %indvars.iv.i17
  %125 = load float, ptr %124, align 4
  %126 = fadd fast float %125, %123
  %127 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv.i17
  store float %126, ptr %127, align 4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i16
  br i1 %exitcond.not.i19, label %..loopexit_crit_edge.us.i, label %121, !llvm.loop !9

..loopexit_crit_edge.us.i:                        ; preds = %121
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %.critedge, label %.preheader.us.i, !llvm.loop !8

.critedge:                                        ; preds = %..loopexit2_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %..loopexit_crit_edge.us.i, %.lr.ph3.split.us.i, %.lr.ph3.split.i, %87, %.lr.ph7.split.i, %.lr.ph7.split.us.i, %37, %17, %4
  %.0 = phi i32 [ -100, %4 ], [ -100, %17 ], [ 0, %37 ], [ 0, %.lr.ph7.split.us.i ], [ 0, %.lr.ph7.split.i ], [ 0, %87 ], [ 0, %.lr.ph3.split.i ], [ 0, %.lr.ph3.split.us.i ], [ 0, %..loopexit_crit_edge.us.i ], [ 0, %..loopexit_crit_edge.us.us.i ], [ 0, %..loopexit2_crit_edge.us.i ]
  ret i32 %.0
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5EmbedD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5EmbedE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
define linkonce_odr hidden void @_ZN4ncnn5EmbedD0Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5EmbedD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
