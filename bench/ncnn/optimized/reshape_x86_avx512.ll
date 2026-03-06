; ModuleID = 'bench/ncnn/original/reshape_x86_avx512.ll'
source_filename = "bench/ncnn/original/reshape_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18Reshape_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Reshape_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Reshape_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18Reshape_x86_avx512D0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Reshape_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Reshape_x86_avx512E, ptr @_ZTIN4ncnn7ReshapeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Reshape_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Reshape_x86_avx512E\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18Reshape_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Reshape_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Reshape_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #17
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %152

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %27, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %28 unwind label %38

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %35, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  %36 = invoke noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %37 unwind label %40

37:                                               ; preds = %28
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %42, label %85

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %135

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %118

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %44 = load i8, ptr %43, align 1, !tbaa !37, !range !38, !noundef !39
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.thread376

46:                                               ; preds = %42
  %47 = load i32, ptr %31, align 8, !tbaa !40
  switch i32 %47, label %70 [
    i32 1, label %48
    i32 2, label %59
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %32, align 4, !tbaa !41
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread376, label %52

52:                                               ; preds = %48
  %53 = and i32 %49, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread376, label %55

55:                                               ; preds = %52
  %56 = and i32 %49, 3
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 4, i32 1
  br label %.thread376

59:                                               ; preds = %46
  %60 = load i32, ptr %33, align 8, !tbaa !42
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread376, label %63

63:                                               ; preds = %59
  %64 = and i32 %60, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread376, label %66

66:                                               ; preds = %63
  %67 = and i32 %60, 3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 4, i32 1
  br label %.thread376

70:                                               ; preds = %46
  %71 = add i32 %47, -3
  %or.cond = icmp ult i32 %71, 2
  br i1 %or.cond, label %72, label %.thread376

72:                                               ; preds = %70
  %73 = load i32, ptr %34, align 8, !tbaa !43
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread376, label %76

76:                                               ; preds = %72
  %77 = and i32 %73, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread376, label %79

79:                                               ; preds = %76
  %80 = and i32 %73, 3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 4, i32 1
  br label %.thread376

.thread376:                                       ; preds = %55, %52, %48, %66, %63, %59, %70, %79, %76, %72, %42
  %.0277 = phi i32 [ 1, %42 ], [ 1, %70 ], [ 16, %72 ], [ %82, %79 ], [ 8, %76 ], [ 16, %59 ], [ 8, %63 ], [ %69, %66 ], [ 8, %52 ], [ %58, %55 ], [ 16, %48 ]
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0277, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %85 unwind label %83

83:                                               ; preds = %.thread376
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %118

85:                                               ; preds = %.thread376, %37
  %86 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i348 = icmp eq ptr %86, null
  br i1 %.not.i348, label %_ZN4ncnn3MatD2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit

90:                                               ; preds = %87
  %91 = load ptr, ptr %30, align 8, !tbaa !45
  %.not3.i349 = icmp eq ptr %91, null
  %92 = load ptr, ptr %7, align 8, !tbaa !46
  br i1 %.not3.i349, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %99

97:                                               ; preds = %90
  %.not.i352 = icmp eq ptr %92, null
  br i1 %.not.i352, label %_ZN4ncnn3MatD2Ev.exit, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #6
  br label %_ZN4ncnn3MatD2Ev.exit

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %87, %85, %93, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i344 = icmp eq ptr %102, null
  br i1 %.not.i344, label %_ZN4ncnn3MatD2Ev.exit303, label %103

103:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN4ncnn3MatD2Ev.exit303

106:                                              ; preds = %103
  %107 = load ptr, ptr %26, align 8, !tbaa !45
  %.not3.i345 = icmp eq ptr %107, null
  %108 = load ptr, ptr %6, align 8, !tbaa !46
  br i1 %.not3.i345, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
          to label %_ZN4ncnn3MatD2Ev.exit303 unwind label %115

113:                                              ; preds = %106
  %.not.i353 = icmp eq ptr %108, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit303, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %108) #6
  br label %_ZN4ncnn3MatD2Ev.exit303

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit303:                         ; preds = %103, %_ZN4ncnn3MatD2Ev.exit, %109, %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

118:                                              ; preds = %83, %40
  %.pn297 = phi { ptr, i32 } [ %84, %83 ], [ %41, %40 ]
  %119 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i340 = icmp eq ptr %119, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit304, label %120

120:                                              ; preds = %118
  %121 = atomicrmw add ptr %119, i32 -1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN4ncnn3MatD2Ev.exit304

123:                                              ; preds = %120
  %124 = load ptr, ptr %30, align 8, !tbaa !45
  %.not3.i341 = icmp eq ptr %124, null
  %125 = load ptr, ptr %7, align 8, !tbaa !46
  br i1 %.not3.i341, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
          to label %_ZN4ncnn3MatD2Ev.exit304 unwind label %132

130:                                              ; preds = %123
  %.not.i355 = icmp eq ptr %125, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit304, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %125) #6
  br label %_ZN4ncnn3MatD2Ev.exit304

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit304:                         ; preds = %120, %118, %126, %130, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

135:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit304, %38
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %_ZN4ncnn3MatD2Ev.exit304 ], [ %39, %38 ]
  %136 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i336 = icmp eq ptr %136, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit305, label %137

137:                                              ; preds = %135
  %138 = atomicrmw add ptr %136, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN4ncnn3MatD2Ev.exit305

140:                                              ; preds = %137
  %141 = load ptr, ptr %26, align 8, !tbaa !45
  %.not3.i337 = icmp eq ptr %141, null
  %142 = load ptr, ptr %6, align 8, !tbaa !46
  br i1 %.not3.i337, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %_ZN4ncnn3MatD2Ev.exit305 unwind label %149

147:                                              ; preds = %140
  %.not.i357 = icmp eq ptr %142, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit305, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #6
  br label %_ZN4ncnn3MatD2Ev.exit305

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit305:                         ; preds = %137, %135, %143, %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %662

152:                                              ; preds = %4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %157 = load ptr, ptr %2, align 8, !tbaa !46
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !43
  %163 = sext i32 %162 to i64
  %164 = mul i64 %160, %163
  %.fr = freeze i64 %164
  %165 = icmp eq i64 %.fr, 0
  br i1 %165, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %156, %_ZNK4ncnn3Mat5emptyEv.exit
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = mul i32 %174, %17
  %180 = mul i32 %179, %172
  %181 = mul i32 %180, %176
  %182 = mul i32 %181, %178
  %183 = icmp eq i32 %154, 2
  br i1 %183, label %184, label %385

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %186 = load i32, ptr %185, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %188 = load i32, ptr %187, align 4, !tbaa !53
  %189 = icmp eq i32 %186, 0
  %190 = icmp eq i32 %168, 1
  %191 = select i1 %190, i32 %17, i32 1
  %192 = mul nsw i32 %172, %191
  %.0263 = select i1 %189, i32 %192, i32 %186
  %193 = icmp eq i32 %188, 0
  %194 = icmp eq i32 %168, 2
  %195 = select i1 %194, i32 %17, i32 1
  %196 = mul nsw i32 %174, %195
  %.0261 = select i1 %193, i32 %196, i32 %188
  %197 = icmp eq i32 %.0263, -1
  br i1 %197, label %198, label %200

198:                                              ; preds = %184
  %199 = sdiv i32 %182, %.0261
  br label %200

200:                                              ; preds = %198, %184
  %.1264 = phi i32 [ %199, %198 ], [ %.0263, %184 ]
  %201 = icmp eq i32 %.0261, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = sdiv i32 %182, %.1264
  br label %204

204:                                              ; preds = %202, %200
  %.1262 = phi i32 [ %203, %202 ], [ %.0261, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %206 = load i8, ptr %205, align 1, !tbaa !37, !range !38, !noundef !39
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = and i32 %.1262, 15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = and i32 %.1262, 7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = and i32 %.1262, 3
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 4, i32 1
  br label %218

218:                                              ; preds = %208, %211, %214, %204
  %.0260 = phi i32 [ 1, %204 ], [ 16, %208 ], [ %217, %214 ], [ 8, %211 ]
  %219 = sext i32 %17 to i64
  %220 = udiv i64 %170, %219
  %221 = zext nneg i32 %.0260 to i64
  %222 = mul i64 %220, %221
  br i1 %194, label %223, label %271

223:                                              ; preds = %218
  %224 = icmp eq i32 %179, %.1262
  %225 = icmp eq i32 %17, %.0260
  %or.cond301 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond301, label %226, label %271

226:                                              ; preds = %223
  %227 = icmp eq ptr %2, %1
  br i1 %227, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %233, label %231

231:                                              ; preds = %228
  %232 = atomicrmw add ptr %230, i32 1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %228
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !44
  %.not.i318 = icmp eq ptr %235, null
  br i1 %.not.i318, label %_ZN4ncnn3Mat7releaseEv.exit320, label %236

236:                                              ; preds = %233
  %237 = atomicrmw add ptr %235, i32 -1 acq_rel, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %_ZN4ncnn3Mat7releaseEv.exit320

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %.not3.i319 = icmp eq ptr %241, null
  %242 = load ptr, ptr %2, align 8, !tbaa !46
  br i1 %.not3.i319, label %247, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %241, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
  br label %_ZN4ncnn3Mat7releaseEv.exit320

247:                                              ; preds = %239
  %.not.i367 = icmp eq ptr %242, null
  br i1 %.not.i367, label %_ZN4ncnn3Mat7releaseEv.exit320, label %248

248:                                              ; preds = %247
  tail call void @free(ptr noundef nonnull %242) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit320

_ZN4ncnn3Mat7releaseEv.exit320:                   ; preds = %248, %247, %233, %236, %243
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %256, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %251, i8 0, i64 20, i1 false)
  %257 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %257, ptr %2, align 8, !tbaa !46
  %258 = load ptr, ptr %229, align 8, !tbaa !44
  store ptr %258, ptr %234, align 8, !tbaa !44
  %259 = load i64, ptr %169, align 8, !tbaa !50
  store i64 %259, ptr %249, align 8, !tbaa !50
  %260 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %260, ptr %250, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %262, ptr %263, align 8, !tbaa !45
  %264 = load i32, ptr %167, align 8, !tbaa !40
  store i32 %264, ptr %251, align 8, !tbaa !40
  %265 = load i32, ptr %171, align 4, !tbaa !41
  store i32 %265, ptr %252, align 4, !tbaa !41
  %266 = load i32, ptr %173, align 8, !tbaa !42
  store i32 %266, ptr %253, align 8, !tbaa !42
  %267 = load i32, ptr %175, align 4, !tbaa !51
  store i32 %267, ptr %254, align 4, !tbaa !51
  %268 = load i32, ptr %177, align 8, !tbaa !43
  store i32 %268, ptr %255, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %270 = load i64, ptr %269, align 8, !tbaa !36
  store i64 %270, ptr %256, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

271:                                              ; preds = %223, %218
  %272 = icmp eq i32 %.0260, 1
  br i1 %272, label %273, label %292

273:                                              ; preds = %271
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %274 = load ptr, ptr %2, align 8, !tbaa !46
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit310

_ZNK4ncnn3Mat5emptyEv.exit310:                    ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %277 = load i64, ptr %276, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !43
  %280 = sext i32 %279 to i64
  %281 = mul i64 %277, %280
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %283

283:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit310
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %284, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.1264, ptr %285, align 4, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.1262, ptr %286, align 8, !tbaa !42
  %287 = sext i32 %.1264 to i64
  %288 = sext i32 %.1262 to i64
  %289 = mul nsw i64 %288, %287
  store i64 %289, ptr %276, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %222, ptr %290, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %291, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

292:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %293 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %293, ptr %8, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !44
  store ptr %296, ptr %294, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %170, ptr %297, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %17, ptr %298, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  store ptr %301, ptr %299, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %168, ptr %302, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %172, ptr %303, align 4, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %174, ptr %304, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %176, ptr %305, align 4, !tbaa !51
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %178, ptr %306, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %309 = load i64, ptr %308, align 8, !tbaa !36
  store i64 %309, ptr %307, align 8, !tbaa !36
  %.not.i372 = icmp eq ptr %296, null
  br i1 %.not.i372, label %_ZN4ncnn3Mat6addrefEv.exit373, label %310

310:                                              ; preds = %292
  %311 = atomicrmw add ptr %296, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit373

_ZN4ncnn3Mat6addrefEv.exit373:                    ; preds = %292, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !29
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %313, ptr %314, align 8, !tbaa !35
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %315 unwind label %318

315:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit373
  %316 = load ptr, ptr %8, align 8, !tbaa !46
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZNK4ncnn3Mat5emptyEv.exit311.thread, label %_ZNK4ncnn3Mat5emptyEv.exit311

_ZNK4ncnn3Mat5emptyEv.exit311.thread:             ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit312.thread

318:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit373
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %368

_ZNK4ncnn3Mat5emptyEv.exit311:                    ; preds = %315
  %320 = load i64, ptr %307, align 8, !tbaa !36
  %321 = load i32, ptr %306, align 8, !tbaa !43
  %322 = sext i32 %321 to i64
  %323 = mul i64 %320, %322
  %324 = icmp eq i64 %323, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %324, label %_ZNK4ncnn3Mat5emptyEv.exit312.thread, label %325

325:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit311
  %326 = sdiv i32 %.1262, %.0260
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.1264, i32 noundef %326, i64 noundef %222, i32 noundef %.0260, ptr noundef %328)
          to label %329 unwind label %339

329:                                              ; preds = %325
  %330 = load ptr, ptr %2, align 8, !tbaa !46
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZNK4ncnn3Mat5emptyEv.exit312.thread, label %_ZNK4ncnn3Mat5emptyEv.exit312

_ZNK4ncnn3Mat5emptyEv.exit312:                    ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %333 = load i64, ptr %332, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %335 = load i32, ptr %334, align 8, !tbaa !43
  %336 = sext i32 %335 to i64
  %337 = mul i64 %333, %336
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %_ZNK4ncnn3Mat5emptyEv.exit312.thread, label %341

339:                                              ; preds = %325
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %368

341:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %343 = load i32, ptr %342, align 4, !tbaa !41
  store i32 %343, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !42
  store i32 %345, ptr %11, align 4, !tbaa !31
  switch i32 %.0260, label %350 [
    i32 16, label %.sink.split
    i32 8, label %346
    i32 4, label %347
  ]

346:                                              ; preds = %341
  br label %.sink.split

347:                                              ; preds = %341
  br label %.sink.split

.sink.split:                                      ; preds = %341, %347, %346
  %_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %346 ], [ @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, %347 ], [ @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %341 ]
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %349)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %2)
  br label %350

350:                                              ; preds = %.sink.split, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit312.thread

_ZNK4ncnn3Mat5emptyEv.exit312.thread:             ; preds = %329, %_ZNK4ncnn3Mat5emptyEv.exit311.thread, %_ZNK4ncnn3Mat5emptyEv.exit312, %_ZNK4ncnn3Mat5emptyEv.exit311, %350
  %351 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit311 ], [ true, %350 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit312 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit311.thread ], [ false, %329 ]
  %352 = load ptr, ptr %294, align 8, !tbaa !44
  %.not.i332 = icmp eq ptr %352, null
  br i1 %.not.i332, label %_ZN4ncnn3MataSERKS0_.exit, label %353

353:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit312.thread
  %354 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZN4ncnn3MataSERKS0_.exit

356:                                              ; preds = %353
  %357 = load ptr, ptr %299, align 8, !tbaa !45
  %.not3.i333 = icmp eq ptr %357, null
  %358 = load ptr, ptr %8, align 8, !tbaa !46
  br i1 %.not3.i333, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8, !tbaa !47
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %_ZN4ncnn3MataSERKS0_.exit unwind label %365

363:                                              ; preds = %356
  %.not.i359 = icmp eq ptr %358, null
  br i1 %.not.i359, label %_ZN4ncnn3MataSERKS0_.exit, label %364

364:                                              ; preds = %363
  call void @free(ptr noundef nonnull %358) #6
  br label %_ZN4ncnn3MataSERKS0_.exit

365:                                              ; preds = %359
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %364, %363, %359, %_ZNK4ncnn3Mat5emptyEv.exit312.thread, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %351, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZN4ncnn3MataSERKS0_.exit._crit_edge:             ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %.pre = load i32, ptr %153, align 4, !tbaa !49
  br label %385

368:                                              ; preds = %339, %318
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %319, %318 ]
  %369 = load ptr, ptr %294, align 8, !tbaa !44
  %.not.i328 = icmp eq ptr %369, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit307, label %370

370:                                              ; preds = %368
  %371 = atomicrmw add ptr %369, i32 -1 acq_rel, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %_ZN4ncnn3MatD2Ev.exit307

373:                                              ; preds = %370
  %374 = load ptr, ptr %299, align 8, !tbaa !45
  %.not3.i329 = icmp eq ptr %374, null
  %375 = load ptr, ptr %8, align 8, !tbaa !46
  br i1 %.not3.i329, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
          to label %_ZN4ncnn3MatD2Ev.exit307 unwind label %382

380:                                              ; preds = %373
  %.not.i361 = icmp eq ptr %375, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit307, label %381

381:                                              ; preds = %380
  call void @free(ptr noundef nonnull %375) #6
  br label %_ZN4ncnn3MatD2Ev.exit307

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit307:                         ; preds = %370, %368, %376, %380, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %662

385:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit._crit_edge, %166
  %386 = phi i32 [ %.pre, %_ZN4ncnn3MataSERKS0_.exit._crit_edge ], [ %154, %166 ]
  %.off = add i32 %386, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %387, label %661

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %389 = load i32, ptr %388, align 8, !tbaa !52
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %391 = load i32, ptr %390, align 4, !tbaa !53
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %393 = load i32, ptr %392, align 4, !tbaa !55
  %394 = icmp eq i32 %386, 3
  br i1 %394, label %395, label %425

395:                                              ; preds = %387
  %396 = icmp eq i32 %389, 0
  %397 = icmp eq i32 %168, 1
  %398 = load i32, ptr %171, align 4
  %399 = select i1 %397, i32 %17, i32 1
  %400 = mul nsw i32 %398, %399
  %.0249 = select i1 %396, i32 %400, i32 %389
  %401 = icmp eq i32 %391, 0
  %402 = icmp eq i32 %168, 2
  %403 = load i32, ptr %173, align 8
  %404 = select i1 %402, i32 %17, i32 1
  %405 = mul nsw i32 %403, %404
  %.0244 = select i1 %401, i32 %405, i32 %391
  %406 = icmp eq i32 %393, 0
  %407 = icmp eq i32 %168, 3
  %408 = load i32, ptr %177, align 8
  %409 = select i1 %407, i32 %17, i32 1
  %410 = mul nsw i32 %408, %409
  %.0237 = select i1 %406, i32 %410, i32 %393
  %411 = icmp eq i32 %.0249, -1
  br i1 %411, label %412, label %415

412:                                              ; preds = %395
  %413 = sdiv i32 %182, %.0237
  %414 = sdiv i32 %413, %.0244
  br label %415

415:                                              ; preds = %412, %395
  %.1250 = phi i32 [ %414, %412 ], [ %.0249, %395 ]
  %416 = icmp eq i32 %.0244, -1
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = sdiv i32 %182, %.0237
  %419 = sdiv i32 %418, %.1250
  br label %420

420:                                              ; preds = %417, %415
  %.1245 = phi i32 [ %419, %417 ], [ %.0244, %415 ]
  %421 = icmp eq i32 %.0237, -1
  br i1 %421, label %422, label %470

422:                                              ; preds = %420
  %423 = sdiv i32 %182, %.1245
  %424 = sdiv i32 %423, %.1250
  br label %470

425:                                              ; preds = %387
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %427 = load i32, ptr %426, align 8, !tbaa !56
  %428 = icmp eq i32 %389, 0
  %429 = icmp eq i32 %168, 1
  %430 = load i32, ptr %171, align 4
  %431 = select i1 %429, i32 %17, i32 1
  %432 = mul nsw i32 %430, %431
  %.3252 = select i1 %428, i32 %432, i32 %389
  %433 = icmp eq i32 %391, 0
  %434 = icmp eq i32 %168, 2
  %435 = load i32, ptr %173, align 8
  %436 = select i1 %434, i32 %17, i32 1
  %437 = mul nsw i32 %435, %436
  %.3247 = select i1 %433, i32 %437, i32 %391
  %438 = icmp eq i32 %427, 0
  %439 = load i32, ptr %175, align 4
  %spec.select = select i1 %438, i32 %439, i32 %427
  %440 = icmp eq i32 %393, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %425
  %442 = add i32 %168, -3
  %or.cond6 = icmp ult i32 %442, 2
  %443 = load i32, ptr %177, align 8
  %444 = select i1 %or.cond6, i32 %17, i32 1
  %445 = mul nsw i32 %443, %444
  br label %446

446:                                              ; preds = %441, %425
  %.3240 = phi i32 [ %445, %441 ], [ %393, %425 ]
  %447 = icmp eq i32 %.3252, -1
  br i1 %447, label %448, label %452

448:                                              ; preds = %446
  %449 = sdiv i32 %182, %.3240
  %450 = sdiv i32 %449, %spec.select
  %451 = sdiv i32 %450, %.3247
  br label %452

452:                                              ; preds = %448, %446
  %.4253 = phi i32 [ %451, %448 ], [ %.3252, %446 ]
  %453 = icmp eq i32 %.3247, -1
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = sdiv i32 %182, %.3240
  %456 = sdiv i32 %455, %spec.select
  %457 = sdiv i32 %456, %.4253
  br label %458

458:                                              ; preds = %454, %452
  %.4248 = phi i32 [ %457, %454 ], [ %.3247, %452 ]
  %459 = icmp eq i32 %spec.select, -1
  br i1 %459, label %460, label %464

460:                                              ; preds = %458
  %461 = sdiv i32 %182, %.3240
  %462 = sdiv i32 %461, %.4248
  %463 = sdiv i32 %462, %.4253
  br label %464

464:                                              ; preds = %460, %458
  %.2243 = phi i32 [ %463, %460 ], [ %spec.select, %458 ]
  %465 = icmp eq i32 %.3240, -1
  br i1 %465, label %466, label %470

466:                                              ; preds = %464
  %467 = sdiv i32 %182, %.2243
  %468 = sdiv i32 %467, %.4248
  %469 = sdiv i32 %468, %.4253
  br label %470

470:                                              ; preds = %420, %422, %464, %466
  %471 = phi i32 [ %435, %464 ], [ %435, %466 ], [ %403, %422 ], [ %403, %420 ]
  %472 = phi i32 [ %430, %464 ], [ %430, %466 ], [ %398, %422 ], [ %398, %420 ]
  %.2251 = phi i32 [ %.4253, %464 ], [ %.4253, %466 ], [ %.1250, %422 ], [ %.1250, %420 ]
  %.2246 = phi i32 [ %.4248, %464 ], [ %.4248, %466 ], [ %.1245, %422 ], [ %.1245, %420 ]
  %.0241 = phi i32 [ %.2243, %464 ], [ %.2243, %466 ], [ 1, %422 ], [ 1, %420 ]
  %.2239 = phi i32 [ %.3240, %464 ], [ %469, %466 ], [ %424, %422 ], [ %.0237, %420 ]
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %474 = load i8, ptr %473, align 1, !tbaa !37, !range !38, !noundef !39
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %486

476:                                              ; preds = %470
  %477 = and i32 %.2239, 15
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %486, label %479

479:                                              ; preds = %476
  %480 = and i32 %.2239, 7
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %486, label %482

482:                                              ; preds = %479
  %483 = and i32 %.2239, 3
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %484, i32 4, i32 1
  br label %486

486:                                              ; preds = %476, %479, %482, %470
  %.0236 = phi i32 [ 1, %470 ], [ 16, %476 ], [ %485, %482 ], [ 8, %479 ]
  %487 = sext i32 %17 to i64
  %488 = udiv i64 %170, %487
  %489 = zext nneg i32 %.0236 to i64
  %490 = mul i64 %488, %489
  %491 = add i32 %168, -3
  %or.cond8 = icmp ult i32 %491, 2
  %.pre388 = load i32, ptr %177, align 8, !tbaa !43
  br i1 %or.cond8, label %492, label %546

492:                                              ; preds = %486
  %493 = mul nsw i32 %.pre388, %17
  %494 = icmp eq i32 %493, %.2239
  %495 = icmp eq i32 %17, %.0236
  %or.cond302 = select i1 %494, i1 %495, i1 false
  br i1 %or.cond302, label %496, label %546

496:                                              ; preds = %492
  %497 = icmp eq ptr %2, %1
  br i1 %497, label %.thread385, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !44
  %.not.i315 = icmp eq ptr %500, null
  br i1 %.not.i315, label %503, label %501

501:                                              ; preds = %498
  %502 = atomicrmw add ptr %500, i32 1 acq_rel, align 4
  br label %503

503:                                              ; preds = %501, %498
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !44
  %.not.i317 = icmp eq ptr %505, null
  br i1 %.not.i317, label %_ZN4ncnn3Mat7releaseEv.exit, label %506

506:                                              ; preds = %503
  %507 = atomicrmw add ptr %505, i32 -1 acq_rel, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %_ZN4ncnn3Mat7releaseEv.exit

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !45
  %.not3.i = icmp eq ptr %511, null
  %512 = load ptr, ptr %2, align 8, !tbaa !46
  br i1 %.not3.i, label %517, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %511, align 8, !tbaa !47
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %512)
  br label %_ZN4ncnn3Mat7releaseEv.exit

517:                                              ; preds = %509
  %.not.i369 = icmp eq ptr %512, null
  br i1 %.not.i369, label %_ZN4ncnn3Mat7releaseEv.exit, label %518

518:                                              ; preds = %517
  call void @free(ptr noundef nonnull %512) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %518, %517, %503, %506, %513
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %526, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %521, i8 0, i64 20, i1 false)
  %527 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %527, ptr %2, align 8, !tbaa !46
  %528 = load ptr, ptr %499, align 8, !tbaa !44
  store ptr %528, ptr %504, align 8, !tbaa !44
  %529 = load i64, ptr %169, align 8, !tbaa !50
  store i64 %529, ptr %519, align 8, !tbaa !50
  %530 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %530, ptr %520, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !45
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %532, ptr %533, align 8, !tbaa !45
  %534 = load i32, ptr %167, align 8, !tbaa !40
  store i32 %534, ptr %521, align 8, !tbaa !40
  %535 = load i32, ptr %171, align 4, !tbaa !41
  store i32 %535, ptr %522, align 4, !tbaa !41
  %536 = load i32, ptr %173, align 8, !tbaa !42
  store i32 %536, ptr %523, align 8, !tbaa !42
  %537 = load i32, ptr %175, align 4, !tbaa !51
  store i32 %537, ptr %524, align 4, !tbaa !51
  %538 = load i32, ptr %177, align 8, !tbaa !43
  store i32 %538, ptr %525, align 8, !tbaa !43
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %540 = load i64, ptr %539, align 8, !tbaa !36
  store i64 %540, ptr %526, align 8, !tbaa !36
  %.pre389 = load i32, ptr %153, align 4, !tbaa !49
  br label %.thread385

.thread385:                                       ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %496
  %541 = phi i32 [ %.pre389, %_ZN4ncnn3Mat7releaseEv.exit ], [ %386, %496 ]
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %541, ptr %542, align 8, !tbaa !40
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.2251, ptr %543, align 4, !tbaa !41
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.2246, ptr %544, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.0241, ptr %545, align 4, !tbaa !51
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

546:                                              ; preds = %486, %492
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %547 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %547, ptr %12, align 8, !tbaa !46
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !44
  store ptr %550, ptr %548, align 8, !tbaa !44
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %552 = load i64, ptr %169, align 8, !tbaa !50
  store i64 %552, ptr %551, align 8, !tbaa !50
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %554 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %554, ptr %553, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !45
  store ptr %557, ptr %555, align 8, !tbaa !45
  %558 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %559 = load i32, ptr %167, align 8, !tbaa !40
  store i32 %559, ptr %558, align 8, !tbaa !40
  %560 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %472, ptr %560, align 4, !tbaa !41
  %561 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %471, ptr %561, align 8, !tbaa !42
  %562 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %563 = load i32, ptr %175, align 4, !tbaa !51
  store i32 %563, ptr %562, align 4, !tbaa !51
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %.pre388, ptr %564, align 8, !tbaa !43
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %567 = load i64, ptr %566, align 8, !tbaa !36
  store i64 %567, ptr %565, align 8, !tbaa !36
  %.not.i371 = icmp eq ptr %550, null
  br i1 %.not.i371, label %_ZN4ncnn3Mat6addrefEv.exit, label %568

568:                                              ; preds = %546
  %569 = atomicrmw add ptr %550, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %546, %568
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !29
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !33
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %571, ptr %572, align 8, !tbaa !35
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %573 unwind label %581

573:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %574 = load ptr, ptr %12, align 8, !tbaa !46
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.thread383, label %_ZNK4ncnn3Mat5emptyEv.exit313

_ZNK4ncnn3Mat5emptyEv.exit313:                    ; preds = %573
  %576 = load i64, ptr %565, align 8, !tbaa !36
  %577 = load i32, ptr %564, align 8, !tbaa !43
  %578 = sext i32 %577 to i64
  %579 = mul i64 %576, %578
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %.thread383, label %583

.thread383:                                       ; preds = %573, %_ZNK4ncnn3Mat5emptyEv.exit313
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit314.thread

581:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %644

583:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit313
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %584 = load i32, ptr %153, align 4, !tbaa !49
  %585 = icmp eq i32 %584, 3
  %586 = sdiv i32 %.2239, %.0236
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !35
  br i1 %585, label %589, label %592

589:                                              ; preds = %583
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.2251, i32 noundef %.2246, i32 noundef %586, i64 noundef %490, i32 noundef %.0236, ptr noundef %588)
          to label %593 unwind label %590

590:                                              ; preds = %592, %589
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %644

592:                                              ; preds = %583
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.2251, i32 noundef %.2246, i32 noundef %.0241, i32 noundef %586, i64 noundef %490, i32 noundef %.0236, ptr noundef %588)
          to label %593 unwind label %590

593:                                              ; preds = %592, %589
  %594 = load ptr, ptr %2, align 8, !tbaa !46
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZNK4ncnn3Mat5emptyEv.exit314.thread, label %_ZNK4ncnn3Mat5emptyEv.exit314

_ZNK4ncnn3Mat5emptyEv.exit314:                    ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %597 = load i64, ptr %596, align 8, !tbaa !36
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %599 = load i32, ptr %598, align 8, !tbaa !43
  %600 = sext i32 %599 to i64
  %601 = mul i64 %597, %600
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %_ZNK4ncnn3Mat5emptyEv.exit314.thread, label %603

603:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %605 = load i32, ptr %604, align 4, !tbaa !41
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %607 = load i32, ptr %606, align 8, !tbaa !42
  %608 = mul nsw i32 %607, %605
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %610 = load i32, ptr %609, align 4, !tbaa !51
  %611 = mul nsw i32 %608, %610
  store i32 %611, ptr %14, align 4, !tbaa !31
  %612 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0236, i1 true)
  switch i32 %612, label %.unreachabledefault [
    i32 4, label %613
    i32 3, label %616
    i32 2, label %619
    i32 0, label %623
  ]

613:                                              ; preds = %603
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %615)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %2, ptr nonnull %12, ptr nonnull %14)
  switch i32 %.0236, label %625 [
    i32 8, label %.sink.split430
    i32 4, label %619
    i32 1, label %623
  ]

616:                                              ; preds = %603
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %618)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %2, ptr nonnull %12, ptr nonnull %14)
  switch i32 %.0236, label %625 [
    i32 4, label %619
    i32 1, label %623
  ]

619:                                              ; preds = %603, %613, %616
  %620 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %621)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %2, ptr nonnull %12, ptr nonnull %14)
  %622 = icmp eq i32 %.0236, 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %603, %613, %616, %619
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.sink.split430

.unreachabledefault:                              ; preds = %603
  unreachable

.sink.split430:                                   ; preds = %613, %623
  %.sink.in = phi ptr [ %624, %623 ], [ %614, %613 ]
  %_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4.sink = phi ptr [ @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, %623 ], [ @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, %613 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %.sink)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull %_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4.sink, ptr nonnull %2, ptr nonnull %12, ptr nonnull %14)
  br label %625

625:                                              ; preds = %.sink.split430, %613, %616, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit314.thread

_ZNK4ncnn3Mat5emptyEv.exit314.thread:             ; preds = %593, %.thread383, %_ZNK4ncnn3Mat5emptyEv.exit314, %625
  %626 = phi i1 [ false, %.thread383 ], [ true, %625 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit314 ], [ false, %593 ]
  %627 = load ptr, ptr %548, align 8, !tbaa !44
  %.not.i324 = icmp eq ptr %627, null
  br i1 %.not.i324, label %643, label %628

628:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit314.thread
  %629 = atomicrmw add ptr %627, i32 -1 acq_rel, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %643

631:                                              ; preds = %628
  %632 = load ptr, ptr %555, align 8, !tbaa !45
  %.not3.i325 = icmp eq ptr %632, null
  %633 = load ptr, ptr %12, align 8, !tbaa !46
  br i1 %.not3.i325, label %638, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %632, align 8, !tbaa !47
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef %633)
          to label %643 unwind label %640

638:                                              ; preds = %631
  %.not.i363 = icmp eq ptr %633, null
  br i1 %.not.i363, label %643, label %639

639:                                              ; preds = %638
  call void @free(ptr noundef nonnull %633) #6
  br label %643

640:                                              ; preds = %634
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #18
  unreachable

643:                                              ; preds = %639, %638, %634, %_ZNK4ncnn3Mat5emptyEv.exit314.thread, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %626, label %661, label %_ZN4ncnn3MataSERKS0_.exit.thread

644:                                              ; preds = %590, %581
  %.pn294 = phi { ptr, i32 } [ %591, %590 ], [ %582, %581 ]
  %645 = load ptr, ptr %548, align 8, !tbaa !44
  %.not.i321 = icmp eq ptr %645, null
  br i1 %.not.i321, label %_ZN4ncnn3MatD2Ev.exit309, label %646

646:                                              ; preds = %644
  %647 = atomicrmw add ptr %645, i32 -1 acq_rel, align 4
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %_ZN4ncnn3MatD2Ev.exit309

649:                                              ; preds = %646
  %650 = load ptr, ptr %555, align 8, !tbaa !45
  %.not3.i322 = icmp eq ptr %650, null
  %651 = load ptr, ptr %12, align 8, !tbaa !46
  br i1 %.not3.i322, label %656, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %650, align 8, !tbaa !47
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %651)
          to label %_ZN4ncnn3MatD2Ev.exit309 unwind label %658

656:                                              ; preds = %649
  %.not.i365 = icmp eq ptr %651, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit309, label %657

657:                                              ; preds = %656
  call void @free(ptr noundef nonnull %651) #6
  br label %_ZN4ncnn3MatD2Ev.exit309

658:                                              ; preds = %652
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit309:                         ; preds = %646, %644, %652, %656, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %662

661:                                              ; preds = %385, %643
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZN4ncnn3MataSERKS0_.exit.thread:                 ; preds = %273, %_ZN4ncnn3Mat7releaseEv.exit320, %226, %283, %_ZNK4ncnn3Mat5emptyEv.exit310, %.thread385, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit, %661, %643, %_ZN4ncnn3MataSERKS0_.exit, %_ZN4ncnn3MatD2Ev.exit303
  %.1 = phi i32 [ %36, %_ZN4ncnn3MatD2Ev.exit303 ], [ -100, %_ZN4ncnn3MataSERKS0_.exit ], [ 0, %661 ], [ -100, %643 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.thread385 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit310 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit320 ], [ 0, %226 ], [ 0, %283 ], [ -100, %273 ]
  ret i32 %.1

662:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit307, %_ZN4ncnn3MatD2Ev.exit309, %_ZN4ncnn3MatD2Ev.exit305
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %_ZN4ncnn3MatD2Ev.exit305 ], [ %.pn294, %_ZN4ncnn3MatD2Ev.exit309 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit307 ]
  resume { ptr, i32 } %.pn297.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Reshape_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Reshape_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !57
  ret void
}

declare void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %253

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %.not254 = icmp sgt i32 %18, %17
  br i1 %.not254, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %.lr.ph257, %._crit_edge
  %24 = phi i32 [ %.pre, %.lr.ph257 ], [ %86, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.lr.ph257 ], [ %indvars.iv.next, %._crit_edge ]
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = shl i32 %26, 4
  %28 = mul i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  %31 = shl nsw i64 %indvars.iv, 4
  %32 = or disjoint i64 %31, 1
  %33 = sext i32 %24 to i64
  %34 = mul nsw i64 %32, %33
  %35 = getelementptr inbounds [4 x i8], ptr %25, i64 %34
  %36 = or disjoint i64 %31, 2
  %37 = mul nsw i64 %36, %33
  %38 = getelementptr inbounds [4 x i8], ptr %25, i64 %37
  %39 = or disjoint i64 %31, 3
  %40 = mul nsw i64 %39, %33
  %41 = getelementptr inbounds [4 x i8], ptr %25, i64 %40
  %42 = or disjoint i64 %31, 4
  %43 = mul nsw i64 %42, %33
  %44 = getelementptr inbounds [4 x i8], ptr %25, i64 %43
  %45 = or disjoint i64 %31, 5
  %46 = mul nsw i64 %45, %33
  %47 = getelementptr inbounds [4 x i8], ptr %25, i64 %46
  %48 = or disjoint i64 %31, 6
  %49 = mul nsw i64 %48, %33
  %50 = getelementptr inbounds [4 x i8], ptr %25, i64 %49
  %51 = or disjoint i64 %31, 7
  %52 = mul nsw i64 %51, %33
  %53 = getelementptr inbounds [4 x i8], ptr %25, i64 %52
  %54 = or disjoint i64 %31, 8
  %55 = mul nsw i64 %54, %33
  %56 = getelementptr inbounds [4 x i8], ptr %25, i64 %55
  %57 = or disjoint i64 %31, 9
  %58 = mul nsw i64 %57, %33
  %59 = getelementptr inbounds [4 x i8], ptr %25, i64 %58
  %60 = or disjoint i64 %31, 10
  %61 = mul nsw i64 %60, %33
  %62 = getelementptr inbounds [4 x i8], ptr %25, i64 %61
  %63 = or disjoint i64 %31, 11
  %64 = mul nsw i64 %63, %33
  %65 = getelementptr inbounds [4 x i8], ptr %25, i64 %64
  %66 = or disjoint i64 %31, 12
  %67 = mul nsw i64 %66, %33
  %68 = getelementptr inbounds [4 x i8], ptr %25, i64 %67
  %69 = or disjoint i64 %31, 13
  %70 = mul nsw i64 %69, %33
  %71 = getelementptr inbounds [4 x i8], ptr %25, i64 %70
  %72 = or disjoint i64 %31, 14
  %73 = mul nsw i64 %72, %33
  %74 = getelementptr inbounds [4 x i8], ptr %25, i64 %73
  %75 = or disjoint i64 %31, 15
  %76 = mul nsw i64 %75, %33
  %77 = getelementptr inbounds [4 x i8], ptr %25, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %79 = load i32, ptr %19, align 4, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv, %80
  %82 = load i64, ptr %20, align 8, !tbaa !50
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = icmp sgt i32 %24, 15
  br i1 %85, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %23
  %86 = phi i32 [ %24, %23 ], [ %202, %.lr.ph ]
  %.0149.lcssa = phi ptr [ %30, %23 ], [ %183, %.lr.ph ]
  %.0147.lcssa = phi ptr [ %35, %23 ], [ %184, %.lr.ph ]
  %.0145.lcssa = phi ptr [ %38, %23 ], [ %185, %.lr.ph ]
  %.0143.lcssa = phi ptr [ %41, %23 ], [ %186, %.lr.ph ]
  %.0141.lcssa = phi ptr [ %44, %23 ], [ %187, %.lr.ph ]
  %.0139.lcssa = phi ptr [ %47, %23 ], [ %188, %.lr.ph ]
  %.0137.lcssa = phi ptr [ %50, %23 ], [ %189, %.lr.ph ]
  %.0135.lcssa = phi ptr [ %53, %23 ], [ %190, %.lr.ph ]
  %.0133.lcssa = phi ptr [ %56, %23 ], [ %191, %.lr.ph ]
  %.0131.lcssa = phi ptr [ %59, %23 ], [ %192, %.lr.ph ]
  %.0129.lcssa = phi ptr [ %62, %23 ], [ %193, %.lr.ph ]
  %.0127.lcssa = phi ptr [ %65, %23 ], [ %194, %.lr.ph ]
  %.0125.lcssa = phi ptr [ %68, %23 ], [ %195, %.lr.ph ]
  %.0123.lcssa = phi ptr [ %71, %23 ], [ %196, %.lr.ph ]
  %.0121.lcssa = phi ptr [ %74, %23 ], [ %197, %.lr.ph ]
  %.0119.lcssa = phi ptr [ %77, %23 ], [ %198, %.lr.ph ]
  %.0117.lcssa = phi ptr [ %84, %23 ], [ %199, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %23 ], [ %200, %.lr.ph ]
  %87 = icmp slt i32 %.0.lcssa, %86
  br i1 %87, label %.lr.ph253, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.0216 = phi i32 [ %200, %.lr.ph ], [ 0, %23 ]
  %.0117215 = phi ptr [ %199, %.lr.ph ], [ %84, %23 ]
  %.0119214 = phi ptr [ %198, %.lr.ph ], [ %77, %23 ]
  %.0121213 = phi ptr [ %197, %.lr.ph ], [ %74, %23 ]
  %.0123212 = phi ptr [ %196, %.lr.ph ], [ %71, %23 ]
  %.0125211 = phi ptr [ %195, %.lr.ph ], [ %68, %23 ]
  %.0127210 = phi ptr [ %194, %.lr.ph ], [ %65, %23 ]
  %.0129209 = phi ptr [ %193, %.lr.ph ], [ %62, %23 ]
  %.0131208 = phi ptr [ %192, %.lr.ph ], [ %59, %23 ]
  %.0133207 = phi ptr [ %191, %.lr.ph ], [ %56, %23 ]
  %.0135206 = phi ptr [ %190, %.lr.ph ], [ %53, %23 ]
  %.0137205 = phi ptr [ %189, %.lr.ph ], [ %50, %23 ]
  %.0139204 = phi ptr [ %188, %.lr.ph ], [ %47, %23 ]
  %.0141203 = phi ptr [ %187, %.lr.ph ], [ %44, %23 ]
  %.0143202 = phi ptr [ %186, %.lr.ph ], [ %41, %23 ]
  %.0145201 = phi ptr [ %185, %.lr.ph ], [ %38, %23 ]
  %.0147200 = phi ptr [ %184, %.lr.ph ], [ %35, %23 ]
  %.0149199 = phi ptr [ %183, %.lr.ph ], [ %30, %23 ]
  %88 = load <16 x float>, ptr %.0149199, align 1, !tbaa !58
  %89 = load <16 x float>, ptr %.0147200, align 1, !tbaa !58
  %90 = load <16 x float>, ptr %.0145201, align 1, !tbaa !58
  %91 = load <16 x float>, ptr %.0143202, align 1, !tbaa !58
  %92 = load <16 x float>, ptr %.0141203, align 1, !tbaa !58
  %93 = load <16 x float>, ptr %.0139204, align 1, !tbaa !58
  %94 = load <16 x float>, ptr %.0137205, align 1, !tbaa !58
  %95 = load <16 x float>, ptr %.0135206, align 1, !tbaa !58
  %96 = load <16 x float>, ptr %.0133207, align 1, !tbaa !58
  %97 = load <16 x float>, ptr %.0131208, align 1, !tbaa !58
  %98 = load <16 x float>, ptr %.0129209, align 1, !tbaa !58
  %99 = load <16 x float>, ptr %.0127210, align 1, !tbaa !58
  %100 = load <16 x float>, ptr %.0125211, align 1, !tbaa !58
  %101 = load <16 x float>, ptr %.0123212, align 1, !tbaa !58
  %102 = load <16 x float>, ptr %.0121213, align 1, !tbaa !58
  %103 = load <16 x float>, ptr %.0119214, align 1, !tbaa !58
  %104 = shufflevector <16 x float> %88, <16 x float> %89, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %105 = shufflevector <16 x float> %88, <16 x float> %89, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %106 = shufflevector <16 x float> %90, <16 x float> %91, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %107 = shufflevector <16 x float> %90, <16 x float> %91, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %108 = shufflevector <16 x float> %92, <16 x float> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %109 = shufflevector <16 x float> %92, <16 x float> %93, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %110 = shufflevector <16 x float> %94, <16 x float> %95, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %111 = shufflevector <16 x float> %94, <16 x float> %95, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %112 = shufflevector <16 x float> %96, <16 x float> %97, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %113 = shufflevector <16 x float> %96, <16 x float> %97, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %114 = shufflevector <16 x float> %98, <16 x float> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %115 = shufflevector <16 x float> %98, <16 x float> %99, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %116 = shufflevector <16 x float> %100, <16 x float> %101, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %117 = shufflevector <16 x float> %100, <16 x float> %101, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %118 = shufflevector <16 x float> %102, <16 x float> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %119 = shufflevector <16 x float> %102, <16 x float> %103, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %120 = shufflevector <16 x float> %104, <16 x float> %106, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %121 = shufflevector <16 x float> %104, <16 x float> %106, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %122 = shufflevector <16 x float> %105, <16 x float> %107, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %123 = shufflevector <16 x float> %105, <16 x float> %107, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %124 = shufflevector <16 x float> %108, <16 x float> %110, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %125 = shufflevector <16 x float> %108, <16 x float> %110, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %126 = shufflevector <16 x float> %109, <16 x float> %111, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %127 = shufflevector <16 x float> %109, <16 x float> %111, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %128 = shufflevector <16 x float> %112, <16 x float> %114, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %129 = shufflevector <16 x float> %112, <16 x float> %114, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %130 = shufflevector <16 x float> %113, <16 x float> %115, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %131 = shufflevector <16 x float> %113, <16 x float> %115, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %132 = shufflevector <16 x float> %116, <16 x float> %118, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %133 = shufflevector <16 x float> %116, <16 x float> %118, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %134 = shufflevector <16 x float> %117, <16 x float> %119, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %135 = shufflevector <16 x float> %117, <16 x float> %119, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %136 = shufflevector <16 x float> %120, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %137 = shufflevector <16 x float> %128, <16 x float> %132, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %138 = shufflevector <16 x float> %121, <16 x float> %125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %139 = shufflevector <16 x float> %129, <16 x float> %133, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %140 = shufflevector <16 x float> %122, <16 x float> %126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %141 = shufflevector <16 x float> %130, <16 x float> %134, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %142 = shufflevector <16 x float> %123, <16 x float> %127, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %143 = shufflevector <16 x float> %131, <16 x float> %135, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %144 = shufflevector <16 x float> %120, <16 x float> %124, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %145 = shufflevector <16 x float> %128, <16 x float> %132, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %146 = shufflevector <16 x float> %121, <16 x float> %125, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %147 = shufflevector <16 x float> %129, <16 x float> %133, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %148 = shufflevector <16 x float> %122, <16 x float> %126, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %149 = shufflevector <16 x float> %130, <16 x float> %134, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %150 = shufflevector <16 x float> %123, <16 x float> %127, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %151 = shufflevector <16 x float> %131, <16 x float> %135, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %152 = shufflevector <16 x float> %136, <16 x float> %137, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %153 = shufflevector <16 x float> %138, <16 x float> %139, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %154 = shufflevector <16 x float> %140, <16 x float> %141, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %155 = shufflevector <16 x float> %142, <16 x float> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %156 = shufflevector <16 x float> %144, <16 x float> %145, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %157 = shufflevector <16 x float> %146, <16 x float> %147, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %158 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %159 = shufflevector <16 x float> %150, <16 x float> %151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %160 = shufflevector <16 x float> %136, <16 x float> %137, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %161 = shufflevector <16 x float> %138, <16 x float> %139, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %162 = shufflevector <16 x float> %140, <16 x float> %141, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %163 = shufflevector <16 x float> %142, <16 x float> %143, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %164 = shufflevector <16 x float> %144, <16 x float> %145, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %165 = shufflevector <16 x float> %146, <16 x float> %147, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %166 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %167 = shufflevector <16 x float> %150, <16 x float> %151, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %152, ptr %.0117215, align 1, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %.0117215, i64 64
  store <16 x float> %153, ptr %168, align 1, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %.0117215, i64 128
  store <16 x float> %154, ptr %169, align 1, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %.0117215, i64 192
  store <16 x float> %155, ptr %170, align 1, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %.0117215, i64 256
  store <16 x float> %156, ptr %171, align 1, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %.0117215, i64 320
  store <16 x float> %157, ptr %172, align 1, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %.0117215, i64 384
  store <16 x float> %158, ptr %173, align 1, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %.0117215, i64 448
  store <16 x float> %159, ptr %174, align 1, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %.0117215, i64 512
  store <16 x float> %160, ptr %175, align 1, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %.0117215, i64 576
  store <16 x float> %161, ptr %176, align 1, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %.0117215, i64 640
  store <16 x float> %162, ptr %177, align 1, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %.0117215, i64 704
  store <16 x float> %163, ptr %178, align 1, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %.0117215, i64 768
  store <16 x float> %164, ptr %179, align 1, !tbaa !58
  %180 = getelementptr inbounds nuw i8, ptr %.0117215, i64 832
  store <16 x float> %165, ptr %180, align 1, !tbaa !58
  %181 = getelementptr inbounds nuw i8, ptr %.0117215, i64 896
  store <16 x float> %166, ptr %181, align 1, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %.0117215, i64 960
  store <16 x float> %167, ptr %182, align 1, !tbaa !58
  %183 = getelementptr inbounds nuw i8, ptr %.0149199, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %.0147200, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %.0145201, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %.0143202, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %.0141203, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %.0139204, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %.0137205, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %.0135206, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %.0133207, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %.0131208, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %.0129209, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %.0127210, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %.0125211, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %.0123212, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %.0121213, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %.0119214, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %.0117215, i64 1024
  %200 = add nuw nsw i32 %.0216, 16
  %201 = or disjoint i32 %200, 15
  %202 = load i32, ptr %4, align 4, !tbaa !31
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %.lr.ph, label %.preheader, !llvm.loop !59

.lr.ph253:                                        ; preds = %.preheader, %.lr.ph253
  %.1252 = phi i32 [ %252, %.lr.ph253 ], [ %.0.lcssa, %.preheader ]
  %.1118251 = phi ptr [ %251, %.lr.ph253 ], [ %.0117.lcssa, %.preheader ]
  %.1120250 = phi ptr [ %248, %.lr.ph253 ], [ %.0119.lcssa, %.preheader ]
  %.1122249 = phi ptr [ %245, %.lr.ph253 ], [ %.0121.lcssa, %.preheader ]
  %.1124248 = phi ptr [ %242, %.lr.ph253 ], [ %.0123.lcssa, %.preheader ]
  %.1126247 = phi ptr [ %239, %.lr.ph253 ], [ %.0125.lcssa, %.preheader ]
  %.1128246 = phi ptr [ %236, %.lr.ph253 ], [ %.0127.lcssa, %.preheader ]
  %.1130245 = phi ptr [ %233, %.lr.ph253 ], [ %.0129.lcssa, %.preheader ]
  %.1132244 = phi ptr [ %230, %.lr.ph253 ], [ %.0131.lcssa, %.preheader ]
  %.1134243 = phi ptr [ %227, %.lr.ph253 ], [ %.0133.lcssa, %.preheader ]
  %.1136242 = phi ptr [ %224, %.lr.ph253 ], [ %.0135.lcssa, %.preheader ]
  %.1138241 = phi ptr [ %221, %.lr.ph253 ], [ %.0137.lcssa, %.preheader ]
  %.1140240 = phi ptr [ %218, %.lr.ph253 ], [ %.0139.lcssa, %.preheader ]
  %.1142239 = phi ptr [ %215, %.lr.ph253 ], [ %.0141.lcssa, %.preheader ]
  %.1144238 = phi ptr [ %212, %.lr.ph253 ], [ %.0143.lcssa, %.preheader ]
  %.1146237 = phi ptr [ %209, %.lr.ph253 ], [ %.0145.lcssa, %.preheader ]
  %.1148236 = phi ptr [ %206, %.lr.ph253 ], [ %.0147.lcssa, %.preheader ]
  %.1150235 = phi ptr [ %204, %.lr.ph253 ], [ %.0149.lcssa, %.preheader ]
  %204 = getelementptr inbounds nuw i8, ptr %.1150235, i64 4
  %205 = load float, ptr %.1150235, align 4, !tbaa !61
  store float %205, ptr %.1118251, align 4, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %.1148236, i64 4
  %207 = load float, ptr %.1148236, align 4, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %.1118251, i64 4
  store float %207, ptr %208, align 4, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %.1146237, i64 4
  %210 = load float, ptr %.1146237, align 4, !tbaa !61
  %211 = getelementptr inbounds nuw i8, ptr %.1118251, i64 8
  store float %210, ptr %211, align 4, !tbaa !61
  %212 = getelementptr inbounds nuw i8, ptr %.1144238, i64 4
  %213 = load float, ptr %.1144238, align 4, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %.1118251, i64 12
  store float %213, ptr %214, align 4, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %.1142239, i64 4
  %216 = load float, ptr %.1142239, align 4, !tbaa !61
  %217 = getelementptr inbounds nuw i8, ptr %.1118251, i64 16
  store float %216, ptr %217, align 4, !tbaa !61
  %218 = getelementptr inbounds nuw i8, ptr %.1140240, i64 4
  %219 = load float, ptr %.1140240, align 4, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %.1118251, i64 20
  store float %219, ptr %220, align 4, !tbaa !61
  %221 = getelementptr inbounds nuw i8, ptr %.1138241, i64 4
  %222 = load float, ptr %.1138241, align 4, !tbaa !61
  %223 = getelementptr inbounds nuw i8, ptr %.1118251, i64 24
  store float %222, ptr %223, align 4, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %.1136242, i64 4
  %225 = load float, ptr %.1136242, align 4, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %.1118251, i64 28
  store float %225, ptr %226, align 4, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %.1134243, i64 4
  %228 = load float, ptr %.1134243, align 4, !tbaa !61
  %229 = getelementptr inbounds nuw i8, ptr %.1118251, i64 32
  store float %228, ptr %229, align 4, !tbaa !61
  %230 = getelementptr inbounds nuw i8, ptr %.1132244, i64 4
  %231 = load float, ptr %.1132244, align 4, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %.1118251, i64 36
  store float %231, ptr %232, align 4, !tbaa !61
  %233 = getelementptr inbounds nuw i8, ptr %.1130245, i64 4
  %234 = load float, ptr %.1130245, align 4, !tbaa !61
  %235 = getelementptr inbounds nuw i8, ptr %.1118251, i64 40
  store float %234, ptr %235, align 4, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %.1128246, i64 4
  %237 = load float, ptr %.1128246, align 4, !tbaa !61
  %238 = getelementptr inbounds nuw i8, ptr %.1118251, i64 44
  store float %237, ptr %238, align 4, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %.1126247, i64 4
  %240 = load float, ptr %.1126247, align 4, !tbaa !61
  %241 = getelementptr inbounds nuw i8, ptr %.1118251, i64 48
  store float %240, ptr %241, align 4, !tbaa !61
  %242 = getelementptr inbounds nuw i8, ptr %.1124248, i64 4
  %243 = load float, ptr %.1124248, align 4, !tbaa !61
  %244 = getelementptr inbounds nuw i8, ptr %.1118251, i64 52
  store float %243, ptr %244, align 4, !tbaa !61
  %245 = getelementptr inbounds nuw i8, ptr %.1122249, i64 4
  %246 = load float, ptr %.1122249, align 4, !tbaa !61
  %247 = getelementptr inbounds nuw i8, ptr %.1118251, i64 56
  store float %246, ptr %247, align 4, !tbaa !61
  %248 = getelementptr inbounds nuw i8, ptr %.1120250, i64 4
  %249 = load float, ptr %.1120250, align 4, !tbaa !61
  %250 = getelementptr inbounds nuw i8, ptr %.1118251, i64 60
  store float %249, ptr %250, align 4, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %.1118251, i64 64
  %252 = add nuw nsw i32 %.1252, 1
  %exitcond.not = icmp eq i32 %252, %86
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph253, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph253, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond279.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond279.not, label %._crit_edge258, label %23

._crit_edge258:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %253

253:                                              ; preds = %._crit_edge258, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %141

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %.not142 = icmp sgt i32 %18, %17
  br i1 %.not142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %.lr.ph145, %._crit_edge
  %24 = phi i32 [ %.pre, %.lr.ph145 ], [ %62, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.lr.ph145 ], [ %indvars.iv.next, %._crit_edge ]
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = shl i32 %26, 3
  %28 = mul i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  %31 = shl nsw i64 %indvars.iv, 3
  %32 = or disjoint i64 %31, 1
  %33 = sext i32 %24 to i64
  %34 = mul nsw i64 %32, %33
  %35 = getelementptr inbounds [4 x i8], ptr %25, i64 %34
  %36 = or disjoint i64 %31, 2
  %37 = mul nsw i64 %36, %33
  %38 = getelementptr inbounds [4 x i8], ptr %25, i64 %37
  %39 = or disjoint i64 %31, 3
  %40 = mul nsw i64 %39, %33
  %41 = getelementptr inbounds [4 x i8], ptr %25, i64 %40
  %42 = or disjoint i64 %31, 4
  %43 = mul nsw i64 %42, %33
  %44 = getelementptr inbounds [4 x i8], ptr %25, i64 %43
  %45 = or disjoint i64 %31, 5
  %46 = mul nsw i64 %45, %33
  %47 = getelementptr inbounds [4 x i8], ptr %25, i64 %46
  %48 = or disjoint i64 %31, 6
  %49 = mul nsw i64 %48, %33
  %50 = getelementptr inbounds [4 x i8], ptr %25, i64 %49
  %51 = or disjoint i64 %31, 7
  %52 = mul nsw i64 %51, %33
  %53 = getelementptr inbounds [4 x i8], ptr %25, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = load i32, ptr %19, align 4, !tbaa !41
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %20, align 8, !tbaa !50
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = icmp sgt i32 %24, 7
  br i1 %61, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %23
  %62 = phi i32 [ %24, %23 ], [ %114, %.lr.ph ]
  %.085.lcssa = phi ptr [ %30, %23 ], [ %103, %.lr.ph ]
  %.083.lcssa = phi ptr [ %35, %23 ], [ %104, %.lr.ph ]
  %.081.lcssa = phi ptr [ %38, %23 ], [ %105, %.lr.ph ]
  %.079.lcssa = phi ptr [ %41, %23 ], [ %106, %.lr.ph ]
  %.077.lcssa = phi ptr [ %44, %23 ], [ %107, %.lr.ph ]
  %.075.lcssa = phi ptr [ %47, %23 ], [ %108, %.lr.ph ]
  %.073.lcssa = phi ptr [ %50, %23 ], [ %109, %.lr.ph ]
  %.071.lcssa = phi ptr [ %53, %23 ], [ %110, %.lr.ph ]
  %.069.lcssa = phi ptr [ %60, %23 ], [ %111, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %23 ], [ %112, %.lr.ph ]
  %63 = icmp slt i32 %.0.lcssa, %62
  br i1 %63, label %.lr.ph141, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.0120 = phi i32 [ %112, %.lr.ph ], [ 0, %23 ]
  %.069119 = phi ptr [ %111, %.lr.ph ], [ %60, %23 ]
  %.071118 = phi ptr [ %110, %.lr.ph ], [ %53, %23 ]
  %.073117 = phi ptr [ %109, %.lr.ph ], [ %50, %23 ]
  %.075116 = phi ptr [ %108, %.lr.ph ], [ %47, %23 ]
  %.077115 = phi ptr [ %107, %.lr.ph ], [ %44, %23 ]
  %.079114 = phi ptr [ %106, %.lr.ph ], [ %41, %23 ]
  %.081113 = phi ptr [ %105, %.lr.ph ], [ %38, %23 ]
  %.083112 = phi ptr [ %104, %.lr.ph ], [ %35, %23 ]
  %.085111 = phi ptr [ %103, %.lr.ph ], [ %30, %23 ]
  %64 = load <8 x float>, ptr %.085111, align 1, !tbaa !58
  %65 = load <8 x float>, ptr %.083112, align 1, !tbaa !58
  %66 = load <8 x float>, ptr %.081113, align 1, !tbaa !58
  %67 = load <8 x float>, ptr %.079114, align 1, !tbaa !58
  %68 = load <8 x float>, ptr %.077115, align 1, !tbaa !58
  %69 = load <8 x float>, ptr %.075116, align 1, !tbaa !58
  %70 = load <8 x float>, ptr %.073117, align 1, !tbaa !58
  %71 = load <8 x float>, ptr %.071118, align 1, !tbaa !58
  %72 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %73 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %74 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %75 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %76 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %77 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %78 = shufflevector <8 x float> %70, <8 x float> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %79 = shufflevector <8 x float> %70, <8 x float> %71, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %80 = shufflevector <8 x float> %72, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %81 = shufflevector <8 x float> %72, <8 x float> %74, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %82 = shufflevector <8 x float> %73, <8 x float> %75, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %83 = shufflevector <8 x float> %73, <8 x float> %75, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %84 = shufflevector <8 x float> %76, <8 x float> %78, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %85 = shufflevector <8 x float> %76, <8 x float> %78, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %86 = shufflevector <8 x float> %77, <8 x float> %79, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %87 = shufflevector <8 x float> %77, <8 x float> %79, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %88 = shufflevector <8 x float> %80, <8 x float> %84, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %89 = shufflevector <8 x float> %81, <8 x float> %85, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %90 = shufflevector <8 x float> %82, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %91 = shufflevector <8 x float> %83, <8 x float> %87, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %92 = shufflevector <8 x float> %80, <8 x float> %84, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %93 = shufflevector <8 x float> %81, <8 x float> %85, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %94 = shufflevector <8 x float> %82, <8 x float> %86, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %95 = shufflevector <8 x float> %83, <8 x float> %87, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %88, ptr %.069119, align 1, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %.069119, i64 32
  store <8 x float> %89, ptr %96, align 1, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %.069119, i64 64
  store <8 x float> %90, ptr %97, align 1, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %.069119, i64 96
  store <8 x float> %91, ptr %98, align 1, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %.069119, i64 128
  store <8 x float> %92, ptr %99, align 1, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %.069119, i64 160
  store <8 x float> %93, ptr %100, align 1, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %.069119, i64 192
  store <8 x float> %94, ptr %101, align 1, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %.069119, i64 224
  store <8 x float> %95, ptr %102, align 1, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %.085111, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.083112, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.081113, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.079114, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.077115, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.075116, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.073117, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.071118, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.069119, i64 256
  %112 = add nuw nsw i32 %.0120, 8
  %113 = or disjoint i32 %112, 7
  %114 = load i32, ptr %4, align 4, !tbaa !31
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph, label %.preheader, !llvm.loop !66

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.1140 = phi i32 [ %140, %.lr.ph141 ], [ %.0.lcssa, %.preheader ]
  %.170139 = phi ptr [ %139, %.lr.ph141 ], [ %.069.lcssa, %.preheader ]
  %.172138 = phi ptr [ %136, %.lr.ph141 ], [ %.071.lcssa, %.preheader ]
  %.174137 = phi ptr [ %133, %.lr.ph141 ], [ %.073.lcssa, %.preheader ]
  %.176136 = phi ptr [ %130, %.lr.ph141 ], [ %.075.lcssa, %.preheader ]
  %.178135 = phi ptr [ %127, %.lr.ph141 ], [ %.077.lcssa, %.preheader ]
  %.180134 = phi ptr [ %124, %.lr.ph141 ], [ %.079.lcssa, %.preheader ]
  %.182133 = phi ptr [ %121, %.lr.ph141 ], [ %.081.lcssa, %.preheader ]
  %.184132 = phi ptr [ %118, %.lr.ph141 ], [ %.083.lcssa, %.preheader ]
  %.186131 = phi ptr [ %116, %.lr.ph141 ], [ %.085.lcssa, %.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.186131, i64 4
  %117 = load float, ptr %.186131, align 4, !tbaa !61
  store float %117, ptr %.170139, align 4, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %.184132, i64 4
  %119 = load float, ptr %.184132, align 4, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %.170139, i64 4
  store float %119, ptr %120, align 4, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %.182133, i64 4
  %122 = load float, ptr %.182133, align 4, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %.170139, i64 8
  store float %122, ptr %123, align 4, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %.180134, i64 4
  %125 = load float, ptr %.180134, align 4, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %.170139, i64 12
  store float %125, ptr %126, align 4, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %.178135, i64 4
  %128 = load float, ptr %.178135, align 4, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %.170139, i64 16
  store float %128, ptr %129, align 4, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %.176136, i64 4
  %131 = load float, ptr %.176136, align 4, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %.170139, i64 20
  store float %131, ptr %132, align 4, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %.174137, i64 4
  %134 = load float, ptr %.174137, align 4, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %.170139, i64 24
  store float %134, ptr %135, align 4, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %.172138, i64 4
  %137 = load float, ptr %.172138, align 4, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %.170139, i64 28
  store float %137, ptr %138, align 4, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %.170139, i64 32
  %140 = add nuw nsw i32 %.1140, 1
  %exitcond.not = icmp eq i32 %140, %62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph141, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond159.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond159.not, label %._crit_edge146, label %23

._crit_edge146:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %._crit_edge146, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %.not95 = icmp sgt i32 %18, %17
  br i1 %.not95, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.lr.ph98.split.preheader, label %.lr.ph98.split.us

.lr.ph98.split.preheader:                         ; preds = %.lr.ph98
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.lr.ph98.split

.lr.ph98.split.us:                                ; preds = %.lr.ph98
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %factor.op.mul = shl i32 %21, 2
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = load i32, ptr %19, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %20, align 8, !tbaa !50
  %factor.op.mul100 = mul i64 %29, %28
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge99

.preheader.us.us.preheader:                       ; preds = %.lr.ph98.split.us
  %31 = sext i32 %18 to i64
  %32 = zext nneg i32 %21 to i64
  %33 = add nsw i32 %17, 1
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %31, %.preheader.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %34 = trunc nsw i64 %indvars.iv to i32
  %.reass.us = mul i32 %factor.op.mul, %34
  %35 = sext i32 %.reass.us to i64
  %36 = getelementptr inbounds [4 x i8], ptr %25, i64 %35
  %37 = shl nsw i64 %indvars.iv, 2
  %38 = or disjoint i64 %37, 1
  %39 = mul nsw i64 %38, %32
  %40 = getelementptr inbounds [4 x i8], ptr %25, i64 %39
  %41 = or disjoint i64 %37, 2
  %42 = mul nsw i64 %41, %32
  %43 = getelementptr inbounds [4 x i8], ptr %25, i64 %42
  %44 = or disjoint i64 %37, 3
  %45 = mul nsw i64 %44, %32
  %46 = getelementptr inbounds [4 x i8], ptr %25, i64 %45
  %.reass101.us = mul i64 %factor.op.mul100, %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass101.us
  br label %48

48:                                               ; preds = %.preheader.us.us, %48
  %.193.us.us = phi ptr [ %36, %.preheader.us.us ], [ %49, %48 ]
  %.16792.us.us = phi ptr [ %40, %.preheader.us.us ], [ %51, %48 ]
  %.16991.us.us = phi ptr [ %43, %.preheader.us.us ], [ %54, %48 ]
  %.17190.us.us = phi ptr [ %46, %.preheader.us.us ], [ %57, %48 ]
  %.17389.us.us = phi ptr [ %47, %.preheader.us.us ], [ %60, %48 ]
  %.17588.us.us = phi i32 [ 0, %.preheader.us.us ], [ %61, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.193.us.us, i64 4
  %50 = load float, ptr %.193.us.us, align 4, !tbaa !61
  store float %50, ptr %.17389.us.us, align 4, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %.16792.us.us, i64 4
  %52 = load float, ptr %.16792.us.us, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %.17389.us.us, i64 4
  store float %52, ptr %53, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.16991.us.us, i64 4
  %55 = load float, ptr %.16991.us.us, align 4, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %.17389.us.us, i64 8
  store float %55, ptr %56, align 4, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %.17190.us.us, i64 4
  %58 = load float, ptr %.17190.us.us, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %.17389.us.us, i64 12
  store float %58, ptr %59, align 4, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %.17389.us.us, i64 16
  %61 = add nuw nsw i32 %.17588.us.us, 1
  %exitcond.not = icmp eq i32 %61, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !68

._crit_edge.us.us:                                ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond112.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond112.not, label %._crit_edge99, label %.preheader.us.us

.lr.ph98.split:                                   ; preds = %.lr.ph98.split.preheader, %._crit_edge
  %62 = phi i32 [ %21, %.lr.ph98.split.preheader ], [ %88, %._crit_edge ]
  %indvars.iv114 = phi i64 [ %23, %.lr.ph98.split.preheader ], [ %indvars.iv.next115, %._crit_edge ]
  %63 = load ptr, ptr %3, align 8, !tbaa !46
  %64 = trunc nsw i64 %indvars.iv114 to i32
  %65 = shl i32 %64, 2
  %66 = mul i32 %65, %62
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %63, i64 %67
  %69 = shl nsw i64 %indvars.iv114, 2
  %70 = or disjoint i64 %69, 1
  %71 = sext i32 %62 to i64
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds [4 x i8], ptr %63, i64 %72
  %74 = or disjoint i64 %69, 2
  %75 = mul nsw i64 %74, %71
  %76 = getelementptr inbounds [4 x i8], ptr %63, i64 %75
  %77 = or disjoint i64 %69, 3
  %78 = mul nsw i64 %77, %71
  %79 = getelementptr inbounds [4 x i8], ptr %63, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  %81 = load i32, ptr %19, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %indvars.iv114, %82
  %84 = load i64, ptr %20, align 8, !tbaa !50
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %87 = icmp sgt i32 %62, 3
  br i1 %87, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.lr.ph98.split
  %88 = phi i32 [ %62, %.lr.ph98.split ], [ %112, %.lr.ph ]
  %.074.lcssa = phi i32 [ 0, %.lr.ph98.split ], [ %110, %.lr.ph ]
  %.072.lcssa = phi ptr [ %86, %.lr.ph98.split ], [ %109, %.lr.ph ]
  %.070.lcssa = phi ptr [ %79, %.lr.ph98.split ], [ %108, %.lr.ph ]
  %.068.lcssa = phi ptr [ %76, %.lr.ph98.split ], [ %107, %.lr.ph ]
  %.066.lcssa = phi ptr [ %73, %.lr.ph98.split ], [ %106, %.lr.ph ]
  %.065.lcssa = phi ptr [ %68, %.lr.ph98.split ], [ %105, %.lr.ph ]
  %89 = icmp slt i32 %.074.lcssa, %88
  br i1 %89, label %.lr.ph94, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph98.split, %.lr.ph
  %.06581 = phi ptr [ %105, %.lr.ph ], [ %68, %.lr.ph98.split ]
  %.06680 = phi ptr [ %106, %.lr.ph ], [ %73, %.lr.ph98.split ]
  %.06879 = phi ptr [ %107, %.lr.ph ], [ %76, %.lr.ph98.split ]
  %.07078 = phi ptr [ %108, %.lr.ph ], [ %79, %.lr.ph98.split ]
  %.07277 = phi ptr [ %109, %.lr.ph ], [ %86, %.lr.ph98.split ]
  %.07476 = phi i32 [ %110, %.lr.ph ], [ 0, %.lr.ph98.split ]
  %90 = load <4 x float>, ptr %.06581, align 1, !tbaa !58
  %91 = load <4 x float>, ptr %.06680, align 1, !tbaa !58
  %92 = load <4 x float>, ptr %.06879, align 1, !tbaa !58
  %93 = load <4 x float>, ptr %.07078, align 1, !tbaa !58
  %94 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %95 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %96 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %97 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %98 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %99 = shufflevector <4 x float> %95, <4 x float> %94, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %100 = shufflevector <4 x float> %96, <4 x float> %97, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %101 = shufflevector <4 x float> %97, <4 x float> %96, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %98, ptr %.07277, align 1, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %.07277, i64 16
  store <4 x float> %99, ptr %102, align 1, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %.07277, i64 32
  store <4 x float> %100, ptr %103, align 1, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %.07277, i64 48
  store <4 x float> %101, ptr %104, align 1, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %.06581, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.06680, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.06879, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.07078, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.07277, i64 64
  %110 = add nuw nsw i32 %.07476, 4
  %111 = or disjoint i32 %110, 3
  %112 = load i32, ptr %4, align 4, !tbaa !31
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !69

.lr.ph94:                                         ; preds = %.preheader, %.lr.ph94
  %.193 = phi ptr [ %114, %.lr.ph94 ], [ %.065.lcssa, %.preheader ]
  %.16792 = phi ptr [ %116, %.lr.ph94 ], [ %.066.lcssa, %.preheader ]
  %.16991 = phi ptr [ %119, %.lr.ph94 ], [ %.068.lcssa, %.preheader ]
  %.17190 = phi ptr [ %122, %.lr.ph94 ], [ %.070.lcssa, %.preheader ]
  %.17389 = phi ptr [ %125, %.lr.ph94 ], [ %.072.lcssa, %.preheader ]
  %.17588 = phi i32 [ %126, %.lr.ph94 ], [ %.074.lcssa, %.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.193, i64 4
  %115 = load float, ptr %.193, align 4, !tbaa !61
  store float %115, ptr %.17389, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %.16792, i64 4
  %117 = load float, ptr %.16792, align 4, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %.17389, i64 4
  store float %117, ptr %118, align 4, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %.16991, i64 4
  %120 = load float, ptr %.16991, align 4, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %.17389, i64 8
  store float %120, ptr %121, align 4, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %.17190, i64 4
  %123 = load float, ptr %.17190, align 4, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %.17389, i64 12
  store float %123, ptr %124, align 4, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %.17389, i64 16
  %126 = add nuw nsw i32 %.17588, 1
  %exitcond113.not = icmp eq i32 %126, %88
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph94, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph94, %.preheader
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %lftr.wideiv117 = trunc i64 %indvars.iv.next115 to i32
  %exitcond118.not = icmp eq i32 %24, %lftr.wideiv117
  br i1 %exitcond118.not, label %._crit_edge99, label %.lr.ph98.split, !llvm.loop !70

._crit_edge99:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.lr.ph98.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %._crit_edge99, %6
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %251

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %.not261 = icmp sgt i32 %18, %17
  br i1 %.not261, label %._crit_edge263, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %84, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !72
  %26 = load i64, ptr %19, align 8, !tbaa !36, !noalias !72
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !50, !noalias !72
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = shl nsw i64 %indvars.iv, 4
  %32 = or disjoint i64 %31, 15
  %33 = sext i32 %23 to i64
  %34 = mul nsw i64 %32, %33
  %35 = getelementptr inbounds [4 x i8], ptr %24, i64 %34
  %36 = or disjoint i64 %31, 14
  %37 = mul nsw i64 %36, %33
  %38 = getelementptr inbounds [4 x i8], ptr %24, i64 %37
  %39 = or disjoint i64 %31, 13
  %40 = mul nsw i64 %39, %33
  %41 = getelementptr inbounds [4 x i8], ptr %24, i64 %40
  %42 = or disjoint i64 %31, 12
  %43 = mul nsw i64 %42, %33
  %44 = getelementptr inbounds [4 x i8], ptr %24, i64 %43
  %45 = or disjoint i64 %31, 11
  %46 = mul nsw i64 %45, %33
  %47 = getelementptr inbounds [4 x i8], ptr %24, i64 %46
  %48 = or disjoint i64 %31, 10
  %49 = mul nsw i64 %48, %33
  %50 = getelementptr inbounds [4 x i8], ptr %24, i64 %49
  %51 = or disjoint i64 %31, 9
  %52 = mul nsw i64 %51, %33
  %53 = getelementptr inbounds [4 x i8], ptr %24, i64 %52
  %54 = or disjoint i64 %31, 8
  %55 = mul nsw i64 %54, %33
  %56 = getelementptr inbounds [4 x i8], ptr %24, i64 %55
  %57 = or disjoint i64 %31, 7
  %58 = mul nsw i64 %57, %33
  %59 = getelementptr inbounds [4 x i8], ptr %24, i64 %58
  %60 = or disjoint i64 %31, 6
  %61 = mul nsw i64 %60, %33
  %62 = getelementptr inbounds [4 x i8], ptr %24, i64 %61
  %63 = or disjoint i64 %31, 5
  %64 = mul nsw i64 %63, %33
  %65 = getelementptr inbounds [4 x i8], ptr %24, i64 %64
  %66 = or disjoint i64 %31, 4
  %67 = mul nsw i64 %66, %33
  %68 = getelementptr inbounds [4 x i8], ptr %24, i64 %67
  %69 = or disjoint i64 %31, 3
  %70 = mul nsw i64 %69, %33
  %71 = getelementptr inbounds [4 x i8], ptr %24, i64 %70
  %72 = or disjoint i64 %31, 2
  %73 = mul nsw i64 %72, %33
  %74 = getelementptr inbounds [4 x i8], ptr %24, i64 %73
  %75 = or disjoint i64 %31, 1
  %76 = mul nsw i64 %75, %33
  %77 = getelementptr inbounds [4 x i8], ptr %24, i64 %76
  %78 = trunc nsw i64 %indvars.iv to i32
  %79 = shl i32 %78, 4
  %80 = mul i32 %79, %23
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %24, i64 %81
  %83 = icmp sgt i32 %23, 15
  br i1 %83, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %84 = phi i32 [ %23, %.noexc ], [ %200, %.lr.ph ]
  %.0149.lcssa = phi ptr [ %82, %.noexc ], [ %181, %.lr.ph ]
  %.0147.lcssa = phi ptr [ %77, %.noexc ], [ %182, %.lr.ph ]
  %.0145.lcssa = phi ptr [ %74, %.noexc ], [ %183, %.lr.ph ]
  %.0143.lcssa = phi ptr [ %71, %.noexc ], [ %184, %.lr.ph ]
  %.0141.lcssa = phi ptr [ %68, %.noexc ], [ %185, %.lr.ph ]
  %.0139.lcssa = phi ptr [ %65, %.noexc ], [ %186, %.lr.ph ]
  %.0137.lcssa = phi ptr [ %62, %.noexc ], [ %187, %.lr.ph ]
  %.0135.lcssa = phi ptr [ %59, %.noexc ], [ %188, %.lr.ph ]
  %.0133.lcssa = phi ptr [ %56, %.noexc ], [ %189, %.lr.ph ]
  %.0131.lcssa = phi ptr [ %53, %.noexc ], [ %190, %.lr.ph ]
  %.0129.lcssa = phi ptr [ %50, %.noexc ], [ %191, %.lr.ph ]
  %.0127.lcssa = phi ptr [ %47, %.noexc ], [ %192, %.lr.ph ]
  %.0125.lcssa = phi ptr [ %44, %.noexc ], [ %193, %.lr.ph ]
  %.0123.lcssa = phi ptr [ %41, %.noexc ], [ %194, %.lr.ph ]
  %.0121.lcssa = phi ptr [ %38, %.noexc ], [ %195, %.lr.ph ]
  %.0119.lcssa = phi ptr [ %35, %.noexc ], [ %196, %.lr.ph ]
  %.0117.lcssa = phi ptr [ %30, %.noexc ], [ %197, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %198, %.lr.ph ]
  %85 = icmp slt i32 %.0.lcssa, %84
  br i1 %85, label %.lr.ph260, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0223 = phi i32 [ %198, %.lr.ph ], [ 0, %.noexc ]
  %.0117222 = phi ptr [ %197, %.lr.ph ], [ %30, %.noexc ]
  %.0119221 = phi ptr [ %196, %.lr.ph ], [ %35, %.noexc ]
  %.0121220 = phi ptr [ %195, %.lr.ph ], [ %38, %.noexc ]
  %.0123219 = phi ptr [ %194, %.lr.ph ], [ %41, %.noexc ]
  %.0125218 = phi ptr [ %193, %.lr.ph ], [ %44, %.noexc ]
  %.0127217 = phi ptr [ %192, %.lr.ph ], [ %47, %.noexc ]
  %.0129216 = phi ptr [ %191, %.lr.ph ], [ %50, %.noexc ]
  %.0131215 = phi ptr [ %190, %.lr.ph ], [ %53, %.noexc ]
  %.0133214 = phi ptr [ %189, %.lr.ph ], [ %56, %.noexc ]
  %.0135213 = phi ptr [ %188, %.lr.ph ], [ %59, %.noexc ]
  %.0137212 = phi ptr [ %187, %.lr.ph ], [ %62, %.noexc ]
  %.0139211 = phi ptr [ %186, %.lr.ph ], [ %65, %.noexc ]
  %.0141210 = phi ptr [ %185, %.lr.ph ], [ %68, %.noexc ]
  %.0143209 = phi ptr [ %184, %.lr.ph ], [ %71, %.noexc ]
  %.0145208 = phi ptr [ %183, %.lr.ph ], [ %74, %.noexc ]
  %.0147207 = phi ptr [ %182, %.lr.ph ], [ %77, %.noexc ]
  %.0149206 = phi ptr [ %181, %.lr.ph ], [ %82, %.noexc ]
  %86 = load <16 x float>, ptr %.0149206, align 1, !tbaa !58
  %87 = load <16 x float>, ptr %.0147207, align 1, !tbaa !58
  %88 = load <16 x float>, ptr %.0145208, align 1, !tbaa !58
  %89 = load <16 x float>, ptr %.0143209, align 1, !tbaa !58
  %90 = load <16 x float>, ptr %.0141210, align 1, !tbaa !58
  %91 = load <16 x float>, ptr %.0139211, align 1, !tbaa !58
  %92 = load <16 x float>, ptr %.0137212, align 1, !tbaa !58
  %93 = load <16 x float>, ptr %.0135213, align 1, !tbaa !58
  %94 = load <16 x float>, ptr %.0133214, align 1, !tbaa !58
  %95 = load <16 x float>, ptr %.0131215, align 1, !tbaa !58
  %96 = load <16 x float>, ptr %.0129216, align 1, !tbaa !58
  %97 = load <16 x float>, ptr %.0127217, align 1, !tbaa !58
  %98 = load <16 x float>, ptr %.0125218, align 1, !tbaa !58
  %99 = load <16 x float>, ptr %.0123219, align 1, !tbaa !58
  %100 = load <16 x float>, ptr %.0121220, align 1, !tbaa !58
  %101 = load <16 x float>, ptr %.0119221, align 1, !tbaa !58
  %102 = shufflevector <16 x float> %86, <16 x float> %87, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %103 = shufflevector <16 x float> %86, <16 x float> %87, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %104 = shufflevector <16 x float> %88, <16 x float> %89, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %105 = shufflevector <16 x float> %88, <16 x float> %89, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %106 = shufflevector <16 x float> %90, <16 x float> %91, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %107 = shufflevector <16 x float> %90, <16 x float> %91, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %108 = shufflevector <16 x float> %92, <16 x float> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %109 = shufflevector <16 x float> %92, <16 x float> %93, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %110 = shufflevector <16 x float> %94, <16 x float> %95, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %111 = shufflevector <16 x float> %94, <16 x float> %95, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %112 = shufflevector <16 x float> %96, <16 x float> %97, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %113 = shufflevector <16 x float> %96, <16 x float> %97, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %114 = shufflevector <16 x float> %98, <16 x float> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %115 = shufflevector <16 x float> %98, <16 x float> %99, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %116 = shufflevector <16 x float> %100, <16 x float> %101, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %117 = shufflevector <16 x float> %100, <16 x float> %101, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %118 = shufflevector <16 x float> %102, <16 x float> %104, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %119 = shufflevector <16 x float> %102, <16 x float> %104, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %120 = shufflevector <16 x float> %103, <16 x float> %105, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %121 = shufflevector <16 x float> %103, <16 x float> %105, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %122 = shufflevector <16 x float> %106, <16 x float> %108, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %123 = shufflevector <16 x float> %106, <16 x float> %108, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %124 = shufflevector <16 x float> %107, <16 x float> %109, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %125 = shufflevector <16 x float> %107, <16 x float> %109, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %126 = shufflevector <16 x float> %110, <16 x float> %112, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %127 = shufflevector <16 x float> %110, <16 x float> %112, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %128 = shufflevector <16 x float> %111, <16 x float> %113, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %129 = shufflevector <16 x float> %111, <16 x float> %113, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %130 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %131 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %132 = shufflevector <16 x float> %115, <16 x float> %117, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %133 = shufflevector <16 x float> %115, <16 x float> %117, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %134 = shufflevector <16 x float> %118, <16 x float> %122, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %135 = shufflevector <16 x float> %126, <16 x float> %130, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %136 = shufflevector <16 x float> %119, <16 x float> %123, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %137 = shufflevector <16 x float> %127, <16 x float> %131, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %138 = shufflevector <16 x float> %120, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %139 = shufflevector <16 x float> %128, <16 x float> %132, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %140 = shufflevector <16 x float> %121, <16 x float> %125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %141 = shufflevector <16 x float> %129, <16 x float> %133, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %142 = shufflevector <16 x float> %118, <16 x float> %122, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %143 = shufflevector <16 x float> %126, <16 x float> %130, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %144 = shufflevector <16 x float> %119, <16 x float> %123, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %145 = shufflevector <16 x float> %127, <16 x float> %131, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %146 = shufflevector <16 x float> %120, <16 x float> %124, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %147 = shufflevector <16 x float> %128, <16 x float> %132, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %148 = shufflevector <16 x float> %121, <16 x float> %125, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %149 = shufflevector <16 x float> %129, <16 x float> %133, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %150 = shufflevector <16 x float> %134, <16 x float> %135, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %151 = shufflevector <16 x float> %136, <16 x float> %137, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %152 = shufflevector <16 x float> %138, <16 x float> %139, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %153 = shufflevector <16 x float> %140, <16 x float> %141, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %154 = shufflevector <16 x float> %142, <16 x float> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %155 = shufflevector <16 x float> %144, <16 x float> %145, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %156 = shufflevector <16 x float> %146, <16 x float> %147, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %157 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %158 = shufflevector <16 x float> %134, <16 x float> %135, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %159 = shufflevector <16 x float> %136, <16 x float> %137, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %160 = shufflevector <16 x float> %138, <16 x float> %139, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %161 = shufflevector <16 x float> %140, <16 x float> %141, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %162 = shufflevector <16 x float> %142, <16 x float> %143, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %163 = shufflevector <16 x float> %144, <16 x float> %145, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %164 = shufflevector <16 x float> %146, <16 x float> %147, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %165 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %150, ptr %.0117222, align 1, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %.0117222, i64 64
  store <16 x float> %151, ptr %166, align 1, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %.0117222, i64 128
  store <16 x float> %152, ptr %167, align 1, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %.0117222, i64 192
  store <16 x float> %153, ptr %168, align 1, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %.0117222, i64 256
  store <16 x float> %154, ptr %169, align 1, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %.0117222, i64 320
  store <16 x float> %155, ptr %170, align 1, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %.0117222, i64 384
  store <16 x float> %156, ptr %171, align 1, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %.0117222, i64 448
  store <16 x float> %157, ptr %172, align 1, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %.0117222, i64 512
  store <16 x float> %158, ptr %173, align 1, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %.0117222, i64 576
  store <16 x float> %159, ptr %174, align 1, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %.0117222, i64 640
  store <16 x float> %160, ptr %175, align 1, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %.0117222, i64 704
  store <16 x float> %161, ptr %176, align 1, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %.0117222, i64 768
  store <16 x float> %162, ptr %177, align 1, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %.0117222, i64 832
  store <16 x float> %163, ptr %178, align 1, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %.0117222, i64 896
  store <16 x float> %164, ptr %179, align 1, !tbaa !58
  %180 = getelementptr inbounds nuw i8, ptr %.0117222, i64 960
  store <16 x float> %165, ptr %180, align 1, !tbaa !58
  %181 = getelementptr inbounds nuw i8, ptr %.0149206, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %.0147207, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %.0145208, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %.0143209, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %.0141210, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %.0139211, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %.0137212, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %.0135213, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %.0133214, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %.0131215, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %.0129216, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %.0127217, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %.0125218, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %.0123219, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %.0121220, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %.0119221, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %.0117222, i64 1024
  %198 = add nuw nsw i32 %.0223, 16
  %199 = or disjoint i32 %198, 15
  %200 = load i32, ptr %4, align 4, !tbaa !31
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %.lr.ph, label %.preheader, !llvm.loop !75

.lr.ph260:                                        ; preds = %.preheader, %.lr.ph260
  %.1259 = phi i32 [ %250, %.lr.ph260 ], [ %.0.lcssa, %.preheader ]
  %.1118258 = phi ptr [ %249, %.lr.ph260 ], [ %.0117.lcssa, %.preheader ]
  %.1120257 = phi ptr [ %246, %.lr.ph260 ], [ %.0119.lcssa, %.preheader ]
  %.1122256 = phi ptr [ %243, %.lr.ph260 ], [ %.0121.lcssa, %.preheader ]
  %.1124255 = phi ptr [ %240, %.lr.ph260 ], [ %.0123.lcssa, %.preheader ]
  %.1126254 = phi ptr [ %237, %.lr.ph260 ], [ %.0125.lcssa, %.preheader ]
  %.1128253 = phi ptr [ %234, %.lr.ph260 ], [ %.0127.lcssa, %.preheader ]
  %.1130252 = phi ptr [ %231, %.lr.ph260 ], [ %.0129.lcssa, %.preheader ]
  %.1132251 = phi ptr [ %228, %.lr.ph260 ], [ %.0131.lcssa, %.preheader ]
  %.1134250 = phi ptr [ %225, %.lr.ph260 ], [ %.0133.lcssa, %.preheader ]
  %.1136249 = phi ptr [ %222, %.lr.ph260 ], [ %.0135.lcssa, %.preheader ]
  %.1138248 = phi ptr [ %219, %.lr.ph260 ], [ %.0137.lcssa, %.preheader ]
  %.1140247 = phi ptr [ %216, %.lr.ph260 ], [ %.0139.lcssa, %.preheader ]
  %.1142246 = phi ptr [ %213, %.lr.ph260 ], [ %.0141.lcssa, %.preheader ]
  %.1144245 = phi ptr [ %210, %.lr.ph260 ], [ %.0143.lcssa, %.preheader ]
  %.1146244 = phi ptr [ %207, %.lr.ph260 ], [ %.0145.lcssa, %.preheader ]
  %.1148243 = phi ptr [ %204, %.lr.ph260 ], [ %.0147.lcssa, %.preheader ]
  %.1150242 = phi ptr [ %202, %.lr.ph260 ], [ %.0149.lcssa, %.preheader ]
  %202 = getelementptr inbounds nuw i8, ptr %.1150242, i64 4
  %203 = load float, ptr %.1150242, align 4, !tbaa !61
  store float %203, ptr %.1118258, align 4, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %.1148243, i64 4
  %205 = load float, ptr %.1148243, align 4, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %.1118258, i64 4
  store float %205, ptr %206, align 4, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %.1146244, i64 4
  %208 = load float, ptr %.1146244, align 4, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %.1118258, i64 8
  store float %208, ptr %209, align 4, !tbaa !61
  %210 = getelementptr inbounds nuw i8, ptr %.1144245, i64 4
  %211 = load float, ptr %.1144245, align 4, !tbaa !61
  %212 = getelementptr inbounds nuw i8, ptr %.1118258, i64 12
  store float %211, ptr %212, align 4, !tbaa !61
  %213 = getelementptr inbounds nuw i8, ptr %.1142246, i64 4
  %214 = load float, ptr %.1142246, align 4, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %.1118258, i64 16
  store float %214, ptr %215, align 4, !tbaa !61
  %216 = getelementptr inbounds nuw i8, ptr %.1140247, i64 4
  %217 = load float, ptr %.1140247, align 4, !tbaa !61
  %218 = getelementptr inbounds nuw i8, ptr %.1118258, i64 20
  store float %217, ptr %218, align 4, !tbaa !61
  %219 = getelementptr inbounds nuw i8, ptr %.1138248, i64 4
  %220 = load float, ptr %.1138248, align 4, !tbaa !61
  %221 = getelementptr inbounds nuw i8, ptr %.1118258, i64 24
  store float %220, ptr %221, align 4, !tbaa !61
  %222 = getelementptr inbounds nuw i8, ptr %.1136249, i64 4
  %223 = load float, ptr %.1136249, align 4, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %.1118258, i64 28
  store float %223, ptr %224, align 4, !tbaa !61
  %225 = getelementptr inbounds nuw i8, ptr %.1134250, i64 4
  %226 = load float, ptr %.1134250, align 4, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %.1118258, i64 32
  store float %226, ptr %227, align 4, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %.1132251, i64 4
  %229 = load float, ptr %.1132251, align 4, !tbaa !61
  %230 = getelementptr inbounds nuw i8, ptr %.1118258, i64 36
  store float %229, ptr %230, align 4, !tbaa !61
  %231 = getelementptr inbounds nuw i8, ptr %.1130252, i64 4
  %232 = load float, ptr %.1130252, align 4, !tbaa !61
  %233 = getelementptr inbounds nuw i8, ptr %.1118258, i64 40
  store float %232, ptr %233, align 4, !tbaa !61
  %234 = getelementptr inbounds nuw i8, ptr %.1128253, i64 4
  %235 = load float, ptr %.1128253, align 4, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %.1118258, i64 44
  store float %235, ptr %236, align 4, !tbaa !61
  %237 = getelementptr inbounds nuw i8, ptr %.1126254, i64 4
  %238 = load float, ptr %.1126254, align 4, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %.1118258, i64 48
  store float %238, ptr %239, align 4, !tbaa !61
  %240 = getelementptr inbounds nuw i8, ptr %.1124255, i64 4
  %241 = load float, ptr %.1124255, align 4, !tbaa !61
  %242 = getelementptr inbounds nuw i8, ptr %.1118258, i64 52
  store float %241, ptr %242, align 4, !tbaa !61
  %243 = getelementptr inbounds nuw i8, ptr %.1122256, i64 4
  %244 = load float, ptr %.1122256, align 4, !tbaa !61
  %245 = getelementptr inbounds nuw i8, ptr %.1118258, i64 56
  store float %244, ptr %245, align 4, !tbaa !61
  %246 = getelementptr inbounds nuw i8, ptr %.1120257, i64 4
  %247 = load float, ptr %.1120257, align 4, !tbaa !61
  %248 = getelementptr inbounds nuw i8, ptr %.1118258, i64 60
  store float %247, ptr %248, align 4, !tbaa !61
  %249 = getelementptr inbounds nuw i8, ptr %.1118258, i64 64
  %250 = add nuw nsw i32 %.1259, 1
  %exitcond.not = icmp eq i32 %250, %84
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph260, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph260, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond284.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond284.not, label %._crit_edge263, label %.noexc

._crit_edge263:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %251

251:                                              ; preds = %._crit_edge263, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %.not149 = icmp sgt i32 %18, %17
  br i1 %.not149, label %._crit_edge151, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %60, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !77
  %26 = load i64, ptr %19, align 8, !tbaa !36, !noalias !77
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !50, !noalias !77
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = shl nsw i64 %indvars.iv, 3
  %32 = or disjoint i64 %31, 7
  %33 = sext i32 %23 to i64
  %34 = mul nsw i64 %32, %33
  %35 = getelementptr inbounds [4 x i8], ptr %24, i64 %34
  %36 = or disjoint i64 %31, 6
  %37 = mul nsw i64 %36, %33
  %38 = getelementptr inbounds [4 x i8], ptr %24, i64 %37
  %39 = or disjoint i64 %31, 5
  %40 = mul nsw i64 %39, %33
  %41 = getelementptr inbounds [4 x i8], ptr %24, i64 %40
  %42 = or disjoint i64 %31, 4
  %43 = mul nsw i64 %42, %33
  %44 = getelementptr inbounds [4 x i8], ptr %24, i64 %43
  %45 = or disjoint i64 %31, 3
  %46 = mul nsw i64 %45, %33
  %47 = getelementptr inbounds [4 x i8], ptr %24, i64 %46
  %48 = or disjoint i64 %31, 2
  %49 = mul nsw i64 %48, %33
  %50 = getelementptr inbounds [4 x i8], ptr %24, i64 %49
  %51 = or disjoint i64 %31, 1
  %52 = mul nsw i64 %51, %33
  %53 = getelementptr inbounds [4 x i8], ptr %24, i64 %52
  %54 = trunc nsw i64 %indvars.iv to i32
  %55 = shl i32 %54, 3
  %56 = mul i32 %55, %23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %24, i64 %57
  %59 = icmp sgt i32 %23, 7
  br i1 %59, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %60 = phi i32 [ %23, %.noexc ], [ %112, %.lr.ph ]
  %.085.lcssa = phi ptr [ %58, %.noexc ], [ %101, %.lr.ph ]
  %.083.lcssa = phi ptr [ %53, %.noexc ], [ %102, %.lr.ph ]
  %.081.lcssa = phi ptr [ %50, %.noexc ], [ %103, %.lr.ph ]
  %.079.lcssa = phi ptr [ %47, %.noexc ], [ %104, %.lr.ph ]
  %.077.lcssa = phi ptr [ %44, %.noexc ], [ %105, %.lr.ph ]
  %.075.lcssa = phi ptr [ %41, %.noexc ], [ %106, %.lr.ph ]
  %.073.lcssa = phi ptr [ %38, %.noexc ], [ %107, %.lr.ph ]
  %.071.lcssa = phi ptr [ %35, %.noexc ], [ %108, %.lr.ph ]
  %.069.lcssa = phi ptr [ %30, %.noexc ], [ %109, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %110, %.lr.ph ]
  %61 = icmp slt i32 %.0.lcssa, %60
  br i1 %61, label %.lr.ph148, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0127 = phi i32 [ %110, %.lr.ph ], [ 0, %.noexc ]
  %.069126 = phi ptr [ %109, %.lr.ph ], [ %30, %.noexc ]
  %.071125 = phi ptr [ %108, %.lr.ph ], [ %35, %.noexc ]
  %.073124 = phi ptr [ %107, %.lr.ph ], [ %38, %.noexc ]
  %.075123 = phi ptr [ %106, %.lr.ph ], [ %41, %.noexc ]
  %.077122 = phi ptr [ %105, %.lr.ph ], [ %44, %.noexc ]
  %.079121 = phi ptr [ %104, %.lr.ph ], [ %47, %.noexc ]
  %.081120 = phi ptr [ %103, %.lr.ph ], [ %50, %.noexc ]
  %.083119 = phi ptr [ %102, %.lr.ph ], [ %53, %.noexc ]
  %.085118 = phi ptr [ %101, %.lr.ph ], [ %58, %.noexc ]
  %62 = load <8 x float>, ptr %.085118, align 1, !tbaa !58
  %63 = load <8 x float>, ptr %.083119, align 1, !tbaa !58
  %64 = load <8 x float>, ptr %.081120, align 1, !tbaa !58
  %65 = load <8 x float>, ptr %.079121, align 1, !tbaa !58
  %66 = load <8 x float>, ptr %.077122, align 1, !tbaa !58
  %67 = load <8 x float>, ptr %.075123, align 1, !tbaa !58
  %68 = load <8 x float>, ptr %.073124, align 1, !tbaa !58
  %69 = load <8 x float>, ptr %.071125, align 1, !tbaa !58
  %70 = shufflevector <8 x float> %62, <8 x float> %63, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %71 = shufflevector <8 x float> %62, <8 x float> %63, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %72 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %73 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %74 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %75 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %76 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %77 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %78 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %79 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %80 = shufflevector <8 x float> %71, <8 x float> %73, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %81 = shufflevector <8 x float> %71, <8 x float> %73, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %82 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %83 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %84 = shufflevector <8 x float> %75, <8 x float> %77, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %85 = shufflevector <8 x float> %75, <8 x float> %77, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %86 = shufflevector <8 x float> %78, <8 x float> %82, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %87 = shufflevector <8 x float> %79, <8 x float> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %88 = shufflevector <8 x float> %80, <8 x float> %84, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %89 = shufflevector <8 x float> %81, <8 x float> %85, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %90 = shufflevector <8 x float> %78, <8 x float> %82, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %91 = shufflevector <8 x float> %79, <8 x float> %83, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %92 = shufflevector <8 x float> %80, <8 x float> %84, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %93 = shufflevector <8 x float> %81, <8 x float> %85, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %86, ptr %.069126, align 1, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %.069126, i64 32
  store <8 x float> %87, ptr %94, align 1, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %.069126, i64 64
  store <8 x float> %88, ptr %95, align 1, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %.069126, i64 96
  store <8 x float> %89, ptr %96, align 1, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %.069126, i64 128
  store <8 x float> %90, ptr %97, align 1, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %.069126, i64 160
  store <8 x float> %91, ptr %98, align 1, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %.069126, i64 192
  store <8 x float> %92, ptr %99, align 1, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %.069126, i64 224
  store <8 x float> %93, ptr %100, align 1, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %.085118, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.083119, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.081120, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.079121, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.077122, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.075123, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.073124, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.071125, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.069126, i64 256
  %110 = add nuw nsw i32 %.0127, 8
  %111 = or disjoint i32 %110, 7
  %112 = load i32, ptr %4, align 4, !tbaa !31
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !80

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %.1147 = phi i32 [ %138, %.lr.ph148 ], [ %.0.lcssa, %.preheader ]
  %.170146 = phi ptr [ %137, %.lr.ph148 ], [ %.069.lcssa, %.preheader ]
  %.172145 = phi ptr [ %134, %.lr.ph148 ], [ %.071.lcssa, %.preheader ]
  %.174144 = phi ptr [ %131, %.lr.ph148 ], [ %.073.lcssa, %.preheader ]
  %.176143 = phi ptr [ %128, %.lr.ph148 ], [ %.075.lcssa, %.preheader ]
  %.178142 = phi ptr [ %125, %.lr.ph148 ], [ %.077.lcssa, %.preheader ]
  %.180141 = phi ptr [ %122, %.lr.ph148 ], [ %.079.lcssa, %.preheader ]
  %.182140 = phi ptr [ %119, %.lr.ph148 ], [ %.081.lcssa, %.preheader ]
  %.184139 = phi ptr [ %116, %.lr.ph148 ], [ %.083.lcssa, %.preheader ]
  %.186138 = phi ptr [ %114, %.lr.ph148 ], [ %.085.lcssa, %.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.186138, i64 4
  %115 = load float, ptr %.186138, align 4, !tbaa !61
  store float %115, ptr %.170146, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %.184139, i64 4
  %117 = load float, ptr %.184139, align 4, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %.170146, i64 4
  store float %117, ptr %118, align 4, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %.182140, i64 4
  %120 = load float, ptr %.182140, align 4, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %.170146, i64 8
  store float %120, ptr %121, align 4, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %.180141, i64 4
  %123 = load float, ptr %.180141, align 4, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %.170146, i64 12
  store float %123, ptr %124, align 4, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %.178142, i64 4
  %126 = load float, ptr %.178142, align 4, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %.170146, i64 16
  store float %126, ptr %127, align 4, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %.176143, i64 4
  %129 = load float, ptr %.176143, align 4, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %.170146, i64 20
  store float %129, ptr %130, align 4, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %.174144, i64 4
  %132 = load float, ptr %.174144, align 4, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %.170146, i64 24
  store float %132, ptr %133, align 4, !tbaa !61
  %134 = getelementptr inbounds nuw i8, ptr %.172145, i64 4
  %135 = load float, ptr %.172145, align 4, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %.170146, i64 28
  store float %135, ptr %136, align 4, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %.170146, i64 32
  %138 = add nuw nsw i32 %.1147, 1
  %exitcond.not = icmp eq i32 %138, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph148, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph148, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond164.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond164.not, label %._crit_edge151, label %.noexc

._crit_edge151:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

139:                                              ; preds = %._crit_edge151, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %.not102 = icmp sgt i32 %18, %17
  br i1 %.not102, label %._crit_edge104, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !82
  %27 = load i64, ptr %19, align 8, !tbaa !36, !noalias !82
  %28 = load i64, ptr %20, align 8, !tbaa !50, !noalias !82
  %factor.op.mul = mul i64 %27, %28
  %factor.op.mul105 = shl i32 %21, 2
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %.noexc.us.us.preheader, label %._crit_edge104

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %30 = sext i32 %18 to i64
  %31 = zext nneg i32 %21 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %30, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  %34 = shl nsw i64 %indvars.iv, 2
  %35 = or disjoint i64 %34, 3
  %36 = mul nsw i64 %35, %31
  %37 = getelementptr inbounds [4 x i8], ptr %25, i64 %36
  %38 = or disjoint i64 %34, 2
  %39 = mul nsw i64 %38, %31
  %40 = getelementptr inbounds [4 x i8], ptr %25, i64 %39
  %41 = or disjoint i64 %34, 1
  %42 = mul nsw i64 %41, %31
  %43 = getelementptr inbounds [4 x i8], ptr %25, i64 %42
  %44 = trunc nsw i64 %indvars.iv to i32
  %.reass106.us = mul i32 %factor.op.mul105, %44
  %45 = sext i32 %.reass106.us to i64
  %46 = getelementptr inbounds [4 x i8], ptr %25, i64 %45
  br label %47

47:                                               ; preds = %.noexc.us.us, %47
  %.1100.us.us = phi ptr [ %46, %.noexc.us.us ], [ %48, %47 ]
  %.16799.us.us = phi ptr [ %43, %.noexc.us.us ], [ %50, %47 ]
  %.16998.us.us = phi ptr [ %40, %.noexc.us.us ], [ %53, %47 ]
  %.17197.us.us = phi ptr [ %37, %.noexc.us.us ], [ %56, %47 ]
  %.17396.us.us = phi ptr [ %33, %.noexc.us.us ], [ %59, %47 ]
  %.17595.us.us = phi i32 [ 0, %.noexc.us.us ], [ %60, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1100.us.us, i64 4
  %49 = load float, ptr %.1100.us.us, align 4, !tbaa !61
  store float %49, ptr %.17396.us.us, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %.16799.us.us, i64 4
  %51 = load float, ptr %.16799.us.us, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %.17396.us.us, i64 4
  store float %51, ptr %52, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %.16998.us.us, i64 4
  %54 = load float, ptr %.16998.us.us, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %.17396.us.us, i64 8
  store float %54, ptr %55, align 4, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %.17197.us.us, i64 4
  %57 = load float, ptr %.17197.us.us, align 4, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %.17396.us.us, i64 12
  store float %57, ptr %58, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %.17396.us.us, i64 16
  %60 = add nuw nsw i32 %.17595.us.us, 1
  %exitcond.not = icmp eq i32 %60, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %47, !llvm.loop !85

._crit_edge.us.us:                                ; preds = %47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond117.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond117.not, label %._crit_edge104, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %61 = phi i32 [ %21, %.noexc.preheader ], [ %86, %._crit_edge ]
  %indvars.iv119 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next120, %._crit_edge ]
  %62 = load ptr, ptr %3, align 8, !tbaa !46
  %63 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !82
  %64 = load i64, ptr %19, align 8, !tbaa !36, !noalias !82
  %65 = mul i64 %64, %indvars.iv119
  %66 = load i64, ptr %20, align 8, !tbaa !50, !noalias !82
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = shl nsw i64 %indvars.iv119, 2
  %70 = or disjoint i64 %69, 3
  %71 = sext i32 %61 to i64
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds [4 x i8], ptr %62, i64 %72
  %74 = or disjoint i64 %69, 2
  %75 = mul nsw i64 %74, %71
  %76 = getelementptr inbounds [4 x i8], ptr %62, i64 %75
  %77 = or disjoint i64 %69, 1
  %78 = mul nsw i64 %77, %71
  %79 = getelementptr inbounds [4 x i8], ptr %62, i64 %78
  %80 = trunc nsw i64 %indvars.iv119 to i32
  %81 = shl i32 %80, 2
  %82 = mul i32 %81, %61
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %62, i64 %83
  %85 = icmp sgt i32 %61, 3
  br i1 %85, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %86 = phi i32 [ %61, %.noexc ], [ %110, %.lr.ph ]
  %.074.lcssa = phi i32 [ 0, %.noexc ], [ %108, %.lr.ph ]
  %.072.lcssa = phi ptr [ %68, %.noexc ], [ %107, %.lr.ph ]
  %.070.lcssa = phi ptr [ %73, %.noexc ], [ %106, %.lr.ph ]
  %.068.lcssa = phi ptr [ %76, %.noexc ], [ %105, %.lr.ph ]
  %.066.lcssa = phi ptr [ %79, %.noexc ], [ %104, %.lr.ph ]
  %.065.lcssa = phi ptr [ %84, %.noexc ], [ %103, %.lr.ph ]
  %87 = icmp slt i32 %.074.lcssa, %86
  br i1 %87, label %.lr.ph101, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.06588 = phi ptr [ %103, %.lr.ph ], [ %84, %.noexc ]
  %.06687 = phi ptr [ %104, %.lr.ph ], [ %79, %.noexc ]
  %.06886 = phi ptr [ %105, %.lr.ph ], [ %76, %.noexc ]
  %.07085 = phi ptr [ %106, %.lr.ph ], [ %73, %.noexc ]
  %.07284 = phi ptr [ %107, %.lr.ph ], [ %68, %.noexc ]
  %.07483 = phi i32 [ %108, %.lr.ph ], [ 0, %.noexc ]
  %88 = load <4 x float>, ptr %.06588, align 1, !tbaa !58
  %89 = load <4 x float>, ptr %.06687, align 1, !tbaa !58
  %90 = load <4 x float>, ptr %.06886, align 1, !tbaa !58
  %91 = load <4 x float>, ptr %.07085, align 1, !tbaa !58
  %92 = shufflevector <4 x float> %88, <4 x float> %89, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %93 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %94 = shufflevector <4 x float> %88, <4 x float> %89, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %95 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %96 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %97 = shufflevector <4 x float> %93, <4 x float> %92, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %98 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %99 = shufflevector <4 x float> %95, <4 x float> %94, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %96, ptr %.07284, align 1, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %.07284, i64 16
  store <4 x float> %97, ptr %100, align 1, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %.07284, i64 32
  store <4 x float> %98, ptr %101, align 1, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %.07284, i64 48
  store <4 x float> %99, ptr %102, align 1, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %.06588, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.06687, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.06886, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.07085, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.07284, i64 64
  %108 = add nuw nsw i32 %.07483, 4
  %109 = or disjoint i32 %108, 3
  %110 = load i32, ptr %4, align 4, !tbaa !31
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph, label %.preheader, !llvm.loop !86

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %.1100 = phi ptr [ %112, %.lr.ph101 ], [ %.065.lcssa, %.preheader ]
  %.16799 = phi ptr [ %114, %.lr.ph101 ], [ %.066.lcssa, %.preheader ]
  %.16998 = phi ptr [ %117, %.lr.ph101 ], [ %.068.lcssa, %.preheader ]
  %.17197 = phi ptr [ %120, %.lr.ph101 ], [ %.070.lcssa, %.preheader ]
  %.17396 = phi ptr [ %123, %.lr.ph101 ], [ %.072.lcssa, %.preheader ]
  %.17595 = phi i32 [ %124, %.lr.ph101 ], [ %.074.lcssa, %.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.1100, i64 4
  %113 = load float, ptr %.1100, align 4, !tbaa !61
  store float %113, ptr %.17396, align 4, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %.16799, i64 4
  %115 = load float, ptr %.16799, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %.17396, i64 4
  store float %115, ptr %116, align 4, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %.16998, i64 4
  %118 = load float, ptr %.16998, align 4, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %.17396, i64 8
  store float %118, ptr %119, align 4, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %.17197, i64 4
  %121 = load float, ptr %.17197, align 4, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %.17396, i64 12
  store float %121, ptr %122, align 4, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %.17396, i64 16
  %124 = add nuw nsw i32 %.17595, 1
  %exitcond118.not = icmp eq i32 %124, %86
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph101, %.preheader
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv122 = trunc i64 %indvars.iv.next120 to i32
  %exitcond123.not = icmp eq i32 %24, %lftr.wideiv122
  br i1 %exitcond123.not, label %._crit_edge104, label %.noexc, !llvm.loop !87

._crit_edge104:                                   ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

125:                                              ; preds = %._crit_edge104, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  %15 = load i32, ptr %0, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %.not66 = icmp sgt i32 %18, %17
  br i1 %.not66, label %._crit_edge68, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !88
  %26 = load i64, ptr %19, align 8, !tbaa !36, !noalias !88
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !50, !noalias !88
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = sext i32 %23 to i64
  %32 = mul nsw i64 %indvars.iv, %31
  %33 = getelementptr inbounds [4 x i8], ptr %24, i64 %32
  %34 = icmp sgt i32 %23, 7
  br i1 %34, label %.lr.ph, label %.preheader48

.preheader48:                                     ; preds = %.lr.ph, %.noexc
  %35 = phi i32 [ %23, %.noexc ], [ %43, %.lr.ph ]
  %.038.lcssa = phi ptr [ %30, %.noexc ], [ %40, %.lr.ph ]
  %.035.lcssa = phi i32 [ 0, %.noexc ], [ %41, %.lr.ph ]
  %.034.lcssa = phi ptr [ %33, %.noexc ], [ %39, %.lr.ph ]
  %36 = or disjoint i32 %.035.lcssa, 3
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %.lr.ph57, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03451 = phi ptr [ %39, %.lr.ph ], [ %33, %.noexc ]
  %.03550 = phi i32 [ %41, %.lr.ph ], [ 0, %.noexc ]
  %.03849 = phi ptr [ %40, %.lr.ph ], [ %30, %.noexc ]
  %38 = load <8 x float>, ptr %.03451, align 1, !tbaa !58
  store <8 x float> %38, ptr %.03849, align 1, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %.03451, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.03849, i64 32
  %41 = add nuw nsw i32 %.03550, 8
  %42 = or disjoint i32 %41, 7
  %43 = load i32, ptr %4, align 4, !tbaa !31
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %.preheader48, !llvm.loop !91

.preheader:                                       ; preds = %.lr.ph57, %.preheader48
  %45 = phi i32 [ %35, %.preheader48 ], [ %52, %.lr.ph57 ]
  %.139.lcssa = phi ptr [ %.038.lcssa, %.preheader48 ], [ %49, %.lr.ph57 ]
  %.136.lcssa = phi i32 [ %.035.lcssa, %.preheader48 ], [ %50, %.lr.ph57 ]
  %.1.lcssa = phi ptr [ %.034.lcssa, %.preheader48 ], [ %48, %.lr.ph57 ]
  %46 = icmp slt i32 %.136.lcssa, %45
  br i1 %46, label %.lr.ph65, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader48, %.lr.ph57
  %.156 = phi ptr [ %48, %.lr.ph57 ], [ %.034.lcssa, %.preheader48 ]
  %.13655 = phi i32 [ %50, %.lr.ph57 ], [ %.035.lcssa, %.preheader48 ]
  %.13954 = phi ptr [ %49, %.lr.ph57 ], [ %.038.lcssa, %.preheader48 ]
  %47 = load <4 x float>, ptr %.156, align 1, !tbaa !58
  store <4 x float> %47, ptr %.13954, align 1, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %.156, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.13954, i64 16
  %50 = add nuw nsw i32 %.13655, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !31
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph57, label %.preheader, !llvm.loop !92

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %.264 = phi ptr [ %54, %.lr.ph65 ], [ %.1.lcssa, %.preheader ]
  %.23763 = phi i32 [ %57, %.lr.ph65 ], [ %.136.lcssa, %.preheader ]
  %.24062 = phi ptr [ %56, %.lr.ph65 ], [ %.139.lcssa, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.264, i64 4
  %55 = load float, ptr %.264, align 4, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %.24062, i64 4
  store float %55, ptr %.24062, align 4, !tbaa !61
  %57 = add nuw nsw i32 %.23763, 1
  %exitcond.not = icmp eq i32 %57, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph65, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond77.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond77.not, label %._crit_edge68, label %.noexc

._crit_edge68:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %._crit_edge68, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!14, !11, i64 224}
!14 = !{!"_ZTSN4ncnn7ReshapeE", !15, i64 0, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !17, i64 48, !17, i64 80, !20, i64 112, !20, i64 136, !24, i64 160, !24, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !10, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!29 = !{i64 0, i64 1, !30, i64 4, i64 4, !31, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 4, !31, i64 28, i64 1, !30, i64 29, i64 1, !30, i64 30, i64 1, !30, i64 31, i64 1, !30, i64 32, i64 1, !30, i64 33, i64 1, !30, i64 34, i64 1, !30, i64 35, i64 1, !30, i64 36, i64 1, !30, i64 37, i64 1, !30, i64 38, i64 1, !30, i64 39, i64 1, !30, i64 40, i64 1, !30, i64 41, i64 1, !30, i64 42, i64 1, !30, i64 43, i64 1, !30, i64 44, i64 1, !30, i64 45, i64 1, !30, i64 46, i64 1, !30, i64 47, i64 1, !30, i64 48, i64 4, !31, i64 52, i64 1, !30, i64 53, i64 1, !30, i64 54, i64 1, !30, i64 55, i64 1, !30, i64 56, i64 1, !30, i64 57, i64 1, !30, i64 58, i64 1, !30, i64 59, i64 1, !30, i64 60, i64 1, !30, i64 61, i64 1, !30, i64 62, i64 1, !30, i64 63, i64 1, !30}
!30 = !{!16, !16, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !12, i64 16}
!34 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !11, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!35 = !{!34, !12, i64 8}
!36 = !{!5, !10, i64 64}
!37 = !{!34, !16, i64 39}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!5, !11, i64 40}
!41 = !{!5, !11, i64 44}
!42 = !{!5, !11, i64 48}
!43 = !{!5, !11, i64 56}
!44 = !{!5, !9, i64 8}
!45 = !{!5, !12, i64 32}
!46 = !{!5, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!14, !11, i64 228}
!50 = !{!5, !10, i64 16}
!51 = !{!5, !11, i64 52}
!52 = !{!14, !11, i64 208}
!53 = !{!14, !11, i64 212}
!54 = !{!34, !11, i64 4}
!55 = !{!14, !11, i64 220}
!56 = !{!14, !11, i64 216}
!57 = !{!15, !16, i64 11}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !7, i64 0}
!63 = distinct !{!63, !60}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !71}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
