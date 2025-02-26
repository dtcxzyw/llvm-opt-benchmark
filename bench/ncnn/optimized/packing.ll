; ModuleID = 'bench/ncnn/original/packing.ll'
source_filename = "bench/ncnn/original/packing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn7PackingD0Ev = comdat any

@_ZTVN4ncnn7PackingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PackingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7PackingD0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7PackingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PackingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PackingE = hidden constant [16 x i8] c"N4ncnn7PackingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7PackingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PackingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PackingD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((208, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !29
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4, !tbaa !30
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !31
  store i32 %22, ptr %5, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %4
  %27 = icmp eq ptr %2, %1
  br i1 %27, label %_ZN4ncnn3MataSERKS0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i82 = icmp eq ptr %35, null
  br i1 %.not.i82, label %_ZN4ncnn3Mat7releaseEv.exit84, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4ncnn3Mat7releaseEv.exit84

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %.not3.i83 = icmp eq ptr %41, null
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i83, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  br label %_ZN4ncnn3Mat7releaseEv.exit84

47:                                               ; preds = %39
  %.not.i85 = icmp eq ptr %42, null
  br i1 %.not.i85, label %_ZN4ncnn3Mat7releaseEv.exit84, label %48

48:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %42) #7
  br label %_ZN4ncnn3Mat7releaseEv.exit84

_ZN4ncnn3Mat7releaseEv.exit84:                    ; preds = %48, %47, %33, %36, %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %56, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %57, ptr %2, align 8, !tbaa !37
  %58 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %58, ptr %34, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !41
  store i64 %60, ptr %49, align 8, !tbaa !41
  %61 = load i32, ptr %21, align 8, !tbaa !31
  store i32 %61, ptr %50, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !42
  store i32 %66, ptr %51, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !43
  store i32 %68, ptr %52, align 4, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !44
  store i32 %70, ptr %53, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !45
  store i32 %72, ptr %54, align 4, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !46
  store i32 %74, ptr %55, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !40
  store i64 %76, ptr %56, align 8, !tbaa !40
  br label %_ZN4ncnn3MataSERKS0_.exit

77:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !43
  store i32 %79, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !44
  store i32 %81, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !45
  store i32 %83, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !46
  store i32 %85, ptr %9, align 4, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !41
  store i64 %89, ptr %10, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %.thread

92:                                               ; preds = %77
  switch i32 %87, label %189 [
    i32 1, label %93
    i32 2, label %141
  ]

93:                                               ; preds = %92
  %94 = mul nsw i32 %79, %22
  %95 = srem i32 %94, %24
  %.not58 = icmp eq i32 %95, 0
  br i1 %.not58, label %.thread.thread, label %96

96:                                               ; preds = %93
  %97 = icmp eq ptr %2, %1
  br i1 %97, label %_ZN4ncnn3MataSERKS0_.exit62, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %.not.i61 = icmp eq ptr %100, null
  br i1 %.not.i61, label %103, label %101

101:                                              ; preds = %98
  %102 = atomicrmw add ptr %100, i32 1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %.not.i79 = icmp eq ptr %105, null
  br i1 %.not.i79, label %_ZN4ncnn3Mat7releaseEv.exit81, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN4ncnn3Mat7releaseEv.exit81

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %.not3.i80 = icmp eq ptr %111, null
  %112 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i80, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
  br label %_ZN4ncnn3Mat7releaseEv.exit81

117:                                              ; preds = %109
  %.not.i86 = icmp eq ptr %112, null
  br i1 %.not.i86, label %_ZN4ncnn3Mat7releaseEv.exit81, label %118

118:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %112) #7
  br label %_ZN4ncnn3Mat7releaseEv.exit81

_ZN4ncnn3Mat7releaseEv.exit81:                    ; preds = %118, %117, %103, %106, %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %126, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %121, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %127, ptr %2, align 8, !tbaa !37
  %128 = load ptr, ptr %99, align 8, !tbaa !35
  store ptr %128, ptr %104, align 8, !tbaa !35
  %129 = load i64, ptr %88, align 8, !tbaa !41
  store i64 %129, ptr %119, align 8, !tbaa !41
  %130 = load i32, ptr %21, align 8, !tbaa !31
  store i32 %130, ptr %120, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %132, ptr %133, align 8, !tbaa !36
  %134 = load i32, ptr %86, align 8, !tbaa !42
  store i32 %134, ptr %121, align 8, !tbaa !42
  %135 = load i32, ptr %78, align 4, !tbaa !43
  store i32 %135, ptr %122, align 4, !tbaa !43
  %136 = load i32, ptr %80, align 8, !tbaa !44
  store i32 %136, ptr %123, align 8, !tbaa !44
  %137 = load i32, ptr %82, align 4, !tbaa !45
  store i32 %137, ptr %124, align 4, !tbaa !45
  %138 = load i32, ptr %84, align 8, !tbaa !46
  store i32 %138, ptr %125, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = load i64, ptr %139, align 8, !tbaa !40
  store i64 %140, ptr %126, align 8, !tbaa !40
  br label %_ZN4ncnn3MataSERKS0_.exit62

141:                                              ; preds = %92
  %142 = mul nsw i32 %81, %22
  %143 = srem i32 %142, %24
  %.not59 = icmp eq i32 %143, 0
  br i1 %.not59, label %.thread.thread95, label %144

144:                                              ; preds = %141
  %145 = icmp eq ptr %2, %1
  br i1 %145, label %_ZN4ncnn3MataSERKS0_.exit62, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %.not.i63 = icmp eq ptr %148, null
  br i1 %.not.i63, label %151, label %149

149:                                              ; preds = %146
  %150 = atomicrmw add ptr %148, i32 1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %.not.i76 = icmp eq ptr %153, null
  br i1 %.not.i76, label %_ZN4ncnn3Mat7releaseEv.exit78, label %154

154:                                              ; preds = %151
  %155 = atomicrmw add ptr %153, i32 -1 acq_rel, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN4ncnn3Mat7releaseEv.exit78

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %.not3.i77 = icmp eq ptr %159, null
  %160 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i77, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
  br label %_ZN4ncnn3Mat7releaseEv.exit78

165:                                              ; preds = %157
  %.not.i88 = icmp eq ptr %160, null
  br i1 %.not.i88, label %_ZN4ncnn3Mat7releaseEv.exit78, label %166

166:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %160) #7
  br label %_ZN4ncnn3Mat7releaseEv.exit78

_ZN4ncnn3Mat7releaseEv.exit78:                    ; preds = %166, %165, %151, %154, %161
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %174, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %169, i8 0, i64 20, i1 false)
  %175 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %175, ptr %2, align 8, !tbaa !37
  %176 = load ptr, ptr %147, align 8, !tbaa !35
  store ptr %176, ptr %152, align 8, !tbaa !35
  %177 = load i64, ptr %88, align 8, !tbaa !41
  store i64 %177, ptr %167, align 8, !tbaa !41
  %178 = load i32, ptr %21, align 8, !tbaa !31
  store i32 %178, ptr %168, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %180, ptr %181, align 8, !tbaa !36
  %182 = load i32, ptr %86, align 8, !tbaa !42
  store i32 %182, ptr %169, align 8, !tbaa !42
  %183 = load i32, ptr %78, align 4, !tbaa !43
  store i32 %183, ptr %170, align 4, !tbaa !43
  %184 = load i32, ptr %80, align 8, !tbaa !44
  store i32 %184, ptr %171, align 8, !tbaa !44
  %185 = load i32, ptr %82, align 4, !tbaa !45
  store i32 %185, ptr %172, align 4, !tbaa !45
  %186 = load i32, ptr %84, align 8, !tbaa !46
  store i32 %186, ptr %173, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %188 = load i64, ptr %187, align 8, !tbaa !40
  store i64 %188, ptr %174, align 8, !tbaa !40
  br label %_ZN4ncnn3MataSERKS0_.exit62

189:                                              ; preds = %92
  %190 = add i32 %87, -3
  %or.cond = icmp ult i32 %190, 2
  br i1 %or.cond, label %191, label %.thread

191:                                              ; preds = %189
  %192 = mul nsw i32 %85, %22
  %193 = srem i32 %192, %24
  %.not60 = icmp eq i32 %193, 0
  br i1 %.not60, label %.thread, label %194

194:                                              ; preds = %191
  %195 = icmp eq ptr %2, %1
  br i1 %195, label %_ZN4ncnn3MataSERKS0_.exit62, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %.not.i65 = icmp eq ptr %198, null
  br i1 %.not.i65, label %201, label %199

199:                                              ; preds = %196
  %200 = atomicrmw add ptr %198, i32 1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %196
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %.not.i73 = icmp eq ptr %203, null
  br i1 %.not.i73, label %_ZN4ncnn3Mat7releaseEv.exit75, label %204

204:                                              ; preds = %201
  %205 = atomicrmw add ptr %203, i32 -1 acq_rel, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %_ZN4ncnn3Mat7releaseEv.exit75

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %.not3.i74 = icmp eq ptr %209, null
  %210 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i74, label %215, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %209, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
  br label %_ZN4ncnn3Mat7releaseEv.exit75

215:                                              ; preds = %207
  %.not.i90 = icmp eq ptr %210, null
  br i1 %.not.i90, label %_ZN4ncnn3Mat7releaseEv.exit75, label %216

216:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %210) #7
  br label %_ZN4ncnn3Mat7releaseEv.exit75

_ZN4ncnn3Mat7releaseEv.exit75:                    ; preds = %216, %215, %201, %204, %211
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %224, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %219, i8 0, i64 20, i1 false)
  %225 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %225, ptr %2, align 8, !tbaa !37
  %226 = load ptr, ptr %197, align 8, !tbaa !35
  store ptr %226, ptr %202, align 8, !tbaa !35
  %227 = load i64, ptr %88, align 8, !tbaa !41
  store i64 %227, ptr %217, align 8, !tbaa !41
  %228 = load i32, ptr %21, align 8, !tbaa !31
  store i32 %228, ptr %218, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %230, ptr %231, align 8, !tbaa !36
  %232 = load i32, ptr %86, align 8, !tbaa !42
  store i32 %232, ptr %219, align 8, !tbaa !42
  %233 = load i32, ptr %78, align 4, !tbaa !43
  store i32 %233, ptr %220, align 4, !tbaa !43
  %234 = load i32, ptr %80, align 8, !tbaa !44
  store i32 %234, ptr %221, align 8, !tbaa !44
  %235 = load i32, ptr %82, align 4, !tbaa !45
  store i32 %235, ptr %222, align 4, !tbaa !45
  %236 = load i32, ptr %84, align 8, !tbaa !46
  store i32 %236, ptr %223, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %238 = load i64, ptr %237, align 8, !tbaa !40
  store i64 %238, ptr %224, align 8, !tbaa !40
  br label %_ZN4ncnn3MataSERKS0_.exit62

.thread:                                          ; preds = %191, %189, %77
  switch i32 %87, label %_ZN4ncnn3MataSERKS0_.exit62 [
    i32 1, label %.thread.thread
    i32 2, label %.thread..thread.thread95_crit_edge
    i32 3, label %338
    i32 4, label %362
  ]

.thread..thread.thread95_crit_edge:               ; preds = %.thread
  %.pre99 = mul nsw i32 %81, %22
  br label %.thread.thread95

.thread.thread:                                   ; preds = %93, %.thread
  %239 = icmp eq i32 %24, 1
  br i1 %239, label %240, label %292

240:                                              ; preds = %.thread.thread
  %241 = icmp eq ptr %2, %1
  br i1 %241, label %_ZN4ncnn3MataSERKS0_.exit68, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %.not.i67 = icmp eq ptr %244, null
  br i1 %.not.i67, label %247, label %245

245:                                              ; preds = %242
  %246 = atomicrmw add ptr %244, i32 1 acq_rel, align 4
  br label %247

247:                                              ; preds = %245, %242
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %.not.i72 = icmp eq ptr %249, null
  br i1 %.not.i72, label %_ZN4ncnn3Mat7releaseEv.exit, label %250

250:                                              ; preds = %247
  %251 = atomicrmw add ptr %249, i32 -1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN4ncnn3Mat7releaseEv.exit

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %.not3.i = icmp eq ptr %255, null
  %256 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %255, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
  br label %_ZN4ncnn3Mat7releaseEv.exit

261:                                              ; preds = %253
  %.not.i92 = icmp eq ptr %256, null
  br i1 %.not.i92, label %_ZN4ncnn3Mat7releaseEv.exit, label %262

262:                                              ; preds = %261
  tail call void @free(ptr noundef nonnull %256) #7
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %262, %261, %247, %250, %257
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %268, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %264, i8 0, i64 20, i1 false)
  %269 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %269, ptr %2, align 8, !tbaa !37
  %270 = load ptr, ptr %243, align 8, !tbaa !35
  store ptr %270, ptr %248, align 8, !tbaa !35
  %271 = load i64, ptr %88, align 8, !tbaa !41
  store i64 %271, ptr %263, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %273, ptr %274, align 8, !tbaa !36
  %275 = load i32, ptr %86, align 8, !tbaa !42
  store i32 %275, ptr %264, align 8, !tbaa !42
  %276 = load i32, ptr %80, align 8, !tbaa !44
  store i32 %276, ptr %265, align 8, !tbaa !44
  %277 = load i32, ptr %82, align 4, !tbaa !45
  store i32 %277, ptr %266, align 4, !tbaa !45
  %278 = load i32, ptr %84, align 8, !tbaa !46
  store i32 %278, ptr %267, align 8, !tbaa !46
  %.pre = load i32, ptr %6, align 4, !tbaa !34
  %.pre96 = load i32, ptr %5, align 4, !tbaa !34
  %.pre97 = load i64, ptr %10, align 8, !tbaa !47
  %.pre98 = load i32, ptr %23, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit68

_ZN4ncnn3MataSERKS0_.exit68:                      ; preds = %240, %_ZN4ncnn3Mat7releaseEv.exit
  %279 = phi i32 [ 1, %240 ], [ %.pre98, %_ZN4ncnn3Mat7releaseEv.exit ]
  %280 = phi i64 [ %89, %240 ], [ %.pre97, %_ZN4ncnn3Mat7releaseEv.exit ]
  %281 = phi i32 [ %22, %240 ], [ %.pre96, %_ZN4ncnn3Mat7releaseEv.exit ]
  %282 = phi i32 [ %79, %240 ], [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit ]
  %283 = mul nsw i32 %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %283, ptr %284, align 4, !tbaa !43
  %285 = sext i32 %282 to i64
  %286 = sext i32 %281 to i64
  %287 = mul nsw i64 %286, %285
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %287, ptr %288, align 8, !tbaa !40
  %289 = udiv i64 %280, %286
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %289, ptr %290, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %279, ptr %291, align 8, !tbaa !31
  br label %_ZN4ncnn3MataSERKS0_.exit62

292:                                              ; preds = %.thread.thread
  %293 = mul nsw i32 %79, %22
  %294 = add i32 %24, -1
  %295 = add i32 %294, %293
  %296 = sdiv i32 %295, %24
  %297 = sext i32 %22 to i64
  %298 = udiv i64 %89, %297
  %299 = sext i32 %24 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %296, i64 noundef %300, i32 noundef %24, ptr noundef %302)
  %303 = load ptr, ptr %2, align 8, !tbaa !37
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4ncnn3MataSERKS0_.exit62, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %292
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %306 = load i64, ptr %305, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %308 = load i32, ptr %307, align 8, !tbaa !46
  %309 = sext i32 %308 to i64
  %310 = mul i64 %306, %309
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %_ZN4ncnn3MataSERKS0_.exit62, label %312

312:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %313 = load ptr, ptr %1, align 8, !tbaa !37
  %314 = sext i32 %79 to i64
  %315 = mul i64 %89, %314
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr align 1 %313, i64 %315, i1 false)
  br label %_ZN4ncnn3MataSERKS0_.exit62

.thread.thread95:                                 ; preds = %.thread..thread.thread95_crit_edge, %141
  %.pre-phi = phi i32 [ %.pre99, %.thread..thread.thread95_crit_edge ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %316 = add i32 %24, -1
  %317 = add i32 %316, %.pre-phi
  %318 = sdiv i32 %317, %24
  store i32 %318, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %319 = sext i32 %22 to i64
  %320 = udiv i64 %89, %319
  %321 = sext i32 %24 to i64
  %322 = mul i64 %320, %321
  store i64 %322, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  %323 = udiv i64 %322, %321
  store i64 %323, ptr %13, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !48
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %79, i32 noundef %318, i64 noundef %322, i32 noundef %24, ptr noundef %325)
  %326 = load ptr, ptr %2, align 8, !tbaa !37
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %_ZNK4ncnn3Mat5emptyEv.exit69

_ZNK4ncnn3Mat5emptyEv.exit69:                     ; preds = %.thread.thread95
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %329 = load i64, ptr %328, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %331 = load i32, ptr %330, align 8, !tbaa !46
  %332 = sext i32 %331 to i64
  %333 = mul i64 %329, %332
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %335

335:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit69
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %337)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull %2, ptr nonnull %6, ptr nonnull %12, ptr nonnull %0, ptr nonnull %5, ptr nonnull %7, ptr nonnull %1, ptr nonnull %10, ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit69.thread

_ZNK4ncnn3Mat5emptyEv.exit69.thread:              ; preds = %.thread.thread95, %_ZNK4ncnn3Mat5emptyEv.exit69, %335
  %.3 = phi i32 [ 0, %335 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit69 ], [ -100, %.thread.thread95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %_ZN4ncnn3MataSERKS0_.exit62

338:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %339 = mul nsw i32 %85, %22
  %340 = add i32 %24, -1
  %341 = add i32 %340, %339
  %342 = sdiv i32 %341, %24
  store i32 %342, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  %343 = sext i32 %22 to i64
  %344 = udiv i64 %89, %343
  %345 = sext i32 %24 to i64
  %346 = mul i64 %344, %345
  store i64 %346, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  %347 = udiv i64 %346, %345
  store i64 %347, ptr %16, align 8, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !48
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %79, i32 noundef %81, i32 noundef %342, i64 noundef %346, i32 noundef %24, ptr noundef %349)
  %350 = load ptr, ptr %2, align 8, !tbaa !37
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZNK4ncnn3Mat5emptyEv.exit70.thread, label %_ZNK4ncnn3Mat5emptyEv.exit70

_ZNK4ncnn3Mat5emptyEv.exit70:                     ; preds = %338
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %353 = load i64, ptr %352, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %355 = load i32, ptr %354, align 8, !tbaa !46
  %356 = sext i32 %355 to i64
  %357 = mul i64 %353, %356
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %_ZNK4ncnn3Mat5emptyEv.exit70.thread, label %359

359:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit70
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %361)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %14, ptr nonnull %2, ptr nonnull %7, ptr nonnull %6, ptr nonnull %15, ptr nonnull %0, ptr nonnull %5, ptr nonnull %9, ptr nonnull %1, ptr nonnull %10, ptr nonnull %16)
  br label %_ZNK4ncnn3Mat5emptyEv.exit70.thread

_ZNK4ncnn3Mat5emptyEv.exit70.thread:              ; preds = %338, %_ZNK4ncnn3Mat5emptyEv.exit70, %359
  %.4 = phi i32 [ 0, %359 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit70 ], [ -100, %338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %_ZN4ncnn3MataSERKS0_.exit62

362:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  %363 = mul nsw i32 %85, %22
  %364 = add i32 %24, -1
  %365 = add i32 %364, %363
  %366 = sdiv i32 %365, %24
  store i32 %366, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  %367 = sext i32 %22 to i64
  %368 = udiv i64 %89, %367
  %369 = sext i32 %24 to i64
  %370 = mul i64 %368, %369
  store i64 %370, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  %371 = udiv i64 %370, %369
  store i64 %371, ptr %19, align 8, !tbaa !47
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !48
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %366, i64 noundef %370, i32 noundef %24, ptr noundef %373)
  %374 = load ptr, ptr %2, align 8, !tbaa !37
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZNK4ncnn3Mat5emptyEv.exit71

_ZNK4ncnn3Mat5emptyEv.exit71:                     ; preds = %362
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %377 = load i64, ptr %376, align 8, !tbaa !40
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %379 = load i32, ptr %378, align 8, !tbaa !46
  %380 = sext i32 %379 to i64
  %381 = mul i64 %377, %380
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %383

383:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit71
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %385)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %17, ptr nonnull %2, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %18, ptr nonnull %0, ptr nonnull %5, ptr nonnull %9, ptr nonnull %1, ptr nonnull %10, ptr nonnull %19)
  br label %_ZNK4ncnn3Mat5emptyEv.exit71.thread

_ZNK4ncnn3Mat5emptyEv.exit71.thread:              ; preds = %362, %_ZNK4ncnn3Mat5emptyEv.exit71, %383
  %.5 = phi i32 [ 0, %383 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit71 ], [ -100, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  br label %_ZN4ncnn3MataSERKS0_.exit62

_ZN4ncnn3MataSERKS0_.exit62:                      ; preds = %292, %_ZN4ncnn3Mat7releaseEv.exit75, %194, %_ZN4ncnn3Mat7releaseEv.exit78, %144, %_ZN4ncnn3Mat7releaseEv.exit81, %96, %.thread, %312, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit71.thread, %_ZNK4ncnn3Mat5emptyEv.exit70.thread, %_ZNK4ncnn3Mat5emptyEv.exit69.thread, %_ZN4ncnn3MataSERKS0_.exit68
  %.1 = phi i32 [ 0, %_ZN4ncnn3MataSERKS0_.exit68 ], [ %.3, %_ZNK4ncnn3Mat5emptyEv.exit69.thread ], [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit70.thread ], [ %.5, %_ZNK4ncnn3Mat5emptyEv.exit71.thread ], [ 0, %312 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.thread ], [ 0, %96 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit81 ], [ 0, %144 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit78 ], [ 0, %194 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit75 ], [ -100, %292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit84, %26, %_ZN4ncnn3MataSERKS0_.exit62
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MataSERKS0_.exit62 ], [ 0, %26 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PackingE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #6 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !34
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 %20, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 1, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !34
  %21 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !34
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !34
  %24 = load i32, ptr %13, align 4, !tbaa !34
  %.not51 = icmp sgt i32 %24, %23
  br i1 %.not51, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %26 = load i32, ptr %4, align 4, !tbaa !34
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph55.split.preheader, label %._crit_edge56

.lr.ph55.split.preheader:                         ; preds = %.lr.ph55
  %28 = sext i32 %24 to i64
  br label %.lr.ph55.split

.lr.ph55.split:                                   ; preds = %.lr.ph55.split.preheader, %._crit_edge
  %29 = phi i32 [ %23, %.lr.ph55.split.preheader ], [ %42, %._crit_edge ]
  %30 = phi i32 [ %26, %.lr.ph55.split.preheader ], [ %43, %._crit_edge ]
  %31 = phi i32 [ %26, %.lr.ph55.split.preheader ], [ %44, %._crit_edge ]
  %indvars.iv63 = phi i64 [ %28, %.lr.ph55.split.preheader ], [ %indvars.iv.next64, %._crit_edge ]
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = sext i32 %31 to i64
  %34 = mul nsw i64 %indvars.iv63, %33
  %35 = load i64, ptr %5, align 8, !tbaa !47
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.lr.ph55.split
  %39 = load i32, ptr %25, align 8, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph50.split.preheader, label %._crit_edge

.lr.ph50.split.preheader:                         ; preds = %.lr.ph50
  %41 = trunc nsw i64 %indvars.iv63 to i32
  br label %.lr.ph50.split

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre66 = load i32, ptr %14, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph50, %._crit_edge.loopexit, %.lr.ph55.split
  %42 = phi i32 [ %.pre66, %._crit_edge.loopexit ], [ %29, %.lr.ph55.split ], [ %29, %.lr.ph50 ]
  %43 = phi i32 [ %79, %._crit_edge.loopexit ], [ %30, %.lr.ph55.split ], [ %30, %.lr.ph50 ]
  %44 = phi i32 [ %79, %._crit_edge.loopexit ], [ %31, %.lr.ph55.split ], [ %31, %.lr.ph50 ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %45 = sext i32 %42 to i64
  %.not.not = icmp slt i64 %indvars.iv63, %45
  br i1 %.not.not, label %.lr.ph55.split, label %._crit_edge56, !llvm.loop !53

.lr.ph50.split:                                   ; preds = %.lr.ph50.split.preheader, %.critedge
  %46 = phi i32 [ %30, %.lr.ph50.split.preheader ], [ %79, %.critedge ]
  %47 = phi i32 [ %39, %.lr.ph50.split.preheader ], [ %80, %.critedge ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph50.split.preheader ], [ %indvars.iv.next61, %.critedge ]
  %48 = load i64, ptr %5, align 8, !tbaa !47
  %49 = mul i64 %48, %indvars.iv60
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %49
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph50.split, %60
  %52 = phi i32 [ %76, %60 ], [ %47, %.lr.ph50.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph50.split ]
  %53 = mul nsw i32 %52, %41
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = sdiv i32 %55, %56
  %58 = srem i32 %55, %56
  %59 = load i32, ptr %8, align 4, !tbaa !34
  %.not46 = icmp slt i32 %57, %59
  %.pre.pre67 = load i32, ptr %4, align 4, !tbaa !34
  br i1 %.not46, label %60, label %.critedge

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = sext i32 %57 to i64
  %63 = sext i32 %.pre.pre67 to i64
  %64 = mul nsw i64 %63, %62
  %65 = load i64, ptr %10, align 8, !tbaa !47
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = mul i64 %65, %indvars.iv60
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %11, align 8, !tbaa !47
  %71 = mul i64 %70, %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 %71
  %73 = sext i32 %58 to i64
  %74 = mul i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %70, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %25, align 8, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !55

..critedge.loopexit_crit_edge:                    ; preds = %60
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %.lr.ph50.split
  %79 = phi i32 [ %46, %.lr.ph50.split ], [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %.pre.pre67, %.lr.ph ]
  %80 = phi i32 [ %47, %.lr.ph50.split ], [ %76, %..critedge.loopexit_crit_edge ], [ %52, %.lr.ph ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %indvars.iv.next61, %81
  br i1 %82, label %.lr.ph50.split, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge56:                                    ; preds = %._crit_edge, %.lr.ph55, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %83

83:                                               ; preds = %._crit_edge56, %12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !58 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #6 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !34
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %108

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 %21, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 1, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4, !tbaa !34
  %22 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !34
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !34
  %25 = load i32, ptr %14, align 4, !tbaa !34
  %.not90 = icmp sgt i32 %25, %24
  br i1 %.not90, label %._crit_edge93, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i32, ptr %4, align 4, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.noexc.preheader, label %._crit_edge93

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %33 = sext i32 %25 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN4ncnn3MatD2Ev.exit54
  %34 = phi i32 [ %24, %.noexc.preheader ], [ %47, %_ZN4ncnn3MatD2Ev.exit54 ]
  %35 = phi i32 [ %31, %.noexc.preheader ], [ %48, %_ZN4ncnn3MatD2Ev.exit54 ]
  %36 = phi i32 [ %31, %.noexc.preheader ], [ %49, %_ZN4ncnn3MatD2Ev.exit54 ]
  %indvars.iv104 = phi i64 [ %33, %.noexc.preheader ], [ %indvars.iv.next105, %_ZN4ncnn3MatD2Ev.exit54 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !60
  %38 = load i64, ptr %26, align 8, !tbaa !40, !noalias !60
  %39 = mul i64 %38, %indvars.iv104
  %40 = load i64, ptr %27, align 8, !tbaa !41, !noalias !60
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %.lr.ph89, label %_ZN4ncnn3MatD2Ev.exit54

.lr.ph89:                                         ; preds = %.noexc
  %44 = load i32, ptr %5, align 4, !tbaa !34
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph89.split.preheader, label %_ZN4ncnn3MatD2Ev.exit54

.lr.ph89.split.preheader:                         ; preds = %.lr.ph89
  %46 = trunc nsw i64 %indvars.iv104 to i32
  br label %.lr.ph89.split

_ZN4ncnn3MatD2Ev.exit54.loopexit:                 ; preds = %._crit_edge
  %.pre108 = load i32, ptr %15, align 4, !tbaa !34
  br label %_ZN4ncnn3MatD2Ev.exit54

_ZN4ncnn3MatD2Ev.exit54:                          ; preds = %.lr.ph89, %_ZN4ncnn3MatD2Ev.exit54.loopexit, %.noexc
  %47 = phi i32 [ %.pre108, %_ZN4ncnn3MatD2Ev.exit54.loopexit ], [ %34, %.noexc ], [ %34, %.lr.ph89 ]
  %48 = phi i32 [ %62, %_ZN4ncnn3MatD2Ev.exit54.loopexit ], [ %35, %.noexc ], [ %35, %.lr.ph89 ]
  %49 = phi i32 [ %62, %_ZN4ncnn3MatD2Ev.exit54.loopexit ], [ %36, %.noexc ], [ %36, %.lr.ph89 ]
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %50 = sext i32 %47 to i64
  %.not.not = icmp slt i64 %indvars.iv104, %50
  br i1 %.not.not, label %.noexc, label %._crit_edge93, !llvm.loop !63

.lr.ph89.split:                                   ; preds = %.lr.ph89.split.preheader, %._crit_edge
  %51 = phi i32 [ %35, %.lr.ph89.split.preheader ], [ %62, %._crit_edge ]
  %52 = phi i32 [ %44, %.lr.ph89.split.preheader ], [ %63, %._crit_edge ]
  %53 = phi i32 [ %44, %.lr.ph89.split.preheader ], [ %64, %._crit_edge ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph89.split.preheader ], [ %indvars.iv.next102, %._crit_edge ]
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %indvars.iv101, %54
  %56 = load i64, ptr %6, align 8, !tbaa !47
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 %57
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.lr.ph89.split
  %60 = load i32, ptr %28, align 8, !tbaa !4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph87.split, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre107 = load i32, ptr %4, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph87, %._crit_edge.loopexit, %.lr.ph89.split
  %62 = phi i32 [ %.pre107, %._crit_edge.loopexit ], [ %51, %.lr.ph89.split ], [ %51, %.lr.ph87 ]
  %63 = phi i32 [ %104, %._crit_edge.loopexit ], [ %52, %.lr.ph89.split ], [ %52, %.lr.ph87 ]
  %64 = phi i32 [ %104, %._crit_edge.loopexit ], [ %53, %.lr.ph89.split ], [ %53, %.lr.ph87 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %indvars.iv.next102, %65
  br i1 %66, label %.lr.ph89.split, label %_ZN4ncnn3MatD2Ev.exit54.loopexit, !llvm.loop !64

.lr.ph87.split:                                   ; preds = %.lr.ph87, %.critedge
  %67 = phi i32 [ %104, %.critedge ], [ %52, %.lr.ph87 ]
  %68 = phi i32 [ %105, %.critedge ], [ %60, %.lr.ph87 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.critedge ], [ 0, %.lr.ph87 ]
  %69 = load i64, ptr %6, align 8, !tbaa !47
  %70 = mul i64 %69, %indvars.iv98
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 %70
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph87.split, %.noexc53
  %73 = phi i32 [ %101, %.noexc53 ], [ %68, %.lr.ph87.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc53 ], [ 0, %.lr.ph87.split ]
  %74 = mul nsw i32 %73, %46
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %8, align 4, !tbaa !34
  %78 = sdiv i32 %76, %77
  %79 = srem i32 %76, %77
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %.not52 = icmp slt i32 %78, %80
  %.pre.pre109 = load i32, ptr %5, align 4, !tbaa !34
  br i1 %.not52, label %.noexc53, label %.critedge

.noexc53:                                         ; preds = %.lr.ph
  %81 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !65
  %82 = load i64, ptr %29, align 8, !tbaa !40, !noalias !65
  %83 = sext i32 %78 to i64
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %30, align 8, !tbaa !41, !noalias !65
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = sext i32 %.pre.pre109 to i64
  %89 = mul nsw i64 %indvars.iv101, %88
  %90 = load i64, ptr %11, align 8, !tbaa !47
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = mul i64 %90, %indvars.iv98
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i64, ptr %12, align 8, !tbaa !47
  %96 = mul i64 %95, %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 %96
  %98 = sext i32 %79 to i64
  %99 = mul i64 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %95, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %28, align 8, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.noexc53..critedge.loopexit_crit_edge, !llvm.loop !68

.noexc53..critedge.loopexit_crit_edge:            ; preds = %.noexc53
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.noexc53..critedge.loopexit_crit_edge, %.lr.ph87.split
  %104 = phi i32 [ %67, %.lr.ph87.split ], [ %.pre.pre, %.noexc53..critedge.loopexit_crit_edge ], [ %.pre.pre109, %.lr.ph ]
  %105 = phi i32 [ %68, %.lr.ph87.split ], [ %101, %.noexc53..critedge.loopexit_crit_edge ], [ %73, %.lr.ph ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %indvars.iv.next99, %106
  br i1 %107, label %.lr.ph87.split, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge93:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit54, %.noexc.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %108

108:                                              ; preds = %._crit_edge93, %13
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #6 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !34
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %128

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 %22, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 1, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store i32 0, ptr %18, align 4, !tbaa !34
  %23 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !34
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !34
  %26 = load i32, ptr %15, align 4, !tbaa !34
  %.not100 = icmp sgt i32 %26, %25
  br i1 %.not100, label %._crit_edge103, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i32, ptr %4, align 4, !tbaa !34
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.noexc.preheader, label %._crit_edge103

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %34 = sext i32 %26 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN4ncnn3MatD2Ev.exit
  %35 = phi i32 [ %25, %.noexc.preheader ], [ %54, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = phi i32 [ %32, %.noexc.preheader ], [ %55, %_ZN4ncnn3MatD2Ev.exit ]
  %37 = phi i32 [ %32, %.noexc.preheader ], [ %56, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv112 = phi i64 [ %34, %.noexc.preheader ], [ %indvars.iv.next113, %_ZN4ncnn3MatD2Ev.exit ]
  %38 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !70
  %39 = load i64, ptr %27, align 8, !tbaa !40, !noalias !70
  %40 = mul i64 %39, %indvars.iv112
  %41 = load i64, ptr %28, align 8, !tbaa !41, !noalias !70
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc
  %45 = load i32, ptr %5, align 4, !tbaa !34
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %47 = trunc nsw i64 %indvars.iv112 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge97
  %48 = phi i32 [ %58, %._crit_edge97 ], [ %36, %.preheader.preheader ]
  %49 = phi i32 [ %59, %._crit_edge97 ], [ %45, %.preheader.preheader ]
  %50 = phi i32 [ %60, %._crit_edge97 ], [ %45, %.preheader.preheader ]
  %.05198 = phi i32 [ %61, %._crit_edge97 ], [ 0, %.preheader.preheader ]
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 0
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %.lr.ph96.split, label %._crit_edge97

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge97
  %.pre117 = load i32, ptr %16, align 4, !tbaa !34
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.preheader.lr.ph, %_ZN4ncnn3MatD2Ev.exit.loopexit, %.noexc
  %54 = phi i32 [ %.pre117, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %35, %.noexc ], [ %35, %.preheader.lr.ph ]
  %55 = phi i32 [ %58, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %36, %.noexc ], [ %36, %.preheader.lr.ph ]
  %56 = phi i32 [ %58, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %37, %.noexc ], [ %37, %.preheader.lr.ph ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %57 = sext i32 %54 to i64
  %.not.not = icmp slt i64 %indvars.iv112, %57
  br i1 %.not.not, label %.noexc, label %._crit_edge103, !llvm.loop !73

._crit_edge97.loopexit:                           ; preds = %._crit_edge
  %.pre116 = load i32, ptr %4, align 4, !tbaa !34
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader
  %58 = phi i32 [ %.pre116, %._crit_edge97.loopexit ], [ %48, %.preheader ]
  %59 = phi i32 [ %78, %._crit_edge97.loopexit ], [ %49, %.preheader ]
  %60 = phi i32 [ %78, %._crit_edge97.loopexit ], [ %50, %.preheader ]
  %61 = add nuw nsw i32 %.05198, 1
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !74

.lr.ph96.split:                                   ; preds = %.preheader, %._crit_edge
  %63 = phi i32 [ %78, %._crit_edge ], [ %49, %.preheader ]
  %64 = phi i32 [ %79, %._crit_edge ], [ %52, %.preheader ]
  %65 = phi i32 [ %80, %._crit_edge ], [ %52, %.preheader ]
  %66 = phi i32 [ %78, %._crit_edge ], [ %50, %.preheader ]
  %.05394 = phi i32 [ %81, %._crit_edge ], [ 0, %.preheader ]
  %67 = mul nsw i32 %66, %.05198
  %68 = add nsw i32 %67, %.05394
  %69 = sext i32 %68 to i64
  %70 = sext i32 %65 to i64
  %71 = mul nsw i64 %70, %69
  %72 = load i64, ptr %7, align 8, !tbaa !47
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 %73
  %75 = icmp sgt i32 %65, 0
  br i1 %75, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.lr.ph96.split
  %76 = load i32, ptr %29, align 8, !tbaa !4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph93.split, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre115 = load i32, ptr %5, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph93, %._crit_edge.loopexit, %.lr.ph96.split
  %78 = phi i32 [ %.pre115, %._crit_edge.loopexit ], [ %63, %.lr.ph96.split ], [ %63, %.lr.ph93 ]
  %79 = phi i32 [ %124, %._crit_edge.loopexit ], [ %64, %.lr.ph96.split ], [ %64, %.lr.ph93 ]
  %80 = phi i32 [ %124, %._crit_edge.loopexit ], [ %65, %.lr.ph96.split ], [ %65, %.lr.ph93 ]
  %81 = add nuw nsw i32 %.05394, 1
  %82 = icmp slt i32 %81, %78
  br i1 %82, label %.lr.ph96.split, label %._crit_edge97.loopexit, !llvm.loop !75

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.critedge
  %83 = phi i32 [ %124, %.critedge ], [ %64, %.lr.ph93 ]
  %84 = phi i32 [ %125, %.critedge ], [ %76, %.lr.ph93 ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.critedge ], [ 0, %.lr.ph93 ]
  %85 = load i64, ptr %7, align 8, !tbaa !47
  %86 = mul i64 %85, %indvars.iv109
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 %86
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph93.split, %.noexc59
  %89 = phi i32 [ %121, %.noexc59 ], [ %84, %.lr.ph93.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc59 ], [ 0, %.lr.ph93.split ]
  %90 = mul nsw i32 %89, %47
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %9, align 4, !tbaa !34
  %94 = sdiv i32 %92, %93
  %95 = srem i32 %92, %93
  %96 = load i32, ptr %10, align 4, !tbaa !34
  %.not58 = icmp slt i32 %94, %96
  %.pre.pre118 = load i32, ptr %6, align 4, !tbaa !34
  br i1 %.not58, label %.noexc59, label %.critedge

.noexc59:                                         ; preds = %.lr.ph
  %97 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !76
  %98 = load i64, ptr %30, align 8, !tbaa !40, !noalias !76
  %99 = sext i32 %94 to i64
  %100 = mul i64 %98, %99
  %101 = load i64, ptr %31, align 8, !tbaa !41, !noalias !76
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %104 = load i32, ptr %5, align 4, !tbaa !34
  %105 = mul nsw i32 %104, %.05198
  %106 = add nsw i32 %105, %.05394
  %107 = sext i32 %106 to i64
  %108 = sext i32 %.pre.pre118 to i64
  %109 = load i64, ptr %12, align 8, !tbaa !47
  %110 = mul i64 %109, %108
  %111 = mul i64 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %111
  %113 = mul i64 %109, %indvars.iv109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i64, ptr %13, align 8, !tbaa !47
  %116 = mul i64 %115, %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 %116
  %118 = sext i32 %95 to i64
  %119 = mul i64 %115, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %120, i64 %115, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %29, align 8, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %.noexc59..critedge.loopexit_crit_edge, !llvm.loop !79

.noexc59..critedge.loopexit_crit_edge:            ; preds = %.noexc59
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.noexc59..critedge.loopexit_crit_edge, %.lr.ph93.split
  %124 = phi i32 [ %83, %.lr.ph93.split ], [ %.pre.pre, %.noexc59..critedge.loopexit_crit_edge ], [ %.pre.pre118, %.lr.ph ]
  %125 = phi i32 [ %84, %.lr.ph93.split ], [ %121, %.noexc59..critedge.loopexit_crit_edge ], [ %89, %.lr.ph ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %indvars.iv.next110, %126
  br i1 %127, label %.lr.ph93.split, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge103:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc.lr.ph, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %128

128:                                              ; preds = %._crit_edge103, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn7PackingE", !6, i64 0, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228}
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
!30 = !{!5, !10, i64 228}
!31 = !{!32, !10, i64 24}
!32 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!32, !20, i64 8}
!36 = !{!32, !33, i64 32}
!37 = !{!32, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!32, !15, i64 64}
!41 = !{!32, !15, i64 16}
!42 = !{!32, !10, i64 40}
!43 = !{!32, !10, i64 44}
!44 = !{!32, !10, i64 48}
!45 = !{!32, !10, i64 52}
!46 = !{!32, !10, i64 56}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !33, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !33, i64 8, !33, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!50 = !{!49, !10, i64 4}
!51 = !{!6, !7, i64 8}
!52 = !{!6, !7, i64 9}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56, !54}
!58 = !{!59}
!59 = !{i64 2, i64 -1, i64 -1, i1 true}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !56, !54}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56, !54}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !56, !54}
!75 = distinct !{!75, !56, !54}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56, !54}
