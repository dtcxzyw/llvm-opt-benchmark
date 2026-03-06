; ModuleID = 'bench/ncnn/original/flatten_x86_fma.ll'
source_filename = "bench/ncnn/original/flatten_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn15Flatten_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn15Flatten_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Flatten_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Flatten_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Flatten_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Flatten_x86_fmaE, ptr @_ZTIN4ncnn7FlattenE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Flatten_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Flatten_x86_fmaE\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Flatten_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Flatten_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Flatten_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.tr.i = trunc i64 %13 to i32
  %14 = shl i32 %.tr.i, 3
  %15 = sdiv i32 %14, %11
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread

17:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %18 = tail call noundef i32 @_ZNK4ncnn15Flatten_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZNK4ncnn3Mat8elembitsEv.exit.thread:             ; preds = %4, %_ZNK4ncnn3Mat8elembitsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %72

22:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  %23 = icmp eq ptr %2, %1
  br i1 %23, label %_ZN4ncnn3MataSERKS0_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i78 = icmp eq ptr %26, null
  br i1 %.not.i78, label %29, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i82 = icmp eq ptr %31, null
  br i1 %.not.i82, label %_ZN4ncnn3Mat7releaseEv.exit84, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4ncnn3Mat7releaseEv.exit84

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not3.i83 = icmp eq ptr %37, null
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not3.i83, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br label %_ZN4ncnn3Mat7releaseEv.exit84

43:                                               ; preds = %35
  %.not.i85 = icmp eq ptr %38, null
  br i1 %.not.i85, label %_ZN4ncnn3Mat7releaseEv.exit84, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit84

_ZN4ncnn3Mat7releaseEv.exit84:                    ; preds = %44, %43, %29, %32, %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %52, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %53, ptr %2, align 8, !tbaa !17
  %54 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %54, ptr %30, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !13
  store i64 %56, ptr %45, align 8, !tbaa !13
  %57 = load i32, ptr %10, align 8, !tbaa !4
  store i32 %57, ptr %46, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !16
  %61 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %61, ptr %47, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !21
  store i32 %63, ptr %48, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !22
  store i32 %65, ptr %49, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !23
  store i32 %67, ptr %50, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !24
  store i32 %69, ptr %51, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !20
  store i64 %71, ptr %52, align 8, !tbaa !20
  br label %_ZN4ncnn3MataSERKS0_.exit

72:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !21
  store i32 %74, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !22
  store i32 %76, ptr %6, align 4, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !24
  store i32 %80, ptr %7, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = mul nsw i32 %76, %74
  %84 = mul nsw i32 %83, %78
  store i32 %84, ptr %8, align 4, !tbaa !25
  %85 = mul i32 %84, %11
  %86 = mul i32 %85, %80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %88 = load i8, ptr %87, align 1, !tbaa !26, !range !29, !noundef !30
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %72
  %91 = and i32 %86, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread89, label %96

.thread89:                                        ; preds = %90
  %93 = sext i32 %11 to i64
  %94 = udiv i64 %82, %93
  %95 = shl i64 %94, 3
  br label %103

96:                                               ; preds = %90
  %97 = and i32 %86, 3
  %.not = icmp eq i32 %97, 0
  %98 = sext i32 %11 to i64
  %99 = udiv i64 %82, %98
  %100 = select i1 %.not, i64 2, i64 0
  %101 = shl i64 %99, %100
  br i1 %.not, label %103, label %.thread

.thread:                                          ; preds = %72, %96
  %102 = tail call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

103:                                              ; preds = %.thread89, %96
  %104 = phi i64 [ %95, %.thread89 ], [ %101, %96 ]
  %.07691 = phi i32 [ 8, %.thread89 ], [ 4, %96 ]
  %105 = icmp eq i32 %20, 2
  %106 = icmp eq i32 %11, 1
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %107, label %149

107:                                              ; preds = %103
  %108 = icmp eq ptr %2, %1
  br i1 %108, label %_ZN4ncnn3MataSERKS0_.exit80, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %.not.i79 = icmp eq ptr %111, null
  br i1 %.not.i79, label %114, label %112

112:                                              ; preds = %109
  %113 = atomicrmw add ptr %111, i32 1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %.not.i81 = icmp eq ptr %116, null
  br i1 %.not.i81, label %_ZN4ncnn3Mat7releaseEv.exit, label %117

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN4ncnn3Mat7releaseEv.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %.not3.i = icmp eq ptr %122, null
  %123 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not3.i, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
  br label %_ZN4ncnn3Mat7releaseEv.exit

128:                                              ; preds = %120
  %.not.i86 = icmp eq ptr %123, null
  br i1 %.not.i86, label %_ZN4ncnn3Mat7releaseEv.exit, label %129

129:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %123) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %129, %128, %114, %117, %124
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %133, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, i8 0, i64 20, i1 false)
  %134 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %134, ptr %2, align 8, !tbaa !17
  %135 = load ptr, ptr %110, align 8, !tbaa !15
  store ptr %135, ptr %115, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !16
  %139 = load i32, ptr %77, align 4, !tbaa !23
  store i32 %139, ptr %131, align 4, !tbaa !23
  %140 = load i32, ptr %79, align 8, !tbaa !24
  store i32 %140, ptr %132, align 8, !tbaa !24
  br label %_ZN4ncnn3MataSERKS0_.exit80

_ZN4ncnn3MataSERKS0_.exit80:                      ; preds = %107, %_ZN4ncnn3Mat7releaseEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %141, align 8, !tbaa !14
  %142 = sdiv i32 %86, %.07691
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %142, ptr %143, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %144, align 8, !tbaa !22
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %145, ptr %146, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %104, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.07691, ptr %148, align 8, !tbaa !4
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

149:                                              ; preds = %103
  %150 = sdiv i32 %86, %.07691
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %150, i64 noundef %104, i32 noundef %.07691, ptr noundef %152)
  %153 = load ptr, ptr %2, align 8, !tbaa !17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %156 = load i64, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %158 = load i32, ptr %157, align 8, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = mul i64 %156, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %162

162:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  br i1 %105, label %163, label %170

163:                                              ; preds = %162
  switch i32 %11, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 8, label %164
    i32 4, label %167
  ]

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %166)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %169)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

170:                                              ; preds = %162
  %171 = add i32 %20, -3
  %or.cond3 = icmp ult i32 %171, 2
  br i1 %or.cond3, label %172, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

172:                                              ; preds = %170
  switch i32 %11, label %179 [
    i32 8, label %173
    i32 4, label %176
  ]

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %175)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %178)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

179:                                              ; preds = %172
  br i1 %106, label %180, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %182)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %176, %173, %167, %163, %164, %149, %170, %180, %179, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MataSERKS0_.exit80, %.thread
  %.2 = phi i32 [ %102, %.thread ], [ 0, %_ZN4ncnn3MataSERKS0_.exit80 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %179 ], [ 0, %180 ], [ 0, %170 ], [ 0, %167 ], [ -100, %149 ], [ 0, %164 ], [ 0, %163 ], [ 0, %173 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit84, %22, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %17
  %.0 = phi i32 [ %18, %17 ], [ %.2, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %22 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit84 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Flatten_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Flatten_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !33
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Flatten_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %64

13:                                               ; preds = %4
  %14 = icmp eq ptr %2, %1
  br i1 %14, label %_ZN4ncnn3MataSERKS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i69 = icmp eq ptr %22, null
  br i1 %.not.i69, label %_ZN4ncnn3Mat7releaseEv.exit71, label %23

23:                                               ; preds = %20
  %24 = atomicrmw add ptr %22, i32 -1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN4ncnn3Mat7releaseEv.exit71

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not3.i70 = icmp eq ptr %28, null
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not3.i70, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  br label %_ZN4ncnn3Mat7releaseEv.exit71

34:                                               ; preds = %26
  %.not.i72 = icmp eq ptr %29, null
  br i1 %.not.i72, label %_ZN4ncnn3Mat7releaseEv.exit71, label %35

35:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %29) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit71

_ZN4ncnn3Mat7releaseEv.exit71:                    ; preds = %35, %34, %20, %23, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %43, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %44, ptr %2, align 8, !tbaa !17
  %45 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %45, ptr %21, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %47, ptr %36, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !4
  store i32 %49, ptr %37, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !16
  %53 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %53, ptr %38, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !21
  store i32 %55, ptr %39, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !22
  store i32 %57, ptr %40, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !23
  store i32 %59, ptr %41, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !24
  store i32 %61, ptr %42, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !20
  store i64 %63, ptr %43, align 8, !tbaa !20
  br label %_ZN4ncnn3MataSERKS0_.exit

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !21
  store i32 %66, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !22
  store i32 %68, ptr %6, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !24
  store i32 %72, ptr %7, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = mul nsw i32 %68, %66
  %78 = mul nsw i32 %77, %70
  store i32 %78, ptr %8, align 4, !tbaa !25
  %79 = mul nsw i32 %72, %78
  %80 = mul nsw i32 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %82 = load i8, ptr %81, align 1, !tbaa !26, !range !29, !noundef !30
  %83 = trunc nuw i8 %82 to i1
  %84 = and i32 %80, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  %87 = sext i32 %76 to i64
  %88 = udiv i64 %74, %87
  %89 = select i1 %86, i64 3, i64 0
  %90 = shl i64 %88, %89
  br i1 %86, label %93, label %91

91:                                               ; preds = %64
  %92 = tail call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

93:                                               ; preds = %64
  %94 = icmp eq i32 %11, 2
  %95 = icmp eq i32 %76, 1
  %or.cond = and i1 %94, %95
  br i1 %or.cond, label %96, label %138

96:                                               ; preds = %93
  %97 = icmp eq ptr %2, %1
  br i1 %97, label %_ZN4ncnn3MataSERKS0_.exit67, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %.not.i66 = icmp eq ptr %100, null
  br i1 %.not.i66, label %103, label %101

101:                                              ; preds = %98
  %102 = atomicrmw add ptr %100, i32 1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %.not.i68 = icmp eq ptr %105, null
  br i1 %.not.i68, label %_ZN4ncnn3Mat7releaseEv.exit, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN4ncnn3Mat7releaseEv.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %.not3.i = icmp eq ptr %111, null
  %112 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not3.i, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
  br label %_ZN4ncnn3Mat7releaseEv.exit

117:                                              ; preds = %109
  %.not.i73 = icmp eq ptr %112, null
  br i1 %.not.i73, label %_ZN4ncnn3Mat7releaseEv.exit, label %118

118:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %112) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %118, %117, %103, %106, %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %122, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  %123 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %123, ptr %2, align 8, !tbaa !17
  %124 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %124, ptr %104, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %126, ptr %127, align 8, !tbaa !16
  %128 = load i32, ptr %69, align 4, !tbaa !23
  store i32 %128, ptr %120, align 4, !tbaa !23
  %129 = load i32, ptr %71, align 8, !tbaa !24
  store i32 %129, ptr %121, align 8, !tbaa !24
  br label %_ZN4ncnn3MataSERKS0_.exit67

_ZN4ncnn3MataSERKS0_.exit67:                      ; preds = %96, %_ZN4ncnn3Mat7releaseEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %130, align 8, !tbaa !14
  %131 = ashr exact i32 %80, 3
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %131, ptr %132, align 4, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %133, align 8, !tbaa !22
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %134, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %90, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 8, ptr %137, align 8, !tbaa !4
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

138:                                              ; preds = %93
  %139 = ashr exact i32 %80, 3
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %139, i64 noundef %90, i32 noundef 8, ptr noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = mul i64 %145, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %151

151:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %152 = icmp eq i32 %76, 8
  %or.cond5 = and i1 %94, %152
  br i1 %or.cond5, label %.thread, label %155

.thread:                                          ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %154)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Flatten_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

155:                                              ; preds = %151
  %156 = add i32 %11, -3
  %or.cond3 = icmp ult i32 %156, 2
  br i1 %or.cond3, label %157, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

157:                                              ; preds = %155
  br i1 %152, label %.thread76, label %160

.thread76:                                        ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %159)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Flatten_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

160:                                              ; preds = %157
  br i1 %95, label %161, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %163)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Flatten_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %138, %.thread76, %.thread, %155, %161, %160, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MataSERKS0_.exit67, %91
  %.1 = phi i32 [ %92, %91 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit67 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %160 ], [ 0, %161 ], [ 0, %155 ], [ 0, %.thread76 ], [ 0, %.thread ], [ -100, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit71, %13, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.0 = phi i32 [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %13 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit71 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %141

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not150 = icmp sgt i32 %18, %17
  br i1 %.not150, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %.lr.ph153, %._crit_edge
  %24 = phi i32 [ %.pre, %.lr.ph153 ], [ %62, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.lr.ph153 ], [ %indvars.iv.next, %._crit_edge ]
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load i32, ptr %19, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %indvars.iv, %27
  %29 = load i64, ptr %20, align 8, !tbaa !13
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = trunc nsw i64 %indvars.iv to i32
  %34 = shl i32 %33, 3
  %35 = mul i32 %34, %24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %32, i64 %36
  %38 = shl nsw i64 %indvars.iv, 3
  %39 = or disjoint i64 %38, 1
  %40 = sext i32 %24 to i64
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds [4 x i8], ptr %32, i64 %41
  %43 = or disjoint i64 %38, 2
  %44 = mul nsw i64 %43, %40
  %45 = getelementptr inbounds [4 x i8], ptr %32, i64 %44
  %46 = or disjoint i64 %38, 3
  %47 = mul nsw i64 %46, %40
  %48 = getelementptr inbounds [4 x i8], ptr %32, i64 %47
  %49 = or disjoint i64 %38, 4
  %50 = mul nsw i64 %49, %40
  %51 = getelementptr inbounds [4 x i8], ptr %32, i64 %50
  %52 = or disjoint i64 %38, 5
  %53 = mul nsw i64 %52, %40
  %54 = getelementptr inbounds [4 x i8], ptr %32, i64 %53
  %55 = or disjoint i64 %38, 6
  %56 = mul nsw i64 %55, %40
  %57 = getelementptr inbounds [4 x i8], ptr %32, i64 %56
  %58 = or disjoint i64 %38, 7
  %59 = mul nsw i64 %58, %40
  %60 = getelementptr inbounds [4 x i8], ptr %32, i64 %59
  %61 = icmp sgt i32 %24, 7
  br i1 %61, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %23
  %62 = phi i32 [ %24, %23 ], [ %114, %.lr.ph ]
  %.093.lcssa = phi ptr [ %31, %23 ], [ %111, %.lr.ph ]
  %.091.lcssa = phi ptr [ %37, %23 ], [ %103, %.lr.ph ]
  %.089.lcssa = phi ptr [ %42, %23 ], [ %104, %.lr.ph ]
  %.087.lcssa = phi ptr [ %45, %23 ], [ %105, %.lr.ph ]
  %.085.lcssa = phi ptr [ %48, %23 ], [ %106, %.lr.ph ]
  %.083.lcssa = phi ptr [ %51, %23 ], [ %107, %.lr.ph ]
  %.081.lcssa = phi ptr [ %54, %23 ], [ %108, %.lr.ph ]
  %.079.lcssa = phi ptr [ %57, %23 ], [ %109, %.lr.ph ]
  %.077.lcssa = phi ptr [ %60, %23 ], [ %110, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %23 ], [ %112, %.lr.ph ]
  %63 = icmp slt i32 %.0.lcssa, %62
  br i1 %63, label %.lr.ph149, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.0128 = phi i32 [ %112, %.lr.ph ], [ 0, %23 ]
  %.077127 = phi ptr [ %110, %.lr.ph ], [ %60, %23 ]
  %.079126 = phi ptr [ %109, %.lr.ph ], [ %57, %23 ]
  %.081125 = phi ptr [ %108, %.lr.ph ], [ %54, %23 ]
  %.083124 = phi ptr [ %107, %.lr.ph ], [ %51, %23 ]
  %.085123 = phi ptr [ %106, %.lr.ph ], [ %48, %23 ]
  %.087122 = phi ptr [ %105, %.lr.ph ], [ %45, %23 ]
  %.089121 = phi ptr [ %104, %.lr.ph ], [ %42, %23 ]
  %.091120 = phi ptr [ %103, %.lr.ph ], [ %37, %23 ]
  %.093119 = phi ptr [ %111, %.lr.ph ], [ %31, %23 ]
  %64 = load <8 x float>, ptr %.093119, align 1, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.093119, i64 32
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.093119, i64 64
  %68 = load <8 x float>, ptr %67, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.093119, i64 96
  %70 = load <8 x float>, ptr %69, align 1, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.093119, i64 128
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.093119, i64 160
  %74 = load <8 x float>, ptr %73, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.093119, i64 192
  %76 = load <8 x float>, ptr %75, align 1, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.093119, i64 224
  %78 = load <8 x float>, ptr %77, align 1, !tbaa !47
  %79 = shufflevector <8 x float> %64, <8 x float> %66, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %80 = shufflevector <8 x float> %64, <8 x float> %66, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %81 = shufflevector <8 x float> %68, <8 x float> %70, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %82 = shufflevector <8 x float> %68, <8 x float> %70, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %83 = shufflevector <8 x float> %72, <8 x float> %74, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %84 = shufflevector <8 x float> %72, <8 x float> %74, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %85 = shufflevector <8 x float> %76, <8 x float> %78, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %86 = shufflevector <8 x float> %76, <8 x float> %78, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %87 = shufflevector <8 x float> %79, <8 x float> %81, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %88 = shufflevector <8 x float> %79, <8 x float> %81, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %89 = shufflevector <8 x float> %80, <8 x float> %82, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %90 = shufflevector <8 x float> %80, <8 x float> %82, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %91 = shufflevector <8 x float> %83, <8 x float> %85, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %92 = shufflevector <8 x float> %83, <8 x float> %85, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %93 = shufflevector <8 x float> %84, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %94 = shufflevector <8 x float> %84, <8 x float> %86, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %95 = shufflevector <8 x float> %87, <8 x float> %91, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %96 = shufflevector <8 x float> %88, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %97 = shufflevector <8 x float> %89, <8 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %98 = shufflevector <8 x float> %90, <8 x float> %94, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %99 = shufflevector <8 x float> %87, <8 x float> %91, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %100 = shufflevector <8 x float> %88, <8 x float> %92, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %101 = shufflevector <8 x float> %89, <8 x float> %93, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %102 = shufflevector <8 x float> %90, <8 x float> %94, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %95, ptr %.091120, align 1, !tbaa !47
  store <8 x float> %96, ptr %.089121, align 1, !tbaa !47
  store <8 x float> %97, ptr %.087122, align 1, !tbaa !47
  store <8 x float> %98, ptr %.085123, align 1, !tbaa !47
  store <8 x float> %99, ptr %.083124, align 1, !tbaa !47
  store <8 x float> %100, ptr %.081125, align 1, !tbaa !47
  store <8 x float> %101, ptr %.079126, align 1, !tbaa !47
  store <8 x float> %102, ptr %.077127, align 1, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.091120, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.089121, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.087122, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.085123, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.083124, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.081125, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.079126, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.077127, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.093119, i64 256
  %112 = add nuw nsw i32 %.0128, 8
  %113 = or disjoint i32 %112, 7
  %114 = load i32, ptr %5, align 4, !tbaa !25
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph, label %.preheader, !llvm.loop !48

.lr.ph149:                                        ; preds = %.preheader, %.lr.ph149
  %.1148 = phi i32 [ %140, %.lr.ph149 ], [ %.0.lcssa, %.preheader ]
  %.178147 = phi ptr [ %138, %.lr.ph149 ], [ %.077.lcssa, %.preheader ]
  %.180146 = phi ptr [ %135, %.lr.ph149 ], [ %.079.lcssa, %.preheader ]
  %.182145 = phi ptr [ %132, %.lr.ph149 ], [ %.081.lcssa, %.preheader ]
  %.184144 = phi ptr [ %129, %.lr.ph149 ], [ %.083.lcssa, %.preheader ]
  %.186143 = phi ptr [ %126, %.lr.ph149 ], [ %.085.lcssa, %.preheader ]
  %.188142 = phi ptr [ %123, %.lr.ph149 ], [ %.087.lcssa, %.preheader ]
  %.190141 = phi ptr [ %120, %.lr.ph149 ], [ %.089.lcssa, %.preheader ]
  %.192140 = phi ptr [ %117, %.lr.ph149 ], [ %.091.lcssa, %.preheader ]
  %.194139 = phi ptr [ %139, %.lr.ph149 ], [ %.093.lcssa, %.preheader ]
  %116 = load float, ptr %.194139, align 4, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %.192140, i64 4
  store float %116, ptr %.192140, align 4, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %.194139, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %.190141, i64 4
  store float %119, ptr %.190141, align 4, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %.194139, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %.188142, i64 4
  store float %122, ptr %.188142, align 4, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %.194139, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %.186143, i64 4
  store float %125, ptr %.186143, align 4, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.194139, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %.184144, i64 4
  store float %128, ptr %.184144, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.194139, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %.182145, i64 4
  store float %131, ptr %.182145, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %.194139, i64 24
  %134 = load float, ptr %133, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %.180146, i64 4
  store float %134, ptr %.180146, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %.194139, i64 28
  %137 = load float, ptr %136, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %.178147, i64 4
  store float %137, ptr %.178147, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %.194139, i64 32
  %140 = add nuw nsw i32 %.1148, 1
  %exitcond.not = icmp eq i32 %140, %62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph149, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph149, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond167.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond167.not, label %._crit_edge154, label %23

._crit_edge154:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %._crit_edge154, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not99 = icmp sgt i32 %18, %17
  br i1 %.not99, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.lr.ph102.split.preheader, label %.lr.ph102.split.us

.lr.ph102.split.preheader:                        ; preds = %.lr.ph102
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load i32, ptr %19, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %20, align 8, !tbaa !13
  %factor.op.mul = mul i64 %28, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %factor.op.mul104 = shl i32 %21, 2
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge103

.preheader.us.us.preheader:                       ; preds = %.lr.ph102.split.us
  %31 = sext i32 %18 to i64
  %32 = zext nneg i32 %21 to i64
  %33 = add nsw i32 %17, 1
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %31, %.preheader.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  %35 = trunc nsw i64 %indvars.iv to i32
  %.reass105.us = mul i32 %factor.op.mul104, %35
  %36 = sext i32 %.reass105.us to i64
  %37 = getelementptr inbounds [4 x i8], ptr %29, i64 %36
  %38 = shl nsw i64 %indvars.iv, 2
  %39 = or disjoint i64 %38, 1
  %40 = mul nsw i64 %39, %32
  %41 = getelementptr inbounds [4 x i8], ptr %29, i64 %40
  %42 = or disjoint i64 %38, 2
  %43 = mul nsw i64 %42, %32
  %44 = getelementptr inbounds [4 x i8], ptr %29, i64 %43
  %45 = or disjoint i64 %38, 3
  %46 = mul nsw i64 %45, %32
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %46
  br label %48

48:                                               ; preds = %.preheader.us.us, %48
  %.197.us.us = phi ptr [ %34, %.preheader.us.us ], [ %60, %48 ]
  %.17196.us.us = phi ptr [ %37, %.preheader.us.us ], [ %50, %48 ]
  %.17395.us.us = phi ptr [ %41, %.preheader.us.us ], [ %53, %48 ]
  %.17594.us.us = phi ptr [ %44, %.preheader.us.us ], [ %56, %48 ]
  %.17793.us.us = phi ptr [ %47, %.preheader.us.us ], [ %59, %48 ]
  %.17992.us.us = phi i32 [ 0, %.preheader.us.us ], [ %61, %48 ]
  %49 = load float, ptr %.197.us.us, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.17196.us.us, i64 4
  store float %49, ptr %.17196.us.us, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.17395.us.us, i64 4
  store float %52, ptr %.17395.us.us, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.17594.us.us, i64 4
  store float %55, ptr %.17594.us.us, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.17793.us.us, i64 4
  store float %58, ptr %.17793.us.us, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 16
  %61 = add nuw nsw i32 %.17992.us.us, 1
  %exitcond.not = icmp eq i32 %61, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !55

._crit_edge.us.us:                                ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond116.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond116.not, label %._crit_edge103, label %.preheader.us.us

.lr.ph102.split:                                  ; preds = %.lr.ph102.split.preheader, %._crit_edge
  %62 = phi i32 [ %21, %.lr.ph102.split.preheader ], [ %88, %._crit_edge ]
  %indvars.iv118 = phi i64 [ %23, %.lr.ph102.split.preheader ], [ %indvars.iv.next119, %._crit_edge ]
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = load i32, ptr %19, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %indvars.iv118, %65
  %67 = load i64, ptr %20, align 8, !tbaa !13
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = trunc nsw i64 %indvars.iv118 to i32
  %72 = shl i32 %71, 2
  %73 = mul i32 %72, %62
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %70, i64 %74
  %76 = shl nsw i64 %indvars.iv118, 2
  %77 = or disjoint i64 %76, 1
  %78 = sext i32 %62 to i64
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds [4 x i8], ptr %70, i64 %79
  %81 = or disjoint i64 %76, 2
  %82 = mul nsw i64 %81, %78
  %83 = getelementptr inbounds [4 x i8], ptr %70, i64 %82
  %84 = or disjoint i64 %76, 3
  %85 = mul nsw i64 %84, %78
  %86 = getelementptr inbounds [4 x i8], ptr %70, i64 %85
  %87 = icmp sgt i32 %62, 3
  br i1 %87, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.lr.ph102.split
  %88 = phi i32 [ %62, %.lr.ph102.split ], [ %112, %.lr.ph ]
  %.078.lcssa = phi i32 [ 0, %.lr.ph102.split ], [ %110, %.lr.ph ]
  %.076.lcssa = phi ptr [ %86, %.lr.ph102.split ], [ %109, %.lr.ph ]
  %.074.lcssa = phi ptr [ %83, %.lr.ph102.split ], [ %108, %.lr.ph ]
  %.072.lcssa = phi ptr [ %80, %.lr.ph102.split ], [ %107, %.lr.ph ]
  %.070.lcssa = phi ptr [ %75, %.lr.ph102.split ], [ %106, %.lr.ph ]
  %.069.lcssa = phi ptr [ %69, %.lr.ph102.split ], [ %105, %.lr.ph ]
  %89 = icmp slt i32 %.078.lcssa, %88
  br i1 %89, label %.lr.ph98, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph102.split, %.lr.ph
  %.06985 = phi ptr [ %105, %.lr.ph ], [ %69, %.lr.ph102.split ]
  %.07084 = phi ptr [ %106, %.lr.ph ], [ %75, %.lr.ph102.split ]
  %.07283 = phi ptr [ %107, %.lr.ph ], [ %80, %.lr.ph102.split ]
  %.07482 = phi ptr [ %108, %.lr.ph ], [ %83, %.lr.ph102.split ]
  %.07681 = phi ptr [ %109, %.lr.ph ], [ %86, %.lr.ph102.split ]
  %.07880 = phi i32 [ %110, %.lr.ph ], [ 0, %.lr.ph102.split ]
  %90 = load <4 x float>, ptr %.06985, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.06985, i64 16
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %.06985, i64 32
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.06985, i64 48
  %96 = load <4 x float>, ptr %95, align 1, !tbaa !47
  %97 = shufflevector <4 x float> %90, <4 x float> %92, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %98 = shufflevector <4 x float> %94, <4 x float> %96, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %99 = shufflevector <4 x float> %90, <4 x float> %92, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %100 = shufflevector <4 x float> %94, <4 x float> %96, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %101 = shufflevector <4 x float> %97, <4 x float> %98, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %102 = shufflevector <4 x float> %98, <4 x float> %97, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %103 = shufflevector <4 x float> %99, <4 x float> %100, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %104 = shufflevector <4 x float> %100, <4 x float> %99, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %101, ptr %.07084, align 1, !tbaa !47
  store <4 x float> %102, ptr %.07283, align 1, !tbaa !47
  store <4 x float> %103, ptr %.07482, align 1, !tbaa !47
  store <4 x float> %104, ptr %.07681, align 1, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.06985, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %.07084, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.07283, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.07482, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.07681, i64 16
  %110 = add nuw nsw i32 %.07880, 4
  %111 = or disjoint i32 %110, 3
  %112 = load i32, ptr %5, align 4, !tbaa !25
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !56

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %.197 = phi ptr [ %125, %.lr.ph98 ], [ %.069.lcssa, %.preheader ]
  %.17196 = phi ptr [ %115, %.lr.ph98 ], [ %.070.lcssa, %.preheader ]
  %.17395 = phi ptr [ %118, %.lr.ph98 ], [ %.072.lcssa, %.preheader ]
  %.17594 = phi ptr [ %121, %.lr.ph98 ], [ %.074.lcssa, %.preheader ]
  %.17793 = phi ptr [ %124, %.lr.ph98 ], [ %.076.lcssa, %.preheader ]
  %.17992 = phi i32 [ %126, %.lr.ph98 ], [ %.078.lcssa, %.preheader ]
  %114 = load float, ptr %.197, align 4, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %.17196, i64 4
  store float %114, ptr %.17196, align 4, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %.197, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %.17395, i64 4
  store float %117, ptr %.17395, align 4, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %.197, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %.17594, i64 4
  store float %120, ptr %.17594, align 4, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %.197, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %.17793, i64 4
  store float %123, ptr %.17793, align 4, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %.197, i64 16
  %126 = add nuw nsw i32 %.17992, 1
  %exitcond117.not = icmp eq i32 %126, %88
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph98, %.preheader
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv121 = trunc i64 %indvars.iv.next119 to i32
  %exitcond122.not = icmp eq i32 %24, %lftr.wideiv121
  br i1 %exitcond122.not, label %._crit_edge103, label %.lr.ph102.split, !llvm.loop !57

._crit_edge103:                                   ; preds = %._crit_edge.us.us, %._crit_edge, %.lr.ph102.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %._crit_edge103, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not157 = icmp sgt i32 %18, %17
  br i1 %.not157, label %._crit_edge159, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %60, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !59
  %25 = load i64, ptr %19, align 8, !tbaa !20, !noalias !59
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !59
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = shl i32 %31, 3
  %33 = mul i32 %32, %23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %30, i64 %34
  %36 = shl nsw i64 %indvars.iv, 3
  %37 = or disjoint i64 %36, 1
  %38 = sext i32 %23 to i64
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds [4 x i8], ptr %30, i64 %39
  %41 = or disjoint i64 %36, 2
  %42 = mul nsw i64 %41, %38
  %43 = getelementptr inbounds [4 x i8], ptr %30, i64 %42
  %44 = or disjoint i64 %36, 3
  %45 = mul nsw i64 %44, %38
  %46 = getelementptr inbounds [4 x i8], ptr %30, i64 %45
  %47 = or disjoint i64 %36, 4
  %48 = mul nsw i64 %47, %38
  %49 = getelementptr inbounds [4 x i8], ptr %30, i64 %48
  %50 = or disjoint i64 %36, 5
  %51 = mul nsw i64 %50, %38
  %52 = getelementptr inbounds [4 x i8], ptr %30, i64 %51
  %53 = or disjoint i64 %36, 6
  %54 = mul nsw i64 %53, %38
  %55 = getelementptr inbounds [4 x i8], ptr %30, i64 %54
  %56 = or disjoint i64 %36, 7
  %57 = mul nsw i64 %56, %38
  %58 = getelementptr inbounds [4 x i8], ptr %30, i64 %57
  %59 = icmp sgt i32 %23, 7
  br i1 %59, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %60 = phi i32 [ %23, %.noexc ], [ %112, %.lr.ph ]
  %.093.lcssa = phi ptr [ %29, %.noexc ], [ %109, %.lr.ph ]
  %.091.lcssa = phi ptr [ %35, %.noexc ], [ %101, %.lr.ph ]
  %.089.lcssa = phi ptr [ %40, %.noexc ], [ %102, %.lr.ph ]
  %.087.lcssa = phi ptr [ %43, %.noexc ], [ %103, %.lr.ph ]
  %.085.lcssa = phi ptr [ %46, %.noexc ], [ %104, %.lr.ph ]
  %.083.lcssa = phi ptr [ %49, %.noexc ], [ %105, %.lr.ph ]
  %.081.lcssa = phi ptr [ %52, %.noexc ], [ %106, %.lr.ph ]
  %.079.lcssa = phi ptr [ %55, %.noexc ], [ %107, %.lr.ph ]
  %.077.lcssa = phi ptr [ %58, %.noexc ], [ %108, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %110, %.lr.ph ]
  %61 = icmp slt i32 %.0.lcssa, %60
  br i1 %61, label %.lr.ph156, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0135 = phi i32 [ %110, %.lr.ph ], [ 0, %.noexc ]
  %.077134 = phi ptr [ %108, %.lr.ph ], [ %58, %.noexc ]
  %.079133 = phi ptr [ %107, %.lr.ph ], [ %55, %.noexc ]
  %.081132 = phi ptr [ %106, %.lr.ph ], [ %52, %.noexc ]
  %.083131 = phi ptr [ %105, %.lr.ph ], [ %49, %.noexc ]
  %.085130 = phi ptr [ %104, %.lr.ph ], [ %46, %.noexc ]
  %.087129 = phi ptr [ %103, %.lr.ph ], [ %43, %.noexc ]
  %.089128 = phi ptr [ %102, %.lr.ph ], [ %40, %.noexc ]
  %.091127 = phi ptr [ %101, %.lr.ph ], [ %35, %.noexc ]
  %.093126 = phi ptr [ %109, %.lr.ph ], [ %29, %.noexc ]
  %62 = load <8 x float>, ptr %.093126, align 1, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %.093126, i64 32
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.093126, i64 64
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.093126, i64 96
  %68 = load <8 x float>, ptr %67, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.093126, i64 128
  %70 = load <8 x float>, ptr %69, align 1, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.093126, i64 160
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.093126, i64 192
  %74 = load <8 x float>, ptr %73, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.093126, i64 224
  %76 = load <8 x float>, ptr %75, align 1, !tbaa !47
  %77 = shufflevector <8 x float> %62, <8 x float> %64, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %78 = shufflevector <8 x float> %62, <8 x float> %64, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %79 = shufflevector <8 x float> %66, <8 x float> %68, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %80 = shufflevector <8 x float> %66, <8 x float> %68, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %81 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %82 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %83 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %84 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %85 = shufflevector <8 x float> %77, <8 x float> %79, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %86 = shufflevector <8 x float> %77, <8 x float> %79, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %87 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %88 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %89 = shufflevector <8 x float> %81, <8 x float> %83, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %90 = shufflevector <8 x float> %81, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %91 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %92 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %93 = shufflevector <8 x float> %85, <8 x float> %89, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %94 = shufflevector <8 x float> %86, <8 x float> %90, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %95 = shufflevector <8 x float> %87, <8 x float> %91, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %96 = shufflevector <8 x float> %88, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %97 = shufflevector <8 x float> %85, <8 x float> %89, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %98 = shufflevector <8 x float> %86, <8 x float> %90, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %99 = shufflevector <8 x float> %87, <8 x float> %91, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %100 = shufflevector <8 x float> %88, <8 x float> %92, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %93, ptr %.091127, align 1, !tbaa !47
  store <8 x float> %94, ptr %.089128, align 1, !tbaa !47
  store <8 x float> %95, ptr %.087129, align 1, !tbaa !47
  store <8 x float> %96, ptr %.085130, align 1, !tbaa !47
  store <8 x float> %97, ptr %.083131, align 1, !tbaa !47
  store <8 x float> %98, ptr %.081132, align 1, !tbaa !47
  store <8 x float> %99, ptr %.079133, align 1, !tbaa !47
  store <8 x float> %100, ptr %.077134, align 1, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %.091127, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.089128, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.087129, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.085130, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.083131, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.081132, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.079133, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.077134, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.093126, i64 256
  %110 = add nuw nsw i32 %.0135, 8
  %111 = or disjoint i32 %110, 7
  %112 = load i32, ptr %5, align 4, !tbaa !25
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !62

.lr.ph156:                                        ; preds = %.preheader, %.lr.ph156
  %.1155 = phi i32 [ %138, %.lr.ph156 ], [ %.0.lcssa, %.preheader ]
  %.178154 = phi ptr [ %136, %.lr.ph156 ], [ %.077.lcssa, %.preheader ]
  %.180153 = phi ptr [ %133, %.lr.ph156 ], [ %.079.lcssa, %.preheader ]
  %.182152 = phi ptr [ %130, %.lr.ph156 ], [ %.081.lcssa, %.preheader ]
  %.184151 = phi ptr [ %127, %.lr.ph156 ], [ %.083.lcssa, %.preheader ]
  %.186150 = phi ptr [ %124, %.lr.ph156 ], [ %.085.lcssa, %.preheader ]
  %.188149 = phi ptr [ %121, %.lr.ph156 ], [ %.087.lcssa, %.preheader ]
  %.190148 = phi ptr [ %118, %.lr.ph156 ], [ %.089.lcssa, %.preheader ]
  %.192147 = phi ptr [ %115, %.lr.ph156 ], [ %.091.lcssa, %.preheader ]
  %.194146 = phi ptr [ %137, %.lr.ph156 ], [ %.093.lcssa, %.preheader ]
  %114 = load float, ptr %.194146, align 4, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %.192147, i64 4
  store float %114, ptr %.192147, align 4, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %.194146, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %.190148, i64 4
  store float %117, ptr %.190148, align 4, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %.194146, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %.188149, i64 4
  store float %120, ptr %.188149, align 4, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %.194146, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %.186150, i64 4
  store float %123, ptr %.186150, align 4, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %.194146, i64 16
  %126 = load float, ptr %125, align 4, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.184151, i64 4
  store float %126, ptr %.184151, align 4, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %.194146, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.182152, i64 4
  store float %129, ptr %.182152, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.194146, i64 24
  %132 = load float, ptr %131, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %.180153, i64 4
  store float %132, ptr %.180153, align 4, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %.194146, i64 28
  %135 = load float, ptr %134, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %.178154, i64 4
  store float %135, ptr %.178154, align 4, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %.194146, i64 32
  %138 = add nuw nsw i32 %.1155, 1
  %exitcond.not = icmp eq i32 %138, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph156, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph156, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond172.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond172.not, label %._crit_edge159, label %.noexc

._crit_edge159:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

139:                                              ; preds = %._crit_edge159, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not106 = icmp sgt i32 %18, %17
  br i1 %.not106, label %._crit_edge108, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !64
  %26 = load i64, ptr %19, align 8, !tbaa !20, !noalias !64
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !64
  %factor.op.mul = mul i64 %26, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %factor.op.mul109 = shl i32 %21, 2
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %.noexc.us.us.preheader, label %._crit_edge108

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %30 = sext i32 %18 to i64
  %31 = zext nneg i32 %21 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %30, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  %34 = trunc nsw i64 %indvars.iv to i32
  %.reass110.us = mul i32 %factor.op.mul109, %34
  %35 = sext i32 %.reass110.us to i64
  %36 = getelementptr inbounds [4 x i8], ptr %28, i64 %35
  %37 = shl nsw i64 %indvars.iv, 2
  %38 = or disjoint i64 %37, 1
  %39 = mul nsw i64 %38, %31
  %40 = getelementptr inbounds [4 x i8], ptr %28, i64 %39
  %41 = or disjoint i64 %37, 2
  %42 = mul nsw i64 %41, %31
  %43 = getelementptr inbounds [4 x i8], ptr %28, i64 %42
  %44 = or disjoint i64 %37, 3
  %45 = mul nsw i64 %44, %31
  %46 = getelementptr inbounds [4 x i8], ptr %28, i64 %45
  br label %47

47:                                               ; preds = %.noexc.us.us, %47
  %.1104.us.us = phi ptr [ %33, %.noexc.us.us ], [ %59, %47 ]
  %.171103.us.us = phi ptr [ %36, %.noexc.us.us ], [ %49, %47 ]
  %.173102.us.us = phi ptr [ %40, %.noexc.us.us ], [ %52, %47 ]
  %.175101.us.us = phi ptr [ %43, %.noexc.us.us ], [ %55, %47 ]
  %.177100.us.us = phi ptr [ %46, %.noexc.us.us ], [ %58, %47 ]
  %.17999.us.us = phi i32 [ 0, %.noexc.us.us ], [ %60, %47 ]
  %48 = load float, ptr %.1104.us.us, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.171103.us.us, i64 4
  store float %48, ptr %.171103.us.us, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.1104.us.us, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.173102.us.us, i64 4
  store float %51, ptr %.173102.us.us, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.1104.us.us, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.175101.us.us, i64 4
  store float %54, ptr %.175101.us.us, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.1104.us.us, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %.177100.us.us, i64 4
  store float %57, ptr %.177100.us.us, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.1104.us.us, i64 16
  %60 = add nuw nsw i32 %.17999.us.us, 1
  %exitcond.not = icmp eq i32 %60, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %47, !llvm.loop !67

._crit_edge.us.us:                                ; preds = %47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond121.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond121.not, label %._crit_edge108, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %61 = phi i32 [ %21, %.noexc.preheader ], [ %86, %._crit_edge ]
  %indvars.iv123 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next124, %._crit_edge ]
  %62 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !64
  %63 = load i64, ptr %19, align 8, !tbaa !20, !noalias !64
  %64 = mul i64 %63, %indvars.iv123
  %65 = load i64, ptr %20, align 8, !tbaa !13, !noalias !64
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = trunc nsw i64 %indvars.iv123 to i32
  %70 = shl i32 %69, 2
  %71 = mul i32 %70, %61
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %68, i64 %72
  %74 = shl nsw i64 %indvars.iv123, 2
  %75 = or disjoint i64 %74, 1
  %76 = sext i32 %61 to i64
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds [4 x i8], ptr %68, i64 %77
  %79 = or disjoint i64 %74, 2
  %80 = mul nsw i64 %79, %76
  %81 = getelementptr inbounds [4 x i8], ptr %68, i64 %80
  %82 = or disjoint i64 %74, 3
  %83 = mul nsw i64 %82, %76
  %84 = getelementptr inbounds [4 x i8], ptr %68, i64 %83
  %85 = icmp sgt i32 %61, 3
  br i1 %85, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %86 = phi i32 [ %61, %.noexc ], [ %110, %.lr.ph ]
  %.078.lcssa = phi i32 [ 0, %.noexc ], [ %108, %.lr.ph ]
  %.076.lcssa = phi ptr [ %84, %.noexc ], [ %107, %.lr.ph ]
  %.074.lcssa = phi ptr [ %81, %.noexc ], [ %106, %.lr.ph ]
  %.072.lcssa = phi ptr [ %78, %.noexc ], [ %105, %.lr.ph ]
  %.070.lcssa = phi ptr [ %73, %.noexc ], [ %104, %.lr.ph ]
  %.069.lcssa = phi ptr [ %67, %.noexc ], [ %103, %.lr.ph ]
  %87 = icmp slt i32 %.078.lcssa, %86
  br i1 %87, label %.lr.ph105, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.06992 = phi ptr [ %103, %.lr.ph ], [ %67, %.noexc ]
  %.07091 = phi ptr [ %104, %.lr.ph ], [ %73, %.noexc ]
  %.07290 = phi ptr [ %105, %.lr.ph ], [ %78, %.noexc ]
  %.07489 = phi ptr [ %106, %.lr.ph ], [ %81, %.noexc ]
  %.07688 = phi ptr [ %107, %.lr.ph ], [ %84, %.noexc ]
  %.07887 = phi i32 [ %108, %.lr.ph ], [ 0, %.noexc ]
  %88 = load <4 x float>, ptr %.06992, align 1, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %.06992, i64 16
  %90 = load <4 x float>, ptr %89, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.06992, i64 32
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %.06992, i64 48
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !47
  %95 = shufflevector <4 x float> %88, <4 x float> %90, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %96 = shufflevector <4 x float> %92, <4 x float> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %97 = shufflevector <4 x float> %88, <4 x float> %90, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %98 = shufflevector <4 x float> %92, <4 x float> %94, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %99 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %100 = shufflevector <4 x float> %96, <4 x float> %95, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %101 = shufflevector <4 x float> %97, <4 x float> %98, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %102 = shufflevector <4 x float> %98, <4 x float> %97, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %99, ptr %.07091, align 1, !tbaa !47
  store <4 x float> %100, ptr %.07290, align 1, !tbaa !47
  store <4 x float> %101, ptr %.07489, align 1, !tbaa !47
  store <4 x float> %102, ptr %.07688, align 1, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.06992, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.07091, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.07290, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.07489, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.07688, i64 16
  %108 = add nuw nsw i32 %.07887, 4
  %109 = or disjoint i32 %108, 3
  %110 = load i32, ptr %5, align 4, !tbaa !25
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph, label %.preheader, !llvm.loop !68

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %.1104 = phi ptr [ %123, %.lr.ph105 ], [ %.069.lcssa, %.preheader ]
  %.171103 = phi ptr [ %113, %.lr.ph105 ], [ %.070.lcssa, %.preheader ]
  %.173102 = phi ptr [ %116, %.lr.ph105 ], [ %.072.lcssa, %.preheader ]
  %.175101 = phi ptr [ %119, %.lr.ph105 ], [ %.074.lcssa, %.preheader ]
  %.177100 = phi ptr [ %122, %.lr.ph105 ], [ %.076.lcssa, %.preheader ]
  %.17999 = phi i32 [ %124, %.lr.ph105 ], [ %.078.lcssa, %.preheader ]
  %112 = load float, ptr %.1104, align 4, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %.171103, i64 4
  store float %112, ptr %.171103, align 4, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %.1104, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %.173102, i64 4
  store float %115, ptr %.173102, align 4, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %.1104, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %.175101, i64 4
  store float %118, ptr %.175101, align 4, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %.1104, i64 12
  %121 = load float, ptr %120, align 4, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %.177100, i64 4
  store float %121, ptr %.177100, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %.1104, i64 16
  %124 = add nuw nsw i32 %.17999, 1
  %exitcond122.not = icmp eq i32 %124, %86
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph105, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph105, %.preheader
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %lftr.wideiv126 = trunc i64 %indvars.iv.next124 to i32
  %exitcond127.not = icmp eq i32 %24, %lftr.wideiv126
  br i1 %exitcond127.not, label %._crit_edge108, label %.noexc, !llvm.loop !69

._crit_edge108:                                   ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %._crit_edge108, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Flatten_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not50 = icmp sgt i32 %18, %17
  br i1 %.not50, label %._crit_edge52, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !70
  %26 = load i64, ptr %19, align 8, !tbaa !20, !noalias !70
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !70
  %factor.op.mul = mul i64 %26, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %.noexc.us.us.preheader, label %._crit_edge52

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %30 = sext i32 %18 to i64
  %31 = zext nneg i32 %21 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %30, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  %34 = mul nsw i64 %indvars.iv, %31
  %35 = getelementptr inbounds [4 x i8], ptr %28, i64 %34
  br label %36

36:                                               ; preds = %.noexc.us.us, %36
  %.148.us.us = phi i32 [ 0, %.noexc.us.us ], [ %40, %36 ]
  %.13047.us.us = phi ptr [ %35, %.noexc.us.us ], [ %39, %36 ]
  %.13246.us.us = phi ptr [ %33, %.noexc.us.us ], [ %37, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.13246.us.us, i64 4
  %38 = load float, ptr %.13246.us.us, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %.13047.us.us, i64 4
  store float %38, ptr %.13047.us.us, align 4, !tbaa !50
  %40 = add nuw nsw i32 %.148.us.us, 1
  %exitcond.not = icmp eq i32 %40, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %36, !llvm.loop !73

._crit_edge.us.us:                                ; preds = %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond63.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge52, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %41 = phi i32 [ %21, %.noexc.preheader ], [ %53, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next66, %._crit_edge ]
  %42 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !70
  %43 = load i64, ptr %19, align 8, !tbaa !20, !noalias !70
  %44 = mul i64 %43, %indvars.iv65
  %45 = load i64, ptr %20, align 8, !tbaa !13, !noalias !70
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = sext i32 %41 to i64
  %50 = mul nsw i64 %indvars.iv65, %49
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  %52 = icmp sgt i32 %41, 7
  br i1 %52, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %53 = phi i32 [ %41, %.noexc ], [ %60, %.lr.ph ]
  %.031.lcssa = phi ptr [ %47, %.noexc ], [ %56, %.lr.ph ]
  %.029.lcssa = phi ptr [ %51, %.noexc ], [ %57, %.lr.ph ]
  %.028.lcssa = phi i32 [ 0, %.noexc ], [ %58, %.lr.ph ]
  %54 = icmp slt i32 %.028.lcssa, %53
  br i1 %54, label %.lr.ph49, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.02842 = phi i32 [ %58, %.lr.ph ], [ 0, %.noexc ]
  %.02941 = phi ptr [ %57, %.lr.ph ], [ %51, %.noexc ]
  %.03140 = phi ptr [ %56, %.lr.ph ], [ %47, %.noexc ]
  %55 = load <8 x float>, ptr %.03140, align 1, !tbaa !47
  store <8 x float> %55, ptr %.02941, align 1, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %.03140, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.02941, i64 32
  %58 = add nuw nsw i32 %.02842, 8
  %59 = or disjoint i32 %58, 7
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %.preheader, !llvm.loop !74

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %.148 = phi i32 [ %65, %.lr.ph49 ], [ %.028.lcssa, %.preheader ]
  %.13047 = phi ptr [ %64, %.lr.ph49 ], [ %.029.lcssa, %.preheader ]
  %.13246 = phi ptr [ %62, %.lr.ph49 ], [ %.031.lcssa, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.13246, i64 4
  %63 = load float, ptr %.13246, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %.13047, i64 4
  store float %63, ptr %.13047, align 4, !tbaa !50
  %65 = add nuw nsw i32 %.148, 1
  %exitcond64.not = icmp eq i32 %65, %53
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph49, %.preheader
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %lftr.wideiv68 = trunc i64 %indvars.iv.next66 to i32
  %exitcond69.not = icmp eq i32 %24, %lftr.wideiv68
  br i1 %exitcond69.not, label %._crit_edge52, label %.noexc, !llvm.loop !75

._crit_edge52:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %._crit_edge52, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Flatten_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %93

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not70 = icmp sgt i32 %18, %17
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph73.split.preheader, label %._crit_edge74

.lr.ph73.split.preheader:                         ; preds = %.lr.ph73
  %23 = sext i32 %18 to i64
  br label %.lr.ph73.split

.lr.ph73.split:                                   ; preds = %.lr.ph73.split.preheader, %._crit_edge
  %24 = phi i32 [ %17, %.lr.ph73.split.preheader ], [ %90, %._crit_edge ]
  %25 = phi i32 [ %21, %.lr.ph73.split.preheader ], [ %91, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph73.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph73.split
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = shl nsw i64 %indvars.iv, 3
  %29 = or disjoint i64 %28, 7
  %30 = zext nneg i32 %25 to i64
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = or disjoint i64 %28, 6
  %34 = mul nsw i64 %33, %30
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = or disjoint i64 %28, 5
  %37 = mul nsw i64 %36, %30
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = or disjoint i64 %28, 4
  %40 = mul nsw i64 %39, %30
  %41 = getelementptr inbounds i8, ptr %27, i64 %40
  %42 = or disjoint i64 %28, 3
  %43 = mul nsw i64 %42, %30
  %44 = getelementptr inbounds i8, ptr %27, i64 %43
  %45 = or disjoint i64 %28, 2
  %46 = mul nsw i64 %45, %30
  %47 = getelementptr inbounds i8, ptr %27, i64 %46
  %48 = or disjoint i64 %28, 1
  %49 = mul nsw i64 %48, %30
  %50 = getelementptr inbounds i8, ptr %27, i64 %49
  %51 = trunc nsw i64 %indvars.iv to i32
  %52 = shl i32 %51, 3
  %53 = mul i32 %52, %25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %27, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = load i32, ptr %19, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %indvars.iv, %58
  %60 = load i64, ptr %20, align 8, !tbaa !13
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.069 = phi i32 [ %87, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05068 = phi ptr [ %85, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.05167 = phi ptr [ %82, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.05266 = phi ptr [ %79, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.05365 = phi ptr [ %76, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.05464 = phi ptr [ %73, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %70, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.05662 = phi ptr [ %67, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.05761 = phi ptr [ %64, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.05860 = phi ptr [ %86, %.lr.ph ], [ %62, %.lr.ph.preheader ]
  %63 = load i8, ptr %.05860, align 1, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %.05761, i64 1
  store i8 %63, ptr %.05761, align 1, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.05860, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.05662, i64 1
  store i8 %66, ptr %.05662, align 1, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.05860, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %.05563, i64 1
  store i8 %69, ptr %.05563, align 1, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.05860, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.05464, i64 1
  store i8 %72, ptr %.05464, align 1, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.05860, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %.05365, i64 1
  store i8 %75, ptr %.05365, align 1, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.05860, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %.05266, i64 1
  store i8 %78, ptr %.05266, align 1, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.05860, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.05167, i64 1
  store i8 %81, ptr %.05167, align 1, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.05860, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.05068, i64 1
  store i8 %84, ptr %.05068, align 1, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %.05860, i64 8
  %87 = add nuw nsw i32 %.069, 1
  %88 = load i32, ptr %5, align 4, !tbaa !25
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph73.split
  %90 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %.lr.ph73.split ]
  %91 = phi i32 [ %88, %._crit_edge.loopexit ], [ %25, %.lr.ph73.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %92 = sext i32 %90 to i64
  %.not.not = icmp slt i64 %indvars.iv, %92
  br i1 %.not.not, label %.lr.ph73.split, label %._crit_edge74, !llvm.loop !77

._crit_edge74:                                    ; preds = %._crit_edge, %.lr.ph73, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %._crit_edge74, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Flatten_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not77 = icmp sgt i32 %18, %17
  br i1 %.not77, label %._crit_edge79, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge79

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %24 = phi i32 [ %17, %.noexc.preheader ], [ %89, %._crit_edge ]
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %90, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = shl nsw i64 %indvars.iv, 3
  %29 = or disjoint i64 %28, 7
  %30 = zext nneg i32 %25 to i64
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = or disjoint i64 %28, 6
  %34 = mul nsw i64 %33, %30
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = or disjoint i64 %28, 5
  %37 = mul nsw i64 %36, %30
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = or disjoint i64 %28, 4
  %40 = mul nsw i64 %39, %30
  %41 = getelementptr inbounds i8, ptr %27, i64 %40
  %42 = or disjoint i64 %28, 3
  %43 = mul nsw i64 %42, %30
  %44 = getelementptr inbounds i8, ptr %27, i64 %43
  %45 = or disjoint i64 %28, 2
  %46 = mul nsw i64 %45, %30
  %47 = getelementptr inbounds i8, ptr %27, i64 %46
  %48 = or disjoint i64 %28, 1
  %49 = mul nsw i64 %48, %30
  %50 = getelementptr inbounds i8, ptr %27, i64 %49
  %51 = trunc nsw i64 %indvars.iv to i32
  %52 = shl i32 %51, 3
  %53 = mul i32 %52, %25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %27, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !78
  %57 = load i64, ptr %19, align 8, !tbaa !20, !noalias !78
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %20, align 8, !tbaa !13, !noalias !78
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.076 = phi i32 [ %86, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05075 = phi ptr [ %84, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.05174 = phi ptr [ %81, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.05273 = phi ptr [ %78, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.05372 = phi ptr [ %75, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.05471 = phi ptr [ %72, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.05570 = phi ptr [ %69, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.05669 = phi ptr [ %66, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.05768 = phi ptr [ %63, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.05867 = phi ptr [ %85, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %62 = load i8, ptr %.05867, align 1, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %.05768, i64 1
  store i8 %62, ptr %.05768, align 1, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %.05867, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %.05669, i64 1
  store i8 %65, ptr %.05669, align 1, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.05867, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.05570, i64 1
  store i8 %68, ptr %.05570, align 1, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %.05867, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %.05471, i64 1
  store i8 %71, ptr %.05471, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.05867, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.05372, i64 1
  store i8 %74, ptr %.05372, align 1, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %.05867, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.05273, i64 1
  store i8 %77, ptr %.05273, align 1, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %.05867, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.05174, i64 1
  store i8 %80, ptr %.05174, align 1, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.05867, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.05075, i64 1
  store i8 %83, ptr %.05075, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.05867, i64 8
  %86 = add nuw nsw i32 %.076, 1
  %87 = load i32, ptr %5, align 4, !tbaa !25
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %89 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %90 = phi i32 [ %87, %._crit_edge.loopexit ], [ %25, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %91 = sext i32 %89 to i64
  %.not.not = icmp slt i64 %indvars.iv, %91
  br i1 %.not.not, label %.noexc, label %._crit_edge79, !llvm.loop !82

._crit_edge79:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %._crit_edge79, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Flatten_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not34 = icmp sgt i32 %18, %17
  br i1 %.not34, label %._crit_edge36, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge36

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %24 = phi i32 [ %17, %.noexc.preheader ], [ %43, %._crit_edge ]
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = zext nneg i32 %25 to i64
  %29 = mul nsw i64 %indvars.iv, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !83
  %32 = load i64, ptr %19, align 8, !tbaa !20, !noalias !83
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %20, align 8, !tbaa !13, !noalias !83
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi i32 [ %40, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02132 = phi ptr [ %39, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02231 = phi ptr [ %37, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.02231, i64 1
  %38 = load i8, ptr %.02231, align 1, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.02132, i64 1
  store i8 %38, ptr %.02132, align 1, !tbaa !47
  %40 = add nuw nsw i32 %.033, 1
  %41 = load i32, ptr %5, align 4, !tbaa !25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %44 = phi i32 [ %41, %._crit_edge.loopexit ], [ %25, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = sext i32 %43 to i64
  %.not.not = icmp slt i64 %indvars.iv, %45
  br i1 %.not.not, label %.noexc, label %._crit_edge36, !llvm.loop !87

._crit_edge36:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %._crit_edge36, %6
  ret void
}

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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }

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
!14 = !{!5, !11, i64 40}
!15 = !{!5, !9, i64 8}
!16 = !{!5, !12, i64 32}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!5, !10, i64 64}
!21 = !{!5, !11, i64 44}
!22 = !{!5, !11, i64 48}
!23 = !{!5, !11, i64 52}
!24 = !{!5, !11, i64 56}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !28, i64 39}
!27 = !{!"_ZTSN4ncnn6OptionE", !28, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !28, i64 28, !28, i64 29, !28, i64 30, !28, i64 31, !28, i64 32, !28, i64 33, !28, i64 34, !28, i64 35, !28, i64 36, !28, i64 37, !28, i64 38, !28, i64 39, !28, i64 40, !28, i64 41, !28, i64 42, !28, i64 43, !28, i64 44, !28, i64 45, !28, i64 46, !28, i64 47, !11, i64 48, !28, i64 52, !28, i64 53, !28, i64 54, !28, i64 55, !28, i64 56, !28, i64 57, !28, i64 58, !28, i64 59, !28, i64 60, !28, i64 61, !28, i64 62, !28, i64 63}
!28 = !{!"bool", !7, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!27, !12, i64 8}
!32 = !{!27, !11, i64 4}
!33 = !{!34, !28, i64 11}
!34 = !{!"_ZTSN4ncnn5LayerE", !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !28, i64 20, !28, i64 21, !28, i64 22, !28, i64 23, !28, i64 24, !28, i64 25, !28, i64 26, !28, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !35, i64 48, !35, i64 80, !38, i64 112, !38, i64 136, !42, i64 160, !42, i64 184}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !10, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!42 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
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
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat7channelEi"}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !58}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !58}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !58}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !58}
