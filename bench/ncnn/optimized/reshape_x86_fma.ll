; ModuleID = 'bench/ncnn/original/reshape_x86_fma.ll'
source_filename = "bench/ncnn/original/reshape_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Reshape_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Reshape_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Reshape_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Reshape_x86_fmaD0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Reshape_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Reshape_x86_fmaE, ptr @_ZTIN4ncnn7ReshapeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Reshape_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Reshape_x86_fmaE\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Reshape_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Reshape_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Reshape_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #15
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %21, label %142

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
  br i1 %.not, label %42, label %75

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %125

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %108

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %44 = load i8, ptr %43, align 1, !tbaa !37, !range !38, !noundef !39
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.thread367

46:                                               ; preds = %42
  %47 = load i32, ptr %31, align 8, !tbaa !40
  switch i32 %47, label %63 [
    i32 1, label %.thread
    i32 2, label %55
  ]

.thread:                                          ; preds = %46
  %48 = load i32, ptr %32, align 4, !tbaa !41
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %48, 3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 4, i32 1
  %54 = select i1 %50, i32 8, i32 %53
  br label %.thread367

55:                                               ; preds = %46
  %56 = load i32, ptr %33, align 8, !tbaa !42
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %56, 3
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 4, i32 1
  %62 = select i1 %58, i32 8, i32 %61
  br label %.thread367

63:                                               ; preds = %46
  %64 = add i32 %47, -3
  %or.cond = icmp ult i32 %64, 2
  br i1 %or.cond, label %65, label %.thread367

65:                                               ; preds = %63
  %66 = load i32, ptr %34, align 8, !tbaa !43
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %66, 3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 4, i32 1
  %72 = select i1 %68, i32 8, i32 %71
  br label %.thread367

.thread367:                                       ; preds = %55, %.thread, %65, %63, %42
  %.0269 = phi i32 [ 1, %42 ], [ %72, %65 ], [ 1, %63 ], [ %54, %.thread ], [ %62, %55 ]
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0269, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %75 unwind label %73

73:                                               ; preds = %.thread367
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %108

75:                                               ; preds = %.thread367, %37
  %76 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i340 = icmp eq ptr %76, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4ncnn3MatD2Ev.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr %30, align 8, !tbaa !45
  %.not3.i341 = icmp eq ptr %81, null
  %82 = load ptr, ptr %7, align 8, !tbaa !46
  br i1 %.not3.i341, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %89

87:                                               ; preds = %80
  %.not.i344 = icmp eq ptr %82, null
  br i1 %.not.i344, label %_ZN4ncnn3MatD2Ev.exit, label %88

88:                                               ; preds = %87
  call void @free(ptr noundef nonnull %82) #6
  br label %_ZN4ncnn3MatD2Ev.exit

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %77, %75, %83, %87, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i336 = icmp eq ptr %92, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit295, label %93

93:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %94 = atomicrmw add ptr %92, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN4ncnn3MatD2Ev.exit295

96:                                               ; preds = %93
  %97 = load ptr, ptr %26, align 8, !tbaa !45
  %.not3.i337 = icmp eq ptr %97, null
  %98 = load ptr, ptr %6, align 8, !tbaa !46
  br i1 %.not3.i337, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %_ZN4ncnn3MatD2Ev.exit295 unwind label %105

103:                                              ; preds = %96
  %.not.i345 = icmp eq ptr %98, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit295, label %104

104:                                              ; preds = %103
  call void @free(ptr noundef nonnull %98) #6
  br label %_ZN4ncnn3MatD2Ev.exit295

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit295:                         ; preds = %93, %_ZN4ncnn3MatD2Ev.exit, %99, %103, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

108:                                              ; preds = %73, %40
  %.pn289 = phi { ptr, i32 } [ %74, %73 ], [ %41, %40 ]
  %109 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i332 = icmp eq ptr %109, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit296, label %110

110:                                              ; preds = %108
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3MatD2Ev.exit296

113:                                              ; preds = %110
  %114 = load ptr, ptr %30, align 8, !tbaa !45
  %.not3.i333 = icmp eq ptr %114, null
  %115 = load ptr, ptr %7, align 8, !tbaa !46
  br i1 %.not3.i333, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %_ZN4ncnn3MatD2Ev.exit296 unwind label %122

120:                                              ; preds = %113
  %.not.i347 = icmp eq ptr %115, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit296, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %115) #6
  br label %_ZN4ncnn3MatD2Ev.exit296

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit296:                         ; preds = %110, %108, %116, %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit296, %38
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %_ZN4ncnn3MatD2Ev.exit296 ], [ %39, %38 ]
  %126 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i328 = icmp eq ptr %126, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit297, label %127

127:                                              ; preds = %125
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN4ncnn3MatD2Ev.exit297

130:                                              ; preds = %127
  %131 = load ptr, ptr %26, align 8, !tbaa !45
  %.not3.i329 = icmp eq ptr %131, null
  %132 = load ptr, ptr %6, align 8, !tbaa !46
  br i1 %.not3.i329, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %_ZN4ncnn3MatD2Ev.exit297 unwind label %139

137:                                              ; preds = %130
  %.not.i349 = icmp eq ptr %132, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit297, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #6
  br label %_ZN4ncnn3MatD2Ev.exit297

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit297:                         ; preds = %127, %125, %133, %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %636

142:                                              ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %144 = load i32, ptr %143, align 4, !tbaa !49
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %147 = load ptr, ptr %2, align 8, !tbaa !46
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = mul i64 %150, %153
  %.fr = freeze i64 %154
  %155 = icmp eq i64 %.fr, 0
  br i1 %155, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %146, %_ZNK4ncnn3Mat5emptyEv.exit
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %166 = load i32, ptr %165, align 4, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !43
  %169 = mul i32 %164, %17
  %170 = mul i32 %169, %162
  %171 = mul i32 %170, %166
  %172 = mul i32 %171, %168
  %173 = icmp eq i32 %144, 2
  br i1 %173, label %174, label %371

174:                                              ; preds = %156
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %178 = load i32, ptr %177, align 4, !tbaa !53
  %179 = icmp eq i32 %176, 0
  %180 = icmp eq i32 %158, 1
  %181 = select i1 %180, i32 %17, i32 1
  %182 = mul nsw i32 %162, %181
  %.0255 = select i1 %179, i32 %182, i32 %176
  %183 = icmp eq i32 %178, 0
  %184 = icmp eq i32 %158, 2
  %185 = select i1 %184, i32 %17, i32 1
  %186 = mul nsw i32 %164, %185
  %.0253 = select i1 %183, i32 %186, i32 %178
  %187 = icmp eq i32 %.0255, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = sdiv i32 %172, %.0253
  br label %190

190:                                              ; preds = %188, %174
  %.1256 = phi i32 [ %189, %188 ], [ %.0255, %174 ]
  %191 = icmp eq i32 %.0253, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = sdiv i32 %172, %.1256
  br label %194

194:                                              ; preds = %192, %190
  %.1254 = phi i32 [ %193, %192 ], [ %.0253, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %196 = load i8, ptr %195, align 1, !tbaa !37, !range !38, !noundef !39
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = and i32 %.1254, 7
  %200 = icmp eq i32 %199, 0
  %201 = and i32 %.1254, 3
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 4, i32 1
  %204 = select i1 %200, i32 8, i32 %203
  br label %205

205:                                              ; preds = %198, %194
  %.0252 = phi i32 [ %204, %198 ], [ 1, %194 ]
  %206 = sext i32 %17 to i64
  %207 = udiv i64 %160, %206
  %208 = zext nneg i32 %.0252 to i64
  %209 = mul i64 %207, %208
  br i1 %184, label %210, label %258

210:                                              ; preds = %205
  %211 = icmp eq i32 %169, %.1254
  %212 = icmp eq i32 %17, %.0252
  %or.cond293 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond293, label %213, label %258

213:                                              ; preds = %210
  %214 = icmp eq ptr %2, %1
  br i1 %214, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %220, label %218

218:                                              ; preds = %215
  %219 = atomicrmw add ptr %217, i32 1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %215
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  %.not.i310 = icmp eq ptr %222, null
  br i1 %.not.i310, label %_ZN4ncnn3Mat7releaseEv.exit312, label %223

223:                                              ; preds = %220
  %224 = atomicrmw add ptr %222, i32 -1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN4ncnn3Mat7releaseEv.exit312

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %.not3.i311 = icmp eq ptr %228, null
  %229 = load ptr, ptr %2, align 8, !tbaa !46
  br i1 %.not3.i311, label %234, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %228, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
  br label %_ZN4ncnn3Mat7releaseEv.exit312

234:                                              ; preds = %226
  %.not.i359 = icmp eq ptr %229, null
  br i1 %.not.i359, label %_ZN4ncnn3Mat7releaseEv.exit312, label %235

235:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %229) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit312

_ZN4ncnn3Mat7releaseEv.exit312:                   ; preds = %235, %234, %220, %223, %230
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %243, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %238, i8 0, i64 20, i1 false)
  %244 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %244, ptr %2, align 8, !tbaa !46
  %245 = load ptr, ptr %216, align 8, !tbaa !44
  store ptr %245, ptr %221, align 8, !tbaa !44
  %246 = load i64, ptr %159, align 8, !tbaa !50
  store i64 %246, ptr %236, align 8, !tbaa !50
  %247 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %247, ptr %237, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %249, ptr %250, align 8, !tbaa !45
  %251 = load i32, ptr %157, align 8, !tbaa !40
  store i32 %251, ptr %238, align 8, !tbaa !40
  %252 = load i32, ptr %161, align 4, !tbaa !41
  store i32 %252, ptr %239, align 4, !tbaa !41
  %253 = load i32, ptr %163, align 8, !tbaa !42
  store i32 %253, ptr %240, align 8, !tbaa !42
  %254 = load i32, ptr %165, align 4, !tbaa !51
  store i32 %254, ptr %241, align 4, !tbaa !51
  %255 = load i32, ptr %167, align 8, !tbaa !43
  store i32 %255, ptr %242, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %257 = load i64, ptr %256, align 8, !tbaa !36
  store i64 %257, ptr %243, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

258:                                              ; preds = %210, %205
  %259 = icmp eq i32 %.0252, 1
  br i1 %259, label %260, label %279

260:                                              ; preds = %258
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %261 = load ptr, ptr %2, align 8, !tbaa !46
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit302

_ZNK4ncnn3Mat5emptyEv.exit302:                    ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %264 = load i64, ptr %263, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %266 = load i32, ptr %265, align 8, !tbaa !43
  %267 = sext i32 %266 to i64
  %268 = mul i64 %264, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %_ZN4ncnn3MataSERKS0_.exit.thread, label %270

270:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit302
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %271, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.1256, ptr %272, align 4, !tbaa !41
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.1254, ptr %273, align 8, !tbaa !42
  %274 = sext i32 %.1256 to i64
  %275 = sext i32 %.1254 to i64
  %276 = mul nsw i64 %275, %274
  store i64 %276, ptr %263, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %209, ptr %277, align 8, !tbaa !50
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %278, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

279:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %280 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %280, ptr %8, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !44
  store ptr %283, ptr %281, align 8, !tbaa !44
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %160, ptr %284, align 8, !tbaa !50
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %17, ptr %285, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !45
  store ptr %288, ptr %286, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %158, ptr %289, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %162, ptr %290, align 4, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %164, ptr %291, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %166, ptr %292, align 4, !tbaa !51
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %168, ptr %293, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %296 = load i64, ptr %295, align 8, !tbaa !36
  store i64 %296, ptr %294, align 8, !tbaa !36
  %.not.i364 = icmp eq ptr %283, null
  br i1 %.not.i364, label %_ZN4ncnn3Mat6addrefEv.exit365, label %297

297:                                              ; preds = %279
  %298 = atomicrmw add ptr %283, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit365

_ZN4ncnn3Mat6addrefEv.exit365:                    ; preds = %279, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !29
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %300, ptr %301, align 8, !tbaa !35
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %302 unwind label %305

302:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit365
  %303 = load ptr, ptr %8, align 8, !tbaa !46
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZNK4ncnn3Mat5emptyEv.exit303.thread, label %_ZNK4ncnn3Mat5emptyEv.exit303

_ZNK4ncnn3Mat5emptyEv.exit303.thread:             ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit304.thread

305:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit365
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %354

_ZNK4ncnn3Mat5emptyEv.exit303:                    ; preds = %302
  %307 = load i64, ptr %294, align 8, !tbaa !36
  %308 = load i32, ptr %293, align 8, !tbaa !43
  %309 = sext i32 %308 to i64
  %310 = mul i64 %307, %309
  %311 = icmp eq i64 %310, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %311, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %312

312:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit303
  %313 = sdiv i32 %.1254, %.0252
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !35
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.1256, i32 noundef %313, i64 noundef %209, i32 noundef %.0252, ptr noundef %315)
          to label %316 unwind label %326

316:                                              ; preds = %312
  %317 = load ptr, ptr %2, align 8, !tbaa !46
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %_ZNK4ncnn3Mat5emptyEv.exit304

_ZNK4ncnn3Mat5emptyEv.exit304:                    ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %320 = load i64, ptr %319, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %322 = load i32, ptr %321, align 8, !tbaa !43
  %323 = sext i32 %322 to i64
  %324 = mul i64 %320, %323
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %328

326:                                              ; preds = %312
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %354

328:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit304
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %330 = load i32, ptr %329, align 4, !tbaa !41
  store i32 %330, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !42
  store i32 %332, ptr %11, align 4, !tbaa !31
  switch i32 %.0252, label %336 [
    i32 8, label %.sink.split
    i32 4, label %333
  ]

333:                                              ; preds = %328
  br label %.sink.split

.sink.split:                                      ; preds = %328, %333
  %_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.sink = phi ptr [ @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %333 ], [ @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %328 ]
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %335)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull %_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.sink, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %2)
  br label %336

336:                                              ; preds = %.sink.split, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit304.thread

_ZNK4ncnn3Mat5emptyEv.exit304.thread:             ; preds = %316, %_ZNK4ncnn3Mat5emptyEv.exit303.thread, %_ZNK4ncnn3Mat5emptyEv.exit304, %_ZNK4ncnn3Mat5emptyEv.exit303, %336
  %337 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit303 ], [ true, %336 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit304 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit303.thread ], [ false, %316 ]
  %338 = load ptr, ptr %281, align 8, !tbaa !44
  %.not.i324 = icmp eq ptr %338, null
  br i1 %.not.i324, label %_ZN4ncnn3MataSERKS0_.exit, label %339

339:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit304.thread
  %340 = atomicrmw add ptr %338, i32 -1 acq_rel, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %_ZN4ncnn3MataSERKS0_.exit

342:                                              ; preds = %339
  %343 = load ptr, ptr %286, align 8, !tbaa !45
  %.not3.i325 = icmp eq ptr %343, null
  %344 = load ptr, ptr %8, align 8, !tbaa !46
  br i1 %.not3.i325, label %349, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %343, align 8, !tbaa !47
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
          to label %_ZN4ncnn3MataSERKS0_.exit unwind label %351

349:                                              ; preds = %342
  %.not.i351 = icmp eq ptr %344, null
  br i1 %.not.i351, label %_ZN4ncnn3MataSERKS0_.exit, label %350

350:                                              ; preds = %349
  call void @free(ptr noundef nonnull %344) #6
  br label %_ZN4ncnn3MataSERKS0_.exit

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #16
  unreachable

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %350, %349, %345, %_ZNK4ncnn3Mat5emptyEv.exit304.thread, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %337, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZN4ncnn3MataSERKS0_.exit._crit_edge:             ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %.pre = load i32, ptr %143, align 4, !tbaa !49
  br label %371

354:                                              ; preds = %326, %305
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %306, %305 ]
  %355 = load ptr, ptr %281, align 8, !tbaa !44
  %.not.i320 = icmp eq ptr %355, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit299, label %356

356:                                              ; preds = %354
  %357 = atomicrmw add ptr %355, i32 -1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN4ncnn3MatD2Ev.exit299

359:                                              ; preds = %356
  %360 = load ptr, ptr %286, align 8, !tbaa !45
  %.not3.i321 = icmp eq ptr %360, null
  %361 = load ptr, ptr %8, align 8, !tbaa !46
  br i1 %.not3.i321, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %360, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %_ZN4ncnn3MatD2Ev.exit299 unwind label %368

366:                                              ; preds = %359
  %.not.i353 = icmp eq ptr %361, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit299, label %367

367:                                              ; preds = %366
  call void @free(ptr noundef nonnull %361) #6
  br label %_ZN4ncnn3MatD2Ev.exit299

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit299:                         ; preds = %356, %354, %362, %366, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %636

371:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit._crit_edge, %156
  %372 = phi i32 [ %.pre, %_ZN4ncnn3MataSERKS0_.exit._crit_edge ], [ %144, %156 ]
  %.off = add i32 %372, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %373, label %635

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %375 = load i32, ptr %374, align 8, !tbaa !52
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %377 = load i32, ptr %376, align 4, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %379 = load i32, ptr %378, align 4, !tbaa !55
  %380 = icmp eq i32 %372, 3
  br i1 %380, label %381, label %411

381:                                              ; preds = %373
  %382 = icmp eq i32 %375, 0
  %383 = icmp eq i32 %158, 1
  %384 = load i32, ptr %161, align 4
  %385 = select i1 %383, i32 %17, i32 1
  %386 = mul nsw i32 %384, %385
  %.0241 = select i1 %382, i32 %386, i32 %375
  %387 = icmp eq i32 %377, 0
  %388 = icmp eq i32 %158, 2
  %389 = load i32, ptr %163, align 8
  %390 = select i1 %388, i32 %17, i32 1
  %391 = mul nsw i32 %389, %390
  %.0236 = select i1 %387, i32 %391, i32 %377
  %392 = icmp eq i32 %379, 0
  %393 = icmp eq i32 %158, 3
  %394 = load i32, ptr %167, align 8
  %395 = select i1 %393, i32 %17, i32 1
  %396 = mul nsw i32 %394, %395
  %.0229 = select i1 %392, i32 %396, i32 %379
  %397 = icmp eq i32 %.0241, -1
  br i1 %397, label %398, label %401

398:                                              ; preds = %381
  %399 = sdiv i32 %172, %.0229
  %400 = sdiv i32 %399, %.0236
  br label %401

401:                                              ; preds = %398, %381
  %.1242 = phi i32 [ %400, %398 ], [ %.0241, %381 ]
  %402 = icmp eq i32 %.0236, -1
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = sdiv i32 %172, %.0229
  %405 = sdiv i32 %404, %.1242
  br label %406

406:                                              ; preds = %403, %401
  %.1237 = phi i32 [ %405, %403 ], [ %.0236, %401 ]
  %407 = icmp eq i32 %.0229, -1
  br i1 %407, label %408, label %456

408:                                              ; preds = %406
  %409 = sdiv i32 %172, %.1237
  %410 = sdiv i32 %409, %.1242
  br label %456

411:                                              ; preds = %373
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %413 = load i32, ptr %412, align 8, !tbaa !56
  %414 = icmp eq i32 %375, 0
  %415 = icmp eq i32 %158, 1
  %416 = load i32, ptr %161, align 4
  %417 = select i1 %415, i32 %17, i32 1
  %418 = mul nsw i32 %416, %417
  %.3244 = select i1 %414, i32 %418, i32 %375
  %419 = icmp eq i32 %377, 0
  %420 = icmp eq i32 %158, 2
  %421 = load i32, ptr %163, align 8
  %422 = select i1 %420, i32 %17, i32 1
  %423 = mul nsw i32 %421, %422
  %.3239 = select i1 %419, i32 %423, i32 %377
  %424 = icmp eq i32 %413, 0
  %425 = load i32, ptr %165, align 4
  %spec.select = select i1 %424, i32 %425, i32 %413
  %426 = icmp eq i32 %379, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %411
  %428 = add i32 %158, -3
  %or.cond6 = icmp ult i32 %428, 2
  %429 = load i32, ptr %167, align 8
  %430 = select i1 %or.cond6, i32 %17, i32 1
  %431 = mul nsw i32 %429, %430
  br label %432

432:                                              ; preds = %427, %411
  %.3232 = phi i32 [ %431, %427 ], [ %379, %411 ]
  %433 = icmp eq i32 %.3244, -1
  br i1 %433, label %434, label %438

434:                                              ; preds = %432
  %435 = sdiv i32 %172, %.3232
  %436 = sdiv i32 %435, %spec.select
  %437 = sdiv i32 %436, %.3239
  br label %438

438:                                              ; preds = %434, %432
  %.4245 = phi i32 [ %437, %434 ], [ %.3244, %432 ]
  %439 = icmp eq i32 %.3239, -1
  br i1 %439, label %440, label %444

440:                                              ; preds = %438
  %441 = sdiv i32 %172, %.3232
  %442 = sdiv i32 %441, %spec.select
  %443 = sdiv i32 %442, %.4245
  br label %444

444:                                              ; preds = %440, %438
  %.4240 = phi i32 [ %443, %440 ], [ %.3239, %438 ]
  %445 = icmp eq i32 %spec.select, -1
  br i1 %445, label %446, label %450

446:                                              ; preds = %444
  %447 = sdiv i32 %172, %.3232
  %448 = sdiv i32 %447, %.4240
  %449 = sdiv i32 %448, %.4245
  br label %450

450:                                              ; preds = %446, %444
  %.2235 = phi i32 [ %449, %446 ], [ %spec.select, %444 ]
  %451 = icmp eq i32 %.3232, -1
  br i1 %451, label %452, label %456

452:                                              ; preds = %450
  %453 = sdiv i32 %172, %.2235
  %454 = sdiv i32 %453, %.4240
  %455 = sdiv i32 %454, %.4245
  br label %456

456:                                              ; preds = %406, %408, %450, %452
  %457 = phi i32 [ %421, %450 ], [ %421, %452 ], [ %389, %408 ], [ %389, %406 ]
  %458 = phi i32 [ %416, %450 ], [ %416, %452 ], [ %384, %408 ], [ %384, %406 ]
  %.2243 = phi i32 [ %.4245, %450 ], [ %.4245, %452 ], [ %.1242, %408 ], [ %.1242, %406 ]
  %.2238 = phi i32 [ %.4240, %450 ], [ %.4240, %452 ], [ %.1237, %408 ], [ %.1237, %406 ]
  %.0233 = phi i32 [ %.2235, %450 ], [ %.2235, %452 ], [ 1, %408 ], [ 1, %406 ]
  %.2231 = phi i32 [ %.3232, %450 ], [ %455, %452 ], [ %410, %408 ], [ %.0229, %406 ]
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %460 = load i8, ptr %459, align 1, !tbaa !37, !range !38, !noundef !39
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %469

462:                                              ; preds = %456
  %463 = and i32 %.2231, 7
  %464 = icmp eq i32 %463, 0
  %465 = and i32 %.2231, 3
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %466, i32 4, i32 1
  %468 = select i1 %464, i32 8, i32 %467
  br label %469

469:                                              ; preds = %462, %456
  %.0228 = phi i32 [ %468, %462 ], [ 1, %456 ]
  %470 = sext i32 %17 to i64
  %471 = udiv i64 %160, %470
  %472 = zext nneg i32 %.0228 to i64
  %473 = mul i64 %471, %472
  %474 = add i32 %158, -3
  %or.cond8 = icmp ult i32 %474, 2
  %.pre378 = load i32, ptr %167, align 8, !tbaa !43
  br i1 %or.cond8, label %475, label %529

475:                                              ; preds = %469
  %476 = mul nsw i32 %.pre378, %17
  %477 = icmp eq i32 %476, %.2231
  %478 = icmp eq i32 %17, %.0228
  %or.cond294 = select i1 %477, i1 %478, i1 false
  br i1 %or.cond294, label %479, label %529

479:                                              ; preds = %475
  %480 = icmp eq ptr %2, %1
  br i1 %480, label %.thread375, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !44
  %.not.i307 = icmp eq ptr %483, null
  br i1 %.not.i307, label %486, label %484

484:                                              ; preds = %481
  %485 = atomicrmw add ptr %483, i32 1 acq_rel, align 4
  br label %486

486:                                              ; preds = %484, %481
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !44
  %.not.i309 = icmp eq ptr %488, null
  br i1 %.not.i309, label %_ZN4ncnn3Mat7releaseEv.exit, label %489

489:                                              ; preds = %486
  %490 = atomicrmw add ptr %488, i32 -1 acq_rel, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %_ZN4ncnn3Mat7releaseEv.exit

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !45
  %.not3.i = icmp eq ptr %494, null
  %495 = load ptr, ptr %2, align 8, !tbaa !46
  br i1 %.not3.i, label %500, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %494, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
  br label %_ZN4ncnn3Mat7releaseEv.exit

500:                                              ; preds = %492
  %.not.i361 = icmp eq ptr %495, null
  br i1 %.not.i361, label %_ZN4ncnn3Mat7releaseEv.exit, label %501

501:                                              ; preds = %500
  call void @free(ptr noundef nonnull %495) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %501, %500, %486, %489, %496
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %509, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %504, i8 0, i64 20, i1 false)
  %510 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %510, ptr %2, align 8, !tbaa !46
  %511 = load ptr, ptr %482, align 8, !tbaa !44
  store ptr %511, ptr %487, align 8, !tbaa !44
  %512 = load i64, ptr %159, align 8, !tbaa !50
  store i64 %512, ptr %502, align 8, !tbaa !50
  %513 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %513, ptr %503, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !45
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %515, ptr %516, align 8, !tbaa !45
  %517 = load i32, ptr %157, align 8, !tbaa !40
  store i32 %517, ptr %504, align 8, !tbaa !40
  %518 = load i32, ptr %161, align 4, !tbaa !41
  store i32 %518, ptr %505, align 4, !tbaa !41
  %519 = load i32, ptr %163, align 8, !tbaa !42
  store i32 %519, ptr %506, align 8, !tbaa !42
  %520 = load i32, ptr %165, align 4, !tbaa !51
  store i32 %520, ptr %507, align 4, !tbaa !51
  %521 = load i32, ptr %167, align 8, !tbaa !43
  store i32 %521, ptr %508, align 8, !tbaa !43
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %523 = load i64, ptr %522, align 8, !tbaa !36
  store i64 %523, ptr %509, align 8, !tbaa !36
  %.pre379 = load i32, ptr %143, align 4, !tbaa !49
  br label %.thread375

.thread375:                                       ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %479
  %524 = phi i32 [ %.pre379, %_ZN4ncnn3Mat7releaseEv.exit ], [ %372, %479 ]
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %524, ptr %525, align 8, !tbaa !40
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.2243, ptr %526, align 4, !tbaa !41
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.2238, ptr %527, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.0233, ptr %528, align 4, !tbaa !51
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

529:                                              ; preds = %469, %475
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %530 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %530, ptr %12, align 8, !tbaa !46
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !44
  store ptr %533, ptr %531, align 8, !tbaa !44
  %534 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %535 = load i64, ptr %159, align 8, !tbaa !50
  store i64 %535, ptr %534, align 8, !tbaa !50
  %536 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %537 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %537, ptr %536, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !45
  store ptr %540, ptr %538, align 8, !tbaa !45
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %542 = load i32, ptr %157, align 8, !tbaa !40
  store i32 %542, ptr %541, align 8, !tbaa !40
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %458, ptr %543, align 4, !tbaa !41
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %457, ptr %544, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %546 = load i32, ptr %165, align 4, !tbaa !51
  store i32 %546, ptr %545, align 4, !tbaa !51
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %.pre378, ptr %547, align 8, !tbaa !43
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %550 = load i64, ptr %549, align 8, !tbaa !36
  store i64 %550, ptr %548, align 8, !tbaa !36
  %.not.i363 = icmp eq ptr %533, null
  br i1 %.not.i363, label %_ZN4ncnn3Mat6addrefEv.exit, label %551

551:                                              ; preds = %529
  %552 = atomicrmw add ptr %533, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %529, %551
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !29
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !33
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %554, ptr %555, align 8, !tbaa !35
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %556 unwind label %564

556:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %557 = load ptr, ptr %12, align 8, !tbaa !46
  %558 = icmp eq ptr %557, null
  br i1 %558, label %.thread374, label %_ZNK4ncnn3Mat5emptyEv.exit305

_ZNK4ncnn3Mat5emptyEv.exit305:                    ; preds = %556
  %559 = load i64, ptr %548, align 8, !tbaa !36
  %560 = load i32, ptr %547, align 8, !tbaa !43
  %561 = sext i32 %560 to i64
  %562 = mul i64 %559, %561
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %.thread374, label %566

.thread374:                                       ; preds = %556, %_ZNK4ncnn3Mat5emptyEv.exit305
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit306.thread

564:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %618

566:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit305
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %567 = load i32, ptr %143, align 4, !tbaa !49
  %568 = icmp eq i32 %567, 3
  %569 = sdiv i32 %.2231, %.0228
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !35
  br i1 %568, label %572, label %575

572:                                              ; preds = %566
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.2243, i32 noundef %.2238, i32 noundef %569, i64 noundef %473, i32 noundef %.0228, ptr noundef %571)
          to label %576 unwind label %573

573:                                              ; preds = %575, %572
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %618

575:                                              ; preds = %566
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.2243, i32 noundef %.2238, i32 noundef %.0233, i32 noundef %569, i64 noundef %473, i32 noundef %.0228, ptr noundef %571)
          to label %576 unwind label %573

576:                                              ; preds = %575, %572
  %577 = load ptr, ptr %2, align 8, !tbaa !46
  %578 = icmp eq ptr %577, null
  br i1 %578, label %_ZNK4ncnn3Mat5emptyEv.exit306.thread, label %_ZNK4ncnn3Mat5emptyEv.exit306

_ZNK4ncnn3Mat5emptyEv.exit306:                    ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %580 = load i64, ptr %579, align 8, !tbaa !36
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %582 = load i32, ptr %581, align 8, !tbaa !43
  %583 = sext i32 %582 to i64
  %584 = mul i64 %580, %583
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %_ZNK4ncnn3Mat5emptyEv.exit306.thread, label %586

586:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit306
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %588 = load i32, ptr %587, align 4, !tbaa !41
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %590 = load i32, ptr %589, align 8, !tbaa !42
  %591 = mul nsw i32 %590, %588
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %593 = load i32, ptr %592, align 4, !tbaa !51
  %594 = mul nsw i32 %591, %593
  store i32 %594, ptr %14, align 4, !tbaa !31
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %596)
  switch i32 %.0228, label %.unreachabledefault [
    i32 8, label %599
    i32 4, label %597
    i32 1, label %598
  ]

597:                                              ; preds = %586
  br label %599

598:                                              ; preds = %586
  br label %599

.unreachabledefault:                              ; preds = %586
  unreachable

599:                                              ; preds = %586, %597, %598
  %_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3.sink = phi ptr [ @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, %597 ], [ @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, %598 ], [ @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, %586 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull %_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3.sink, ptr nonnull %2, ptr nonnull %12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit306.thread

_ZNK4ncnn3Mat5emptyEv.exit306.thread:             ; preds = %576, %.thread374, %_ZNK4ncnn3Mat5emptyEv.exit306, %599
  %600 = phi i1 [ false, %.thread374 ], [ true, %599 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit306 ], [ false, %576 ]
  %601 = load ptr, ptr %531, align 8, !tbaa !44
  %.not.i316 = icmp eq ptr %601, null
  br i1 %.not.i316, label %617, label %602

602:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit306.thread
  %603 = atomicrmw add ptr %601, i32 -1 acq_rel, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %617

605:                                              ; preds = %602
  %606 = load ptr, ptr %538, align 8, !tbaa !45
  %.not3.i317 = icmp eq ptr %606, null
  %607 = load ptr, ptr %12, align 8, !tbaa !46
  br i1 %.not3.i317, label %612, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %606, align 8, !tbaa !47
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef %607)
          to label %617 unwind label %614

612:                                              ; preds = %605
  %.not.i355 = icmp eq ptr %607, null
  br i1 %.not.i355, label %617, label %613

613:                                              ; preds = %612
  call void @free(ptr noundef nonnull %607) #6
  br label %617

614:                                              ; preds = %608
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #16
  unreachable

617:                                              ; preds = %613, %612, %608, %_ZNK4ncnn3Mat5emptyEv.exit306.thread, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %600, label %635, label %_ZN4ncnn3MataSERKS0_.exit.thread

618:                                              ; preds = %573, %564
  %.pn286 = phi { ptr, i32 } [ %574, %573 ], [ %565, %564 ]
  %619 = load ptr, ptr %531, align 8, !tbaa !44
  %.not.i313 = icmp eq ptr %619, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit301, label %620

620:                                              ; preds = %618
  %621 = atomicrmw add ptr %619, i32 -1 acq_rel, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %_ZN4ncnn3MatD2Ev.exit301

623:                                              ; preds = %620
  %624 = load ptr, ptr %538, align 8, !tbaa !45
  %.not3.i314 = icmp eq ptr %624, null
  %625 = load ptr, ptr %12, align 8, !tbaa !46
  br i1 %.not3.i314, label %630, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %624, align 8, !tbaa !47
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %625)
          to label %_ZN4ncnn3MatD2Ev.exit301 unwind label %632

630:                                              ; preds = %623
  %.not.i357 = icmp eq ptr %625, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit301, label %631

631:                                              ; preds = %630
  call void @free(ptr noundef nonnull %625) #6
  br label %_ZN4ncnn3MatD2Ev.exit301

632:                                              ; preds = %626
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit301:                         ; preds = %620, %618, %626, %630, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %636

635:                                              ; preds = %371, %617
  br label %_ZN4ncnn3MataSERKS0_.exit.thread

_ZN4ncnn3MataSERKS0_.exit.thread:                 ; preds = %260, %_ZN4ncnn3Mat7releaseEv.exit312, %213, %270, %_ZNK4ncnn3Mat5emptyEv.exit302, %.thread375, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit, %635, %617, %_ZN4ncnn3MataSERKS0_.exit, %_ZN4ncnn3MatD2Ev.exit295
  %.1 = phi i32 [ %36, %_ZN4ncnn3MatD2Ev.exit295 ], [ -100, %_ZN4ncnn3MataSERKS0_.exit ], [ 0, %635 ], [ -100, %617 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.thread375 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit302 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit312 ], [ 0, %213 ], [ 0, %270 ], [ -100, %260 ]
  ret i32 %.1

636:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit299, %_ZN4ncnn3MatD2Ev.exit301, %_ZN4ncnn3MatD2Ev.exit297
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %_ZN4ncnn3MatD2Ev.exit297 ], [ %.pn286, %_ZN4ncnn3MatD2Ev.exit301 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit299 ]
  resume { ptr, i32 } %.pn289.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Reshape_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Reshape_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !47
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
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %115, label %.lr.ph, label %.preheader, !llvm.loop !59

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !63

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

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #16
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
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #9 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !66

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
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !67

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
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph94, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph94, %.preheader
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %lftr.wideiv117 = trunc i64 %indvars.iv.next115 to i32
  %exitcond118.not = icmp eq i32 %24, %lftr.wideiv117
  br i1 %exitcond118.not, label %._crit_edge99, label %.lr.ph98.split, !llvm.loop !68

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
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !70
  %26 = load i64, ptr %19, align 8, !tbaa !36, !noalias !70
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !50, !noalias !70
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
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !73

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph148, !llvm.loop !74

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
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
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
  %26 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !75
  %27 = load i64, ptr %19, align 8, !tbaa !36, !noalias !75
  %28 = load i64, ptr %20, align 8, !tbaa !50, !noalias !75
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
  br i1 %exitcond.not, label %._crit_edge.us.us, label %47, !llvm.loop !78

._crit_edge.us.us:                                ; preds = %47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond117.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond117.not, label %._crit_edge104, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %61 = phi i32 [ %21, %.noexc.preheader ], [ %86, %._crit_edge ]
  %indvars.iv119 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next120, %._crit_edge ]
  %62 = load ptr, ptr %3, align 8, !tbaa !46
  %63 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !75
  %64 = load i64, ptr %19, align 8, !tbaa !36, !noalias !75
  %65 = mul i64 %64, %indvars.iv119
  %66 = load i64, ptr %20, align 8, !tbaa !50, !noalias !75
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
  br i1 %111, label %.lr.ph, label %.preheader, !llvm.loop !79

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
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph101, %.preheader
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv122 = trunc i64 %indvars.iv.next120 to i32
  %exitcond123.not = icmp eq i32 %24, %lftr.wideiv122
  br i1 %exitcond123.not, label %._crit_edge104, label %.noexc, !llvm.loop !80

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
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !81
  %26 = load i64, ptr %19, align 8, !tbaa !36, !noalias !81
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !50, !noalias !81
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
  br i1 %44, label %.lr.ph, label %.preheader48, !llvm.loop !84

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
  br i1 %53, label %.lr.ph57, label %.preheader, !llvm.loop !85

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !86

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !69}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
