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
  switch i32 %51, label %.thread559 [
    i32 1, label %thread-pre-split
    i32 2, label %111
    i32 3, label %183
    i32 4, label %270
  ]

thread-pre-split:                                 ; preds = %4
  %.not574 = icmp eq i32 %43, 0
  %52 = select i1 %.not574, i32 %30, i32 %43
  %.not575 = icmp eq i32 %52, -1
  %53 = select i1 %.not575, i32 %39, i32 %52
  %54 = or i1 %.not574, %.not575
  br i1 %54, label %55, label %56

55:                                               ; preds = %thread-pre-split
  store i32 %53, ptr %5, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %thread-pre-split, %55
  %57 = icmp eq i32 %41, 1
  %58 = icmp eq i32 %30, %53
  %or.cond483 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond483, label %65, label %.thread.thread

.thread.thread:                                   ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp eq i32 %60, 1
  %62 = icmp eq i32 %41, 2
  %63 = icmp eq i32 %41, 3
  %64 = icmp eq i32 %41, 4
  br i1 %61, label %388, label %.thread566

65:                                               ; preds = %56
  %66 = icmp eq ptr %2, %1
  br i1 %66, label %_ZN4ncnn3MataSERKS0_.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %67
  %71 = atomicrmw add ptr %69, i32 1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %.not.i371 = icmp eq ptr %74, null
  br i1 %.not.i371, label %_ZN4ncnn3Mat7releaseEv.exit373, label %75

75:                                               ; preds = %72
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN4ncnn3Mat7releaseEv.exit373

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %.not3.i372 = icmp eq ptr %80, null
  %81 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i372, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  br label %_ZN4ncnn3Mat7releaseEv.exit373

86:                                               ; preds = %78
  %.not.i374 = icmp eq ptr %81, null
  br i1 %.not.i374, label %_ZN4ncnn3Mat7releaseEv.exit373, label %87

87:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %81) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit373

_ZN4ncnn3Mat7releaseEv.exit373:                   ; preds = %87, %86, %72, %75, %82
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %95, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %96 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %96, ptr %2, align 8, !tbaa !42
  %97 = load ptr, ptr %68, align 8, !tbaa !40
  store ptr %97, ptr %73, align 8, !tbaa !40
  %98 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %98, ptr %88, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !46
  store i32 %100, ptr %89, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %102, ptr %103, align 8, !tbaa !41
  %104 = load i32, ptr %40, align 8, !tbaa !37
  store i32 %104, ptr %90, align 8, !tbaa !37
  %105 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %105, ptr %91, align 4, !tbaa !33
  %106 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %106, ptr %92, align 8, !tbaa !34
  %107 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %107, ptr %93, align 4, !tbaa !35
  %108 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %108, ptr %94, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load i64, ptr %109, align 8, !tbaa !45
  store i64 %110, ptr %95, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit

111:                                              ; preds = %4
  %112 = icmp eq i32 %43, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 %30, ptr %5, align 4, !tbaa !38
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi i32 [ %30, %113 ], [ %43, %111 ]
  %116 = icmp eq i32 %45, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 %32, ptr %6, align 4, !tbaa !38
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i32 [ %32, %117 ], [ %45, %114 ]
  %120 = icmp eq i32 %115, -1
  br i1 %120, label %121, label %thread-pre-split438

121:                                              ; preds = %118
  %122 = sdiv i32 %39, %119
  store i32 %122, ptr %5, align 4, !tbaa !38
  br label %thread-pre-split438

thread-pre-split438:                              ; preds = %118, %121
  %123 = phi i32 [ %122, %121 ], [ %115, %118 ]
  %124 = icmp eq i32 %119, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %thread-pre-split438
  %126 = sdiv i32 %39, %123
  store i32 %126, ptr %6, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %125, %thread-pre-split438
  %128 = phi i32 [ %126, %125 ], [ %119, %thread-pre-split438 ]
  %129 = icmp eq i32 %41, 2
  br i1 %129, label %135, label %.thread462

.thread462:                                       ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = load i32, ptr %130, align 8, !tbaa !29
  %132 = icmp eq i32 %131, 1
  %133 = icmp eq i32 %41, 3
  %134 = icmp eq i32 %41, 4
  br i1 %132, label %388, label %.thread563.thread564

135:                                              ; preds = %127
  %136 = icmp eq i32 %32, %128
  br i1 %136, label %137, label %.thread554

137:                                              ; preds = %135
  %138 = icmp eq ptr %2, %1
  br i1 %138, label %_ZN4ncnn3MataSERKS0_.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %.not.i196 = icmp eq ptr %141, null
  br i1 %.not.i196, label %144, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %141, i32 1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %.not.i368 = icmp eq ptr %146, null
  br i1 %.not.i368, label %_ZN4ncnn3Mat7releaseEv.exit370, label %147

147:                                              ; preds = %144
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN4ncnn3Mat7releaseEv.exit370

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %.not3.i369 = icmp eq ptr %152, null
  %153 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i369, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
  br label %_ZN4ncnn3Mat7releaseEv.exit370

158:                                              ; preds = %150
  %.not.i375 = icmp eq ptr %153, null
  br i1 %.not.i375, label %_ZN4ncnn3Mat7releaseEv.exit370, label %159

159:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %153) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit370

_ZN4ncnn3Mat7releaseEv.exit370:                   ; preds = %159, %158, %144, %147, %154
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %167, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  %168 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %168, ptr %2, align 8, !tbaa !42
  %169 = load ptr, ptr %140, align 8, !tbaa !40
  store ptr %169, ptr %145, align 8, !tbaa !40
  %170 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %170, ptr %160, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !46
  store i32 %172, ptr %161, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %174, ptr %175, align 8, !tbaa !41
  %176 = load i32, ptr %40, align 8, !tbaa !37
  store i32 %176, ptr %162, align 8, !tbaa !37
  %177 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %177, ptr %163, align 4, !tbaa !33
  %178 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %178, ptr %164, align 8, !tbaa !34
  %179 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %179, ptr %165, align 4, !tbaa !35
  %180 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %180, ptr %166, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %182 = load i64, ptr %181, align 8, !tbaa !45
  store i64 %182, ptr %167, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit

183:                                              ; preds = %4
  %184 = icmp eq i32 %43, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  store i32 %30, ptr %5, align 4, !tbaa !38
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi i32 [ %30, %185 ], [ %43, %183 ]
  %188 = icmp eq i32 %45, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 %32, ptr %6, align 4, !tbaa !38
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi i32 [ %32, %189 ], [ %45, %186 ]
  %192 = icmp eq i32 %49, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 %38, ptr %8, align 4, !tbaa !38
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi i32 [ %38, %193 ], [ %49, %190 ]
  %196 = icmp eq i32 %187, -1
  br i1 %196, label %197, label %thread-pre-split442

197:                                              ; preds = %194
  %198 = sdiv i32 %39, %195
  %199 = sdiv i32 %198, %191
  store i32 %199, ptr %5, align 4, !tbaa !38
  br label %thread-pre-split442

thread-pre-split442:                              ; preds = %194, %197
  %200 = phi i32 [ %199, %197 ], [ %187, %194 ]
  %201 = icmp eq i32 %191, -1
  br i1 %201, label %202, label %thread-pre-split444

202:                                              ; preds = %thread-pre-split442
  %203 = sdiv i32 %39, %195
  %204 = sdiv i32 %203, %200
  store i32 %204, ptr %6, align 4, !tbaa !38
  br label %thread-pre-split444

thread-pre-split444:                              ; preds = %thread-pre-split442, %202
  %205 = phi i32 [ %204, %202 ], [ %191, %thread-pre-split442 ]
  %206 = icmp eq i32 %195, -1
  br i1 %206, label %207, label %210

207:                                              ; preds = %thread-pre-split444
  %208 = sdiv i32 %39, %205
  %209 = sdiv i32 %208, %200
  store i32 %209, ptr %8, align 4, !tbaa !38
  br label %210

210:                                              ; preds = %207, %thread-pre-split444
  %211 = phi i32 [ %209, %207 ], [ %195, %thread-pre-split444 ]
  %212 = icmp eq i32 %41, 3
  %213 = icmp eq i32 %38, %211
  %or.cond485 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond485, label %214, label %370

214:                                              ; preds = %210
  %215 = icmp eq ptr %2, %1
  br i1 %215, label %_ZN4ncnn3MataSERKS0_.exit199, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %.not.i198 = icmp eq ptr %218, null
  br i1 %.not.i198, label %221, label %219

219:                                              ; preds = %216
  %220 = atomicrmw add ptr %218, i32 1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %216
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %.not.i365 = icmp eq ptr %223, null
  br i1 %.not.i365, label %_ZN4ncnn3Mat7releaseEv.exit367, label %224

224:                                              ; preds = %221
  %225 = atomicrmw add ptr %223, i32 -1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN4ncnn3Mat7releaseEv.exit367

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %.not3.i366 = icmp eq ptr %229, null
  %230 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i366, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %229, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
  br label %_ZN4ncnn3Mat7releaseEv.exit367

235:                                              ; preds = %227
  %.not.i377 = icmp eq ptr %230, null
  br i1 %.not.i377, label %_ZN4ncnn3Mat7releaseEv.exit367, label %236

236:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %230) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit367

_ZN4ncnn3Mat7releaseEv.exit367:                   ; preds = %236, %235, %221, %224, %231
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %244, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, i8 0, i64 20, i1 false)
  %245 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %245, ptr %2, align 8, !tbaa !42
  %246 = load ptr, ptr %217, align 8, !tbaa !40
  store ptr %246, ptr %222, align 8, !tbaa !40
  %247 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %247, ptr %237, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !46
  store i32 %249, ptr %238, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %251, ptr %252, align 8, !tbaa !41
  %253 = load i32, ptr %40, align 8, !tbaa !37
  store i32 %253, ptr %239, align 8, !tbaa !37
  %254 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %254, ptr %240, align 4, !tbaa !33
  %255 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %255, ptr %241, align 8, !tbaa !34
  %256 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %256, ptr %242, align 4, !tbaa !35
  %257 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %257, ptr %243, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %259 = load i64, ptr %258, align 8, !tbaa !45
  store i64 %259, ptr %244, align 8, !tbaa !45
  %.pre = load i32, ptr %5, align 4, !tbaa !38
  %.pre520 = load i32, ptr %6, align 4, !tbaa !38
  br label %_ZN4ncnn3MataSERKS0_.exit199

_ZN4ncnn3MataSERKS0_.exit199:                     ; preds = %214, %_ZN4ncnn3Mat7releaseEv.exit367
  %260 = phi i32 [ %205, %214 ], [ %.pre520, %_ZN4ncnn3Mat7releaseEv.exit367 ]
  %261 = phi i32 [ %200, %214 ], [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit367 ]
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %261, ptr %262, align 4, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %260, ptr %263, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit

.thread559:                                       ; preds = %4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %265 = load i32, ptr %264, align 8, !tbaa !29
  %266 = icmp eq i32 %265, 1
  %267 = icmp eq i32 %41, 2
  %268 = icmp eq i32 %41, 3
  %269 = icmp eq i32 %41, 4
  br i1 %266, label %388, label %.thread563.thread.thread.thread569

270:                                              ; preds = %4
  %271 = icmp eq i32 %43, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  store i32 %30, ptr %5, align 4, !tbaa !38
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi i32 [ %30, %272 ], [ %43, %270 ]
  %275 = icmp eq i32 %45, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 %32, ptr %6, align 4, !tbaa !38
  br label %277

277:                                              ; preds = %276, %273
  %278 = phi i32 [ %32, %276 ], [ %45, %273 ]
  %279 = icmp eq i32 %49, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 %38, ptr %8, align 4, !tbaa !38
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi i32 [ %38, %280 ], [ %49, %277 ]
  %283 = icmp eq i32 %47, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 %35, ptr %7, align 4, !tbaa !38
  br label %285

285:                                              ; preds = %284, %281
  %286 = phi i32 [ %35, %284 ], [ %47, %281 ]
  %287 = icmp eq i32 %274, -1
  br i1 %287, label %288, label %thread-pre-split450

288:                                              ; preds = %285
  %289 = sdiv i32 %39, %282
  %290 = sdiv i32 %289, %286
  %291 = sdiv i32 %290, %278
  store i32 %291, ptr %5, align 4, !tbaa !38
  br label %thread-pre-split450

thread-pre-split450:                              ; preds = %285, %288
  %292 = phi i32 [ %291, %288 ], [ %274, %285 ]
  %293 = icmp eq i32 %278, -1
  br i1 %293, label %294, label %thread-pre-split452

294:                                              ; preds = %thread-pre-split450
  %295 = sdiv i32 %39, %282
  %296 = sdiv i32 %295, %286
  %297 = sdiv i32 %296, %292
  store i32 %297, ptr %6, align 4, !tbaa !38
  br label %thread-pre-split452

thread-pre-split452:                              ; preds = %thread-pre-split450, %294
  %298 = phi i32 [ %297, %294 ], [ %278, %thread-pre-split450 ]
  %299 = icmp eq i32 %286, -1
  br i1 %299, label %300, label %304

300:                                              ; preds = %thread-pre-split452
  %301 = sdiv i32 %39, %282
  %302 = sdiv i32 %301, %298
  %303 = sdiv i32 %302, %292
  store i32 %303, ptr %7, align 4, !tbaa !38
  br label %304

304:                                              ; preds = %300, %thread-pre-split452
  %305 = phi i32 [ %303, %300 ], [ %286, %thread-pre-split452 ]
  %306 = icmp eq i32 %282, -1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = sdiv i32 %39, %305
  %309 = sdiv i32 %308, %298
  %310 = sdiv i32 %309, %292
  store i32 %310, ptr %8, align 4, !tbaa !38
  br label %311

311:                                              ; preds = %307, %304
  %312 = phi i32 [ %310, %307 ], [ %282, %304 ]
  %313 = icmp eq i32 %41, 4
  %314 = icmp eq i32 %38, %312
  %or.cond487 = select i1 %313, i1 %314, i1 false
  br i1 %or.cond487, label %315, label %378

315:                                              ; preds = %311
  %316 = icmp eq ptr %2, %1
  br i1 %316, label %_ZN4ncnn3MataSERKS0_.exit201, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !40
  %.not.i200 = icmp eq ptr %319, null
  br i1 %.not.i200, label %322, label %320

320:                                              ; preds = %317
  %321 = atomicrmw add ptr %319, i32 1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %317
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !40
  %.not.i362 = icmp eq ptr %324, null
  br i1 %.not.i362, label %_ZN4ncnn3Mat7releaseEv.exit364, label %325

325:                                              ; preds = %322
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN4ncnn3Mat7releaseEv.exit364

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !41
  %.not3.i363 = icmp eq ptr %330, null
  %331 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i363, label %336, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %330, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
  br label %_ZN4ncnn3Mat7releaseEv.exit364

336:                                              ; preds = %328
  %.not.i379 = icmp eq ptr %331, null
  br i1 %.not.i379, label %_ZN4ncnn3Mat7releaseEv.exit364, label %337

337:                                              ; preds = %336
  tail call void @free(ptr noundef nonnull %331) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit364

_ZN4ncnn3Mat7releaseEv.exit364:                   ; preds = %337, %336, %322, %325, %332
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %345, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %340, i8 0, i64 20, i1 false)
  %346 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %346, ptr %2, align 8, !tbaa !42
  %347 = load ptr, ptr %318, align 8, !tbaa !40
  store ptr %347, ptr %323, align 8, !tbaa !40
  %348 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %348, ptr %338, align 8, !tbaa !30
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !46
  store i32 %350, ptr %339, align 8, !tbaa !46
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %352, ptr %353, align 8, !tbaa !41
  %354 = load i32, ptr %40, align 8, !tbaa !37
  store i32 %354, ptr %340, align 8, !tbaa !37
  %355 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %355, ptr %341, align 4, !tbaa !33
  %356 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %356, ptr %342, align 8, !tbaa !34
  %357 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %357, ptr %343, align 4, !tbaa !35
  %358 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %358, ptr %344, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %360 = load i64, ptr %359, align 8, !tbaa !45
  store i64 %360, ptr %345, align 8, !tbaa !45
  %.pre536 = load i32, ptr %5, align 4, !tbaa !38
  %.pre537 = load i32, ptr %6, align 4, !tbaa !38
  %.pre538 = load i32, ptr %7, align 4, !tbaa !38
  br label %_ZN4ncnn3MataSERKS0_.exit201

_ZN4ncnn3MataSERKS0_.exit201:                     ; preds = %315, %_ZN4ncnn3Mat7releaseEv.exit364
  %361 = phi i32 [ %305, %315 ], [ %.pre538, %_ZN4ncnn3Mat7releaseEv.exit364 ]
  %362 = phi i32 [ %298, %315 ], [ %.pre537, %_ZN4ncnn3Mat7releaseEv.exit364 ]
  %363 = phi i32 [ %292, %315 ], [ %.pre536, %_ZN4ncnn3Mat7releaseEv.exit364 ]
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %363, ptr %364, align 4, !tbaa !33
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %362, ptr %365, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %361, ptr %366, align 4, !tbaa !35
  br label %_ZN4ncnn3MataSERKS0_.exit

.thread554:                                       ; preds = %135
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %368 = load i32, ptr %367, align 8, !tbaa !29
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %388, label %.thread563.thread564

370:                                              ; preds = %210
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %372 = load i32, ptr %371, align 8, !tbaa !29
  %373 = icmp eq i32 %372, 1
  %374 = icmp eq i32 %41, 2
  %375 = icmp eq i32 %41, 3
  br i1 %375, label %.thread472, label %.thread550

.thread472:                                       ; preds = %370
  %376 = icmp ne i32 %38, %211
  %spec.select187 = select i1 %376, i1 %373, i1 false
  br i1 %spec.select187, label %388, label %.thread563.thread.thread568

.thread550:                                       ; preds = %370
  %377 = icmp eq i32 %41, 4
  br i1 %373, label %388, label %.thread563

378:                                              ; preds = %311
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %380 = load i32, ptr %379, align 8, !tbaa !29
  %381 = icmp eq i32 %380, 1
  %382 = icmp eq i32 %41, 2
  %383 = icmp eq i32 %41, 3
  %384 = icmp eq i32 %41, 4
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = icmp ne i32 %38, %312
  %spec.select190 = select i1 %386, i1 %381, i1 false
  br i1 %spec.select190, label %388, label %.thread563.thread.thread.thread

387:                                              ; preds = %378
  br i1 %381, label %388, label %.thread563.thread.thread.thread

388:                                              ; preds = %.thread462, %.thread.thread, %.thread559, %.thread554, %.thread550, %.thread472, %385, %387
  %389 = phi i1 [ %383, %385 ], [ %383, %387 ], [ true, %.thread472 ], [ false, %.thread550 ], [ false, %.thread554 ], [ %268, %.thread559 ], [ %63, %.thread.thread ], [ %133, %.thread462 ]
  %390 = phi i1 [ %382, %385 ], [ %382, %387 ], [ %374, %.thread472 ], [ %374, %.thread550 ], [ true, %.thread554 ], [ %267, %.thread559 ], [ %62, %.thread.thread ], [ false, %.thread462 ]
  %391 = phi i1 [ true, %385 ], [ false, %387 ], [ false, %.thread472 ], [ %377, %.thread550 ], [ false, %.thread554 ], [ %269, %.thread559 ], [ %64, %.thread.thread ], [ %134, %.thread462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %392 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %392, ptr %9, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !40
  store ptr %395, ptr %393, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %28, ptr %396, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !46
  store i32 %399, ptr %397, align 8, !tbaa !46
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !41
  store ptr %402, ptr %400, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %41, ptr %403, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %30, ptr %404, align 4, !tbaa !33
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %32, ptr %405, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %35, ptr %406, align 4, !tbaa !35
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %38, ptr %407, align 8, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %410 = load i64, ptr %409, align 8, !tbaa !45
  store i64 %410, ptr %408, align 8, !tbaa !45
  %.not.i437 = icmp eq ptr %395, null
  br i1 %.not.i437, label %_ZN4ncnn3Mat6addrefEv.exit, label %411

411:                                              ; preds = %388
  %412 = atomicrmw add ptr %395, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %388, %411
  br i1 %390, label %413, label %.loopexit

413:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %414 = load i32, ptr %29, align 4, !tbaa !33
  %415 = load i32, ptr %31, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %415, i32 noundef %414, i64 noundef %28, ptr noundef %417)
          to label %418 unwind label %426

418:                                              ; preds = %413
  %419 = load ptr, ptr %9, align 8, !tbaa !42
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %418
  %421 = load i64, ptr %408, align 8, !tbaa !45
  %422 = load i32, ptr %407, align 8, !tbaa !36
  %423 = sext i32 %422 to i64
  %424 = mul i64 %421, %423
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %.critedge, label %428

426:                                              ; preds = %413
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %978

428:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %429 = load ptr, ptr %1, align 8, !tbaa !42
  %430 = icmp sgt i32 %414, 0
  %431 = icmp sgt i32 %415, 0
  %or.cond573 = and i1 %430, %431
  br i1 %or.cond573, label %.preheader489.us.preheader, label %.loopexit

.preheader489.us.preheader:                       ; preds = %428
  %432 = zext nneg i32 %414 to i64
  %wide.trip.count = zext nneg i32 %415 to i64
  br label %.preheader489.us

.preheader489.us:                                 ; preds = %.preheader489.us.preheader, %._crit_edge.us
  %indvars.iv504 = phi i64 [ 0, %.preheader489.us.preheader ], [ %indvars.iv.next505, %._crit_edge.us ]
  %.0149492.us = phi ptr [ %419, %.preheader489.us.preheader ], [ %436, %._crit_edge.us ]
  %invariant.gep = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv504
  br label %433

433:                                              ; preds = %.preheader489.us, %433
  %indvars.iv = phi i64 [ 0, %.preheader489.us ], [ %indvars.iv.next, %433 ]
  %.1150490.us = phi ptr [ %.0149492.us, %.preheader489.us ], [ %436, %433 ]
  %434 = mul nuw nsw i64 %indvars.iv, %432
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %434
  %435 = load float, ptr %gep, align 4, !tbaa !49
  %436 = getelementptr inbounds nuw i8, ptr %.1150490.us, i64 4
  store float %435, ptr %.1150490.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %433, !llvm.loop !51

._crit_edge.us:                                   ; preds = %433
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %432
  br i1 %exitcond508.not, label %.loopexit, label %.preheader489.us, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge.us, %428, %_ZN4ncnn3Mat6addrefEv.exit
  br i1 %389, label %437, label %456

437:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %438 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %438, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %439 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %439, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %440 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %440, ptr %12, align 4, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %440, i32 noundef %438, i32 noundef %439, i64 noundef %28, ptr noundef %442)
          to label %443 unwind label %451

443:                                              ; preds = %437
  %444 = load ptr, ptr %9, align 8, !tbaa !42
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.critedge192, label %_ZNK4ncnn3Mat5emptyEv.exit225

_ZNK4ncnn3Mat5emptyEv.exit225:                    ; preds = %443
  %446 = load i64, ptr %408, align 8, !tbaa !45
  %447 = load i32, ptr %407, align 8, !tbaa !36
  %448 = sext i32 %447 to i64
  %449 = mul i64 %446, %448
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %.critedge192, label %453

451:                                              ; preds = %437
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %978

453:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit225
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %455)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %12, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %456

456:                                              ; preds = %453, %.loopexit
  br i1 %391, label %457, label %477

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %458 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %458, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %459 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %459, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %460 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %460, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %461 = load i32, ptr %37, align 8, !tbaa !36
  store i32 %461, ptr %16, align 4, !tbaa !38
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %461, i32 noundef %458, i32 noundef %459, i32 noundef %460, i64 noundef %28, ptr noundef %463)
          to label %464 unwind label %472

464:                                              ; preds = %457
  %465 = load ptr, ptr %9, align 8, !tbaa !42
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.critedge194, label %_ZNK4ncnn3Mat5emptyEv.exit226

_ZNK4ncnn3Mat5emptyEv.exit226:                    ; preds = %464
  %467 = load i64, ptr %408, align 8, !tbaa !45
  %468 = load i32, ptr %407, align 8, !tbaa !36
  %469 = sext i32 %468 to i64
  %470 = mul i64 %467, %469
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %.critedge194, label %474

472:                                              ; preds = %457
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %978

474:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit226
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %476)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %15, ptr nonnull %9, ptr nonnull %14, ptr nonnull %13, ptr nonnull %16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %477

477:                                              ; preds = %474, %456
  %478 = load i32, ptr %50, align 4, !tbaa !39
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %581

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %481 = load i32, ptr %5, align 4, !tbaa !38
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !56
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %481, ptr noundef %483)
          to label %484 unwind label %560

484:                                              ; preds = %480
  %485 = icmp eq ptr %2, %17
  %.phi.trans.insert534 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre535 = load ptr, ptr %.phi.trans.insert534, align 8, !tbaa !40
  br i1 %485, label %_ZN4ncnn3MataSERKS0_.exit203, label %486

486:                                              ; preds = %484
  %.not.i202 = icmp eq ptr %.pre535, null
  br i1 %.not.i202, label %489, label %487

487:                                              ; preds = %486
  %488 = atomicrmw add ptr %.pre535, i32 1 acq_rel, align 4
  br label %489

489:                                              ; preds = %487, %486
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !40
  %.not.i358 = icmp eq ptr %491, null
  br i1 %.not.i358, label %.noexc, label %492

492:                                              ; preds = %489
  %493 = atomicrmw add ptr %491, i32 -1 acq_rel, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %.noexc

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !41
  %.not3.i359 = icmp eq ptr %497, null
  %498 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i359, label %503, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %497, align 8, !tbaa !43
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %498)
          to label %.noexc unwind label %562

503:                                              ; preds = %495
  %.not.i381 = icmp eq ptr %498, null
  br i1 %.not.i381, label %.noexc, label %504

504:                                              ; preds = %503
  call void @free(ptr noundef nonnull %498) #5
  br label %.noexc

.noexc:                                           ; preds = %492, %489, %499, %503, %504
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %513 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %513, ptr %2, align 8, !tbaa !42
  %514 = load ptr, ptr %.phi.trans.insert534, align 8, !tbaa !40
  store ptr %514, ptr %490, align 8, !tbaa !40
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %516 = load i64, ptr %515, align 8, !tbaa !30
  store i64 %516, ptr %505, align 8, !tbaa !30
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %518 = load i32, ptr %517, align 8, !tbaa !46
  store i32 %518, ptr %506, align 8, !tbaa !46
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %520, ptr %521, align 8, !tbaa !41
  %522 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %523 = load i32, ptr %522, align 8, !tbaa !37
  store i32 %523, ptr %507, align 8, !tbaa !37
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %525 = load i32, ptr %524, align 4, !tbaa !33
  store i32 %525, ptr %508, align 4, !tbaa !33
  %526 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %527 = load i32, ptr %526, align 8, !tbaa !34
  store i32 %527, ptr %509, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %529 = load i32, ptr %528, align 4, !tbaa !35
  store i32 %529, ptr %510, align 4, !tbaa !35
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %531 = load i32, ptr %530, align 8, !tbaa !36
  store i32 %531, ptr %511, align 8, !tbaa !36
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %533 = load i64, ptr %532, align 8, !tbaa !45
  store i64 %533, ptr %512, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit203

_ZN4ncnn3MataSERKS0_.exit203:                     ; preds = %484, %.noexc
  %534 = phi ptr [ %514, %.noexc ], [ %.pre535, %484 ]
  %.not.i326 = icmp eq ptr %534, null
  br i1 %.not.i326, label %_ZN4ncnn3MatD2Ev.exit, label %535

535:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit203
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZN4ncnn3MatD2Ev.exit

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !41
  %.not3.i327 = icmp eq ptr %540, null
  %541 = load ptr, ptr %17, align 8, !tbaa !42
  br i1 %.not3.i327, label %546, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %540, align 8, !tbaa !43
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %541)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %548

546:                                              ; preds = %538
  %.not.i397 = icmp eq ptr %541, null
  br i1 %.not.i397, label %_ZN4ncnn3MatD2Ev.exit, label %547

547:                                              ; preds = %546
  call void @free(ptr noundef nonnull %541) #5
  br label %_ZN4ncnn3MatD2Ev.exit

548:                                              ; preds = %542
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %535, %_ZN4ncnn3MataSERKS0_.exit203, %542, %546, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %551 = load ptr, ptr %2, align 8, !tbaa !42
  %552 = icmp eq ptr %551, null
  br i1 %552, label %_ZNK4ncnn3Mat5emptyEv.exit227.thread, label %_ZNK4ncnn3Mat5emptyEv.exit227

_ZNK4ncnn3Mat5emptyEv.exit227:                    ; preds = %_ZN4ncnn3MatD2Ev.exit
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %554 = load i64, ptr %553, align 8, !tbaa !45
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %556 = load i32, ptr %555, align 8, !tbaa !36
  %557 = sext i32 %556 to i64
  %558 = mul i64 %554, %557
  %.fr488 = freeze i64 %558
  %559 = icmp eq i64 %.fr488, 0
  br i1 %559, label %_ZNK4ncnn3Mat5emptyEv.exit227.thread, label %.critedge

_ZNK4ncnn3Mat5emptyEv.exit227.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit227
  br label %.critedge

560:                                              ; preds = %480
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit233

562:                                              ; preds = %499
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %.phi.trans.insert534, align 8, !tbaa !40
  %.not.i322 = icmp eq ptr %564, null
  br i1 %.not.i322, label %_ZN4ncnn3MatD2Ev.exit233, label %565

565:                                              ; preds = %562
  %566 = atomicrmw add ptr %564, i32 -1 acq_rel, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %_ZN4ncnn3MatD2Ev.exit233

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !41
  %.not3.i323 = icmp eq ptr %570, null
  %571 = load ptr, ptr %17, align 8, !tbaa !42
  br i1 %.not3.i323, label %576, label %572

572:                                              ; preds = %568
  %573 = load ptr, ptr %570, align 8, !tbaa !43
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %_ZN4ncnn3MatD2Ev.exit233 unwind label %578

576:                                              ; preds = %568
  %.not.i399 = icmp eq ptr %571, null
  br i1 %.not.i399, label %_ZN4ncnn3MatD2Ev.exit233, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %571) #5
  br label %_ZN4ncnn3MatD2Ev.exit233

578:                                              ; preds = %572
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit233:                         ; preds = %577, %576, %572, %562, %565, %560
  %.pn179 = phi { ptr, i32 } [ %561, %560 ], [ %563, %565 ], [ %563, %562 ], [ %563, %572 ], [ %563, %576 ], [ %563, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %978

581:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %582 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %585 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %588 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %589 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %591, align 8, !tbaa !45
  %592 = icmp eq i32 %478, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %585, i8 0, i64 28, i1 false)
  br i1 %592, label %593, label %674

593:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %594 = load i32, ptr %6, align 4, !tbaa !38
  %595 = load i32, ptr %5, align 4, !tbaa !38
  %596 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %594, i32 noundef %595, ptr noundef %597)
          to label %598 unwind label %653

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !40
  %.not.i204 = icmp eq ptr %600, null
  br i1 %.not.i204, label %603, label %601

601:                                              ; preds = %598
  %602 = atomicrmw add ptr %600, i32 1 acq_rel, align 4
  br label %603

603:                                              ; preds = %601, %598
  %604 = load ptr, ptr %582, align 8, !tbaa !40
  %.not.i354 = icmp eq ptr %604, null
  br i1 %.not.i354, label %617, label %605

605:                                              ; preds = %603
  %606 = atomicrmw add ptr %604, i32 -1 acq_rel, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %617

608:                                              ; preds = %605
  %609 = load ptr, ptr %585, align 8, !tbaa !41
  %.not3.i355 = icmp eq ptr %609, null
  %610 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i355, label %615, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %609, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610)
          to label %617 unwind label %655

615:                                              ; preds = %608
  %.not.i383 = icmp eq ptr %610, null
  br i1 %.not.i383, label %617, label %616

616:                                              ; preds = %615
  call void @free(ptr noundef nonnull %610) #5
  br label %617

617:                                              ; preds = %616, %615, %611, %603, %605
  %618 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %618, ptr %18, align 8, !tbaa !42
  %619 = load ptr, ptr %599, align 8, !tbaa !40
  store ptr %619, ptr %582, align 8, !tbaa !40
  %620 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %621 = load i64, ptr %620, align 8, !tbaa !30
  store i64 %621, ptr %583, align 8, !tbaa !30
  %622 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %623 = load i32, ptr %622, align 8, !tbaa !46
  store i32 %623, ptr %584, align 8, !tbaa !46
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !41
  store ptr %625, ptr %585, align 8, !tbaa !41
  %626 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %627 = load i32, ptr %626, align 8, !tbaa !37
  store i32 %627, ptr %586, align 8, !tbaa !37
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %629 = load i32, ptr %628, align 4, !tbaa !33
  store i32 %629, ptr %587, align 4, !tbaa !33
  %630 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %631 = load i32, ptr %630, align 8, !tbaa !34
  store i32 %631, ptr %588, align 8, !tbaa !34
  %632 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %633 = load i32, ptr %632, align 4, !tbaa !35
  store i32 %633, ptr %589, align 4, !tbaa !35
  %634 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %635 = load i32, ptr %634, align 8, !tbaa !36
  store i32 %635, ptr %590, align 8, !tbaa !36
  %636 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %637 = load i64, ptr %636, align 8, !tbaa !45
  store i64 %637, ptr %591, align 8, !tbaa !45
  %.not.i318 = icmp eq ptr %619, null
  br i1 %.not.i318, label %_ZN4ncnn3MatD2Ev.exit234, label %638

638:                                              ; preds = %617
  %639 = atomicrmw add ptr %619, i32 -1 acq_rel, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %_ZN4ncnn3MatD2Ev.exit234

641:                                              ; preds = %638
  %642 = load ptr, ptr %624, align 8, !tbaa !41
  %.not3.i319 = icmp eq ptr %642, null
  %643 = load ptr, ptr %19, align 8, !tbaa !42
  br i1 %.not3.i319, label %648, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %642, align 8, !tbaa !43
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %643)
          to label %_ZN4ncnn3MatD2Ev.exit234 unwind label %650

648:                                              ; preds = %641
  %.not.i401 = icmp eq ptr %643, null
  br i1 %.not.i401, label %_ZN4ncnn3MatD2Ev.exit234, label %649

649:                                              ; preds = %648
  call void @free(ptr noundef nonnull %643) #5
  br label %_ZN4ncnn3MatD2Ev.exit234

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit234:                         ; preds = %638, %617, %644, %648, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre532 = load i32, ptr %50, align 4, !tbaa !39
  br label %674

653:                                              ; preds = %593
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit235

655:                                              ; preds = %611
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %599, align 8, !tbaa !40
  %.not.i314 = icmp eq ptr %657, null
  br i1 %.not.i314, label %_ZN4ncnn3MatD2Ev.exit235, label %658

658:                                              ; preds = %655
  %659 = atomicrmw add ptr %657, i32 -1 acq_rel, align 4
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZN4ncnn3MatD2Ev.exit235

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !41
  %.not3.i315 = icmp eq ptr %663, null
  %664 = load ptr, ptr %19, align 8, !tbaa !42
  br i1 %.not3.i315, label %669, label %665

665:                                              ; preds = %661
  %666 = load ptr, ptr %663, align 8, !tbaa !43
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef %664)
          to label %_ZN4ncnn3MatD2Ev.exit235 unwind label %671

669:                                              ; preds = %661
  %.not.i403 = icmp eq ptr %664, null
  br i1 %.not.i403, label %_ZN4ncnn3MatD2Ev.exit235, label %670

670:                                              ; preds = %669
  call void @free(ptr noundef nonnull %664) #5
  br label %_ZN4ncnn3MatD2Ev.exit235

671:                                              ; preds = %665
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit235:                         ; preds = %670, %669, %665, %655, %658, %653
  %.pn = phi { ptr, i32 } [ %654, %653 ], [ %656, %658 ], [ %656, %655 ], [ %656, %665 ], [ %656, %669 ], [ %656, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %945

674:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit234, %581
  %675 = phi i32 [ %.pre532, %_ZN4ncnn3MatD2Ev.exit234 ], [ %478, %581 ]
  %676 = icmp eq i32 %675, 3
  br i1 %676, label %677, label %759

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %678 = load i32, ptr %8, align 4, !tbaa !38
  %679 = load i32, ptr %5, align 4, !tbaa !38
  %680 = load i32, ptr %6, align 4, !tbaa !38
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %678, i32 noundef %679, i32 noundef %680, ptr noundef %682)
          to label %683 unwind label %738

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !40
  %.not.i207 = icmp eq ptr %685, null
  br i1 %.not.i207, label %688, label %686

686:                                              ; preds = %683
  %687 = atomicrmw add ptr %685, i32 1 acq_rel, align 4
  br label %688

688:                                              ; preds = %686, %683
  %689 = load ptr, ptr %582, align 8, !tbaa !40
  %.not.i350 = icmp eq ptr %689, null
  br i1 %.not.i350, label %702, label %690

690:                                              ; preds = %688
  %691 = atomicrmw add ptr %689, i32 -1 acq_rel, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %702

693:                                              ; preds = %690
  %694 = load ptr, ptr %585, align 8, !tbaa !41
  %.not3.i351 = icmp eq ptr %694, null
  %695 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i351, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %694, align 8, !tbaa !43
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
          to label %702 unwind label %740

700:                                              ; preds = %693
  %.not.i385 = icmp eq ptr %695, null
  br i1 %.not.i385, label %702, label %701

701:                                              ; preds = %700
  call void @free(ptr noundef nonnull %695) #5
  br label %702

702:                                              ; preds = %701, %700, %696, %688, %690
  %703 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %703, ptr %18, align 8, !tbaa !42
  %704 = load ptr, ptr %684, align 8, !tbaa !40
  store ptr %704, ptr %582, align 8, !tbaa !40
  %705 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %706 = load i64, ptr %705, align 8, !tbaa !30
  store i64 %706, ptr %583, align 8, !tbaa !30
  %707 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %708 = load i32, ptr %707, align 8, !tbaa !46
  store i32 %708, ptr %584, align 8, !tbaa !46
  %709 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !41
  store ptr %710, ptr %585, align 8, !tbaa !41
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %712 = load i32, ptr %711, align 8, !tbaa !37
  store i32 %712, ptr %586, align 8, !tbaa !37
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %714 = load i32, ptr %713, align 4, !tbaa !33
  store i32 %714, ptr %587, align 4, !tbaa !33
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %716 = load i32, ptr %715, align 8, !tbaa !34
  store i32 %716, ptr %588, align 8, !tbaa !34
  %717 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %718 = load i32, ptr %717, align 4, !tbaa !35
  store i32 %718, ptr %589, align 4, !tbaa !35
  %719 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %720 = load i32, ptr %719, align 8, !tbaa !36
  store i32 %720, ptr %590, align 8, !tbaa !36
  %721 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %722 = load i64, ptr %721, align 8, !tbaa !45
  store i64 %722, ptr %591, align 8, !tbaa !45
  %.not.i310 = icmp eq ptr %704, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit236, label %723

723:                                              ; preds = %702
  %724 = atomicrmw add ptr %704, i32 -1 acq_rel, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %_ZN4ncnn3MatD2Ev.exit236

726:                                              ; preds = %723
  %727 = load ptr, ptr %709, align 8, !tbaa !41
  %.not3.i311 = icmp eq ptr %727, null
  %728 = load ptr, ptr %20, align 8, !tbaa !42
  br i1 %.not3.i311, label %733, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %727, align 8, !tbaa !43
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef %728)
          to label %_ZN4ncnn3MatD2Ev.exit236 unwind label %735

733:                                              ; preds = %726
  %.not.i405 = icmp eq ptr %728, null
  br i1 %.not.i405, label %_ZN4ncnn3MatD2Ev.exit236, label %734

734:                                              ; preds = %733
  call void @free(ptr noundef nonnull %728) #5
  br label %_ZN4ncnn3MatD2Ev.exit236

735:                                              ; preds = %729
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit236:                         ; preds = %723, %702, %729, %733, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr476 = load i32, ptr %50, align 4, !tbaa !39
  br label %759

738:                                              ; preds = %677
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit237

740:                                              ; preds = %696
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %684, align 8, !tbaa !40
  %.not.i306 = icmp eq ptr %742, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit237, label %743

743:                                              ; preds = %740
  %744 = atomicrmw add ptr %742, i32 -1 acq_rel, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %_ZN4ncnn3MatD2Ev.exit237

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !41
  %.not3.i307 = icmp eq ptr %748, null
  %749 = load ptr, ptr %20, align 8, !tbaa !42
  br i1 %.not3.i307, label %754, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %748, align 8, !tbaa !43
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %749)
          to label %_ZN4ncnn3MatD2Ev.exit237 unwind label %756

754:                                              ; preds = %746
  %.not.i407 = icmp eq ptr %749, null
  br i1 %.not.i407, label %_ZN4ncnn3MatD2Ev.exit237, label %755

755:                                              ; preds = %754
  call void @free(ptr noundef nonnull %749) #5
  br label %_ZN4ncnn3MatD2Ev.exit237

756:                                              ; preds = %750
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit237:                         ; preds = %755, %754, %750, %740, %743, %738
  %.pn173 = phi { ptr, i32 } [ %739, %738 ], [ %741, %743 ], [ %741, %740 ], [ %741, %750 ], [ %741, %754 ], [ %741, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %945

759:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit236, %674
  %760 = phi i32 [ %.pr476, %_ZN4ncnn3MatD2Ev.exit236 ], [ %675, %674 ]
  %761 = icmp eq i32 %760, 4
  br i1 %761, label %762, label %845

762:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %763 = load i32, ptr %8, align 4, !tbaa !38
  %764 = load i32, ptr %5, align 4, !tbaa !38
  %765 = load i32, ptr %6, align 4, !tbaa !38
  %766 = load i32, ptr %7, align 4, !tbaa !38
  %767 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef %766, ptr noundef %768)
          to label %769 unwind label %824

769:                                              ; preds = %762
  %770 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !40
  %.not.i210 = icmp eq ptr %771, null
  br i1 %.not.i210, label %774, label %772

772:                                              ; preds = %769
  %773 = atomicrmw add ptr %771, i32 1 acq_rel, align 4
  br label %774

774:                                              ; preds = %772, %769
  %775 = load ptr, ptr %582, align 8, !tbaa !40
  %.not.i346 = icmp eq ptr %775, null
  br i1 %.not.i346, label %788, label %776

776:                                              ; preds = %774
  %777 = atomicrmw add ptr %775, i32 -1 acq_rel, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %788

779:                                              ; preds = %776
  %780 = load ptr, ptr %585, align 8, !tbaa !41
  %.not3.i347 = icmp eq ptr %780, null
  %781 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i347, label %786, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %780, align 8, !tbaa !43
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %781)
          to label %788 unwind label %826

786:                                              ; preds = %779
  %.not.i387 = icmp eq ptr %781, null
  br i1 %.not.i387, label %788, label %787

787:                                              ; preds = %786
  call void @free(ptr noundef nonnull %781) #5
  br label %788

788:                                              ; preds = %787, %786, %782, %774, %776
  %789 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %789, ptr %18, align 8, !tbaa !42
  %790 = load ptr, ptr %770, align 8, !tbaa !40
  store ptr %790, ptr %582, align 8, !tbaa !40
  %791 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %792 = load i64, ptr %791, align 8, !tbaa !30
  store i64 %792, ptr %583, align 8, !tbaa !30
  %793 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %794 = load i32, ptr %793, align 8, !tbaa !46
  store i32 %794, ptr %584, align 8, !tbaa !46
  %795 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %796 = load ptr, ptr %795, align 8, !tbaa !41
  store ptr %796, ptr %585, align 8, !tbaa !41
  %797 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %798 = load i32, ptr %797, align 8, !tbaa !37
  store i32 %798, ptr %586, align 8, !tbaa !37
  %799 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %800 = load i32, ptr %799, align 4, !tbaa !33
  store i32 %800, ptr %587, align 4, !tbaa !33
  %801 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %802 = load i32, ptr %801, align 8, !tbaa !34
  store i32 %802, ptr %588, align 8, !tbaa !34
  %803 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %804 = load i32, ptr %803, align 4, !tbaa !35
  store i32 %804, ptr %589, align 4, !tbaa !35
  %805 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %806 = load i32, ptr %805, align 8, !tbaa !36
  store i32 %806, ptr %590, align 8, !tbaa !36
  %807 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %808 = load i64, ptr %807, align 8, !tbaa !45
  store i64 %808, ptr %591, align 8, !tbaa !45
  %.not.i302 = icmp eq ptr %790, null
  br i1 %.not.i302, label %_ZN4ncnn3MatD2Ev.exit238, label %809

809:                                              ; preds = %788
  %810 = atomicrmw add ptr %790, i32 -1 acq_rel, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %_ZN4ncnn3MatD2Ev.exit238

812:                                              ; preds = %809
  %813 = load ptr, ptr %795, align 8, !tbaa !41
  %.not3.i303 = icmp eq ptr %813, null
  %814 = load ptr, ptr %21, align 8, !tbaa !42
  br i1 %.not3.i303, label %819, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %813, align 8, !tbaa !43
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  invoke void %818(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %814)
          to label %_ZN4ncnn3MatD2Ev.exit238 unwind label %821

819:                                              ; preds = %812
  %.not.i409 = icmp eq ptr %814, null
  br i1 %.not.i409, label %_ZN4ncnn3MatD2Ev.exit238, label %820

820:                                              ; preds = %819
  call void @free(ptr noundef nonnull %814) #5
  br label %_ZN4ncnn3MatD2Ev.exit238

821:                                              ; preds = %815
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit238:                         ; preds = %809, %788, %815, %819, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %845

824:                                              ; preds = %762
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit239

826:                                              ; preds = %782
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %770, align 8, !tbaa !40
  %.not.i298 = icmp eq ptr %828, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit239, label %829

829:                                              ; preds = %826
  %830 = atomicrmw add ptr %828, i32 -1 acq_rel, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %_ZN4ncnn3MatD2Ev.exit239

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %834 = load ptr, ptr %833, align 8, !tbaa !41
  %.not3.i299 = icmp eq ptr %834, null
  %835 = load ptr, ptr %21, align 8, !tbaa !42
  br i1 %.not3.i299, label %840, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %834, align 8, !tbaa !43
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef %835)
          to label %_ZN4ncnn3MatD2Ev.exit239 unwind label %842

840:                                              ; preds = %832
  %.not.i411 = icmp eq ptr %835, null
  br i1 %.not.i411, label %_ZN4ncnn3MatD2Ev.exit239, label %841

841:                                              ; preds = %840
  call void @free(ptr noundef nonnull %835) #5
  br label %_ZN4ncnn3MatD2Ev.exit239

842:                                              ; preds = %836
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit239:                         ; preds = %841, %840, %836, %826, %829, %824
  %.pn175 = phi { ptr, i32 } [ %825, %824 ], [ %827, %829 ], [ %827, %826 ], [ %827, %836 ], [ %827, %840 ], [ %827, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %945

845:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit238, %759
  %846 = load ptr, ptr %18, align 8, !tbaa !42
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %_ZNK4ncnn3Mat5emptyEv.exit228

_ZNK4ncnn3Mat5emptyEv.exit228:                    ; preds = %845
  %848 = load i64, ptr %591, align 8, !tbaa !45
  %849 = load i32, ptr %590, align 8, !tbaa !36
  %850 = sext i32 %849 to i64
  %851 = mul i64 %848, %850
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %855

853:                                              ; preds = %909, %887, %858
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %945

855:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit228
  %856 = load i32, ptr %50, align 4, !tbaa !39
  %857 = icmp eq i32 %856, 2
  br i1 %857, label %858, label %884

858:                                              ; preds = %855
  %859 = load i32, ptr %5, align 4, !tbaa !38
  %860 = load i32, ptr %6, align 4, !tbaa !38
  %861 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !56
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %859, i32 noundef %860, i64 noundef %28, ptr noundef %862)
          to label %863 unwind label %853

863:                                              ; preds = %858
  %864 = load ptr, ptr %2, align 8, !tbaa !42
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %_ZNK4ncnn3Mat5emptyEv.exit229

_ZNK4ncnn3Mat5emptyEv.exit229:                    ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %867 = load i64, ptr %866, align 8, !tbaa !45
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %869 = load i32, ptr %868, align 8, !tbaa !36
  %870 = sext i32 %869 to i64
  %871 = mul i64 %867, %870
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %873

873:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit229
  %874 = load ptr, ptr %18, align 8, !tbaa !42
  %875 = load i32, ptr %6, align 4, !tbaa !38
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.preheader.lr.ph, label %thread-pre-split477

.preheader.lr.ph:                                 ; preds = %873
  %877 = load i32, ptr %5, align 4, !tbaa !38
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %.preheader.us.preheader, label %thread-pre-split477

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %879 = zext nneg i32 %875 to i64
  %wide.trip.count512 = zext nneg i32 %877 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us498
  %indvars.iv514 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next515, %._crit_edge.us498 ]
  %.0144496.us = phi ptr [ %864, %.preheader.us.preheader ], [ %883, %._crit_edge.us498 ]
  %invariant.gep571 = getelementptr inbounds nuw float, ptr %874, i64 %indvars.iv514
  br label %880

880:                                              ; preds = %.preheader.us, %880
  %indvars.iv509 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next510, %880 ]
  %.1494.us = phi ptr [ %.0144496.us, %.preheader.us ], [ %883, %880 ]
  %881 = mul nuw nsw i64 %indvars.iv509, %879
  %gep572 = getelementptr inbounds nuw float, ptr %invariant.gep571, i64 %881
  %882 = load float, ptr %gep572, align 4, !tbaa !49
  %883 = getelementptr inbounds nuw i8, ptr %.1494.us, i64 4
  store float %882, ptr %.1494.us, align 4, !tbaa !49
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge.us498, label %880, !llvm.loop !57

._crit_edge.us498:                                ; preds = %880
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %879
  br i1 %exitcond518.not, label %thread-pre-split477, label %.preheader.us, !llvm.loop !58

thread-pre-split477:                              ; preds = %._crit_edge.us498, %.preheader.lr.ph, %873
  %.pr478 = load i32, ptr %50, align 4, !tbaa !39
  br label %884

884:                                              ; preds = %thread-pre-split477, %855
  %885 = phi i32 [ %.pr478, %thread-pre-split477 ], [ %856, %855 ]
  %886 = icmp eq i32 %885, 3
  br i1 %886, label %887, label %906

887:                                              ; preds = %884
  %888 = load i32, ptr %5, align 4, !tbaa !38
  %889 = load i32, ptr %6, align 4, !tbaa !38
  %890 = load i32, ptr %8, align 4, !tbaa !38
  %891 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !56
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %888, i32 noundef %889, i32 noundef %890, i64 noundef %28, ptr noundef %892)
          to label %893 unwind label %853

893:                                              ; preds = %887
  %894 = load ptr, ptr %2, align 8, !tbaa !42
  %895 = icmp eq ptr %894, null
  br i1 %895, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %_ZNK4ncnn3Mat5emptyEv.exit230

_ZNK4ncnn3Mat5emptyEv.exit230:                    ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %897 = load i64, ptr %896, align 8, !tbaa !45
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %899 = load i32, ptr %898, align 8, !tbaa !36
  %900 = sext i32 %899 to i64
  %901 = mul i64 %897, %900
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %903

903:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit230
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %905)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %8, ptr nonnull %2, ptr nonnull %6, ptr nonnull %18, ptr nonnull %5)
  %.pre533 = load i32, ptr %50, align 4, !tbaa !39
  br label %906

906:                                              ; preds = %903, %884
  %907 = phi i32 [ %.pre533, %903 ], [ %885, %884 ]
  %908 = icmp eq i32 %907, 4
  br i1 %908, label %909, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread

909:                                              ; preds = %906
  %910 = load i32, ptr %5, align 4, !tbaa !38
  %911 = load i32, ptr %6, align 4, !tbaa !38
  %912 = load i32, ptr %7, align 4, !tbaa !38
  %913 = load i32, ptr %8, align 4, !tbaa !38
  %914 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !56
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %910, i32 noundef %911, i32 noundef %912, i32 noundef %913, i64 noundef %28, ptr noundef %915)
          to label %916 unwind label %853

916:                                              ; preds = %909
  %917 = load ptr, ptr %2, align 8, !tbaa !42
  %918 = icmp eq ptr %917, null
  br i1 %918, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %_ZNK4ncnn3Mat5emptyEv.exit231

_ZNK4ncnn3Mat5emptyEv.exit231:                    ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %920 = load i64, ptr %919, align 8, !tbaa !45
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %922 = load i32, ptr %921, align 8, !tbaa !36
  %923 = sext i32 %922 to i64
  %924 = mul i64 %920, %923
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %_ZNK4ncnn3Mat5emptyEv.exit228.thread, label %926

926:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit231
  %927 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %928)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %8, ptr nonnull %2, ptr nonnull %7, ptr nonnull %18, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit228.thread

_ZNK4ncnn3Mat5emptyEv.exit228.thread:             ; preds = %916, %893, %863, %845, %906, %926, %_ZNK4ncnn3Mat5emptyEv.exit231, %_ZNK4ncnn3Mat5emptyEv.exit230, %_ZNK4ncnn3Mat5emptyEv.exit229, %_ZNK4ncnn3Mat5emptyEv.exit228
  %.7 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit228 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit229 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit230 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit231 ], [ 0, %926 ], [ 0, %906 ], [ -100, %845 ], [ -100, %863 ], [ -100, %893 ], [ -100, %916 ]
  %929 = load ptr, ptr %582, align 8, !tbaa !40
  %.not.i294 = icmp eq ptr %929, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit240, label %930

930:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit228.thread
  %931 = atomicrmw add ptr %929, i32 -1 acq_rel, align 4
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %_ZN4ncnn3MatD2Ev.exit240

933:                                              ; preds = %930
  %934 = load ptr, ptr %585, align 8, !tbaa !41
  %.not3.i295 = icmp eq ptr %934, null
  %935 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i295, label %940, label %936

936:                                              ; preds = %933
  %937 = load ptr, ptr %934, align 8, !tbaa !43
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  invoke void %939(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef %935)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %942

940:                                              ; preds = %933
  %.not.i413 = icmp eq ptr %935, null
  br i1 %.not.i413, label %_ZN4ncnn3MatD2Ev.exit240, label %941

941:                                              ; preds = %940
  call void @free(ptr noundef nonnull %935) #5
  br label %_ZN4ncnn3MatD2Ev.exit240

942:                                              ; preds = %936
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %930, %_ZNK4ncnn3Mat5emptyEv.exit228.thread, %936, %940, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

945:                                              ; preds = %853, %_ZN4ncnn3MatD2Ev.exit239, %_ZN4ncnn3MatD2Ev.exit237, %_ZN4ncnn3MatD2Ev.exit235
  %.pn177 = phi { ptr, i32 } [ %854, %853 ], [ %.pn175, %_ZN4ncnn3MatD2Ev.exit239 ], [ %.pn173, %_ZN4ncnn3MatD2Ev.exit237 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit235 ]
  %946 = load ptr, ptr %582, align 8, !tbaa !40
  %.not.i290 = icmp eq ptr %946, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit241, label %947

947:                                              ; preds = %945
  %948 = atomicrmw add ptr %946, i32 -1 acq_rel, align 4
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %_ZN4ncnn3MatD2Ev.exit241

950:                                              ; preds = %947
  %951 = load ptr, ptr %585, align 8, !tbaa !41
  %.not3.i291 = icmp eq ptr %951, null
  %952 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %.not3.i291, label %957, label %953

953:                                              ; preds = %950
  %954 = load ptr, ptr %951, align 8, !tbaa !43
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef %952)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %959

957:                                              ; preds = %950
  %.not.i415 = icmp eq ptr %952, null
  br i1 %.not.i415, label %_ZN4ncnn3MatD2Ev.exit241, label %958

958:                                              ; preds = %957
  call void @free(ptr noundef nonnull %952) #5
  br label %_ZN4ncnn3MatD2Ev.exit241

959:                                              ; preds = %953
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %947, %945, %953, %957, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %978

.critedge192:                                     ; preds = %443, %_ZNK4ncnn3Mat5emptyEv.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge194:                                     ; preds = %464, %_ZNK4ncnn3Mat5emptyEv.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %418, %_ZNK4ncnn3Mat5emptyEv.exit227.thread, %_ZNK4ncnn3Mat5emptyEv.exit227, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge194, %.critedge192, %_ZN4ncnn3MatD2Ev.exit240
  %.3 = phi i32 [ %.7, %_ZN4ncnn3MatD2Ev.exit240 ], [ -100, %.critedge192 ], [ -100, %.critedge194 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit227.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit227 ], [ -100, %418 ]
  %962 = load ptr, ptr %393, align 8, !tbaa !40
  %.not.i286 = icmp eq ptr %962, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit242, label %963

963:                                              ; preds = %.critedge
  %964 = atomicrmw add ptr %962, i32 -1 acq_rel, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %_ZN4ncnn3MatD2Ev.exit242

966:                                              ; preds = %963
  %967 = load ptr, ptr %400, align 8, !tbaa !41
  %.not3.i287 = icmp eq ptr %967, null
  %968 = load ptr, ptr %9, align 8, !tbaa !42
  br i1 %.not3.i287, label %973, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %967, align 8, !tbaa !43
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %975

973:                                              ; preds = %966
  %.not.i417 = icmp eq ptr %968, null
  br i1 %.not.i417, label %_ZN4ncnn3MatD2Ev.exit242, label %974

974:                                              ; preds = %973
  call void @free(ptr noundef nonnull %968) #5
  br label %_ZN4ncnn3MatD2Ev.exit242

975:                                              ; preds = %969
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %963, %.critedge, %969, %973, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4ncnn3MataSERKS0_.exit

978:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit241, %_ZN4ncnn3MatD2Ev.exit233, %472, %451, %426
  %.pn181 = phi { ptr, i32 } [ %.pn179, %_ZN4ncnn3MatD2Ev.exit233 ], [ %.pn177, %_ZN4ncnn3MatD2Ev.exit241 ], [ %473, %472 ], [ %452, %451 ], [ %427, %426 ]
  %979 = load ptr, ptr %393, align 8, !tbaa !40
  %.not.i282 = icmp eq ptr %979, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit243, label %980

980:                                              ; preds = %978
  %981 = atomicrmw add ptr %979, i32 -1 acq_rel, align 4
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %_ZN4ncnn3MatD2Ev.exit243

983:                                              ; preds = %980
  %984 = load ptr, ptr %400, align 8, !tbaa !41
  %.not3.i283 = icmp eq ptr %984, null
  %985 = load ptr, ptr %9, align 8, !tbaa !42
  br i1 %.not3.i283, label %990, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %984, align 8, !tbaa !43
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef %985)
          to label %_ZN4ncnn3MatD2Ev.exit243 unwind label %992

990:                                              ; preds = %983
  %.not.i419 = icmp eq ptr %985, null
  br i1 %.not.i419, label %_ZN4ncnn3MatD2Ev.exit243, label %991

991:                                              ; preds = %990
  call void @free(ptr noundef nonnull %985) #5
  br label %_ZN4ncnn3MatD2Ev.exit243

992:                                              ; preds = %986
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %980, %978, %986, %990, %991
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1367

.thread566:                                       ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %995 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !56
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %53, ptr noundef %996)
  %997 = icmp eq ptr %2, %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre523 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br i1 %997, label %_ZN4ncnn3MataSERKS0_.exit215, label %998

998:                                              ; preds = %.thread566
  %.not.i213 = icmp eq ptr %.pre523, null
  br i1 %.not.i213, label %1001, label %999

999:                                              ; preds = %998
  %1000 = atomicrmw add ptr %.pre523, i32 1 acq_rel, align 4
  br label %1001

1001:                                             ; preds = %999, %998
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !40
  %.not.i342 = icmp eq ptr %1003, null
  br i1 %.not.i342, label %.noexc214, label %1004

1004:                                             ; preds = %1001
  %1005 = atomicrmw add ptr %1003, i32 -1 acq_rel, align 4
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %.noexc214

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !41
  %.not3.i343 = icmp eq ptr %1009, null
  %1010 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i343, label %1015, label %1011

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %1009, align 8, !tbaa !43
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef %1010)
          to label %.noexc214 unwind label %1063

1015:                                             ; preds = %1007
  %.not.i389 = icmp eq ptr %1010, null
  br i1 %.not.i389, label %.noexc214, label %1016

1016:                                             ; preds = %1015
  call void @free(ptr noundef nonnull %1010) #5
  br label %.noexc214

.noexc214:                                        ; preds = %1004, %1001, %1011, %1015, %1016
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1019 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1022 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1024 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1025 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %1025, ptr %2, align 8, !tbaa !42
  %1026 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  store ptr %1026, ptr %1002, align 8, !tbaa !40
  %1027 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1028 = load i64, ptr %1027, align 8, !tbaa !30
  store i64 %1028, ptr %1017, align 8, !tbaa !30
  %1029 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1030 = load i32, ptr %1029, align 8, !tbaa !46
  store i32 %1030, ptr %1018, align 8, !tbaa !46
  %1031 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1032 = load ptr, ptr %1031, align 8, !tbaa !41
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1032, ptr %1033, align 8, !tbaa !41
  %1034 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1035 = load i32, ptr %1034, align 8, !tbaa !37
  store i32 %1035, ptr %1019, align 8, !tbaa !37
  %1036 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1037 = load i32, ptr %1036, align 4, !tbaa !33
  store i32 %1037, ptr %1020, align 4, !tbaa !33
  %1038 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1039 = load i32, ptr %1038, align 8, !tbaa !34
  store i32 %1039, ptr %1021, align 8, !tbaa !34
  %1040 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1041 = load i32, ptr %1040, align 4, !tbaa !35
  store i32 %1041, ptr %1022, align 4, !tbaa !35
  %1042 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1043 = load i32, ptr %1042, align 8, !tbaa !36
  store i32 %1043, ptr %1023, align 8, !tbaa !36
  %1044 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1045 = load i64, ptr %1044, align 8, !tbaa !45
  store i64 %1045, ptr %1024, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit215

_ZN4ncnn3MataSERKS0_.exit215:                     ; preds = %.thread566, %.noexc214
  %1046 = phi ptr [ %1026, %.noexc214 ], [ %.pre523, %.thread566 ]
  %.not.i278 = icmp eq ptr %1046, null
  br i1 %.not.i278, label %_ZN4ncnn3MatD2Ev.exit244, label %1047

1047:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit215
  %1048 = atomicrmw add ptr %1046, i32 -1 acq_rel, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %_ZN4ncnn3MatD2Ev.exit244

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1052 = load ptr, ptr %1051, align 8, !tbaa !41
  %.not3.i279 = icmp eq ptr %1052, null
  %1053 = load ptr, ptr %22, align 8, !tbaa !42
  br i1 %.not3.i279, label %1058, label %1054

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %1052, align 8, !tbaa !43
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef %1053)
          to label %_ZN4ncnn3MatD2Ev.exit244 unwind label %1060

1058:                                             ; preds = %1050
  %.not.i421 = icmp eq ptr %1053, null
  br i1 %.not.i421, label %_ZN4ncnn3MatD2Ev.exit244, label %1059

1059:                                             ; preds = %1058
  call void @free(ptr noundef nonnull %1053) #5
  br label %_ZN4ncnn3MatD2Ev.exit244

1060:                                             ; preds = %1054
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %1047, %_ZN4ncnn3MataSERKS0_.exit215, %1054, %1058, %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre524 = load i32, ptr %50, align 4, !tbaa !39
  br label %.thread563

1063:                                             ; preds = %1011
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.not.i274 = icmp eq ptr %1065, null
  br i1 %.not.i274, label %_ZN4ncnn3MatD2Ev.exit245, label %1066

1066:                                             ; preds = %1063
  %1067 = atomicrmw add ptr %1065, i32 -1 acq_rel, align 4
  %1068 = icmp eq i32 %1067, 1
  br i1 %1068, label %1069, label %_ZN4ncnn3MatD2Ev.exit245

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !41
  %.not3.i275 = icmp eq ptr %1071, null
  %1072 = load ptr, ptr %22, align 8, !tbaa !42
  br i1 %.not3.i275, label %1077, label %1073

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %1071, align 8, !tbaa !43
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8
  invoke void %1076(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef %1072)
          to label %_ZN4ncnn3MatD2Ev.exit245 unwind label %1079

1077:                                             ; preds = %1069
  %.not.i423 = icmp eq ptr %1072, null
  br i1 %.not.i423, label %_ZN4ncnn3MatD2Ev.exit245, label %1078

1078:                                             ; preds = %1077
  call void @free(ptr noundef nonnull %1072) #5
  br label %_ZN4ncnn3MatD2Ev.exit245

1079:                                             ; preds = %1073
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit245:                         ; preds = %1066, %1063, %1073, %1077, %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1367

.thread563:                                       ; preds = %.thread550, %_ZN4ncnn3MatD2Ev.exit244
  %1082 = phi i32 [ %.pre524, %_ZN4ncnn3MatD2Ev.exit244 ], [ %51, %.thread550 ]
  %1083 = icmp eq i32 %1082, 2
  br i1 %1083, label %.thread563.thread564, label %.thread563.thread

.thread563.thread564:                             ; preds = %.thread462, %.thread554, %.thread563
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1084 = load i32, ptr %5, align 4, !tbaa !38
  %1085 = load i32, ptr %6, align 4, !tbaa !38
  %1086 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !56
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %1084, i32 noundef %1085, ptr noundef %1087)
  %1088 = icmp eq ptr %2, %23
  %.phi.trans.insert525 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre526 = load ptr, ptr %.phi.trans.insert525, align 8, !tbaa !40
  br i1 %1088, label %_ZN4ncnn3MataSERKS0_.exit218, label %1089

1089:                                             ; preds = %.thread563.thread564
  %.not.i216 = icmp eq ptr %.pre526, null
  br i1 %.not.i216, label %1092, label %1090

1090:                                             ; preds = %1089
  %1091 = atomicrmw add ptr %.pre526, i32 1 acq_rel, align 4
  br label %1092

1092:                                             ; preds = %1090, %1089
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !40
  %.not.i338 = icmp eq ptr %1094, null
  br i1 %.not.i338, label %.noexc217, label %1095

1095:                                             ; preds = %1092
  %1096 = atomicrmw add ptr %1094, i32 -1 acq_rel, align 4
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %.noexc217

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1100 = load ptr, ptr %1099, align 8, !tbaa !41
  %.not3.i339 = icmp eq ptr %1100, null
  %1101 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i339, label %1106, label %1102

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %1100, align 8, !tbaa !43
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1100, ptr noundef %1101)
          to label %.noexc217 unwind label %1154

1106:                                             ; preds = %1098
  %.not.i391 = icmp eq ptr %1101, null
  br i1 %.not.i391, label %.noexc217, label %1107

1107:                                             ; preds = %1106
  call void @free(ptr noundef nonnull %1101) #5
  br label %.noexc217

.noexc217:                                        ; preds = %1095, %1092, %1102, %1106, %1107
  %1108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1116 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %1116, ptr %2, align 8, !tbaa !42
  %1117 = load ptr, ptr %.phi.trans.insert525, align 8, !tbaa !40
  store ptr %1117, ptr %1093, align 8, !tbaa !40
  %1118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1119 = load i64, ptr %1118, align 8, !tbaa !30
  store i64 %1119, ptr %1108, align 8, !tbaa !30
  %1120 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1121 = load i32, ptr %1120, align 8, !tbaa !46
  store i32 %1121, ptr %1109, align 8, !tbaa !46
  %1122 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1123 = load ptr, ptr %1122, align 8, !tbaa !41
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1123, ptr %1124, align 8, !tbaa !41
  %1125 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1126 = load i32, ptr %1125, align 8, !tbaa !37
  store i32 %1126, ptr %1110, align 8, !tbaa !37
  %1127 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1128 = load i32, ptr %1127, align 4, !tbaa !33
  store i32 %1128, ptr %1111, align 4, !tbaa !33
  %1129 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1130 = load i32, ptr %1129, align 8, !tbaa !34
  store i32 %1130, ptr %1112, align 8, !tbaa !34
  %1131 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1132 = load i32, ptr %1131, align 4, !tbaa !35
  store i32 %1132, ptr %1113, align 4, !tbaa !35
  %1133 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1134 = load i32, ptr %1133, align 8, !tbaa !36
  store i32 %1134, ptr %1114, align 8, !tbaa !36
  %1135 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1136 = load i64, ptr %1135, align 8, !tbaa !45
  store i64 %1136, ptr %1115, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit218

_ZN4ncnn3MataSERKS0_.exit218:                     ; preds = %.thread563.thread564, %.noexc217
  %1137 = phi ptr [ %1117, %.noexc217 ], [ %.pre526, %.thread563.thread564 ]
  %.not.i270 = icmp eq ptr %1137, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit246, label %1138

1138:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit218
  %1139 = atomicrmw add ptr %1137, i32 -1 acq_rel, align 4
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %_ZN4ncnn3MatD2Ev.exit246

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1143 = load ptr, ptr %1142, align 8, !tbaa !41
  %.not3.i271 = icmp eq ptr %1143, null
  %1144 = load ptr, ptr %23, align 8, !tbaa !42
  br i1 %.not3.i271, label %1149, label %1145

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %1143, align 8, !tbaa !43
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1148 = load ptr, ptr %1147, align 8
  invoke void %1148(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef %1144)
          to label %_ZN4ncnn3MatD2Ev.exit246 unwind label %1151

1149:                                             ; preds = %1141
  %.not.i425 = icmp eq ptr %1144, null
  br i1 %.not.i425, label %_ZN4ncnn3MatD2Ev.exit246, label %1150

1150:                                             ; preds = %1149
  call void @free(ptr noundef nonnull %1144) #5
  br label %_ZN4ncnn3MatD2Ev.exit246

1151:                                             ; preds = %1145
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit246:                         ; preds = %1138, %_ZN4ncnn3MataSERKS0_.exit218, %1145, %1149, %1150
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pr479 = load i32, ptr %50, align 4, !tbaa !39
  br label %.thread563.thread

1154:                                             ; preds = %1102
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %.phi.trans.insert525, align 8, !tbaa !40
  %.not.i266 = icmp eq ptr %1156, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit247, label %1157

1157:                                             ; preds = %1154
  %1158 = atomicrmw add ptr %1156, i32 -1 acq_rel, align 4
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %_ZN4ncnn3MatD2Ev.exit247

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1162 = load ptr, ptr %1161, align 8, !tbaa !41
  %.not3.i267 = icmp eq ptr %1162, null
  %1163 = load ptr, ptr %23, align 8, !tbaa !42
  br i1 %.not3.i267, label %1168, label %1164

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %1162, align 8, !tbaa !43
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8
  invoke void %1167(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef %1163)
          to label %_ZN4ncnn3MatD2Ev.exit247 unwind label %1170

1168:                                             ; preds = %1160
  %.not.i427 = icmp eq ptr %1163, null
  br i1 %.not.i427, label %_ZN4ncnn3MatD2Ev.exit247, label %1169

1169:                                             ; preds = %1168
  call void @free(ptr noundef nonnull %1163) #5
  br label %_ZN4ncnn3MatD2Ev.exit247

1170:                                             ; preds = %1164
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit247:                         ; preds = %1157, %1154, %1164, %1168, %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1367

.thread563.thread:                                ; preds = %_ZN4ncnn3MatD2Ev.exit246, %.thread563
  %1173 = phi i32 [ %.pr479, %_ZN4ncnn3MatD2Ev.exit246 ], [ %1082, %.thread563 ]
  %1174 = icmp eq i32 %1173, 3
  br i1 %1174, label %.thread563.thread.thread568, label %.thread563.thread.thread

.thread563.thread.thread568:                      ; preds = %.thread472, %.thread563.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1175 = load i32, ptr %5, align 4, !tbaa !38
  %1176 = load i32, ptr %6, align 4, !tbaa !38
  %1177 = load i32, ptr %8, align 4, !tbaa !38
  %1178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !56
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %1175, i32 noundef %1176, i32 noundef %1177, ptr noundef %1179)
  %1180 = icmp eq ptr %2, %24
  %.phi.trans.insert527 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre528 = load ptr, ptr %.phi.trans.insert527, align 8, !tbaa !40
  br i1 %1180, label %_ZN4ncnn3MataSERKS0_.exit221, label %1181

1181:                                             ; preds = %.thread563.thread.thread568
  %.not.i219 = icmp eq ptr %.pre528, null
  br i1 %.not.i219, label %1184, label %1182

1182:                                             ; preds = %1181
  %1183 = atomicrmw add ptr %.pre528, i32 1 acq_rel, align 4
  br label %1184

1184:                                             ; preds = %1182, %1181
  %1185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !40
  %.not.i334 = icmp eq ptr %1186, null
  br i1 %.not.i334, label %.noexc220, label %1187

1187:                                             ; preds = %1184
  %1188 = atomicrmw add ptr %1186, i32 -1 acq_rel, align 4
  %1189 = icmp eq i32 %1188, 1
  br i1 %1189, label %1190, label %.noexc220

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1192 = load ptr, ptr %1191, align 8, !tbaa !41
  %.not3.i335 = icmp eq ptr %1192, null
  %1193 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i335, label %1198, label %1194

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %1192, align 8, !tbaa !43
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1197 = load ptr, ptr %1196, align 8
  invoke void %1197(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef %1193)
          to label %.noexc220 unwind label %1246

1198:                                             ; preds = %1190
  %.not.i393 = icmp eq ptr %1193, null
  br i1 %.not.i393, label %.noexc220, label %1199

1199:                                             ; preds = %1198
  call void @free(ptr noundef nonnull %1193) #5
  br label %.noexc220

.noexc220:                                        ; preds = %1187, %1184, %1194, %1198, %1199
  %1200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1204 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1205 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1206 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1208 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %1208, ptr %2, align 8, !tbaa !42
  %1209 = load ptr, ptr %.phi.trans.insert527, align 8, !tbaa !40
  store ptr %1209, ptr %1185, align 8, !tbaa !40
  %1210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1211 = load i64, ptr %1210, align 8, !tbaa !30
  store i64 %1211, ptr %1200, align 8, !tbaa !30
  %1212 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1213 = load i32, ptr %1212, align 8, !tbaa !46
  store i32 %1213, ptr %1201, align 8, !tbaa !46
  %1214 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1215 = load ptr, ptr %1214, align 8, !tbaa !41
  %1216 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1215, ptr %1216, align 8, !tbaa !41
  %1217 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1218 = load i32, ptr %1217, align 8, !tbaa !37
  store i32 %1218, ptr %1202, align 8, !tbaa !37
  %1219 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1220 = load i32, ptr %1219, align 4, !tbaa !33
  store i32 %1220, ptr %1203, align 4, !tbaa !33
  %1221 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1222 = load i32, ptr %1221, align 8, !tbaa !34
  store i32 %1222, ptr %1204, align 8, !tbaa !34
  %1223 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1224 = load i32, ptr %1223, align 4, !tbaa !35
  store i32 %1224, ptr %1205, align 4, !tbaa !35
  %1225 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1226 = load i32, ptr %1225, align 8, !tbaa !36
  store i32 %1226, ptr %1206, align 8, !tbaa !36
  %1227 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1228 = load i64, ptr %1227, align 8, !tbaa !45
  store i64 %1228, ptr %1207, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit221

_ZN4ncnn3MataSERKS0_.exit221:                     ; preds = %.thread563.thread.thread568, %.noexc220
  %1229 = phi ptr [ %1209, %.noexc220 ], [ %.pre528, %.thread563.thread.thread568 ]
  %.not.i262 = icmp eq ptr %1229, null
  br i1 %.not.i262, label %_ZN4ncnn3MatD2Ev.exit248, label %1230

1230:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit221
  %1231 = atomicrmw add ptr %1229, i32 -1 acq_rel, align 4
  %1232 = icmp eq i32 %1231, 1
  br i1 %1232, label %1233, label %_ZN4ncnn3MatD2Ev.exit248

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1235 = load ptr, ptr %1234, align 8, !tbaa !41
  %.not3.i263 = icmp eq ptr %1235, null
  %1236 = load ptr, ptr %24, align 8, !tbaa !42
  br i1 %.not3.i263, label %1241, label %1237

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %1235, align 8, !tbaa !43
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1240 = load ptr, ptr %1239, align 8
  invoke void %1240(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %1236)
          to label %_ZN4ncnn3MatD2Ev.exit248 unwind label %1243

1241:                                             ; preds = %1233
  %.not.i429 = icmp eq ptr %1236, null
  br i1 %.not.i429, label %_ZN4ncnn3MatD2Ev.exit248, label %1242

1242:                                             ; preds = %1241
  call void @free(ptr noundef nonnull %1236) #5
  br label %_ZN4ncnn3MatD2Ev.exit248

1243:                                             ; preds = %1237
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit248:                         ; preds = %1230, %_ZN4ncnn3MataSERKS0_.exit221, %1237, %1241, %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre529 = load i32, ptr %50, align 4, !tbaa !39
  br label %.thread563.thread.thread

1246:                                             ; preds = %1194
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = load ptr, ptr %.phi.trans.insert527, align 8, !tbaa !40
  %.not.i258 = icmp eq ptr %1248, null
  br i1 %.not.i258, label %_ZN4ncnn3MatD2Ev.exit249, label %1249

1249:                                             ; preds = %1246
  %1250 = atomicrmw add ptr %1248, i32 -1 acq_rel, align 4
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %1252, label %_ZN4ncnn3MatD2Ev.exit249

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1254 = load ptr, ptr %1253, align 8, !tbaa !41
  %.not3.i259 = icmp eq ptr %1254, null
  %1255 = load ptr, ptr %24, align 8, !tbaa !42
  br i1 %.not3.i259, label %1260, label %1256

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %1254, align 8, !tbaa !43
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1259 = load ptr, ptr %1258, align 8
  invoke void %1259(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef %1255)
          to label %_ZN4ncnn3MatD2Ev.exit249 unwind label %1262

1260:                                             ; preds = %1252
  %.not.i431 = icmp eq ptr %1255, null
  br i1 %.not.i431, label %_ZN4ncnn3MatD2Ev.exit249, label %1261

1261:                                             ; preds = %1260
  call void @free(ptr noundef nonnull %1255) #5
  br label %_ZN4ncnn3MatD2Ev.exit249

1262:                                             ; preds = %1256
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit249:                         ; preds = %1249, %1246, %1256, %1260, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1367

.thread563.thread.thread:                         ; preds = %_ZN4ncnn3MatD2Ev.exit248, %.thread563.thread
  %1265 = phi i32 [ %.pre529, %_ZN4ncnn3MatD2Ev.exit248 ], [ %1173, %.thread563.thread ]
  %1266 = icmp eq i32 %1265, 4
  br i1 %1266, label %.thread563.thread.thread.thread, label %.thread563.thread.thread.thread569

.thread563.thread.thread.thread:                  ; preds = %387, %385, %.thread563.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1267 = load i32, ptr %5, align 4, !tbaa !38
  %1268 = load i32, ptr %6, align 4, !tbaa !38
  %1269 = load i32, ptr %7, align 4, !tbaa !38
  %1270 = load i32, ptr %8, align 4, !tbaa !38
  %1271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !56
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %1267, i32 noundef %1268, i32 noundef %1269, i32 noundef %1270, ptr noundef %1272)
  %1273 = icmp eq ptr %2, %25
  %.phi.trans.insert530 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre531 = load ptr, ptr %.phi.trans.insert530, align 8, !tbaa !40
  br i1 %1273, label %_ZN4ncnn3MataSERKS0_.exit224, label %1274

1274:                                             ; preds = %.thread563.thread.thread.thread
  %.not.i222 = icmp eq ptr %.pre531, null
  br i1 %.not.i222, label %1277, label %1275

1275:                                             ; preds = %1274
  %1276 = atomicrmw add ptr %.pre531, i32 1 acq_rel, align 4
  br label %1277

1277:                                             ; preds = %1275, %1274
  %1278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !40
  %.not.i330 = icmp eq ptr %1279, null
  br i1 %.not.i330, label %.noexc223, label %1280

1280:                                             ; preds = %1277
  %1281 = atomicrmw add ptr %1279, i32 -1 acq_rel, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %.noexc223

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !41
  %.not3.i331 = icmp eq ptr %1285, null
  %1286 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not3.i331, label %1291, label %1287

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %1285, align 8, !tbaa !43
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef %1286)
          to label %.noexc223 unwind label %1339

1291:                                             ; preds = %1283
  %.not.i395 = icmp eq ptr %1286, null
  br i1 %.not.i395, label %.noexc223, label %1292

1292:                                             ; preds = %1291
  call void @free(ptr noundef nonnull %1286) #5
  br label %.noexc223

.noexc223:                                        ; preds = %1280, %1277, %1287, %1291, %1292
  %1293 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1294 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1297 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1298 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1300 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1301 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %1301, ptr %2, align 8, !tbaa !42
  %1302 = load ptr, ptr %.phi.trans.insert530, align 8, !tbaa !40
  store ptr %1302, ptr %1278, align 8, !tbaa !40
  %1303 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1304 = load i64, ptr %1303, align 8, !tbaa !30
  store i64 %1304, ptr %1293, align 8, !tbaa !30
  %1305 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1306 = load i32, ptr %1305, align 8, !tbaa !46
  store i32 %1306, ptr %1294, align 8, !tbaa !46
  %1307 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1308 = load ptr, ptr %1307, align 8, !tbaa !41
  %1309 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1308, ptr %1309, align 8, !tbaa !41
  %1310 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1311 = load i32, ptr %1310, align 8, !tbaa !37
  store i32 %1311, ptr %1295, align 8, !tbaa !37
  %1312 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1313 = load i32, ptr %1312, align 4, !tbaa !33
  store i32 %1313, ptr %1296, align 4, !tbaa !33
  %1314 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1315 = load i32, ptr %1314, align 8, !tbaa !34
  store i32 %1315, ptr %1297, align 8, !tbaa !34
  %1316 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1317 = load i32, ptr %1316, align 4, !tbaa !35
  store i32 %1317, ptr %1298, align 4, !tbaa !35
  %1318 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1319 = load i32, ptr %1318, align 8, !tbaa !36
  store i32 %1319, ptr %1299, align 8, !tbaa !36
  %1320 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1321 = load i64, ptr %1320, align 8, !tbaa !45
  store i64 %1321, ptr %1300, align 8, !tbaa !45
  br label %_ZN4ncnn3MataSERKS0_.exit224

_ZN4ncnn3MataSERKS0_.exit224:                     ; preds = %.thread563.thread.thread.thread, %.noexc223
  %1322 = phi ptr [ %1302, %.noexc223 ], [ %.pre531, %.thread563.thread.thread.thread ]
  %.not.i254 = icmp eq ptr %1322, null
  br i1 %.not.i254, label %_ZN4ncnn3MatD2Ev.exit250, label %1323

1323:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit224
  %1324 = atomicrmw add ptr %1322, i32 -1 acq_rel, align 4
  %1325 = icmp eq i32 %1324, 1
  br i1 %1325, label %1326, label %_ZN4ncnn3MatD2Ev.exit250

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1328 = load ptr, ptr %1327, align 8, !tbaa !41
  %.not3.i255 = icmp eq ptr %1328, null
  %1329 = load ptr, ptr %25, align 8, !tbaa !42
  br i1 %.not3.i255, label %1334, label %1330

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %1328, align 8, !tbaa !43
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8
  invoke void %1333(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef %1329)
          to label %_ZN4ncnn3MatD2Ev.exit250 unwind label %1336

1334:                                             ; preds = %1326
  %.not.i433 = icmp eq ptr %1329, null
  br i1 %.not.i433, label %_ZN4ncnn3MatD2Ev.exit250, label %1335

1335:                                             ; preds = %1334
  call void @free(ptr noundef nonnull %1329) #5
  br label %_ZN4ncnn3MatD2Ev.exit250

1336:                                             ; preds = %1330
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit250:                         ; preds = %1323, %_ZN4ncnn3MataSERKS0_.exit224, %1330, %1334, %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread563.thread.thread.thread569

1339:                                             ; preds = %1287
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %.phi.trans.insert530, align 8, !tbaa !40
  %.not.i252 = icmp eq ptr %1341, null
  br i1 %.not.i252, label %_ZN4ncnn3MatD2Ev.exit251, label %1342

1342:                                             ; preds = %1339
  %1343 = atomicrmw add ptr %1341, i32 -1 acq_rel, align 4
  %1344 = icmp eq i32 %1343, 1
  br i1 %1344, label %1345, label %_ZN4ncnn3MatD2Ev.exit251

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1347 = load ptr, ptr %1346, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %1347, null
  %1348 = load ptr, ptr %25, align 8, !tbaa !42
  br i1 %.not3.i, label %1353, label %1349

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %1347, align 8, !tbaa !43
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1352 = load ptr, ptr %1351, align 8
  invoke void %1352(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef %1348)
          to label %_ZN4ncnn3MatD2Ev.exit251 unwind label %1355

1353:                                             ; preds = %1345
  %.not.i435 = icmp eq ptr %1348, null
  br i1 %.not.i435, label %_ZN4ncnn3MatD2Ev.exit251, label %1354

1354:                                             ; preds = %1353
  call void @free(ptr noundef nonnull %1348) #5
  br label %_ZN4ncnn3MatD2Ev.exit251

1355:                                             ; preds = %1349
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit251:                         ; preds = %1342, %1339, %1349, %1353, %1354
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1367

.thread563.thread.thread.thread569:               ; preds = %.thread559, %_ZN4ncnn3MatD2Ev.exit250, %.thread563.thread.thread
  %1358 = load ptr, ptr %2, align 8, !tbaa !42
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZNK4ncnn3Mat5emptyEv.exit232

_ZNK4ncnn3Mat5emptyEv.exit232:                    ; preds = %.thread563.thread.thread.thread569
  %1360 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1361 = load i64, ptr %1360, align 8, !tbaa !45
  %1362 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1363 = load i32, ptr %1362, align 8, !tbaa !36
  %1364 = sext i32 %1363 to i64
  %1365 = mul i64 %1361, %1364
  %.fr = freeze i64 %1365
  %1366 = icmp eq i64 %.fr, 0
  br i1 %1366, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZN4ncnn3MataSERKS0_.exit

_ZNK4ncnn3Mat5emptyEv.exit232.thread:             ; preds = %.thread563.thread.thread.thread569, %_ZNK4ncnn3Mat5emptyEv.exit232
  br label %_ZN4ncnn3MataSERKS0_.exit

1367:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit251, %_ZN4ncnn3MatD2Ev.exit249, %_ZN4ncnn3MatD2Ev.exit247, %_ZN4ncnn3MatD2Ev.exit245, %_ZN4ncnn3MatD2Ev.exit243
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZN4ncnn3MatD2Ev.exit243 ], [ %1340, %_ZN4ncnn3MatD2Ev.exit251 ], [ %1247, %_ZN4ncnn3MatD2Ev.exit249 ], [ %1155, %_ZN4ncnn3MatD2Ev.exit247 ], [ %1064, %_ZN4ncnn3MatD2Ev.exit245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn181.pn

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit232.thread, %_ZNK4ncnn3Mat5emptyEv.exit232, %_ZN4ncnn3Mat7releaseEv.exit370, %137, %_ZN4ncnn3Mat7releaseEv.exit373, %65, %_ZN4ncnn3MatD2Ev.exit242, %_ZN4ncnn3MataSERKS0_.exit201, %_ZN4ncnn3MataSERKS0_.exit199
  %.0145 = phi i32 [ 0, %_ZN4ncnn3MataSERKS0_.exit199 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit201 ], [ %.3, %_ZN4ncnn3MatD2Ev.exit242 ], [ 0, %65 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit373 ], [ 0, %137 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit370 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit232.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit232 ]
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
  store i8 1, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !60
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
  %20 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !61
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !61
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30, !noalias !61
  %factor.op.mul63 = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %26, label %.noexc.us.preheader, label %._crit_edge

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %32 = sext i32 %19 to i64
  %33 = add nsw i32 %18, 1
  %wide.trip.count75 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge60.us
  %indvars.iv77 = phi i64 [ %32, %.noexc.us.preheader ], [ %indvars.iv.next78, %._crit_edge60.us ]
  %34 = load i32, ptr %29, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %30, align 8
  %37 = load i64, ptr %31, align 8
  %factor.op.mul.us = mul i64 %36, %37
  %38 = sext i32 %34 to i64
  %39 = mul nsw i64 %indvars.iv77, %38
  %40 = mul i64 %39, %37
  %invariant.gep.us = getelementptr i8, ptr %35, i64 %40
  br i1 %28, label %.preheader.us.us.preheader, label %._crit_edge60.us

.preheader.us.us.preheader:                       ; preds = %.noexc.us
  %.reass.us64 = mul i64 %factor.op.mul63, %indvars.iv77
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us64
  br label %.preheader.us.us

._crit_edge60.us:                                 ; preds = %._crit_edge.us.us, %.noexc.us
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next78 to i32
  %exitcond80.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond80.not, label %._crit_edge, label %.noexc.us, !llvm.loop !64

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv72 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next73, %._crit_edge.us.us ]
  %.02558.us.us = phi ptr [ %41, %.preheader.us.us.preheader ], [ %43, %._crit_edge.us.us ]
  %invariant.gep56.us.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv72
  br label %.noexc28.us.us

.noexc28.us.us:                                   ; preds = %.noexc28.us.us, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc28.us.us ], [ 0, %.preheader.us.us ]
  %.154.us.us = phi ptr [ %43, %.noexc28.us.us ], [ %.02558.us.us, %.preheader.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul.us, %indvars.iv
  %gep57.us.us = getelementptr i8, ptr %invariant.gep56.us.us, i64 %.reass.us.us
  %42 = load float, ptr %gep57.us.us, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %.154.us.us, i64 4
  store float %42, ptr %.154.us.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.noexc28.us.us, !llvm.loop !65

._crit_edge.us.us:                                ; preds = %.noexc28.us.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge60.us, label %.preheader.us.us, !llvm.loop !66

._crit_edge:                                      ; preds = %._crit_edge60.us, %.noexc.lr.ph, %14
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
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

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
  %21 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !69
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !45, !noalias !69
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !30, !noalias !69
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !38
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %27, label %.noexc.us.preheader, label %._crit_edge97

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %34 = sext i32 %20 to i64
  %35 = add nsw i32 %19, 1
  %wide.trip.count114 = zext nneg i32 %26 to i64
  %wide.trip.count109 = zext nneg i32 %28 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv116 = phi i64 [ %34, %.noexc.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us ]
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %29, label %.preheader79.us.us.preheader, label %._crit_edge.us

.preheader79.us.us.preheader:                     ; preds = %.noexc.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv116
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.preheader79.us.us

._crit_edge.us:                                   ; preds = %._crit_edge87.us.us, %.noexc.us
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next117 to i32
  %exitcond119.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond119.not, label %._crit_edge97, label %.noexc.us, !llvm.loop !72

.preheader79.us.us:                               ; preds = %.preheader79.us.us.preheader, %._crit_edge87.us.us
  %indvars.iv111 = phi i64 [ 0, %.preheader79.us.us.preheader ], [ %indvars.iv.next112, %._crit_edge87.us.us ]
  %.03089.us.us = phi ptr [ %38, %.preheader79.us.us.preheader ], [ %.us-phi.us.us, %._crit_edge87.us.us ]
  %39 = load i32, ptr %30, align 4
  %40 = load i32, ptr %31, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %32, align 8
  %43 = load i64, ptr %33, align 8
  %factor.op.mul.us.us = mul i64 %42, %43
  %44 = sext i32 %39 to i64
  %45 = sext i32 %40 to i64
  %46 = mul i64 %43, %44
  %47 = mul i64 %46, %indvars.iv116
  %48 = mul i64 %47, %45
  %invariant.gep.us.us = getelementptr i8, ptr %41, i64 %48
  %49 = mul i64 %46, %indvars.iv111
  %invariant.gep82.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %49
  br i1 %37, label %.preheader.us.us.us, label %._crit_edge87.us.us

._crit_edge87.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader79.us.us
  %.us-phi.us.us = phi ptr [ %.03089.us.us, %.preheader79.us.us ], [ %51, %._crit_edge.us.us.us ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge.us, label %.preheader79.us.us, !llvm.loop !73

.preheader.us.us.us:                              ; preds = %.preheader79.us.us, %._crit_edge.us.us.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge.us.us.us ], [ 0, %.preheader79.us.us ]
  %.185.us.us.us = phi ptr [ %51, %._crit_edge.us.us.us ], [ %.03089.us.us, %.preheader79.us.us ]
  %invariant.gep84.us.us.us = getelementptr float, ptr %invariant.gep82.us.us, i64 %indvars.iv106
  br label %.noexc34.us.us.us

.noexc34.us.us.us:                                ; preds = %.noexc34.us.us.us, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc34.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.280.us.us.us = phi ptr [ %51, %.noexc34.us.us.us ], [ %.185.us.us.us, %.preheader.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep84.us.us.us, i64 %.reass.us.us.us
  %50 = load float, ptr %gep.us.us.us, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %.280.us.us.us, i64 4
  store float %50, ptr %.280.us.us.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.noexc34.us.us.us, !llvm.loop !74

._crit_edge.us.us.us:                             ; preds = %.noexc34.us.us.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge87.us.us, label %.preheader.us.us.us, !llvm.loop !75

._crit_edge97:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %._crit_edge97, %8
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
  %20 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !76
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !76
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30, !noalias !76
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
  br i1 %26, label %.noexc28.us.preheader, label %._crit_edge

.noexc28.us.preheader:                            ; preds = %.noexc28.lr.ph
  %34 = sext i32 %19 to i64
  %35 = add nsw i32 %18, 1
  %wide.trip.count80 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.noexc28.us

.noexc28.us:                                      ; preds = %.noexc28.us.preheader, %._crit_edge64.us
  %indvars.iv82 = phi i64 [ %34, %.noexc28.us.preheader ], [ %indvars.iv.next83, %._crit_edge64.us ]
  br i1 %33, label %.noexc.us.us.preheader, label %._crit_edge64.us

.noexc.us.us.preheader:                           ; preds = %.noexc28.us
  %36 = load i32, ptr %2, align 4
  %.reass.us69 = mul i64 %factor.op.mul68, %indvars.iv82
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us69
  %38 = sext i32 %36 to i64
  %invariant.gep86 = getelementptr float, ptr %27, i64 %indvars.iv82
  br label %.noexc.us.us

._crit_edge64.us:                                 ; preds = %._crit_edge.us.us, %.noexc28.us
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next83 to i32
  %exitcond85.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond85.not, label %._crit_edge, label %.noexc28.us, !llvm.loop !79

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv77 = phi i64 [ 0, %.noexc.us.us.preheader ], [ %indvars.iv.next78, %._crit_edge.us.us ]
  %.02762.us.us = phi ptr [ %37, %.noexc.us.us.preheader ], [ %42, %._crit_edge.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv77
  %gep87 = getelementptr i8, ptr %invariant.gep86, i64 %.reass.us.us
  br label %39

39:                                               ; preds = %39, %.noexc.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.noexc.us.us ]
  %.160.us.us = phi ptr [ %42, %39 ], [ %.02762.us.us, %.noexc.us.us ]
  %40 = mul nsw i64 %indvars.iv, %38
  %gep = getelementptr float, ptr %gep87, i64 %40
  %41 = load float, ptr %gep, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %.160.us.us, i64 4
  store float %41, ptr %.160.us.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %39, !llvm.loop !80

._crit_edge.us.us:                                ; preds = %39
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge64.us, label %.noexc.us.us, !llvm.loop !81

._crit_edge:                                      ; preds = %._crit_edge64.us, %.noexc28.lr.ph, %14
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
  br i1 %14, label %15, label %51

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
  br i1 %.not78, label %._crit_edge81, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !45, !noalias !82
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !30, !noalias !82
  %factor.op.mul82 = mul i64 %23, %25
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
  br i1 %27, label %.noexc34.us.preheader, label %._crit_edge81

.noexc34.us.preheader:                            ; preds = %.noexc34.lr.ph
  %35 = sext i32 %20 to i64
  %36 = add nsw i32 %19, 1
  %wide.trip.count100 = zext nneg i32 %26 to i64
  %wide.trip.count95 = zext nneg i32 %33 to i64
  br label %.noexc34.us

.noexc34.us:                                      ; preds = %.noexc34.us.preheader, %._crit_edge.us
  %indvars.iv102 = phi i64 [ %35, %.noexc34.us.preheader ], [ %indvars.iv.next103, %._crit_edge.us ]
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %34, label %.noexc.us.us.preheader, label %._crit_edge.us

.noexc.us.us.preheader:                           ; preds = %.noexc34.us
  %.reass.us83 = mul i64 %factor.op.mul82, %indvars.iv102
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us83
  %40 = zext i32 %37 to i64
  %invariant.gep = getelementptr float, ptr %28, i64 %indvars.iv102
  br label %.noexc.us.us

._crit_edge.us:                                   ; preds = %._crit_edge70.us.us, %.noexc34.us
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next103 to i32
  %exitcond105.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond105.not, label %._crit_edge81, label %.noexc34.us, !llvm.loop !85

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge70.us.us
  %indvars.iv97 = phi i64 [ 0, %.noexc.us.us.preheader ], [ %indvars.iv.next98, %._crit_edge70.us.us ]
  %.03272.us.us = phi ptr [ %39, %.noexc.us.us.preheader ], [ %.us-phi.us.us, %._crit_edge70.us.us ]
  %41 = load i32, ptr %2, align 4
  br i1 %38, label %.preheader.us.us.us.preheader, label %._crit_edge70.us.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc.us.us
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv97
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass.us.us
  br label %.preheader.us.us.us

._crit_edge70.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %.us-phi.us.us = phi ptr [ %.03272.us.us, %.noexc.us.us ], [ %50, %._crit_edge.us.us.us ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge.us, label %.noexc.us.us, !llvm.loop !86

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge.us.us.us
  %indvars.iv92 = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next93, %._crit_edge.us.us.us ]
  %.168.us.us.us = phi ptr [ %.03272.us.us, %.preheader.us.us.us.preheader ], [ %50, %._crit_edge.us.us.us ]
  %42 = mul nuw nsw i64 %indvars.iv92, %40
  br label %43

43:                                               ; preds = %43, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader.us.us.us ]
  %.266.us.us.us = phi ptr [ %50, %43 ], [ %.168.us.us.us, %.preheader.us.us.us ]
  %44 = add nuw nsw i64 %42, %indvars.iv
  %45 = trunc nuw i64 %44 to i32
  %46 = mul i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr float, ptr %gep, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %.266.us.us.us, i64 4
  store float %49, ptr %.266.us.us.us, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !87

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge70.us.us, label %.preheader.us.us.us, !llvm.loop !88

._crit_edge81:                                    ; preds = %._crit_edge.us, %.noexc34.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %._crit_edge81, %8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!53 = distinct !{!53, !52, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = !{!48, !10, i64 4}
!56 = !{!48, !32, i64 8}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52, !54}
!59 = !{!6, !7, i64 8}
!60 = !{!6, !7, i64 9}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52, !54}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !52, !54}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52, !54}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52, !54}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !52, !54}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52, !54}
