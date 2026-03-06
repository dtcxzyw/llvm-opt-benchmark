; ModuleID = 'bench/ncnn/original/reshape.ll'
source_filename = "bench/ncnn/original/reshape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7ReshapeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7ReshapeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7ReshapeE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7ReshapeD0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7ReshapeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7ReshapeE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7ReshapeE = hidden constant [16 x i8] c"N4ncnn7ReshapeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7ReshapeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7ReshapeC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ReshapeD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(232) initializes((208, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef -233)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef -233)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef -233)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef -233)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = load i32, ptr %8, align 8, !tbaa !27
  %15 = icmp eq i32 %14, -233
  %spec.store.select = select i1 %15, i32 3, i32 4
  %16 = load i32, ptr %10, align 4, !tbaa !28
  %17 = icmp eq i32 %16, -233
  %spec.store.select6 = select i1 %17, i32 2, i32 %spec.store.select
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = icmp eq i32 %18, -233
  %spec.store.select7 = select i1 %19, i32 1, i32 %spec.store.select6
  %20 = load i32, ptr %4, align 8, !tbaa !4
  %21 = icmp eq i32 %20, -233
  %spec.store.select8 = select i1 %21, i32 0, i32 %spec.store.select7
  store i32 %spec.store.select8, ptr %13, align 4
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = mul nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = mul nsw i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = mul nsw i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8, !tbaa !4
  store i32 %43, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %45 = load i32, ptr %44, align 4, !tbaa !26
  store i32 %45, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %47, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %49 = load i32, ptr %48, align 4, !tbaa !28
  store i32 %49, ptr %8, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %51 = load i32, ptr %50, align 4, !tbaa !39
  switch i32 %51, label %.thread719 [
    i32 1, label %thread-pre-split
    i32 2, label %113
    i32 3, label %185
    i32 4, label %272
  ]

thread-pre-split:                                 ; preds = %4
  %52 = icmp eq i32 %43, 0
  %53 = select i1 %52, i32 %30, i32 %43
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 %39, i32 %53
  %56 = or i1 %52, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %thread-pre-split
  store i32 %55, ptr %5, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %thread-pre-split, %57
  %59 = icmp eq i32 %41, 1
  %60 = icmp eq i32 %30, %55
  %or.cond483 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond483, label %67, label %.thread.thread

.thread.thread:                                   ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp eq i32 %62, 1
  %64 = icmp eq i32 %41, 2
  %65 = icmp eq i32 %41, 3
  %66 = icmp eq i32 %41, 4
  br i1 %63, label %390, label %.thread726

67:                                               ; preds = %58
  %68 = icmp eq ptr %2, %1
  br i1 %68, label %_ZN4ncnn3MataSERKS0_.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = atomicrmw add ptr %71, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i371 = icmp eq ptr %76, null
  br i1 %.not.i371, label %_ZN4ncnn3Mat7releaseEv.exit373, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4ncnn3Mat7releaseEv.exit373

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %.not3.i372 = icmp eq ptr %82, null
  %83 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i372, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %_ZN4ncnn3Mat7releaseEv.exit373

88:                                               ; preds = %80
  %.not.i374 = icmp eq ptr %83, null
  br i1 %.not.i374, label %_ZN4ncnn3Mat7releaseEv.exit373, label %89

89:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %83) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit373

_ZN4ncnn3Mat7releaseEv.exit373:                   ; preds = %89, %88, %74, %77, %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %97, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  %98 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %98, ptr %2, align 8, !tbaa !42
  %99 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %99, ptr %75, align 8, !tbaa !40
  %100 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %100, ptr %90, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !46
  store i32 %102, ptr %91, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %104, ptr %105, align 8, !tbaa !41
  %106 = load i32, ptr %40, align 8, !tbaa !37
  store i32 %106, ptr %92, align 8, !tbaa !37
  %107 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %107, ptr %93, align 4, !tbaa !33
  %108 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %108, ptr %94, align 8, !tbaa !34
  %109 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %109, ptr %95, align 4, !tbaa !35
  %110 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %110, ptr %96, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load i64, ptr %111, align 8, !tbaa !45
  store i64 %112, ptr %97, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit

113:                                              ; preds = %4
  %114 = icmp eq i32 %43, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 %30, ptr %5, align 4, !tbaa !38
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %30, %115 ], [ %43, %113 ]
  %118 = icmp eq i32 %45, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 %32, ptr %6, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i32 [ %32, %119 ], [ %45, %116 ]
  %122 = icmp eq i32 %117, -1
  br i1 %122, label %123, label %thread-pre-split438

123:                                              ; preds = %120
  %124 = sdiv i32 %39, %121
  store i32 %124, ptr %5, align 4, !tbaa !38
  br label %thread-pre-split438

thread-pre-split438:                              ; preds = %120, %123
  %125 = phi i32 [ %124, %123 ], [ %117, %120 ]
  %126 = icmp eq i32 %121, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %thread-pre-split438
  %128 = sdiv i32 %39, %125
  store i32 %128, ptr %6, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %127, %thread-pre-split438
  %130 = phi i32 [ %128, %127 ], [ %121, %thread-pre-split438 ]
  %131 = icmp eq i32 %41, 2
  br i1 %131, label %137, label %.thread462

.thread462:                                       ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = icmp eq i32 %133, 1
  %135 = icmp eq i32 %41, 3
  %136 = icmp eq i32 %41, 4
  br i1 %134, label %390, label %.thread723.thread724

137:                                              ; preds = %129
  %138 = icmp eq i32 %32, %130
  br i1 %138, label %139, label %.thread714

139:                                              ; preds = %137
  %140 = icmp eq ptr %2, %1
  br i1 %140, label %_ZN4ncnn3MataSERKS0_.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %.not.i196 = icmp eq ptr %143, null
  br i1 %.not.i196, label %146, label %144

144:                                              ; preds = %141
  %145 = atomicrmw add ptr %143, i32 1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %.not.i368 = icmp eq ptr %148, null
  br i1 %.not.i368, label %_ZN4ncnn3Mat7releaseEv.exit370, label %149

149:                                              ; preds = %146
  %150 = atomicrmw add ptr %148, i32 -1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN4ncnn3Mat7releaseEv.exit370

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %.not3.i369 = icmp eq ptr %154, null
  %155 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i369, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155)
  br label %_ZN4ncnn3Mat7releaseEv.exit370

160:                                              ; preds = %152
  %.not.i375 = icmp eq ptr %155, null
  br i1 %.not.i375, label %_ZN4ncnn3Mat7releaseEv.exit370, label %161

161:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %155) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit370

_ZN4ncnn3Mat7releaseEv.exit370:                   ; preds = %161, %160, %146, %149, %156
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %169, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %164, i8 0, i64 20, i1 false)
  %170 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %170, ptr %2, align 8, !tbaa !42
  %171 = load ptr, ptr %142, align 8, !tbaa !40
  store ptr %171, ptr %147, align 8, !tbaa !40
  %172 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %172, ptr %162, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !46
  store i32 %174, ptr %163, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %176, ptr %177, align 8, !tbaa !41
  %178 = load i32, ptr %40, align 8, !tbaa !37
  store i32 %178, ptr %164, align 8, !tbaa !37
  %179 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %179, ptr %165, align 4, !tbaa !33
  %180 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %180, ptr %166, align 8, !tbaa !34
  %181 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %181, ptr %167, align 4, !tbaa !35
  %182 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %182, ptr %168, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %184 = load i64, ptr %183, align 8, !tbaa !45
  store i64 %184, ptr %169, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit

185:                                              ; preds = %4
  %186 = icmp eq i32 %43, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  store i32 %30, ptr %5, align 4, !tbaa !38
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i32 [ %30, %187 ], [ %43, %185 ]
  %190 = icmp eq i32 %45, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 %32, ptr %6, align 4, !tbaa !38
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %32, %191 ], [ %45, %188 ]
  %194 = icmp eq i32 %49, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 %38, ptr %8, align 4, !tbaa !38
  br label %196

196:                                              ; preds = %195, %192
  %197 = phi i32 [ %38, %195 ], [ %49, %192 ]
  %198 = icmp eq i32 %189, -1
  br i1 %198, label %199, label %thread-pre-split442

199:                                              ; preds = %196
  %200 = sdiv i32 %39, %197
  %201 = sdiv i32 %200, %193
  store i32 %201, ptr %5, align 4, !tbaa !38
  br label %thread-pre-split442

thread-pre-split442:                              ; preds = %196, %199
  %202 = phi i32 [ %201, %199 ], [ %189, %196 ]
  %203 = icmp eq i32 %193, -1
  br i1 %203, label %204, label %thread-pre-split444

204:                                              ; preds = %thread-pre-split442
  %205 = sdiv i32 %39, %197
  %206 = sdiv i32 %205, %202
  store i32 %206, ptr %6, align 4, !tbaa !38
  br label %thread-pre-split444

thread-pre-split444:                              ; preds = %thread-pre-split442, %204
  %207 = phi i32 [ %206, %204 ], [ %193, %thread-pre-split442 ]
  %208 = icmp eq i32 %197, -1
  br i1 %208, label %209, label %212

209:                                              ; preds = %thread-pre-split444
  %210 = sdiv i32 %39, %207
  %211 = sdiv i32 %210, %202
  store i32 %211, ptr %8, align 4, !tbaa !38
  br label %212

212:                                              ; preds = %209, %thread-pre-split444
  %213 = phi i32 [ %211, %209 ], [ %197, %thread-pre-split444 ]
  %214 = icmp eq i32 %41, 3
  %215 = icmp eq i32 %38, %213
  %or.cond485 = select i1 %214, i1 %215, i1 false
  br i1 %or.cond485, label %216, label %372

216:                                              ; preds = %212
  %217 = icmp eq ptr %2, %1
  br i1 %217, label %_ZN4ncnn3MataSERKS0_.exit199, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %.not.i198 = icmp eq ptr %220, null
  br i1 %.not.i198, label %223, label %221

221:                                              ; preds = %218
  %222 = atomicrmw add ptr %220, i32 1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %.not.i365 = icmp eq ptr %225, null
  br i1 %.not.i365, label %_ZN4ncnn3Mat7releaseEv.exit367, label %226

226:                                              ; preds = %223
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %_ZN4ncnn3Mat7releaseEv.exit367

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %.not3.i366 = icmp eq ptr %231, null
  %232 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i366, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
  br label %_ZN4ncnn3Mat7releaseEv.exit367

237:                                              ; preds = %229
  %.not.i377 = icmp eq ptr %232, null
  br i1 %.not.i377, label %_ZN4ncnn3Mat7releaseEv.exit367, label %238

238:                                              ; preds = %237
  tail call void @free(ptr noundef nonnull %232) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit367

_ZN4ncnn3Mat7releaseEv.exit367:                   ; preds = %238, %237, %223, %226, %233
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %246, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %241, i8 0, i64 20, i1 false)
  %247 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %247, ptr %2, align 8, !tbaa !42
  %248 = load ptr, ptr %219, align 8, !tbaa !40
  store ptr %248, ptr %224, align 8, !tbaa !40
  %249 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %249, ptr %239, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !46
  store i32 %251, ptr %240, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %253, ptr %254, align 8, !tbaa !41
  %255 = load i32, ptr %40, align 8, !tbaa !37
  store i32 %255, ptr %241, align 8, !tbaa !37
  %256 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %256, ptr %242, align 4, !tbaa !33
  %257 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %257, ptr %243, align 8, !tbaa !34
  %258 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %258, ptr %244, align 4, !tbaa !35
  %259 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %259, ptr %245, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %261 = load i64, ptr %260, align 8, !tbaa !45
  store i64 %261, ptr %246, align 8, !tbaa !45
  %.pre = load i32, ptr %5, align 4, !tbaa !38
  %.pre520 = load i32, ptr %6, align 4, !tbaa !38
  br label %_ZN4ncnn3MataSERKS0_.exit199

_ZN4ncnn3MataSERKS0_.exit199:                     ; preds = %216, %_ZN4ncnn3Mat7releaseEv.exit367
  %262 = phi i32 [ %207, %216 ], [ %.pre520, %_ZN4ncnn3Mat7releaseEv.exit367 ]
  %263 = phi i32 [ %202, %216 ], [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit367 ]
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %263, ptr %264, align 4, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %262, ptr %265, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit

.thread719:                                       ; preds = %4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %267 = load i32, ptr %266, align 8, !tbaa !29
  %268 = icmp eq i32 %267, 1
  %269 = icmp eq i32 %41, 2
  %270 = icmp eq i32 %41, 3
  %271 = icmp eq i32 %41, 4
  br i1 %268, label %390, label %.thread723.thread.thread.thread729

272:                                              ; preds = %4
  %273 = icmp eq i32 %43, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  store i32 %30, ptr %5, align 4, !tbaa !38
  br label %275

275:                                              ; preds = %274, %272
  %276 = phi i32 [ %30, %274 ], [ %43, %272 ]
  %277 = icmp eq i32 %45, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 %32, ptr %6, align 4, !tbaa !38
  br label %279

279:                                              ; preds = %278, %275
  %280 = phi i32 [ %32, %278 ], [ %45, %275 ]
  %281 = icmp eq i32 %49, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 %38, ptr %8, align 4, !tbaa !38
  br label %283

283:                                              ; preds = %282, %279
  %284 = phi i32 [ %38, %282 ], [ %49, %279 ]
  %285 = icmp eq i32 %47, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 %35, ptr %7, align 4, !tbaa !38
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi i32 [ %35, %286 ], [ %47, %283 ]
  %289 = icmp eq i32 %276, -1
  br i1 %289, label %290, label %thread-pre-split450

290:                                              ; preds = %287
  %291 = sdiv i32 %39, %284
  %292 = sdiv i32 %291, %288
  %293 = sdiv i32 %292, %280
  store i32 %293, ptr %5, align 4, !tbaa !38
  br label %thread-pre-split450

thread-pre-split450:                              ; preds = %287, %290
  %294 = phi i32 [ %293, %290 ], [ %276, %287 ]
  %295 = icmp eq i32 %280, -1
  br i1 %295, label %296, label %thread-pre-split452

296:                                              ; preds = %thread-pre-split450
  %297 = sdiv i32 %39, %284
  %298 = sdiv i32 %297, %288
  %299 = sdiv i32 %298, %294
  store i32 %299, ptr %6, align 4, !tbaa !38
  br label %thread-pre-split452

thread-pre-split452:                              ; preds = %thread-pre-split450, %296
  %300 = phi i32 [ %299, %296 ], [ %280, %thread-pre-split450 ]
  %301 = icmp eq i32 %288, -1
  br i1 %301, label %302, label %306

302:                                              ; preds = %thread-pre-split452
  %303 = sdiv i32 %39, %284
  %304 = sdiv i32 %303, %300
  %305 = sdiv i32 %304, %294
  store i32 %305, ptr %7, align 4, !tbaa !38
  br label %306

306:                                              ; preds = %302, %thread-pre-split452
  %307 = phi i32 [ %305, %302 ], [ %288, %thread-pre-split452 ]
  %308 = icmp eq i32 %284, -1
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = sdiv i32 %39, %307
  %311 = sdiv i32 %310, %300
  %312 = sdiv i32 %311, %294
  store i32 %312, ptr %8, align 4, !tbaa !38
  br label %313

313:                                              ; preds = %309, %306
  %314 = phi i32 [ %312, %309 ], [ %284, %306 ]
  %315 = icmp eq i32 %41, 4
  %316 = icmp eq i32 %38, %314
  %or.cond487 = select i1 %315, i1 %316, i1 false
  br i1 %or.cond487, label %317, label %380

317:                                              ; preds = %313
  %318 = icmp eq ptr %2, %1
  br i1 %318, label %_ZN4ncnn3MataSERKS0_.exit201, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !40
  %.not.i200 = icmp eq ptr %321, null
  br i1 %.not.i200, label %324, label %322

322:                                              ; preds = %319
  %323 = atomicrmw add ptr %321, i32 1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %319
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !40
  %.not.i362 = icmp eq ptr %326, null
  br i1 %.not.i362, label %_ZN4ncnn3Mat7releaseEv.exit364, label %327

327:                                              ; preds = %324
  %328 = atomicrmw add ptr %326, i32 -1 acq_rel, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %_ZN4ncnn3Mat7releaseEv.exit364

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %.not3.i363 = icmp eq ptr %332, null
  %333 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i363, label %338, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %332, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
  br label %_ZN4ncnn3Mat7releaseEv.exit364

338:                                              ; preds = %330
  %.not.i379 = icmp eq ptr %333, null
  br i1 %.not.i379, label %_ZN4ncnn3Mat7releaseEv.exit364, label %339

339:                                              ; preds = %338
  tail call void @free(ptr noundef nonnull %333) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit364

_ZN4ncnn3Mat7releaseEv.exit364:                   ; preds = %339, %338, %324, %327, %334
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %347, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %342, i8 0, i64 20, i1 false)
  %348 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %348, ptr %2, align 8, !tbaa !42
  %349 = load ptr, ptr %320, align 8, !tbaa !40
  store ptr %349, ptr %325, align 8, !tbaa !40
  %350 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %350, ptr %340, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %352 = load i32, ptr %351, align 8, !tbaa !46
  store i32 %352, ptr %341, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %354, ptr %355, align 8, !tbaa !41
  %356 = load i32, ptr %40, align 8, !tbaa !37
  store i32 %356, ptr %342, align 8, !tbaa !37
  %357 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %357, ptr %343, align 4, !tbaa !33
  %358 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %358, ptr %344, align 8, !tbaa !34
  %359 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %359, ptr %345, align 4, !tbaa !35
  %360 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %360, ptr %346, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %362 = load i64, ptr %361, align 8, !tbaa !45
  store i64 %362, ptr %347, align 8, !tbaa !45
  %.pre536 = load i32, ptr %5, align 4, !tbaa !38
  %.pre537 = load i32, ptr %6, align 4, !tbaa !38
  %.pre538 = load i32, ptr %7, align 4, !tbaa !38
  br label %_ZN4ncnn3MataSERKS0_.exit201

_ZN4ncnn3MataSERKS0_.exit201:                     ; preds = %317, %_ZN4ncnn3Mat7releaseEv.exit364
  %363 = phi i32 [ %307, %317 ], [ %.pre538, %_ZN4ncnn3Mat7releaseEv.exit364 ]
  %364 = phi i32 [ %300, %317 ], [ %.pre537, %_ZN4ncnn3Mat7releaseEv.exit364 ]
  %365 = phi i32 [ %294, %317 ], [ %.pre536, %_ZN4ncnn3Mat7releaseEv.exit364 ]
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %365, ptr %366, align 4, !tbaa !33
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %364, ptr %367, align 8, !tbaa !34
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %363, ptr %368, align 4, !tbaa !35
  br label %_ZN4ncnn3MataSERKS0_.exit

.thread714:                                       ; preds = %137
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %370 = load i32, ptr %369, align 8, !tbaa !29
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %390, label %.thread723.thread724

372:                                              ; preds = %212
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %374 = load i32, ptr %373, align 8, !tbaa !29
  %375 = icmp eq i32 %374, 1
  %376 = icmp eq i32 %41, 2
  %377 = icmp eq i32 %41, 3
  br i1 %377, label %.thread472, label %.thread710

.thread472:                                       ; preds = %372
  %378 = icmp ne i32 %38, %213
  %spec.select187 = select i1 %378, i1 %375, i1 false
  br i1 %spec.select187, label %390, label %.thread723.thread.thread728

.thread710:                                       ; preds = %372
  %379 = icmp eq i32 %41, 4
  br i1 %375, label %390, label %.thread723

380:                                              ; preds = %313
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %382 = load i32, ptr %381, align 8, !tbaa !29
  %383 = icmp eq i32 %382, 1
  %384 = icmp eq i32 %41, 2
  %385 = icmp eq i32 %41, 3
  %386 = icmp eq i32 %41, 4
  br i1 %386, label %387, label %389

387:                                              ; preds = %380
  %388 = icmp ne i32 %38, %314
  %spec.select190 = select i1 %388, i1 %383, i1 false
  br i1 %spec.select190, label %390, label %.thread723.thread.thread.thread

389:                                              ; preds = %380
  br i1 %383, label %390, label %.thread723.thread.thread.thread

390:                                              ; preds = %.thread462, %.thread.thread, %.thread714, %.thread719, %.thread710, %.thread472, %387, %389
  %391 = phi i1 [ %385, %387 ], [ %385, %389 ], [ true, %.thread472 ], [ false, %.thread710 ], [ %270, %.thread719 ], [ false, %.thread714 ], [ %135, %.thread462 ], [ %65, %.thread.thread ]
  %392 = phi i1 [ %384, %387 ], [ %384, %389 ], [ %376, %.thread472 ], [ %376, %.thread710 ], [ %269, %.thread719 ], [ true, %.thread714 ], [ false, %.thread462 ], [ %64, %.thread.thread ]
  %393 = phi i1 [ true, %387 ], [ false, %389 ], [ false, %.thread472 ], [ %379, %.thread710 ], [ %271, %.thread719 ], [ false, %.thread714 ], [ %136, %.thread462 ], [ %66, %.thread.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %394 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %394, ptr %9, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !40
  store ptr %397, ptr %395, align 8, !tbaa !40
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %28, ptr %398, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !46
  store i32 %401, ptr %399, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  store ptr %404, ptr %402, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %41, ptr %405, align 8, !tbaa !37
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %30, ptr %406, align 4, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %32, ptr %407, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %35, ptr %408, align 4, !tbaa !35
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %38, ptr %409, align 8, !tbaa !36
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %412 = load i64, ptr %411, align 8, !tbaa !45
  store i64 %412, ptr %410, align 8, !tbaa !45
  %.not.i437 = icmp eq ptr %397, null
  br i1 %.not.i437, label %_ZN4ncnn3Mat6addrefEv.exit, label %413

413:                                              ; preds = %390
  %414 = atomicrmw add ptr %397, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %390, %413
  br i1 %392, label %415, label %.loopexit

415:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %416 = load i32, ptr %29, align 4, !tbaa !33
  %417 = load i32, ptr %31, align 8, !tbaa !34
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %417, i32 noundef %416, i64 noundef %28, ptr noundef %419)
          to label %420 unwind label %428

420:                                              ; preds = %415
  %421 = load ptr, ptr %9, align 8, !tbaa !42
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %420
  %423 = load i64, ptr %410, align 8, !tbaa !45
  %424 = load i32, ptr %409, align 8, !tbaa !36
  %425 = sext i32 %424 to i64
  %426 = mul i64 %423, %425
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %.critedge, label %430

428:                                              ; preds = %415
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %980

430:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %431 = load ptr, ptr %1, align 8, !tbaa !42
  %432 = icmp sgt i32 %416, 0
  %433 = icmp sgt i32 %417, 0
  %or.cond733 = and i1 %432, %433
  br i1 %or.cond733, label %.preheader489.us.preheader, label %.loopexit

.preheader489.us.preheader:                       ; preds = %430
  %434 = zext nneg i32 %416 to i64
  %wide.trip.count = zext nneg i32 %417 to i64
  br label %.preheader489.us

.preheader489.us:                                 ; preds = %.preheader489.us.preheader, %._crit_edge.us
  %indvars.iv504 = phi i64 [ 0, %.preheader489.us.preheader ], [ %indvars.iv.next505, %._crit_edge.us ]
  %.0149492.us = phi ptr [ %421, %.preheader489.us.preheader ], [ %438, %._crit_edge.us ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv504
  br label %435

435:                                              ; preds = %.preheader489.us, %435
  %indvars.iv = phi i64 [ 0, %.preheader489.us ], [ %indvars.iv.next, %435 ]
  %.1150490.us = phi ptr [ %.0149492.us, %.preheader489.us ], [ %438, %435 ]
  %436 = mul nuw nsw i64 %indvars.iv, %434
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %436
  %437 = load float, ptr %gep, align 4, !tbaa !49
  %438 = getelementptr inbounds nuw i8, ptr %.1150490.us, i64 4
  store float %437, ptr %.1150490.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %435, !llvm.loop !51

._crit_edge.us:                                   ; preds = %435
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %434
  br i1 %exitcond508.not, label %.loopexit, label %.preheader489.us, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge.us, %430, %_ZN4ncnn3Mat6addrefEv.exit
  br i1 %391, label %439, label %458

439:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %440 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %440, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %441 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %441, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %442 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %442, ptr %12, align 4, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %442, i32 noundef %440, i32 noundef %441, i64 noundef %28, ptr noundef %444)
          to label %445 unwind label %453

445:                                              ; preds = %439
  %446 = load ptr, ptr %9, align 8, !tbaa !42
  %447 = icmp eq ptr %446, null
  br i1 %447, label %.critedge192, label %_ZNK4ncnn3Mat5emptyEv.exit225

_ZNK4ncnn3Mat5emptyEv.exit225:                    ; preds = %445
  %448 = load i64, ptr %410, align 8, !tbaa !45
  %449 = load i32, ptr %409, align 8, !tbaa !36
  %450 = sext i32 %449 to i64
  %451 = mul i64 %448, %450
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %.critedge192, label %455

453:                                              ; preds = %439
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %980

455:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit225
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %457)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %12, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %458

458:                                              ; preds = %455, %.loopexit
  br i1 %393, label %459, label %479

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %460 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %460, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %461 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %461, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %462 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %462, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %463 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %463, ptr %16, align 4, !tbaa !38
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %463, i32 noundef %460, i32 noundef %461, i32 noundef %462, i64 noundef %28, ptr noundef %465)
          to label %466 unwind label %474

466:                                              ; preds = %459
  %467 = load ptr, ptr %9, align 8, !tbaa !42
  %468 = icmp eq ptr %467, null
  br i1 %468, label %.critedge194, label %_ZNK4ncnn3Mat5emptyEv.exit226

_ZNK4ncnn3Mat5emptyEv.exit226:                    ; preds = %466
  %469 = load i64, ptr %410, align 8, !tbaa !45
  %470 = load i32, ptr %409, align 8, !tbaa !36
  %471 = sext i32 %470 to i64
  %472 = mul i64 %469, %471
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %.critedge194, label %476

474:                                              ; preds = %459
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %980

476:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit226
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %478)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %15, ptr nonnull %9, ptr nonnull %14, ptr nonnull %13, ptr nonnull %16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %479

479:                                              ; preds = %476, %458
  %480 = load i32, ptr %50, align 4, !tbaa !39
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %583

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %483 = load i32, ptr %5, align 4, !tbaa !38
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %483, ptr noundef %485)
          to label %486 unwind label %562

486:                                              ; preds = %482
  %487 = icmp eq ptr %2, %17
  %.phi.trans.insert534 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre535 = load ptr, ptr %.phi.trans.insert534, align 8, !tbaa !40
  br i1 %487, label %_ZN4ncnn3MataSERKS0_.exit203, label %488

488:                                              ; preds = %486
  %.not.i202 = icmp eq ptr %.pre535, null
  br i1 %.not.i202, label %491, label %489

489:                                              ; preds = %488
  %490 = atomicrmw add ptr %.pre535, i32 1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %488
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !40
  %.not.i358 = icmp eq ptr %493, null
  br i1 %.not.i358, label %.noexc, label %494

494:                                              ; preds = %491
  %495 = atomicrmw add ptr %493, i32 -1 acq_rel, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %.noexc

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !41
  %.not3.i359 = icmp eq ptr %499, null
  %500 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i359, label %505, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %499, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %500)
          to label %.noexc unwind label %564

505:                                              ; preds = %497
  %.not.i381 = icmp eq ptr %500, null
  br i1 %.not.i381, label %.noexc, label %506

506:                                              ; preds = %505
  call void @free(ptr noundef nonnull %500) #5
  br label %.noexc

.noexc:                                           ; preds = %494, %491, %501, %505, %506
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %515 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %515, ptr %2, align 8, !tbaa !42
  %516 = load ptr, ptr %.phi.trans.insert534, align 8, !tbaa !40
  store ptr %516, ptr %492, align 8, !tbaa !40
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %518 = load i64, ptr %517, align 8, !tbaa !30
  store i64 %518, ptr %507, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %520 = load i32, ptr %519, align 8, !tbaa !46
  store i32 %520, ptr %508, align 8, !tbaa !46
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !41
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %522, ptr %523, align 8, !tbaa !41
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %525 = load i32, ptr %524, align 8, !tbaa !37
  store i32 %525, ptr %509, align 8, !tbaa !37
  %526 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %527 = load i32, ptr %526, align 4, !tbaa !33
  store i32 %527, ptr %510, align 4, !tbaa !33
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %529 = load i32, ptr %528, align 8, !tbaa !34
  store i32 %529, ptr %511, align 8, !tbaa !34
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %531 = load i32, ptr %530, align 4, !tbaa !35
  store i32 %531, ptr %512, align 4, !tbaa !35
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %533 = load i32, ptr %532, align 8, !tbaa !36
  store i32 %533, ptr %513, align 8, !tbaa !36
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %535 = load i64, ptr %534, align 8, !tbaa !45
  store i64 %535, ptr %514, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit203

_ZN4ncnn3MataSERKS0_.exit203:                     ; preds = %486, %.noexc
  %536 = phi ptr [ %516, %.noexc ], [ %.pre535, %486 ]
  %.not.i326 = icmp eq ptr %536, null
  br i1 %.not.i326, label %_ZN4ncnn3MatD2Ev.exit, label %537

537:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit203
  %538 = atomicrmw add ptr %536, i32 -1 acq_rel, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZN4ncnn3MatD2Ev.exit

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !41
  %.not3.i327 = icmp eq ptr %542, null
  %543 = load ptr, ptr %17, align 8, !tbaa !42
  br i1 %.not3.i327, label %548, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %542, align 8, !tbaa !43
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %543)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %550

548:                                              ; preds = %540
  %.not.i397 = icmp eq ptr %543, null
  br i1 %.not.i397, label %_ZN4ncnn3MatD2Ev.exit, label %549

549:                                              ; preds = %548
  call void @free(ptr noundef nonnull %543) #5
  br label %_ZN4ncnn3MatD2Ev.exit

550:                                              ; preds = %544
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %537, %_ZN4ncnn3MataSERKS0_.exit203, %544, %548, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %553 = load ptr, ptr %2, align 8, !tbaa !42
  %554 = icmp eq ptr %553, null
  br i1 %554, label %_ZNK4ncnn3Mat5emptyEv.exit227.thread, label %_ZNK4ncnn3Mat5emptyEv.exit227

_ZNK4ncnn3Mat5emptyEv.exit227:                    ; preds = %_ZN4ncnn3MatD2Ev.exit
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %556 = load i64, ptr %555, align 8, !tbaa !45
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %558 = load i32, ptr %557, align 8, !tbaa !36
  %559 = sext i32 %558 to i64
  %560 = mul i64 %556, %559
  %.fr488 = freeze i64 %560
  %561 = icmp eq i64 %.fr488, 0
  br i1 %561, label %_ZNK4ncnn3Mat5emptyEv.exit227.thread, label %.critedge

_ZNK4ncnn3Mat5emptyEv.exit227.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit227
  br label %.critedge

562:                                              ; preds = %482
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit233

564:                                              ; preds = %501
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %.phi.trans.insert534, align 8, !tbaa !40
  %.not.i322 = icmp eq ptr %566, null
  br i1 %.not.i322, label %_ZN4ncnn3MatD2Ev.exit233, label %567

567:                                              ; preds = %564
  %568 = atomicrmw add ptr %566, i32 -1 acq_rel, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %_ZN4ncnn3MatD2Ev.exit233

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !41
  %.not3.i323 = icmp eq ptr %572, null
  %573 = load ptr, ptr %17, align 8, !tbaa !42
  br i1 %.not3.i323, label %578, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %572, align 8, !tbaa !43
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %573)
          to label %_ZN4ncnn3MatD2Ev.exit233 unwind label %580

578:                                              ; preds = %570
  %.not.i399 = icmp eq ptr %573, null
  br i1 %.not.i399, label %_ZN4ncnn3MatD2Ev.exit233, label %579

579:                                              ; preds = %578
  call void @free(ptr noundef nonnull %573) #5
  br label %_ZN4ncnn3MatD2Ev.exit233

580:                                              ; preds = %574
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit233:                         ; preds = %579, %578, %574, %564, %567, %562
  %.pn179 = phi { ptr, i32 } [ %563, %562 ], [ %565, %567 ], [ %565, %564 ], [ %565, %574 ], [ %565, %578 ], [ %565, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %980

583:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %584 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %589 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %592 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %593 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %593, align 8, !tbaa !45
  %594 = icmp eq i32 %480, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %587, i8 0, i64 28, i1 false)
  br i1 %594, label %595, label %676

595:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %596 = load i32, ptr %6, align 4, !tbaa !38
  %597 = load i32, ptr %5, align 4, !tbaa !38
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %596, i32 noundef %597, ptr noundef %599)
          to label %600 unwind label %655

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !40
  %.not.i204 = icmp eq ptr %602, null
  br i1 %.not.i204, label %605, label %603

603:                                              ; preds = %600
  %604 = atomicrmw add ptr %602, i32 1 acq_rel, align 4
  br label %605

605:                                              ; preds = %603, %600
  %606 = load ptr, ptr %584, align 8, !tbaa !40
  %.not.i354 = icmp eq ptr %606, null
  br i1 %.not.i354, label %619, label %607

607:                                              ; preds = %605
  %608 = atomicrmw add ptr %606, i32 -1 acq_rel, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %619

610:                                              ; preds = %607
  %611 = load ptr, ptr %587, align 8, !tbaa !41
  %.not3.i355 = icmp eq ptr %611, null
  %612 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i355, label %617, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %611, align 8, !tbaa !43
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %612)
          to label %619 unwind label %657

617:                                              ; preds = %610
  %.not.i383 = icmp eq ptr %612, null
  br i1 %.not.i383, label %619, label %618

618:                                              ; preds = %617
  call void @free(ptr noundef nonnull %612) #5
  br label %619

619:                                              ; preds = %618, %617, %613, %605, %607
  %620 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %620, ptr %18, align 8, !tbaa !42
  %621 = load ptr, ptr %601, align 8, !tbaa !40
  store ptr %621, ptr %584, align 8, !tbaa !40
  %622 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %623 = load i64, ptr %622, align 8, !tbaa !30
  store i64 %623, ptr %585, align 8, !tbaa !30
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %625 = load i32, ptr %624, align 8, !tbaa !46
  store i32 %625, ptr %586, align 8, !tbaa !46
  %626 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !41
  store ptr %627, ptr %587, align 8, !tbaa !41
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %629 = load i32, ptr %628, align 8, !tbaa !37
  store i32 %629, ptr %588, align 8, !tbaa !37
  %630 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %631 = load i32, ptr %630, align 4, !tbaa !33
  store i32 %631, ptr %589, align 4, !tbaa !33
  %632 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %633 = load i32, ptr %632, align 8, !tbaa !34
  store i32 %633, ptr %590, align 8, !tbaa !34
  %634 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %635 = load i32, ptr %634, align 4, !tbaa !35
  store i32 %635, ptr %591, align 4, !tbaa !35
  %636 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %637 = load i32, ptr %636, align 8, !tbaa !36
  store i32 %637, ptr %592, align 8, !tbaa !36
  %638 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %639 = load i64, ptr %638, align 8, !tbaa !45
  store i64 %639, ptr %593, align 8, !tbaa !45
  %.not.i318 = icmp eq ptr %621, null
  br i1 %.not.i318, label %_ZN4ncnn3MatD2Ev.exit234, label %640

640:                                              ; preds = %619
  %641 = atomicrmw add ptr %621, i32 -1 acq_rel, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %_ZN4ncnn3MatD2Ev.exit234

643:                                              ; preds = %640
  %644 = load ptr, ptr %626, align 8, !tbaa !41
  %.not3.i319 = icmp eq ptr %644, null
  %645 = load ptr, ptr %19, align 8, !tbaa !42
  br i1 %.not3.i319, label %650, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %644, align 8, !tbaa !43
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %645)
          to label %_ZN4ncnn3MatD2Ev.exit234 unwind label %652

650:                                              ; preds = %643
  %.not.i401 = icmp eq ptr %645, null
  br i1 %.not.i401, label %_ZN4ncnn3MatD2Ev.exit234, label %651

651:                                              ; preds = %650
  call void @free(ptr noundef nonnull %645) #5
  br label %_ZN4ncnn3MatD2Ev.exit234

652:                                              ; preds = %646
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit234:                         ; preds = %640, %619, %646, %650, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre532 = load i32, ptr %50, align 4, !tbaa !39
  br label %676

655:                                              ; preds = %595
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit235

657:                                              ; preds = %613
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %601, align 8, !tbaa !40
  %.not.i314 = icmp eq ptr %659, null
  br i1 %.not.i314, label %_ZN4ncnn3MatD2Ev.exit235, label %660

660:                                              ; preds = %657
  %661 = atomicrmw add ptr %659, i32 -1 acq_rel, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %_ZN4ncnn3MatD2Ev.exit235

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !41
  %.not3.i315 = icmp eq ptr %665, null
  %666 = load ptr, ptr %19, align 8, !tbaa !42
  br i1 %.not3.i315, label %671, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %665, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
          to label %_ZN4ncnn3MatD2Ev.exit235 unwind label %673

671:                                              ; preds = %663
  %.not.i403 = icmp eq ptr %666, null
  br i1 %.not.i403, label %_ZN4ncnn3MatD2Ev.exit235, label %672

672:                                              ; preds = %671
  call void @free(ptr noundef nonnull %666) #5
  br label %_ZN4ncnn3MatD2Ev.exit235

673:                                              ; preds = %667
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit235:                         ; preds = %672, %671, %667, %657, %660, %655
  %.pn = phi { ptr, i32 } [ %656, %655 ], [ %658, %660 ], [ %658, %657 ], [ %658, %667 ], [ %658, %671 ], [ %658, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %947

676:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit234, %583
  %677 = phi i32 [ %.pre532, %_ZN4ncnn3MatD2Ev.exit234 ], [ %480, %583 ]
  %678 = icmp eq i32 %677, 3
  br i1 %678, label %679, label %761

679:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %680 = load i32, ptr %8, align 4, !tbaa !38
  %681 = load i32, ptr %5, align 4, !tbaa !38
  %682 = load i32, ptr %6, align 4, !tbaa !38
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %680, i32 noundef %681, i32 noundef %682, ptr noundef %684)
          to label %685 unwind label %740

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !40
  %.not.i207 = icmp eq ptr %687, null
  br i1 %.not.i207, label %690, label %688

688:                                              ; preds = %685
  %689 = atomicrmw add ptr %687, i32 1 acq_rel, align 4
  br label %690

690:                                              ; preds = %688, %685
  %691 = load ptr, ptr %584, align 8, !tbaa !40
  %.not.i350 = icmp eq ptr %691, null
  br i1 %.not.i350, label %704, label %692

692:                                              ; preds = %690
  %693 = atomicrmw add ptr %691, i32 -1 acq_rel, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %704

695:                                              ; preds = %692
  %696 = load ptr, ptr %587, align 8, !tbaa !41
  %.not3.i351 = icmp eq ptr %696, null
  %697 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i351, label %702, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %696, align 8, !tbaa !43
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef %697)
          to label %704 unwind label %742

702:                                              ; preds = %695
  %.not.i385 = icmp eq ptr %697, null
  br i1 %.not.i385, label %704, label %703

703:                                              ; preds = %702
  call void @free(ptr noundef nonnull %697) #5
  br label %704

704:                                              ; preds = %703, %702, %698, %690, %692
  %705 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %705, ptr %18, align 8, !tbaa !42
  %706 = load ptr, ptr %686, align 8, !tbaa !40
  store ptr %706, ptr %584, align 8, !tbaa !40
  %707 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %708 = load i64, ptr %707, align 8, !tbaa !30
  store i64 %708, ptr %585, align 8, !tbaa !30
  %709 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %710 = load i32, ptr %709, align 8, !tbaa !46
  store i32 %710, ptr %586, align 8, !tbaa !46
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !41
  store ptr %712, ptr %587, align 8, !tbaa !41
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %714 = load i32, ptr %713, align 8, !tbaa !37
  store i32 %714, ptr %588, align 8, !tbaa !37
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %716 = load i32, ptr %715, align 4, !tbaa !33
  store i32 %716, ptr %589, align 4, !tbaa !33
  %717 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %718 = load i32, ptr %717, align 8, !tbaa !34
  store i32 %718, ptr %590, align 8, !tbaa !34
  %719 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %720 = load i32, ptr %719, align 4, !tbaa !35
  store i32 %720, ptr %591, align 4, !tbaa !35
  %721 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %722 = load i32, ptr %721, align 8, !tbaa !36
  store i32 %722, ptr %592, align 8, !tbaa !36
  %723 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %724 = load i64, ptr %723, align 8, !tbaa !45
  store i64 %724, ptr %593, align 8, !tbaa !45
  %.not.i310 = icmp eq ptr %706, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit236, label %725

725:                                              ; preds = %704
  %726 = atomicrmw add ptr %706, i32 -1 acq_rel, align 4
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %_ZN4ncnn3MatD2Ev.exit236

728:                                              ; preds = %725
  %729 = load ptr, ptr %711, align 8, !tbaa !41
  %.not3.i311 = icmp eq ptr %729, null
  %730 = load ptr, ptr %20, align 8, !tbaa !42
  br i1 %.not3.i311, label %735, label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr %729, align 8, !tbaa !43
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef %730)
          to label %_ZN4ncnn3MatD2Ev.exit236 unwind label %737

735:                                              ; preds = %728
  %.not.i405 = icmp eq ptr %730, null
  br i1 %.not.i405, label %_ZN4ncnn3MatD2Ev.exit236, label %736

736:                                              ; preds = %735
  call void @free(ptr noundef nonnull %730) #5
  br label %_ZN4ncnn3MatD2Ev.exit236

737:                                              ; preds = %731
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit236:                         ; preds = %725, %704, %731, %735, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr476 = load i32, ptr %50, align 4, !tbaa !39
  br label %761

740:                                              ; preds = %679
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit237

742:                                              ; preds = %698
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %686, align 8, !tbaa !40
  %.not.i306 = icmp eq ptr %744, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit237, label %745

745:                                              ; preds = %742
  %746 = atomicrmw add ptr %744, i32 -1 acq_rel, align 4
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %_ZN4ncnn3MatD2Ev.exit237

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %750 = load ptr, ptr %749, align 8, !tbaa !41
  %.not3.i307 = icmp eq ptr %750, null
  %751 = load ptr, ptr %20, align 8, !tbaa !42
  br i1 %.not3.i307, label %756, label %752

752:                                              ; preds = %748
  %753 = load ptr, ptr %750, align 8, !tbaa !43
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef %751)
          to label %_ZN4ncnn3MatD2Ev.exit237 unwind label %758

756:                                              ; preds = %748
  %.not.i407 = icmp eq ptr %751, null
  br i1 %.not.i407, label %_ZN4ncnn3MatD2Ev.exit237, label %757

757:                                              ; preds = %756
  call void @free(ptr noundef nonnull %751) #5
  br label %_ZN4ncnn3MatD2Ev.exit237

758:                                              ; preds = %752
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit237:                         ; preds = %757, %756, %752, %742, %745, %740
  %.pn173 = phi { ptr, i32 } [ %741, %740 ], [ %743, %745 ], [ %743, %742 ], [ %743, %752 ], [ %743, %756 ], [ %743, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %947

761:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit236, %676
  %762 = phi i32 [ %.pr476, %_ZN4ncnn3MatD2Ev.exit236 ], [ %677, %676 ]
  %763 = icmp eq i32 %762, 4
  br i1 %763, label %764, label %847

764:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %765 = load i32, ptr %8, align 4, !tbaa !38
  %766 = load i32, ptr %5, align 4, !tbaa !38
  %767 = load i32, ptr %6, align 4, !tbaa !38
  %768 = load i32, ptr %7, align 4, !tbaa !38
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %765, i32 noundef %766, i32 noundef %767, i32 noundef %768, ptr noundef %770)
          to label %771 unwind label %826

771:                                              ; preds = %764
  %772 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !40
  %.not.i210 = icmp eq ptr %773, null
  br i1 %.not.i210, label %776, label %774

774:                                              ; preds = %771
  %775 = atomicrmw add ptr %773, i32 1 acq_rel, align 4
  br label %776

776:                                              ; preds = %774, %771
  %777 = load ptr, ptr %584, align 8, !tbaa !40
  %.not.i346 = icmp eq ptr %777, null
  br i1 %.not.i346, label %790, label %778

778:                                              ; preds = %776
  %779 = atomicrmw add ptr %777, i32 -1 acq_rel, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %790

781:                                              ; preds = %778
  %782 = load ptr, ptr %587, align 8, !tbaa !41
  %.not3.i347 = icmp eq ptr %782, null
  %783 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i347, label %788, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %782, align 8, !tbaa !43
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef %783)
          to label %790 unwind label %828

788:                                              ; preds = %781
  %.not.i387 = icmp eq ptr %783, null
  br i1 %.not.i387, label %790, label %789

789:                                              ; preds = %788
  call void @free(ptr noundef nonnull %783) #5
  br label %790

790:                                              ; preds = %789, %788, %784, %776, %778
  %791 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %791, ptr %18, align 8, !tbaa !42
  %792 = load ptr, ptr %772, align 8, !tbaa !40
  store ptr %792, ptr %584, align 8, !tbaa !40
  %793 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %794 = load i64, ptr %793, align 8, !tbaa !30
  store i64 %794, ptr %585, align 8, !tbaa !30
  %795 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %796 = load i32, ptr %795, align 8, !tbaa !46
  store i32 %796, ptr %586, align 8, !tbaa !46
  %797 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %798 = load ptr, ptr %797, align 8, !tbaa !41
  store ptr %798, ptr %587, align 8, !tbaa !41
  %799 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %800 = load i32, ptr %799, align 8, !tbaa !37
  store i32 %800, ptr %588, align 8, !tbaa !37
  %801 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %802 = load i32, ptr %801, align 4, !tbaa !33
  store i32 %802, ptr %589, align 4, !tbaa !33
  %803 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %804 = load i32, ptr %803, align 8, !tbaa !34
  store i32 %804, ptr %590, align 8, !tbaa !34
  %805 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %806 = load i32, ptr %805, align 4, !tbaa !35
  store i32 %806, ptr %591, align 4, !tbaa !35
  %807 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %808 = load i32, ptr %807, align 8, !tbaa !36
  store i32 %808, ptr %592, align 8, !tbaa !36
  %809 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %810 = load i64, ptr %809, align 8, !tbaa !45
  store i64 %810, ptr %593, align 8, !tbaa !45
  %.not.i302 = icmp eq ptr %792, null
  br i1 %.not.i302, label %_ZN4ncnn3MatD2Ev.exit238, label %811

811:                                              ; preds = %790
  %812 = atomicrmw add ptr %792, i32 -1 acq_rel, align 4
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %_ZN4ncnn3MatD2Ev.exit238

814:                                              ; preds = %811
  %815 = load ptr, ptr %797, align 8, !tbaa !41
  %.not3.i303 = icmp eq ptr %815, null
  %816 = load ptr, ptr %21, align 8, !tbaa !42
  br i1 %.not3.i303, label %821, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %815, align 8, !tbaa !43
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %_ZN4ncnn3MatD2Ev.exit238 unwind label %823

821:                                              ; preds = %814
  %.not.i409 = icmp eq ptr %816, null
  br i1 %.not.i409, label %_ZN4ncnn3MatD2Ev.exit238, label %822

822:                                              ; preds = %821
  call void @free(ptr noundef nonnull %816) #5
  br label %_ZN4ncnn3MatD2Ev.exit238

823:                                              ; preds = %817
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit238:                         ; preds = %811, %790, %817, %821, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %847

826:                                              ; preds = %764
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit239

828:                                              ; preds = %784
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %772, align 8, !tbaa !40
  %.not.i298 = icmp eq ptr %830, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit239, label %831

831:                                              ; preds = %828
  %832 = atomicrmw add ptr %830, i32 -1 acq_rel, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %_ZN4ncnn3MatD2Ev.exit239

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %836 = load ptr, ptr %835, align 8, !tbaa !41
  %.not3.i299 = icmp eq ptr %836, null
  %837 = load ptr, ptr %21, align 8, !tbaa !42
  br i1 %.not3.i299, label %842, label %838

838:                                              ; preds = %834
  %839 = load ptr, ptr %836, align 8, !tbaa !43
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef %837)
          to label %_ZN4ncnn3MatD2Ev.exit239 unwind label %844

842:                                              ; preds = %834
  %.not.i411 = icmp eq ptr %837, null
  br i1 %.not.i411, label %_ZN4ncnn3MatD2Ev.exit239, label %843

843:                                              ; preds = %842
  call void @free(ptr noundef nonnull %837) #5
  br label %_ZN4ncnn3MatD2Ev.exit239

844:                                              ; preds = %838
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit239:                         ; preds = %843, %842, %838, %828, %831, %826
  %.pn175 = phi { ptr, i32 } [ %827, %826 ], [ %829, %831 ], [ %829, %828 ], [ %829, %838 ], [ %829, %842 ], [ %829, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %947

847:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit238, %761
  %848 = load ptr, ptr %18, align 8, !tbaa !42
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %_ZNK4ncnn3Mat5emptyEv.exit228

_ZNK4ncnn3Mat5emptyEv.exit228:                    ; preds = %847
  %850 = load i64, ptr %593, align 8, !tbaa !45
  %851 = load i32, ptr %592, align 8, !tbaa !36
  %852 = sext i32 %851 to i64
  %853 = mul i64 %850, %852
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %857

855:                                              ; preds = %911, %889, %860
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %947

857:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit228
  %858 = load i32, ptr %50, align 4, !tbaa !39
  %859 = icmp eq i32 %858, 2
  br i1 %859, label %860, label %886

860:                                              ; preds = %857
  %861 = load i32, ptr %5, align 4, !tbaa !38
  %862 = load i32, ptr %6, align 4, !tbaa !38
  %863 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %861, i32 noundef %862, i64 noundef %28, ptr noundef %864)
          to label %865 unwind label %855

865:                                              ; preds = %860
  %866 = load ptr, ptr %2, align 8, !tbaa !42
  %867 = icmp eq ptr %866, null
  br i1 %867, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %_ZNK4ncnn3Mat5emptyEv.exit229

_ZNK4ncnn3Mat5emptyEv.exit229:                    ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %869 = load i64, ptr %868, align 8, !tbaa !45
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %871 = load i32, ptr %870, align 8, !tbaa !36
  %872 = sext i32 %871 to i64
  %873 = mul i64 %869, %872
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %875

875:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit229
  %876 = load ptr, ptr %18, align 8, !tbaa !42
  %877 = load i32, ptr %6, align 4, !tbaa !38
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %.preheader.lr.ph, label %thread-pre-split477

.preheader.lr.ph:                                 ; preds = %875
  %879 = load i32, ptr %5, align 4, !tbaa !38
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.preheader.us.preheader, label %thread-pre-split477

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %881 = zext nneg i32 %877 to i64
  %wide.trip.count512 = zext nneg i32 %879 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us498
  %indvars.iv514 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next515, %._crit_edge.us498 ]
  %.0144496.us = phi ptr [ %866, %.preheader.us.preheader ], [ %885, %._crit_edge.us498 ]
  %invariant.gep731 = getelementptr inbounds nuw [4 x i8], ptr %876, i64 %indvars.iv514
  br label %882

882:                                              ; preds = %.preheader.us, %882
  %indvars.iv509 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next510, %882 ]
  %.1494.us = phi ptr [ %.0144496.us, %.preheader.us ], [ %885, %882 ]
  %883 = mul nuw nsw i64 %indvars.iv509, %881
  %gep732 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep731, i64 %883
  %884 = load float, ptr %gep732, align 4, !tbaa !49
  %885 = getelementptr inbounds nuw i8, ptr %.1494.us, i64 4
  store float %884, ptr %.1494.us, align 4, !tbaa !49
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge.us498, label %882, !llvm.loop !56

._crit_edge.us498:                                ; preds = %882
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %881
  br i1 %exitcond518.not, label %thread-pre-split477, label %.preheader.us, !llvm.loop !57

thread-pre-split477:                              ; preds = %._crit_edge.us498, %.preheader.lr.ph, %875
  %.pr478 = load i32, ptr %50, align 4, !tbaa !39
  br label %886

886:                                              ; preds = %thread-pre-split477, %857
  %887 = phi i32 [ %.pr478, %thread-pre-split477 ], [ %858, %857 ]
  %888 = icmp eq i32 %887, 3
  br i1 %888, label %889, label %908

889:                                              ; preds = %886
  %890 = load i32, ptr %5, align 4, !tbaa !38
  %891 = load i32, ptr %6, align 4, !tbaa !38
  %892 = load i32, ptr %8, align 4, !tbaa !38
  %893 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %890, i32 noundef %891, i32 noundef %892, i64 noundef %28, ptr noundef %894)
          to label %895 unwind label %855

895:                                              ; preds = %889
  %896 = load ptr, ptr %2, align 8, !tbaa !42
  %897 = icmp eq ptr %896, null
  br i1 %897, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %_ZNK4ncnn3Mat5emptyEv.exit230

_ZNK4ncnn3Mat5emptyEv.exit230:                    ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %899 = load i64, ptr %898, align 8, !tbaa !45
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %901 = load i32, ptr %900, align 8, !tbaa !36
  %902 = sext i32 %901 to i64
  %903 = mul i64 %899, %902
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %905

905:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit230
  %906 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %907)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %8, ptr nonnull %2, ptr nonnull %6, ptr nonnull %18, ptr nonnull %5)
  %.pre533 = load i32, ptr %50, align 4, !tbaa !39
  br label %908

908:                                              ; preds = %905, %886
  %909 = phi i32 [ %.pre533, %905 ], [ %887, %886 ]
  %910 = icmp eq i32 %909, 4
  br i1 %910, label %911, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread

911:                                              ; preds = %908
  %912 = load i32, ptr %5, align 4, !tbaa !38
  %913 = load i32, ptr %6, align 4, !tbaa !38
  %914 = load i32, ptr %7, align 4, !tbaa !38
  %915 = load i32, ptr %8, align 4, !tbaa !38
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %912, i32 noundef %913, i32 noundef %914, i32 noundef %915, i64 noundef %28, ptr noundef %917)
          to label %918 unwind label %855

918:                                              ; preds = %911
  %919 = load ptr, ptr %2, align 8, !tbaa !42
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %_ZNK4ncnn3Mat5emptyEv.exit231

_ZNK4ncnn3Mat5emptyEv.exit231:                    ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %922 = load i64, ptr %921, align 8, !tbaa !45
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %924 = load i32, ptr %923, align 8, !tbaa !36
  %925 = sext i32 %924 to i64
  %926 = mul i64 %922, %925
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %928

928:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit231
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %930)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %8, ptr nonnull %2, ptr nonnull %7, ptr nonnull %18, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit228.thread

_ZNK4ncnn3Mat5emptyEv.exit228.thread:             ; preds = %918, %895, %865, %847, %908, %928, %_ZNK4ncnn3Mat5emptyEv.exit231, %_ZNK4ncnn3Mat5emptyEv.exit230, %_ZNK4ncnn3Mat5emptyEv.exit229, %_ZNK4ncnn3Mat5emptyEv.exit228
  %.7 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit231 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit228 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit229 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit230 ], [ 0, %928 ], [ 0, %908 ], [ -100, %895 ], [ -100, %847 ], [ -100, %865 ], [ -100, %918 ]
  %931 = load ptr, ptr %584, align 8, !tbaa !40
  %.not.i294 = icmp eq ptr %931, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit240, label %932

932:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit228.thread
  %933 = atomicrmw add ptr %931, i32 -1 acq_rel, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %_ZN4ncnn3MatD2Ev.exit240

935:                                              ; preds = %932
  %936 = load ptr, ptr %587, align 8, !tbaa !41
  %.not3.i295 = icmp eq ptr %936, null
  %937 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i295, label %942, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %936, align 8, !tbaa !43
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef %937)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %944

942:                                              ; preds = %935
  %.not.i413 = icmp eq ptr %937, null
  br i1 %.not.i413, label %_ZN4ncnn3MatD2Ev.exit240, label %943

943:                                              ; preds = %942
  call void @free(ptr noundef nonnull %937) #5
  br label %_ZN4ncnn3MatD2Ev.exit240

944:                                              ; preds = %938
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %932, %_ZNK4ncnn3Mat5emptyEv.exit228.thread, %938, %942, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

947:                                              ; preds = %855, %_ZN4ncnn3MatD2Ev.exit239, %_ZN4ncnn3MatD2Ev.exit237, %_ZN4ncnn3MatD2Ev.exit235
  %.pn177 = phi { ptr, i32 } [ %856, %855 ], [ %.pn175, %_ZN4ncnn3MatD2Ev.exit239 ], [ %.pn173, %_ZN4ncnn3MatD2Ev.exit237 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit235 ]
  %948 = load ptr, ptr %584, align 8, !tbaa !40
  %.not.i290 = icmp eq ptr %948, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit241, label %949

949:                                              ; preds = %947
  %950 = atomicrmw add ptr %948, i32 -1 acq_rel, align 4
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %_ZN4ncnn3MatD2Ev.exit241

952:                                              ; preds = %949
  %953 = load ptr, ptr %587, align 8, !tbaa !41
  %.not3.i291 = icmp eq ptr %953, null
  %954 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i291, label %959, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %953, align 8, !tbaa !43
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  invoke void %958(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef %954)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %961

959:                                              ; preds = %952
  %.not.i415 = icmp eq ptr %954, null
  br i1 %.not.i415, label %_ZN4ncnn3MatD2Ev.exit241, label %960

960:                                              ; preds = %959
  call void @free(ptr noundef nonnull %954) #5
  br label %_ZN4ncnn3MatD2Ev.exit241

961:                                              ; preds = %955
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %949, %947, %955, %959, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %980

.critedge192:                                     ; preds = %445, %_ZNK4ncnn3Mat5emptyEv.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge194:                                     ; preds = %466, %_ZNK4ncnn3Mat5emptyEv.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %420, %_ZNK4ncnn3Mat5emptyEv.exit227.thread, %_ZNK4ncnn3Mat5emptyEv.exit227, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge194, %.critedge192, %_ZN4ncnn3MatD2Ev.exit240
  %.3 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit227 ], [ -100, %.critedge194 ], [ %.7, %_ZN4ncnn3MatD2Ev.exit240 ], [ -100, %.critedge192 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %420 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit227.thread ]
  %964 = load ptr, ptr %395, align 8, !tbaa !40
  %.not.i286 = icmp eq ptr %964, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit242, label %965

965:                                              ; preds = %.critedge
  %966 = atomicrmw add ptr %964, i32 -1 acq_rel, align 4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %_ZN4ncnn3MatD2Ev.exit242

968:                                              ; preds = %965
  %969 = load ptr, ptr %402, align 8, !tbaa !41
  %.not3.i287 = icmp eq ptr %969, null
  %970 = load ptr, ptr %9, align 8, !tbaa !42
  br i1 %.not3.i287, label %975, label %971

971:                                              ; preds = %968
  %972 = load ptr, ptr %969, align 8, !tbaa !43
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  invoke void %974(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef %970)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %977

975:                                              ; preds = %968
  %.not.i417 = icmp eq ptr %970, null
  br i1 %.not.i417, label %_ZN4ncnn3MatD2Ev.exit242, label %976

976:                                              ; preds = %975
  call void @free(ptr noundef nonnull %970) #5
  br label %_ZN4ncnn3MatD2Ev.exit242

977:                                              ; preds = %971
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %965, %.critedge, %971, %975, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4ncnn3MataSERKS0_.exit

980:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit241, %_ZN4ncnn3MatD2Ev.exit233, %474, %453, %428
  %.pn181 = phi { ptr, i32 } [ %429, %428 ], [ %.pn179, %_ZN4ncnn3MatD2Ev.exit233 ], [ %.pn177, %_ZN4ncnn3MatD2Ev.exit241 ], [ %475, %474 ], [ %454, %453 ]
  %981 = load ptr, ptr %395, align 8, !tbaa !40
  %.not.i282 = icmp eq ptr %981, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit243, label %982

982:                                              ; preds = %980
  %983 = atomicrmw add ptr %981, i32 -1 acq_rel, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %_ZN4ncnn3MatD2Ev.exit243

985:                                              ; preds = %982
  %986 = load ptr, ptr %402, align 8, !tbaa !41
  %.not3.i283 = icmp eq ptr %986, null
  %987 = load ptr, ptr %9, align 8, !tbaa !42
  br i1 %.not3.i283, label %992, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %986, align 8, !tbaa !43
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %987)
          to label %_ZN4ncnn3MatD2Ev.exit243 unwind label %994

992:                                              ; preds = %985
  %.not.i419 = icmp eq ptr %987, null
  br i1 %.not.i419, label %_ZN4ncnn3MatD2Ev.exit243, label %993

993:                                              ; preds = %992
  call void @free(ptr noundef nonnull %987) #5
  br label %_ZN4ncnn3MatD2Ev.exit243

994:                                              ; preds = %988
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %982, %980, %988, %992, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1369

.thread726:                                       ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !55
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %55, ptr noundef %998)
  %999 = icmp eq ptr %2, %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre523 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br i1 %999, label %_ZN4ncnn3MataSERKS0_.exit215, label %1000

1000:                                             ; preds = %.thread726
  %.not.i213 = icmp eq ptr %.pre523, null
  br i1 %.not.i213, label %1003, label %1001

1001:                                             ; preds = %1000
  %1002 = atomicrmw add ptr %.pre523, i32 1 acq_rel, align 4
  br label %1003

1003:                                             ; preds = %1001, %1000
  %1004 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !40
  %.not.i342 = icmp eq ptr %1005, null
  br i1 %.not.i342, label %.noexc214, label %1006

1006:                                             ; preds = %1003
  %1007 = atomicrmw add ptr %1005, i32 -1 acq_rel, align 4
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %.noexc214

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !41
  %.not3.i343 = icmp eq ptr %1011, null
  %1012 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i343, label %1017, label %1013

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %1011, align 8, !tbaa !43
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = load ptr, ptr %1015, align 8
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef %1012)
          to label %.noexc214 unwind label %1065

1017:                                             ; preds = %1009
  %.not.i389 = icmp eq ptr %1012, null
  br i1 %.not.i389, label %.noexc214, label %1018

1018:                                             ; preds = %1017
  call void @free(ptr noundef nonnull %1012) #5
  br label %.noexc214

.noexc214:                                        ; preds = %1006, %1003, %1013, %1017, %1018
  %1019 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1022 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1024 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1025 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1027 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %1027, ptr %2, align 8, !tbaa !42
  %1028 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  store ptr %1028, ptr %1004, align 8, !tbaa !40
  %1029 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1030 = load i64, ptr %1029, align 8, !tbaa !30
  store i64 %1030, ptr %1019, align 8, !tbaa !30
  %1031 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1032 = load i32, ptr %1031, align 8, !tbaa !46
  store i32 %1032, ptr %1020, align 8, !tbaa !46
  %1033 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1034 = load ptr, ptr %1033, align 8, !tbaa !41
  %1035 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1034, ptr %1035, align 8, !tbaa !41
  %1036 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1037 = load i32, ptr %1036, align 8, !tbaa !37
  store i32 %1037, ptr %1021, align 8, !tbaa !37
  %1038 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1039 = load i32, ptr %1038, align 4, !tbaa !33
  store i32 %1039, ptr %1022, align 4, !tbaa !33
  %1040 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1041 = load i32, ptr %1040, align 8, !tbaa !34
  store i32 %1041, ptr %1023, align 8, !tbaa !34
  %1042 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1043 = load i32, ptr %1042, align 4, !tbaa !35
  store i32 %1043, ptr %1024, align 4, !tbaa !35
  %1044 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1045 = load i32, ptr %1044, align 8, !tbaa !36
  store i32 %1045, ptr %1025, align 8, !tbaa !36
  %1046 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1047 = load i64, ptr %1046, align 8, !tbaa !45
  store i64 %1047, ptr %1026, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit215

_ZN4ncnn3MataSERKS0_.exit215:                     ; preds = %.thread726, %.noexc214
  %1048 = phi ptr [ %1028, %.noexc214 ], [ %.pre523, %.thread726 ]
  %.not.i278 = icmp eq ptr %1048, null
  br i1 %.not.i278, label %_ZN4ncnn3MatD2Ev.exit244, label %1049

1049:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit215
  %1050 = atomicrmw add ptr %1048, i32 -1 acq_rel, align 4
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %_ZN4ncnn3MatD2Ev.exit244

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !41
  %.not3.i279 = icmp eq ptr %1054, null
  %1055 = load ptr, ptr %22, align 8, !tbaa !42
  br i1 %.not3.i279, label %1060, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %1054, align 8, !tbaa !43
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef %1055)
          to label %_ZN4ncnn3MatD2Ev.exit244 unwind label %1062

1060:                                             ; preds = %1052
  %.not.i421 = icmp eq ptr %1055, null
  br i1 %.not.i421, label %_ZN4ncnn3MatD2Ev.exit244, label %1061

1061:                                             ; preds = %1060
  call void @free(ptr noundef nonnull %1055) #5
  br label %_ZN4ncnn3MatD2Ev.exit244

1062:                                             ; preds = %1056
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %1049, %_ZN4ncnn3MataSERKS0_.exit215, %1056, %1060, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre524 = load i32, ptr %50, align 4, !tbaa !39
  br label %.thread723

1065:                                             ; preds = %1013
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.not.i274 = icmp eq ptr %1067, null
  br i1 %.not.i274, label %_ZN4ncnn3MatD2Ev.exit245, label %1068

1068:                                             ; preds = %1065
  %1069 = atomicrmw add ptr %1067, i32 -1 acq_rel, align 4
  %1070 = icmp eq i32 %1069, 1
  br i1 %1070, label %1071, label %_ZN4ncnn3MatD2Ev.exit245

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1073 = load ptr, ptr %1072, align 8, !tbaa !41
  %.not3.i275 = icmp eq ptr %1073, null
  %1074 = load ptr, ptr %22, align 8, !tbaa !42
  br i1 %.not3.i275, label %1079, label %1075

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %1073, align 8, !tbaa !43
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  invoke void %1078(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef %1074)
          to label %_ZN4ncnn3MatD2Ev.exit245 unwind label %1081

1079:                                             ; preds = %1071
  %.not.i423 = icmp eq ptr %1074, null
  br i1 %.not.i423, label %_ZN4ncnn3MatD2Ev.exit245, label %1080

1080:                                             ; preds = %1079
  call void @free(ptr noundef nonnull %1074) #5
  br label %_ZN4ncnn3MatD2Ev.exit245

1081:                                             ; preds = %1075
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit245:                         ; preds = %1068, %1065, %1075, %1079, %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1369

.thread723:                                       ; preds = %.thread710, %_ZN4ncnn3MatD2Ev.exit244
  %1084 = phi i32 [ %.pre524, %_ZN4ncnn3MatD2Ev.exit244 ], [ %51, %.thread710 ]
  %1085 = icmp eq i32 %1084, 2
  br i1 %1085, label %.thread723.thread724, label %.thread723.thread

.thread723.thread724:                             ; preds = %.thread462, %.thread714, %.thread723
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1086 = load i32, ptr %5, align 4, !tbaa !38
  %1087 = load i32, ptr %6, align 4, !tbaa !38
  %1088 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !55
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %1086, i32 noundef %1087, ptr noundef %1089)
  %1090 = icmp eq ptr %2, %23
  %.phi.trans.insert525 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre526 = load ptr, ptr %.phi.trans.insert525, align 8, !tbaa !40
  br i1 %1090, label %_ZN4ncnn3MataSERKS0_.exit218, label %1091

1091:                                             ; preds = %.thread723.thread724
  %.not.i216 = icmp eq ptr %.pre526, null
  br i1 %.not.i216, label %1094, label %1092

1092:                                             ; preds = %1091
  %1093 = atomicrmw add ptr %.pre526, i32 1 acq_rel, align 4
  br label %1094

1094:                                             ; preds = %1092, %1091
  %1095 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !40
  %.not.i338 = icmp eq ptr %1096, null
  br i1 %.not.i338, label %.noexc217, label %1097

1097:                                             ; preds = %1094
  %1098 = atomicrmw add ptr %1096, i32 -1 acq_rel, align 4
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %.noexc217

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !41
  %.not3.i339 = icmp eq ptr %1102, null
  %1103 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i339, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1102, align 8, !tbaa !43
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1103)
          to label %.noexc217 unwind label %1156

1108:                                             ; preds = %1100
  %.not.i391 = icmp eq ptr %1103, null
  br i1 %.not.i391, label %.noexc217, label %1109

1109:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1103) #5
  br label %.noexc217

.noexc217:                                        ; preds = %1097, %1094, %1104, %1108, %1109
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1118 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %1118, ptr %2, align 8, !tbaa !42
  %1119 = load ptr, ptr %.phi.trans.insert525, align 8, !tbaa !40
  store ptr %1119, ptr %1095, align 8, !tbaa !40
  %1120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1121 = load i64, ptr %1120, align 8, !tbaa !30
  store i64 %1121, ptr %1110, align 8, !tbaa !30
  %1122 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1123 = load i32, ptr %1122, align 8, !tbaa !46
  store i32 %1123, ptr %1111, align 8, !tbaa !46
  %1124 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1125 = load ptr, ptr %1124, align 8, !tbaa !41
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1125, ptr %1126, align 8, !tbaa !41
  %1127 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1128 = load i32, ptr %1127, align 8, !tbaa !37
  store i32 %1128, ptr %1112, align 8, !tbaa !37
  %1129 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1130 = load i32, ptr %1129, align 4, !tbaa !33
  store i32 %1130, ptr %1113, align 4, !tbaa !33
  %1131 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1132 = load i32, ptr %1131, align 8, !tbaa !34
  store i32 %1132, ptr %1114, align 8, !tbaa !34
  %1133 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1134 = load i32, ptr %1133, align 4, !tbaa !35
  store i32 %1134, ptr %1115, align 4, !tbaa !35
  %1135 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1136 = load i32, ptr %1135, align 8, !tbaa !36
  store i32 %1136, ptr %1116, align 8, !tbaa !36
  %1137 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1138 = load i64, ptr %1137, align 8, !tbaa !45
  store i64 %1138, ptr %1117, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit218

_ZN4ncnn3MataSERKS0_.exit218:                     ; preds = %.thread723.thread724, %.noexc217
  %1139 = phi ptr [ %1119, %.noexc217 ], [ %.pre526, %.thread723.thread724 ]
  %.not.i270 = icmp eq ptr %1139, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit246, label %1140

1140:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit218
  %1141 = atomicrmw add ptr %1139, i32 -1 acq_rel, align 4
  %1142 = icmp eq i32 %1141, 1
  br i1 %1142, label %1143, label %_ZN4ncnn3MatD2Ev.exit246

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !41
  %.not3.i271 = icmp eq ptr %1145, null
  %1146 = load ptr, ptr %23, align 8, !tbaa !42
  br i1 %.not3.i271, label %1151, label %1147

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %1145, align 8, !tbaa !43
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  invoke void %1150(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef %1146)
          to label %_ZN4ncnn3MatD2Ev.exit246 unwind label %1153

1151:                                             ; preds = %1143
  %.not.i425 = icmp eq ptr %1146, null
  br i1 %.not.i425, label %_ZN4ncnn3MatD2Ev.exit246, label %1152

1152:                                             ; preds = %1151
  call void @free(ptr noundef nonnull %1146) #5
  br label %_ZN4ncnn3MatD2Ev.exit246

1153:                                             ; preds = %1147
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit246:                         ; preds = %1140, %_ZN4ncnn3MataSERKS0_.exit218, %1147, %1151, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pr479 = load i32, ptr %50, align 4, !tbaa !39
  br label %.thread723.thread

1156:                                             ; preds = %1104
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %.phi.trans.insert525, align 8, !tbaa !40
  %.not.i266 = icmp eq ptr %1158, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit247, label %1159

1159:                                             ; preds = %1156
  %1160 = atomicrmw add ptr %1158, i32 -1 acq_rel, align 4
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %_ZN4ncnn3MatD2Ev.exit247

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !41
  %.not3.i267 = icmp eq ptr %1164, null
  %1165 = load ptr, ptr %23, align 8, !tbaa !42
  br i1 %.not3.i267, label %1170, label %1166

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %1164, align 8, !tbaa !43
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8
  invoke void %1169(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef %1165)
          to label %_ZN4ncnn3MatD2Ev.exit247 unwind label %1172

1170:                                             ; preds = %1162
  %.not.i427 = icmp eq ptr %1165, null
  br i1 %.not.i427, label %_ZN4ncnn3MatD2Ev.exit247, label %1171

1171:                                             ; preds = %1170
  call void @free(ptr noundef nonnull %1165) #5
  br label %_ZN4ncnn3MatD2Ev.exit247

1172:                                             ; preds = %1166
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit247:                         ; preds = %1159, %1156, %1166, %1170, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1369

.thread723.thread:                                ; preds = %_ZN4ncnn3MatD2Ev.exit246, %.thread723
  %1175 = phi i32 [ %.pr479, %_ZN4ncnn3MatD2Ev.exit246 ], [ %1084, %.thread723 ]
  %1176 = icmp eq i32 %1175, 3
  br i1 %1176, label %.thread723.thread.thread728, label %.thread723.thread.thread

.thread723.thread.thread728:                      ; preds = %.thread472, %.thread723.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1177 = load i32, ptr %5, align 4, !tbaa !38
  %1178 = load i32, ptr %6, align 4, !tbaa !38
  %1179 = load i32, ptr %8, align 4, !tbaa !38
  %1180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !55
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %1177, i32 noundef %1178, i32 noundef %1179, ptr noundef %1181)
  %1182 = icmp eq ptr %2, %24
  %.phi.trans.insert527 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre528 = load ptr, ptr %.phi.trans.insert527, align 8, !tbaa !40
  br i1 %1182, label %_ZN4ncnn3MataSERKS0_.exit221, label %1183

1183:                                             ; preds = %.thread723.thread.thread728
  %.not.i219 = icmp eq ptr %.pre528, null
  br i1 %.not.i219, label %1186, label %1184

1184:                                             ; preds = %1183
  %1185 = atomicrmw add ptr %.pre528, i32 1 acq_rel, align 4
  br label %1186

1186:                                             ; preds = %1184, %1183
  %1187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !40
  %.not.i334 = icmp eq ptr %1188, null
  br i1 %.not.i334, label %.noexc220, label %1189

1189:                                             ; preds = %1186
  %1190 = atomicrmw add ptr %1188, i32 -1 acq_rel, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %.noexc220

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1194 = load ptr, ptr %1193, align 8, !tbaa !41
  %.not3.i335 = icmp eq ptr %1194, null
  %1195 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i335, label %1200, label %1196

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %1194, align 8, !tbaa !43
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1195)
          to label %.noexc220 unwind label %1248

1200:                                             ; preds = %1192
  %.not.i393 = icmp eq ptr %1195, null
  br i1 %.not.i393, label %.noexc220, label %1201

1201:                                             ; preds = %1200
  call void @free(ptr noundef nonnull %1195) #5
  br label %.noexc220

.noexc220:                                        ; preds = %1189, %1186, %1196, %1200, %1201
  %1202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1205 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1208 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1210 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %1210, ptr %2, align 8, !tbaa !42
  %1211 = load ptr, ptr %.phi.trans.insert527, align 8, !tbaa !40
  store ptr %1211, ptr %1187, align 8, !tbaa !40
  %1212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1213 = load i64, ptr %1212, align 8, !tbaa !30
  store i64 %1213, ptr %1202, align 8, !tbaa !30
  %1214 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1215 = load i32, ptr %1214, align 8, !tbaa !46
  store i32 %1215, ptr %1203, align 8, !tbaa !46
  %1216 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1217 = load ptr, ptr %1216, align 8, !tbaa !41
  %1218 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1217, ptr %1218, align 8, !tbaa !41
  %1219 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1220 = load i32, ptr %1219, align 8, !tbaa !37
  store i32 %1220, ptr %1204, align 8, !tbaa !37
  %1221 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1222 = load i32, ptr %1221, align 4, !tbaa !33
  store i32 %1222, ptr %1205, align 4, !tbaa !33
  %1223 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1224 = load i32, ptr %1223, align 8, !tbaa !34
  store i32 %1224, ptr %1206, align 8, !tbaa !34
  %1225 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1226 = load i32, ptr %1225, align 4, !tbaa !35
  store i32 %1226, ptr %1207, align 4, !tbaa !35
  %1227 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1228 = load i32, ptr %1227, align 8, !tbaa !36
  store i32 %1228, ptr %1208, align 8, !tbaa !36
  %1229 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1230 = load i64, ptr %1229, align 8, !tbaa !45
  store i64 %1230, ptr %1209, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit221

_ZN4ncnn3MataSERKS0_.exit221:                     ; preds = %.thread723.thread.thread728, %.noexc220
  %1231 = phi ptr [ %1211, %.noexc220 ], [ %.pre528, %.thread723.thread.thread728 ]
  %.not.i262 = icmp eq ptr %1231, null
  br i1 %.not.i262, label %_ZN4ncnn3MatD2Ev.exit248, label %1232

1232:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit221
  %1233 = atomicrmw add ptr %1231, i32 -1 acq_rel, align 4
  %1234 = icmp eq i32 %1233, 1
  br i1 %1234, label %1235, label %_ZN4ncnn3MatD2Ev.exit248

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1237 = load ptr, ptr %1236, align 8, !tbaa !41
  %.not3.i263 = icmp eq ptr %1237, null
  %1238 = load ptr, ptr %24, align 8, !tbaa !42
  br i1 %.not3.i263, label %1243, label %1239

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %1237, align 8, !tbaa !43
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef %1238)
          to label %_ZN4ncnn3MatD2Ev.exit248 unwind label %1245

1243:                                             ; preds = %1235
  %.not.i429 = icmp eq ptr %1238, null
  br i1 %.not.i429, label %_ZN4ncnn3MatD2Ev.exit248, label %1244

1244:                                             ; preds = %1243
  call void @free(ptr noundef nonnull %1238) #5
  br label %_ZN4ncnn3MatD2Ev.exit248

1245:                                             ; preds = %1239
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit248:                         ; preds = %1232, %_ZN4ncnn3MataSERKS0_.exit221, %1239, %1243, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre529 = load i32, ptr %50, align 4, !tbaa !39
  br label %.thread723.thread.thread

1248:                                             ; preds = %1196
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = load ptr, ptr %.phi.trans.insert527, align 8, !tbaa !40
  %.not.i258 = icmp eq ptr %1250, null
  br i1 %.not.i258, label %_ZN4ncnn3MatD2Ev.exit249, label %1251

1251:                                             ; preds = %1248
  %1252 = atomicrmw add ptr %1250, i32 -1 acq_rel, align 4
  %1253 = icmp eq i32 %1252, 1
  br i1 %1253, label %1254, label %_ZN4ncnn3MatD2Ev.exit249

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1256 = load ptr, ptr %1255, align 8, !tbaa !41
  %.not3.i259 = icmp eq ptr %1256, null
  %1257 = load ptr, ptr %24, align 8, !tbaa !42
  br i1 %.not3.i259, label %1262, label %1258

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %1256, align 8, !tbaa !43
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(8) %1256, ptr noundef %1257)
          to label %_ZN4ncnn3MatD2Ev.exit249 unwind label %1264

1262:                                             ; preds = %1254
  %.not.i431 = icmp eq ptr %1257, null
  br i1 %.not.i431, label %_ZN4ncnn3MatD2Ev.exit249, label %1263

1263:                                             ; preds = %1262
  call void @free(ptr noundef nonnull %1257) #5
  br label %_ZN4ncnn3MatD2Ev.exit249

1264:                                             ; preds = %1258
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit249:                         ; preds = %1251, %1248, %1258, %1262, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1369

.thread723.thread.thread:                         ; preds = %_ZN4ncnn3MatD2Ev.exit248, %.thread723.thread
  %1267 = phi i32 [ %.pre529, %_ZN4ncnn3MatD2Ev.exit248 ], [ %1175, %.thread723.thread ]
  %1268 = icmp eq i32 %1267, 4
  br i1 %1268, label %.thread723.thread.thread.thread, label %.thread723.thread.thread.thread729

.thread723.thread.thread.thread:                  ; preds = %389, %387, %.thread723.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1269 = load i32, ptr %5, align 4, !tbaa !38
  %1270 = load i32, ptr %6, align 4, !tbaa !38
  %1271 = load i32, ptr %7, align 4, !tbaa !38
  %1272 = load i32, ptr %8, align 4, !tbaa !38
  %1273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !55
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %1269, i32 noundef %1270, i32 noundef %1271, i32 noundef %1272, ptr noundef %1274)
  %1275 = icmp eq ptr %2, %25
  %.phi.trans.insert530 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre531 = load ptr, ptr %.phi.trans.insert530, align 8, !tbaa !40
  br i1 %1275, label %_ZN4ncnn3MataSERKS0_.exit224, label %1276

1276:                                             ; preds = %.thread723.thread.thread.thread
  %.not.i222 = icmp eq ptr %.pre531, null
  br i1 %.not.i222, label %1279, label %1277

1277:                                             ; preds = %1276
  %1278 = atomicrmw add ptr %.pre531, i32 1 acq_rel, align 4
  br label %1279

1279:                                             ; preds = %1277, %1276
  %1280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !40
  %.not.i330 = icmp eq ptr %1281, null
  br i1 %.not.i330, label %.noexc223, label %1282

1282:                                             ; preds = %1279
  %1283 = atomicrmw add ptr %1281, i32 -1 acq_rel, align 4
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %.noexc223

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1287 = load ptr, ptr %1286, align 8, !tbaa !41
  %.not3.i331 = icmp eq ptr %1287, null
  %1288 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i331, label %1293, label %1289

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %1287, align 8, !tbaa !43
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8
  invoke void %1292(ptr noundef nonnull align 8 dereferenceable(8) %1287, ptr noundef %1288)
          to label %.noexc223 unwind label %1341

1293:                                             ; preds = %1285
  %.not.i395 = icmp eq ptr %1288, null
  br i1 %.not.i395, label %.noexc223, label %1294

1294:                                             ; preds = %1293
  call void @free(ptr noundef nonnull %1288) #5
  br label %.noexc223

.noexc223:                                        ; preds = %1282, %1279, %1289, %1293, %1294
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1297 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1298 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1300 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1301 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1302 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1303 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %1303, ptr %2, align 8, !tbaa !42
  %1304 = load ptr, ptr %.phi.trans.insert530, align 8, !tbaa !40
  store ptr %1304, ptr %1280, align 8, !tbaa !40
  %1305 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1306 = load i64, ptr %1305, align 8, !tbaa !30
  store i64 %1306, ptr %1295, align 8, !tbaa !30
  %1307 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1308 = load i32, ptr %1307, align 8, !tbaa !46
  store i32 %1308, ptr %1296, align 8, !tbaa !46
  %1309 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1310 = load ptr, ptr %1309, align 8, !tbaa !41
  %1311 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1310, ptr %1311, align 8, !tbaa !41
  %1312 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1313 = load i32, ptr %1312, align 8, !tbaa !37
  store i32 %1313, ptr %1297, align 8, !tbaa !37
  %1314 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1315 = load i32, ptr %1314, align 4, !tbaa !33
  store i32 %1315, ptr %1298, align 4, !tbaa !33
  %1316 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1317 = load i32, ptr %1316, align 8, !tbaa !34
  store i32 %1317, ptr %1299, align 8, !tbaa !34
  %1318 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1319 = load i32, ptr %1318, align 4, !tbaa !35
  store i32 %1319, ptr %1300, align 4, !tbaa !35
  %1320 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1321 = load i32, ptr %1320, align 8, !tbaa !36
  store i32 %1321, ptr %1301, align 8, !tbaa !36
  %1322 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1323 = load i64, ptr %1322, align 8, !tbaa !45
  store i64 %1323, ptr %1302, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit224

_ZN4ncnn3MataSERKS0_.exit224:                     ; preds = %.thread723.thread.thread.thread, %.noexc223
  %1324 = phi ptr [ %1304, %.noexc223 ], [ %.pre531, %.thread723.thread.thread.thread ]
  %.not.i254 = icmp eq ptr %1324, null
  br i1 %.not.i254, label %_ZN4ncnn3MatD2Ev.exit250, label %1325

1325:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit224
  %1326 = atomicrmw add ptr %1324, i32 -1 acq_rel, align 4
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1328, label %_ZN4ncnn3MatD2Ev.exit250

1328:                                             ; preds = %1325
  %1329 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !41
  %.not3.i255 = icmp eq ptr %1330, null
  %1331 = load ptr, ptr %25, align 8, !tbaa !42
  br i1 %.not3.i255, label %1336, label %1332

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %1330, align 8, !tbaa !43
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %1335 = load ptr, ptr %1334, align 8
  invoke void %1335(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef %1331)
          to label %_ZN4ncnn3MatD2Ev.exit250 unwind label %1338

1336:                                             ; preds = %1328
  %.not.i433 = icmp eq ptr %1331, null
  br i1 %.not.i433, label %_ZN4ncnn3MatD2Ev.exit250, label %1337

1337:                                             ; preds = %1336
  call void @free(ptr noundef nonnull %1331) #5
  br label %_ZN4ncnn3MatD2Ev.exit250

1338:                                             ; preds = %1332
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  call void @__clang_call_terminate(ptr %1340) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit250:                         ; preds = %1325, %_ZN4ncnn3MataSERKS0_.exit224, %1332, %1336, %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread723.thread.thread.thread729

1341:                                             ; preds = %1289
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %.phi.trans.insert530, align 8, !tbaa !40
  %.not.i252 = icmp eq ptr %1343, null
  br i1 %.not.i252, label %_ZN4ncnn3MatD2Ev.exit251, label %1344

1344:                                             ; preds = %1341
  %1345 = atomicrmw add ptr %1343, i32 -1 acq_rel, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %_ZN4ncnn3MatD2Ev.exit251

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1349 = load ptr, ptr %1348, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %1349, null
  %1350 = load ptr, ptr %25, align 8, !tbaa !42
  br i1 %.not3.i, label %1355, label %1351

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %1349, align 8, !tbaa !43
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1354 = load ptr, ptr %1353, align 8
  invoke void %1354(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1350)
          to label %_ZN4ncnn3MatD2Ev.exit251 unwind label %1357

1355:                                             ; preds = %1347
  %.not.i435 = icmp eq ptr %1350, null
  br i1 %.not.i435, label %_ZN4ncnn3MatD2Ev.exit251, label %1356

1356:                                             ; preds = %1355
  call void @free(ptr noundef nonnull %1350) #5
  br label %_ZN4ncnn3MatD2Ev.exit251

1357:                                             ; preds = %1351
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit251:                         ; preds = %1344, %1341, %1351, %1355, %1356
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1369

.thread723.thread.thread.thread729:               ; preds = %.thread719, %_ZN4ncnn3MatD2Ev.exit250, %.thread723.thread.thread
  %1360 = load ptr, ptr %2, align 8, !tbaa !42
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZNK4ncnn3Mat5emptyEv.exit232

_ZNK4ncnn3Mat5emptyEv.exit232:                    ; preds = %.thread723.thread.thread.thread729
  %1362 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1363 = load i64, ptr %1362, align 8, !tbaa !45
  %1364 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1365 = load i32, ptr %1364, align 8, !tbaa !36
  %1366 = sext i32 %1365 to i64
  %1367 = mul i64 %1363, %1366
  %.fr = freeze i64 %1367
  %1368 = icmp eq i64 %.fr, 0
  br i1 %1368, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZN4ncnn3MataSERKS0_.exit

_ZNK4ncnn3Mat5emptyEv.exit232.thread:             ; preds = %.thread723.thread.thread.thread729, %_ZNK4ncnn3Mat5emptyEv.exit232
  br label %_ZN4ncnn3MataSERKS0_.exit

1369:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit251, %_ZN4ncnn3MatD2Ev.exit249, %_ZN4ncnn3MatD2Ev.exit247, %_ZN4ncnn3MatD2Ev.exit245, %_ZN4ncnn3MatD2Ev.exit243
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZN4ncnn3MatD2Ev.exit243 ], [ %1342, %_ZN4ncnn3MatD2Ev.exit251 ], [ %1249, %_ZN4ncnn3MatD2Ev.exit249 ], [ %1157, %_ZN4ncnn3MatD2Ev.exit247 ], [ %1066, %_ZN4ncnn3MatD2Ev.exit245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn181.pn

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit232.thread, %_ZNK4ncnn3Mat5emptyEv.exit232, %_ZN4ncnn3Mat7releaseEv.exit370, %139, %_ZN4ncnn3Mat7releaseEv.exit373, %67, %_ZN4ncnn3MatD2Ev.exit242, %_ZN4ncnn3MataSERKS0_.exit201, %_ZN4ncnn3MataSERKS0_.exit199
  %.0145 = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit370 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit373 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit199 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit201 ], [ %.3, %_ZN4ncnn3MatD2Ev.exit242 ], [ 0, %67 ], [ 0, %139 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit232.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0145
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7ReshapeE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !59
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !38
  %16 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %.not61 = icmp sgt i32 %19, %18
  br i1 %.not61, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !60
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !60
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30, !noalias !60
  %factor.op.mul63 = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp sgt i32 %27, 0
  %or.cond = select i1 %26, i1 %31, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %32 = sext i32 %19 to i64
  %33 = add nsw i32 %18, 1
  %wide.trip.count75 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge60.split.us.us.us
  %indvars.iv77 = phi i64 [ %32, %.noexc.us.us.preheader ], [ %indvars.iv.next78, %._crit_edge60.split.us.us.us ]
  %.reass.us64.us = mul i64 %factor.op.mul63, %indvars.iv77
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us64.us
  %35 = load i32, ptr %28, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %29, align 8
  %38 = load i64, ptr %30, align 8
  %factor.op.mul.us.us = mul i64 %37, %38
  %39 = sext i32 %35 to i64
  %40 = mul nsw i64 %indvars.iv77, %39
  %41 = mul i64 %40, %38
  %invariant.gep.us.us = getelementptr i8, ptr %36, i64 %41
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %._crit_edge.us.us.us ], [ 0, %.noexc.us.us ]
  %.02558.us.us.us = phi ptr [ %43, %._crit_edge.us.us.us ], [ %34, %.noexc.us.us ]
  %invariant.gep56.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %indvars.iv72
  br label %.noexc28.us.us.us

.noexc28.us.us.us:                                ; preds = %.noexc28.us.us.us, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc28.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.154.us.us.us = phi ptr [ %43, %.noexc28.us.us.us ], [ %.02558.us.us.us, %.preheader.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv
  %gep57.us.us.us = getelementptr i8, ptr %invariant.gep56.us.us.us, i64 %.reass.us.us.us
  %42 = load float, ptr %gep57.us.us.us, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %.154.us.us.us, i64 4
  store float %42, ptr %.154.us.us.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.noexc28.us.us.us, !llvm.loop !63

._crit_edge.us.us.us:                             ; preds = %.noexc28.us.us.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge60.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !64

._crit_edge60.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next78 to i32
  %exitcond80.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond80.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge60.split.us.us.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !65 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !38
  %17 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !38
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %.not95 = icmp sgt i32 %20, %19
  br i1 %.not95, label %._crit_edge97, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !67
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !45, !noalias !67
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !30, !noalias !67
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !38
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %.noexc.lr.ph.split.us.split.us, label %._crit_edge97

.noexc.lr.ph.split.us.split.us:                   ; preds = %.noexc.lr.ph
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc.us.us.preheader, label %._crit_edge97

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us.split.us
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count119 = zext nneg i32 %26 to i64
  %wide.trip.count114 = zext nneg i32 %28 to i64
  br label %.noexc.us.us

.noexc.us.usthread-pre-split:                     ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %6, align 4
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.usthread-pre-split, %.noexc.us.us.preheader
  %38 = phi i32 [ %.pr, %.noexc.us.usthread-pre-split ], [ %34, %.noexc.us.us.preheader ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.noexc.us.usthread-pre-split ], [ %36, %.noexc.us.us.preheader ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader79.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader79.us.us.us.us.preheader:               ; preds = %.noexc.us.us
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv121
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader79.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge87.split.us.us.us.us.us, %.noexc.us.us
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next122 to i32
  %exitcond124.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond124.not, label %._crit_edge97, label %.noexc.us.usthread-pre-split, !llvm.loop !70

.preheader79.us.us.us.us:                         ; preds = %.preheader79.us.us.us.us.preheader, %._crit_edge87.split.us.us.us.us.us
  %indvars.iv116 = phi i64 [ 0, %.preheader79.us.us.us.us.preheader ], [ %indvars.iv.next117, %._crit_edge87.split.us.us.us.us.us ]
  %.03089.us.us.us.us = phi ptr [ %40, %.preheader79.us.us.us.us.preheader ], [ %53, %._crit_edge87.split.us.us.us.us.us ]
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %30, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %31, align 8
  %45 = load i64, ptr %32, align 8
  %factor.op.mul.us.us.us.us = mul i64 %44, %45
  %46 = sext i32 %41 to i64
  %47 = sext i32 %42 to i64
  %48 = mul i64 %45, %46
  %49 = mul i64 %48, %indvars.iv121
  %50 = mul i64 %49, %47
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %43, i64 %50
  %51 = mul i64 %48, %indvars.iv116
  %invariant.gep82.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %51
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader79.us.us.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader79.us.us.us.us ]
  %.185.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03089.us.us.us.us, %.preheader79.us.us.us.us ]
  %invariant.gep84.us.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep82.us.us.us.us, i64 %indvars.iv111
  br label %.noexc34.us.us.us.us.us

.noexc34.us.us.us.us.us:                          ; preds = %.noexc34.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc34.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %53, %.noexc34.us.us.us.us.us ], [ %.185.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us.us, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep84.us.us.us.us.us, i64 %.reass.us.us.us.us.us
  %52 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %52, ptr %.280.us.us.us.us.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.noexc34.us.us.us.us.us, !llvm.loop !72

._crit_edge.us.us.us.us.us:                       ; preds = %.noexc34.us.us.us.us.us
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge87.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !73

._crit_edge87.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge.split.us.us.us, label %.preheader79.us.us.us.us, !llvm.loop !74

._crit_edge97:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc.lr.ph.split.us.split.us, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge97, %8
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !38
  %16 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %.not65 = icmp sgt i32 %19, %18
  br i1 %.not65, label %._crit_edge, label %.noexc28.lr.ph

.noexc28.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !75
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !75
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30, !noalias !75
  %factor.op.mul68 = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  %factor.op.mul = mul i64 %29, %31
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %26, i1 %33, i1 false
  br i1 %or.cond, label %.noexc28.us.us.preheader, label %._crit_edge

.noexc28.us.us.preheader:                         ; preds = %.noexc28.lr.ph
  %34 = sext i32 %19 to i64
  %35 = add nsw i32 %18, 1
  %wide.trip.count80 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.noexc28.us.us

.noexc28.us.us:                                   ; preds = %.noexc28.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv82 = phi i64 [ %34, %.noexc28.us.us.preheader ], [ %indvars.iv.next83, %._crit_edge64.split.us.us.us ]
  %.reass.us69.us = mul i64 %factor.op.mul68, %indvars.iv82
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us69.us
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %invariant.gep90 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv82
  br label %.noexc.us.us.us

.noexc.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc28.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge.us.us.us ], [ 0, %.noexc28.us.us ]
  %.02762.us.us.us = phi ptr [ %42, %._crit_edge.us.us.us ], [ %36, %.noexc28.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul, %indvars.iv77
  %gep91 = getelementptr i8, ptr %invariant.gep90, i64 %.reass.us.us.us
  br label %39

39:                                               ; preds = %39, %.noexc.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.noexc.us.us.us ]
  %.160.us.us.us = phi ptr [ %42, %39 ], [ %.02762.us.us.us, %.noexc.us.us.us ]
  %40 = mul nsw i64 %indvars.iv, %38
  %gep = getelementptr [4 x i8], ptr %gep91, i64 %40
  %41 = load float, ptr %gep, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %.160.us.us.us, i64 4
  store float %41, ptr %.160.us.us.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %39, !llvm.loop !78

._crit_edge.us.us.us:                             ; preds = %39
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge64.split.us.us.us, label %.noexc.us.us.us, !llvm.loop !79

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next83 to i32
  %exitcond85.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond85.not, label %._crit_edge, label %.noexc28.us.us

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.noexc28.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !38
  %17 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !38
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %.not78 = icmp sgt i32 %20, %19
  br i1 %.not78, label %._crit_edge82, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !45, !noalias !80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !30, !noalias !80
  %factor.op.mul83 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !38
  %27 = icmp sgt i32 %26, 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8
  %factor.op.mul = mul i64 %30, %32
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  %or.cond = select i1 %27, i1 %34, i1 false
  br i1 %or.cond, label %.noexc34.lr.ph.split.us.split.us, label %._crit_edge82

.noexc34.lr.ph.split.us.split.us:                 ; preds = %.noexc34.lr.ph
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.noexc34.us.us.preheader, label %._crit_edge82

.noexc34.us.us.preheader:                         ; preds = %.noexc34.lr.ph.split.us.split.us
  %37 = sext i32 %20 to i64
  %38 = add nsw i32 %19, 1
  %wide.trip.count105 = zext nneg i32 %26 to i64
  %wide.trip.count100 = zext nneg i32 %33 to i64
  br label %.noexc34.us.us

.noexc34.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %7, align 4
  br label %.noexc34.us.us

.noexc34.us.us:                                   ; preds = %.noexc34.us.usthread-pre-split, %.noexc34.us.us.preheader
  %39 = phi i32 [ %.pr, %.noexc34.us.usthread-pre-split ], [ %35, %.noexc34.us.us.preheader ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.noexc34.us.usthread-pre-split ], [ %37, %.noexc34.us.us.preheader ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.noexc.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.noexc.us.us.us.us.preheader:                     ; preds = %.noexc34.us.us
  %.reass.us.us = mul i64 %factor.op.mul83, %indvars.iv107
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %42 = zext nneg i32 %39 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %28, i64 %indvars.iv107
  br label %.noexc.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge70.split.us.us.us.us.us, %.noexc34.us.us
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond110.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond110.not, label %._crit_edge82, label %.noexc34.us.usthread-pre-split, !llvm.loop !83

.noexc.us.us.us.us:                               ; preds = %.noexc.us.us.us.us.preheader, %._crit_edge70.split.us.us.us.us.us
  %indvars.iv102 = phi i64 [ 0, %.noexc.us.us.us.us.preheader ], [ %indvars.iv.next103, %._crit_edge70.split.us.us.us.us.us ]
  %.03272.us.us.us.us = phi ptr [ %41, %.noexc.us.us.us.us.preheader ], [ %52, %._crit_edge70.split.us.us.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul, %indvars.iv102
  %43 = load i32, ptr %2, align 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass.us.us.us.us
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.noexc.us.us.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.us.us.us.us.us ], [ 0, %.noexc.us.us.us.us ]
  %.168.us.us.us.us.us = phi ptr [ %52, %._crit_edge.us.us.us.us.us ], [ %.03272.us.us.us.us, %.noexc.us.us.us.us ]
  %44 = mul nuw nsw i64 %indvars.iv97, %42
  br label %45

45:                                               ; preds = %45, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader.us.us.us.us.us ]
  %.266.us.us.us.us.us = phi ptr [ %52, %45 ], [ %.168.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %46 = add nuw nsw i64 %44, %indvars.iv
  %47 = trunc nuw i64 %46 to i32
  %48 = mul i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr [4 x i8], ptr %gep, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.266.us.us.us.us.us, i64 4
  store float %51, ptr %.266.us.us.us.us.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %45, !llvm.loop !84

._crit_edge.us.us.us.us.us:                       ; preds = %45
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge70.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !85

._crit_edge70.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge.split.us.us.us, label %.noexc.us.us.us.us, !llvm.loop !86

._crit_edge82:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc34.lr.ph.split.us.split.us, %.noexc34.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %._crit_edge82, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn7ReshapeE", !6, i64 0, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!5, !10, i64 212}
!27 = !{!5, !10, i64 216}
!28 = !{!5, !10, i64 220}
!29 = !{!5, !10, i64 224}
!30 = !{!31, !15, i64 16}
!31 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!32 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!33 = !{!31, !10, i64 44}
!34 = !{!31, !10, i64 48}
!35 = !{!31, !10, i64 52}
!36 = !{!31, !10, i64 56}
!37 = !{!31, !10, i64 40}
!38 = !{!10, !10, i64 0}
!39 = !{!5, !10, i64 228}
!40 = !{!31, !20, i64 8}
!41 = !{!31, !32, i64 32}
!42 = !{!31, !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!31, !15, i64 64}
!46 = !{!31, !10, i64 24}
!47 = !{!48, !32, i64 16}
!48 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !32, i64 8, !32, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!48, !10, i64 4}
!55 = !{!48, !32, i64 8}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = !{!6, !7, i64 8}
!59 = !{!6, !7, i64 9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = !{!66}
!66 = !{i64 2, i64 -1, i64 -1, i1 true}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
