; ModuleID = 'bench/ncnn/original/packing_x86_avx512.ll'
source_filename = "bench/ncnn/original/packing_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn18Packing_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn18Packing_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Packing_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18Packing_x86_avx512D0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Packing_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Packing_x86_avx512E, ptr @_ZTIN4ncnn7PackingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Packing_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Packing_x86_avx512E\00", align 1
@_ZTIN4ncnn7PackingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18Packing_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Packing_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Packing_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.tr.i = trunc i64 %15 to i32
  %16 = shl i32 %.tr.i, 3
  %17 = sdiv i32 %16, %13
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %20 = tail call noundef i32 @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

21:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %26

.thread:                                          ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %.not259 = icmp eq i32 %25, 0
  br i1 %.not259, label %.thread260, label %26

26:                                               ; preds = %.thread, %21
  %27 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

28:                                               ; preds = %21
  %.not222 = icmp eq i32 %17, 32
  br i1 %.not222, label %30, label %.thread260

.thread260:                                       ; preds = %.thread, %28
  %29 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i32 %13, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = icmp eq ptr %2, %1
  br i1 %35, label %_ZN4ncnn3MataSERKS0_.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i227 = icmp eq ptr %38, null
  br i1 %.not.i227, label %41, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not.i247 = icmp eq ptr %43, null
  br i1 %.not.i247, label %_ZN4ncnn3Mat7releaseEv.exit249, label %44

44:                                               ; preds = %41
  %45 = atomicrmw add ptr %43, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN4ncnn3Mat7releaseEv.exit249

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not3.i248 = icmp eq ptr %49, null
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i248, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
  br label %_ZN4ncnn3Mat7releaseEv.exit249

55:                                               ; preds = %47
  %.not.i250 = icmp eq ptr %50, null
  br i1 %.not.i250, label %_ZN4ncnn3Mat7releaseEv.exit249, label %56

56:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %50) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit249

_ZN4ncnn3Mat7releaseEv.exit249:                   ; preds = %56, %55, %41, %44, %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %64, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  %65 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %65, ptr %2, align 8, !tbaa !33
  %66 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %66, ptr %42, align 8, !tbaa !31
  %67 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %67, ptr %57, align 8, !tbaa !13
  %68 = load i32, ptr %12, align 8, !tbaa !4
  store i32 %68, ptr %58, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !37
  store i32 %73, ptr %59, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !38
  store i32 %75, ptr %60, align 4, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !39
  store i32 %77, ptr %61, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !40
  store i32 %79, ptr %62, align 4, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %81, ptr %63, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load i64, ptr %82, align 8, !tbaa !36
  store i64 %83, ptr %64, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit

84:                                               ; preds = %30
  %85 = icmp eq i32 %13, 1
  %86 = icmp eq i32 %32, 4
  %spec.select = and i1 %85, %86
  %87 = icmp eq i32 %13, 4
  %88 = icmp eq i32 %32, 1
  %89 = and i1 %87, %88
  %90 = icmp eq i32 %32, 8
  %91 = and i1 %85, %90
  %92 = icmp eq i32 %13, 8
  %93 = and i1 %92, %88
  %94 = and i1 %87, %90
  %95 = and i1 %92, %86
  %96 = icmp eq i32 %32, 16
  %97 = and i1 %85, %96
  %98 = icmp eq i32 %13, 16
  %99 = and i1 %98, %88
  %100 = and i1 %87, %96
  %101 = and i1 %98, %86
  %102 = and i1 %92, %96
  %103 = and i1 %98, %90
  %or.cond = or i1 %spec.select, %89
  %or.cond3 = or i1 %91, %or.cond
  %or.cond5 = or i1 %93, %or.cond3
  %or.cond7 = or i1 %94, %or.cond5
  %or.cond9 = or i1 %95, %or.cond7
  %or.cond11 = or i1 %97, %or.cond9
  %or.cond13 = or i1 %99, %or.cond11
  %or.cond15 = or i1 %100, %or.cond13
  %or.cond17 = or i1 %101, %or.cond15
  %or.cond19 = or i1 %102, %or.cond17
  %or.cond21 = or i1 %103, %or.cond19
  br i1 %or.cond21, label %106, label %104

104:                                              ; preds = %84
  %105 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

106:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !38
  store i32 %108, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !39
  store i32 %110, ptr %6, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %112 = load i32, ptr %111, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !41
  store i32 %114, ptr %7, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !37
  switch i32 %116, label %214 [
    i32 1, label %117
    i32 2, label %165
  ]

117:                                              ; preds = %106
  %118 = mul nsw i32 %108, %13
  %119 = srem i32 %118, %32
  %.not224 = icmp eq i32 %119, 0
  %120 = icmp eq ptr %2, %1
  br i1 %.not224, label %.thread262.thread, label %121

121:                                              ; preds = %117
  br i1 %120, label %_ZN4ncnn3MataSERKS0_.exit229, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %.not.i228 = icmp eq ptr %124, null
  br i1 %.not.i228, label %127, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %.not.i244 = icmp eq ptr %129, null
  br i1 %.not.i244, label %_ZN4ncnn3Mat7releaseEv.exit246, label %130

130:                                              ; preds = %127
  %131 = atomicrmw add ptr %129, i32 -1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN4ncnn3Mat7releaseEv.exit246

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %.not3.i245 = icmp eq ptr %135, null
  %136 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i245, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
  br label %_ZN4ncnn3Mat7releaseEv.exit246

141:                                              ; preds = %133
  %.not.i251 = icmp eq ptr %136, null
  br i1 %.not.i251, label %_ZN4ncnn3Mat7releaseEv.exit246, label %142

142:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %136) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit246

_ZN4ncnn3Mat7releaseEv.exit246:                   ; preds = %142, %141, %127, %130, %137
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %150, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  %151 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %151, ptr %2, align 8, !tbaa !33
  %152 = load ptr, ptr %123, align 8, !tbaa !31
  store ptr %152, ptr %128, align 8, !tbaa !31
  %153 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %153, ptr %143, align 8, !tbaa !13
  %154 = load i32, ptr %12, align 8, !tbaa !4
  store i32 %154, ptr %144, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %156, ptr %157, align 8, !tbaa !32
  %158 = load i32, ptr %115, align 8, !tbaa !37
  store i32 %158, ptr %145, align 8, !tbaa !37
  %159 = load i32, ptr %107, align 4, !tbaa !38
  store i32 %159, ptr %146, align 4, !tbaa !38
  %160 = load i32, ptr %109, align 8, !tbaa !39
  store i32 %160, ptr %147, align 8, !tbaa !39
  %161 = load i32, ptr %111, align 4, !tbaa !40
  store i32 %161, ptr %148, align 4, !tbaa !40
  %162 = load i32, ptr %113, align 8, !tbaa !41
  store i32 %162, ptr %149, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %164 = load i64, ptr %163, align 8, !tbaa !36
  store i64 %164, ptr %150, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit229

165:                                              ; preds = %106
  %166 = mul nsw i32 %110, %13
  %167 = srem i32 %166, %32
  %168 = sdiv i32 %166, %32
  %.not225 = icmp eq i32 %167, 0
  br i1 %.not225, label %.thread262.thread264, label %169

169:                                              ; preds = %165
  %170 = icmp eq ptr %2, %1
  br i1 %170, label %_ZN4ncnn3MataSERKS0_.exit229, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %.not.i230 = icmp eq ptr %173, null
  br i1 %.not.i230, label %176, label %174

174:                                              ; preds = %171
  %175 = atomicrmw add ptr %173, i32 1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %171
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %.not.i241 = icmp eq ptr %178, null
  br i1 %.not.i241, label %_ZN4ncnn3Mat7releaseEv.exit243, label %179

179:                                              ; preds = %176
  %180 = atomicrmw add ptr %178, i32 -1 acq_rel, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN4ncnn3Mat7releaseEv.exit243

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %.not3.i242 = icmp eq ptr %184, null
  %185 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i242, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
  br label %_ZN4ncnn3Mat7releaseEv.exit243

190:                                              ; preds = %182
  %.not.i253 = icmp eq ptr %185, null
  br i1 %.not.i253, label %_ZN4ncnn3Mat7releaseEv.exit243, label %191

191:                                              ; preds = %190
  tail call void @free(ptr noundef nonnull %185) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit243

_ZN4ncnn3Mat7releaseEv.exit243:                   ; preds = %191, %190, %176, %179, %186
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %199, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %194, i8 0, i64 20, i1 false)
  %200 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %200, ptr %2, align 8, !tbaa !33
  %201 = load ptr, ptr %172, align 8, !tbaa !31
  store ptr %201, ptr %177, align 8, !tbaa !31
  %202 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %202, ptr %192, align 8, !tbaa !13
  %203 = load i32, ptr %12, align 8, !tbaa !4
  store i32 %203, ptr %193, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %205, ptr %206, align 8, !tbaa !32
  %207 = load i32, ptr %115, align 8, !tbaa !37
  store i32 %207, ptr %194, align 8, !tbaa !37
  %208 = load i32, ptr %107, align 4, !tbaa !38
  store i32 %208, ptr %195, align 4, !tbaa !38
  %209 = load i32, ptr %109, align 8, !tbaa !39
  store i32 %209, ptr %196, align 8, !tbaa !39
  %210 = load i32, ptr %111, align 4, !tbaa !40
  store i32 %210, ptr %197, align 4, !tbaa !40
  %211 = load i32, ptr %113, align 8, !tbaa !41
  store i32 %211, ptr %198, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %213 = load i64, ptr %212, align 8, !tbaa !36
  store i64 %213, ptr %199, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit229

214:                                              ; preds = %106
  %215 = add i32 %116, -3
  %or.cond23 = icmp ult i32 %215, 2
  br i1 %or.cond23, label %216, label %_ZN4ncnn3MataSERKS0_.exit229

216:                                              ; preds = %214
  %217 = mul nsw i32 %114, %13
  %218 = srem i32 %217, %32
  %.not226 = icmp eq i32 %218, 0
  br i1 %.not226, label %373, label %219

219:                                              ; preds = %216
  %220 = icmp eq ptr %2, %1
  br i1 %220, label %_ZN4ncnn3MataSERKS0_.exit229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %.not.i232 = icmp eq ptr %223, null
  br i1 %.not.i232, label %226, label %224

224:                                              ; preds = %221
  %225 = atomicrmw add ptr %223, i32 1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %221
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %.not.i238 = icmp eq ptr %228, null
  br i1 %.not.i238, label %_ZN4ncnn3Mat7releaseEv.exit240, label %229

229:                                              ; preds = %226
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN4ncnn3Mat7releaseEv.exit240

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %.not3.i239 = icmp eq ptr %234, null
  %235 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i239, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %234, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
  br label %_ZN4ncnn3Mat7releaseEv.exit240

240:                                              ; preds = %232
  %.not.i255 = icmp eq ptr %235, null
  br i1 %.not.i255, label %_ZN4ncnn3Mat7releaseEv.exit240, label %241

241:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %235) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit240

_ZN4ncnn3Mat7releaseEv.exit240:                   ; preds = %241, %240, %226, %229, %236
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %249, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %244, i8 0, i64 20, i1 false)
  %250 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %250, ptr %2, align 8, !tbaa !33
  %251 = load ptr, ptr %222, align 8, !tbaa !31
  store ptr %251, ptr %227, align 8, !tbaa !31
  %252 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %252, ptr %242, align 8, !tbaa !13
  %253 = load i32, ptr %12, align 8, !tbaa !4
  store i32 %253, ptr %243, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %255, ptr %256, align 8, !tbaa !32
  %257 = load i32, ptr %115, align 8, !tbaa !37
  store i32 %257, ptr %244, align 8, !tbaa !37
  %258 = load i32, ptr %107, align 4, !tbaa !38
  store i32 %258, ptr %245, align 4, !tbaa !38
  %259 = load i32, ptr %109, align 8, !tbaa !39
  store i32 %259, ptr %246, align 8, !tbaa !39
  %260 = load i32, ptr %111, align 4, !tbaa !40
  store i32 %260, ptr %247, align 4, !tbaa !40
  %261 = load i32, ptr %113, align 8, !tbaa !41
  store i32 %261, ptr %248, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %263 = load i64, ptr %262, align 8, !tbaa !36
  store i64 %263, ptr %249, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit229

.thread262.thread:                                ; preds = %117
  br i1 %120, label %_ZN4ncnn3MataSERKS0_.exit235, label %264

264:                                              ; preds = %.thread262.thread
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %.not.i234 = icmp eq ptr %266, null
  br i1 %.not.i234, label %269, label %267

267:                                              ; preds = %264
  %268 = atomicrmw add ptr %266, i32 1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %264
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !31
  %.not.i237 = icmp eq ptr %271, null
  br i1 %.not.i237, label %_ZN4ncnn3Mat7releaseEv.exit, label %272

272:                                              ; preds = %269
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN4ncnn3Mat7releaseEv.exit

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !32
  %.not3.i = icmp eq ptr %277, null
  %278 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i, label %283, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
  br label %_ZN4ncnn3Mat7releaseEv.exit

283:                                              ; preds = %275
  %.not.i257 = icmp eq ptr %278, null
  br i1 %.not.i257, label %_ZN4ncnn3Mat7releaseEv.exit, label %284

284:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %278) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %284, %283, %269, %272, %279
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %289, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %285, i8 0, i64 20, i1 false)
  %290 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %290, ptr %2, align 8, !tbaa !33
  %291 = load ptr, ptr %265, align 8, !tbaa !31
  store ptr %291, ptr %270, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %293, ptr %294, align 8, !tbaa !32
  %295 = load i32, ptr %115, align 8, !tbaa !37
  store i32 %295, ptr %285, align 8, !tbaa !37
  %296 = load i32, ptr %109, align 8, !tbaa !39
  store i32 %296, ptr %286, align 8, !tbaa !39
  %297 = load i32, ptr %111, align 4, !tbaa !40
  store i32 %297, ptr %287, align 4, !tbaa !40
  %298 = load i32, ptr %113, align 8, !tbaa !41
  store i32 %298, ptr %288, align 8, !tbaa !41
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  %.pre265 = load i32, ptr %31, align 8, !tbaa !30
  %.pre266 = mul nsw i32 %.pre, %13
  br label %_ZN4ncnn3MataSERKS0_.exit235

_ZN4ncnn3MataSERKS0_.exit235:                     ; preds = %.thread262.thread, %_ZN4ncnn3Mat7releaseEv.exit
  %.pre-phi = phi i32 [ %118, %.thread262.thread ], [ %.pre266, %_ZN4ncnn3Mat7releaseEv.exit ]
  %299 = phi i32 [ %32, %.thread262.thread ], [ %.pre265, %_ZN4ncnn3Mat7releaseEv.exit ]
  %300 = sdiv i32 %.pre-phi, %299
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %300, ptr %301, align 4, !tbaa !38
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %302, ptr %303, align 8, !tbaa !36
  %304 = sext i32 %13 to i64
  %305 = udiv i64 %15, %304
  %306 = sext i32 %299 to i64
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %307, ptr %308, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %299, ptr %309, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit229

.thread262.thread264:                             ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %168, ptr %8, align 4, !tbaa !42
  %310 = sext i32 %13 to i64
  %311 = udiv i64 %15, %310
  %312 = sext i32 %32 to i64
  %313 = mul i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %108, i32 noundef %168, i64 noundef %313, i32 noundef %32, ptr noundef %315)
  %316 = load ptr, ptr %2, align 8, !tbaa !33
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %.thread262.thread264
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %319 = load i64, ptr %318, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %321 = load i32, ptr %320, align 8, !tbaa !41
  %322 = sext i32 %321 to i64
  %323 = mul i64 %319, %322
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %325

325:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  br i1 %spec.select, label %326, label %329

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %328)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %329

329:                                              ; preds = %326, %325
  br i1 %89, label %330, label %333

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %332)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %333

333:                                              ; preds = %330, %329
  br i1 %91, label %334, label %337

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %336)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %337

337:                                              ; preds = %334, %333
  br i1 %93, label %338, label %341

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %340)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %341

341:                                              ; preds = %338, %337
  br i1 %94, label %342, label %345

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %344)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %345

345:                                              ; preds = %342, %341
  br i1 %95, label %346, label %349

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %348)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %349

349:                                              ; preds = %346, %345
  br i1 %97, label %350, label %353

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %352)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %353

353:                                              ; preds = %350, %349
  br i1 %99, label %354, label %357

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %356)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %357

357:                                              ; preds = %354, %353
  br i1 %100, label %358, label %361

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %360)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %361

361:                                              ; preds = %358, %357
  br i1 %101, label %362, label %365

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %364)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %365

365:                                              ; preds = %362, %361
  br i1 %102, label %366, label %369

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %368)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %369

369:                                              ; preds = %366, %365
  br i1 %103, label %370, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %372)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.thread262.thread264, %369, %370, %_ZNK4ncnn3Mat5emptyEv.exit
  %.4 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %370 ], [ 0, %369 ], [ -100, %.thread262.thread264 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %_ZN4ncnn3MataSERKS0_.exit229

373:                                              ; preds = %216
  %374 = icmp eq i32 %116, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %375 = mul nsw i32 %110, %108
  %376 = mul nsw i32 %375, %112
  store i32 %376, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %377 = mul nsw i32 %114, %13
  %378 = sdiv i32 %377, %32
  store i32 %378, ptr %10, align 4, !tbaa !42
  %379 = sext i32 %13 to i64
  %380 = udiv i64 %15, %379
  %381 = sext i32 %32 to i64
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !43
  br i1 %374, label %385, label %386

385:                                              ; preds = %373
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %108, i32 noundef %110, i32 noundef %378, i64 noundef %382, i32 noundef %32, ptr noundef %384)
  br label %387

386:                                              ; preds = %373
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %378, i64 noundef %382, i32 noundef %32, ptr noundef %384)
  br label %387

387:                                              ; preds = %386, %385
  %388 = load ptr, ptr %2, align 8, !tbaa !33
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZNK4ncnn3Mat5emptyEv.exit236.thread, label %_ZNK4ncnn3Mat5emptyEv.exit236

_ZNK4ncnn3Mat5emptyEv.exit236:                    ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %391 = load i64, ptr %390, align 8, !tbaa !36
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %393 = load i32, ptr %392, align 8, !tbaa !41
  %394 = sext i32 %393 to i64
  %395 = mul i64 %391, %394
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %_ZNK4ncnn3Mat5emptyEv.exit236.thread, label %397

397:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit236
  br i1 %spec.select, label %398, label %401

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %400)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12, ptr nonnull %10, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %401

401:                                              ; preds = %398, %397
  br i1 %89, label %402, label %405

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %404)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %405

405:                                              ; preds = %402, %401
  br i1 %91, label %406, label %409

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %408)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14, ptr nonnull %10, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %409

409:                                              ; preds = %406, %405
  br i1 %93, label %410, label %413

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %412)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.15, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %413

413:                                              ; preds = %410, %409
  br i1 %94, label %414, label %417

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %416)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.16, ptr nonnull %10, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %417

417:                                              ; preds = %414, %413
  br i1 %95, label %418, label %421

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %420)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.17, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %421

421:                                              ; preds = %418, %417
  br i1 %97, label %422, label %425

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %424)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.18, ptr nonnull %10, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %425

425:                                              ; preds = %422, %421
  br i1 %99, label %426, label %429

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %428)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.19, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %429

429:                                              ; preds = %426, %425
  br i1 %100, label %430, label %433

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %432)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.20, ptr nonnull %10, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %433

433:                                              ; preds = %430, %429
  br i1 %101, label %434, label %437

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %436)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.21, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %437

437:                                              ; preds = %434, %433
  br i1 %102, label %438, label %441

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %440)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.22, ptr nonnull %10, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %441

441:                                              ; preds = %438, %437
  br i1 %103, label %442, label %_ZNK4ncnn3Mat5emptyEv.exit236.thread

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %444)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.23, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit236.thread

_ZNK4ncnn3Mat5emptyEv.exit236.thread:             ; preds = %387, %441, %442, %_ZNK4ncnn3Mat5emptyEv.exit236
  %.5 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit236 ], [ 0, %442 ], [ 0, %441 ], [ -100, %387 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %_ZN4ncnn3MataSERKS0_.exit229

_ZN4ncnn3MataSERKS0_.exit229:                     ; preds = %214, %_ZN4ncnn3Mat7releaseEv.exit240, %219, %_ZN4ncnn3Mat7releaseEv.exit243, %169, %_ZN4ncnn3Mat7releaseEv.exit246, %121, %_ZNK4ncnn3Mat5emptyEv.exit236.thread, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZN4ncnn3MataSERKS0_.exit235
  %.3 = phi i32 [ 0, %_ZN4ncnn3MataSERKS0_.exit235 ], [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %.5, %_ZNK4ncnn3Mat5emptyEv.exit236.thread ], [ 0, %121 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit246 ], [ 0, %169 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit243 ], [ 0, %219 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit240 ], [ 0, %214 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit249, %34, %_ZN4ncnn3MataSERKS0_.exit229, %104, %.thread260, %26, %19
  %.0 = phi i32 [ %20, %19 ], [ %27, %26 ], [ %29, %.thread260 ], [ %.3, %_ZN4ncnn3MataSERKS0_.exit229 ], [ %105, %104 ], [ 0, %34 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit249 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Packing_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Packing_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %16
  %25 = icmp eq ptr %2, %1
  br i1 %25, label %_ZN4ncnn3MataSERKS0_.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not.i115 = icmp eq ptr %33, null
  br i1 %.not.i115, label %_ZN4ncnn3Mat7releaseEv.exit117, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 -1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN4ncnn3Mat7releaseEv.exit117

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not3.i116 = icmp eq ptr %39, null
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i116, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  br label %_ZN4ncnn3Mat7releaseEv.exit117

45:                                               ; preds = %37
  %.not.i118 = icmp eq ptr %40, null
  br i1 %.not.i118, label %_ZN4ncnn3Mat7releaseEv.exit117, label %46

46:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %40) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit117

_ZN4ncnn3Mat7releaseEv.exit117:                   ; preds = %46, %45, %31, %34, %41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %54, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %55, ptr %2, align 8, !tbaa !33
  %56 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %56, ptr %32, align 8, !tbaa !31
  %57 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %57, ptr %47, align 8, !tbaa !13
  %58 = load i32, ptr %19, align 8, !tbaa !4
  store i32 %58, ptr %48, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !37
  store i32 %63, ptr %49, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !38
  store i32 %65, ptr %50, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !39
  store i32 %67, ptr %51, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !40
  store i32 %69, ptr %52, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !41
  store i32 %71, ptr %53, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !36
  store i64 %73, ptr %54, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit

74:                                               ; preds = %16
  %75 = icmp eq i32 %20, 1
  %76 = icmp eq i32 %22, 8
  %spec.select = and i1 %75, %76
  %77 = icmp eq i32 %20, 8
  %78 = icmp eq i32 %22, 1
  %79 = and i1 %77, %78
  %or.cond = or i1 %spec.select, %79
  br i1 %or.cond, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %84, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !39
  store i32 %86, ptr %6, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = load i32, ptr %87, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !41
  store i32 %90, ptr %7, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !37
  switch i32 %92, label %190 [
    i32 1, label %93
    i32 2, label %141
  ]

93:                                               ; preds = %82
  %94 = mul nsw i32 %84, %20
  %95 = srem i32 %94, %22
  %.not93 = icmp eq i32 %95, 0
  %96 = icmp eq ptr %2, %1
  br i1 %.not93, label %.thread.thread, label %97

97:                                               ; preds = %93
  br i1 %96, label %_ZN4ncnn3MataSERKS0_.exit97, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %.not.i96 = icmp eq ptr %100, null
  br i1 %.not.i96, label %103, label %101

101:                                              ; preds = %98
  %102 = atomicrmw add ptr %100, i32 1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %.not.i112 = icmp eq ptr %105, null
  br i1 %.not.i112, label %_ZN4ncnn3Mat7releaseEv.exit114, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN4ncnn3Mat7releaseEv.exit114

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %.not3.i113 = icmp eq ptr %111, null
  %112 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i113, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
  br label %_ZN4ncnn3Mat7releaseEv.exit114

117:                                              ; preds = %109
  %.not.i119 = icmp eq ptr %112, null
  br i1 %.not.i119, label %_ZN4ncnn3Mat7releaseEv.exit114, label %118

118:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %112) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit114

_ZN4ncnn3Mat7releaseEv.exit114:                   ; preds = %118, %117, %103, %106, %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %126, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %121, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %127, ptr %2, align 8, !tbaa !33
  %128 = load ptr, ptr %99, align 8, !tbaa !31
  store ptr %128, ptr %104, align 8, !tbaa !31
  %129 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %129, ptr %119, align 8, !tbaa !13
  %130 = load i32, ptr %19, align 8, !tbaa !4
  store i32 %130, ptr %120, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %132, ptr %133, align 8, !tbaa !32
  %134 = load i32, ptr %91, align 8, !tbaa !37
  store i32 %134, ptr %121, align 8, !tbaa !37
  %135 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %135, ptr %122, align 4, !tbaa !38
  %136 = load i32, ptr %85, align 8, !tbaa !39
  store i32 %136, ptr %123, align 8, !tbaa !39
  %137 = load i32, ptr %87, align 4, !tbaa !40
  store i32 %137, ptr %124, align 4, !tbaa !40
  %138 = load i32, ptr %89, align 8, !tbaa !41
  store i32 %138, ptr %125, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = load i64, ptr %139, align 8, !tbaa !36
  store i64 %140, ptr %126, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit97

141:                                              ; preds = %82
  %142 = mul nsw i32 %86, %20
  %143 = srem i32 %142, %22
  %144 = sdiv i32 %142, %22
  %.not94 = icmp eq i32 %143, 0
  br i1 %.not94, label %.thread.thread128, label %145

145:                                              ; preds = %141
  %146 = icmp eq ptr %2, %1
  br i1 %146, label %_ZN4ncnn3MataSERKS0_.exit97, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %.not.i98 = icmp eq ptr %149, null
  br i1 %.not.i98, label %152, label %150

150:                                              ; preds = %147
  %151 = atomicrmw add ptr %149, i32 1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %.not.i109 = icmp eq ptr %154, null
  br i1 %.not.i109, label %_ZN4ncnn3Mat7releaseEv.exit111, label %155

155:                                              ; preds = %152
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN4ncnn3Mat7releaseEv.exit111

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %.not3.i110 = icmp eq ptr %160, null
  %161 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i110, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
  br label %_ZN4ncnn3Mat7releaseEv.exit111

166:                                              ; preds = %158
  %.not.i121 = icmp eq ptr %161, null
  br i1 %.not.i121, label %_ZN4ncnn3Mat7releaseEv.exit111, label %167

167:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %161) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit111

_ZN4ncnn3Mat7releaseEv.exit111:                   ; preds = %167, %166, %152, %155, %162
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %175, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %170, i8 0, i64 20, i1 false)
  %176 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %176, ptr %2, align 8, !tbaa !33
  %177 = load ptr, ptr %148, align 8, !tbaa !31
  store ptr %177, ptr %153, align 8, !tbaa !31
  %178 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %178, ptr %168, align 8, !tbaa !13
  %179 = load i32, ptr %19, align 8, !tbaa !4
  store i32 %179, ptr %169, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %181, ptr %182, align 8, !tbaa !32
  %183 = load i32, ptr %91, align 8, !tbaa !37
  store i32 %183, ptr %170, align 8, !tbaa !37
  %184 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %184, ptr %171, align 4, !tbaa !38
  %185 = load i32, ptr %85, align 8, !tbaa !39
  store i32 %185, ptr %172, align 8, !tbaa !39
  %186 = load i32, ptr %87, align 4, !tbaa !40
  store i32 %186, ptr %173, align 4, !tbaa !40
  %187 = load i32, ptr %89, align 8, !tbaa !41
  store i32 %187, ptr %174, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %189 = load i64, ptr %188, align 8, !tbaa !36
  store i64 %189, ptr %175, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit97

190:                                              ; preds = %82
  %191 = add i32 %92, -3
  %or.cond3 = icmp ult i32 %191, 2
  br i1 %or.cond3, label %192, label %_ZN4ncnn3MataSERKS0_.exit97

192:                                              ; preds = %190
  %193 = mul nsw i32 %90, %20
  %194 = srem i32 %193, %22
  %.not95 = icmp eq i32 %194, 0
  br i1 %.not95, label %309, label %195

195:                                              ; preds = %192
  %196 = icmp eq ptr %2, %1
  br i1 %196, label %_ZN4ncnn3MataSERKS0_.exit97, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %.not.i100 = icmp eq ptr %199, null
  br i1 %.not.i100, label %202, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %.not.i106 = icmp eq ptr %204, null
  br i1 %.not.i106, label %_ZN4ncnn3Mat7releaseEv.exit108, label %205

205:                                              ; preds = %202
  %206 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %_ZN4ncnn3Mat7releaseEv.exit108

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %.not3.i107 = icmp eq ptr %210, null
  %211 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i107, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
  br label %_ZN4ncnn3Mat7releaseEv.exit108

216:                                              ; preds = %208
  %.not.i123 = icmp eq ptr %211, null
  br i1 %.not.i123, label %_ZN4ncnn3Mat7releaseEv.exit108, label %217

217:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %211) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit108

_ZN4ncnn3Mat7releaseEv.exit108:                   ; preds = %217, %216, %202, %205, %212
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %225, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %220, i8 0, i64 20, i1 false)
  %226 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %226, ptr %2, align 8, !tbaa !33
  %227 = load ptr, ptr %198, align 8, !tbaa !31
  store ptr %227, ptr %203, align 8, !tbaa !31
  %228 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %228, ptr %218, align 8, !tbaa !13
  %229 = load i32, ptr %19, align 8, !tbaa !4
  store i32 %229, ptr %219, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %231, ptr %232, align 8, !tbaa !32
  %233 = load i32, ptr %91, align 8, !tbaa !37
  store i32 %233, ptr %220, align 8, !tbaa !37
  %234 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %234, ptr %221, align 4, !tbaa !38
  %235 = load i32, ptr %85, align 8, !tbaa !39
  store i32 %235, ptr %222, align 8, !tbaa !39
  %236 = load i32, ptr %87, align 4, !tbaa !40
  store i32 %236, ptr %223, align 4, !tbaa !40
  %237 = load i32, ptr %89, align 8, !tbaa !41
  store i32 %237, ptr %224, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %239 = load i64, ptr %238, align 8, !tbaa !36
  store i64 %239, ptr %225, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit97

.thread.thread:                                   ; preds = %93
  br i1 %96, label %_ZN4ncnn3MataSERKS0_.exit103, label %240

240:                                              ; preds = %.thread.thread
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %.not.i102 = icmp eq ptr %242, null
  br i1 %.not.i102, label %245, label %243

243:                                              ; preds = %240
  %244 = atomicrmw add ptr %242, i32 1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %240
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  %.not.i105 = icmp eq ptr %247, null
  br i1 %.not.i105, label %_ZN4ncnn3Mat7releaseEv.exit, label %248

248:                                              ; preds = %245
  %249 = atomicrmw add ptr %247, i32 -1 acq_rel, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %_ZN4ncnn3Mat7releaseEv.exit

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %.not3.i = icmp eq ptr %253, null
  %254 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not3.i, label %259, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %253, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
  br label %_ZN4ncnn3Mat7releaseEv.exit

259:                                              ; preds = %251
  %.not.i125 = icmp eq ptr %254, null
  br i1 %.not.i125, label %_ZN4ncnn3Mat7releaseEv.exit, label %260

260:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %254) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %260, %259, %245, %248, %255
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %265, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %261, i8 0, i64 20, i1 false)
  %266 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %266, ptr %2, align 8, !tbaa !33
  %267 = load ptr, ptr %241, align 8, !tbaa !31
  store ptr %267, ptr %246, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %269, ptr %270, align 8, !tbaa !32
  %271 = load i32, ptr %91, align 8, !tbaa !37
  store i32 %271, ptr %261, align 8, !tbaa !37
  %272 = load i32, ptr %85, align 8, !tbaa !39
  store i32 %272, ptr %262, align 8, !tbaa !39
  %273 = load i32, ptr %87, align 4, !tbaa !40
  store i32 %273, ptr %263, align 4, !tbaa !40
  %274 = load i32, ptr %89, align 8, !tbaa !41
  store i32 %274, ptr %264, align 8, !tbaa !41
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  %.pre129 = load i32, ptr %21, align 8, !tbaa !30
  %.pre130 = mul nsw i32 %.pre, %20
  br label %_ZN4ncnn3MataSERKS0_.exit103

_ZN4ncnn3MataSERKS0_.exit103:                     ; preds = %.thread.thread, %_ZN4ncnn3Mat7releaseEv.exit
  %.pre-phi = phi i32 [ %94, %.thread.thread ], [ %.pre130, %_ZN4ncnn3Mat7releaseEv.exit ]
  %275 = phi i32 [ %22, %.thread.thread ], [ %.pre129, %_ZN4ncnn3Mat7releaseEv.exit ]
  %276 = sdiv i32 %.pre-phi, %275
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %276, ptr %277, align 4, !tbaa !38
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %278, ptr %279, align 8, !tbaa !36
  %280 = zext nneg i32 %20 to i64
  %281 = udiv i64 %18, %280
  %282 = sext i32 %275 to i64
  %283 = mul i64 %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %283, ptr %284, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %275, ptr %285, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit97

.thread.thread128:                                ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %144, ptr %8, align 4, !tbaa !42
  %286 = zext nneg i32 %20 to i64
  %287 = udiv i64 %18, %286
  %288 = zext nneg i32 %22 to i64
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %84, i32 noundef %144, i64 noundef %289, i32 noundef %22, ptr noundef %291)
  %292 = load ptr, ptr %2, align 8, !tbaa !33
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %.thread.thread128
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %295 = load i64, ptr %294, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %297 = load i32, ptr %296, align 8, !tbaa !41
  %298 = sext i32 %297 to i64
  %299 = mul i64 %295, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %301

301:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  br i1 %spec.select, label %302, label %305

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %304)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %305

305:                                              ; preds = %302, %301
  br i1 %79, label %306, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %308)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.24, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.thread.thread128, %305, %306, %_ZNK4ncnn3Mat5emptyEv.exit
  %.4 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %306 ], [ 0, %305 ], [ -100, %.thread.thread128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %_ZN4ncnn3MataSERKS0_.exit97

309:                                              ; preds = %192
  %310 = icmp eq i32 %92, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %311 = mul nsw i32 %86, %84
  %312 = mul nsw i32 %311, %88
  store i32 %312, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %313 = mul nsw i32 %90, %20
  %314 = sdiv i32 %313, %22
  store i32 %314, ptr %10, align 4, !tbaa !42
  %315 = zext nneg i32 %20 to i64
  %316 = udiv i64 %18, %315
  %317 = zext nneg i32 %22 to i64
  %318 = mul i64 %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  br i1 %310, label %321, label %322

321:                                              ; preds = %309
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %84, i32 noundef %86, i32 noundef %314, i64 noundef %318, i32 noundef %22, ptr noundef %320)
  br label %323

322:                                              ; preds = %309
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %314, i64 noundef %318, i32 noundef %22, ptr noundef %320)
  br label %323

323:                                              ; preds = %322, %321
  %324 = load ptr, ptr %2, align 8, !tbaa !33
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZNK4ncnn3Mat5emptyEv.exit104.thread, label %_ZNK4ncnn3Mat5emptyEv.exit104

_ZNK4ncnn3Mat5emptyEv.exit104:                    ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %327 = load i64, ptr %326, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %329 = load i32, ptr %328, align 8, !tbaa !41
  %330 = sext i32 %329 to i64
  %331 = mul i64 %327, %330
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %_ZNK4ncnn3Mat5emptyEv.exit104.thread, label %333

333:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit104
  br i1 %spec.select, label %334, label %337

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %336)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.25, ptr nonnull %10, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %337

337:                                              ; preds = %334, %333
  br i1 %79, label %338, label %_ZNK4ncnn3Mat5emptyEv.exit104.thread

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %340)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.26, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit104.thread

_ZNK4ncnn3Mat5emptyEv.exit104.thread:             ; preds = %323, %337, %338, %_ZNK4ncnn3Mat5emptyEv.exit104
  %.5 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit104 ], [ 0, %338 ], [ 0, %337 ], [ -100, %323 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %_ZN4ncnn3MataSERKS0_.exit97

_ZN4ncnn3MataSERKS0_.exit97:                      ; preds = %190, %_ZN4ncnn3Mat7releaseEv.exit108, %195, %_ZN4ncnn3Mat7releaseEv.exit111, %145, %_ZN4ncnn3Mat7releaseEv.exit114, %97, %_ZNK4ncnn3Mat5emptyEv.exit104.thread, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZN4ncnn3MataSERKS0_.exit103
  %.3 = phi i32 [ 0, %_ZN4ncnn3MataSERKS0_.exit103 ], [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %.5, %_ZNK4ncnn3Mat5emptyEv.exit104.thread ], [ 0, %97 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit114 ], [ 0, %145 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit111 ], [ 0, %195 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit108 ], [ 0, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit117, %24, %_ZN4ncnn3MataSERKS0_.exit97, %80, %14
  %.0 = phi i32 [ %15, %14 ], [ %.3, %_ZN4ncnn3MataSERKS0_.exit97 ], [ %81, %80 ], [ 0, %24 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit117 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not99 = icmp sgt i32 %18, %17
  br i1 %.not99, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %.lr.ph102, %._crit_edge
  %26 = phi i32 [ %.pre, %.lr.ph102 ], [ %52, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph102 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = shl nsw i64 %indvars.iv, 2
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = load i32, ptr %19, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %20, align 8, !tbaa !13
  %32 = mul i64 %31, %30
  %33 = mul i64 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = or disjoint i64 %27, 1
  %36 = mul i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  %38 = or disjoint i64 %27, 2
  %39 = mul i64 %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = or disjoint i64 %27, 3
  %42 = mul i64 %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = load i32, ptr %21, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %22, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = icmp sgt i32 %26, 3
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %25
  %52 = phi i32 [ %26, %25 ], [ %76, %.lr.ph ]
  %.078.lcssa = phi i32 [ 0, %25 ], [ %74, %.lr.ph ]
  %.076.lcssa = phi ptr [ %50, %25 ], [ %73, %.lr.ph ]
  %.074.lcssa = phi ptr [ %43, %25 ], [ %72, %.lr.ph ]
  %.072.lcssa = phi ptr [ %40, %25 ], [ %71, %.lr.ph ]
  %.070.lcssa = phi ptr [ %37, %25 ], [ %70, %.lr.ph ]
  %.069.lcssa = phi ptr [ %34, %25 ], [ %69, %.lr.ph ]
  %53 = icmp slt i32 %.078.lcssa, %52
  br i1 %53, label %.lr.ph98, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.06985 = phi ptr [ %69, %.lr.ph ], [ %34, %25 ]
  %.07084 = phi ptr [ %70, %.lr.ph ], [ %37, %25 ]
  %.07283 = phi ptr [ %71, %.lr.ph ], [ %40, %25 ]
  %.07482 = phi ptr [ %72, %.lr.ph ], [ %43, %25 ]
  %.07681 = phi ptr [ %73, %.lr.ph ], [ %50, %25 ]
  %.07880 = phi i32 [ %74, %.lr.ph ], [ 0, %25 ]
  %54 = load <4 x float>, ptr %.06985, align 1, !tbaa !47
  %55 = load <4 x float>, ptr %.07084, align 1, !tbaa !47
  %56 = load <4 x float>, ptr %.07283, align 1, !tbaa !47
  %57 = load <4 x float>, ptr %.07482, align 1, !tbaa !47
  %58 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %59 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %60 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %61 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %62 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %63 = shufflevector <4 x float> %59, <4 x float> %58, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %64 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %65 = shufflevector <4 x float> %61, <4 x float> %60, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %62, ptr %.07681, align 16, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %.07681, i64 16
  store <4 x float> %63, ptr %66, align 16, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.07681, i64 32
  store <4 x float> %64, ptr %67, align 16, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.07681, i64 48
  store <4 x float> %65, ptr %68, align 16, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.06985, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.07084, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.07283, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.07482, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.07681, i64 64
  %74 = add nuw nsw i32 %.07880, 4
  %75 = or disjoint i32 %74, 3
  %76 = load i32, ptr %5, align 4, !tbaa !42
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %.preheader, !llvm.loop !48

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %.197 = phi ptr [ %78, %.lr.ph98 ], [ %.069.lcssa, %.preheader ]
  %.17196 = phi ptr [ %80, %.lr.ph98 ], [ %.070.lcssa, %.preheader ]
  %.17395 = phi ptr [ %83, %.lr.ph98 ], [ %.072.lcssa, %.preheader ]
  %.17594 = phi ptr [ %86, %.lr.ph98 ], [ %.074.lcssa, %.preheader ]
  %.17793 = phi ptr [ %89, %.lr.ph98 ], [ %.076.lcssa, %.preheader ]
  %.17992 = phi i32 [ %90, %.lr.ph98 ], [ %.078.lcssa, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.197, i64 4
  %79 = load float, ptr %.197, align 4, !tbaa !50
  store float %79, ptr %.17793, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.17196, i64 4
  %81 = load float, ptr %.17196, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.17793, i64 4
  store float %81, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.17395, i64 4
  %84 = load float, ptr %.17395, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.17793, i64 8
  store float %84, ptr %85, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.17594, i64 4
  %87 = load float, ptr %.17594, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %.17793, i64 12
  store float %87, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.17793, i64 16
  %90 = add nuw nsw i32 %.17992, 1
  %exitcond.not = icmp eq i32 %90, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph98, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond112.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond112.not, label %._crit_edge103, label %25

._crit_edge103:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %91

91:                                               ; preds = %._crit_edge103, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not99 = icmp sgt i32 %18, %17
  br i1 %.not99, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %.lr.ph102, %._crit_edge
  %26 = phi i32 [ %.pre, %.lr.ph102 ], [ %52, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph102 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load i32, ptr %19, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %20, align 8, !tbaa !13
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = shl nsw i64 %indvars.iv, 2
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load i32, ptr %21, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %22, align 8, !tbaa !13
  %39 = mul i64 %38, %37
  %40 = mul i64 %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = or disjoint i64 %34, 1
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %45 = or disjoint i64 %34, 2
  %46 = mul i64 %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  %48 = or disjoint i64 %34, 3
  %49 = mul i64 %39, %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %49
  %51 = icmp sgt i32 %26, 3
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %25
  %52 = phi i32 [ %26, %25 ], [ %76, %.lr.ph ]
  %.078.lcssa = phi i32 [ 0, %25 ], [ %74, %.lr.ph ]
  %.076.lcssa = phi ptr [ %50, %25 ], [ %73, %.lr.ph ]
  %.074.lcssa = phi ptr [ %47, %25 ], [ %72, %.lr.ph ]
  %.072.lcssa = phi ptr [ %44, %25 ], [ %71, %.lr.ph ]
  %.070.lcssa = phi ptr [ %41, %25 ], [ %70, %.lr.ph ]
  %.069.lcssa = phi ptr [ %33, %25 ], [ %69, %.lr.ph ]
  %53 = icmp slt i32 %.078.lcssa, %52
  br i1 %53, label %.lr.ph98, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.06985 = phi ptr [ %69, %.lr.ph ], [ %33, %25 ]
  %.07084 = phi ptr [ %70, %.lr.ph ], [ %41, %25 ]
  %.07283 = phi ptr [ %71, %.lr.ph ], [ %44, %25 ]
  %.07482 = phi ptr [ %72, %.lr.ph ], [ %47, %25 ]
  %.07681 = phi ptr [ %73, %.lr.ph ], [ %50, %25 ]
  %.07880 = phi i32 [ %74, %.lr.ph ], [ 0, %25 ]
  %54 = load <4 x float>, ptr %.06985, align 16, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.06985, i64 16
  %56 = load <4 x float>, ptr %55, align 16, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %.06985, i64 32
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %.06985, i64 48
  %60 = load <4 x float>, ptr %59, align 16, !tbaa !47
  %61 = shufflevector <4 x float> %54, <4 x float> %56, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %62 = shufflevector <4 x float> %58, <4 x float> %60, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %63 = shufflevector <4 x float> %54, <4 x float> %56, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %64 = shufflevector <4 x float> %58, <4 x float> %60, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %65 = shufflevector <4 x float> %61, <4 x float> %62, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %66 = shufflevector <4 x float> %62, <4 x float> %61, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %67 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %68 = shufflevector <4 x float> %64, <4 x float> %63, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %65, ptr %.07084, align 1, !tbaa !47
  store <4 x float> %66, ptr %.07283, align 1, !tbaa !47
  store <4 x float> %67, ptr %.07482, align 1, !tbaa !47
  store <4 x float> %68, ptr %.07681, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.06985, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.07084, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.07283, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.07482, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.07681, i64 16
  %74 = add nuw nsw i32 %.07880, 4
  %75 = or disjoint i32 %74, 3
  %76 = load i32, ptr %5, align 4, !tbaa !42
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %.preheader, !llvm.loop !55

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %.197 = phi ptr [ %89, %.lr.ph98 ], [ %.069.lcssa, %.preheader ]
  %.17196 = phi ptr [ %79, %.lr.ph98 ], [ %.070.lcssa, %.preheader ]
  %.17395 = phi ptr [ %82, %.lr.ph98 ], [ %.072.lcssa, %.preheader ]
  %.17594 = phi ptr [ %85, %.lr.ph98 ], [ %.074.lcssa, %.preheader ]
  %.17793 = phi ptr [ %88, %.lr.ph98 ], [ %.076.lcssa, %.preheader ]
  %.17992 = phi i32 [ %90, %.lr.ph98 ], [ %.078.lcssa, %.preheader ]
  %78 = load float, ptr %.197, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.17196, i64 4
  store float %78, ptr %.17196, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.197, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.17395, i64 4
  store float %81, ptr %.17395, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.197, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.17594, i64 4
  store float %84, ptr %.17594, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.197, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %.17793, i64 4
  store float %87, ptr %.17793, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.197, i64 16
  %90 = add nuw nsw i32 %.17992, 1
  %exitcond.not = icmp eq i32 %90, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph98, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond112.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond112.not, label %._crit_edge103, label %25

._crit_edge103:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %91

91:                                               ; preds = %._crit_edge103, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %143

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not150 = icmp sgt i32 %18, %17
  br i1 %.not150, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %.lr.ph153, %._crit_edge
  %26 = phi i32 [ %.pre, %.lr.ph153 ], [ %64, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph153 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = shl nsw i64 %indvars.iv, 3
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = load i32, ptr %19, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %20, align 8, !tbaa !13
  %32 = mul i64 %31, %30
  %33 = mul i64 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = or disjoint i64 %27, 1
  %36 = mul i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  %38 = or disjoint i64 %27, 2
  %39 = mul i64 %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = or disjoint i64 %27, 3
  %42 = mul i64 %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  %44 = or disjoint i64 %27, 4
  %45 = mul i64 %32, %44
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %45
  %47 = or disjoint i64 %27, 5
  %48 = mul i64 %32, %47
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  %50 = or disjoint i64 %27, 6
  %51 = mul i64 %32, %50
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 %51
  %53 = or disjoint i64 %27, 7
  %54 = mul i64 %32, %53
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %54
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = load i32, ptr %21, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %indvars.iv, %58
  %60 = load i64, ptr %22, align 8, !tbaa !13
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = icmp sgt i32 %26, 7
  br i1 %63, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %25
  %64 = phi i32 [ %26, %25 ], [ %116, %.lr.ph ]
  %.093.lcssa = phi ptr [ %34, %25 ], [ %105, %.lr.ph ]
  %.091.lcssa = phi ptr [ %37, %25 ], [ %106, %.lr.ph ]
  %.089.lcssa = phi ptr [ %40, %25 ], [ %107, %.lr.ph ]
  %.087.lcssa = phi ptr [ %43, %25 ], [ %108, %.lr.ph ]
  %.085.lcssa = phi ptr [ %46, %25 ], [ %109, %.lr.ph ]
  %.083.lcssa = phi ptr [ %49, %25 ], [ %110, %.lr.ph ]
  %.081.lcssa = phi ptr [ %52, %25 ], [ %111, %.lr.ph ]
  %.079.lcssa = phi ptr [ %55, %25 ], [ %112, %.lr.ph ]
  %.077.lcssa = phi ptr [ %62, %25 ], [ %113, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %25 ], [ %114, %.lr.ph ]
  %65 = icmp slt i32 %.0.lcssa, %64
  br i1 %65, label %.lr.ph149, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.0128 = phi i32 [ %114, %.lr.ph ], [ 0, %25 ]
  %.077127 = phi ptr [ %113, %.lr.ph ], [ %62, %25 ]
  %.079126 = phi ptr [ %112, %.lr.ph ], [ %55, %25 ]
  %.081125 = phi ptr [ %111, %.lr.ph ], [ %52, %25 ]
  %.083124 = phi ptr [ %110, %.lr.ph ], [ %49, %25 ]
  %.085123 = phi ptr [ %109, %.lr.ph ], [ %46, %25 ]
  %.087122 = phi ptr [ %108, %.lr.ph ], [ %43, %25 ]
  %.089121 = phi ptr [ %107, %.lr.ph ], [ %40, %25 ]
  %.091120 = phi ptr [ %106, %.lr.ph ], [ %37, %25 ]
  %.093119 = phi ptr [ %105, %.lr.ph ], [ %34, %25 ]
  %66 = load <8 x float>, ptr %.093119, align 1, !tbaa !47
  %67 = load <8 x float>, ptr %.091120, align 1, !tbaa !47
  %68 = load <8 x float>, ptr %.089121, align 1, !tbaa !47
  %69 = load <8 x float>, ptr %.087122, align 1, !tbaa !47
  %70 = load <8 x float>, ptr %.085123, align 1, !tbaa !47
  %71 = load <8 x float>, ptr %.083124, align 1, !tbaa !47
  %72 = load <8 x float>, ptr %.081125, align 1, !tbaa !47
  %73 = load <8 x float>, ptr %.079126, align 1, !tbaa !47
  %74 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %75 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %76 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %77 = shufflevector <8 x float> %68, <8 x float> %69, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %78 = shufflevector <8 x float> %70, <8 x float> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %79 = shufflevector <8 x float> %70, <8 x float> %71, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %80 = shufflevector <8 x float> %72, <8 x float> %73, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %81 = shufflevector <8 x float> %72, <8 x float> %73, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %82 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %83 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %84 = shufflevector <8 x float> %75, <8 x float> %77, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %85 = shufflevector <8 x float> %75, <8 x float> %77, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %86 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %87 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %88 = shufflevector <8 x float> %79, <8 x float> %81, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %89 = shufflevector <8 x float> %79, <8 x float> %81, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %90 = shufflevector <8 x float> %82, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %91 = shufflevector <8 x float> %83, <8 x float> %87, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %92 = shufflevector <8 x float> %84, <8 x float> %88, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %93 = shufflevector <8 x float> %85, <8 x float> %89, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %94 = shufflevector <8 x float> %82, <8 x float> %86, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %95 = shufflevector <8 x float> %83, <8 x float> %87, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %96 = shufflevector <8 x float> %84, <8 x float> %88, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %97 = shufflevector <8 x float> %85, <8 x float> %89, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %90, ptr %.077127, align 1, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %.077127, i64 32
  store <8 x float> %91, ptr %98, align 1, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %.077127, i64 64
  store <8 x float> %92, ptr %99, align 1, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %.077127, i64 96
  store <8 x float> %93, ptr %100, align 1, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %.077127, i64 128
  store <8 x float> %94, ptr %101, align 1, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %.077127, i64 160
  store <8 x float> %95, ptr %102, align 1, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.077127, i64 192
  store <8 x float> %96, ptr %103, align 1, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %.077127, i64 224
  store <8 x float> %97, ptr %104, align 1, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.093119, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.091120, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.089121, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.087122, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.085123, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.083124, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.081125, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.079126, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.077127, i64 256
  %114 = add nuw nsw i32 %.0128, 8
  %115 = or disjoint i32 %114, 7
  %116 = load i32, ptr %5, align 4, !tbaa !42
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph, label %.preheader, !llvm.loop !57

.lr.ph149:                                        ; preds = %.preheader, %.lr.ph149
  %.1148 = phi i32 [ %142, %.lr.ph149 ], [ %.0.lcssa, %.preheader ]
  %.178147 = phi ptr [ %141, %.lr.ph149 ], [ %.077.lcssa, %.preheader ]
  %.180146 = phi ptr [ %138, %.lr.ph149 ], [ %.079.lcssa, %.preheader ]
  %.182145 = phi ptr [ %135, %.lr.ph149 ], [ %.081.lcssa, %.preheader ]
  %.184144 = phi ptr [ %132, %.lr.ph149 ], [ %.083.lcssa, %.preheader ]
  %.186143 = phi ptr [ %129, %.lr.ph149 ], [ %.085.lcssa, %.preheader ]
  %.188142 = phi ptr [ %126, %.lr.ph149 ], [ %.087.lcssa, %.preheader ]
  %.190141 = phi ptr [ %123, %.lr.ph149 ], [ %.089.lcssa, %.preheader ]
  %.192140 = phi ptr [ %120, %.lr.ph149 ], [ %.091.lcssa, %.preheader ]
  %.194139 = phi ptr [ %118, %.lr.ph149 ], [ %.093.lcssa, %.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %.194139, i64 4
  %119 = load float, ptr %.194139, align 4, !tbaa !50
  store float %119, ptr %.178147, align 4, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %.192140, i64 4
  %121 = load float, ptr %.192140, align 4, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %.178147, i64 4
  store float %121, ptr %122, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %.190141, i64 4
  %124 = load float, ptr %.190141, align 4, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %.178147, i64 8
  store float %124, ptr %125, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %.188142, i64 4
  %127 = load float, ptr %.188142, align 4, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %.178147, i64 12
  store float %127, ptr %128, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %.186143, i64 4
  %130 = load float, ptr %.186143, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.178147, i64 16
  store float %130, ptr %131, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %.184144, i64 4
  %133 = load float, ptr %.184144, align 4, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %.178147, i64 20
  store float %133, ptr %134, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %.182145, i64 4
  %136 = load float, ptr %.182145, align 4, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %.178147, i64 24
  store float %136, ptr %137, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %.180146, i64 4
  %139 = load float, ptr %.180146, align 4, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %.178147, i64 28
  store float %139, ptr %140, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %.178147, i64 32
  %142 = add nuw nsw i32 %.1148, 1
  %exitcond.not = icmp eq i32 %142, %64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph149, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph149, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond167.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond167.not, label %._crit_edge154, label %25

._crit_edge154:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %143

143:                                              ; preds = %._crit_edge154, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %143

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not150 = icmp sgt i32 %18, %17
  br i1 %.not150, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %.lr.ph153, %._crit_edge
  %26 = phi i32 [ %.pre, %.lr.ph153 ], [ %64, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph153 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load i32, ptr %19, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %20, align 8, !tbaa !13
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = shl nsw i64 %indvars.iv, 3
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load i32, ptr %21, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %22, align 8, !tbaa !13
  %39 = mul i64 %38, %37
  %40 = mul i64 %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = or disjoint i64 %34, 1
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %45 = or disjoint i64 %34, 2
  %46 = mul i64 %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  %48 = or disjoint i64 %34, 3
  %49 = mul i64 %39, %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %49
  %51 = or disjoint i64 %34, 4
  %52 = mul i64 %39, %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %52
  %54 = or disjoint i64 %34, 5
  %55 = mul i64 %39, %54
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 %55
  %57 = or disjoint i64 %34, 6
  %58 = mul i64 %39, %57
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %58
  %60 = or disjoint i64 %34, 7
  %61 = mul i64 %39, %60
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 %61
  %63 = icmp sgt i32 %26, 7
  br i1 %63, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %25
  %64 = phi i32 [ %26, %25 ], [ %116, %.lr.ph ]
  %.093.lcssa = phi ptr [ %33, %25 ], [ %105, %.lr.ph ]
  %.091.lcssa = phi ptr [ %41, %25 ], [ %106, %.lr.ph ]
  %.089.lcssa = phi ptr [ %44, %25 ], [ %107, %.lr.ph ]
  %.087.lcssa = phi ptr [ %47, %25 ], [ %108, %.lr.ph ]
  %.085.lcssa = phi ptr [ %50, %25 ], [ %109, %.lr.ph ]
  %.083.lcssa = phi ptr [ %53, %25 ], [ %110, %.lr.ph ]
  %.081.lcssa = phi ptr [ %56, %25 ], [ %111, %.lr.ph ]
  %.079.lcssa = phi ptr [ %59, %25 ], [ %112, %.lr.ph ]
  %.077.lcssa = phi ptr [ %62, %25 ], [ %113, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %25 ], [ %114, %.lr.ph ]
  %65 = icmp slt i32 %.0.lcssa, %64
  br i1 %65, label %.lr.ph149, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.0128 = phi i32 [ %114, %.lr.ph ], [ 0, %25 ]
  %.077127 = phi ptr [ %113, %.lr.ph ], [ %62, %25 ]
  %.079126 = phi ptr [ %112, %.lr.ph ], [ %59, %25 ]
  %.081125 = phi ptr [ %111, %.lr.ph ], [ %56, %25 ]
  %.083124 = phi ptr [ %110, %.lr.ph ], [ %53, %25 ]
  %.085123 = phi ptr [ %109, %.lr.ph ], [ %50, %25 ]
  %.087122 = phi ptr [ %108, %.lr.ph ], [ %47, %25 ]
  %.089121 = phi ptr [ %107, %.lr.ph ], [ %44, %25 ]
  %.091120 = phi ptr [ %106, %.lr.ph ], [ %41, %25 ]
  %.093119 = phi ptr [ %105, %.lr.ph ], [ %33, %25 ]
  %66 = load <8 x float>, ptr %.093119, align 1, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.093119, i64 32
  %68 = load <8 x float>, ptr %67, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.093119, i64 64
  %70 = load <8 x float>, ptr %69, align 1, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.093119, i64 96
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.093119, i64 128
  %74 = load <8 x float>, ptr %73, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.093119, i64 160
  %76 = load <8 x float>, ptr %75, align 1, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.093119, i64 192
  %78 = load <8 x float>, ptr %77, align 1, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %.093119, i64 224
  %80 = load <8 x float>, ptr %79, align 1, !tbaa !47
  %81 = shufflevector <8 x float> %66, <8 x float> %68, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %82 = shufflevector <8 x float> %66, <8 x float> %68, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %83 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %84 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %85 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %86 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %87 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %88 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %89 = shufflevector <8 x float> %81, <8 x float> %83, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %90 = shufflevector <8 x float> %81, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %91 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %92 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %93 = shufflevector <8 x float> %85, <8 x float> %87, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %94 = shufflevector <8 x float> %85, <8 x float> %87, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %95 = shufflevector <8 x float> %86, <8 x float> %88, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %96 = shufflevector <8 x float> %86, <8 x float> %88, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %97 = shufflevector <8 x float> %89, <8 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %98 = shufflevector <8 x float> %90, <8 x float> %94, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %99 = shufflevector <8 x float> %91, <8 x float> %95, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %100 = shufflevector <8 x float> %92, <8 x float> %96, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %101 = shufflevector <8 x float> %89, <8 x float> %93, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %102 = shufflevector <8 x float> %90, <8 x float> %94, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %103 = shufflevector <8 x float> %91, <8 x float> %95, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %104 = shufflevector <8 x float> %92, <8 x float> %96, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %97, ptr %.091120, align 1, !tbaa !47
  store <8 x float> %98, ptr %.089121, align 1, !tbaa !47
  store <8 x float> %99, ptr %.087122, align 1, !tbaa !47
  store <8 x float> %100, ptr %.085123, align 1, !tbaa !47
  store <8 x float> %101, ptr %.083124, align 1, !tbaa !47
  store <8 x float> %102, ptr %.081125, align 1, !tbaa !47
  store <8 x float> %103, ptr %.079126, align 1, !tbaa !47
  store <8 x float> %104, ptr %.077127, align 1, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.093119, i64 256
  %106 = getelementptr inbounds nuw i8, ptr %.091120, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.089121, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.087122, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.085123, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.083124, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.081125, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.079126, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.077127, i64 32
  %114 = add nuw nsw i32 %.0128, 8
  %115 = or disjoint i32 %114, 7
  %116 = load i32, ptr %5, align 4, !tbaa !42
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph, label %.preheader, !llvm.loop !59

.lr.ph149:                                        ; preds = %.preheader, %.lr.ph149
  %.1148 = phi i32 [ %142, %.lr.ph149 ], [ %.0.lcssa, %.preheader ]
  %.178147 = phi ptr [ %140, %.lr.ph149 ], [ %.077.lcssa, %.preheader ]
  %.180146 = phi ptr [ %137, %.lr.ph149 ], [ %.079.lcssa, %.preheader ]
  %.182145 = phi ptr [ %134, %.lr.ph149 ], [ %.081.lcssa, %.preheader ]
  %.184144 = phi ptr [ %131, %.lr.ph149 ], [ %.083.lcssa, %.preheader ]
  %.186143 = phi ptr [ %128, %.lr.ph149 ], [ %.085.lcssa, %.preheader ]
  %.188142 = phi ptr [ %125, %.lr.ph149 ], [ %.087.lcssa, %.preheader ]
  %.190141 = phi ptr [ %122, %.lr.ph149 ], [ %.089.lcssa, %.preheader ]
  %.192140 = phi ptr [ %119, %.lr.ph149 ], [ %.091.lcssa, %.preheader ]
  %.194139 = phi ptr [ %141, %.lr.ph149 ], [ %.093.lcssa, %.preheader ]
  %118 = load float, ptr %.194139, align 4, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %.192140, i64 4
  store float %118, ptr %.192140, align 4, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %.194139, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %.190141, i64 4
  store float %121, ptr %.190141, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %.194139, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %.188142, i64 4
  store float %124, ptr %.188142, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %.194139, i64 12
  %127 = load float, ptr %126, align 4, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %.186143, i64 4
  store float %127, ptr %.186143, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %.194139, i64 16
  %130 = load float, ptr %129, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.184144, i64 4
  store float %130, ptr %.184144, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %.194139, i64 20
  %133 = load float, ptr %132, align 4, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %.182145, i64 4
  store float %133, ptr %.182145, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %.194139, i64 24
  %136 = load float, ptr %135, align 4, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %.180146, i64 4
  store float %136, ptr %.180146, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %.194139, i64 28
  %139 = load float, ptr %138, align 4, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %.178147, i64 4
  store float %139, ptr %.178147, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %.194139, i64 32
  %142 = add nuw nsw i32 %.1148, 1
  %exitcond.not = icmp eq i32 %142, %64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph149, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph149, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond167.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond167.not, label %._crit_edge154, label %25

._crit_edge154:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %143

143:                                              ; preds = %._crit_edge154, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not48 = icmp sgt i32 %18, %17
  br i1 %.not48, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = mul i64 %24, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %factor.op.mul = mul i64 %31, %29
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge52

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %36 = shl nsw i64 %indvars.iv, 1
  %37 = mul i64 %25, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = mul i64 %25, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %40
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.047.us = phi i32 [ 0, %.lr.ph.us ], [ %68, %43 ]
  %.04046.us = phi ptr [ %42, %.lr.ph.us ], [ %67, %43 ]
  %.04145.us = phi ptr [ %41, %.lr.ph.us ], [ %66, %43 ]
  %.04244.us = phi ptr [ %38, %.lr.ph.us ], [ %65, %43 ]
  %44 = load float, ptr %.04244.us, align 4, !tbaa !50
  store float %44, ptr %.04046.us, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 4
  store float %46, ptr %47, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 8
  store float %49, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 12
  store float %52, ptr %53, align 4, !tbaa !50
  %54 = load float, ptr %.04145.us, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 16
  store float %54, ptr %55, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.04145.us, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 20
  store float %57, ptr %58, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.04145.us, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 24
  store float %60, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.04145.us, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 28
  store float %63, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.04145.us, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 32
  %68 = add nuw nsw i32 %.047.us, 1
  %exitcond.not = icmp eq i32 %68, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !61

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond55.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond55.not, label %._crit_edge52, label %.lr.ph.us

._crit_edge52:                                    ; preds = %._crit_edge.us, %.lr.ph51, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %69

69:                                               ; preds = %._crit_edge52, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not48 = icmp sgt i32 %18, %17
  br i1 %.not48, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %factor.op.mul = mul i64 %24, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = mul i64 %30, %28
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge52

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %37 = shl nsw i64 %indvars.iv, 1
  %38 = mul i64 %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = mul i64 %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.047.us = phi i32 [ 0, %.lr.ph.us ], [ %68, %43 ]
  %.04046.us = phi ptr [ %42, %.lr.ph.us ], [ %67, %43 ]
  %.04145.us = phi ptr [ %39, %.lr.ph.us ], [ %66, %43 ]
  %.04244.us = phi ptr [ %36, %.lr.ph.us ], [ %65, %43 ]
  %44 = load float, ptr %.04244.us, align 4, !tbaa !50
  store float %44, ptr %.04145.us, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.04145.us, i64 4
  store float %46, ptr %47, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.04145.us, i64 8
  store float %49, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.04145.us, i64 12
  store float %52, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !50
  store float %55, ptr %.04046.us, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 4
  store float %57, ptr %58, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 8
  store float %60, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 12
  store float %63, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.04244.us, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.04145.us, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 16
  %68 = add nuw nsw i32 %.047.us, 1
  %exitcond.not = icmp eq i32 %68, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !62

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond55.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond55.not, label %._crit_edge52, label %.lr.ph.us

._crit_edge52:                                    ; preds = %._crit_edge.us, %.lr.ph51, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %69

69:                                               ; preds = %._crit_edge52, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %255

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not270 = icmp sgt i32 %18, %17
  br i1 %.not270, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %.lr.ph273, %._crit_edge
  %26 = phi i32 [ %.pre, %.lr.ph273 ], [ %88, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph273 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = shl nsw i64 %indvars.iv, 4
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = load i32, ptr %19, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %20, align 8, !tbaa !13
  %32 = mul i64 %31, %30
  %33 = mul i64 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = or disjoint i64 %27, 1
  %36 = mul i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  %38 = or disjoint i64 %27, 2
  %39 = mul i64 %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = or disjoint i64 %27, 3
  %42 = mul i64 %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  %44 = or disjoint i64 %27, 4
  %45 = mul i64 %32, %44
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %45
  %47 = or disjoint i64 %27, 5
  %48 = mul i64 %32, %47
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  %50 = or disjoint i64 %27, 6
  %51 = mul i64 %32, %50
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 %51
  %53 = or disjoint i64 %27, 7
  %54 = mul i64 %32, %53
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %54
  %56 = or disjoint i64 %27, 8
  %57 = mul i64 %32, %56
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 %57
  %59 = or disjoint i64 %27, 9
  %60 = mul i64 %32, %59
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 %60
  %62 = or disjoint i64 %27, 10
  %63 = mul i64 %32, %62
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 %63
  %65 = or disjoint i64 %27, 11
  %66 = mul i64 %32, %65
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 %66
  %68 = or disjoint i64 %27, 12
  %69 = mul i64 %32, %68
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 %69
  %71 = or disjoint i64 %27, 13
  %72 = mul i64 %32, %71
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 %72
  %74 = or disjoint i64 %27, 14
  %75 = mul i64 %32, %74
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 %75
  %77 = or disjoint i64 %27, 15
  %78 = mul i64 %32, %77
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %78
  %80 = load ptr, ptr %4, align 8, !tbaa !33
  %81 = load i32, ptr %21, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %indvars.iv, %82
  %84 = load i64, ptr %22, align 8, !tbaa !13
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %87 = icmp sgt i32 %26, 15
  br i1 %87, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %25
  %88 = phi i32 [ %26, %25 ], [ %204, %.lr.ph ]
  %.0165.lcssa = phi ptr [ %34, %25 ], [ %185, %.lr.ph ]
  %.0163.lcssa = phi ptr [ %37, %25 ], [ %186, %.lr.ph ]
  %.0161.lcssa = phi ptr [ %40, %25 ], [ %187, %.lr.ph ]
  %.0159.lcssa = phi ptr [ %43, %25 ], [ %188, %.lr.ph ]
  %.0157.lcssa = phi ptr [ %46, %25 ], [ %189, %.lr.ph ]
  %.0155.lcssa = phi ptr [ %49, %25 ], [ %190, %.lr.ph ]
  %.0153.lcssa = phi ptr [ %52, %25 ], [ %191, %.lr.ph ]
  %.0151.lcssa = phi ptr [ %55, %25 ], [ %192, %.lr.ph ]
  %.0149.lcssa = phi ptr [ %58, %25 ], [ %193, %.lr.ph ]
  %.0147.lcssa = phi ptr [ %61, %25 ], [ %194, %.lr.ph ]
  %.0145.lcssa = phi ptr [ %64, %25 ], [ %195, %.lr.ph ]
  %.0143.lcssa = phi ptr [ %67, %25 ], [ %196, %.lr.ph ]
  %.0141.lcssa = phi ptr [ %70, %25 ], [ %197, %.lr.ph ]
  %.0139.lcssa = phi ptr [ %73, %25 ], [ %198, %.lr.ph ]
  %.0137.lcssa = phi ptr [ %76, %25 ], [ %199, %.lr.ph ]
  %.0135.lcssa = phi ptr [ %79, %25 ], [ %200, %.lr.ph ]
  %.0133.lcssa = phi ptr [ %86, %25 ], [ %201, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %25 ], [ %202, %.lr.ph ]
  %89 = icmp slt i32 %.0.lcssa, %88
  br i1 %89, label %.lr.ph269, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.0232 = phi i32 [ %202, %.lr.ph ], [ 0, %25 ]
  %.0133231 = phi ptr [ %201, %.lr.ph ], [ %86, %25 ]
  %.0135230 = phi ptr [ %200, %.lr.ph ], [ %79, %25 ]
  %.0137229 = phi ptr [ %199, %.lr.ph ], [ %76, %25 ]
  %.0139228 = phi ptr [ %198, %.lr.ph ], [ %73, %25 ]
  %.0141227 = phi ptr [ %197, %.lr.ph ], [ %70, %25 ]
  %.0143226 = phi ptr [ %196, %.lr.ph ], [ %67, %25 ]
  %.0145225 = phi ptr [ %195, %.lr.ph ], [ %64, %25 ]
  %.0147224 = phi ptr [ %194, %.lr.ph ], [ %61, %25 ]
  %.0149223 = phi ptr [ %193, %.lr.ph ], [ %58, %25 ]
  %.0151222 = phi ptr [ %192, %.lr.ph ], [ %55, %25 ]
  %.0153221 = phi ptr [ %191, %.lr.ph ], [ %52, %25 ]
  %.0155220 = phi ptr [ %190, %.lr.ph ], [ %49, %25 ]
  %.0157219 = phi ptr [ %189, %.lr.ph ], [ %46, %25 ]
  %.0159218 = phi ptr [ %188, %.lr.ph ], [ %43, %25 ]
  %.0161217 = phi ptr [ %187, %.lr.ph ], [ %40, %25 ]
  %.0163216 = phi ptr [ %186, %.lr.ph ], [ %37, %25 ]
  %.0165215 = phi ptr [ %185, %.lr.ph ], [ %34, %25 ]
  %90 = load <16 x float>, ptr %.0165215, align 1, !tbaa !47
  %91 = load <16 x float>, ptr %.0163216, align 1, !tbaa !47
  %92 = load <16 x float>, ptr %.0161217, align 1, !tbaa !47
  %93 = load <16 x float>, ptr %.0159218, align 1, !tbaa !47
  %94 = load <16 x float>, ptr %.0157219, align 1, !tbaa !47
  %95 = load <16 x float>, ptr %.0155220, align 1, !tbaa !47
  %96 = load <16 x float>, ptr %.0153221, align 1, !tbaa !47
  %97 = load <16 x float>, ptr %.0151222, align 1, !tbaa !47
  %98 = load <16 x float>, ptr %.0149223, align 1, !tbaa !47
  %99 = load <16 x float>, ptr %.0147224, align 1, !tbaa !47
  %100 = load <16 x float>, ptr %.0145225, align 1, !tbaa !47
  %101 = load <16 x float>, ptr %.0143226, align 1, !tbaa !47
  %102 = load <16 x float>, ptr %.0141227, align 1, !tbaa !47
  %103 = load <16 x float>, ptr %.0139228, align 1, !tbaa !47
  %104 = load <16 x float>, ptr %.0137229, align 1, !tbaa !47
  %105 = load <16 x float>, ptr %.0135230, align 1, !tbaa !47
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
  %120 = shufflevector <16 x float> %104, <16 x float> %105, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %121 = shufflevector <16 x float> %104, <16 x float> %105, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %134 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %135 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %136 = shufflevector <16 x float> %119, <16 x float> %121, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %137 = shufflevector <16 x float> %119, <16 x float> %121, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %138 = shufflevector <16 x float> %122, <16 x float> %126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %139 = shufflevector <16 x float> %130, <16 x float> %134, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %140 = shufflevector <16 x float> %123, <16 x float> %127, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %141 = shufflevector <16 x float> %131, <16 x float> %135, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %142 = shufflevector <16 x float> %124, <16 x float> %128, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %143 = shufflevector <16 x float> %132, <16 x float> %136, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %144 = shufflevector <16 x float> %125, <16 x float> %129, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %145 = shufflevector <16 x float> %133, <16 x float> %137, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %146 = shufflevector <16 x float> %122, <16 x float> %126, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %147 = shufflevector <16 x float> %130, <16 x float> %134, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %148 = shufflevector <16 x float> %123, <16 x float> %127, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %149 = shufflevector <16 x float> %131, <16 x float> %135, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %150 = shufflevector <16 x float> %124, <16 x float> %128, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %151 = shufflevector <16 x float> %132, <16 x float> %136, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %152 = shufflevector <16 x float> %125, <16 x float> %129, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %153 = shufflevector <16 x float> %133, <16 x float> %137, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %154 = shufflevector <16 x float> %138, <16 x float> %139, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %155 = shufflevector <16 x float> %140, <16 x float> %141, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %156 = shufflevector <16 x float> %142, <16 x float> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %157 = shufflevector <16 x float> %144, <16 x float> %145, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %158 = shufflevector <16 x float> %146, <16 x float> %147, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %159 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %160 = shufflevector <16 x float> %150, <16 x float> %151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %161 = shufflevector <16 x float> %152, <16 x float> %153, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %162 = shufflevector <16 x float> %138, <16 x float> %139, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %163 = shufflevector <16 x float> %140, <16 x float> %141, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %164 = shufflevector <16 x float> %142, <16 x float> %143, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %165 = shufflevector <16 x float> %144, <16 x float> %145, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %166 = shufflevector <16 x float> %146, <16 x float> %147, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %167 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %168 = shufflevector <16 x float> %150, <16 x float> %151, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %169 = shufflevector <16 x float> %152, <16 x float> %153, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %154, ptr %.0133231, align 1, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %.0133231, i64 64
  store <16 x float> %155, ptr %170, align 1, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %.0133231, i64 128
  store <16 x float> %156, ptr %171, align 1, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %.0133231, i64 192
  store <16 x float> %157, ptr %172, align 1, !tbaa !47
  %173 = getelementptr inbounds nuw i8, ptr %.0133231, i64 256
  store <16 x float> %158, ptr %173, align 1, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %.0133231, i64 320
  store <16 x float> %159, ptr %174, align 1, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %.0133231, i64 384
  store <16 x float> %160, ptr %175, align 1, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %.0133231, i64 448
  store <16 x float> %161, ptr %176, align 1, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %.0133231, i64 512
  store <16 x float> %162, ptr %177, align 1, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %.0133231, i64 576
  store <16 x float> %163, ptr %178, align 1, !tbaa !47
  %179 = getelementptr inbounds nuw i8, ptr %.0133231, i64 640
  store <16 x float> %164, ptr %179, align 1, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %.0133231, i64 704
  store <16 x float> %165, ptr %180, align 1, !tbaa !47
  %181 = getelementptr inbounds nuw i8, ptr %.0133231, i64 768
  store <16 x float> %166, ptr %181, align 1, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %.0133231, i64 832
  store <16 x float> %167, ptr %182, align 1, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %.0133231, i64 896
  store <16 x float> %168, ptr %183, align 1, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %.0133231, i64 960
  store <16 x float> %169, ptr %184, align 1, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %.0165215, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %.0163216, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %.0161217, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %.0159218, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %.0157219, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %.0155220, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %.0153221, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %.0151222, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %.0149223, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %.0147224, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %.0145225, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %.0143226, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %.0141227, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %.0139228, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %.0137229, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %.0135230, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %.0133231, i64 1024
  %202 = add nuw nsw i32 %.0232, 16
  %203 = or disjoint i32 %202, 15
  %204 = load i32, ptr %5, align 4, !tbaa !42
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.lr.ph, label %.preheader, !llvm.loop !63

.lr.ph269:                                        ; preds = %.preheader, %.lr.ph269
  %.1268 = phi i32 [ %254, %.lr.ph269 ], [ %.0.lcssa, %.preheader ]
  %.1134267 = phi ptr [ %253, %.lr.ph269 ], [ %.0133.lcssa, %.preheader ]
  %.1136266 = phi ptr [ %250, %.lr.ph269 ], [ %.0135.lcssa, %.preheader ]
  %.1138265 = phi ptr [ %247, %.lr.ph269 ], [ %.0137.lcssa, %.preheader ]
  %.1140264 = phi ptr [ %244, %.lr.ph269 ], [ %.0139.lcssa, %.preheader ]
  %.1142263 = phi ptr [ %241, %.lr.ph269 ], [ %.0141.lcssa, %.preheader ]
  %.1144262 = phi ptr [ %238, %.lr.ph269 ], [ %.0143.lcssa, %.preheader ]
  %.1146261 = phi ptr [ %235, %.lr.ph269 ], [ %.0145.lcssa, %.preheader ]
  %.1148260 = phi ptr [ %232, %.lr.ph269 ], [ %.0147.lcssa, %.preheader ]
  %.1150259 = phi ptr [ %229, %.lr.ph269 ], [ %.0149.lcssa, %.preheader ]
  %.1152258 = phi ptr [ %226, %.lr.ph269 ], [ %.0151.lcssa, %.preheader ]
  %.1154257 = phi ptr [ %223, %.lr.ph269 ], [ %.0153.lcssa, %.preheader ]
  %.1156256 = phi ptr [ %220, %.lr.ph269 ], [ %.0155.lcssa, %.preheader ]
  %.1158255 = phi ptr [ %217, %.lr.ph269 ], [ %.0157.lcssa, %.preheader ]
  %.1160254 = phi ptr [ %214, %.lr.ph269 ], [ %.0159.lcssa, %.preheader ]
  %.1162253 = phi ptr [ %211, %.lr.ph269 ], [ %.0161.lcssa, %.preheader ]
  %.1164252 = phi ptr [ %208, %.lr.ph269 ], [ %.0163.lcssa, %.preheader ]
  %.1166251 = phi ptr [ %206, %.lr.ph269 ], [ %.0165.lcssa, %.preheader ]
  %206 = getelementptr inbounds nuw i8, ptr %.1166251, i64 4
  %207 = load float, ptr %.1166251, align 4, !tbaa !50
  store float %207, ptr %.1134267, align 4, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %.1164252, i64 4
  %209 = load float, ptr %.1164252, align 4, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %.1134267, i64 4
  store float %209, ptr %210, align 4, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %.1162253, i64 4
  %212 = load float, ptr %.1162253, align 4, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %.1134267, i64 8
  store float %212, ptr %213, align 4, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %.1160254, i64 4
  %215 = load float, ptr %.1160254, align 4, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %.1134267, i64 12
  store float %215, ptr %216, align 4, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %.1158255, i64 4
  %218 = load float, ptr %.1158255, align 4, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %.1134267, i64 16
  store float %218, ptr %219, align 4, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %.1156256, i64 4
  %221 = load float, ptr %.1156256, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %.1134267, i64 20
  store float %221, ptr %222, align 4, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %.1154257, i64 4
  %224 = load float, ptr %.1154257, align 4, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %.1134267, i64 24
  store float %224, ptr %225, align 4, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %.1152258, i64 4
  %227 = load float, ptr %.1152258, align 4, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %.1134267, i64 28
  store float %227, ptr %228, align 4, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %.1150259, i64 4
  %230 = load float, ptr %.1150259, align 4, !tbaa !50
  %231 = getelementptr inbounds nuw i8, ptr %.1134267, i64 32
  store float %230, ptr %231, align 4, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %.1148260, i64 4
  %233 = load float, ptr %.1148260, align 4, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %.1134267, i64 36
  store float %233, ptr %234, align 4, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %.1146261, i64 4
  %236 = load float, ptr %.1146261, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %.1134267, i64 40
  store float %236, ptr %237, align 4, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %.1144262, i64 4
  %239 = load float, ptr %.1144262, align 4, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %.1134267, i64 44
  store float %239, ptr %240, align 4, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %.1142263, i64 4
  %242 = load float, ptr %.1142263, align 4, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %.1134267, i64 48
  store float %242, ptr %243, align 4, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %.1140264, i64 4
  %245 = load float, ptr %.1140264, align 4, !tbaa !50
  %246 = getelementptr inbounds nuw i8, ptr %.1134267, i64 52
  store float %245, ptr %246, align 4, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %.1138265, i64 4
  %248 = load float, ptr %.1138265, align 4, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %.1134267, i64 56
  store float %248, ptr %249, align 4, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %.1136266, i64 4
  %251 = load float, ptr %.1136266, align 4, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %.1134267, i64 60
  store float %251, ptr %252, align 4, !tbaa !50
  %253 = getelementptr inbounds nuw i8, ptr %.1134267, i64 64
  %254 = add nuw nsw i32 %.1268, 1
  %exitcond.not = icmp eq i32 %254, %88
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph269, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph269, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond295.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond295.not, label %._crit_edge274, label %25

._crit_edge274:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %255

255:                                              ; preds = %._crit_edge274, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %255

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not270 = icmp sgt i32 %18, %17
  br i1 %.not270, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %.lr.ph273, %._crit_edge
  %26 = phi i32 [ %.pre, %.lr.ph273 ], [ %88, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph273 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load i32, ptr %19, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %20, align 8, !tbaa !13
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = shl nsw i64 %indvars.iv, 4
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load i32, ptr %21, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %22, align 8, !tbaa !13
  %39 = mul i64 %38, %37
  %40 = mul i64 %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = or disjoint i64 %34, 1
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %45 = or disjoint i64 %34, 2
  %46 = mul i64 %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  %48 = or disjoint i64 %34, 3
  %49 = mul i64 %39, %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %49
  %51 = or disjoint i64 %34, 4
  %52 = mul i64 %39, %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %52
  %54 = or disjoint i64 %34, 5
  %55 = mul i64 %39, %54
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 %55
  %57 = or disjoint i64 %34, 6
  %58 = mul i64 %39, %57
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %58
  %60 = or disjoint i64 %34, 7
  %61 = mul i64 %39, %60
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 %61
  %63 = or disjoint i64 %34, 8
  %64 = mul i64 %39, %63
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 %64
  %66 = or disjoint i64 %34, 9
  %67 = mul i64 %39, %66
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 %67
  %69 = or disjoint i64 %34, 10
  %70 = mul i64 %39, %69
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 %70
  %72 = or disjoint i64 %34, 11
  %73 = mul i64 %39, %72
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 %73
  %75 = or disjoint i64 %34, 12
  %76 = mul i64 %39, %75
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 %76
  %78 = or disjoint i64 %34, 13
  %79 = mul i64 %39, %78
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 %79
  %81 = or disjoint i64 %34, 14
  %82 = mul i64 %39, %81
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 %82
  %84 = or disjoint i64 %34, 15
  %85 = mul i64 %39, %84
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 %85
  %87 = icmp sgt i32 %26, 15
  br i1 %87, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %25
  %88 = phi i32 [ %26, %25 ], [ %204, %.lr.ph ]
  %.0165.lcssa = phi ptr [ %33, %25 ], [ %185, %.lr.ph ]
  %.0163.lcssa = phi ptr [ %41, %25 ], [ %186, %.lr.ph ]
  %.0161.lcssa = phi ptr [ %44, %25 ], [ %187, %.lr.ph ]
  %.0159.lcssa = phi ptr [ %47, %25 ], [ %188, %.lr.ph ]
  %.0157.lcssa = phi ptr [ %50, %25 ], [ %189, %.lr.ph ]
  %.0155.lcssa = phi ptr [ %53, %25 ], [ %190, %.lr.ph ]
  %.0153.lcssa = phi ptr [ %56, %25 ], [ %191, %.lr.ph ]
  %.0151.lcssa = phi ptr [ %59, %25 ], [ %192, %.lr.ph ]
  %.0149.lcssa = phi ptr [ %62, %25 ], [ %193, %.lr.ph ]
  %.0147.lcssa = phi ptr [ %65, %25 ], [ %194, %.lr.ph ]
  %.0145.lcssa = phi ptr [ %68, %25 ], [ %195, %.lr.ph ]
  %.0143.lcssa = phi ptr [ %71, %25 ], [ %196, %.lr.ph ]
  %.0141.lcssa = phi ptr [ %74, %25 ], [ %197, %.lr.ph ]
  %.0139.lcssa = phi ptr [ %77, %25 ], [ %198, %.lr.ph ]
  %.0137.lcssa = phi ptr [ %80, %25 ], [ %199, %.lr.ph ]
  %.0135.lcssa = phi ptr [ %83, %25 ], [ %200, %.lr.ph ]
  %.0133.lcssa = phi ptr [ %86, %25 ], [ %201, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %25 ], [ %202, %.lr.ph ]
  %89 = icmp slt i32 %.0.lcssa, %88
  br i1 %89, label %.lr.ph269, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.0232 = phi i32 [ %202, %.lr.ph ], [ 0, %25 ]
  %.0133231 = phi ptr [ %201, %.lr.ph ], [ %86, %25 ]
  %.0135230 = phi ptr [ %200, %.lr.ph ], [ %83, %25 ]
  %.0137229 = phi ptr [ %199, %.lr.ph ], [ %80, %25 ]
  %.0139228 = phi ptr [ %198, %.lr.ph ], [ %77, %25 ]
  %.0141227 = phi ptr [ %197, %.lr.ph ], [ %74, %25 ]
  %.0143226 = phi ptr [ %196, %.lr.ph ], [ %71, %25 ]
  %.0145225 = phi ptr [ %195, %.lr.ph ], [ %68, %25 ]
  %.0147224 = phi ptr [ %194, %.lr.ph ], [ %65, %25 ]
  %.0149223 = phi ptr [ %193, %.lr.ph ], [ %62, %25 ]
  %.0151222 = phi ptr [ %192, %.lr.ph ], [ %59, %25 ]
  %.0153221 = phi ptr [ %191, %.lr.ph ], [ %56, %25 ]
  %.0155220 = phi ptr [ %190, %.lr.ph ], [ %53, %25 ]
  %.0157219 = phi ptr [ %189, %.lr.ph ], [ %50, %25 ]
  %.0159218 = phi ptr [ %188, %.lr.ph ], [ %47, %25 ]
  %.0161217 = phi ptr [ %187, %.lr.ph ], [ %44, %25 ]
  %.0163216 = phi ptr [ %186, %.lr.ph ], [ %41, %25 ]
  %.0165215 = phi ptr [ %185, %.lr.ph ], [ %33, %25 ]
  %90 = load <16 x float>, ptr %.0165215, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.0165215, i64 64
  %92 = load <16 x float>, ptr %91, align 1, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %.0165215, i64 128
  %94 = load <16 x float>, ptr %93, align 1, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.0165215, i64 192
  %96 = load <16 x float>, ptr %95, align 1, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %.0165215, i64 256
  %98 = load <16 x float>, ptr %97, align 1, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %.0165215, i64 320
  %100 = load <16 x float>, ptr %99, align 1, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %.0165215, i64 384
  %102 = load <16 x float>, ptr %101, align 1, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.0165215, i64 448
  %104 = load <16 x float>, ptr %103, align 1, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.0165215, i64 512
  %106 = load <16 x float>, ptr %105, align 1, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %.0165215, i64 576
  %108 = load <16 x float>, ptr %107, align 1, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %.0165215, i64 640
  %110 = load <16 x float>, ptr %109, align 1, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %.0165215, i64 704
  %112 = load <16 x float>, ptr %111, align 1, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %.0165215, i64 768
  %114 = load <16 x float>, ptr %113, align 1, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %.0165215, i64 832
  %116 = load <16 x float>, ptr %115, align 1, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %.0165215, i64 896
  %118 = load <16 x float>, ptr %117, align 1, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %.0165215, i64 960
  %120 = load <16 x float>, ptr %119, align 1, !tbaa !47
  %121 = shufflevector <16 x float> %90, <16 x float> %92, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %122 = shufflevector <16 x float> %90, <16 x float> %92, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %123 = shufflevector <16 x float> %94, <16 x float> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %124 = shufflevector <16 x float> %94, <16 x float> %96, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %125 = shufflevector <16 x float> %98, <16 x float> %100, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %126 = shufflevector <16 x float> %98, <16 x float> %100, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %127 = shufflevector <16 x float> %102, <16 x float> %104, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %128 = shufflevector <16 x float> %102, <16 x float> %104, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %129 = shufflevector <16 x float> %106, <16 x float> %108, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %130 = shufflevector <16 x float> %106, <16 x float> %108, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %131 = shufflevector <16 x float> %110, <16 x float> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %132 = shufflevector <16 x float> %110, <16 x float> %112, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %133 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %134 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %135 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %136 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %137 = shufflevector <16 x float> %121, <16 x float> %123, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %138 = shufflevector <16 x float> %121, <16 x float> %123, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %139 = shufflevector <16 x float> %122, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %140 = shufflevector <16 x float> %122, <16 x float> %124, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %141 = shufflevector <16 x float> %125, <16 x float> %127, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %142 = shufflevector <16 x float> %125, <16 x float> %127, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %143 = shufflevector <16 x float> %126, <16 x float> %128, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %144 = shufflevector <16 x float> %126, <16 x float> %128, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %145 = shufflevector <16 x float> %129, <16 x float> %131, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %146 = shufflevector <16 x float> %129, <16 x float> %131, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %147 = shufflevector <16 x float> %130, <16 x float> %132, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %148 = shufflevector <16 x float> %130, <16 x float> %132, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %149 = shufflevector <16 x float> %133, <16 x float> %135, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %150 = shufflevector <16 x float> %133, <16 x float> %135, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %151 = shufflevector <16 x float> %134, <16 x float> %136, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %152 = shufflevector <16 x float> %134, <16 x float> %136, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %153 = shufflevector <16 x float> %137, <16 x float> %141, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %154 = shufflevector <16 x float> %145, <16 x float> %149, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %155 = shufflevector <16 x float> %138, <16 x float> %142, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %156 = shufflevector <16 x float> %146, <16 x float> %150, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %157 = shufflevector <16 x float> %139, <16 x float> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %158 = shufflevector <16 x float> %147, <16 x float> %151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %159 = shufflevector <16 x float> %140, <16 x float> %144, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %160 = shufflevector <16 x float> %148, <16 x float> %152, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %161 = shufflevector <16 x float> %137, <16 x float> %141, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %162 = shufflevector <16 x float> %145, <16 x float> %149, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %163 = shufflevector <16 x float> %138, <16 x float> %142, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %164 = shufflevector <16 x float> %146, <16 x float> %150, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %165 = shufflevector <16 x float> %139, <16 x float> %143, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %166 = shufflevector <16 x float> %147, <16 x float> %151, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %167 = shufflevector <16 x float> %140, <16 x float> %144, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %168 = shufflevector <16 x float> %148, <16 x float> %152, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %169 = shufflevector <16 x float> %153, <16 x float> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %170 = shufflevector <16 x float> %155, <16 x float> %156, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %171 = shufflevector <16 x float> %157, <16 x float> %158, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %172 = shufflevector <16 x float> %159, <16 x float> %160, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %173 = shufflevector <16 x float> %161, <16 x float> %162, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %174 = shufflevector <16 x float> %163, <16 x float> %164, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %175 = shufflevector <16 x float> %165, <16 x float> %166, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %176 = shufflevector <16 x float> %167, <16 x float> %168, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %177 = shufflevector <16 x float> %153, <16 x float> %154, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %178 = shufflevector <16 x float> %155, <16 x float> %156, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %179 = shufflevector <16 x float> %157, <16 x float> %158, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %180 = shufflevector <16 x float> %159, <16 x float> %160, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %181 = shufflevector <16 x float> %161, <16 x float> %162, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %182 = shufflevector <16 x float> %163, <16 x float> %164, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %183 = shufflevector <16 x float> %165, <16 x float> %166, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %184 = shufflevector <16 x float> %167, <16 x float> %168, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %169, ptr %.0163216, align 1, !tbaa !47
  store <16 x float> %170, ptr %.0161217, align 1, !tbaa !47
  store <16 x float> %171, ptr %.0159218, align 1, !tbaa !47
  store <16 x float> %172, ptr %.0157219, align 1, !tbaa !47
  store <16 x float> %173, ptr %.0155220, align 1, !tbaa !47
  store <16 x float> %174, ptr %.0153221, align 1, !tbaa !47
  store <16 x float> %175, ptr %.0151222, align 1, !tbaa !47
  store <16 x float> %176, ptr %.0149223, align 1, !tbaa !47
  store <16 x float> %177, ptr %.0147224, align 1, !tbaa !47
  store <16 x float> %178, ptr %.0145225, align 1, !tbaa !47
  store <16 x float> %179, ptr %.0143226, align 1, !tbaa !47
  store <16 x float> %180, ptr %.0141227, align 1, !tbaa !47
  store <16 x float> %181, ptr %.0139228, align 1, !tbaa !47
  store <16 x float> %182, ptr %.0137229, align 1, !tbaa !47
  store <16 x float> %183, ptr %.0135230, align 1, !tbaa !47
  store <16 x float> %184, ptr %.0133231, align 1, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %.0165215, i64 1024
  %186 = getelementptr inbounds nuw i8, ptr %.0163216, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %.0161217, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %.0159218, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %.0157219, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %.0155220, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %.0153221, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %.0151222, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %.0149223, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %.0147224, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %.0145225, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %.0143226, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %.0141227, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %.0139228, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %.0137229, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %.0135230, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %.0133231, i64 64
  %202 = add nuw nsw i32 %.0232, 16
  %203 = or disjoint i32 %202, 15
  %204 = load i32, ptr %5, align 4, !tbaa !42
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.lr.ph, label %.preheader, !llvm.loop !65

.lr.ph269:                                        ; preds = %.preheader, %.lr.ph269
  %.1268 = phi i32 [ %254, %.lr.ph269 ], [ %.0.lcssa, %.preheader ]
  %.1134267 = phi ptr [ %252, %.lr.ph269 ], [ %.0133.lcssa, %.preheader ]
  %.1136266 = phi ptr [ %249, %.lr.ph269 ], [ %.0135.lcssa, %.preheader ]
  %.1138265 = phi ptr [ %246, %.lr.ph269 ], [ %.0137.lcssa, %.preheader ]
  %.1140264 = phi ptr [ %243, %.lr.ph269 ], [ %.0139.lcssa, %.preheader ]
  %.1142263 = phi ptr [ %240, %.lr.ph269 ], [ %.0141.lcssa, %.preheader ]
  %.1144262 = phi ptr [ %237, %.lr.ph269 ], [ %.0143.lcssa, %.preheader ]
  %.1146261 = phi ptr [ %234, %.lr.ph269 ], [ %.0145.lcssa, %.preheader ]
  %.1148260 = phi ptr [ %231, %.lr.ph269 ], [ %.0147.lcssa, %.preheader ]
  %.1150259 = phi ptr [ %228, %.lr.ph269 ], [ %.0149.lcssa, %.preheader ]
  %.1152258 = phi ptr [ %225, %.lr.ph269 ], [ %.0151.lcssa, %.preheader ]
  %.1154257 = phi ptr [ %222, %.lr.ph269 ], [ %.0153.lcssa, %.preheader ]
  %.1156256 = phi ptr [ %219, %.lr.ph269 ], [ %.0155.lcssa, %.preheader ]
  %.1158255 = phi ptr [ %216, %.lr.ph269 ], [ %.0157.lcssa, %.preheader ]
  %.1160254 = phi ptr [ %213, %.lr.ph269 ], [ %.0159.lcssa, %.preheader ]
  %.1162253 = phi ptr [ %210, %.lr.ph269 ], [ %.0161.lcssa, %.preheader ]
  %.1164252 = phi ptr [ %207, %.lr.ph269 ], [ %.0163.lcssa, %.preheader ]
  %.1166251 = phi ptr [ %253, %.lr.ph269 ], [ %.0165.lcssa, %.preheader ]
  %206 = load float, ptr %.1166251, align 4, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %.1164252, i64 4
  store float %206, ptr %.1164252, align 4, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %.1166251, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %.1162253, i64 4
  store float %209, ptr %.1162253, align 4, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %.1166251, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %.1160254, i64 4
  store float %212, ptr %.1160254, align 4, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %.1166251, i64 12
  %215 = load float, ptr %214, align 4, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %.1158255, i64 4
  store float %215, ptr %.1158255, align 4, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %.1166251, i64 16
  %218 = load float, ptr %217, align 4, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %.1156256, i64 4
  store float %218, ptr %.1156256, align 4, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %.1166251, i64 20
  %221 = load float, ptr %220, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %.1154257, i64 4
  store float %221, ptr %.1154257, align 4, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %.1166251, i64 24
  %224 = load float, ptr %223, align 4, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %.1152258, i64 4
  store float %224, ptr %.1152258, align 4, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %.1166251, i64 28
  %227 = load float, ptr %226, align 4, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %.1150259, i64 4
  store float %227, ptr %.1150259, align 4, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %.1166251, i64 32
  %230 = load float, ptr %229, align 4, !tbaa !50
  %231 = getelementptr inbounds nuw i8, ptr %.1148260, i64 4
  store float %230, ptr %.1148260, align 4, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %.1166251, i64 36
  %233 = load float, ptr %232, align 4, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %.1146261, i64 4
  store float %233, ptr %.1146261, align 4, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %.1166251, i64 40
  %236 = load float, ptr %235, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %.1144262, i64 4
  store float %236, ptr %.1144262, align 4, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %.1166251, i64 44
  %239 = load float, ptr %238, align 4, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %.1142263, i64 4
  store float %239, ptr %.1142263, align 4, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %.1166251, i64 48
  %242 = load float, ptr %241, align 4, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %.1140264, i64 4
  store float %242, ptr %.1140264, align 4, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %.1166251, i64 52
  %245 = load float, ptr %244, align 4, !tbaa !50
  %246 = getelementptr inbounds nuw i8, ptr %.1138265, i64 4
  store float %245, ptr %.1138265, align 4, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %.1166251, i64 56
  %248 = load float, ptr %247, align 4, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %.1136266, i64 4
  store float %248, ptr %.1136266, align 4, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %.1166251, i64 60
  %251 = load float, ptr %250, align 4, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %.1134267, i64 4
  store float %251, ptr %.1134267, align 4, !tbaa !50
  %253 = getelementptr inbounds nuw i8, ptr %.1166251, i64 64
  %254 = add nuw nsw i32 %.1268, 1
  %exitcond.not = icmp eq i32 %254, %88
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph269, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph269, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond295.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond295.not, label %._crit_edge274, label %25

._crit_edge274:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %255

255:                                              ; preds = %._crit_edge274, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not74 = icmp sgt i32 %18, %17
  br i1 %.not74, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = mul i64 %24, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %factor.op.mul = mul i64 %31, %29
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge78

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %36 = shl nsw i64 %indvars.iv, 2
  %37 = mul i64 %25, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = mul i64 %25, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %40
  %42 = or disjoint i64 %36, 2
  %43 = mul i64 %25, %42
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %43
  %45 = or disjoint i64 %36, 3
  %46 = mul i64 %25, %45
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %46
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %.073.us = phi i32 [ 0, %.lr.ph.us ], [ %98, %49 ]
  %.06272.us = phi ptr [ %48, %.lr.ph.us ], [ %97, %49 ]
  %.06371.us = phi ptr [ %47, %.lr.ph.us ], [ %96, %49 ]
  %.06470.us = phi ptr [ %44, %.lr.ph.us ], [ %95, %49 ]
  %.06569.us = phi ptr [ %41, %.lr.ph.us ], [ %94, %49 ]
  %.06668.us = phi ptr [ %38, %.lr.ph.us ], [ %93, %49 ]
  %50 = load float, ptr %.06668.us, align 4, !tbaa !50
  store float %50, ptr %.06272.us, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 4
  store float %52, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 8
  store float %55, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 12
  store float %58, ptr %59, align 4, !tbaa !50
  %60 = load float, ptr %.06569.us, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 16
  store float %60, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.06569.us, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 20
  store float %63, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.06569.us, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 24
  store float %66, ptr %67, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.06569.us, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 28
  store float %69, ptr %70, align 4, !tbaa !50
  %71 = load float, ptr %.06470.us, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 32
  store float %71, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %.06470.us, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 36
  store float %74, ptr %75, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %.06470.us, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 40
  store float %77, ptr %78, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.06470.us, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 44
  store float %80, ptr %81, align 4, !tbaa !50
  %82 = load float, ptr %.06371.us, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 48
  store float %82, ptr %83, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.06371.us, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 52
  store float %85, ptr %86, align 4, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %.06371.us, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 56
  store float %88, ptr %89, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %.06371.us, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 60
  store float %91, ptr %92, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.06569.us, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.06470.us, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.06371.us, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 64
  %98 = add nuw nsw i32 %.073.us, 1
  %exitcond.not = icmp eq i32 %98, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !67

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond81.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond81.not, label %._crit_edge78, label %.lr.ph.us

._crit_edge78:                                    ; preds = %._crit_edge.us, %.lr.ph77, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %99

99:                                               ; preds = %._crit_edge78, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not74 = icmp sgt i32 %18, %17
  br i1 %.not74, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %factor.op.mul = mul i64 %24, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = mul i64 %30, %28
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge78

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %37 = shl nsw i64 %indvars.iv, 2
  %38 = mul i64 %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = mul i64 %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  %43 = or disjoint i64 %37, 2
  %44 = mul i64 %31, %43
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %44
  %46 = or disjoint i64 %37, 3
  %47 = mul i64 %31, %46
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %.073.us = phi i32 [ 0, %.lr.ph.us ], [ %98, %49 ]
  %.06272.us = phi ptr [ %48, %.lr.ph.us ], [ %97, %49 ]
  %.06371.us = phi ptr [ %45, %.lr.ph.us ], [ %96, %49 ]
  %.06470.us = phi ptr [ %42, %.lr.ph.us ], [ %95, %49 ]
  %.06569.us = phi ptr [ %39, %.lr.ph.us ], [ %94, %49 ]
  %.06668.us = phi ptr [ %36, %.lr.ph.us ], [ %93, %49 ]
  %50 = load float, ptr %.06668.us, align 4, !tbaa !50
  store float %50, ptr %.06569.us, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.06569.us, i64 4
  store float %52, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.06569.us, i64 8
  store float %55, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.06569.us, i64 12
  store float %58, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !50
  store float %61, ptr %.06470.us, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %.06470.us, i64 4
  store float %63, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 24
  %66 = load float, ptr %65, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.06470.us, i64 8
  store float %66, ptr %67, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 28
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.06470.us, i64 12
  store float %69, ptr %70, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 32
  %72 = load float, ptr %71, align 4, !tbaa !50
  store float %72, ptr %.06371.us, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.06371.us, i64 4
  store float %74, ptr %75, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 40
  %77 = load float, ptr %76, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %.06371.us, i64 8
  store float %77, ptr %78, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 44
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %.06371.us, i64 12
  store float %80, ptr %81, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 48
  %83 = load float, ptr %82, align 4, !tbaa !50
  store float %83, ptr %.06272.us, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 52
  %85 = load float, ptr %84, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 4
  store float %85, ptr %86, align 4, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 56
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 8
  store float %88, ptr %89, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 60
  %91 = load float, ptr %90, align 4, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 12
  store float %91, ptr %92, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %.06668.us, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.06569.us, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.06470.us, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.06371.us, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.06272.us, i64 16
  %98 = add nuw nsw i32 %.073.us, 1
  %exitcond.not = icmp eq i32 %98, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !68

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond81.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond81.not, label %._crit_edge78, label %.lr.ph.us

._crit_edge78:                                    ; preds = %._crit_edge.us, %.lr.ph77, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %99

99:                                               ; preds = %._crit_edge78, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %93

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not64 = icmp sgt i32 %18, %17
  br i1 %.not64, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = mul i64 %24, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %factor.op.mul = mul i64 %31, %29
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge68

.lr.ph.us.preheader:                              ; preds = %.lr.ph67
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %36 = shl nsw i64 %indvars.iv, 1
  %37 = mul i64 %25, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = mul i64 %25, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %40
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.063.us = phi i32 [ 0, %.lr.ph.us ], [ %92, %43 ]
  %.05662.us = phi ptr [ %42, %.lr.ph.us ], [ %91, %43 ]
  %.05761.us = phi ptr [ %41, %.lr.ph.us ], [ %90, %43 ]
  %.05860.us = phi ptr [ %38, %.lr.ph.us ], [ %89, %43 ]
  %44 = load float, ptr %.05860.us, align 4, !tbaa !50
  store float %44, ptr %.05662.us, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 4
  store float %46, ptr %47, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 8
  store float %49, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 12
  store float %52, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 16
  store float %55, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 20
  store float %58, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 24
  store float %61, ptr %62, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 28
  %64 = load float, ptr %63, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 28
  store float %64, ptr %65, align 4, !tbaa !50
  %66 = load float, ptr %.05761.us, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 32
  store float %66, ptr %67, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 36
  store float %69, ptr %70, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 40
  store float %72, ptr %73, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 44
  store float %75, ptr %76, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 16
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 48
  store float %78, ptr %79, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 52
  store float %81, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 24
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 56
  store float %84, ptr %85, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 28
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 60
  store float %87, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 64
  %92 = add nuw nsw i32 %.063.us, 1
  %exitcond.not = icmp eq i32 %92, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !69

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond71.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond71.not, label %._crit_edge68, label %.lr.ph.us

._crit_edge68:                                    ; preds = %._crit_edge.us, %.lr.ph67, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %93

93:                                               ; preds = %._crit_edge68, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %93

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not64 = icmp sgt i32 %18, %17
  br i1 %.not64, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %factor.op.mul = mul i64 %24, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = mul i64 %30, %28
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge68

.lr.ph.us.preheader:                              ; preds = %.lr.ph67
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %37 = shl nsw i64 %indvars.iv, 1
  %38 = mul i64 %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = mul i64 %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.063.us = phi i32 [ 0, %.lr.ph.us ], [ %92, %43 ]
  %.05662.us = phi ptr [ %42, %.lr.ph.us ], [ %91, %43 ]
  %.05761.us = phi ptr [ %39, %.lr.ph.us ], [ %90, %43 ]
  %.05860.us = phi ptr [ %36, %.lr.ph.us ], [ %89, %43 ]
  %44 = load float, ptr %.05860.us, align 4, !tbaa !50
  store float %44, ptr %.05761.us, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 4
  store float %46, ptr %47, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 8
  store float %49, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 12
  store float %52, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 16
  store float %55, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 20
  store float %58, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 24
  store float %61, ptr %62, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 28
  %64 = load float, ptr %63, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 28
  store float %64, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !50
  store float %67, ptr %.05662.us, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 4
  store float %69, ptr %70, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 8
  store float %72, ptr %73, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 44
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 12
  store float %75, ptr %76, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 48
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 16
  store float %78, ptr %79, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 52
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 20
  store float %81, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 56
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 24
  store float %84, ptr %85, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 60
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 28
  store float %87, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.05761.us, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.05662.us, i64 32
  %92 = add nuw nsw i32 %.063.us, 1
  %exitcond.not = icmp eq i32 %92, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !70

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond71.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond71.not, label %._crit_edge68, label %.lr.ph.us

._crit_edge68:                                    ; preds = %._crit_edge.us, %.lr.ph67, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %93

93:                                               ; preds = %._crit_edge68, %6
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not205 = icmp sgt i32 %18, %17
  br i1 %.not205, label %._crit_edge207, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %52, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !71
  %28 = load i64, ptr %19, align 8, !tbaa !36, !noalias !71
  %29 = mul i64 %28, %26
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !71
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = or disjoint i64 %26, 1
  %34 = mul i64 %28, %33
  %35 = mul i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  %37 = or disjoint i64 %26, 2
  %38 = mul i64 %28, %37
  %39 = mul i64 %38, %30
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %41 = or disjoint i64 %26, 3
  %42 = mul i64 %28, %41
  %43 = mul i64 %42, %30
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !74
  %46 = load i64, ptr %21, align 8, !tbaa !36, !noalias !74
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %22, align 8, !tbaa !13, !noalias !74
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = icmp sgt i32 %25, 3
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %52 = phi i32 [ %25, %.noexc ], [ %76, %.lr.ph ]
  %.078.lcssa = phi i32 [ 0, %.noexc ], [ %74, %.lr.ph ]
  %.076.lcssa = phi ptr [ %50, %.noexc ], [ %73, %.lr.ph ]
  %.074.lcssa = phi ptr [ %44, %.noexc ], [ %72, %.lr.ph ]
  %.072.lcssa = phi ptr [ %40, %.noexc ], [ %71, %.lr.ph ]
  %.070.lcssa = phi ptr [ %36, %.noexc ], [ %70, %.lr.ph ]
  %.069.lcssa = phi ptr [ %32, %.noexc ], [ %69, %.lr.ph ]
  %53 = icmp slt i32 %.078.lcssa, %52
  br i1 %53, label %.lr.ph204, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.069191 = phi ptr [ %69, %.lr.ph ], [ %32, %.noexc ]
  %.070190 = phi ptr [ %70, %.lr.ph ], [ %36, %.noexc ]
  %.072189 = phi ptr [ %71, %.lr.ph ], [ %40, %.noexc ]
  %.074188 = phi ptr [ %72, %.lr.ph ], [ %44, %.noexc ]
  %.076187 = phi ptr [ %73, %.lr.ph ], [ %50, %.noexc ]
  %.078186 = phi i32 [ %74, %.lr.ph ], [ 0, %.noexc ]
  %54 = load <4 x float>, ptr %.069191, align 1, !tbaa !47
  %55 = load <4 x float>, ptr %.070190, align 1, !tbaa !47
  %56 = load <4 x float>, ptr %.072189, align 1, !tbaa !47
  %57 = load <4 x float>, ptr %.074188, align 1, !tbaa !47
  %58 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %59 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %60 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %61 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %62 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %63 = shufflevector <4 x float> %59, <4 x float> %58, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %64 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %65 = shufflevector <4 x float> %61, <4 x float> %60, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %62, ptr %.076187, align 16, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %.076187, i64 16
  store <4 x float> %63, ptr %66, align 16, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.076187, i64 32
  store <4 x float> %64, ptr %67, align 16, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.076187, i64 48
  store <4 x float> %65, ptr %68, align 16, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.069191, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.070190, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.072189, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.074188, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.076187, i64 64
  %74 = add nuw nsw i32 %.078186, 4
  %75 = or disjoint i32 %74, 3
  %76 = load i32, ptr %5, align 4, !tbaa !42
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %.preheader, !llvm.loop !77

.lr.ph204:                                        ; preds = %.preheader, %.lr.ph204
  %.1203 = phi ptr [ %78, %.lr.ph204 ], [ %.069.lcssa, %.preheader ]
  %.171202 = phi ptr [ %80, %.lr.ph204 ], [ %.070.lcssa, %.preheader ]
  %.173201 = phi ptr [ %83, %.lr.ph204 ], [ %.072.lcssa, %.preheader ]
  %.175200 = phi ptr [ %86, %.lr.ph204 ], [ %.074.lcssa, %.preheader ]
  %.177199 = phi ptr [ %89, %.lr.ph204 ], [ %.076.lcssa, %.preheader ]
  %.179198 = phi i32 [ %90, %.lr.ph204 ], [ %.078.lcssa, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.1203, i64 4
  %79 = load float, ptr %.1203, align 4, !tbaa !50
  store float %79, ptr %.177199, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.171202, i64 4
  %81 = load float, ptr %.171202, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.177199, i64 4
  store float %81, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.173201, i64 4
  %84 = load float, ptr %.173201, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.177199, i64 8
  store float %84, ptr %85, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.175200, i64 4
  %87 = load float, ptr %.175200, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %.177199, i64 12
  store float %87, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.177199, i64 16
  %90 = add nuw nsw i32 %.179198, 1
  %exitcond.not = icmp eq i32 %90, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph204, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph204, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond216.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond216.not, label %._crit_edge207, label %.noexc

._crit_edge207:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %91

91:                                               ; preds = %._crit_edge207, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not205 = icmp sgt i32 %18, %17
  br i1 %.not205, label %._crit_edge207, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %52, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !79
  %27 = load i64, ptr %19, align 8, !tbaa !36, !noalias !79
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !13, !noalias !79
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = shl nsw i64 %indvars.iv, 2
  %33 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !82
  %34 = load i64, ptr %21, align 8, !tbaa !36, !noalias !82
  %35 = mul i64 %34, %32
  %36 = load i64, ptr %22, align 8, !tbaa !13, !noalias !82
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = or disjoint i64 %32, 1
  %40 = mul i64 %34, %39
  %41 = mul i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %41
  %43 = or disjoint i64 %32, 2
  %44 = mul i64 %34, %43
  %45 = mul i64 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %47 = or disjoint i64 %32, 3
  %48 = mul i64 %34, %47
  %49 = mul i64 %48, %36
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %49
  %51 = icmp sgt i32 %25, 3
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %52 = phi i32 [ %25, %.noexc ], [ %76, %.lr.ph ]
  %.078.lcssa = phi i32 [ 0, %.noexc ], [ %74, %.lr.ph ]
  %.076.lcssa = phi ptr [ %50, %.noexc ], [ %73, %.lr.ph ]
  %.074.lcssa = phi ptr [ %46, %.noexc ], [ %72, %.lr.ph ]
  %.072.lcssa = phi ptr [ %42, %.noexc ], [ %71, %.lr.ph ]
  %.070.lcssa = phi ptr [ %38, %.noexc ], [ %70, %.lr.ph ]
  %.069.lcssa = phi ptr [ %31, %.noexc ], [ %69, %.lr.ph ]
  %53 = icmp slt i32 %.078.lcssa, %52
  br i1 %53, label %.lr.ph204, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.069191 = phi ptr [ %69, %.lr.ph ], [ %31, %.noexc ]
  %.070190 = phi ptr [ %70, %.lr.ph ], [ %38, %.noexc ]
  %.072189 = phi ptr [ %71, %.lr.ph ], [ %42, %.noexc ]
  %.074188 = phi ptr [ %72, %.lr.ph ], [ %46, %.noexc ]
  %.076187 = phi ptr [ %73, %.lr.ph ], [ %50, %.noexc ]
  %.078186 = phi i32 [ %74, %.lr.ph ], [ 0, %.noexc ]
  %54 = load <4 x float>, ptr %.069191, align 16, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.069191, i64 16
  %56 = load <4 x float>, ptr %55, align 16, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %.069191, i64 32
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %.069191, i64 48
  %60 = load <4 x float>, ptr %59, align 16, !tbaa !47
  %61 = shufflevector <4 x float> %54, <4 x float> %56, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %62 = shufflevector <4 x float> %58, <4 x float> %60, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %63 = shufflevector <4 x float> %54, <4 x float> %56, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %64 = shufflevector <4 x float> %58, <4 x float> %60, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %65 = shufflevector <4 x float> %61, <4 x float> %62, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %66 = shufflevector <4 x float> %62, <4 x float> %61, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %67 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %68 = shufflevector <4 x float> %64, <4 x float> %63, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %65, ptr %.070190, align 1, !tbaa !47
  store <4 x float> %66, ptr %.072189, align 1, !tbaa !47
  store <4 x float> %67, ptr %.074188, align 1, !tbaa !47
  store <4 x float> %68, ptr %.076187, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.069191, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.070190, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.072189, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.074188, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.076187, i64 16
  %74 = add nuw nsw i32 %.078186, 4
  %75 = or disjoint i32 %74, 3
  %76 = load i32, ptr %5, align 4, !tbaa !42
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %.preheader, !llvm.loop !85

.lr.ph204:                                        ; preds = %.preheader, %.lr.ph204
  %.1203 = phi ptr [ %89, %.lr.ph204 ], [ %.069.lcssa, %.preheader ]
  %.171202 = phi ptr [ %79, %.lr.ph204 ], [ %.070.lcssa, %.preheader ]
  %.173201 = phi ptr [ %82, %.lr.ph204 ], [ %.072.lcssa, %.preheader ]
  %.175200 = phi ptr [ %85, %.lr.ph204 ], [ %.074.lcssa, %.preheader ]
  %.177199 = phi ptr [ %88, %.lr.ph204 ], [ %.076.lcssa, %.preheader ]
  %.179198 = phi i32 [ %90, %.lr.ph204 ], [ %.078.lcssa, %.preheader ]
  %78 = load float, ptr %.1203, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.171202, i64 4
  store float %78, ptr %.171202, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.1203, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.173201, i64 4
  store float %81, ptr %.173201, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.1203, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.175200, i64 4
  store float %84, ptr %.175200, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.1203, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %.177199, i64 4
  store float %87, ptr %.177199, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.1203, i64 16
  %90 = add nuw nsw i32 %.179198, 1
  %exitcond.not = icmp eq i32 %90, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph204, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph204, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond216.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond216.not, label %._crit_edge207, label %.noexc

._crit_edge207:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %91

91:                                               ; preds = %._crit_edge207, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %147

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not356 = icmp sgt i32 %18, %17
  br i1 %.not356, label %._crit_edge358, label %.noexc108.lr.ph

.noexc108.lr.ph:                                  ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc108

.noexc108:                                        ; preds = %.noexc108.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc108.lr.ph ], [ %68, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc108.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = shl nsw i64 %indvars.iv, 3
  %27 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !87
  %28 = load i64, ptr %19, align 8, !tbaa !36, !noalias !87
  %29 = mul i64 %28, %26
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !87
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = or disjoint i64 %26, 1
  %34 = mul i64 %28, %33
  %35 = mul i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  %37 = or disjoint i64 %26, 2
  %38 = mul i64 %28, %37
  %39 = mul i64 %38, %30
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %41 = or disjoint i64 %26, 3
  %42 = mul i64 %28, %41
  %43 = mul i64 %42, %30
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = or disjoint i64 %26, 4
  %46 = mul i64 %28, %45
  %47 = mul i64 %46, %30
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 %47
  %49 = or disjoint i64 %26, 5
  %50 = mul i64 %28, %49
  %51 = mul i64 %50, %30
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 %51
  %53 = or disjoint i64 %26, 6
  %54 = mul i64 %28, %53
  %55 = mul i64 %54, %30
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 %55
  %57 = or disjoint i64 %26, 7
  %58 = mul i64 %28, %57
  %59 = mul i64 %58, %30
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 %59
  %61 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !90
  %62 = load i64, ptr %21, align 8, !tbaa !36, !noalias !90
  %63 = mul i64 %62, %indvars.iv
  %64 = load i64, ptr %22, align 8, !tbaa !13, !noalias !90
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = icmp sgt i32 %25, 7
  br i1 %67, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc108
  %68 = phi i32 [ %25, %.noexc108 ], [ %120, %.lr.ph ]
  %.093.lcssa = phi ptr [ %32, %.noexc108 ], [ %109, %.lr.ph ]
  %.091.lcssa = phi ptr [ %36, %.noexc108 ], [ %110, %.lr.ph ]
  %.089.lcssa = phi ptr [ %40, %.noexc108 ], [ %111, %.lr.ph ]
  %.087.lcssa = phi ptr [ %44, %.noexc108 ], [ %112, %.lr.ph ]
  %.085.lcssa = phi ptr [ %48, %.noexc108 ], [ %113, %.lr.ph ]
  %.083.lcssa = phi ptr [ %52, %.noexc108 ], [ %114, %.lr.ph ]
  %.081.lcssa = phi ptr [ %56, %.noexc108 ], [ %115, %.lr.ph ]
  %.079.lcssa = phi ptr [ %60, %.noexc108 ], [ %116, %.lr.ph ]
  %.077.lcssa = phi ptr [ %66, %.noexc108 ], [ %117, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc108 ], [ %118, %.lr.ph ]
  %69 = icmp slt i32 %.0.lcssa, %68
  br i1 %69, label %.lr.ph355, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc108, %.lr.ph
  %.0334 = phi i32 [ %118, %.lr.ph ], [ 0, %.noexc108 ]
  %.077333 = phi ptr [ %117, %.lr.ph ], [ %66, %.noexc108 ]
  %.079332 = phi ptr [ %116, %.lr.ph ], [ %60, %.noexc108 ]
  %.081331 = phi ptr [ %115, %.lr.ph ], [ %56, %.noexc108 ]
  %.083330 = phi ptr [ %114, %.lr.ph ], [ %52, %.noexc108 ]
  %.085329 = phi ptr [ %113, %.lr.ph ], [ %48, %.noexc108 ]
  %.087328 = phi ptr [ %112, %.lr.ph ], [ %44, %.noexc108 ]
  %.089327 = phi ptr [ %111, %.lr.ph ], [ %40, %.noexc108 ]
  %.091326 = phi ptr [ %110, %.lr.ph ], [ %36, %.noexc108 ]
  %.093325 = phi ptr [ %109, %.lr.ph ], [ %32, %.noexc108 ]
  %70 = load <8 x float>, ptr %.093325, align 1, !tbaa !47
  %71 = load <8 x float>, ptr %.091326, align 1, !tbaa !47
  %72 = load <8 x float>, ptr %.089327, align 1, !tbaa !47
  %73 = load <8 x float>, ptr %.087328, align 1, !tbaa !47
  %74 = load <8 x float>, ptr %.085329, align 1, !tbaa !47
  %75 = load <8 x float>, ptr %.083330, align 1, !tbaa !47
  %76 = load <8 x float>, ptr %.081331, align 1, !tbaa !47
  %77 = load <8 x float>, ptr %.079332, align 1, !tbaa !47
  %78 = shufflevector <8 x float> %70, <8 x float> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %79 = shufflevector <8 x float> %70, <8 x float> %71, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %80 = shufflevector <8 x float> %72, <8 x float> %73, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %81 = shufflevector <8 x float> %72, <8 x float> %73, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %82 = shufflevector <8 x float> %74, <8 x float> %75, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %83 = shufflevector <8 x float> %74, <8 x float> %75, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %84 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %85 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %86 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %87 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %88 = shufflevector <8 x float> %79, <8 x float> %81, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %89 = shufflevector <8 x float> %79, <8 x float> %81, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %90 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %91 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %92 = shufflevector <8 x float> %83, <8 x float> %85, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %93 = shufflevector <8 x float> %83, <8 x float> %85, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %94 = shufflevector <8 x float> %86, <8 x float> %90, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %95 = shufflevector <8 x float> %87, <8 x float> %91, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %96 = shufflevector <8 x float> %88, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %97 = shufflevector <8 x float> %89, <8 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %98 = shufflevector <8 x float> %86, <8 x float> %90, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %99 = shufflevector <8 x float> %87, <8 x float> %91, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %100 = shufflevector <8 x float> %88, <8 x float> %92, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %101 = shufflevector <8 x float> %89, <8 x float> %93, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %94, ptr %.077333, align 1, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %.077333, i64 32
  store <8 x float> %95, ptr %102, align 1, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.077333, i64 64
  store <8 x float> %96, ptr %103, align 1, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %.077333, i64 96
  store <8 x float> %97, ptr %104, align 1, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.077333, i64 128
  store <8 x float> %98, ptr %105, align 1, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %.077333, i64 160
  store <8 x float> %99, ptr %106, align 1, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %.077333, i64 192
  store <8 x float> %100, ptr %107, align 1, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %.077333, i64 224
  store <8 x float> %101, ptr %108, align 1, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %.093325, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.091326, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.089327, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.087328, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.085329, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.083330, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.081331, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.079332, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.077333, i64 256
  %118 = add nuw nsw i32 %.0334, 8
  %119 = or disjoint i32 %118, 7
  %120 = load i32, ptr %5, align 4, !tbaa !42
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %.lr.ph, label %.preheader, !llvm.loop !93

.lr.ph355:                                        ; preds = %.preheader, %.lr.ph355
  %.1354 = phi i32 [ %146, %.lr.ph355 ], [ %.0.lcssa, %.preheader ]
  %.178353 = phi ptr [ %145, %.lr.ph355 ], [ %.077.lcssa, %.preheader ]
  %.180352 = phi ptr [ %142, %.lr.ph355 ], [ %.079.lcssa, %.preheader ]
  %.182351 = phi ptr [ %139, %.lr.ph355 ], [ %.081.lcssa, %.preheader ]
  %.184350 = phi ptr [ %136, %.lr.ph355 ], [ %.083.lcssa, %.preheader ]
  %.186349 = phi ptr [ %133, %.lr.ph355 ], [ %.085.lcssa, %.preheader ]
  %.188348 = phi ptr [ %130, %.lr.ph355 ], [ %.087.lcssa, %.preheader ]
  %.190347 = phi ptr [ %127, %.lr.ph355 ], [ %.089.lcssa, %.preheader ]
  %.192346 = phi ptr [ %124, %.lr.ph355 ], [ %.091.lcssa, %.preheader ]
  %.194345 = phi ptr [ %122, %.lr.ph355 ], [ %.093.lcssa, %.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %.194345, i64 4
  %123 = load float, ptr %.194345, align 4, !tbaa !50
  store float %123, ptr %.178353, align 4, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %.192346, i64 4
  %125 = load float, ptr %.192346, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %.178353, i64 4
  store float %125, ptr %126, align 4, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.190347, i64 4
  %128 = load float, ptr %.190347, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %.178353, i64 8
  store float %128, ptr %129, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.188348, i64 4
  %131 = load float, ptr %.188348, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %.178353, i64 12
  store float %131, ptr %132, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %.186349, i64 4
  %134 = load float, ptr %.186349, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %.178353, i64 16
  store float %134, ptr %135, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %.184350, i64 4
  %137 = load float, ptr %.184350, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %.178353, i64 20
  store float %137, ptr %138, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %.182351, i64 4
  %140 = load float, ptr %.182351, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %.178353, i64 24
  store float %140, ptr %141, align 4, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %.180352, i64 4
  %143 = load float, ptr %.180352, align 4, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %.178353, i64 28
  store float %143, ptr %144, align 4, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %.178353, i64 32
  %146 = add nuw nsw i32 %.1354, 1
  %exitcond.not = icmp eq i32 %146, %68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph355, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph355, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond371.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond371.not, label %._crit_edge358, label %.noexc108

._crit_edge358:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %147

147:                                              ; preds = %._crit_edge358, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %147

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not356 = icmp sgt i32 %18, %17
  br i1 %.not356, label %._crit_edge358, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %68, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !95
  %27 = load i64, ptr %19, align 8, !tbaa !36, !noalias !95
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !13, !noalias !95
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = shl nsw i64 %indvars.iv, 3
  %33 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !98
  %34 = load i64, ptr %21, align 8, !tbaa !36, !noalias !98
  %35 = mul i64 %34, %32
  %36 = load i64, ptr %22, align 8, !tbaa !13, !noalias !98
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = or disjoint i64 %32, 1
  %40 = mul i64 %34, %39
  %41 = mul i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %41
  %43 = or disjoint i64 %32, 2
  %44 = mul i64 %34, %43
  %45 = mul i64 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %47 = or disjoint i64 %32, 3
  %48 = mul i64 %34, %47
  %49 = mul i64 %48, %36
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %49
  %51 = or disjoint i64 %32, 4
  %52 = mul i64 %34, %51
  %53 = mul i64 %52, %36
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %53
  %55 = or disjoint i64 %32, 5
  %56 = mul i64 %34, %55
  %57 = mul i64 %56, %36
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 %57
  %59 = or disjoint i64 %32, 6
  %60 = mul i64 %34, %59
  %61 = mul i64 %60, %36
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 %61
  %63 = or disjoint i64 %32, 7
  %64 = mul i64 %34, %63
  %65 = mul i64 %64, %36
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  %67 = icmp sgt i32 %25, 7
  br i1 %67, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %68 = phi i32 [ %25, %.noexc ], [ %120, %.lr.ph ]
  %.093.lcssa = phi ptr [ %31, %.noexc ], [ %109, %.lr.ph ]
  %.091.lcssa = phi ptr [ %38, %.noexc ], [ %110, %.lr.ph ]
  %.089.lcssa = phi ptr [ %42, %.noexc ], [ %111, %.lr.ph ]
  %.087.lcssa = phi ptr [ %46, %.noexc ], [ %112, %.lr.ph ]
  %.085.lcssa = phi ptr [ %50, %.noexc ], [ %113, %.lr.ph ]
  %.083.lcssa = phi ptr [ %54, %.noexc ], [ %114, %.lr.ph ]
  %.081.lcssa = phi ptr [ %58, %.noexc ], [ %115, %.lr.ph ]
  %.079.lcssa = phi ptr [ %62, %.noexc ], [ %116, %.lr.ph ]
  %.077.lcssa = phi ptr [ %66, %.noexc ], [ %117, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %118, %.lr.ph ]
  %69 = icmp slt i32 %.0.lcssa, %68
  br i1 %69, label %.lr.ph355, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0334 = phi i32 [ %118, %.lr.ph ], [ 0, %.noexc ]
  %.077333 = phi ptr [ %117, %.lr.ph ], [ %66, %.noexc ]
  %.079332 = phi ptr [ %116, %.lr.ph ], [ %62, %.noexc ]
  %.081331 = phi ptr [ %115, %.lr.ph ], [ %58, %.noexc ]
  %.083330 = phi ptr [ %114, %.lr.ph ], [ %54, %.noexc ]
  %.085329 = phi ptr [ %113, %.lr.ph ], [ %50, %.noexc ]
  %.087328 = phi ptr [ %112, %.lr.ph ], [ %46, %.noexc ]
  %.089327 = phi ptr [ %111, %.lr.ph ], [ %42, %.noexc ]
  %.091326 = phi ptr [ %110, %.lr.ph ], [ %38, %.noexc ]
  %.093325 = phi ptr [ %109, %.lr.ph ], [ %31, %.noexc ]
  %70 = load <8 x float>, ptr %.093325, align 1, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.093325, i64 32
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.093325, i64 64
  %74 = load <8 x float>, ptr %73, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.093325, i64 96
  %76 = load <8 x float>, ptr %75, align 1, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.093325, i64 128
  %78 = load <8 x float>, ptr %77, align 1, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %.093325, i64 160
  %80 = load <8 x float>, ptr %79, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.093325, i64 192
  %82 = load <8 x float>, ptr %81, align 1, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.093325, i64 224
  %84 = load <8 x float>, ptr %83, align 1, !tbaa !47
  %85 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %86 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %87 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %88 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %89 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %90 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %91 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %92 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %93 = shufflevector <8 x float> %85, <8 x float> %87, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %94 = shufflevector <8 x float> %85, <8 x float> %87, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %95 = shufflevector <8 x float> %86, <8 x float> %88, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %96 = shufflevector <8 x float> %86, <8 x float> %88, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %97 = shufflevector <8 x float> %89, <8 x float> %91, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %98 = shufflevector <8 x float> %89, <8 x float> %91, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %99 = shufflevector <8 x float> %90, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %100 = shufflevector <8 x float> %90, <8 x float> %92, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %101 = shufflevector <8 x float> %93, <8 x float> %97, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %102 = shufflevector <8 x float> %94, <8 x float> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %103 = shufflevector <8 x float> %95, <8 x float> %99, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %104 = shufflevector <8 x float> %96, <8 x float> %100, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %105 = shufflevector <8 x float> %93, <8 x float> %97, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %106 = shufflevector <8 x float> %94, <8 x float> %98, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %107 = shufflevector <8 x float> %95, <8 x float> %99, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %108 = shufflevector <8 x float> %96, <8 x float> %100, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %101, ptr %.091326, align 1, !tbaa !47
  store <8 x float> %102, ptr %.089327, align 1, !tbaa !47
  store <8 x float> %103, ptr %.087328, align 1, !tbaa !47
  store <8 x float> %104, ptr %.085329, align 1, !tbaa !47
  store <8 x float> %105, ptr %.083330, align 1, !tbaa !47
  store <8 x float> %106, ptr %.081331, align 1, !tbaa !47
  store <8 x float> %107, ptr %.079332, align 1, !tbaa !47
  store <8 x float> %108, ptr %.077333, align 1, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %.093325, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %.091326, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.089327, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.087328, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.085329, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.083330, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.081331, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.079332, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.077333, i64 32
  %118 = add nuw nsw i32 %.0334, 8
  %119 = or disjoint i32 %118, 7
  %120 = load i32, ptr %5, align 4, !tbaa !42
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %.lr.ph, label %.preheader, !llvm.loop !101

.lr.ph355:                                        ; preds = %.preheader, %.lr.ph355
  %.1354 = phi i32 [ %146, %.lr.ph355 ], [ %.0.lcssa, %.preheader ]
  %.178353 = phi ptr [ %144, %.lr.ph355 ], [ %.077.lcssa, %.preheader ]
  %.180352 = phi ptr [ %141, %.lr.ph355 ], [ %.079.lcssa, %.preheader ]
  %.182351 = phi ptr [ %138, %.lr.ph355 ], [ %.081.lcssa, %.preheader ]
  %.184350 = phi ptr [ %135, %.lr.ph355 ], [ %.083.lcssa, %.preheader ]
  %.186349 = phi ptr [ %132, %.lr.ph355 ], [ %.085.lcssa, %.preheader ]
  %.188348 = phi ptr [ %129, %.lr.ph355 ], [ %.087.lcssa, %.preheader ]
  %.190347 = phi ptr [ %126, %.lr.ph355 ], [ %.089.lcssa, %.preheader ]
  %.192346 = phi ptr [ %123, %.lr.ph355 ], [ %.091.lcssa, %.preheader ]
  %.194345 = phi ptr [ %145, %.lr.ph355 ], [ %.093.lcssa, %.preheader ]
  %122 = load float, ptr %.194345, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %.192346, i64 4
  store float %122, ptr %.192346, align 4, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %.194345, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %.190347, i64 4
  store float %125, ptr %.190347, align 4, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.194345, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %.188348, i64 4
  store float %128, ptr %.188348, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.194345, i64 12
  %131 = load float, ptr %130, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %.186349, i64 4
  store float %131, ptr %.186349, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %.194345, i64 16
  %134 = load float, ptr %133, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %.184350, i64 4
  store float %134, ptr %.184350, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %.194345, i64 20
  %137 = load float, ptr %136, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %.182351, i64 4
  store float %137, ptr %.182351, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %.194345, i64 24
  %140 = load float, ptr %139, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %.180352, i64 4
  store float %140, ptr %.180352, align 4, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %.194345, i64 28
  %143 = load float, ptr %142, align 4, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %.178353, i64 4
  store float %143, ptr %.178353, align 4, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %.194345, i64 32
  %146 = add nuw nsw i32 %.1354, 1
  %exitcond.not = icmp eq i32 %146, %68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph355, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph355, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond371.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond371.not, label %._crit_edge358, label %.noexc

._crit_edge358:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %147

147:                                              ; preds = %._crit_edge358, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not104 = icmp sgt i32 %18, %17
  br i1 %.not104, label %._crit_edge106, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !103
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !36, !noalias !103
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !103
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !106
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !36, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !106
  %factor.op.mul109 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc44.us.preheader, label %._crit_edge106

.noexc44.us.preheader:                            ; preds = %.noexc44.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc44.us

.noexc44.us:                                      ; preds = %.noexc44.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.noexc44.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %33 = shl nsw i64 %indvars.iv, 1
  %.reass.us = mul i64 %factor.op.mul, %33
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %35 = or disjoint i64 %33, 1
  %.reass108.us = mul i64 %factor.op.mul, %35
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass108.us
  %.reass110.us = mul i64 %factor.op.mul109, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass110.us
  br label %38

38:                                               ; preds = %.noexc44.us, %38
  %.0103.us = phi i32 [ 0, %.noexc44.us ], [ %63, %38 ]
  %.040102.us = phi ptr [ %37, %.noexc44.us ], [ %62, %38 ]
  %.041101.us = phi ptr [ %36, %.noexc44.us ], [ %61, %38 ]
  %.042100.us = phi ptr [ %34, %.noexc44.us ], [ %60, %38 ]
  %39 = load float, ptr %.042100.us, align 4, !tbaa !50
  store float %39, ptr %.040102.us, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 4
  store float %41, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 8
  store float %44, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 12
  store float %47, ptr %48, align 4, !tbaa !50
  %49 = load float, ptr %.041101.us, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 16
  store float %49, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.041101.us, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 20
  store float %52, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.041101.us, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 24
  store float %55, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.041101.us, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 28
  store float %58, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.041101.us, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 32
  %63 = add nuw nsw i32 %.0103.us, 1
  %exitcond.not = icmp eq i32 %63, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !109

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond113.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond113.not, label %._crit_edge106, label %.noexc44.us

._crit_edge106:                                   ; preds = %._crit_edge.us, %.noexc44.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %64

64:                                               ; preds = %._crit_edge106, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not104 = icmp sgt i32 %18, %17
  br i1 %.not104, label %._crit_edge106, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !110
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !36, !noalias !110
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !110
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !113
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !36, !noalias !113
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !113
  %factor.op.mul107 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge106

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %34 = shl nsw i64 %indvars.iv, 1
  %.reass108.us = mul i64 %factor.op.mul107, %34
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass108.us
  %36 = or disjoint i64 %34, 1
  %.reass110.us = mul i64 %factor.op.mul107, %36
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass110.us
  br label %38

38:                                               ; preds = %.noexc.us, %38
  %.0103.us = phi i32 [ 0, %.noexc.us ], [ %63, %38 ]
  %.040102.us = phi ptr [ %37, %.noexc.us ], [ %62, %38 ]
  %.041101.us = phi ptr [ %35, %.noexc.us ], [ %61, %38 ]
  %.042100.us = phi ptr [ %33, %.noexc.us ], [ %60, %38 ]
  %39 = load float, ptr %.042100.us, align 4, !tbaa !50
  store float %39, ptr %.041101.us, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.041101.us, i64 4
  store float %41, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.041101.us, i64 8
  store float %44, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.041101.us, i64 12
  store float %47, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !50
  store float %50, ptr %.040102.us, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 4
  store float %52, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 24
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 8
  store float %55, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 12
  store float %58, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.042100.us, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.041101.us, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.040102.us, i64 16
  %63 = add nuw nsw i32 %.0103.us, 1
  %exitcond.not = icmp eq i32 %63, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !116

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond113.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond113.not, label %._crit_edge106, label %.noexc.us

._crit_edge106:                                   ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %64

64:                                               ; preds = %._crit_edge106, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %267

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not676 = icmp sgt i32 %18, %17
  br i1 %.not676, label %._crit_edge678, label %.noexc196.lr.ph

.noexc196.lr.ph:                                  ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc196

.noexc196:                                        ; preds = %.noexc196.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc196.lr.ph ], [ %100, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc196.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = shl nsw i64 %indvars.iv, 4
  %27 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !117
  %28 = load i64, ptr %19, align 8, !tbaa !36, !noalias !117
  %29 = mul i64 %28, %26
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !117
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = or disjoint i64 %26, 1
  %34 = mul i64 %28, %33
  %35 = mul i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  %37 = or disjoint i64 %26, 2
  %38 = mul i64 %28, %37
  %39 = mul i64 %38, %30
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %41 = or disjoint i64 %26, 3
  %42 = mul i64 %28, %41
  %43 = mul i64 %42, %30
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = or disjoint i64 %26, 4
  %46 = mul i64 %28, %45
  %47 = mul i64 %46, %30
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 %47
  %49 = or disjoint i64 %26, 5
  %50 = mul i64 %28, %49
  %51 = mul i64 %50, %30
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 %51
  %53 = or disjoint i64 %26, 6
  %54 = mul i64 %28, %53
  %55 = mul i64 %54, %30
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 %55
  %57 = or disjoint i64 %26, 7
  %58 = mul i64 %28, %57
  %59 = mul i64 %58, %30
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 %59
  %61 = or disjoint i64 %26, 8
  %62 = mul i64 %28, %61
  %63 = mul i64 %62, %30
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = or disjoint i64 %26, 9
  %66 = mul i64 %28, %65
  %67 = mul i64 %66, %30
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 %67
  %69 = or disjoint i64 %26, 10
  %70 = mul i64 %28, %69
  %71 = mul i64 %70, %30
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 %71
  %73 = or disjoint i64 %26, 11
  %74 = mul i64 %28, %73
  %75 = mul i64 %74, %30
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 %75
  %77 = or disjoint i64 %26, 12
  %78 = mul i64 %28, %77
  %79 = mul i64 %78, %30
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 %79
  %81 = or disjoint i64 %26, 13
  %82 = mul i64 %28, %81
  %83 = mul i64 %82, %30
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 %83
  %85 = or disjoint i64 %26, 14
  %86 = mul i64 %28, %85
  %87 = mul i64 %86, %30
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 %87
  %89 = or disjoint i64 %26, 15
  %90 = mul i64 %28, %89
  %91 = mul i64 %90, %30
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 %91
  %93 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !120
  %94 = load i64, ptr %21, align 8, !tbaa !36, !noalias !120
  %95 = mul i64 %94, %indvars.iv
  %96 = load i64, ptr %22, align 8, !tbaa !13, !noalias !120
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = icmp sgt i32 %25, 15
  br i1 %99, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc196
  %100 = phi i32 [ %25, %.noexc196 ], [ %216, %.lr.ph ]
  %.0165.lcssa = phi ptr [ %32, %.noexc196 ], [ %197, %.lr.ph ]
  %.0163.lcssa = phi ptr [ %36, %.noexc196 ], [ %198, %.lr.ph ]
  %.0161.lcssa = phi ptr [ %40, %.noexc196 ], [ %199, %.lr.ph ]
  %.0159.lcssa = phi ptr [ %44, %.noexc196 ], [ %200, %.lr.ph ]
  %.0157.lcssa = phi ptr [ %48, %.noexc196 ], [ %201, %.lr.ph ]
  %.0155.lcssa = phi ptr [ %52, %.noexc196 ], [ %202, %.lr.ph ]
  %.0153.lcssa = phi ptr [ %56, %.noexc196 ], [ %203, %.lr.ph ]
  %.0151.lcssa = phi ptr [ %60, %.noexc196 ], [ %204, %.lr.ph ]
  %.0149.lcssa = phi ptr [ %64, %.noexc196 ], [ %205, %.lr.ph ]
  %.0147.lcssa = phi ptr [ %68, %.noexc196 ], [ %206, %.lr.ph ]
  %.0145.lcssa = phi ptr [ %72, %.noexc196 ], [ %207, %.lr.ph ]
  %.0143.lcssa = phi ptr [ %76, %.noexc196 ], [ %208, %.lr.ph ]
  %.0141.lcssa = phi ptr [ %80, %.noexc196 ], [ %209, %.lr.ph ]
  %.0139.lcssa = phi ptr [ %84, %.noexc196 ], [ %210, %.lr.ph ]
  %.0137.lcssa = phi ptr [ %88, %.noexc196 ], [ %211, %.lr.ph ]
  %.0135.lcssa = phi ptr [ %92, %.noexc196 ], [ %212, %.lr.ph ]
  %.0133.lcssa = phi ptr [ %98, %.noexc196 ], [ %213, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc196 ], [ %214, %.lr.ph ]
  %101 = icmp slt i32 %.0.lcssa, %100
  br i1 %101, label %.lr.ph675, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc196, %.lr.ph
  %.0638 = phi i32 [ %214, %.lr.ph ], [ 0, %.noexc196 ]
  %.0133637 = phi ptr [ %213, %.lr.ph ], [ %98, %.noexc196 ]
  %.0135636 = phi ptr [ %212, %.lr.ph ], [ %92, %.noexc196 ]
  %.0137635 = phi ptr [ %211, %.lr.ph ], [ %88, %.noexc196 ]
  %.0139634 = phi ptr [ %210, %.lr.ph ], [ %84, %.noexc196 ]
  %.0141633 = phi ptr [ %209, %.lr.ph ], [ %80, %.noexc196 ]
  %.0143632 = phi ptr [ %208, %.lr.ph ], [ %76, %.noexc196 ]
  %.0145631 = phi ptr [ %207, %.lr.ph ], [ %72, %.noexc196 ]
  %.0147630 = phi ptr [ %206, %.lr.ph ], [ %68, %.noexc196 ]
  %.0149629 = phi ptr [ %205, %.lr.ph ], [ %64, %.noexc196 ]
  %.0151628 = phi ptr [ %204, %.lr.ph ], [ %60, %.noexc196 ]
  %.0153627 = phi ptr [ %203, %.lr.ph ], [ %56, %.noexc196 ]
  %.0155626 = phi ptr [ %202, %.lr.ph ], [ %52, %.noexc196 ]
  %.0157625 = phi ptr [ %201, %.lr.ph ], [ %48, %.noexc196 ]
  %.0159624 = phi ptr [ %200, %.lr.ph ], [ %44, %.noexc196 ]
  %.0161623 = phi ptr [ %199, %.lr.ph ], [ %40, %.noexc196 ]
  %.0163622 = phi ptr [ %198, %.lr.ph ], [ %36, %.noexc196 ]
  %.0165621 = phi ptr [ %197, %.lr.ph ], [ %32, %.noexc196 ]
  %102 = load <16 x float>, ptr %.0165621, align 1, !tbaa !47
  %103 = load <16 x float>, ptr %.0163622, align 1, !tbaa !47
  %104 = load <16 x float>, ptr %.0161623, align 1, !tbaa !47
  %105 = load <16 x float>, ptr %.0159624, align 1, !tbaa !47
  %106 = load <16 x float>, ptr %.0157625, align 1, !tbaa !47
  %107 = load <16 x float>, ptr %.0155626, align 1, !tbaa !47
  %108 = load <16 x float>, ptr %.0153627, align 1, !tbaa !47
  %109 = load <16 x float>, ptr %.0151628, align 1, !tbaa !47
  %110 = load <16 x float>, ptr %.0149629, align 1, !tbaa !47
  %111 = load <16 x float>, ptr %.0147630, align 1, !tbaa !47
  %112 = load <16 x float>, ptr %.0145631, align 1, !tbaa !47
  %113 = load <16 x float>, ptr %.0143632, align 1, !tbaa !47
  %114 = load <16 x float>, ptr %.0141633, align 1, !tbaa !47
  %115 = load <16 x float>, ptr %.0139634, align 1, !tbaa !47
  %116 = load <16 x float>, ptr %.0137635, align 1, !tbaa !47
  %117 = load <16 x float>, ptr %.0135636, align 1, !tbaa !47
  %118 = shufflevector <16 x float> %102, <16 x float> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %119 = shufflevector <16 x float> %102, <16 x float> %103, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %120 = shufflevector <16 x float> %104, <16 x float> %105, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %121 = shufflevector <16 x float> %104, <16 x float> %105, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %122 = shufflevector <16 x float> %106, <16 x float> %107, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %123 = shufflevector <16 x float> %106, <16 x float> %107, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %124 = shufflevector <16 x float> %108, <16 x float> %109, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %125 = shufflevector <16 x float> %108, <16 x float> %109, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %126 = shufflevector <16 x float> %110, <16 x float> %111, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %127 = shufflevector <16 x float> %110, <16 x float> %111, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %128 = shufflevector <16 x float> %112, <16 x float> %113, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %129 = shufflevector <16 x float> %112, <16 x float> %113, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %130 = shufflevector <16 x float> %114, <16 x float> %115, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %131 = shufflevector <16 x float> %114, <16 x float> %115, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %132 = shufflevector <16 x float> %116, <16 x float> %117, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %133 = shufflevector <16 x float> %116, <16 x float> %117, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %134 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %135 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %136 = shufflevector <16 x float> %119, <16 x float> %121, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %137 = shufflevector <16 x float> %119, <16 x float> %121, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %138 = shufflevector <16 x float> %122, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %139 = shufflevector <16 x float> %122, <16 x float> %124, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %140 = shufflevector <16 x float> %123, <16 x float> %125, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %141 = shufflevector <16 x float> %123, <16 x float> %125, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %142 = shufflevector <16 x float> %126, <16 x float> %128, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %143 = shufflevector <16 x float> %126, <16 x float> %128, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %144 = shufflevector <16 x float> %127, <16 x float> %129, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %145 = shufflevector <16 x float> %127, <16 x float> %129, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %146 = shufflevector <16 x float> %130, <16 x float> %132, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %147 = shufflevector <16 x float> %130, <16 x float> %132, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %148 = shufflevector <16 x float> %131, <16 x float> %133, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %149 = shufflevector <16 x float> %131, <16 x float> %133, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %150 = shufflevector <16 x float> %134, <16 x float> %138, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %151 = shufflevector <16 x float> %142, <16 x float> %146, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %152 = shufflevector <16 x float> %135, <16 x float> %139, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %153 = shufflevector <16 x float> %143, <16 x float> %147, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %154 = shufflevector <16 x float> %136, <16 x float> %140, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %155 = shufflevector <16 x float> %144, <16 x float> %148, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %156 = shufflevector <16 x float> %137, <16 x float> %141, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %157 = shufflevector <16 x float> %145, <16 x float> %149, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %158 = shufflevector <16 x float> %134, <16 x float> %138, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %159 = shufflevector <16 x float> %142, <16 x float> %146, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %160 = shufflevector <16 x float> %135, <16 x float> %139, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %161 = shufflevector <16 x float> %143, <16 x float> %147, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %162 = shufflevector <16 x float> %136, <16 x float> %140, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %163 = shufflevector <16 x float> %144, <16 x float> %148, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %164 = shufflevector <16 x float> %137, <16 x float> %141, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %165 = shufflevector <16 x float> %145, <16 x float> %149, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %166 = shufflevector <16 x float> %150, <16 x float> %151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %167 = shufflevector <16 x float> %152, <16 x float> %153, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %168 = shufflevector <16 x float> %154, <16 x float> %155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %169 = shufflevector <16 x float> %156, <16 x float> %157, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %170 = shufflevector <16 x float> %158, <16 x float> %159, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %171 = shufflevector <16 x float> %160, <16 x float> %161, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %172 = shufflevector <16 x float> %162, <16 x float> %163, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %173 = shufflevector <16 x float> %164, <16 x float> %165, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %174 = shufflevector <16 x float> %150, <16 x float> %151, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %175 = shufflevector <16 x float> %152, <16 x float> %153, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %176 = shufflevector <16 x float> %154, <16 x float> %155, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %177 = shufflevector <16 x float> %156, <16 x float> %157, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %178 = shufflevector <16 x float> %158, <16 x float> %159, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %179 = shufflevector <16 x float> %160, <16 x float> %161, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %180 = shufflevector <16 x float> %162, <16 x float> %163, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %181 = shufflevector <16 x float> %164, <16 x float> %165, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %166, ptr %.0133637, align 1, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %.0133637, i64 64
  store <16 x float> %167, ptr %182, align 1, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %.0133637, i64 128
  store <16 x float> %168, ptr %183, align 1, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %.0133637, i64 192
  store <16 x float> %169, ptr %184, align 1, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %.0133637, i64 256
  store <16 x float> %170, ptr %185, align 1, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %.0133637, i64 320
  store <16 x float> %171, ptr %186, align 1, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %.0133637, i64 384
  store <16 x float> %172, ptr %187, align 1, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %.0133637, i64 448
  store <16 x float> %173, ptr %188, align 1, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %.0133637, i64 512
  store <16 x float> %174, ptr %189, align 1, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %.0133637, i64 576
  store <16 x float> %175, ptr %190, align 1, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %.0133637, i64 640
  store <16 x float> %176, ptr %191, align 1, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %.0133637, i64 704
  store <16 x float> %177, ptr %192, align 1, !tbaa !47
  %193 = getelementptr inbounds nuw i8, ptr %.0133637, i64 768
  store <16 x float> %178, ptr %193, align 1, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %.0133637, i64 832
  store <16 x float> %179, ptr %194, align 1, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %.0133637, i64 896
  store <16 x float> %180, ptr %195, align 1, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %.0133637, i64 960
  store <16 x float> %181, ptr %196, align 1, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %.0165621, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %.0163622, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %.0161623, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %.0159624, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %.0157625, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %.0155626, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %.0153627, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %.0151628, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %.0149629, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %.0147630, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %.0145631, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %.0143632, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %.0141633, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %.0139634, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %.0137635, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %.0135636, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %.0133637, i64 1024
  %214 = add nuw nsw i32 %.0638, 16
  %215 = or disjoint i32 %214, 15
  %216 = load i32, ptr %5, align 4, !tbaa !42
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %.lr.ph, label %.preheader, !llvm.loop !123

.lr.ph675:                                        ; preds = %.preheader, %.lr.ph675
  %.1674 = phi i32 [ %266, %.lr.ph675 ], [ %.0.lcssa, %.preheader ]
  %.1134673 = phi ptr [ %265, %.lr.ph675 ], [ %.0133.lcssa, %.preheader ]
  %.1136672 = phi ptr [ %262, %.lr.ph675 ], [ %.0135.lcssa, %.preheader ]
  %.1138671 = phi ptr [ %259, %.lr.ph675 ], [ %.0137.lcssa, %.preheader ]
  %.1140670 = phi ptr [ %256, %.lr.ph675 ], [ %.0139.lcssa, %.preheader ]
  %.1142669 = phi ptr [ %253, %.lr.ph675 ], [ %.0141.lcssa, %.preheader ]
  %.1144668 = phi ptr [ %250, %.lr.ph675 ], [ %.0143.lcssa, %.preheader ]
  %.1146667 = phi ptr [ %247, %.lr.ph675 ], [ %.0145.lcssa, %.preheader ]
  %.1148666 = phi ptr [ %244, %.lr.ph675 ], [ %.0147.lcssa, %.preheader ]
  %.1150665 = phi ptr [ %241, %.lr.ph675 ], [ %.0149.lcssa, %.preheader ]
  %.1152664 = phi ptr [ %238, %.lr.ph675 ], [ %.0151.lcssa, %.preheader ]
  %.1154663 = phi ptr [ %235, %.lr.ph675 ], [ %.0153.lcssa, %.preheader ]
  %.1156662 = phi ptr [ %232, %.lr.ph675 ], [ %.0155.lcssa, %.preheader ]
  %.1158661 = phi ptr [ %229, %.lr.ph675 ], [ %.0157.lcssa, %.preheader ]
  %.1160660 = phi ptr [ %226, %.lr.ph675 ], [ %.0159.lcssa, %.preheader ]
  %.1162659 = phi ptr [ %223, %.lr.ph675 ], [ %.0161.lcssa, %.preheader ]
  %.1164658 = phi ptr [ %220, %.lr.ph675 ], [ %.0163.lcssa, %.preheader ]
  %.1166657 = phi ptr [ %218, %.lr.ph675 ], [ %.0165.lcssa, %.preheader ]
  %218 = getelementptr inbounds nuw i8, ptr %.1166657, i64 4
  %219 = load float, ptr %.1166657, align 4, !tbaa !50
  store float %219, ptr %.1134673, align 4, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %.1164658, i64 4
  %221 = load float, ptr %.1164658, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %.1134673, i64 4
  store float %221, ptr %222, align 4, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %.1162659, i64 4
  %224 = load float, ptr %.1162659, align 4, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %.1134673, i64 8
  store float %224, ptr %225, align 4, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %.1160660, i64 4
  %227 = load float, ptr %.1160660, align 4, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %.1134673, i64 12
  store float %227, ptr %228, align 4, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %.1158661, i64 4
  %230 = load float, ptr %.1158661, align 4, !tbaa !50
  %231 = getelementptr inbounds nuw i8, ptr %.1134673, i64 16
  store float %230, ptr %231, align 4, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %.1156662, i64 4
  %233 = load float, ptr %.1156662, align 4, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %.1134673, i64 20
  store float %233, ptr %234, align 4, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %.1154663, i64 4
  %236 = load float, ptr %.1154663, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %.1134673, i64 24
  store float %236, ptr %237, align 4, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %.1152664, i64 4
  %239 = load float, ptr %.1152664, align 4, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %.1134673, i64 28
  store float %239, ptr %240, align 4, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %.1150665, i64 4
  %242 = load float, ptr %.1150665, align 4, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %.1134673, i64 32
  store float %242, ptr %243, align 4, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %.1148666, i64 4
  %245 = load float, ptr %.1148666, align 4, !tbaa !50
  %246 = getelementptr inbounds nuw i8, ptr %.1134673, i64 36
  store float %245, ptr %246, align 4, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %.1146667, i64 4
  %248 = load float, ptr %.1146667, align 4, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %.1134673, i64 40
  store float %248, ptr %249, align 4, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %.1144668, i64 4
  %251 = load float, ptr %.1144668, align 4, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %.1134673, i64 44
  store float %251, ptr %252, align 4, !tbaa !50
  %253 = getelementptr inbounds nuw i8, ptr %.1142669, i64 4
  %254 = load float, ptr %.1142669, align 4, !tbaa !50
  %255 = getelementptr inbounds nuw i8, ptr %.1134673, i64 48
  store float %254, ptr %255, align 4, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %.1140670, i64 4
  %257 = load float, ptr %.1140670, align 4, !tbaa !50
  %258 = getelementptr inbounds nuw i8, ptr %.1134673, i64 52
  store float %257, ptr %258, align 4, !tbaa !50
  %259 = getelementptr inbounds nuw i8, ptr %.1138671, i64 4
  %260 = load float, ptr %.1138671, align 4, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %.1134673, i64 56
  store float %260, ptr %261, align 4, !tbaa !50
  %262 = getelementptr inbounds nuw i8, ptr %.1136672, i64 4
  %263 = load float, ptr %.1136672, align 4, !tbaa !50
  %264 = getelementptr inbounds nuw i8, ptr %.1134673, i64 60
  store float %263, ptr %264, align 4, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %.1134673, i64 64
  %266 = add nuw nsw i32 %.1674, 1
  %exitcond.not = icmp eq i32 %266, %100
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph675, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph675, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond699.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond699.not, label %._crit_edge678, label %.noexc196

._crit_edge678:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %267

267:                                              ; preds = %._crit_edge678, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.19(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %267

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not676 = icmp sgt i32 %18, %17
  br i1 %.not676, label %._crit_edge678, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %100, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !125
  %27 = load i64, ptr %19, align 8, !tbaa !36, !noalias !125
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !13, !noalias !125
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = shl nsw i64 %indvars.iv, 4
  %33 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !128
  %34 = load i64, ptr %21, align 8, !tbaa !36, !noalias !128
  %35 = mul i64 %34, %32
  %36 = load i64, ptr %22, align 8, !tbaa !13, !noalias !128
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = or disjoint i64 %32, 1
  %40 = mul i64 %34, %39
  %41 = mul i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %41
  %43 = or disjoint i64 %32, 2
  %44 = mul i64 %34, %43
  %45 = mul i64 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %47 = or disjoint i64 %32, 3
  %48 = mul i64 %34, %47
  %49 = mul i64 %48, %36
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %49
  %51 = or disjoint i64 %32, 4
  %52 = mul i64 %34, %51
  %53 = mul i64 %52, %36
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %53
  %55 = or disjoint i64 %32, 5
  %56 = mul i64 %34, %55
  %57 = mul i64 %56, %36
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 %57
  %59 = or disjoint i64 %32, 6
  %60 = mul i64 %34, %59
  %61 = mul i64 %60, %36
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 %61
  %63 = or disjoint i64 %32, 7
  %64 = mul i64 %34, %63
  %65 = mul i64 %64, %36
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  %67 = or disjoint i64 %32, 8
  %68 = mul i64 %34, %67
  %69 = mul i64 %68, %36
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 %69
  %71 = or disjoint i64 %32, 9
  %72 = mul i64 %34, %71
  %73 = mul i64 %72, %36
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 %73
  %75 = or disjoint i64 %32, 10
  %76 = mul i64 %34, %75
  %77 = mul i64 %76, %36
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 %77
  %79 = or disjoint i64 %32, 11
  %80 = mul i64 %34, %79
  %81 = mul i64 %80, %36
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 %81
  %83 = or disjoint i64 %32, 12
  %84 = mul i64 %34, %83
  %85 = mul i64 %84, %36
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 %85
  %87 = or disjoint i64 %32, 13
  %88 = mul i64 %34, %87
  %89 = mul i64 %88, %36
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 %89
  %91 = or disjoint i64 %32, 14
  %92 = mul i64 %34, %91
  %93 = mul i64 %92, %36
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 %93
  %95 = or disjoint i64 %32, 15
  %96 = mul i64 %34, %95
  %97 = mul i64 %96, %36
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 %97
  %99 = icmp sgt i32 %25, 15
  br i1 %99, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %100 = phi i32 [ %25, %.noexc ], [ %216, %.lr.ph ]
  %.0165.lcssa = phi ptr [ %31, %.noexc ], [ %197, %.lr.ph ]
  %.0163.lcssa = phi ptr [ %38, %.noexc ], [ %198, %.lr.ph ]
  %.0161.lcssa = phi ptr [ %42, %.noexc ], [ %199, %.lr.ph ]
  %.0159.lcssa = phi ptr [ %46, %.noexc ], [ %200, %.lr.ph ]
  %.0157.lcssa = phi ptr [ %50, %.noexc ], [ %201, %.lr.ph ]
  %.0155.lcssa = phi ptr [ %54, %.noexc ], [ %202, %.lr.ph ]
  %.0153.lcssa = phi ptr [ %58, %.noexc ], [ %203, %.lr.ph ]
  %.0151.lcssa = phi ptr [ %62, %.noexc ], [ %204, %.lr.ph ]
  %.0149.lcssa = phi ptr [ %66, %.noexc ], [ %205, %.lr.ph ]
  %.0147.lcssa = phi ptr [ %70, %.noexc ], [ %206, %.lr.ph ]
  %.0145.lcssa = phi ptr [ %74, %.noexc ], [ %207, %.lr.ph ]
  %.0143.lcssa = phi ptr [ %78, %.noexc ], [ %208, %.lr.ph ]
  %.0141.lcssa = phi ptr [ %82, %.noexc ], [ %209, %.lr.ph ]
  %.0139.lcssa = phi ptr [ %86, %.noexc ], [ %210, %.lr.ph ]
  %.0137.lcssa = phi ptr [ %90, %.noexc ], [ %211, %.lr.ph ]
  %.0135.lcssa = phi ptr [ %94, %.noexc ], [ %212, %.lr.ph ]
  %.0133.lcssa = phi ptr [ %98, %.noexc ], [ %213, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %214, %.lr.ph ]
  %101 = icmp slt i32 %.0.lcssa, %100
  br i1 %101, label %.lr.ph675, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0638 = phi i32 [ %214, %.lr.ph ], [ 0, %.noexc ]
  %.0133637 = phi ptr [ %213, %.lr.ph ], [ %98, %.noexc ]
  %.0135636 = phi ptr [ %212, %.lr.ph ], [ %94, %.noexc ]
  %.0137635 = phi ptr [ %211, %.lr.ph ], [ %90, %.noexc ]
  %.0139634 = phi ptr [ %210, %.lr.ph ], [ %86, %.noexc ]
  %.0141633 = phi ptr [ %209, %.lr.ph ], [ %82, %.noexc ]
  %.0143632 = phi ptr [ %208, %.lr.ph ], [ %78, %.noexc ]
  %.0145631 = phi ptr [ %207, %.lr.ph ], [ %74, %.noexc ]
  %.0147630 = phi ptr [ %206, %.lr.ph ], [ %70, %.noexc ]
  %.0149629 = phi ptr [ %205, %.lr.ph ], [ %66, %.noexc ]
  %.0151628 = phi ptr [ %204, %.lr.ph ], [ %62, %.noexc ]
  %.0153627 = phi ptr [ %203, %.lr.ph ], [ %58, %.noexc ]
  %.0155626 = phi ptr [ %202, %.lr.ph ], [ %54, %.noexc ]
  %.0157625 = phi ptr [ %201, %.lr.ph ], [ %50, %.noexc ]
  %.0159624 = phi ptr [ %200, %.lr.ph ], [ %46, %.noexc ]
  %.0161623 = phi ptr [ %199, %.lr.ph ], [ %42, %.noexc ]
  %.0163622 = phi ptr [ %198, %.lr.ph ], [ %38, %.noexc ]
  %.0165621 = phi ptr [ %197, %.lr.ph ], [ %31, %.noexc ]
  %102 = load <16 x float>, ptr %.0165621, align 1, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.0165621, i64 64
  %104 = load <16 x float>, ptr %103, align 1, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.0165621, i64 128
  %106 = load <16 x float>, ptr %105, align 1, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %.0165621, i64 192
  %108 = load <16 x float>, ptr %107, align 1, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %.0165621, i64 256
  %110 = load <16 x float>, ptr %109, align 1, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %.0165621, i64 320
  %112 = load <16 x float>, ptr %111, align 1, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %.0165621, i64 384
  %114 = load <16 x float>, ptr %113, align 1, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %.0165621, i64 448
  %116 = load <16 x float>, ptr %115, align 1, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %.0165621, i64 512
  %118 = load <16 x float>, ptr %117, align 1, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %.0165621, i64 576
  %120 = load <16 x float>, ptr %119, align 1, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %.0165621, i64 640
  %122 = load <16 x float>, ptr %121, align 1, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %.0165621, i64 704
  %124 = load <16 x float>, ptr %123, align 1, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %.0165621, i64 768
  %126 = load <16 x float>, ptr %125, align 1, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %.0165621, i64 832
  %128 = load <16 x float>, ptr %127, align 1, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %.0165621, i64 896
  %130 = load <16 x float>, ptr %129, align 1, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %.0165621, i64 960
  %132 = load <16 x float>, ptr %131, align 1, !tbaa !47
  %133 = shufflevector <16 x float> %102, <16 x float> %104, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %134 = shufflevector <16 x float> %102, <16 x float> %104, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %135 = shufflevector <16 x float> %106, <16 x float> %108, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %136 = shufflevector <16 x float> %106, <16 x float> %108, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %137 = shufflevector <16 x float> %110, <16 x float> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %138 = shufflevector <16 x float> %110, <16 x float> %112, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %139 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %140 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %141 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %142 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %143 = shufflevector <16 x float> %122, <16 x float> %124, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %144 = shufflevector <16 x float> %122, <16 x float> %124, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %145 = shufflevector <16 x float> %126, <16 x float> %128, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %146 = shufflevector <16 x float> %126, <16 x float> %128, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %147 = shufflevector <16 x float> %130, <16 x float> %132, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %148 = shufflevector <16 x float> %130, <16 x float> %132, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %149 = shufflevector <16 x float> %133, <16 x float> %135, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %150 = shufflevector <16 x float> %133, <16 x float> %135, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %151 = shufflevector <16 x float> %134, <16 x float> %136, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %152 = shufflevector <16 x float> %134, <16 x float> %136, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %153 = shufflevector <16 x float> %137, <16 x float> %139, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %154 = shufflevector <16 x float> %137, <16 x float> %139, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %155 = shufflevector <16 x float> %138, <16 x float> %140, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %156 = shufflevector <16 x float> %138, <16 x float> %140, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %157 = shufflevector <16 x float> %141, <16 x float> %143, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %158 = shufflevector <16 x float> %141, <16 x float> %143, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %159 = shufflevector <16 x float> %142, <16 x float> %144, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %160 = shufflevector <16 x float> %142, <16 x float> %144, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %161 = shufflevector <16 x float> %145, <16 x float> %147, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %162 = shufflevector <16 x float> %145, <16 x float> %147, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %163 = shufflevector <16 x float> %146, <16 x float> %148, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %164 = shufflevector <16 x float> %146, <16 x float> %148, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %165 = shufflevector <16 x float> %149, <16 x float> %153, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %166 = shufflevector <16 x float> %157, <16 x float> %161, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %167 = shufflevector <16 x float> %150, <16 x float> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %168 = shufflevector <16 x float> %158, <16 x float> %162, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %169 = shufflevector <16 x float> %151, <16 x float> %155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %170 = shufflevector <16 x float> %159, <16 x float> %163, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %171 = shufflevector <16 x float> %152, <16 x float> %156, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %172 = shufflevector <16 x float> %160, <16 x float> %164, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %173 = shufflevector <16 x float> %149, <16 x float> %153, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %174 = shufflevector <16 x float> %157, <16 x float> %161, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %175 = shufflevector <16 x float> %150, <16 x float> %154, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %176 = shufflevector <16 x float> %158, <16 x float> %162, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %177 = shufflevector <16 x float> %151, <16 x float> %155, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %178 = shufflevector <16 x float> %159, <16 x float> %163, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %179 = shufflevector <16 x float> %152, <16 x float> %156, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %180 = shufflevector <16 x float> %160, <16 x float> %164, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %181 = shufflevector <16 x float> %165, <16 x float> %166, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %182 = shufflevector <16 x float> %167, <16 x float> %168, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %183 = shufflevector <16 x float> %169, <16 x float> %170, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %184 = shufflevector <16 x float> %171, <16 x float> %172, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %185 = shufflevector <16 x float> %173, <16 x float> %174, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %186 = shufflevector <16 x float> %175, <16 x float> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %187 = shufflevector <16 x float> %177, <16 x float> %178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %188 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %189 = shufflevector <16 x float> %165, <16 x float> %166, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %190 = shufflevector <16 x float> %167, <16 x float> %168, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %191 = shufflevector <16 x float> %169, <16 x float> %170, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %192 = shufflevector <16 x float> %171, <16 x float> %172, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %193 = shufflevector <16 x float> %173, <16 x float> %174, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %194 = shufflevector <16 x float> %175, <16 x float> %176, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %195 = shufflevector <16 x float> %177, <16 x float> %178, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %196 = shufflevector <16 x float> %179, <16 x float> %180, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %181, ptr %.0163622, align 1, !tbaa !47
  store <16 x float> %182, ptr %.0161623, align 1, !tbaa !47
  store <16 x float> %183, ptr %.0159624, align 1, !tbaa !47
  store <16 x float> %184, ptr %.0157625, align 1, !tbaa !47
  store <16 x float> %185, ptr %.0155626, align 1, !tbaa !47
  store <16 x float> %186, ptr %.0153627, align 1, !tbaa !47
  store <16 x float> %187, ptr %.0151628, align 1, !tbaa !47
  store <16 x float> %188, ptr %.0149629, align 1, !tbaa !47
  store <16 x float> %189, ptr %.0147630, align 1, !tbaa !47
  store <16 x float> %190, ptr %.0145631, align 1, !tbaa !47
  store <16 x float> %191, ptr %.0143632, align 1, !tbaa !47
  store <16 x float> %192, ptr %.0141633, align 1, !tbaa !47
  store <16 x float> %193, ptr %.0139634, align 1, !tbaa !47
  store <16 x float> %194, ptr %.0137635, align 1, !tbaa !47
  store <16 x float> %195, ptr %.0135636, align 1, !tbaa !47
  store <16 x float> %196, ptr %.0133637, align 1, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %.0165621, i64 1024
  %198 = getelementptr inbounds nuw i8, ptr %.0163622, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %.0161623, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %.0159624, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %.0157625, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %.0155626, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %.0153627, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %.0151628, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %.0149629, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %.0147630, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %.0145631, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %.0143632, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %.0141633, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %.0139634, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %.0137635, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %.0135636, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %.0133637, i64 64
  %214 = add nuw nsw i32 %.0638, 16
  %215 = or disjoint i32 %214, 15
  %216 = load i32, ptr %5, align 4, !tbaa !42
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %.lr.ph, label %.preheader, !llvm.loop !131

.lr.ph675:                                        ; preds = %.preheader, %.lr.ph675
  %.1674 = phi i32 [ %266, %.lr.ph675 ], [ %.0.lcssa, %.preheader ]
  %.1134673 = phi ptr [ %264, %.lr.ph675 ], [ %.0133.lcssa, %.preheader ]
  %.1136672 = phi ptr [ %261, %.lr.ph675 ], [ %.0135.lcssa, %.preheader ]
  %.1138671 = phi ptr [ %258, %.lr.ph675 ], [ %.0137.lcssa, %.preheader ]
  %.1140670 = phi ptr [ %255, %.lr.ph675 ], [ %.0139.lcssa, %.preheader ]
  %.1142669 = phi ptr [ %252, %.lr.ph675 ], [ %.0141.lcssa, %.preheader ]
  %.1144668 = phi ptr [ %249, %.lr.ph675 ], [ %.0143.lcssa, %.preheader ]
  %.1146667 = phi ptr [ %246, %.lr.ph675 ], [ %.0145.lcssa, %.preheader ]
  %.1148666 = phi ptr [ %243, %.lr.ph675 ], [ %.0147.lcssa, %.preheader ]
  %.1150665 = phi ptr [ %240, %.lr.ph675 ], [ %.0149.lcssa, %.preheader ]
  %.1152664 = phi ptr [ %237, %.lr.ph675 ], [ %.0151.lcssa, %.preheader ]
  %.1154663 = phi ptr [ %234, %.lr.ph675 ], [ %.0153.lcssa, %.preheader ]
  %.1156662 = phi ptr [ %231, %.lr.ph675 ], [ %.0155.lcssa, %.preheader ]
  %.1158661 = phi ptr [ %228, %.lr.ph675 ], [ %.0157.lcssa, %.preheader ]
  %.1160660 = phi ptr [ %225, %.lr.ph675 ], [ %.0159.lcssa, %.preheader ]
  %.1162659 = phi ptr [ %222, %.lr.ph675 ], [ %.0161.lcssa, %.preheader ]
  %.1164658 = phi ptr [ %219, %.lr.ph675 ], [ %.0163.lcssa, %.preheader ]
  %.1166657 = phi ptr [ %265, %.lr.ph675 ], [ %.0165.lcssa, %.preheader ]
  %218 = load float, ptr %.1166657, align 4, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %.1164658, i64 4
  store float %218, ptr %.1164658, align 4, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %.1166657, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %.1162659, i64 4
  store float %221, ptr %.1162659, align 4, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %.1166657, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %.1160660, i64 4
  store float %224, ptr %.1160660, align 4, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %.1166657, i64 12
  %227 = load float, ptr %226, align 4, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %.1158661, i64 4
  store float %227, ptr %.1158661, align 4, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %.1166657, i64 16
  %230 = load float, ptr %229, align 4, !tbaa !50
  %231 = getelementptr inbounds nuw i8, ptr %.1156662, i64 4
  store float %230, ptr %.1156662, align 4, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %.1166657, i64 20
  %233 = load float, ptr %232, align 4, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %.1154663, i64 4
  store float %233, ptr %.1154663, align 4, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %.1166657, i64 24
  %236 = load float, ptr %235, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %.1152664, i64 4
  store float %236, ptr %.1152664, align 4, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %.1166657, i64 28
  %239 = load float, ptr %238, align 4, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %.1150665, i64 4
  store float %239, ptr %.1150665, align 4, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %.1166657, i64 32
  %242 = load float, ptr %241, align 4, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %.1148666, i64 4
  store float %242, ptr %.1148666, align 4, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %.1166657, i64 36
  %245 = load float, ptr %244, align 4, !tbaa !50
  %246 = getelementptr inbounds nuw i8, ptr %.1146667, i64 4
  store float %245, ptr %.1146667, align 4, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %.1166657, i64 40
  %248 = load float, ptr %247, align 4, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %.1144668, i64 4
  store float %248, ptr %.1144668, align 4, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %.1166657, i64 44
  %251 = load float, ptr %250, align 4, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %.1142669, i64 4
  store float %251, ptr %.1142669, align 4, !tbaa !50
  %253 = getelementptr inbounds nuw i8, ptr %.1166657, i64 48
  %254 = load float, ptr %253, align 4, !tbaa !50
  %255 = getelementptr inbounds nuw i8, ptr %.1140670, i64 4
  store float %254, ptr %.1140670, align 4, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %.1166657, i64 52
  %257 = load float, ptr %256, align 4, !tbaa !50
  %258 = getelementptr inbounds nuw i8, ptr %.1138671, i64 4
  store float %257, ptr %.1138671, align 4, !tbaa !50
  %259 = getelementptr inbounds nuw i8, ptr %.1166657, i64 56
  %260 = load float, ptr %259, align 4, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %.1136672, i64 4
  store float %260, ptr %.1136672, align 4, !tbaa !50
  %262 = getelementptr inbounds nuw i8, ptr %.1166657, i64 60
  %263 = load float, ptr %262, align 4, !tbaa !50
  %264 = getelementptr inbounds nuw i8, ptr %.1134673, i64 4
  store float %263, ptr %.1134673, align 4, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %.1166657, i64 64
  %266 = add nuw nsw i32 %.1674, 1
  %exitcond.not = icmp eq i32 %266, %100
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph675, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph675, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond699.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond699.not, label %._crit_edge678, label %.noexc

._crit_edge678:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %267

267:                                              ; preds = %._crit_edge678, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not180 = icmp sgt i32 %18, %17
  br i1 %.not180, label %._crit_edge182, label %.noexc72.lr.ph

.noexc72.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !133
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !36, !noalias !133
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !133
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !136
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !36, !noalias !136
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !136
  %factor.op.mul189 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc72.us.preheader, label %._crit_edge182

.noexc72.us.preheader:                            ; preds = %.noexc72.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc72.us

.noexc72.us:                                      ; preds = %.noexc72.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.noexc72.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %33 = shl nsw i64 %indvars.iv, 2
  %.reass.us = mul i64 %factor.op.mul, %33
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %35 = or disjoint i64 %33, 1
  %.reass184.us = mul i64 %factor.op.mul, %35
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass184.us
  %37 = or disjoint i64 %33, 2
  %.reass186.us = mul i64 %factor.op.mul, %37
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass186.us
  %39 = or disjoint i64 %33, 3
  %.reass188.us = mul i64 %factor.op.mul, %39
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass188.us
  %.reass190.us = mul i64 %factor.op.mul189, %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass190.us
  br label %42

42:                                               ; preds = %.noexc72.us, %42
  %.0179.us = phi i32 [ 0, %.noexc72.us ], [ %91, %42 ]
  %.062178.us = phi ptr [ %41, %.noexc72.us ], [ %90, %42 ]
  %.063177.us = phi ptr [ %40, %.noexc72.us ], [ %89, %42 ]
  %.064176.us = phi ptr [ %38, %.noexc72.us ], [ %88, %42 ]
  %.065175.us = phi ptr [ %36, %.noexc72.us ], [ %87, %42 ]
  %.066174.us = phi ptr [ %34, %.noexc72.us ], [ %86, %42 ]
  %43 = load float, ptr %.066174.us, align 4, !tbaa !50
  store float %43, ptr %.062178.us, align 4, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 4
  store float %45, ptr %46, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 8
  store float %48, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 12
  store float %51, ptr %52, align 4, !tbaa !50
  %53 = load float, ptr %.065175.us, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 16
  store float %53, ptr %54, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.065175.us, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 20
  store float %56, ptr %57, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %.065175.us, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 24
  store float %59, ptr %60, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.065175.us, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 28
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = load float, ptr %.064176.us, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 32
  store float %64, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.064176.us, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 36
  store float %67, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.064176.us, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 40
  store float %70, ptr %71, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.064176.us, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 44
  store float %73, ptr %74, align 4, !tbaa !50
  %75 = load float, ptr %.063177.us, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 48
  store float %75, ptr %76, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.063177.us, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 52
  store float %78, ptr %79, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.063177.us, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 56
  store float %81, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.063177.us, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 60
  store float %84, ptr %85, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.065175.us, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.064176.us, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.063177.us, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 64
  %91 = add nuw nsw i32 %.0179.us, 1
  %exitcond.not = icmp eq i32 %91, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !139

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond193.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond193.not, label %._crit_edge182, label %.noexc72.us

._crit_edge182:                                   ; preds = %._crit_edge.us, %.noexc72.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %92

92:                                               ; preds = %._crit_edge182, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not180 = icmp sgt i32 %18, %17
  br i1 %.not180, label %._crit_edge182, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !140
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !36, !noalias !140
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !140
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !143
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !36, !noalias !143
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !143
  %factor.op.mul183 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge182

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %34 = shl nsw i64 %indvars.iv, 2
  %.reass184.us = mul i64 %factor.op.mul183, %34
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass184.us
  %36 = or disjoint i64 %34, 1
  %.reass186.us = mul i64 %factor.op.mul183, %36
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass186.us
  %38 = or disjoint i64 %34, 2
  %.reass188.us = mul i64 %factor.op.mul183, %38
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass188.us
  %40 = or disjoint i64 %34, 3
  %.reass190.us = mul i64 %factor.op.mul183, %40
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass190.us
  br label %42

42:                                               ; preds = %.noexc.us, %42
  %.0179.us = phi i32 [ 0, %.noexc.us ], [ %91, %42 ]
  %.062178.us = phi ptr [ %41, %.noexc.us ], [ %90, %42 ]
  %.063177.us = phi ptr [ %39, %.noexc.us ], [ %89, %42 ]
  %.064176.us = phi ptr [ %37, %.noexc.us ], [ %88, %42 ]
  %.065175.us = phi ptr [ %35, %.noexc.us ], [ %87, %42 ]
  %.066174.us = phi ptr [ %33, %.noexc.us ], [ %86, %42 ]
  %43 = load float, ptr %.066174.us, align 4, !tbaa !50
  store float %43, ptr %.065175.us, align 4, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.065175.us, i64 4
  store float %45, ptr %46, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.065175.us, i64 8
  store float %48, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.065175.us, i64 12
  store float %51, ptr %52, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !50
  store float %54, ptr %.064176.us, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.064176.us, i64 4
  store float %56, ptr %57, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.064176.us, i64 8
  store float %59, ptr %60, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.064176.us, i64 12
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 32
  %65 = load float, ptr %64, align 4, !tbaa !50
  store float %65, ptr %.063177.us, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.063177.us, i64 4
  store float %67, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.063177.us, i64 8
  store float %70, ptr %71, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 44
  %73 = load float, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %.063177.us, i64 12
  store float %73, ptr %74, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 48
  %76 = load float, ptr %75, align 4, !tbaa !50
  store float %76, ptr %.062178.us, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 52
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 4
  store float %78, ptr %79, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 56
  %81 = load float, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 8
  store float %81, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 60
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 12
  store float %84, ptr %85, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.066174.us, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.065175.us, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.064176.us, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.063177.us, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.062178.us, i64 16
  %91 = add nuw nsw i32 %.0179.us, 1
  %exitcond.not = icmp eq i32 %91, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !146

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond193.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond193.not, label %._crit_edge182, label %.noexc.us

._crit_edge182:                                   ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %92

92:                                               ; preds = %._crit_edge182, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.22(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not120 = icmp sgt i32 %18, %17
  br i1 %.not120, label %._crit_edge122, label %.noexc60.lr.ph

.noexc60.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !147
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !36, !noalias !147
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !147
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !150
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !36, !noalias !150
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !150
  %factor.op.mul125 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc60.us.preheader, label %._crit_edge122

.noexc60.us.preheader:                            ; preds = %.noexc60.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc60.us

.noexc60.us:                                      ; preds = %.noexc60.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.noexc60.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %33 = shl nsw i64 %indvars.iv, 1
  %.reass.us = mul i64 %factor.op.mul, %33
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %35 = or disjoint i64 %33, 1
  %.reass124.us = mul i64 %factor.op.mul, %35
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass124.us
  %.reass126.us = mul i64 %factor.op.mul125, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass126.us
  br label %38

38:                                               ; preds = %.noexc60.us, %38
  %.0119.us = phi i32 [ 0, %.noexc60.us ], [ %87, %38 ]
  %.056118.us = phi ptr [ %37, %.noexc60.us ], [ %86, %38 ]
  %.057117.us = phi ptr [ %36, %.noexc60.us ], [ %85, %38 ]
  %.058116.us = phi ptr [ %34, %.noexc60.us ], [ %84, %38 ]
  %39 = load float, ptr %.058116.us, align 4, !tbaa !50
  store float %39, ptr %.056118.us, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 4
  store float %41, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 8
  store float %44, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 12
  store float %47, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 16
  store float %50, ptr %51, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 20
  store float %53, ptr %54, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 24
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 24
  store float %56, ptr %57, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 28
  store float %59, ptr %60, align 4, !tbaa !50
  %61 = load float, ptr %.057117.us, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 32
  store float %61, ptr %62, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 36
  store float %64, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 40
  store float %67, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 44
  store float %70, ptr %71, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 48
  store float %73, ptr %74, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 52
  store float %76, ptr %77, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 24
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 56
  store float %79, ptr %80, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 28
  %82 = load float, ptr %81, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 60
  store float %82, ptr %83, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 64
  %87 = add nuw nsw i32 %.0119.us, 1
  %exitcond.not = icmp eq i32 %87, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !153

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond129.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge122, label %.noexc60.us

._crit_edge122:                                   ; preds = %._crit_edge.us, %.noexc60.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %88

88:                                               ; preds = %._crit_edge122, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not120 = icmp sgt i32 %18, %17
  br i1 %.not120, label %._crit_edge122, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !154
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !36, !noalias !154
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !154
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !157
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !36, !noalias !157
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !157
  %factor.op.mul123 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge122

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %34 = shl nsw i64 %indvars.iv, 1
  %.reass124.us = mul i64 %factor.op.mul123, %34
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass124.us
  %36 = or disjoint i64 %34, 1
  %.reass126.us = mul i64 %factor.op.mul123, %36
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass126.us
  br label %38

38:                                               ; preds = %.noexc.us, %38
  %.0119.us = phi i32 [ 0, %.noexc.us ], [ %87, %38 ]
  %.056118.us = phi ptr [ %37, %.noexc.us ], [ %86, %38 ]
  %.057117.us = phi ptr [ %35, %.noexc.us ], [ %85, %38 ]
  %.058116.us = phi ptr [ %33, %.noexc.us ], [ %84, %38 ]
  %39 = load float, ptr %.058116.us, align 4, !tbaa !50
  store float %39, ptr %.057117.us, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 4
  store float %41, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 8
  store float %44, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 12
  store float %47, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 16
  store float %50, ptr %51, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 20
  store float %53, ptr %54, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 24
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 24
  store float %56, ptr %57, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 28
  store float %59, ptr %60, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 32
  %62 = load float, ptr %61, align 4, !tbaa !50
  store float %62, ptr %.056118.us, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 4
  store float %64, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 40
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 8
  store float %67, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 44
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 12
  store float %70, ptr %71, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 48
  %73 = load float, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 16
  store float %73, ptr %74, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 52
  %76 = load float, ptr %75, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 20
  store float %76, ptr %77, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 56
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 24
  store float %79, ptr %80, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 60
  %82 = load float, ptr %81, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 28
  store float %82, ptr %83, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.058116.us, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.057117.us, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.056118.us, i64 32
  %87 = add nuw nsw i32 %.0119.us, 1
  %exitcond.not = icmp eq i32 %87, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !160

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond129.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge122, label %.noexc.us

._crit_edge122:                                   ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %88

88:                                               ; preds = %._crit_edge122, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not70 = icmp sgt i32 %18, %17
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %.lr.ph73, %._crit_edge
  %25 = phi i32 [ %17, %.lr.ph73 ], [ %91, %._crit_edge ]
  %26 = phi i32 [ %.pre, %.lr.ph73 ], [ %92, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph73 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load i32, ptr %21, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %indvars.iv, %30
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = load i64, ptr %20, align 8, !tbaa !13
  %37 = load i32, ptr %19, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = shl nsw i64 %indvars.iv, 3
  %41 = or disjoint i64 %40, 7
  %42 = mul i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %44 = or disjoint i64 %40, 6
  %45 = mul i64 %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %45
  %47 = or disjoint i64 %40, 5
  %48 = mul i64 %39, %47
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  %50 = or disjoint i64 %40, 4
  %51 = mul i64 %39, %50
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %53 = or disjoint i64 %40, 3
  %54 = mul i64 %39, %53
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 %54
  %56 = or disjoint i64 %40, 2
  %57 = mul i64 %39, %56
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %57
  %59 = or disjoint i64 %40, 1
  %60 = mul i64 %39, %59
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %60
  %62 = mul i64 %39, %40
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.069 = phi i32 [ %88, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05068 = phi ptr [ %87, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.05167 = phi ptr [ %84, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.05266 = phi ptr [ %81, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %.05365 = phi ptr [ %78, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.05464 = phi ptr [ %75, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %72, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.05662 = phi ptr [ %69, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %.05761 = phi ptr [ %66, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.05860 = phi ptr [ %64, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.05860, i64 1
  %65 = load i8, ptr %.05860, align 1, !tbaa !47
  store i8 %65, ptr %.05068, align 1, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %.05761, i64 1
  %67 = load i8, ptr %.05761, align 1, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.05068, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.05662, i64 1
  %70 = load i8, ptr %.05662, align 1, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.05068, i64 2
  store i8 %70, ptr %71, align 1, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %.05563, i64 1
  %73 = load i8, ptr %.05563, align 1, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.05068, i64 3
  store i8 %73, ptr %74, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.05464, i64 1
  %76 = load i8, ptr %.05464, align 1, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.05068, i64 4
  store i8 %76, ptr %77, align 1, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.05365, i64 1
  %79 = load i8, ptr %.05365, align 1, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.05068, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.05266, i64 1
  %82 = load i8, ptr %.05266, align 1, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.05068, i64 6
  store i8 %82, ptr %83, align 1, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.05167, i64 1
  %85 = load i8, ptr %.05167, align 1, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %.05068, i64 7
  store i8 %85, ptr %86, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %.05068, i64 8
  %88 = add nuw nsw i32 %.069, 1
  %89 = load i32, ptr %5, align 4, !tbaa !42
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !161

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre76 = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %91 = phi i32 [ %.pre76, %._crit_edge.loopexit ], [ %25, %24 ]
  %92 = phi i32 [ %89, %._crit_edge.loopexit ], [ %26, %24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = sext i32 %91 to i64
  %.not.not = icmp slt i64 %indvars.iv, %93
  br i1 %.not.not, label %24, label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %94

94:                                               ; preds = %._crit_edge74, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.24(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not70 = icmp sgt i32 %18, %17
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %.lr.ph73, %._crit_edge
  %25 = phi i32 [ %17, %.lr.ph73 ], [ %91, %._crit_edge ]
  %26 = phi i32 [ %.pre, %.lr.ph73 ], [ %92, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph73 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load i64, ptr %22, align 8, !tbaa !13
  %30 = load i32, ptr %21, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = shl nsw i64 %indvars.iv, 3
  %34 = or disjoint i64 %33, 7
  %35 = mul i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %37 = or disjoint i64 %33, 6
  %38 = mul i64 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  %40 = or disjoint i64 %33, 5
  %41 = mul i64 %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %41
  %43 = or disjoint i64 %33, 4
  %44 = mul i64 %32, %43
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  %46 = or disjoint i64 %33, 3
  %47 = mul i64 %32, %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 %47
  %49 = or disjoint i64 %33, 2
  %50 = mul i64 %32, %49
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = or disjoint i64 %33, 1
  %53 = mul i64 %32, %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %53
  %55 = mul i64 %32, %33
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  %58 = load i32, ptr %19, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %indvars.iv, %59
  %61 = load i64, ptr %20, align 8, !tbaa !13
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.069 = phi i32 [ %88, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05068 = phi ptr [ %86, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.05167 = phi ptr [ %83, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.05266 = phi ptr [ %80, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.05365 = phi ptr [ %77, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.05464 = phi ptr [ %74, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %71, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.05662 = phi ptr [ %68, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.05761 = phi ptr [ %65, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.05860 = phi ptr [ %87, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %64 = load i8, ptr %.05860, align 1, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.05761, i64 1
  store i8 %64, ptr %.05761, align 1, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %.05860, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.05662, i64 1
  store i8 %67, ptr %.05662, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.05860, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.05563, i64 1
  store i8 %70, ptr %.05563, align 1, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %.05860, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.05464, i64 1
  store i8 %73, ptr %.05464, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.05860, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.05365, i64 1
  store i8 %76, ptr %.05365, align 1, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.05860, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.05266, i64 1
  store i8 %79, ptr %.05266, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.05860, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.05167, i64 1
  store i8 %82, ptr %.05167, align 1, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.05860, i64 7
  %85 = load i8, ptr %84, align 1, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %.05068, i64 1
  store i8 %85, ptr %.05068, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %.05860, i64 8
  %88 = add nuw nsw i32 %.069, 1
  %89 = load i32, ptr %5, align 4, !tbaa !42
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !162

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre76 = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %91 = phi i32 [ %.pre76, %._crit_edge.loopexit ], [ %25, %24 ]
  %92 = phi i32 [ %89, %._crit_edge.loopexit ], [ %26, %24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = sext i32 %91 to i64
  %.not.not = icmp slt i64 %indvars.iv, %93
  br i1 %.not.not, label %24, label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %94

94:                                               ; preds = %._crit_edge74, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.25(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not276 = icmp sgt i32 %18, %17
  br i1 %.not276, label %._crit_edge278, label %.noexc72.lr.ph

.noexc72.lr.ph:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc72

.noexc72:                                         ; preds = %.noexc72.lr.ph, %._crit_edge
  %24 = phi i32 [ %17, %.noexc72.lr.ph ], [ %95, %._crit_edge ]
  %25 = phi i32 [ %.pre, %.noexc72.lr.ph ], [ %96, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc72.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc72
  %27 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !163
  %28 = load i64, ptr %21, align 8, !tbaa !36, !noalias !163
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %22, align 8, !tbaa !13, !noalias !163
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !166
  %34 = load i64, ptr %19, align 8, !tbaa !36, !noalias !166
  %35 = shl nsw i64 %indvars.iv, 3
  %36 = or disjoint i64 %35, 7
  %37 = mul i64 %34, %36
  %38 = load i64, ptr %20, align 8, !tbaa !13, !noalias !166
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = or disjoint i64 %35, 6
  %42 = mul i64 %34, %41
  %43 = mul i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %43
  %45 = or disjoint i64 %35, 5
  %46 = mul i64 %34, %45
  %47 = mul i64 %46, %38
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %47
  %49 = or disjoint i64 %35, 4
  %50 = mul i64 %34, %49
  %51 = mul i64 %50, %38
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 %51
  %53 = or disjoint i64 %35, 3
  %54 = mul i64 %34, %53
  %55 = mul i64 %54, %38
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 %55
  %57 = or disjoint i64 %35, 2
  %58 = mul i64 %34, %57
  %59 = mul i64 %58, %38
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 %59
  %61 = or disjoint i64 %35, 1
  %62 = mul i64 %34, %61
  %63 = mul i64 %62, %38
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 %63
  %65 = mul i64 %34, %35
  %66 = mul i64 %65, %38
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 %66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0275 = phi i32 [ %92, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.050274 = phi ptr [ %91, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.051273 = phi ptr [ %88, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.052272 = phi ptr [ %85, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.053271 = phi ptr [ %82, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.054270 = phi ptr [ %79, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %.055269 = phi ptr [ %76, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.056268 = phi ptr [ %73, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %.057267 = phi ptr [ %70, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.058266 = phi ptr [ %68, %.lr.ph ], [ %67, %.lr.ph.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.058266, i64 1
  %69 = load i8, ptr %.058266, align 1, !tbaa !47
  store i8 %69, ptr %.050274, align 1, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %.057267, i64 1
  %71 = load i8, ptr %.057267, align 1, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %.050274, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.056268, i64 1
  %74 = load i8, ptr %.056268, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.050274, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %.055269, i64 1
  %77 = load i8, ptr %.055269, align 1, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.050274, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %.054270, i64 1
  %80 = load i8, ptr %.054270, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.050274, i64 4
  store i8 %80, ptr %81, align 1, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.053271, i64 1
  %83 = load i8, ptr %.053271, align 1, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.050274, i64 5
  store i8 %83, ptr %84, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.052272, i64 1
  %86 = load i8, ptr %.052272, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %.050274, i64 6
  store i8 %86, ptr %87, align 1, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %.051273, i64 1
  %89 = load i8, ptr %.051273, align 1, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %.050274, i64 7
  store i8 %89, ptr %90, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.050274, i64 8
  %92 = add nuw nsw i32 %.0275, 1
  %93 = load i32, ptr %5, align 4, !tbaa !42
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !169

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre280 = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc72
  %95 = phi i32 [ %.pre280, %._crit_edge.loopexit ], [ %24, %.noexc72 ]
  %96 = phi i32 [ %93, %._crit_edge.loopexit ], [ %25, %.noexc72 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = sext i32 %95 to i64
  %.not.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not.not, label %.noexc72, label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %98

98:                                               ; preds = %._crit_edge278, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.26(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not276 = icmp sgt i32 %18, %17
  br i1 %.not276, label %._crit_edge278, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %24 = phi i32 [ %17, %.noexc.lr.ph ], [ %95, %._crit_edge ]
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %96, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !170
  %28 = load i64, ptr %21, align 8, !tbaa !36, !noalias !170
  %29 = shl nsw i64 %indvars.iv, 3
  %30 = or disjoint i64 %29, 7
  %31 = mul i64 %28, %30
  %32 = load i64, ptr %22, align 8, !tbaa !13, !noalias !170
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  %35 = or disjoint i64 %29, 6
  %36 = mul i64 %28, %35
  %37 = mul i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %37
  %39 = or disjoint i64 %29, 5
  %40 = mul i64 %28, %39
  %41 = mul i64 %40, %32
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %41
  %43 = or disjoint i64 %29, 4
  %44 = mul i64 %28, %43
  %45 = mul i64 %44, %32
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %45
  %47 = or disjoint i64 %29, 3
  %48 = mul i64 %28, %47
  %49 = mul i64 %48, %32
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 %49
  %51 = or disjoint i64 %29, 2
  %52 = mul i64 %28, %51
  %53 = mul i64 %52, %32
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 %53
  %55 = or disjoint i64 %29, 1
  %56 = mul i64 %28, %55
  %57 = mul i64 %56, %32
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 %57
  %59 = mul i64 %28, %29
  %60 = mul i64 %59, %32
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 %60
  %62 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !173
  %63 = load i64, ptr %19, align 8, !tbaa !36, !noalias !173
  %64 = mul i64 %63, %indvars.iv
  %65 = load i64, ptr %20, align 8, !tbaa !13, !noalias !173
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0275 = phi i32 [ %92, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.050274 = phi ptr [ %90, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.051273 = phi ptr [ %87, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.052272 = phi ptr [ %84, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.053271 = phi ptr [ %81, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %.054270 = phi ptr [ %78, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.055269 = phi ptr [ %75, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.056268 = phi ptr [ %72, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %.057267 = phi ptr [ %69, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.058266 = phi ptr [ %91, %.lr.ph ], [ %67, %.lr.ph.preheader ]
  %68 = load i8, ptr %.058266, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.057267, i64 1
  store i8 %68, ptr %.057267, align 1, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %.058266, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %.056268, i64 1
  store i8 %71, ptr %.056268, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.058266, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.055269, i64 1
  store i8 %74, ptr %.055269, align 1, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %.058266, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.054270, i64 1
  store i8 %77, ptr %.054270, align 1, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %.058266, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.053271, i64 1
  store i8 %80, ptr %.053271, align 1, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.058266, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.052272, i64 1
  store i8 %83, ptr %.052272, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.058266, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %.051273, i64 1
  store i8 %86, ptr %.051273, align 1, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %.058266, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %.050274, i64 1
  store i8 %89, ptr %.050274, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.058266, i64 8
  %92 = add nuw nsw i32 %.0275, 1
  %93 = load i32, ptr %5, align 4, !tbaa !42
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre280 = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %95 = phi i32 [ %.pre280, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %96 = phi i32 [ %93, %._crit_edge.loopexit ], [ %25, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = sext i32 %95 to i64
  %.not.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not.not, label %.noexc, label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %98

98:                                               ; preds = %._crit_edge278, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }

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
!13 = !{!5, !10, i64 16}
!14 = !{!15, !11, i64 212}
!15 = !{!"_ZTSN4ncnn7PackingE", !16, i64 0, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228}
!16 = !{!"_ZTSN4ncnn5LayerE", !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !17, i64 20, !17, i64 21, !17, i64 22, !17, i64 23, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !18, i64 48, !18, i64 80, !21, i64 112, !21, i64 136, !25, i64 160, !25, i64 184}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!15, !11, i64 208}
!31 = !{!5, !9, i64 8}
!32 = !{!5, !12, i64 32}
!33 = !{!5, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!5, !10, i64 64}
!37 = !{!5, !11, i64 40}
!38 = !{!5, !11, i64 44}
!39 = !{!5, !11, i64 48}
!40 = !{!5, !11, i64 52}
!41 = !{!5, !11, i64 56}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !12, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !17, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !17, i64 28, !17, i64 29, !17, i64 30, !17, i64 31, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !17, i64 36, !17, i64 37, !17, i64 38, !17, i64 39, !17, i64 40, !17, i64 41, !17, i64 42, !17, i64 43, !17, i64 44, !17, i64 45, !17, i64 46, !17, i64 47, !11, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63}
!45 = !{!44, !11, i64 4}
!46 = !{!16, !17, i64 11}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = distinct !{!52, !49}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat7channelEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat7channelEi"}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4ncnn3Mat7channelEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = distinct !{!109, !49}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !49}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4ncnn3Mat7channelEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4ncnn3Mat7channelEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!130 = distinct !{!130, !"_ZN4ncnn3Mat7channelEi"}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4ncnn3Mat7channelEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!138 = distinct !{!138, !"_ZN4ncnn3Mat7channelEi"}
!139 = distinct !{!139, !49}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4ncnn3Mat7channelEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZN4ncnn3Mat7channelEi"}
!146 = distinct !{!146, !49}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4ncnn3Mat7channelEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZN4ncnn3Mat7channelEi"}
!153 = distinct !{!153, !49}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4ncnn3Mat7channelEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!159 = distinct !{!159, !"_ZN4ncnn3Mat7channelEi"}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZN4ncnn3Mat7channelEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4ncnn3Mat7channelEi"}
!169 = distinct !{!169, !49}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!172 = distinct !{!172, !"_ZN4ncnn3Mat7channelEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!175 = distinct !{!175, !"_ZNK4ncnn3Mat7channelEi"}
!176 = distinct !{!176, !49}
