; ModuleID = 'bench/ncnn/original/flatten_x86.ll'
source_filename = "bench/ncnn/original/flatten_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn11Flatten_x86D0Ev = comdat any

@_ZTVN4ncnn11Flatten_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Flatten_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11Flatten_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Flatten_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Flatten_x86E, ptr @_ZTIN4ncnn7FlattenE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Flatten_x86E = hidden constant [21 x i8] c"N4ncnn11Flatten_x86E\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn11Flatten_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Flatten_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Flatten_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
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
  %18 = tail call noundef i32 @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  %.not.i71 = icmp eq ptr %26, null
  br i1 %.not.i71, label %29, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i75 = icmp eq ptr %31, null
  br i1 %.not.i75, label %_ZN4ncnn3Mat7releaseEv.exit77, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4ncnn3Mat7releaseEv.exit77

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not3.i76 = icmp eq ptr %37, null
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not3.i76, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br label %_ZN4ncnn3Mat7releaseEv.exit77

43:                                               ; preds = %35
  %.not.i78 = icmp eq ptr %38, null
  br i1 %.not.i78, label %_ZN4ncnn3Mat7releaseEv.exit77, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit77

_ZN4ncnn3Mat7releaseEv.exit77:                    ; preds = %44, %43, %29, %32, %39
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
  %90 = and i32 %86, 3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  %93 = sext i32 %11 to i64
  %94 = udiv i64 %82, %93
  %95 = select i1 %92, i64 2, i64 0
  %96 = shl i64 %94, %95
  br i1 %92, label %99, label %97

97:                                               ; preds = %72
  %98 = tail call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

99:                                               ; preds = %72
  %100 = icmp eq i32 %20, 2
  %101 = icmp eq i32 %11, 1
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %144

102:                                              ; preds = %99
  %103 = icmp eq ptr %2, %1
  br i1 %103, label %_ZN4ncnn3MataSERKS0_.exit73, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %.not.i72 = icmp eq ptr %106, null
  br i1 %.not.i72, label %109, label %107

107:                                              ; preds = %104
  %108 = atomicrmw add ptr %106, i32 1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %.not.i74 = icmp eq ptr %111, null
  br i1 %.not.i74, label %_ZN4ncnn3Mat7releaseEv.exit, label %112

112:                                              ; preds = %109
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN4ncnn3Mat7releaseEv.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %.not3.i = icmp eq ptr %117, null
  %118 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not3.i, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
  br label %_ZN4ncnn3Mat7releaseEv.exit

123:                                              ; preds = %115
  %.not.i79 = icmp eq ptr %118, null
  br i1 %.not.i79, label %_ZN4ncnn3Mat7releaseEv.exit, label %124

124:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %118) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %124, %123, %109, %112, %119
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %128, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  %129 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %129, ptr %2, align 8, !tbaa !17
  %130 = load ptr, ptr %105, align 8, !tbaa !15
  store ptr %130, ptr %110, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %132, ptr %133, align 8, !tbaa !16
  %134 = load i32, ptr %77, align 4, !tbaa !23
  store i32 %134, ptr %126, align 4, !tbaa !23
  %135 = load i32, ptr %79, align 8, !tbaa !24
  store i32 %135, ptr %127, align 8, !tbaa !24
  br label %_ZN4ncnn3MataSERKS0_.exit73

_ZN4ncnn3MataSERKS0_.exit73:                      ; preds = %102, %_ZN4ncnn3Mat7releaseEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %136, align 8, !tbaa !14
  %137 = ashr exact i32 %86, 2
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %137, ptr %138, align 4, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %139, align 8, !tbaa !22
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %140, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %96, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %143, align 8, !tbaa !4
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

144:                                              ; preds = %99
  %145 = ashr exact i32 %86, 2
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %145, i64 noundef %96, i32 noundef 4, ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %153 = load i32, ptr %152, align 8, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = mul i64 %151, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %157

157:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %158 = icmp eq i32 %11, 4
  %or.cond5 = and i1 %158, %100
  br i1 %or.cond5, label %.thread, label %161

.thread:                                          ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %160)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

161:                                              ; preds = %157
  %162 = add i32 %20, -3
  %or.cond3 = icmp ult i32 %162, 2
  br i1 %or.cond3, label %163, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

163:                                              ; preds = %161
  br i1 %158, label %.thread82, label %166

.thread82:                                        ; preds = %163
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %165)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

166:                                              ; preds = %163
  br i1 %101, label %167, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %169)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %144, %.thread82, %.thread, %161, %167, %166, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MataSERKS0_.exit73, %97
  %.2 = phi i32 [ %98, %97 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit73 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %166 ], [ 0, %167 ], [ 0, %161 ], [ 0, %.thread82 ], [ 0, %.thread ], [ -100, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit77, %22, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %17
  %.0 = phi i32 [ %18, %17 ], [ %.2, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %22 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit77 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Flatten_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Flatten_x86E, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !33
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

160:                                              ; preds = %157
  br i1 %95, label %161, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %163)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %8)
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
define internal void @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
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
  %49 = load float, ptr %.197.us.us, align 4, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %.17196.us.us, i64 4
  store float %49, ptr %.17196.us.us, align 4, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %.17395.us.us, i64 4
  store float %52, ptr %.17395.us.us, align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %.17594.us.us, i64 4
  store float %55, ptr %.17594.us.us, align 4, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %.17793.us.us, i64 4
  store float %58, ptr %.17793.us.us, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 16
  %61 = add nuw nsw i32 %.17992.us.us, 1
  %exitcond.not = icmp eq i32 %61, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !49

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
  %90 = load <4 x float>, ptr %.06985, align 1, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %.06985, i64 16
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %.06985, i64 32
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %.06985, i64 48
  %96 = load <4 x float>, ptr %95, align 1, !tbaa !51
  %97 = shufflevector <4 x float> %90, <4 x float> %92, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %98 = shufflevector <4 x float> %94, <4 x float> %96, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %99 = shufflevector <4 x float> %90, <4 x float> %92, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %100 = shufflevector <4 x float> %94, <4 x float> %96, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %101 = shufflevector <4 x float> %97, <4 x float> %98, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %102 = shufflevector <4 x float> %98, <4 x float> %97, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %103 = shufflevector <4 x float> %99, <4 x float> %100, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %104 = shufflevector <4 x float> %100, <4 x float> %99, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %101, ptr %.07084, align 1, !tbaa !51
  store <4 x float> %102, ptr %.07283, align 1, !tbaa !51
  store <4 x float> %103, ptr %.07482, align 1, !tbaa !51
  store <4 x float> %104, ptr %.07681, align 1, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %.06985, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %.07084, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.07283, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.07482, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.07681, i64 16
  %110 = add nuw nsw i32 %.07880, 4
  %111 = or disjoint i32 %110, 3
  %112 = load i32, ptr %5, align 4, !tbaa !25
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !52

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %.197 = phi ptr [ %125, %.lr.ph98 ], [ %.069.lcssa, %.preheader ]
  %.17196 = phi ptr [ %115, %.lr.ph98 ], [ %.070.lcssa, %.preheader ]
  %.17395 = phi ptr [ %118, %.lr.ph98 ], [ %.072.lcssa, %.preheader ]
  %.17594 = phi ptr [ %121, %.lr.ph98 ], [ %.074.lcssa, %.preheader ]
  %.17793 = phi ptr [ %124, %.lr.ph98 ], [ %.076.lcssa, %.preheader ]
  %.17992 = phi i32 [ %126, %.lr.ph98 ], [ %.078.lcssa, %.preheader ]
  %114 = load float, ptr %.197, align 4, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %.17196, i64 4
  store float %114, ptr %.17196, align 4, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %.197, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %.17395, i64 4
  store float %117, ptr %.17395, align 4, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %.197, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %.17594, i64 4
  store float %120, ptr %.17594, align 4, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %.197, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %.17793, i64 4
  store float %123, ptr %.17793, align 4, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %.197, i64 16
  %126 = add nuw nsw i32 %.17992, 1
  %exitcond117.not = icmp eq i32 %126, %88
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph98, %.preheader
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv121 = trunc i64 %indvars.iv.next119 to i32
  %exitcond122.not = icmp eq i32 %24, %lftr.wideiv121
  br i1 %exitcond122.not, label %._crit_edge103, label %.lr.ph102.split, !llvm.loop !53

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
declare !callback !55 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !57
  %26 = load i64, ptr %19, align 8, !tbaa !20, !noalias !57
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !57
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
  %48 = load float, ptr %.1104.us.us, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.171103.us.us, i64 4
  store float %48, ptr %.171103.us.us, align 4, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %.1104.us.us, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %.173102.us.us, i64 4
  store float %51, ptr %.173102.us.us, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %.1104.us.us, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.175101.us.us, i64 4
  store float %54, ptr %.175101.us.us, align 4, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %.1104.us.us, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %.177100.us.us, i64 4
  store float %57, ptr %.177100.us.us, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %.1104.us.us, i64 16
  %60 = add nuw nsw i32 %.17999.us.us, 1
  %exitcond.not = icmp eq i32 %60, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %47, !llvm.loop !60

._crit_edge.us.us:                                ; preds = %47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond121.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond121.not, label %._crit_edge108, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %61 = phi i32 [ %21, %.noexc.preheader ], [ %86, %._crit_edge ]
  %indvars.iv123 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next124, %._crit_edge ]
  %62 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !57
  %63 = load i64, ptr %19, align 8, !tbaa !20, !noalias !57
  %64 = mul i64 %63, %indvars.iv123
  %65 = load i64, ptr %20, align 8, !tbaa !13, !noalias !57
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
  %88 = load <4 x float>, ptr %.06992, align 1, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %.06992, i64 16
  %90 = load <4 x float>, ptr %89, align 1, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %.06992, i64 32
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %.06992, i64 48
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !51
  %95 = shufflevector <4 x float> %88, <4 x float> %90, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %96 = shufflevector <4 x float> %92, <4 x float> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %97 = shufflevector <4 x float> %88, <4 x float> %90, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %98 = shufflevector <4 x float> %92, <4 x float> %94, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %99 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %100 = shufflevector <4 x float> %96, <4 x float> %95, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %101 = shufflevector <4 x float> %97, <4 x float> %98, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %102 = shufflevector <4 x float> %98, <4 x float> %97, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %99, ptr %.07091, align 1, !tbaa !51
  store <4 x float> %100, ptr %.07290, align 1, !tbaa !51
  store <4 x float> %101, ptr %.07489, align 1, !tbaa !51
  store <4 x float> %102, ptr %.07688, align 1, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %.06992, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.07091, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.07290, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.07489, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.07688, i64 16
  %108 = add nuw nsw i32 %.07887, 4
  %109 = or disjoint i32 %108, 3
  %110 = load i32, ptr %5, align 4, !tbaa !25
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph, label %.preheader, !llvm.loop !61

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %.1104 = phi ptr [ %123, %.lr.ph105 ], [ %.069.lcssa, %.preheader ]
  %.171103 = phi ptr [ %113, %.lr.ph105 ], [ %.070.lcssa, %.preheader ]
  %.173102 = phi ptr [ %116, %.lr.ph105 ], [ %.072.lcssa, %.preheader ]
  %.175101 = phi ptr [ %119, %.lr.ph105 ], [ %.074.lcssa, %.preheader ]
  %.177100 = phi ptr [ %122, %.lr.ph105 ], [ %.076.lcssa, %.preheader ]
  %.17999 = phi i32 [ %124, %.lr.ph105 ], [ %.078.lcssa, %.preheader ]
  %112 = load float, ptr %.1104, align 4, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %.171103, i64 4
  store float %112, ptr %.171103, align 4, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %.1104, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %.173102, i64 4
  store float %115, ptr %.173102, align 4, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %.1104, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %.175101, i64 4
  store float %118, ptr %.175101, align 4, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %.1104, i64 12
  %121 = load float, ptr %120, align 4, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %.177100, i64 4
  store float %121, ptr %.177100, align 4, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %.1104, i64 16
  %124 = add nuw nsw i32 %.17999, 1
  %exitcond122.not = icmp eq i32 %124, %86
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph105, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph105, %.preheader
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %lftr.wideiv126 = trunc i64 %indvars.iv.next124 to i32
  %exitcond127.not = icmp eq i32 %24, %lftr.wideiv126
  br i1 %exitcond127.not, label %._crit_edge108, label %.noexc, !llvm.loop !62

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
define internal void @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

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
  %19 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !63
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !20, !noalias !63
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !63
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc.us.preheader, label %._crit_edge36

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %27 = sext i32 %18 to i64
  %28 = zext nneg i32 %25 to i64
  %29 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %27, %.noexc.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %31 = mul nsw i64 %indvars.iv, %28
  %32 = getelementptr inbounds [4 x i8], ptr %24, i64 %31
  br label %33

33:                                               ; preds = %.noexc.us, %33
  %.033.us = phi i32 [ 0, %.noexc.us ], [ %37, %33 ]
  %.02132.us = phi ptr [ %32, %.noexc.us ], [ %36, %33 ]
  %.02231.us = phi ptr [ %30, %.noexc.us ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02231.us, i64 4
  %35 = load float, ptr %.02231.us, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %.02132.us, i64 4
  store float %35, ptr %.02132.us, align 4, !tbaa !47
  %37 = add nuw nsw i32 %.033.us, 1
  %exitcond.not = icmp eq i32 %37, %25
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !66

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond42.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond42.not, label %._crit_edge36, label %.noexc.us

._crit_edge36:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %._crit_edge36, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %63 = load i8, ptr %.05860, align 1, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.05761, i64 1
  store i8 %63, ptr %.05761, align 1, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %.05860, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %.05662, i64 1
  store i8 %66, ptr %.05662, align 1, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %.05860, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %.05563, i64 1
  store i8 %69, ptr %.05563, align 1, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %.05860, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %.05464, i64 1
  store i8 %72, ptr %.05464, align 1, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %.05860, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %.05365, i64 1
  store i8 %75, ptr %.05365, align 1, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %.05860, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %.05266, i64 1
  store i8 %78, ptr %.05266, align 1, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %.05860, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %.05167, i64 1
  store i8 %81, ptr %.05167, align 1, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %.05860, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %.05068, i64 1
  store i8 %84, ptr %.05068, align 1, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %.05860, i64 8
  %87 = add nuw nsw i32 %.069, 1
  %88 = load i32, ptr %5, align 4, !tbaa !25
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph73.split
  %90 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %.lr.ph73.split ]
  %91 = phi i32 [ %88, %._crit_edge.loopexit ], [ %25, %.lr.ph73.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %92 = sext i32 %90 to i64
  %.not.not = icmp slt i64 %indvars.iv, %92
  br i1 %.not.not, label %.lr.ph73.split, label %._crit_edge74, !llvm.loop !68

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
define internal void @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %56 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !69
  %57 = load i64, ptr %19, align 8, !tbaa !20, !noalias !69
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %20, align 8, !tbaa !13, !noalias !69
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
  %62 = load i8, ptr %.05867, align 1, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %.05768, i64 1
  store i8 %62, ptr %.05768, align 1, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.05867, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.05669, i64 1
  store i8 %65, ptr %.05669, align 1, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %.05867, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %.05570, i64 1
  store i8 %68, ptr %.05570, align 1, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %.05867, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %.05471, i64 1
  store i8 %71, ptr %.05471, align 1, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %.05867, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %.05372, i64 1
  store i8 %74, ptr %.05372, align 1, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %.05867, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %.05273, i64 1
  store i8 %77, ptr %.05273, align 1, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %.05867, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %.05174, i64 1
  store i8 %80, ptr %.05174, align 1, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %.05867, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %.05075, i64 1
  store i8 %83, ptr %.05075, align 1, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %.05867, i64 8
  %86 = add nuw nsw i32 %.076, 1
  %87 = load i32, ptr %5, align 4, !tbaa !25
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %89 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %90 = phi i32 [ %87, %._crit_edge.loopexit ], [ %25, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %91 = sext i32 %89 to i64
  %.not.not = icmp slt i64 %indvars.iv, %91
  br i1 %.not.not, label %.noexc, label %._crit_edge79, !llvm.loop !73

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
define internal void @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !74
  %32 = load i64, ptr %19, align 8, !tbaa !20, !noalias !74
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %20, align 8, !tbaa !13, !noalias !74
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi i32 [ %40, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02132 = phi ptr [ %39, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.02231 = phi ptr [ %37, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.02231, i64 1
  %38 = load i8, ptr %.02231, align 1, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %.02132, i64 1
  store i8 %38, ptr %.02132, align 1, !tbaa !51
  %40 = add nuw nsw i32 %.033, 1
  %41 = load i32, ptr %5, align 4, !tbaa !25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %44 = phi i32 [ %41, %._crit_edge.loopexit ], [ %25, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = sext i32 %43 to i64
  %.not.not = icmp slt i64 %indvars.iv, %45
  br i1 %.not.not, label %.noexc, label %._crit_edge36, !llvm.loop !78

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }

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
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = !{!56}
!56 = !{i64 2, i64 -1, i64 -1, i1 true}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !54}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !54}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !54}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZNK4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !54}
