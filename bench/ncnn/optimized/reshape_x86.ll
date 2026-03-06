; ModuleID = 'bench/ncnn/original/reshape_x86.ll'
source_filename = "bench/ncnn/original/reshape_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn11Reshape_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11Reshape_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Reshape_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11Reshape_x86D0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Reshape_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Reshape_x86E, ptr @_ZTIN4ncnn7ReshapeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Reshape_x86E = hidden constant [21 x i8] c"N4ncnn11Reshape_x86E\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn11Reshape_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Reshape_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Reshape_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %21, label %133

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
  br i1 %.not, label %42, label %66

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %116

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %99

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %44 = load i8, ptr %43, align 1, !tbaa !37, !range !38, !noundef !39
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load i32, ptr %31, align 8, !tbaa !40
  %48 = icmp eq i32 %47, 1
  %49 = load i32, ptr %32, align 4
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %48, i1 %51, i1 false
  %.1262 = select i1 %52, i32 4, i32 1
  %53 = icmp eq i32 %47, 2
  %54 = load i32, ptr %33, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 4, i32 1
  %.2263 = select i1 %53, i32 %57, i32 %.1262
  %58 = add i32 %47, -3
  %or.cond = icmp ult i32 %58, 2
  %59 = load i32, ptr %34, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 4, i32 1
  %.3264 = select i1 %or.cond, i32 %62, i32 %.2263
  br label %63

63:                                               ; preds = %46, %42
  %.0261 = phi i32 [ %.3264, %46 ], [ 1, %42 ]
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0261, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %66 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %99

66:                                               ; preds = %63, %37
  %67 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i333 = icmp eq ptr %67, null
  br i1 %.not.i333, label %_ZN4ncnn3MatD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %68
  %72 = load ptr, ptr %30, align 8, !tbaa !42
  %.not3.i334 = icmp eq ptr %72, null
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  br i1 %.not3.i334, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %80

78:                                               ; preds = %71
  %.not.i337 = icmp eq ptr %73, null
  br i1 %.not.i337, label %_ZN4ncnn3MatD2Ev.exit, label %79

79:                                               ; preds = %78
  call void @free(ptr noundef nonnull %73) #6
  br label %_ZN4ncnn3MatD2Ev.exit

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %68, %66, %74, %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i329 = icmp eq ptr %83, null
  br i1 %.not.i329, label %_ZN4ncnn3MatD2Ev.exit288, label %84

84:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN4ncnn3MatD2Ev.exit288

87:                                               ; preds = %84
  %88 = load ptr, ptr %26, align 8, !tbaa !42
  %.not3.i330 = icmp eq ptr %88, null
  %89 = load ptr, ptr %6, align 8, !tbaa !43
  br i1 %.not3.i330, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %_ZN4ncnn3MatD2Ev.exit288 unwind label %96

94:                                               ; preds = %87
  %.not.i338 = icmp eq ptr %89, null
  br i1 %.not.i338, label %_ZN4ncnn3MatD2Ev.exit288, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %89) #6
  br label %_ZN4ncnn3MatD2Ev.exit288

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit288:                         ; preds = %84, %_ZN4ncnn3MatD2Ev.exit, %90, %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

99:                                               ; preds = %64, %40
  %.pn281 = phi { ptr, i32 } [ %65, %64 ], [ %41, %40 ]
  %100 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i325 = icmp eq ptr %100, null
  br i1 %.not.i325, label %_ZN4ncnn3MatD2Ev.exit289, label %101

101:                                              ; preds = %99
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN4ncnn3MatD2Ev.exit289

104:                                              ; preds = %101
  %105 = load ptr, ptr %30, align 8, !tbaa !42
  %.not3.i326 = icmp eq ptr %105, null
  %106 = load ptr, ptr %7, align 8, !tbaa !43
  br i1 %.not3.i326, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %_ZN4ncnn3MatD2Ev.exit289 unwind label %113

111:                                              ; preds = %104
  %.not.i340 = icmp eq ptr %106, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit289, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %106) #6
  br label %_ZN4ncnn3MatD2Ev.exit289

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit289:                         ; preds = %101, %99, %107, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit289, %38
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %_ZN4ncnn3MatD2Ev.exit289 ], [ %39, %38 ]
  %117 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i321 = icmp eq ptr %117, null
  br i1 %.not.i321, label %_ZN4ncnn3MatD2Ev.exit290, label %118

118:                                              ; preds = %116
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit290

121:                                              ; preds = %118
  %122 = load ptr, ptr %26, align 8, !tbaa !42
  %.not3.i322 = icmp eq ptr %122, null
  %123 = load ptr, ptr %6, align 8, !tbaa !43
  br i1 %.not3.i322, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %_ZN4ncnn3MatD2Ev.exit290 unwind label %130

128:                                              ; preds = %121
  %.not.i342 = icmp eq ptr %123, null
  br i1 %.not.i342, label %_ZN4ncnn3MatD2Ev.exit290, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #6
  br label %_ZN4ncnn3MatD2Ev.exit290

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit290:                         ; preds = %118, %116, %124, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %611

133:                                              ; preds = %4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %138 = load ptr, ptr %2, align 8, !tbaa !43
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %141 = load i64, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = mul i64 %141, %144
  %.fr = freeze i64 %145
  %146 = icmp eq i64 %.fr, 0
  br i1 %146, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %137, %_ZNK4ncnn3Mat5emptyEv.exit
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %159 = load i32, ptr %158, align 8, !tbaa !47
  %160 = mul i32 %155, %17
  %161 = mul i32 %160, %153
  %162 = mul i32 %161, %157
  %163 = mul i32 %162, %159
  %164 = icmp eq i32 %135, 2
  br i1 %164, label %165, label %354

165:                                              ; preds = %147
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %167 = load i32, ptr %166, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %170 = icmp eq i32 %167, 0
  %171 = icmp eq i32 %149, 1
  %172 = select i1 %171, i32 %17, i32 1
  %173 = mul nsw i32 %153, %172
  %.0247 = select i1 %170, i32 %173, i32 %167
  %174 = icmp eq i32 %169, 0
  %175 = icmp eq i32 %149, 2
  %176 = select i1 %175, i32 %17, i32 1
  %177 = mul nsw i32 %155, %176
  %.0245 = select i1 %174, i32 %177, i32 %169
  %178 = icmp eq i32 %.0247, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %165
  %180 = sdiv i32 %163, %.0245
  br label %181

181:                                              ; preds = %179, %165
  %.1248 = phi i32 [ %180, %179 ], [ %.0247, %165 ]
  %182 = icmp eq i32 %.0245, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = sdiv i32 %163, %.1248
  br label %185

185:                                              ; preds = %183, %181
  %.1246 = phi i32 [ %184, %183 ], [ %.0245, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %187 = load i8, ptr %186, align 1, !tbaa !37, !range !38, !noundef !39
  %188 = trunc nuw i8 %187 to i1
  %189 = and i32 %.1246, 3
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  %192 = sext i32 %17 to i64
  %193 = udiv i64 %151, %192
  %194 = select i1 %191, i64 2, i64 0
  %195 = shl i64 %193, %194
  br i1 %175, label %196, label %244

196:                                              ; preds = %185
  %.0244 = select i1 %191, i32 4, i32 1
  %197 = icmp eq i32 %160, %.1246
  %198 = icmp eq i32 %17, %.0244
  %or.cond285 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond285, label %199, label %244

199:                                              ; preds = %196
  %200 = icmp eq ptr %2, %1
  br i1 %200, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %.not.i = icmp eq ptr %203, null
  br i1 %.not.i, label %206, label %204

204:                                              ; preds = %201
  %205 = atomicrmw add ptr %203, i32 1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %.not.i303 = icmp eq ptr %208, null
  br i1 %.not.i303, label %_ZN4ncnn3Mat7releaseEv.exit305, label %209

209:                                              ; preds = %206
  %210 = atomicrmw add ptr %208, i32 -1 acq_rel, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZN4ncnn3Mat7releaseEv.exit305

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %.not3.i304 = icmp eq ptr %214, null
  %215 = load ptr, ptr %2, align 8, !tbaa !43
  br i1 %.not3.i304, label %220, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %214, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %215)
  br label %_ZN4ncnn3Mat7releaseEv.exit305

220:                                              ; preds = %212
  %.not.i352 = icmp eq ptr %215, null
  br i1 %.not.i352, label %_ZN4ncnn3Mat7releaseEv.exit305, label %221

221:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %215) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit305

_ZN4ncnn3Mat7releaseEv.exit305:                   ; preds = %221, %220, %206, %209, %216
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %229, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %224, i8 0, i64 20, i1 false)
  %230 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %230, ptr %2, align 8, !tbaa !43
  %231 = load ptr, ptr %202, align 8, !tbaa !41
  store ptr %231, ptr %207, align 8, !tbaa !41
  %232 = load i64, ptr %150, align 8, !tbaa !48
  store i64 %232, ptr %222, align 8, !tbaa !48
  %233 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %233, ptr %223, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %235, ptr %236, align 8, !tbaa !42
  %237 = load i32, ptr %148, align 8, !tbaa !40
  store i32 %237, ptr %224, align 8, !tbaa !40
  %238 = load i32, ptr %152, align 4, !tbaa !49
  store i32 %238, ptr %225, align 4, !tbaa !49
  %239 = load i32, ptr %154, align 8, !tbaa !50
  store i32 %239, ptr %226, align 8, !tbaa !50
  %240 = load i32, ptr %156, align 4, !tbaa !51
  store i32 %240, ptr %227, align 4, !tbaa !51
  %241 = load i32, ptr %158, align 8, !tbaa !47
  store i32 %241, ptr %228, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %243 = load i64, ptr %242, align 8, !tbaa !36
  store i64 %243, ptr %229, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

244:                                              ; preds = %196, %185
  br i1 %191, label %264, label %245

245:                                              ; preds = %244
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %246 = load ptr, ptr %2, align 8, !tbaa !43
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit295

_ZNK4ncnn3Mat5emptyEv.exit295:                    ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %249 = load i64, ptr %248, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %251 = load i32, ptr %250, align 8, !tbaa !47
  %252 = sext i32 %251 to i64
  %253 = mul i64 %249, %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %255

255:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit295
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %256, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.1248, ptr %257, align 4, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.1246, ptr %258, align 8, !tbaa !50
  %259 = sext i32 %.1248 to i64
  %260 = sext i32 %.1246 to i64
  %261 = mul nsw i64 %260, %259
  store i64 %261, ptr %248, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %195, ptr %262, align 8, !tbaa !48
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %263, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

264:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %265 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %265, ptr %8, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  store ptr %268, ptr %266, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %151, ptr %269, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %17, ptr %270, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  store ptr %273, ptr %271, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %149, ptr %274, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %153, ptr %275, align 4, !tbaa !49
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %155, ptr %276, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %157, ptr %277, align 4, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %159, ptr %278, align 8, !tbaa !47
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %281 = load i64, ptr %280, align 8, !tbaa !36
  store i64 %281, ptr %279, align 8, !tbaa !36
  %.not.i357 = icmp eq ptr %268, null
  br i1 %.not.i357, label %_ZN4ncnn3Mat6addrefEv.exit358, label %282

282:                                              ; preds = %264
  %283 = atomicrmw add ptr %268, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit358

_ZN4ncnn3Mat6addrefEv.exit358:                    ; preds = %264, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !29
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %285, ptr %286, align 8, !tbaa !35
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %287 unwind label %290

287:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit358
  %288 = load ptr, ptr %8, align 8, !tbaa !43
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK4ncnn3Mat5emptyEv.exit296.thread, label %_ZNK4ncnn3Mat5emptyEv.exit296

_ZNK4ncnn3Mat5emptyEv.exit296.thread:             ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit297.thread

290:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit358
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %337

_ZNK4ncnn3Mat5emptyEv.exit296:                    ; preds = %287
  %292 = load i64, ptr %279, align 8, !tbaa !36
  %293 = load i32, ptr %278, align 8, !tbaa !47
  %294 = sext i32 %293 to i64
  %295 = mul i64 %292, %294
  %296 = icmp eq i64 %295, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %296, label %_ZNK4ncnn3Mat5emptyEv.exit297.thread, label %297

297:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit296
  %298 = ashr exact i32 %.1246, 2
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !35
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.1248, i32 noundef %298, i64 noundef %195, i32 noundef 4, ptr noundef %300)
          to label %301 unwind label %311

301:                                              ; preds = %297
  %302 = load ptr, ptr %2, align 8, !tbaa !43
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZNK4ncnn3Mat5emptyEv.exit297.thread, label %_ZNK4ncnn3Mat5emptyEv.exit297

_ZNK4ncnn3Mat5emptyEv.exit297:                    ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %305 = load i64, ptr %304, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %307 = load i32, ptr %306, align 8, !tbaa !47
  %308 = sext i32 %307 to i64
  %309 = mul i64 %305, %308
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %_ZNK4ncnn3Mat5emptyEv.exit297.thread, label %313

311:                                              ; preds = %297
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %337

313:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %315 = load i32, ptr %314, align 4, !tbaa !49
  store i32 %315, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !50
  store i32 %317, ptr %11, align 4, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %319)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit297.thread

_ZNK4ncnn3Mat5emptyEv.exit297.thread:             ; preds = %301, %_ZNK4ncnn3Mat5emptyEv.exit296.thread, %_ZNK4ncnn3Mat5emptyEv.exit297, %_ZNK4ncnn3Mat5emptyEv.exit296, %313
  %320 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit296 ], [ true, %313 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit297 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit296.thread ], [ false, %301 ]
  %321 = load ptr, ptr %266, align 8, !tbaa !41
  %.not.i317 = icmp eq ptr %321, null
  br i1 %.not.i317, label %_ZN4ncnn3MataSERKS0_.exit, label %322

322:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit297.thread
  %323 = atomicrmw add ptr %321, i32 -1 acq_rel, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %_ZN4ncnn3MataSERKS0_.exit

325:                                              ; preds = %322
  %326 = load ptr, ptr %271, align 8, !tbaa !42
  %.not3.i318 = icmp eq ptr %326, null
  %327 = load ptr, ptr %8, align 8, !tbaa !43
  br i1 %.not3.i318, label %332, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %326, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %327)
          to label %_ZN4ncnn3MataSERKS0_.exit unwind label %334

332:                                              ; preds = %325
  %.not.i344 = icmp eq ptr %327, null
  br i1 %.not.i344, label %_ZN4ncnn3MataSERKS0_.exit, label %333

333:                                              ; preds = %332
  call void @free(ptr noundef nonnull %327) #6
  br label %_ZN4ncnn3MataSERKS0_.exit

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #15
  unreachable

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %333, %332, %328, %_ZNK4ncnn3Mat5emptyEv.exit297.thread, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %320, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZN4ncnn3MataSERKS0_.exit._crit_edge:             ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %.pre = load i32, ptr %134, align 4, !tbaa !46
  br label %354

337:                                              ; preds = %311, %290
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %291, %290 ]
  %338 = load ptr, ptr %266, align 8, !tbaa !41
  %.not.i313 = icmp eq ptr %338, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit292, label %339

339:                                              ; preds = %337
  %340 = atomicrmw add ptr %338, i32 -1 acq_rel, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %_ZN4ncnn3MatD2Ev.exit292

342:                                              ; preds = %339
  %343 = load ptr, ptr %271, align 8, !tbaa !42
  %.not3.i314 = icmp eq ptr %343, null
  %344 = load ptr, ptr %8, align 8, !tbaa !43
  br i1 %.not3.i314, label %349, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %343, align 8, !tbaa !44
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
          to label %_ZN4ncnn3MatD2Ev.exit292 unwind label %351

349:                                              ; preds = %342
  %.not.i346 = icmp eq ptr %344, null
  br i1 %.not.i346, label %_ZN4ncnn3MatD2Ev.exit292, label %350

350:                                              ; preds = %349
  call void @free(ptr noundef nonnull %344) #6
  br label %_ZN4ncnn3MatD2Ev.exit292

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit292:                         ; preds = %339, %337, %345, %349, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %611

354:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit._crit_edge, %147
  %355 = phi i32 [ %.pre, %_ZN4ncnn3MataSERKS0_.exit._crit_edge ], [ %135, %147 ]
  %.off = add i32 %355, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %356, label %610

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %358 = load i32, ptr %357, align 8, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %360 = load i32, ptr %359, align 4, !tbaa !53
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %362 = load i32, ptr %361, align 4, !tbaa !55
  %363 = icmp eq i32 %355, 3
  br i1 %363, label %364, label %394

364:                                              ; preds = %356
  %365 = icmp eq i32 %358, 0
  %366 = icmp eq i32 %149, 1
  %367 = load i32, ptr %152, align 4
  %368 = select i1 %366, i32 %17, i32 1
  %369 = mul nsw i32 %367, %368
  %.0233 = select i1 %365, i32 %369, i32 %358
  %370 = icmp eq i32 %360, 0
  %371 = icmp eq i32 %149, 2
  %372 = load i32, ptr %154, align 8
  %373 = select i1 %371, i32 %17, i32 1
  %374 = mul nsw i32 %372, %373
  %.0228 = select i1 %370, i32 %374, i32 %360
  %375 = icmp eq i32 %362, 0
  %376 = icmp eq i32 %149, 3
  %377 = load i32, ptr %158, align 8
  %378 = select i1 %376, i32 %17, i32 1
  %379 = mul nsw i32 %377, %378
  %.0221 = select i1 %375, i32 %379, i32 %362
  %380 = icmp eq i32 %.0233, -1
  br i1 %380, label %381, label %384

381:                                              ; preds = %364
  %382 = sdiv i32 %163, %.0221
  %383 = sdiv i32 %382, %.0228
  br label %384

384:                                              ; preds = %381, %364
  %.1234 = phi i32 [ %383, %381 ], [ %.0233, %364 ]
  %385 = icmp eq i32 %.0228, -1
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = sdiv i32 %163, %.0221
  %388 = sdiv i32 %387, %.1234
  br label %389

389:                                              ; preds = %386, %384
  %.1229 = phi i32 [ %388, %386 ], [ %.0228, %384 ]
  %390 = icmp eq i32 %.0221, -1
  br i1 %390, label %391, label %439

391:                                              ; preds = %389
  %392 = sdiv i32 %163, %.1229
  %393 = sdiv i32 %392, %.1234
  br label %439

394:                                              ; preds = %356
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %396 = load i32, ptr %395, align 8, !tbaa !56
  %397 = icmp eq i32 %358, 0
  %398 = icmp eq i32 %149, 1
  %399 = load i32, ptr %152, align 4
  %400 = select i1 %398, i32 %17, i32 1
  %401 = mul nsw i32 %399, %400
  %.3236 = select i1 %397, i32 %401, i32 %358
  %402 = icmp eq i32 %360, 0
  %403 = icmp eq i32 %149, 2
  %404 = load i32, ptr %154, align 8
  %405 = select i1 %403, i32 %17, i32 1
  %406 = mul nsw i32 %404, %405
  %.3231 = select i1 %402, i32 %406, i32 %360
  %407 = icmp eq i32 %396, 0
  %408 = load i32, ptr %156, align 4
  %spec.select = select i1 %407, i32 %408, i32 %396
  %409 = icmp eq i32 %362, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %394
  %411 = add i32 %149, -3
  %or.cond6 = icmp ult i32 %411, 2
  %412 = load i32, ptr %158, align 8
  %413 = select i1 %or.cond6, i32 %17, i32 1
  %414 = mul nsw i32 %412, %413
  br label %415

415:                                              ; preds = %410, %394
  %.3224 = phi i32 [ %414, %410 ], [ %362, %394 ]
  %416 = icmp eq i32 %.3236, -1
  br i1 %416, label %417, label %421

417:                                              ; preds = %415
  %418 = sdiv i32 %163, %.3224
  %419 = sdiv i32 %418, %spec.select
  %420 = sdiv i32 %419, %.3231
  br label %421

421:                                              ; preds = %417, %415
  %.4237 = phi i32 [ %420, %417 ], [ %.3236, %415 ]
  %422 = icmp eq i32 %.3231, -1
  br i1 %422, label %423, label %427

423:                                              ; preds = %421
  %424 = sdiv i32 %163, %.3224
  %425 = sdiv i32 %424, %spec.select
  %426 = sdiv i32 %425, %.4237
  br label %427

427:                                              ; preds = %423, %421
  %.4232 = phi i32 [ %426, %423 ], [ %.3231, %421 ]
  %428 = icmp eq i32 %spec.select, -1
  br i1 %428, label %429, label %433

429:                                              ; preds = %427
  %430 = sdiv i32 %163, %.3224
  %431 = sdiv i32 %430, %.4232
  %432 = sdiv i32 %431, %.4237
  br label %433

433:                                              ; preds = %429, %427
  %.2227 = phi i32 [ %432, %429 ], [ %spec.select, %427 ]
  %434 = icmp eq i32 %.3224, -1
  br i1 %434, label %435, label %439

435:                                              ; preds = %433
  %436 = sdiv i32 %163, %.2227
  %437 = sdiv i32 %436, %.4232
  %438 = sdiv i32 %437, %.4237
  br label %439

439:                                              ; preds = %389, %391, %433, %435
  %440 = phi i32 [ %404, %433 ], [ %404, %435 ], [ %372, %391 ], [ %372, %389 ]
  %441 = phi i32 [ %399, %433 ], [ %399, %435 ], [ %367, %391 ], [ %367, %389 ]
  %.2235 = phi i32 [ %.4237, %433 ], [ %.4237, %435 ], [ %.1234, %391 ], [ %.1234, %389 ]
  %.2230 = phi i32 [ %.4232, %433 ], [ %.4232, %435 ], [ %.1229, %391 ], [ %.1229, %389 ]
  %.0225 = phi i32 [ %.2227, %433 ], [ %.2227, %435 ], [ 1, %391 ], [ 1, %389 ]
  %.2223 = phi i32 [ %.3224, %433 ], [ %438, %435 ], [ %393, %391 ], [ %.0221, %389 ]
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %443 = load i8, ptr %442, align 1, !tbaa !37, !range !38, !noundef !39
  %444 = trunc nuw i8 %443 to i1
  %445 = and i32 %.2223, 3
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %444, i1 %446, i1 false
  %.0220 = select i1 %447, i32 4, i32 1
  %448 = sext i32 %17 to i64
  %449 = udiv i64 %151, %448
  %450 = select i1 %447, i64 2, i64 0
  %451 = shl i64 %449, %450
  %452 = add i32 %149, -3
  %or.cond8 = icmp ult i32 %452, 2
  %.pre365 = load i32, ptr %158, align 8, !tbaa !47
  br i1 %or.cond8, label %453, label %507

453:                                              ; preds = %439
  %454 = mul nsw i32 %.pre365, %17
  %455 = icmp eq i32 %454, %.2223
  %456 = icmp eq i32 %17, %.0220
  %or.cond286 = select i1 %455, i1 %456, i1 false
  br i1 %or.cond286, label %457, label %507

457:                                              ; preds = %453
  %458 = icmp eq ptr %2, %1
  br i1 %458, label %.thread362, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !41
  %.not.i300 = icmp eq ptr %461, null
  br i1 %.not.i300, label %464, label %462

462:                                              ; preds = %459
  %463 = atomicrmw add ptr %461, i32 1 acq_rel, align 4
  br label %464

464:                                              ; preds = %462, %459
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !41
  %.not.i302 = icmp eq ptr %466, null
  br i1 %.not.i302, label %_ZN4ncnn3Mat7releaseEv.exit, label %467

467:                                              ; preds = %464
  %468 = atomicrmw add ptr %466, i32 -1 acq_rel, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN4ncnn3Mat7releaseEv.exit

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !42
  %.not3.i = icmp eq ptr %472, null
  %473 = load ptr, ptr %2, align 8, !tbaa !43
  br i1 %.not3.i, label %478, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %472, align 8, !tbaa !44
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
  br label %_ZN4ncnn3Mat7releaseEv.exit

478:                                              ; preds = %470
  %.not.i354 = icmp eq ptr %473, null
  br i1 %.not.i354, label %_ZN4ncnn3Mat7releaseEv.exit, label %479

479:                                              ; preds = %478
  call void @free(ptr noundef nonnull %473) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %479, %478, %464, %467, %474
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %487, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %482, i8 0, i64 20, i1 false)
  %488 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %488, ptr %2, align 8, !tbaa !43
  %489 = load ptr, ptr %460, align 8, !tbaa !41
  store ptr %489, ptr %465, align 8, !tbaa !41
  %490 = load i64, ptr %150, align 8, !tbaa !48
  store i64 %490, ptr %480, align 8, !tbaa !48
  %491 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %491, ptr %481, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !42
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %493, ptr %494, align 8, !tbaa !42
  %495 = load i32, ptr %148, align 8, !tbaa !40
  store i32 %495, ptr %482, align 8, !tbaa !40
  %496 = load i32, ptr %152, align 4, !tbaa !49
  store i32 %496, ptr %483, align 4, !tbaa !49
  %497 = load i32, ptr %154, align 8, !tbaa !50
  store i32 %497, ptr %484, align 8, !tbaa !50
  %498 = load i32, ptr %156, align 4, !tbaa !51
  store i32 %498, ptr %485, align 4, !tbaa !51
  %499 = load i32, ptr %158, align 8, !tbaa !47
  store i32 %499, ptr %486, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %501 = load i64, ptr %500, align 8, !tbaa !36
  store i64 %501, ptr %487, align 8, !tbaa !36
  %.pre366 = load i32, ptr %134, align 4, !tbaa !46
  br label %.thread362

.thread362:                                       ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %457
  %502 = phi i32 [ %.pre366, %_ZN4ncnn3Mat7releaseEv.exit ], [ %355, %457 ]
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %502, ptr %503, align 8, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.2235, ptr %504, align 4, !tbaa !49
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.2230, ptr %505, align 8, !tbaa !50
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.0225, ptr %506, align 4, !tbaa !51
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

507:                                              ; preds = %439, %453
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %508 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %508, ptr %12, align 8, !tbaa !43
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !41
  store ptr %511, ptr %509, align 8, !tbaa !41
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %513 = load i64, ptr %150, align 8, !tbaa !48
  store i64 %513, ptr %512, align 8, !tbaa !48
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %515 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %515, ptr %514, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !42
  store ptr %518, ptr %516, align 8, !tbaa !42
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %520 = load i32, ptr %148, align 8, !tbaa !40
  store i32 %520, ptr %519, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %441, ptr %521, align 4, !tbaa !49
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %440, ptr %522, align 8, !tbaa !50
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %524 = load i32, ptr %156, align 4, !tbaa !51
  store i32 %524, ptr %523, align 4, !tbaa !51
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %.pre365, ptr %525, align 8, !tbaa !47
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %528 = load i64, ptr %527, align 8, !tbaa !36
  store i64 %528, ptr %526, align 8, !tbaa !36
  %.not.i356 = icmp eq ptr %511, null
  br i1 %.not.i356, label %_ZN4ncnn3Mat6addrefEv.exit, label %529

529:                                              ; preds = %507
  %530 = atomicrmw add ptr %511, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %507, %529
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !29
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !33
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %532, ptr %533, align 8, !tbaa !35
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %534 unwind label %542

534:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %535 = load ptr, ptr %12, align 8, !tbaa !43
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit298

_ZNK4ncnn3Mat5emptyEv.exit298:                    ; preds = %534
  %537 = load i64, ptr %526, align 8, !tbaa !36
  %538 = load i32, ptr %525, align 8, !tbaa !47
  %539 = sext i32 %538 to i64
  %540 = mul i64 %537, %539
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %.thread, label %544

.thread:                                          ; preds = %534, %_ZNK4ncnn3Mat5emptyEv.exit298
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit299.thread

542:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %593

544:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit298
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %545 = load i32, ptr %134, align 4, !tbaa !46
  %546 = icmp eq i32 %545, 3
  %547 = sdiv i32 %.2223, %.0220
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !35
  br i1 %546, label %550, label %553

550:                                              ; preds = %544
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.2235, i32 noundef %.2230, i32 noundef %547, i64 noundef %451, i32 noundef %.0220, ptr noundef %549)
          to label %554 unwind label %551

551:                                              ; preds = %553, %550
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %593

553:                                              ; preds = %544
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.2235, i32 noundef %.2230, i32 noundef %.0225, i32 noundef %547, i64 noundef %451, i32 noundef %.0220, ptr noundef %549)
          to label %554 unwind label %551

554:                                              ; preds = %553, %550
  %555 = load ptr, ptr %2, align 8, !tbaa !43
  %556 = icmp eq ptr %555, null
  br i1 %556, label %_ZNK4ncnn3Mat5emptyEv.exit299.thread, label %_ZNK4ncnn3Mat5emptyEv.exit299

_ZNK4ncnn3Mat5emptyEv.exit299:                    ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %558 = load i64, ptr %557, align 8, !tbaa !36
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %560 = load i32, ptr %559, align 8, !tbaa !47
  %561 = sext i32 %560 to i64
  %562 = mul i64 %558, %561
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %_ZNK4ncnn3Mat5emptyEv.exit299.thread, label %564

564:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit299
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %566 = load i32, ptr %565, align 4, !tbaa !49
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %568 = load i32, ptr %567, align 8, !tbaa !50
  %569 = mul nsw i32 %568, %566
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %571 = load i32, ptr %570, align 4, !tbaa !51
  %572 = mul nsw i32 %569, %571
  store i32 %572, ptr %14, align 4, !tbaa !31
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %574)
  %_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1._ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2 = select i1 %447, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull %_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1._ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %2, ptr nonnull %12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit299.thread

_ZNK4ncnn3Mat5emptyEv.exit299.thread:             ; preds = %554, %.thread, %_ZNK4ncnn3Mat5emptyEv.exit299, %564
  %575 = phi i1 [ false, %.thread ], [ true, %564 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit299 ], [ false, %554 ]
  %576 = load ptr, ptr %509, align 8, !tbaa !41
  %.not.i309 = icmp eq ptr %576, null
  br i1 %.not.i309, label %592, label %577

577:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit299.thread
  %578 = atomicrmw add ptr %576, i32 -1 acq_rel, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %592

580:                                              ; preds = %577
  %581 = load ptr, ptr %516, align 8, !tbaa !42
  %.not3.i310 = icmp eq ptr %581, null
  %582 = load ptr, ptr %12, align 8, !tbaa !43
  br i1 %.not3.i310, label %587, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %581, align 8, !tbaa !44
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef %582)
          to label %592 unwind label %589

587:                                              ; preds = %580
  %.not.i348 = icmp eq ptr %582, null
  br i1 %.not.i348, label %592, label %588

588:                                              ; preds = %587
  call void @free(ptr noundef nonnull %582) #6
  br label %592

589:                                              ; preds = %583
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #15
  unreachable

592:                                              ; preds = %588, %587, %583, %_ZNK4ncnn3Mat5emptyEv.exit299.thread, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %575, label %610, label %_ZN4ncnn3MataSERKS0_.exit.thread

593:                                              ; preds = %551, %542
  %.pn278 = phi { ptr, i32 } [ %552, %551 ], [ %543, %542 ]
  %594 = load ptr, ptr %509, align 8, !tbaa !41
  %.not.i306 = icmp eq ptr %594, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit294, label %595

595:                                              ; preds = %593
  %596 = atomicrmw add ptr %594, i32 -1 acq_rel, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %_ZN4ncnn3MatD2Ev.exit294

598:                                              ; preds = %595
  %599 = load ptr, ptr %516, align 8, !tbaa !42
  %.not3.i307 = icmp eq ptr %599, null
  %600 = load ptr, ptr %12, align 8, !tbaa !43
  br i1 %.not3.i307, label %605, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %599, align 8, !tbaa !44
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef %600)
          to label %_ZN4ncnn3MatD2Ev.exit294 unwind label %607

605:                                              ; preds = %598
  %.not.i350 = icmp eq ptr %600, null
  br i1 %.not.i350, label %_ZN4ncnn3MatD2Ev.exit294, label %606

606:                                              ; preds = %605
  call void @free(ptr noundef nonnull %600) #6
  br label %_ZN4ncnn3MatD2Ev.exit294

607:                                              ; preds = %601
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit294:                         ; preds = %595, %593, %601, %605, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %611

610:                                              ; preds = %354, %592
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZN4ncnn3MataSERKS0_.exit.thread:                 ; preds = %245, %_ZN4ncnn3Mat7releaseEv.exit305, %199, %255, %_ZNK4ncnn3Mat5emptyEv.exit295, %.thread362, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit, %610, %592, %_ZN4ncnn3MataSERKS0_.exit, %_ZN4ncnn3MatD2Ev.exit288
  %.1 = phi i32 [ %36, %_ZN4ncnn3MatD2Ev.exit288 ], [ -100, %_ZN4ncnn3MataSERKS0_.exit ], [ 0, %610 ], [ -100, %592 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.thread362 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit295 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit305 ], [ 0, %199 ], [ 0, %255 ], [ -100, %245 ]
  ret i32 %.1

611:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit292, %_ZN4ncnn3MatD2Ev.exit294, %_ZN4ncnn3MatD2Ev.exit290
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281.pn, %_ZN4ncnn3MatD2Ev.exit290 ], [ %.pn278, %_ZN4ncnn3MatD2Ev.exit294 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit292 ]
  resume { ptr, i32 } %.pn281.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Reshape_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Reshape_x86E, i64 16), ptr %0, align 8, !tbaa !44
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
define internal void @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %factor.op.mul = shl i32 %21, 2
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load i32, ptr %19, align 4, !tbaa !49
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %20, align 8, !tbaa !48
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
  %50 = load float, ptr %.193.us.us, align 4, !tbaa !58
  store float %50, ptr %.17389.us.us, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %.16792.us.us, i64 4
  %52 = load float, ptr %.16792.us.us, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %.17389.us.us, i64 4
  store float %52, ptr %53, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %.16991.us.us, i64 4
  %55 = load float, ptr %.16991.us.us, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.17389.us.us, i64 8
  store float %55, ptr %56, align 4, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %.17190.us.us, i64 4
  %58 = load float, ptr %.17190.us.us, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %.17389.us.us, i64 12
  store float %58, ptr %59, align 4, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %.17389.us.us, i64 16
  %61 = add nuw nsw i32 %.17588.us.us, 1
  %exitcond.not = icmp eq i32 %61, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !60

._crit_edge.us.us:                                ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond112.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond112.not, label %._crit_edge99, label %.preheader.us.us

.lr.ph98.split:                                   ; preds = %.lr.ph98.split.preheader, %._crit_edge
  %62 = phi i32 [ %21, %.lr.ph98.split.preheader ], [ %88, %._crit_edge ]
  %indvars.iv114 = phi i64 [ %23, %.lr.ph98.split.preheader ], [ %indvars.iv.next115, %._crit_edge ]
  %63 = load ptr, ptr %3, align 8, !tbaa !43
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
  %80 = load ptr, ptr %5, align 8, !tbaa !43
  %81 = load i32, ptr %19, align 4, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %indvars.iv114, %82
  %84 = load i64, ptr %20, align 8, !tbaa !48
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
  %90 = load <4 x float>, ptr %.06581, align 1, !tbaa !62
  %91 = load <4 x float>, ptr %.06680, align 1, !tbaa !62
  %92 = load <4 x float>, ptr %.06879, align 1, !tbaa !62
  %93 = load <4 x float>, ptr %.07078, align 1, !tbaa !62
  %94 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %95 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %96 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %97 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %98 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %99 = shufflevector <4 x float> %95, <4 x float> %94, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %100 = shufflevector <4 x float> %96, <4 x float> %97, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %101 = shufflevector <4 x float> %97, <4 x float> %96, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %98, ptr %.07277, align 1, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %.07277, i64 16
  store <4 x float> %99, ptr %102, align 1, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %.07277, i64 32
  store <4 x float> %100, ptr %103, align 1, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %.07277, i64 48
  store <4 x float> %101, ptr %104, align 1, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %.06581, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.06680, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.06879, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.07078, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.07277, i64 64
  %110 = add nuw nsw i32 %.07476, 4
  %111 = or disjoint i32 %110, 3
  %112 = load i32, ptr %4, align 4, !tbaa !31
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !63

.lr.ph94:                                         ; preds = %.preheader, %.lr.ph94
  %.193 = phi ptr [ %114, %.lr.ph94 ], [ %.065.lcssa, %.preheader ]
  %.16792 = phi ptr [ %116, %.lr.ph94 ], [ %.066.lcssa, %.preheader ]
  %.16991 = phi ptr [ %119, %.lr.ph94 ], [ %.068.lcssa, %.preheader ]
  %.17190 = phi ptr [ %122, %.lr.ph94 ], [ %.070.lcssa, %.preheader ]
  %.17389 = phi ptr [ %125, %.lr.ph94 ], [ %.072.lcssa, %.preheader ]
  %.17588 = phi i32 [ %126, %.lr.ph94 ], [ %.074.lcssa, %.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.193, i64 4
  %115 = load float, ptr %.193, align 4, !tbaa !58
  store float %115, ptr %.17389, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %.16792, i64 4
  %117 = load float, ptr %.16792, align 4, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %.17389, i64 4
  store float %117, ptr %118, align 4, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %.16991, i64 4
  %120 = load float, ptr %.16991, align 4, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %.17389, i64 8
  store float %120, ptr %121, align 4, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %.17190, i64 4
  %123 = load float, ptr %.17190, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %.17389, i64 12
  store float %123, ptr %124, align 4, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %.17389, i64 16
  %126 = add nuw nsw i32 %.17588, 1
  %exitcond113.not = icmp eq i32 %126, %88
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph94, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph94, %.preheader
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %lftr.wideiv117 = trunc i64 %indvars.iv.next115 to i32
  %exitcond118.not = icmp eq i32 %24, %lftr.wideiv117
  br i1 %exitcond118.not, label %._crit_edge99, label %.lr.ph98.split, !llvm.loop !64

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

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #15
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
declare !callback !66 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !47
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
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !68
  %27 = load i64, ptr %19, align 8, !tbaa !36, !noalias !68
  %28 = load i64, ptr %20, align 8, !tbaa !48, !noalias !68
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
  %49 = load float, ptr %.1100.us.us, align 4, !tbaa !58
  store float %49, ptr %.17396.us.us, align 4, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %.16799.us.us, i64 4
  %51 = load float, ptr %.16799.us.us, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %.17396.us.us, i64 4
  store float %51, ptr %52, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %.16998.us.us, i64 4
  %54 = load float, ptr %.16998.us.us, align 4, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %.17396.us.us, i64 8
  store float %54, ptr %55, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.17197.us.us, i64 4
  %57 = load float, ptr %.17197.us.us, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %.17396.us.us, i64 12
  store float %57, ptr %58, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %.17396.us.us, i64 16
  %60 = add nuw nsw i32 %.17595.us.us, 1
  %exitcond.not = icmp eq i32 %60, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %47, !llvm.loop !71

._crit_edge.us.us:                                ; preds = %47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond117.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond117.not, label %._crit_edge104, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %61 = phi i32 [ %21, %.noexc.preheader ], [ %86, %._crit_edge ]
  %indvars.iv119 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next120, %._crit_edge ]
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !68
  %64 = load i64, ptr %19, align 8, !tbaa !36, !noalias !68
  %65 = mul i64 %64, %indvars.iv119
  %66 = load i64, ptr %20, align 8, !tbaa !48, !noalias !68
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
  %88 = load <4 x float>, ptr %.06588, align 1, !tbaa !62
  %89 = load <4 x float>, ptr %.06687, align 1, !tbaa !62
  %90 = load <4 x float>, ptr %.06886, align 1, !tbaa !62
  %91 = load <4 x float>, ptr %.07085, align 1, !tbaa !62
  %92 = shufflevector <4 x float> %88, <4 x float> %89, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %93 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %94 = shufflevector <4 x float> %88, <4 x float> %89, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %95 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %96 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %97 = shufflevector <4 x float> %93, <4 x float> %92, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %98 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %99 = shufflevector <4 x float> %95, <4 x float> %94, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %96, ptr %.07284, align 1, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %.07284, i64 16
  store <4 x float> %97, ptr %100, align 1, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %.07284, i64 32
  store <4 x float> %98, ptr %101, align 1, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %.07284, i64 48
  store <4 x float> %99, ptr %102, align 1, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %.06588, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.06687, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.06886, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.07085, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.07284, i64 64
  %108 = add nuw nsw i32 %.07483, 4
  %109 = or disjoint i32 %108, 3
  %110 = load i32, ptr %4, align 4, !tbaa !31
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph, label %.preheader, !llvm.loop !72

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %.1100 = phi ptr [ %112, %.lr.ph101 ], [ %.065.lcssa, %.preheader ]
  %.16799 = phi ptr [ %114, %.lr.ph101 ], [ %.066.lcssa, %.preheader ]
  %.16998 = phi ptr [ %117, %.lr.ph101 ], [ %.068.lcssa, %.preheader ]
  %.17197 = phi ptr [ %120, %.lr.ph101 ], [ %.070.lcssa, %.preheader ]
  %.17396 = phi ptr [ %123, %.lr.ph101 ], [ %.072.lcssa, %.preheader ]
  %.17595 = phi i32 [ %124, %.lr.ph101 ], [ %.074.lcssa, %.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.1100, i64 4
  %113 = load float, ptr %.1100, align 4, !tbaa !58
  store float %113, ptr %.17396, align 4, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %.16799, i64 4
  %115 = load float, ptr %.16799, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %.17396, i64 4
  store float %115, ptr %116, align 4, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %.16998, i64 4
  %118 = load float, ptr %.16998, align 4, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %.17396, i64 8
  store float %118, ptr %119, align 4, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %.17197, i64 4
  %121 = load float, ptr %.17197, align 4, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %.17396, i64 12
  store float %121, ptr %122, align 4, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %.17396, i64 16
  %124 = add nuw nsw i32 %.17595, 1
  %exitcond118.not = icmp eq i32 %124, %86
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph101, %.preheader
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv122 = trunc i64 %indvars.iv.next120 to i32
  %exitcond123.not = icmp eq i32 %24, %lftr.wideiv122
  br i1 %exitcond123.not, label %._crit_edge104, label %.noexc, !llvm.loop !73

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
define internal void @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

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
  %.not49 = icmp sgt i32 %18, %17
  br i1 %.not49, label %._crit_edge51, label %.noexc.lr.ph

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
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !74
  %27 = load i64, ptr %19, align 8, !tbaa !36, !noalias !74
  %28 = load i64, ptr %20, align 8, !tbaa !48, !noalias !74
  %factor.op.mul = mul i64 %27, %28
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %.noexc.us.us.preheader, label %._crit_edge51

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %30 = sext i32 %18 to i64
  %31 = zext nneg i32 %21 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %30, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  %34 = mul nsw i64 %indvars.iv, %31
  %35 = getelementptr inbounds [4 x i8], ptr %25, i64 %34
  br label %36

36:                                               ; preds = %.noexc.us.us, %36
  %.147.us.us = phi i32 [ 0, %.noexc.us.us ], [ %40, %36 ]
  %.12946.us.us = phi ptr [ %33, %.noexc.us.us ], [ %39, %36 ]
  %.13145.us.us = phi ptr [ %35, %.noexc.us.us ], [ %37, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.13145.us.us, i64 4
  %38 = load float, ptr %.13145.us.us, align 4, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %.12946.us.us, i64 4
  store float %38, ptr %.12946.us.us, align 4, !tbaa !58
  %40 = add nuw nsw i32 %.147.us.us, 1
  %exitcond.not = icmp eq i32 %40, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %36, !llvm.loop !77

._crit_edge.us.us:                                ; preds = %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond60.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond60.not, label %._crit_edge51, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %41 = phi i32 [ %21, %.noexc.preheader ], [ %53, %._crit_edge ]
  %indvars.iv62 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next63, %._crit_edge ]
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !74
  %44 = load i64, ptr %19, align 8, !tbaa !36, !noalias !74
  %45 = mul i64 %44, %indvars.iv62
  %46 = load i64, ptr %20, align 8, !tbaa !48, !noalias !74
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = sext i32 %41 to i64
  %50 = mul nsw i64 %indvars.iv62, %49
  %51 = getelementptr inbounds [4 x i8], ptr %42, i64 %50
  %52 = icmp sgt i32 %41, 3
  br i1 %52, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %53 = phi i32 [ %41, %.noexc ], [ %60, %.lr.ph ]
  %.030.lcssa = phi ptr [ %51, %.noexc ], [ %56, %.lr.ph ]
  %.028.lcssa = phi ptr [ %48, %.noexc ], [ %57, %.lr.ph ]
  %.027.lcssa = phi i32 [ 0, %.noexc ], [ %58, %.lr.ph ]
  %54 = icmp slt i32 %.027.lcssa, %53
  br i1 %54, label %.lr.ph48, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.02741 = phi i32 [ %58, %.lr.ph ], [ 0, %.noexc ]
  %.02840 = phi ptr [ %57, %.lr.ph ], [ %48, %.noexc ]
  %.03039 = phi ptr [ %56, %.lr.ph ], [ %51, %.noexc ]
  %55 = load <4 x float>, ptr %.03039, align 1, !tbaa !62
  store <4 x float> %55, ptr %.02840, align 1, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %.03039, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.02840, i64 16
  %58 = add nuw nsw i32 %.02741, 4
  %59 = or disjoint i32 %58, 3
  %60 = load i32, ptr %4, align 4, !tbaa !31
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %.preheader, !llvm.loop !78

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %.147 = phi i32 [ %65, %.lr.ph48 ], [ %.027.lcssa, %.preheader ]
  %.12946 = phi ptr [ %64, %.lr.ph48 ], [ %.028.lcssa, %.preheader ]
  %.13145 = phi ptr [ %62, %.lr.ph48 ], [ %.030.lcssa, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.13145, i64 4
  %63 = load float, ptr %.13145, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %.12946, i64 4
  store float %63, ptr %.12946, align 4, !tbaa !58
  %65 = add nuw nsw i32 %.147, 1
  %exitcond61.not = icmp eq i32 %65, %53
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph48, %.preheader
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv65 = trunc i64 %indvars.iv.next63 to i32
  %exitcond66.not = icmp eq i32 %24, %lftr.wideiv65
  br i1 %exitcond66.not, label %._crit_edge51, label %.noexc, !llvm.loop !79

._crit_edge51:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %._crit_edge51, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!41 = !{!5, !9, i64 8}
!42 = !{!5, !12, i64 32}
!43 = !{!5, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!14, !11, i64 228}
!47 = !{!5, !11, i64 56}
!48 = !{!5, !10, i64 16}
!49 = !{!5, !11, i64 44}
!50 = !{!5, !11, i64 48}
!51 = !{!5, !11, i64 52}
!52 = !{!14, !11, i64 208}
!53 = !{!14, !11, i64 212}
!54 = !{!34, !11, i64 4}
!55 = !{!14, !11, i64 220}
!56 = !{!14, !11, i64 216}
!57 = !{!15, !16, i64 11}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = !{!67}
!67 = !{i64 2, i64 -1, i64 -1, i1 true}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !65}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !65}
