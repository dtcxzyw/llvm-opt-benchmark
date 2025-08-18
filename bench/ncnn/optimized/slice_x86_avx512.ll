; ModuleID = 'bench/ncnn/original/slice_x86_avx512.ll'
source_filename = "bench/ncnn/original/slice_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn16Slice_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16Slice_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Slice_x86_avx512E, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn16Slice_x86_avx512D0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16Slice_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Slice_x86_avx512E, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Slice_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Slice_x86_avx512E\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Slice_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Slice_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %4, null
  br i1 %.not.i2, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i3 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i3, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #5
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #5
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Slice_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #15
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %21, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %23, ptr %6, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %19, i32 0
  %32 = add nsw i32 %31, %29
  %33 = icmp eq i32 %19, 1
  br i1 %33, label %34, label %.critedge1324

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = mul nsw i32 %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %.not12672585.not = icmp eq ptr %39, %40
  br i1 %.not12672585.not, label %.critedge1324.thread, label %.lr.ph

.critedge1324.thread:                             ; preds = %34
  %41 = icmp eq i32 %32, 0
  br label %698

.lr.ph:                                           ; preds = %34
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 72
  %.not = icmp eq ptr %27, null
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %47 = sext i32 %23 to i64
  %48 = udiv i64 %21, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %103
  %51 = phi i64 [ %45, %.lr.ph ], [ %120, %103 ]
  %52 = phi ptr [ %40, %.lr.ph ], [ %116, %103 ]
  %.09792587 = phi i32 [ 0, %.lr.ph ], [ %113, %103 ]
  %.09812586 = phi i64 [ 0, %.lr.ph ], [ %114, %103 ]
  br i1 %.not, label %65, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = icmp eq i64 %.09812586, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sub nsw i32 %37, %.09792587
  br label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i32, ptr %27, i64 %.09812586
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %37, i32 0
  %63 = sub i32 %60, %.09792587
  %64 = add i32 %63, %62
  br label %75

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i32, ptr %25, i64 %.09812586
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, -233
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = sub nsw i32 %37, %.09792587
  %71 = sext i32 %70 to i64
  %72 = sub i64 %51, %.09812586
  %73 = udiv i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %65, %69, %56, %58
  %.01008 = phi i32 [ %57, %56 ], [ %64, %58 ], [ %74, %69 ], [ %67, %65 ]
  %76 = load i8, ptr %46, align 1, !tbaa !42, !range !44, !noundef !45
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = and i32 %.01008, 15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = and i32 %.01008, 7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = and i32 %.01008, 3
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 4, i32 1
  br label %88

88:                                               ; preds = %78, %81, %84, %75
  %.01009 = phi i32 [ 1, %75 ], [ 16, %78 ], [ %87, %84 ], [ 8, %81 ]
  %89 = zext nneg i32 %.01009 to i64
  %90 = mul i64 %48, %89
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i64 %.09812586
  %92 = sdiv i32 %.01008, %.01009
  %93 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92, i64 noundef %90, i32 noundef %.01009, ptr noundef %93)
  %94 = load ptr, ptr %91, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge1328, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.critedge1328, label %103

103:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %104 = load ptr, ptr %17, align 8, !tbaa !16
  %105 = sext i32 %.09792587 to i64
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = mul i64 %111, %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %106, i64 %112, i1 false)
  %113 = add nsw i32 %.01008, %.09792587
  %114 = add nuw i64 %.09812586, 1
  %115 = load ptr, ptr %38, align 8, !tbaa !41
  %116 = load ptr, ptr %2, align 8, !tbaa !18
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 72
  %.not1267 = icmp ult i64 %114, %120
  br i1 %.not1267, label %50, label %.critedge1324, !llvm.loop !48

.critedge1324:                                    ; preds = %103, %4
  %121 = icmp eq i32 %19, 2
  %122 = icmp eq i32 %32, 0
  %or.cond = select i1 %121, i1 %122, i1 false
  br i1 %or.cond, label %123, label %698

123:                                              ; preds = %.critedge1324
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !50
  %128 = mul nsw i32 %23, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = load ptr, ptr %2, align 8, !tbaa !18
  %.not12692588.not = icmp eq ptr %130, %131
  br i1 %.not12692588.not, label %.critedge1326.thread, label %.lr.ph2591

.critedge1326.thread:                             ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !24
  br label %._crit_edge

.lr.ph2591:                                       ; preds = %123
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 72
  %.not1268 = icmp eq ptr %27, null
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %139 = sext i32 %23 to i64
  %140 = udiv i64 %21, %139
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %142

142:                                              ; preds = %.lr.ph2591, %195
  %143 = phi i64 [ %137, %.lr.ph2591 ], [ %203, %195 ]
  %144 = phi ptr [ %131, %.lr.ph2591 ], [ %199, %195 ]
  %.010102590 = phi i32 [ 0, %.lr.ph2591 ], [ %196, %195 ]
  %.010122589 = phi i64 [ 0, %.lr.ph2591 ], [ %197, %195 ]
  br i1 %.not1268, label %157, label %145

145:                                              ; preds = %142
  %146 = add nsw i64 %143, -1
  %147 = icmp eq i64 %.010122589, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = sub nsw i32 %128, %.010102590
  br label %167

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i32, ptr %27, i64 %.010122589
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 %128, i32 0
  %155 = sub i32 %152, %.010102590
  %156 = add i32 %155, %154
  br label %167

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw i32, ptr %25, i64 %.010122589
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = icmp eq i32 %159, -233
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = sub nsw i32 %128, %.010102590
  %163 = sext i32 %162 to i64
  %164 = sub i64 %143, %.010122589
  %165 = udiv i64 %163, %164
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %157, %161, %148, %150
  %.01013 = phi i32 [ %149, %148 ], [ %156, %150 ], [ %166, %161 ], [ %159, %157 ]
  %168 = load i8, ptr %138, align 1, !tbaa !42, !range !44, !noundef !45
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = and i32 %.01013, 15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = and i32 %.01013, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = and i32 %.01013, 3
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 4, i32 1
  br label %180

180:                                              ; preds = %170, %173, %176, %167
  %.01018 = phi i32 [ 1, %167 ], [ 16, %170 ], [ %179, %176 ], [ 8, %173 ]
  %181 = zext nneg i32 %.01018 to i64
  %182 = mul i64 %140, %181
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i64 %.010122589
  %184 = sdiv i32 %.01013, %.01018
  %185 = load ptr, ptr %141, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef %125, i32 noundef %184, i64 noundef %182, i32 noundef %.01018, ptr noundef %185)
  %186 = load ptr, ptr %183, align 8, !tbaa !16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.critedge1328, label %_ZNK4ncnn3Mat5emptyEv.exit1358

_ZNK4ncnn3Mat5emptyEv.exit1358:                   ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %189 = load i64, ptr %188, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !47
  %192 = sext i32 %191 to i64
  %193 = mul i64 %189, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.critedge1328, label %195

195:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1358
  %196 = add nsw i32 %.01013, %.010102590
  %197 = add nuw i64 %.010122589, 1
  %198 = load ptr, ptr %129, align 8, !tbaa !41
  %199 = load ptr, ptr %2, align 8, !tbaa !18
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 72
  %.not1269 = icmp ult i64 %197, %203
  br i1 %.not1269, label %142, label %.critedge1326, !llvm.loop !51

.critedge1326:                                    ; preds = %195
  %204 = icmp eq ptr %198, %199
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %206 = load i32, ptr %205, align 8, !tbaa !24
  br i1 %204, label %._crit_edge, label %.lr.ph2595

._crit_edge:                                      ; preds = %.lr.ph2595, %.critedge1326.thread, %.critedge1326
  %.02516.lcssa = phi i32 [ %206, %.critedge1326 ], [ %133, %.critedge1326.thread ], [ %.sroa.speculated2501, %.lr.ph2595 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %207 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %207, ptr %7, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !7
  store ptr %210, ptr %208, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %212, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %214 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %214, ptr %213, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  store ptr %217, ptr %215, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %219 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %219, ptr %218, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %221 = load i32, ptr %124, align 4, !tbaa !40
  store i32 %221, ptr %220, align 4, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %223 = load i32, ptr %126, align 8, !tbaa !50
  store i32 %223, ptr %222, align 8, !tbaa !50
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %226 = load i32, ptr %225, align 4, !tbaa !52
  store i32 %226, ptr %224, align 4, !tbaa !52
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %229 = load i32, ptr %228, align 8, !tbaa !47
  store i32 %229, ptr %227, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %232 = load i64, ptr %231, align 8, !tbaa !17
  store i64 %232, ptr %230, align 8, !tbaa !17
  %.not.i1498 = icmp eq ptr %210, null
  br i1 %.not.i1498, label %_ZN4ncnn3Mat6addrefEv.exit1499, label %233

233:                                              ; preds = %._crit_edge
  %234 = atomicrmw add ptr %210, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN4ncnn3Mat6addrefEv.exit1499

_ZN4ncnn3Mat6addrefEv.exit1499:                   ; preds = %._crit_edge, %233
  %235 = phi i32 [ %23, %._crit_edge ], [ %.pre, %233 ]
  %236 = icmp sgt i32 %235, %.02516.lcssa
  br i1 %236, label %240, label %267

.lr.ph2595:                                       ; preds = %.critedge1326, %.lr.ph2595
  %.010192594 = phi i64 [ %239, %.lr.ph2595 ], [ 0, %.critedge1326 ]
  %.025162592 = phi i32 [ %.sroa.speculated2501, %.lr.ph2595 ], [ %206, %.critedge1326 ]
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i64 %.010192594, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !25
  %.sroa.speculated2501 = tail call i32 @llvm.smin.i32(i32 %238, i32 %.025162592)
  %239 = add nuw i64 %.010192594, 1
  %exitcond.not = icmp eq i64 %239, %203
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph2595, !llvm.loop !53

240:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit1499
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.02516.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %241 unwind label %249

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.critedge1328.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit1359

_ZNK4ncnn3Mat5emptyEv.exit1359:                   ; preds = %241
  %244 = load i64, ptr %230, align 8, !tbaa !17
  %245 = load i32, ptr %227, align 8, !tbaa !47
  %246 = sext i32 %245 to i64
  %247 = mul i64 %244, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %.critedge1328.critedge, label %267

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %208, align 8, !tbaa !7
  %.not.i1678 = icmp eq ptr %251, null
  br i1 %.not.i1678, label %_ZN4ncnn3MatD2Ev.exit1368, label %252

252:                                              ; preds = %249
  %253 = atomicrmw add ptr %251, i32 -1 acq_rel, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN4ncnn3MatD2Ev.exit1368

255:                                              ; preds = %252
  %256 = load ptr, ptr %215, align 8, !tbaa !15
  %.not3.i1679 = icmp eq ptr %256, null
  %257 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1679, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %256, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %_ZN4ncnn3MatD2Ev.exit1368 unwind label %264

262:                                              ; preds = %255
  %.not.i1699 = icmp eq ptr %257, null
  br i1 %.not.i1699, label %_ZN4ncnn3MatD2Ev.exit1368, label %263

263:                                              ; preds = %262
  call void @free(ptr noundef nonnull %257) #5
  br label %_ZN4ncnn3MatD2Ev.exit1368

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1368:                        ; preds = %252, %249, %258, %262, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1663

267:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1359, %_ZN4ncnn3Mat6addrefEv.exit1499
  %268 = load ptr, ptr %129, align 8, !tbaa !41
  %269 = load ptr, ptr %2, align 8, !tbaa !18
  %.not2901 = icmp eq ptr %268, %269
  br i1 %.not2901, label %._crit_edge2701, label %.lr.ph2700

.lr.ph2700:                                       ; preds = %267
  %270 = load ptr, ptr %7, align 8, !tbaa !16
  %271 = icmp eq i32 %.02516.lcssa, 8
  %272 = shl nsw i32 %125, 3
  %273 = sext i32 %272 to i64
  %274 = icmp sgt i32 %125, 0
  %275 = shl i32 %125, 4
  %276 = sext i32 %275 to i64
  %277 = icmp eq i32 %.02516.lcssa, 4
  %278 = shl nsw i32 %125, 2
  %279 = sext i32 %278 to i64
  %280 = mul nsw i32 %125, 12
  %281 = sext i32 %280 to i64
  %282 = icmp eq i32 %.02516.lcssa, 1
  %283 = sext i32 %125 to i64
  %284 = shl nsw i32 %125, 1
  %285 = sext i32 %284 to i64
  %286 = mul nsw i32 %125, 3
  %287 = sext i32 %286 to i64
  %288 = mul nsw i32 %125, 5
  %289 = sext i32 %288 to i64
  %290 = mul nsw i32 %125, 6
  %291 = sext i32 %290 to i64
  %292 = mul nsw i32 %125, 7
  %293 = sext i32 %292 to i64
  %294 = mul nsw i32 %125, 9
  %295 = sext i32 %294 to i64
  %296 = mul nsw i32 %125, 10
  %297 = sext i32 %296 to i64
  %298 = mul nsw i32 %125, 11
  %299 = sext i32 %298 to i64
  %300 = mul nsw i32 %125, 13
  %301 = sext i32 %300 to i64
  %302 = mul nsw i32 %125, 14
  %303 = sext i32 %302 to i64
  %304 = mul nsw i32 %125, 15
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %.lr.ph2700, %673
  %307 = phi ptr [ %269, %.lr.ph2700 ], [ %674, %673 ]
  %308 = phi ptr [ %268, %.lr.ph2700 ], [ %675, %673 ]
  %.010952698 = phi ptr [ %270, %.lr.ph2700 ], [ %.131108, %673 ]
  %.011092697 = phi i64 [ 0, %.lr.ph2700 ], [ %676, %673 ]
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i64 %.011092697
  br i1 %271, label %310, label %.loopexit2579

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !24
  %313 = icmp eq i32 %312, 16
  br i1 %313, label %.preheader2578, label %.thread2528

.preheader2578:                                   ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %315 = load i32, ptr %314, align 8, !tbaa !50
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph2605, label %.loopexit2573..thread2528_crit_edge

.lr.ph2605:                                       ; preds = %.preheader2578
  %317 = load ptr, ptr %309, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %319 = load i32, ptr %318, align 4, !tbaa !40
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !22
  %factor.op.mul = mul i64 %322, %320
  br i1 %274, label %.lr.ph2601.us.preheader, label %.lr.ph2605.split.preheader

.lr.ph2605.split.preheader:                       ; preds = %.lr.ph2605
  %323 = add nsw i32 %315, -1
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 2
  %326 = add nuw nsw i64 %325, 4
  %327 = mul i64 %326, %276
  %scevgep = getelementptr i8, ptr %.010952698, i64 %327
  br label %.loopexit2573..thread2528_crit_edge

.lr.ph2601.us.preheader:                          ; preds = %.lr.ph2605
  %wide.trip.count = zext nneg i32 %315 to i64
  br label %.lr.ph2601.us

.lr.ph2601.us:                                    ; preds = %.lr.ph2601.us.preheader, %._crit_edge2602.us
  %indvars.iv = phi i64 [ 0, %.lr.ph2601.us.preheader ], [ %indvars.iv.next, %._crit_edge2602.us ]
  %.210972604.us = phi ptr [ %.010952698, %.lr.ph2601.us.preheader ], [ %380, %._crit_edge2602.us ]
  %328 = getelementptr inbounds nuw float, ptr %.210972604.us, i64 %273
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 %.reass.us
  br label %330

330:                                              ; preds = %.lr.ph2601.us, %330
  %.011112599.us = phi ptr [ %.210972604.us, %.lr.ph2601.us ], [ %376, %330 ]
  %.011122598.us = phi ptr [ %328, %.lr.ph2601.us ], [ %377, %330 ]
  %.011202597.us = phi ptr [ %329, %.lr.ph2601.us ], [ %378, %330 ]
  %.011322596.us = phi i32 [ 0, %.lr.ph2601.us ], [ %379, %330 ]
  %331 = load float, ptr %.011112599.us, align 4, !tbaa !54
  store float %331, ptr %.011202597.us, align 4, !tbaa !54
  %332 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !54
  %334 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 4
  store float %333, ptr %334, align 4, !tbaa !54
  %335 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 8
  %336 = load float, ptr %335, align 4, !tbaa !54
  %337 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 8
  store float %336, ptr %337, align 4, !tbaa !54
  %338 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 12
  %339 = load float, ptr %338, align 4, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 12
  store float %339, ptr %340, align 4, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 16
  %342 = load float, ptr %341, align 4, !tbaa !54
  %343 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 16
  store float %342, ptr %343, align 4, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 20
  %345 = load float, ptr %344, align 4, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 20
  store float %345, ptr %346, align 4, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 24
  %348 = load float, ptr %347, align 4, !tbaa !54
  %349 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 24
  store float %348, ptr %349, align 4, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 28
  %351 = load float, ptr %350, align 4, !tbaa !54
  %352 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 28
  store float %351, ptr %352, align 4, !tbaa !54
  %353 = load float, ptr %.011122598.us, align 4, !tbaa !54
  %354 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 32
  store float %353, ptr %354, align 4, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !54
  %357 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 36
  store float %356, ptr %357, align 4, !tbaa !54
  %358 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !54
  %360 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 40
  store float %359, ptr %360, align 4, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 12
  %362 = load float, ptr %361, align 4, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 44
  store float %362, ptr %363, align 4, !tbaa !54
  %364 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 16
  %365 = load float, ptr %364, align 4, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 48
  store float %365, ptr %366, align 4, !tbaa !54
  %367 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 20
  %368 = load float, ptr %367, align 4, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 52
  store float %368, ptr %369, align 4, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 24
  %371 = load float, ptr %370, align 4, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 56
  store float %371, ptr %372, align 4, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 28
  %374 = load float, ptr %373, align 4, !tbaa !54
  %375 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 60
  store float %374, ptr %375, align 4, !tbaa !54
  %376 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 64
  %379 = add nuw nsw i32 %.011322596.us, 1
  %exitcond2923.not = icmp eq i32 %379, %125
  br i1 %exitcond2923.not, label %._crit_edge2602.us, label %330, !llvm.loop !56

._crit_edge2602.us:                               ; preds = %330
  %380 = getelementptr inbounds nuw float, ptr %.210972604.us, i64 %276
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2925.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2925.not, label %.loopexit2579, label %.lr.ph2601.us, !llvm.loop !57

.loopexit2579:                                    ; preds = %._crit_edge2602.us, %306
  %.11096 = phi ptr [ %.010952698, %306 ], [ %380, %._crit_edge2602.us ]
  br i1 %277, label %381, label %.loopexit2577

381:                                              ; preds = %.loopexit2579
  %382 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %383 = load i32, ptr %382, align 8, !tbaa !24
  %384 = icmp eq i32 %383, 16
  br i1 %384, label %.preheader2576, label %.thread2522.thread

.preheader2576:                                   ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !50
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph2618, label %.loopexit2575..thread2522.thread_crit_edge

.lr.ph2618:                                       ; preds = %.preheader2576
  %388 = load ptr, ptr %309, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %390 = load i32, ptr %389, align 4, !tbaa !40
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %393 = load i64, ptr %392, align 8, !tbaa !22
  %factor.op.mul2620 = mul i64 %393, %391
  br i1 %274, label %.lr.ph2614.us.preheader, label %.lr.ph2618.split.preheader

.lr.ph2618.split.preheader:                       ; preds = %.lr.ph2618
  %394 = add nsw i32 %386, -1
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 2
  %397 = add nuw nsw i64 %396, 4
  %398 = mul i64 %397, %276
  %scevgep2926 = getelementptr i8, ptr %.11096, i64 %398
  br label %.loopexit2575..thread2522.thread_crit_edge

.lr.ph2614.us.preheader:                          ; preds = %.lr.ph2618
  %wide.trip.count2931 = zext nneg i32 %386 to i64
  br label %.lr.ph2614.us

.lr.ph2614.us:                                    ; preds = %.lr.ph2614.us.preheader, %._crit_edge2615.us
  %indvars.iv2928 = phi i64 [ 0, %.lr.ph2614.us.preheader ], [ %indvars.iv.next2929, %._crit_edge2615.us ]
  %.410992617.us = phi ptr [ %.11096, %.lr.ph2614.us.preheader ], [ %453, %._crit_edge2615.us ]
  %399 = getelementptr inbounds nuw float, ptr %.410992617.us, i64 %279
  %400 = getelementptr inbounds nuw float, ptr %.410992617.us, i64 %273
  %401 = getelementptr inbounds nuw float, ptr %.410992617.us, i64 %281
  %.reass.us2621 = mul i64 %factor.op.mul2620, %indvars.iv2928
  %402 = getelementptr inbounds nuw i8, ptr %388, i64 %.reass.us2621
  br label %403

403:                                              ; preds = %.lr.ph2614.us, %403
  %.011582612.us = phi ptr [ %.410992617.us, %.lr.ph2614.us ], [ %447, %403 ]
  %.011662611.us = phi ptr [ %399, %.lr.ph2614.us ], [ %448, %403 ]
  %.011722610.us = phi ptr [ %400, %.lr.ph2614.us ], [ %449, %403 ]
  %.011732609.us = phi ptr [ %401, %.lr.ph2614.us ], [ %450, %403 ]
  %.011902608.us = phi ptr [ %402, %.lr.ph2614.us ], [ %451, %403 ]
  %.011912607.us = phi i32 [ 0, %.lr.ph2614.us ], [ %452, %403 ]
  %404 = load float, ptr %.011582612.us, align 4, !tbaa !54
  store float %404, ptr %.011902608.us, align 4, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %.011582612.us, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !54
  %407 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 4
  store float %406, ptr %407, align 4, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %.011582612.us, i64 8
  %409 = load float, ptr %408, align 4, !tbaa !54
  %410 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 8
  store float %409, ptr %410, align 4, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %.011582612.us, i64 12
  %412 = load float, ptr %411, align 4, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 12
  store float %412, ptr %413, align 4, !tbaa !54
  %414 = load float, ptr %.011662611.us, align 4, !tbaa !54
  %415 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 16
  store float %414, ptr %415, align 4, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %.011662611.us, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !54
  %418 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 20
  store float %417, ptr %418, align 4, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %.011662611.us, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !54
  %421 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 24
  store float %420, ptr %421, align 4, !tbaa !54
  %422 = getelementptr inbounds nuw i8, ptr %.011662611.us, i64 12
  %423 = load float, ptr %422, align 4, !tbaa !54
  %424 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 28
  store float %423, ptr %424, align 4, !tbaa !54
  %425 = load float, ptr %.011722610.us, align 4, !tbaa !54
  %426 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 32
  store float %425, ptr %426, align 4, !tbaa !54
  %427 = getelementptr inbounds nuw i8, ptr %.011722610.us, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !54
  %429 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 36
  store float %428, ptr %429, align 4, !tbaa !54
  %430 = getelementptr inbounds nuw i8, ptr %.011722610.us, i64 8
  %431 = load float, ptr %430, align 4, !tbaa !54
  %432 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 40
  store float %431, ptr %432, align 4, !tbaa !54
  %433 = getelementptr inbounds nuw i8, ptr %.011722610.us, i64 12
  %434 = load float, ptr %433, align 4, !tbaa !54
  %435 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 44
  store float %434, ptr %435, align 4, !tbaa !54
  %436 = load float, ptr %.011732609.us, align 4, !tbaa !54
  %437 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 48
  store float %436, ptr %437, align 4, !tbaa !54
  %438 = getelementptr inbounds nuw i8, ptr %.011732609.us, i64 4
  %439 = load float, ptr %438, align 4, !tbaa !54
  %440 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 52
  store float %439, ptr %440, align 4, !tbaa !54
  %441 = getelementptr inbounds nuw i8, ptr %.011732609.us, i64 8
  %442 = load float, ptr %441, align 4, !tbaa !54
  %443 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 56
  store float %442, ptr %443, align 4, !tbaa !54
  %444 = getelementptr inbounds nuw i8, ptr %.011732609.us, i64 12
  %445 = load float, ptr %444, align 4, !tbaa !54
  %446 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 60
  store float %445, ptr %446, align 4, !tbaa !54
  %447 = getelementptr inbounds nuw i8, ptr %.011582612.us, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %.011662611.us, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.011722610.us, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %.011732609.us, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 64
  %452 = add nuw nsw i32 %.011912607.us, 1
  %exitcond2927.not = icmp eq i32 %452, %125
  br i1 %exitcond2927.not, label %._crit_edge2615.us, label %403, !llvm.loop !58

._crit_edge2615.us:                               ; preds = %403
  %453 = getelementptr inbounds nuw float, ptr %.410992617.us, i64 %276
  %indvars.iv.next2929 = add nuw nsw i64 %indvars.iv2928, 1
  %exitcond2932.not = icmp eq i64 %indvars.iv.next2929, %wide.trip.count2931
  br i1 %exitcond2932.not, label %.loopexit2577, label %.lr.ph2614.us, !llvm.loop !59

.loopexit2577:                                    ; preds = %._crit_edge2615.us, %.loopexit2579
  %.31098 = phi ptr [ %.11096, %.loopexit2579 ], [ %453, %._crit_edge2615.us ]
  br i1 %282, label %454, label %.loopexit2575

454:                                              ; preds = %.loopexit2577
  %455 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %456 = load i32, ptr %455, align 8, !tbaa !24
  %457 = icmp eq i32 %456, 16
  br i1 %457, label %.preheader2574, label %.loopexit2573.thread

.preheader2574:                                   ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %459 = load i32, ptr %458, align 8, !tbaa !50
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph2646, label %.loopexit2573.thread

.lr.ph2646:                                       ; preds = %.preheader2574
  %461 = load ptr, ptr %309, align 8, !tbaa !16
  %462 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %463 = load i32, ptr %462, align 4, !tbaa !40
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !22
  %factor.op.mul2648 = mul i64 %466, %464
  br i1 %274, label %.lr.ph2642.us.preheader, label %.lr.ph2646.split.preheader

.lr.ph2646.split.preheader:                       ; preds = %.lr.ph2646
  %467 = add nsw i32 %459, -1
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 2
  %470 = add nuw nsw i64 %469, 4
  %471 = mul i64 %470, %276
  %scevgep2933 = getelementptr i8, ptr %.31098, i64 %471
  br label %.loopexit2573.thread

.lr.ph2642.us.preheader:                          ; preds = %.lr.ph2646
  %wide.trip.count2938 = zext nneg i32 %459 to i64
  br label %.lr.ph2642.us

.lr.ph2642.us:                                    ; preds = %.lr.ph2642.us.preheader, %._crit_edge2643.us
  %indvars.iv2935 = phi i64 [ 0, %.lr.ph2642.us.preheader ], [ %indvars.iv.next2936, %._crit_edge2643.us ]
  %.611012645.us = phi ptr [ %.31098, %.lr.ph2642.us.preheader ], [ %538, %._crit_edge2643.us ]
  %472 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %283
  %473 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %285
  %474 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %287
  %475 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %279
  %476 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %289
  %477 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %291
  %478 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %293
  %479 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %273
  %480 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %295
  %481 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %297
  %482 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %299
  %483 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %281
  %484 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %301
  %485 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %303
  %486 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %305
  %.reass.us2649 = mul i64 %factor.op.mul2648, %indvars.iv2935
  %487 = getelementptr inbounds nuw i8, ptr %461, i64 %.reass.us2649
  br label %488

488:                                              ; preds = %.lr.ph2642.us, %488
  %.011942640.us = phi ptr [ %.611012645.us, %.lr.ph2642.us ], [ %489, %488 ]
  %.011992639.us = phi ptr [ %472, %.lr.ph2642.us ], [ %491, %488 ]
  %.012002638.us = phi ptr [ %473, %.lr.ph2642.us ], [ %494, %488 ]
  %.012012637.us = phi ptr [ %474, %.lr.ph2642.us ], [ %497, %488 ]
  %.012022636.us = phi ptr [ %475, %.lr.ph2642.us ], [ %500, %488 ]
  %.012032635.us = phi ptr [ %476, %.lr.ph2642.us ], [ %503, %488 ]
  %.012042634.us = phi ptr [ %477, %.lr.ph2642.us ], [ %506, %488 ]
  %.012052633.us = phi ptr [ %478, %.lr.ph2642.us ], [ %509, %488 ]
  %.012102632.us = phi ptr [ %479, %.lr.ph2642.us ], [ %512, %488 ]
  %.012112631.us = phi ptr [ %480, %.lr.ph2642.us ], [ %515, %488 ]
  %.012122630.us = phi ptr [ %481, %.lr.ph2642.us ], [ %518, %488 ]
  %.012362629.us = phi i32 [ 0, %.lr.ph2642.us ], [ %537, %488 ]
  %.012372628.us = phi ptr [ %487, %.lr.ph2642.us ], [ %536, %488 ]
  %.012382627.us = phi ptr [ %486, %.lr.ph2642.us ], [ %533, %488 ]
  %.012392626.us = phi ptr [ %485, %.lr.ph2642.us ], [ %530, %488 ]
  %.012402625.us = phi ptr [ %484, %.lr.ph2642.us ], [ %527, %488 ]
  %.012412624.us = phi ptr [ %483, %.lr.ph2642.us ], [ %524, %488 ]
  %.012422623.us = phi ptr [ %482, %.lr.ph2642.us ], [ %521, %488 ]
  %489 = getelementptr inbounds nuw i8, ptr %.011942640.us, i64 4
  %490 = load float, ptr %.011942640.us, align 4, !tbaa !54
  store float %490, ptr %.012372628.us, align 4, !tbaa !54
  %491 = getelementptr inbounds nuw i8, ptr %.011992639.us, i64 4
  %492 = load float, ptr %.011992639.us, align 4, !tbaa !54
  %493 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 4
  store float %492, ptr %493, align 4, !tbaa !54
  %494 = getelementptr inbounds nuw i8, ptr %.012002638.us, i64 4
  %495 = load float, ptr %.012002638.us, align 4, !tbaa !54
  %496 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 8
  store float %495, ptr %496, align 4, !tbaa !54
  %497 = getelementptr inbounds nuw i8, ptr %.012012637.us, i64 4
  %498 = load float, ptr %.012012637.us, align 4, !tbaa !54
  %499 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 12
  store float %498, ptr %499, align 4, !tbaa !54
  %500 = getelementptr inbounds nuw i8, ptr %.012022636.us, i64 4
  %501 = load float, ptr %.012022636.us, align 4, !tbaa !54
  %502 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 16
  store float %501, ptr %502, align 4, !tbaa !54
  %503 = getelementptr inbounds nuw i8, ptr %.012032635.us, i64 4
  %504 = load float, ptr %.012032635.us, align 4, !tbaa !54
  %505 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 20
  store float %504, ptr %505, align 4, !tbaa !54
  %506 = getelementptr inbounds nuw i8, ptr %.012042634.us, i64 4
  %507 = load float, ptr %.012042634.us, align 4, !tbaa !54
  %508 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 24
  store float %507, ptr %508, align 4, !tbaa !54
  %509 = getelementptr inbounds nuw i8, ptr %.012052633.us, i64 4
  %510 = load float, ptr %.012052633.us, align 4, !tbaa !54
  %511 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 28
  store float %510, ptr %511, align 4, !tbaa !54
  %512 = getelementptr inbounds nuw i8, ptr %.012102632.us, i64 4
  %513 = load float, ptr %.012102632.us, align 4, !tbaa !54
  %514 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 32
  store float %513, ptr %514, align 4, !tbaa !54
  %515 = getelementptr inbounds nuw i8, ptr %.012112631.us, i64 4
  %516 = load float, ptr %.012112631.us, align 4, !tbaa !54
  %517 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 36
  store float %516, ptr %517, align 4, !tbaa !54
  %518 = getelementptr inbounds nuw i8, ptr %.012122630.us, i64 4
  %519 = load float, ptr %.012122630.us, align 4, !tbaa !54
  %520 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 40
  store float %519, ptr %520, align 4, !tbaa !54
  %521 = getelementptr inbounds nuw i8, ptr %.012422623.us, i64 4
  %522 = load float, ptr %.012422623.us, align 4, !tbaa !54
  %523 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 44
  store float %522, ptr %523, align 4, !tbaa !54
  %524 = getelementptr inbounds nuw i8, ptr %.012412624.us, i64 4
  %525 = load float, ptr %.012412624.us, align 4, !tbaa !54
  %526 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 48
  store float %525, ptr %526, align 4, !tbaa !54
  %527 = getelementptr inbounds nuw i8, ptr %.012402625.us, i64 4
  %528 = load float, ptr %.012402625.us, align 4, !tbaa !54
  %529 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 52
  store float %528, ptr %529, align 4, !tbaa !54
  %530 = getelementptr inbounds nuw i8, ptr %.012392626.us, i64 4
  %531 = load float, ptr %.012392626.us, align 4, !tbaa !54
  %532 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 56
  store float %531, ptr %532, align 4, !tbaa !54
  %533 = getelementptr inbounds nuw i8, ptr %.012382627.us, i64 4
  %534 = load float, ptr %.012382627.us, align 4, !tbaa !54
  %535 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 60
  store float %534, ptr %535, align 4, !tbaa !54
  %536 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 64
  %537 = add nuw nsw i32 %.012362629.us, 1
  %exitcond2934.not = icmp eq i32 %537, %125
  br i1 %exitcond2934.not, label %._crit_edge2643.us, label %488, !llvm.loop !60

._crit_edge2643.us:                               ; preds = %488
  %538 = getelementptr inbounds nuw float, ptr %.611012645.us, i64 %276
  %indvars.iv.next2936 = add nuw nsw i64 %indvars.iv2935, 1
  %exitcond2939.not = icmp eq i64 %indvars.iv.next2936, %wide.trip.count2938
  br i1 %exitcond2939.not, label %.loopexit2575, label %.lr.ph2642.us, !llvm.loop !61

.loopexit2575:                                    ; preds = %._crit_edge2643.us, %.loopexit2577
  %.51100 = phi ptr [ %.31098, %.loopexit2577 ], [ %538, %._crit_edge2643.us ]
  br i1 %277, label %.loopexit2575..thread2522.thread_crit_edge, label %.loopexit2573

.loopexit2575..thread2522.thread_crit_edge:       ; preds = %.lr.ph2618.split.preheader, %.preheader2576, %.loopexit2575
  %.511003067 = phi ptr [ %.51100, %.loopexit2575 ], [ %.11096, %.preheader2576 ], [ %scevgep2926, %.lr.ph2618.split.preheader ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %309, i64 24
  %.pre3020 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread2522.thread

.thread2522.thread:                               ; preds = %.loopexit2575..thread2522.thread_crit_edge, %381
  %539 = phi i32 [ %.pre3020, %.loopexit2575..thread2522.thread_crit_edge ], [ %383, %381 ]
  %.511002524 = phi ptr [ %.511003067, %.loopexit2575..thread2522.thread_crit_edge ], [ %.11096, %381 ]
  %540 = phi i1 [ %282, %.loopexit2575..thread2522.thread_crit_edge ], [ false, %381 ]
  %541 = icmp eq i32 %539, 8
  br i1 %541, label %.preheader2572, label %.loopexit2573

.preheader2572:                                   ; preds = %.thread2522.thread
  %542 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %543 = load i32, ptr %542, align 8, !tbaa !50
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph2660, label %.loopexit2573

.lr.ph2660:                                       ; preds = %.preheader2572
  %545 = load ptr, ptr %309, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %547 = load i32, ptr %546, align 4, !tbaa !40
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %550 = load i64, ptr %549, align 8, !tbaa !22
  %factor.op.mul2662 = mul i64 %550, %548
  %wide.trip.count2944 = zext nneg i32 %543 to i64
  br label %551

551:                                              ; preds = %.lr.ph2660, %._crit_edge2657
  %indvars.iv2941 = phi i64 [ 0, %.lr.ph2660 ], [ %indvars.iv.next2942, %._crit_edge2657 ]
  %.811032659 = phi ptr [ %.511002524, %.lr.ph2660 ], [ %554, %._crit_edge2657 ]
  br i1 %274, label %.lr.ph2656.preheader, label %._crit_edge2657

.lr.ph2656.preheader:                             ; preds = %551
  %.reass = mul i64 %factor.op.mul2662, %indvars.iv2941
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 %.reass
  %553 = getelementptr inbounds nuw float, ptr %.811032659, i64 %279
  br label %.lr.ph2656

._crit_edge2657:                                  ; preds = %.lr.ph2656, %551
  %554 = getelementptr inbounds float, ptr %.811032659, i64 %273
  %indvars.iv.next2942 = add nuw nsw i64 %indvars.iv2941, 1
  %exitcond2945.not = icmp eq i64 %indvars.iv.next2942, %wide.trip.count2944
  br i1 %exitcond2945.not, label %.loopexit2573, label %551, !llvm.loop !62

.lr.ph2656:                                       ; preds = %.lr.ph2656.preheader, %.lr.ph2656
  %.012312654 = phi i32 [ %579, %.lr.ph2656 ], [ 0, %.lr.ph2656.preheader ]
  %.012322653 = phi ptr [ %578, %.lr.ph2656 ], [ %552, %.lr.ph2656.preheader ]
  %.012332652 = phi ptr [ %577, %.lr.ph2656 ], [ %553, %.lr.ph2656.preheader ]
  %.012342651 = phi ptr [ %576, %.lr.ph2656 ], [ %.811032659, %.lr.ph2656.preheader ]
  %555 = load float, ptr %.012342651, align 4, !tbaa !54
  store float %555, ptr %.012322653, align 4, !tbaa !54
  %556 = getelementptr inbounds nuw i8, ptr %.012342651, i64 4
  %557 = load float, ptr %556, align 4, !tbaa !54
  %558 = getelementptr inbounds nuw i8, ptr %.012322653, i64 4
  store float %557, ptr %558, align 4, !tbaa !54
  %559 = getelementptr inbounds nuw i8, ptr %.012342651, i64 8
  %560 = load float, ptr %559, align 4, !tbaa !54
  %561 = getelementptr inbounds nuw i8, ptr %.012322653, i64 8
  store float %560, ptr %561, align 4, !tbaa !54
  %562 = getelementptr inbounds nuw i8, ptr %.012342651, i64 12
  %563 = load float, ptr %562, align 4, !tbaa !54
  %564 = getelementptr inbounds nuw i8, ptr %.012322653, i64 12
  store float %563, ptr %564, align 4, !tbaa !54
  %565 = load float, ptr %.012332652, align 4, !tbaa !54
  %566 = getelementptr inbounds nuw i8, ptr %.012322653, i64 16
  store float %565, ptr %566, align 4, !tbaa !54
  %567 = getelementptr inbounds nuw i8, ptr %.012332652, i64 4
  %568 = load float, ptr %567, align 4, !tbaa !54
  %569 = getelementptr inbounds nuw i8, ptr %.012322653, i64 20
  store float %568, ptr %569, align 4, !tbaa !54
  %570 = getelementptr inbounds nuw i8, ptr %.012332652, i64 8
  %571 = load float, ptr %570, align 4, !tbaa !54
  %572 = getelementptr inbounds nuw i8, ptr %.012322653, i64 24
  store float %571, ptr %572, align 4, !tbaa !54
  %573 = getelementptr inbounds nuw i8, ptr %.012332652, i64 12
  %574 = load float, ptr %573, align 4, !tbaa !54
  %575 = getelementptr inbounds nuw i8, ptr %.012322653, i64 28
  store float %574, ptr %575, align 4, !tbaa !54
  %576 = getelementptr inbounds nuw i8, ptr %.012342651, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %.012332652, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %.012322653, i64 32
  %579 = add nuw nsw i32 %.012312654, 1
  %exitcond2940.not = icmp eq i32 %579, %125
  br i1 %exitcond2940.not, label %._crit_edge2657, label %.lr.ph2656, !llvm.loop !63

.loopexit2573:                                    ; preds = %._crit_edge2657, %.preheader2572, %.thread2522.thread, %.loopexit2575
  %580 = phi i1 [ %540, %.thread2522.thread ], [ %282, %.loopexit2575 ], [ %540, %.preheader2572 ], [ %540, %._crit_edge2657 ]
  %.71102 = phi ptr [ %.511002524, %.thread2522.thread ], [ %.51100, %.loopexit2575 ], [ %.511002524, %.preheader2572 ], [ %554, %._crit_edge2657 ]
  br i1 %580, label %.loopexit2573.thread, label %.loopexit2573..thread2528_crit_edge

.loopexit2573..thread2528_crit_edge:              ; preds = %.lr.ph2605.split.preheader, %.preheader2578, %.loopexit2573
  %.711023072 = phi ptr [ %.71102, %.loopexit2573 ], [ %.010952698, %.preheader2578 ], [ %scevgep, %.lr.ph2605.split.preheader ]
  %.phi.trans.insert3021 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %.pre3022 = load i32, ptr %.phi.trans.insert3021, align 8, !tbaa !24
  br label %.thread2528

.loopexit2573.thread:                             ; preds = %.lr.ph2646.split.preheader, %.preheader2574, %454, %.loopexit2573
  %.711023053 = phi ptr [ %.71102, %.loopexit2573 ], [ %scevgep2933, %.lr.ph2646.split.preheader ], [ %.31098, %.preheader2574 ], [ %.31098, %454 ]
  %581 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %582 = load i32, ptr %581, align 8, !tbaa !24
  %583 = icmp eq i32 %582, 8
  br i1 %583, label %.preheader2571, label %.thread2525

.preheader2571:                                   ; preds = %.loopexit2573.thread
  %584 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %585 = load i32, ptr %584, align 8, !tbaa !50
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph2678, label %.thread2528

.lr.ph2678:                                       ; preds = %.preheader2571
  %587 = load ptr, ptr %309, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %589 = load i32, ptr %588, align 4, !tbaa !40
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %592 = load i64, ptr %591, align 8, !tbaa !22
  %factor.op.mul2680 = mul i64 %592, %590
  %wide.trip.count2950 = zext nneg i32 %585 to i64
  br label %593

593:                                              ; preds = %.lr.ph2678, %._crit_edge2675
  %indvars.iv2947 = phi i64 [ 0, %.lr.ph2678 ], [ %indvars.iv.next2948, %._crit_edge2675 ]
  %.1011052677 = phi ptr [ %.711023053, %.lr.ph2678 ], [ %602, %._crit_edge2675 ]
  br i1 %274, label %.lr.ph2674.preheader, label %._crit_edge2675

.lr.ph2674.preheader:                             ; preds = %593
  %.reass2681 = mul i64 %factor.op.mul2680, %indvars.iv2947
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 %.reass2681
  %595 = getelementptr inbounds nuw float, ptr %.1011052677, i64 %293
  %596 = getelementptr inbounds nuw float, ptr %.1011052677, i64 %291
  %597 = getelementptr inbounds nuw float, ptr %.1011052677, i64 %289
  %598 = getelementptr inbounds nuw float, ptr %.1011052677, i64 %279
  %599 = getelementptr inbounds nuw float, ptr %.1011052677, i64 %287
  %600 = getelementptr inbounds nuw float, ptr %.1011052677, i64 %285
  %601 = getelementptr inbounds nuw float, ptr %.1011052677, i64 %283
  br label %.lr.ph2674

._crit_edge2675:                                  ; preds = %.lr.ph2674, %593
  %602 = getelementptr inbounds float, ptr %.1011052677, i64 %273
  %indvars.iv.next2948 = add nuw nsw i64 %indvars.iv2947, 1
  %exitcond2951.not = icmp eq i64 %indvars.iv.next2948, %wide.trip.count2950
  br i1 %exitcond2951.not, label %.thread2525, label %593, !llvm.loop !64

.lr.ph2674:                                       ; preds = %.lr.ph2674.preheader, %.lr.ph2674
  %.012202672 = phi i32 [ %627, %.lr.ph2674 ], [ 0, %.lr.ph2674.preheader ]
  %.012212671 = phi ptr [ %626, %.lr.ph2674 ], [ %594, %.lr.ph2674.preheader ]
  %.012222670 = phi ptr [ %623, %.lr.ph2674 ], [ %595, %.lr.ph2674.preheader ]
  %.012232669 = phi ptr [ %620, %.lr.ph2674 ], [ %596, %.lr.ph2674.preheader ]
  %.012242668 = phi ptr [ %617, %.lr.ph2674 ], [ %597, %.lr.ph2674.preheader ]
  %.012252667 = phi ptr [ %614, %.lr.ph2674 ], [ %598, %.lr.ph2674.preheader ]
  %.012262666 = phi ptr [ %611, %.lr.ph2674 ], [ %599, %.lr.ph2674.preheader ]
  %.012272665 = phi ptr [ %608, %.lr.ph2674 ], [ %600, %.lr.ph2674.preheader ]
  %.012282664 = phi ptr [ %605, %.lr.ph2674 ], [ %601, %.lr.ph2674.preheader ]
  %.012292663 = phi ptr [ %603, %.lr.ph2674 ], [ %.1011052677, %.lr.ph2674.preheader ]
  %603 = getelementptr inbounds nuw i8, ptr %.012292663, i64 4
  %604 = load float, ptr %.012292663, align 4, !tbaa !54
  store float %604, ptr %.012212671, align 4, !tbaa !54
  %605 = getelementptr inbounds nuw i8, ptr %.012282664, i64 4
  %606 = load float, ptr %.012282664, align 4, !tbaa !54
  %607 = getelementptr inbounds nuw i8, ptr %.012212671, i64 4
  store float %606, ptr %607, align 4, !tbaa !54
  %608 = getelementptr inbounds nuw i8, ptr %.012272665, i64 4
  %609 = load float, ptr %.012272665, align 4, !tbaa !54
  %610 = getelementptr inbounds nuw i8, ptr %.012212671, i64 8
  store float %609, ptr %610, align 4, !tbaa !54
  %611 = getelementptr inbounds nuw i8, ptr %.012262666, i64 4
  %612 = load float, ptr %.012262666, align 4, !tbaa !54
  %613 = getelementptr inbounds nuw i8, ptr %.012212671, i64 12
  store float %612, ptr %613, align 4, !tbaa !54
  %614 = getelementptr inbounds nuw i8, ptr %.012252667, i64 4
  %615 = load float, ptr %.012252667, align 4, !tbaa !54
  %616 = getelementptr inbounds nuw i8, ptr %.012212671, i64 16
  store float %615, ptr %616, align 4, !tbaa !54
  %617 = getelementptr inbounds nuw i8, ptr %.012242668, i64 4
  %618 = load float, ptr %.012242668, align 4, !tbaa !54
  %619 = getelementptr inbounds nuw i8, ptr %.012212671, i64 20
  store float %618, ptr %619, align 4, !tbaa !54
  %620 = getelementptr inbounds nuw i8, ptr %.012232669, i64 4
  %621 = load float, ptr %.012232669, align 4, !tbaa !54
  %622 = getelementptr inbounds nuw i8, ptr %.012212671, i64 24
  store float %621, ptr %622, align 4, !tbaa !54
  %623 = getelementptr inbounds nuw i8, ptr %.012222670, i64 4
  %624 = load float, ptr %.012222670, align 4, !tbaa !54
  %625 = getelementptr inbounds nuw i8, ptr %.012212671, i64 28
  store float %624, ptr %625, align 4, !tbaa !54
  %626 = getelementptr inbounds nuw i8, ptr %.012212671, i64 32
  %627 = add nuw nsw i32 %.012202672, 1
  %exitcond2946.not = icmp eq i32 %627, %125
  br i1 %exitcond2946.not, label %._crit_edge2675, label %.lr.ph2674, !llvm.loop !65

.thread2525:                                      ; preds = %._crit_edge2675, %.loopexit2573.thread
  %.911042527 = phi ptr [ %.711023053, %.loopexit2573.thread ], [ %602, %._crit_edge2675 ]
  %628 = icmp eq i32 %582, 4
  br i1 %628, label %.preheader, label %.thread2528

.preheader:                                       ; preds = %.thread2525
  %629 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %630 = load i32, ptr %629, align 8, !tbaa !50
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph2693, label %.thread2528

.lr.ph2693:                                       ; preds = %.preheader
  %632 = load ptr, ptr %309, align 8, !tbaa !16
  %633 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %634 = load i32, ptr %633, align 4, !tbaa !40
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %637 = load i64, ptr %636, align 8, !tbaa !22
  %factor.op.mul2695 = mul i64 %637, %635
  %wide.trip.count2956 = zext nneg i32 %630 to i64
  br label %638

638:                                              ; preds = %.lr.ph2693, %._crit_edge2690
  %indvars.iv2953 = phi i64 [ 0, %.lr.ph2693 ], [ %indvars.iv.next2954, %._crit_edge2690 ]
  %.1211072692 = phi ptr [ %.911042527, %.lr.ph2693 ], [ %643, %._crit_edge2690 ]
  br i1 %274, label %.lr.ph2689.preheader, label %._crit_edge2690

.lr.ph2689.preheader:                             ; preds = %638
  %.reass2696 = mul i64 %factor.op.mul2695, %indvars.iv2953
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 %.reass2696
  %640 = getelementptr inbounds nuw float, ptr %.1211072692, i64 %287
  %641 = getelementptr inbounds nuw float, ptr %.1211072692, i64 %285
  %642 = getelementptr inbounds nuw float, ptr %.1211072692, i64 %283
  br label %.lr.ph2689

._crit_edge2690:                                  ; preds = %.lr.ph2689, %638
  %643 = getelementptr inbounds float, ptr %.1211072692, i64 %279
  %indvars.iv.next2954 = add nuw nsw i64 %indvars.iv2953, 1
  %exitcond2957.not = icmp eq i64 %indvars.iv.next2954, %wide.trip.count2956
  br i1 %exitcond2957.not, label %.thread2528, label %638, !llvm.loop !66

.lr.ph2689:                                       ; preds = %.lr.ph2689.preheader, %.lr.ph2689
  %.012132687 = phi i32 [ %656, %.lr.ph2689 ], [ 0, %.lr.ph2689.preheader ]
  %.012142686 = phi ptr [ %655, %.lr.ph2689 ], [ %639, %.lr.ph2689.preheader ]
  %.012152685 = phi ptr [ %652, %.lr.ph2689 ], [ %640, %.lr.ph2689.preheader ]
  %.012162684 = phi ptr [ %649, %.lr.ph2689 ], [ %641, %.lr.ph2689.preheader ]
  %.012172683 = phi ptr [ %646, %.lr.ph2689 ], [ %642, %.lr.ph2689.preheader ]
  %.012182682 = phi ptr [ %644, %.lr.ph2689 ], [ %.1211072692, %.lr.ph2689.preheader ]
  %644 = getelementptr inbounds nuw i8, ptr %.012182682, i64 4
  %645 = load float, ptr %.012182682, align 4, !tbaa !54
  store float %645, ptr %.012142686, align 4, !tbaa !54
  %646 = getelementptr inbounds nuw i8, ptr %.012172683, i64 4
  %647 = load float, ptr %.012172683, align 4, !tbaa !54
  %648 = getelementptr inbounds nuw i8, ptr %.012142686, i64 4
  store float %647, ptr %648, align 4, !tbaa !54
  %649 = getelementptr inbounds nuw i8, ptr %.012162684, i64 4
  %650 = load float, ptr %.012162684, align 4, !tbaa !54
  %651 = getelementptr inbounds nuw i8, ptr %.012142686, i64 8
  store float %650, ptr %651, align 4, !tbaa !54
  %652 = getelementptr inbounds nuw i8, ptr %.012152685, i64 4
  %653 = load float, ptr %.012152685, align 4, !tbaa !54
  %654 = getelementptr inbounds nuw i8, ptr %.012142686, i64 12
  store float %653, ptr %654, align 4, !tbaa !54
  %655 = getelementptr inbounds nuw i8, ptr %.012142686, i64 16
  %656 = add nuw nsw i32 %.012132687, 1
  %exitcond2952.not = icmp eq i32 %656, %125
  br i1 %exitcond2952.not, label %._crit_edge2690, label %.lr.ph2689, !llvm.loop !67

.thread2528:                                      ; preds = %._crit_edge2690, %.preheader2571, %.loopexit2573..thread2528_crit_edge, %.preheader, %310, %.thread2525
  %657 = phi i32 [ %582, %.thread2525 ], [ %.pre3022, %.loopexit2573..thread2528_crit_edge ], [ %312, %310 ], [ 4, %.preheader ], [ 8, %.preheader2571 ], [ 4, %._crit_edge2690 ]
  %.111106 = phi ptr [ %.911042527, %.thread2525 ], [ %.711023072, %.loopexit2573..thread2528_crit_edge ], [ %.010952698, %310 ], [ %.911042527, %.preheader ], [ %.711023053, %.preheader2571 ], [ %643, %._crit_edge2690 ]
  %658 = icmp eq i32 %.02516.lcssa, %657
  br i1 %658, label %659, label %673

659:                                              ; preds = %.thread2528
  %660 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %662 = load i32, ptr %661, align 8, !tbaa !50
  %663 = mul nsw i32 %662, %125
  %664 = load ptr, ptr %309, align 8, !tbaa !16
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !22
  %668 = mul i64 %667, %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %664, ptr align 4 %.111106, i64 %668, i1 false)
  %669 = load i32, ptr %660, align 8, !tbaa !24
  %670 = mul nsw i32 %669, %663
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %.111106, i64 %671
  %.pre3023 = load ptr, ptr %129, align 8, !tbaa !41
  %.pre3024 = load ptr, ptr %2, align 8, !tbaa !18
  br label %673

673:                                              ; preds = %659, %.thread2528
  %674 = phi ptr [ %.pre3024, %659 ], [ %307, %.thread2528 ]
  %675 = phi ptr [ %.pre3023, %659 ], [ %308, %.thread2528 ]
  %.131108 = phi ptr [ %672, %659 ], [ %.111106, %.thread2528 ]
  %676 = add nuw i64 %.011092697, 1
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %674 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 72
  %681 = icmp ult i64 %676, %680
  br i1 %681, label %306, label %._crit_edge2701, !llvm.loop !68

._crit_edge2701:                                  ; preds = %673, %267
  %682 = load ptr, ptr %208, align 8, !tbaa !7
  %.not.i1682 = icmp eq ptr %682, null
  br i1 %.not.i1682, label %_ZN4ncnn3MatD2Ev.exit1367, label %683

683:                                              ; preds = %._crit_edge2701
  %684 = atomicrmw add ptr %682, i32 -1 acq_rel, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %_ZN4ncnn3MatD2Ev.exit1367

686:                                              ; preds = %683
  %687 = load ptr, ptr %215, align 8, !tbaa !15
  %.not3.i1683 = icmp eq ptr %687, null
  %688 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1683, label %693, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %687, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %_ZN4ncnn3MatD2Ev.exit1367 unwind label %695

693:                                              ; preds = %686
  %.not.i1697 = icmp eq ptr %688, null
  br i1 %.not.i1697, label %_ZN4ncnn3MatD2Ev.exit1367, label %694

694:                                              ; preds = %693
  call void @free(ptr noundef nonnull %688) #5
  br label %_ZN4ncnn3MatD2Ev.exit1367

695:                                              ; preds = %689
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1367:                        ; preds = %683, %._crit_edge2701, %689, %693, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %698

698:                                              ; preds = %.critedge1324.thread, %_ZN4ncnn3MatD2Ev.exit1367, %.critedge1324
  %699 = phi i1 [ %41, %.critedge1324.thread ], [ %122, %_ZN4ncnn3MatD2Ev.exit1367 ], [ %122, %.critedge1324 ]
  %700 = phi i1 [ false, %.critedge1324.thread ], [ %121, %_ZN4ncnn3MatD2Ev.exit1367 ], [ %121, %.critedge1324 ]
  %701 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %700, i1 %701, i1 false
  br i1 %or.cond23, label %702, label %766

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %704 = load i32, ptr %703, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %706 = load i32, ptr %705, align 8, !tbaa !50
  store i32 %706, ptr %8, align 4, !tbaa !25
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !41
  %709 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1271.not2702.not = icmp eq ptr %708, %709
  br i1 %.not1271.not2702.not, label %.critedge1352, label %.lr.ph2706

.lr.ph2706:                                       ; preds = %702
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = sdiv exact i64 %712, 72
  %.not1270 = icmp eq ptr %27, null
  %714 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %715

715:                                              ; preds = %.lr.ph2706, %755
  %716 = phi i64 [ %713, %.lr.ph2706 ], [ %763, %755 ]
  %717 = phi ptr [ %709, %.lr.ph2706 ], [ %759, %755 ]
  %.012072704 = phi i64 [ 0, %.lr.ph2706 ], [ %757, %755 ]
  %.012082703 = phi i32 [ 0, %.lr.ph2706 ], [ %756, %755 ]
  br i1 %.not1270, label %730, label %718

718:                                              ; preds = %715
  %719 = add nsw i64 %716, -1
  %720 = icmp eq i64 %.012072704, %719
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = sub nsw i32 %704, %.012082703
  br label %740

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i32, ptr %27, i64 %.012072704
  %725 = load i32, ptr %724, align 4, !tbaa !25
  %726 = icmp slt i32 %725, 0
  %727 = select i1 %726, i32 %704, i32 0
  %728 = sub i32 %725, %.012082703
  %729 = add i32 %728, %727
  br label %740

730:                                              ; preds = %715
  %731 = getelementptr inbounds nuw i32, ptr %25, i64 %.012072704
  %732 = load i32, ptr %731, align 4, !tbaa !25
  %733 = icmp eq i32 %732, -233
  br i1 %733, label %734, label %740

734:                                              ; preds = %730
  %735 = sub nsw i32 %704, %.012082703
  %736 = sext i32 %735 to i64
  %737 = sub i64 %716, %.012072704
  %738 = udiv i64 %736, %737
  %739 = trunc i64 %738 to i32
  br label %740

740:                                              ; preds = %730, %734, %721, %723
  %.01206 = phi i32 [ %722, %721 ], [ %729, %723 ], [ %739, %734 ], [ %732, %730 ]
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i64 %.012072704
  %742 = load i32, ptr %8, align 4, !tbaa !25
  %743 = load i64, ptr %5, align 8, !tbaa !23
  %744 = load i32, ptr %6, align 4, !tbaa !25
  %745 = load ptr, ptr %714, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %741, i32 noundef %.01206, i32 noundef %742, i64 noundef %743, i32 noundef %744, ptr noundef %745)
  %746 = load ptr, ptr %741, align 8, !tbaa !16
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.critedge1332, label %_ZNK4ncnn3Mat5emptyEv.exit1360

_ZNK4ncnn3Mat5emptyEv.exit1360:                   ; preds = %740
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 64
  %749 = load i64, ptr %748, align 8, !tbaa !17
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 56
  %751 = load i32, ptr %750, align 8, !tbaa !47
  %752 = sext i32 %751 to i64
  %753 = mul i64 %749, %752
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %.critedge1332, label %755

755:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1360
  %756 = add nsw i32 %.01206, %.012082703
  %757 = add nuw i64 %.012072704, 1
  %758 = load ptr, ptr %707, align 8, !tbaa !41
  %759 = load ptr, ptr %2, align 8, !tbaa !18
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 72
  %.not1271.not = icmp ult i64 %757, %763
  br i1 %.not1271.not, label %715, label %.critedge1352, !llvm.loop !69

.critedge1352:                                    ; preds = %755, %702
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %765 = load i32, ptr %764, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %765)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %766

766:                                              ; preds = %.critedge1352, %698
  %767 = icmp eq i32 %19, 3
  %768 = icmp eq i32 %19, 4
  %769 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %769, 2
  %or.cond27 = select i1 %or.cond25, i1 %699, i1 false
  br i1 %or.cond27, label %770, label %1417

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %772 = load i32, ptr %771, align 4, !tbaa !40
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %774 = load i32, ptr %773, align 8, !tbaa !50
  %775 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %776 = load i32, ptr %775, align 4, !tbaa !52
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %778 = load i32, ptr %777, align 8, !tbaa !47
  %779 = load i32, ptr %6, align 4, !tbaa !25
  %780 = mul nsw i32 %779, %778
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !41
  %783 = load ptr, ptr %2, align 8, !tbaa !18
  %.not12732707.not = icmp eq ptr %782, %783
  br i1 %.not12732707.not, label %.critedge1334.thread, label %.lr.ph2711

.critedge1334.thread:                             ; preds = %770
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load i32, ptr %784, align 8, !tbaa !24
  br label %._crit_edge2716

.lr.ph2711:                                       ; preds = %770
  %786 = ptrtoint ptr %782 to i64
  %787 = ptrtoint ptr %783 to i64
  %788 = sub i64 %786, %787
  %789 = sdiv exact i64 %788, 72
  %.not1272 = icmp eq ptr %27, null
  %790 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %792

792:                                              ; preds = %.lr.ph2711, %849
  %793 = phi i64 [ %789, %.lr.ph2711 ], [ %858, %849 ]
  %794 = phi ptr [ %783, %.lr.ph2711 ], [ %854, %849 ]
  %.011962709 = phi i64 [ 0, %.lr.ph2711 ], [ %852, %849 ]
  %.011972708 = phi i32 [ 0, %.lr.ph2711 ], [ %851, %849 ]
  br i1 %.not1272, label %807, label %795

795:                                              ; preds = %792
  %796 = add nsw i64 %793, -1
  %797 = icmp eq i64 %.011962709, %796
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = sub nsw i32 %780, %.011972708
  br label %817

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw i32, ptr %27, i64 %.011962709
  %802 = load i32, ptr %801, align 4, !tbaa !25
  %803 = icmp slt i32 %802, 0
  %804 = select i1 %803, i32 %780, i32 0
  %805 = sub i32 %802, %.011972708
  %806 = add i32 %805, %804
  br label %817

807:                                              ; preds = %792
  %808 = getelementptr inbounds nuw i32, ptr %25, i64 %.011962709
  %809 = load i32, ptr %808, align 4, !tbaa !25
  %810 = icmp eq i32 %809, -233
  br i1 %810, label %811, label %817

811:                                              ; preds = %807
  %812 = sub nsw i32 %780, %.011972708
  %813 = sext i32 %812 to i64
  %814 = sub i64 %793, %.011962709
  %815 = udiv i64 %813, %814
  %816 = trunc i64 %815 to i32
  br label %817

817:                                              ; preds = %807, %811, %798, %800
  %.01195 = phi i32 [ %799, %798 ], [ %806, %800 ], [ %816, %811 ], [ %809, %807 ]
  %818 = load i8, ptr %790, align 1, !tbaa !42, !range !44, !noundef !45
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %820, label %830

820:                                              ; preds = %817
  %821 = and i32 %.01195, 15
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %830, label %823

823:                                              ; preds = %820
  %824 = and i32 %.01195, 7
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %830, label %826

826:                                              ; preds = %823
  %827 = and i32 %.01195, 3
  %828 = icmp eq i32 %827, 0
  %829 = select i1 %828, i32 4, i32 1
  br label %830

830:                                              ; preds = %820, %823, %826, %817
  %.01192 = phi i32 [ 1, %817 ], [ 16, %820 ], [ %829, %826 ], [ 8, %823 ]
  %831 = load i64, ptr %5, align 8, !tbaa !23
  %832 = load i32, ptr %6, align 4, !tbaa !25
  %833 = sext i32 %832 to i64
  %834 = udiv i64 %831, %833
  %835 = zext nneg i32 %.01192 to i64
  %836 = mul i64 %834, %835
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i64 %.011962709
  %838 = sdiv i32 %.01195, %.01192
  %839 = load ptr, ptr %791, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %837, i32 noundef %772, i32 noundef %774, i32 noundef %776, i32 noundef %838, i64 noundef %836, i32 noundef %.01192, ptr noundef %839)
  %840 = load ptr, ptr %837, align 8, !tbaa !16
  %841 = icmp eq ptr %840, null
  br i1 %841, label %.critedge1328, label %_ZNK4ncnn3Mat5emptyEv.exit1361

_ZNK4ncnn3Mat5emptyEv.exit1361:                   ; preds = %830
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %843 = load i64, ptr %842, align 8, !tbaa !17
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %845 = load i32, ptr %844, align 8, !tbaa !47
  %846 = sext i32 %845 to i64
  %847 = mul i64 %843, %846
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %.critedge1328, label %849

849:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1361
  %850 = getelementptr inbounds nuw i8, ptr %837, i64 40
  store i32 %19, ptr %850, align 8, !tbaa !21
  %851 = add nsw i32 %.01195, %.011972708
  %852 = add nuw i64 %.011962709, 1
  %853 = load ptr, ptr %781, align 8, !tbaa !41
  %854 = load ptr, ptr %2, align 8, !tbaa !18
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = sdiv exact i64 %857, 72
  %.not1273 = icmp ult i64 %852, %858
  br i1 %.not1273, label %792, label %.critedge1334, !llvm.loop !71

.critedge1334:                                    ; preds = %849
  %859 = icmp eq ptr %853, %854
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %861 = load i32, ptr %860, align 8, !tbaa !24
  br i1 %859, label %._crit_edge2716, label %.lr.ph2715

._crit_edge2716:                                  ; preds = %.lr.ph2715, %.critedge1334.thread, %.critedge1334
  %.02518.lcssa = phi i32 [ %861, %.critedge1334 ], [ %785, %.critedge1334.thread ], [ %.sroa.speculated, %.lr.ph2715 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %862 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %862, ptr %9, align 8, !tbaa !16
  %863 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !7
  store ptr %865, ptr %863, align 8, !tbaa !7
  %866 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %867 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %867, ptr %866, align 8, !tbaa !22
  %868 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %869 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %869, ptr %868, align 8, !tbaa !24
  %870 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %872 = load ptr, ptr %871, align 8, !tbaa !15
  store ptr %872, ptr %870, align 8, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %874 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %874, ptr %873, align 8, !tbaa !21
  %875 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %876 = load i32, ptr %771, align 4, !tbaa !40
  store i32 %876, ptr %875, align 4, !tbaa !40
  %877 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %878 = load i32, ptr %773, align 8, !tbaa !50
  store i32 %878, ptr %877, align 8, !tbaa !50
  %879 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %880 = load i32, ptr %775, align 4, !tbaa !52
  store i32 %880, ptr %879, align 4, !tbaa !52
  %881 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %882 = load i32, ptr %777, align 8, !tbaa !47
  store i32 %882, ptr %881, align 8, !tbaa !47
  %883 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %884 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %885 = load i64, ptr %884, align 8, !tbaa !17
  store i64 %885, ptr %883, align 8, !tbaa !17
  %.not.i = icmp eq ptr %865, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %886

886:                                              ; preds = %._crit_edge2716
  %887 = atomicrmw add ptr %865, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge2716, %886
  %888 = load i32, ptr %6, align 4, !tbaa !25
  %889 = icmp sgt i32 %888, %.02518.lcssa
  br i1 %889, label %893, label %905

.lr.ph2715:                                       ; preds = %.critedge1334, %.lr.ph2715
  %.011892714 = phi i64 [ %892, %.lr.ph2715 ], [ 0, %.critedge1334 ]
  %.025182712 = phi i32 [ %.sroa.speculated, %.lr.ph2715 ], [ %861, %.critedge1334 ]
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i64 %.011892714, i32 3
  %891 = load i32, ptr %890, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %891, i32 %.025182712)
  %892 = add nuw i64 %.011892714, 1
  %exitcond2959.not = icmp eq i64 %892, %858
  br i1 %exitcond2959.not, label %._crit_edge2716, label %.lr.ph2715, !llvm.loop !72

893:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.02518.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %894 unwind label %902

894:                                              ; preds = %893
  %895 = load ptr, ptr %9, align 8, !tbaa !16
  %896 = icmp eq ptr %895, null
  br i1 %896, label %.critedge1328.critedge1354, label %_ZNK4ncnn3Mat5emptyEv.exit1362

_ZNK4ncnn3Mat5emptyEv.exit1362:                   ; preds = %894
  %897 = load i64, ptr %883, align 8, !tbaa !17
  %898 = load i32, ptr %881, align 8, !tbaa !47
  %899 = sext i32 %898 to i64
  %900 = mul i64 %897, %899
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %.critedge1328.critedge1354, label %905

902:                                              ; preds = %893
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %863, align 8, !tbaa !7
  %.not.i1500 = icmp eq ptr %904, null
  br i1 %.not.i1500, label %_ZN4ncnn3MatD2Ev.exit1413, label %1402

905:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1362, %_ZN4ncnn3Mat6addrefEv.exit
  %906 = load ptr, ptr %781, align 8, !tbaa !41
  %907 = load ptr, ptr %2, align 8, !tbaa !18
  %.not2903 = icmp eq ptr %906, %907
  br i1 %.not2903, label %._crit_edge2884, label %.lr.ph2883

.lr.ph2883:                                       ; preds = %905
  %908 = icmp eq i32 %.02518.lcssa, 8
  %909 = icmp eq i32 %.02518.lcssa, 4
  %910 = icmp eq i32 %.02518.lcssa, 1
  br label %911

911:                                              ; preds = %.lr.ph2883, %1377
  %912 = phi ptr [ %907, %.lr.ph2883 ], [ %1378, %1377 ]
  %913 = phi ptr [ %906, %.lr.ph2883 ], [ %1379, %1377 ]
  %.011742881 = phi i64 [ 0, %.lr.ph2883 ], [ %1380, %1377 ]
  %.011752880 = phi i32 [ 0, %.lr.ph2883 ], [ %.131188, %1377 ]
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i64 %.011742881
  br i1 %908, label %915, label %.loopexit2570

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %917 = load i32, ptr %916, align 8, !tbaa !24
  %918 = icmp eq i32 %917, 16
  br i1 %918, label %919, label %.thread2547

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 44
  %921 = load i32, ptr %920, align 4, !tbaa !40
  %922 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %923 = load i32, ptr %922, align 8, !tbaa !50
  %924 = mul i32 %923, %921
  %925 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %926 = load i32, ptr %925, align 4, !tbaa !52
  %927 = mul i32 %924, %926
  %928 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %929 = load i32, ptr %928, align 8, !tbaa !47
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %.noexc.lr.ph, label %.loopexit..thread2547_crit_edge

.noexc.lr.ph:                                     ; preds = %919
  %931 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !73
  %932 = load i64, ptr %883, align 8, !tbaa !17, !noalias !73
  %933 = load i64, ptr %866, align 8, !tbaa !22, !noalias !73
  %factor.op.mul2727 = mul i64 %932, %933
  %934 = load ptr, ptr %914, align 8, !tbaa !16, !noalias !76
  %935 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %936 = load i64, ptr %935, align 8, !tbaa !17, !noalias !76
  %937 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %938 = load i64, ptr %937, align 8, !tbaa !22, !noalias !76
  %factor.op.mul2731 = mul i64 %936, %938
  %939 = icmp sgt i32 %927, 0
  %940 = sext i32 %.011752880 to i64
  %wide.trip.count2968 = zext nneg i32 %929 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge2723
  %indvars.iv2963 = phi i64 [ %940, %.noexc.lr.ph ], [ %indvars.iv.next2964, %._crit_edge2723 ]
  %indvars.iv2961 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next2962, %._crit_edge2723 ]
  br i1 %939, label %.lr.ph2722.preheader, label %._crit_edge2723

.lr.ph2722.preheader:                             ; preds = %.noexc
  %.reass2732 = mul i64 %factor.op.mul2731, %indvars.iv2961
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 %.reass2732
  %942 = add nsw i64 %indvars.iv2963, 1
  %.reass2730 = mul i64 %factor.op.mul2727, %942
  %943 = getelementptr inbounds nuw i8, ptr %931, i64 %.reass2730
  %.reass2728 = mul i64 %factor.op.mul2727, %indvars.iv2963
  %944 = getelementptr inbounds nuw i8, ptr %931, i64 %.reass2728
  br label %.lr.ph2722

._crit_edge2723:                                  ; preds = %.lr.ph2722, %.noexc
  %indvars.iv.next2964 = add nsw i64 %indvars.iv2963, 2
  %indvars.iv.next2962 = add nuw nsw i64 %indvars.iv2961, 1
  %exitcond2969.not = icmp eq i64 %indvars.iv.next2962, %wide.trip.count2968
  br i1 %exitcond2969.not, label %.loopexit2570.loopexit, label %.noexc, !llvm.loop !79

.lr.ph2722:                                       ; preds = %.lr.ph2722.preheader, %.lr.ph2722
  %.011672721 = phi i32 [ %993, %.lr.ph2722 ], [ 0, %.lr.ph2722.preheader ]
  %.011682720 = phi ptr [ %992, %.lr.ph2722 ], [ %941, %.lr.ph2722.preheader ]
  %.011692719 = phi ptr [ %991, %.lr.ph2722 ], [ %943, %.lr.ph2722.preheader ]
  %.011702718 = phi ptr [ %990, %.lr.ph2722 ], [ %944, %.lr.ph2722.preheader ]
  %945 = load float, ptr %.011702718, align 4, !tbaa !54
  store float %945, ptr %.011682720, align 4, !tbaa !54
  %946 = getelementptr inbounds nuw i8, ptr %.011702718, i64 4
  %947 = load float, ptr %946, align 4, !tbaa !54
  %948 = getelementptr inbounds nuw i8, ptr %.011682720, i64 4
  store float %947, ptr %948, align 4, !tbaa !54
  %949 = getelementptr inbounds nuw i8, ptr %.011702718, i64 8
  %950 = load float, ptr %949, align 4, !tbaa !54
  %951 = getelementptr inbounds nuw i8, ptr %.011682720, i64 8
  store float %950, ptr %951, align 4, !tbaa !54
  %952 = getelementptr inbounds nuw i8, ptr %.011702718, i64 12
  %953 = load float, ptr %952, align 4, !tbaa !54
  %954 = getelementptr inbounds nuw i8, ptr %.011682720, i64 12
  store float %953, ptr %954, align 4, !tbaa !54
  %955 = getelementptr inbounds nuw i8, ptr %.011702718, i64 16
  %956 = load float, ptr %955, align 4, !tbaa !54
  %957 = getelementptr inbounds nuw i8, ptr %.011682720, i64 16
  store float %956, ptr %957, align 4, !tbaa !54
  %958 = getelementptr inbounds nuw i8, ptr %.011702718, i64 20
  %959 = load float, ptr %958, align 4, !tbaa !54
  %960 = getelementptr inbounds nuw i8, ptr %.011682720, i64 20
  store float %959, ptr %960, align 4, !tbaa !54
  %961 = getelementptr inbounds nuw i8, ptr %.011702718, i64 24
  %962 = load float, ptr %961, align 4, !tbaa !54
  %963 = getelementptr inbounds nuw i8, ptr %.011682720, i64 24
  store float %962, ptr %963, align 4, !tbaa !54
  %964 = getelementptr inbounds nuw i8, ptr %.011702718, i64 28
  %965 = load float, ptr %964, align 4, !tbaa !54
  %966 = getelementptr inbounds nuw i8, ptr %.011682720, i64 28
  store float %965, ptr %966, align 4, !tbaa !54
  %967 = load float, ptr %.011692719, align 4, !tbaa !54
  %968 = getelementptr inbounds nuw i8, ptr %.011682720, i64 32
  store float %967, ptr %968, align 4, !tbaa !54
  %969 = getelementptr inbounds nuw i8, ptr %.011692719, i64 4
  %970 = load float, ptr %969, align 4, !tbaa !54
  %971 = getelementptr inbounds nuw i8, ptr %.011682720, i64 36
  store float %970, ptr %971, align 4, !tbaa !54
  %972 = getelementptr inbounds nuw i8, ptr %.011692719, i64 8
  %973 = load float, ptr %972, align 4, !tbaa !54
  %974 = getelementptr inbounds nuw i8, ptr %.011682720, i64 40
  store float %973, ptr %974, align 4, !tbaa !54
  %975 = getelementptr inbounds nuw i8, ptr %.011692719, i64 12
  %976 = load float, ptr %975, align 4, !tbaa !54
  %977 = getelementptr inbounds nuw i8, ptr %.011682720, i64 44
  store float %976, ptr %977, align 4, !tbaa !54
  %978 = getelementptr inbounds nuw i8, ptr %.011692719, i64 16
  %979 = load float, ptr %978, align 4, !tbaa !54
  %980 = getelementptr inbounds nuw i8, ptr %.011682720, i64 48
  store float %979, ptr %980, align 4, !tbaa !54
  %981 = getelementptr inbounds nuw i8, ptr %.011692719, i64 20
  %982 = load float, ptr %981, align 4, !tbaa !54
  %983 = getelementptr inbounds nuw i8, ptr %.011682720, i64 52
  store float %982, ptr %983, align 4, !tbaa !54
  %984 = getelementptr inbounds nuw i8, ptr %.011692719, i64 24
  %985 = load float, ptr %984, align 4, !tbaa !54
  %986 = getelementptr inbounds nuw i8, ptr %.011682720, i64 56
  store float %985, ptr %986, align 4, !tbaa !54
  %987 = getelementptr inbounds nuw i8, ptr %.011692719, i64 28
  %988 = load float, ptr %987, align 4, !tbaa !54
  %989 = getelementptr inbounds nuw i8, ptr %.011682720, i64 60
  store float %988, ptr %989, align 4, !tbaa !54
  %990 = getelementptr inbounds nuw i8, ptr %.011702718, i64 32
  %991 = getelementptr inbounds nuw i8, ptr %.011692719, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %.011682720, i64 64
  %993 = add nuw nsw i32 %.011672721, 1
  %exitcond2960.not = icmp eq i32 %993, %927
  br i1 %exitcond2960.not, label %._crit_edge2723, label %.lr.ph2722, !llvm.loop !80

.loopexit2570.loopexit:                           ; preds = %._crit_edge2723
  %994 = trunc nsw i64 %indvars.iv.next2964 to i32
  br label %.loopexit2570

.loopexit2570:                                    ; preds = %.loopexit2570.loopexit, %911
  %.11176 = phi i32 [ %.011752880, %911 ], [ %994, %.loopexit2570.loopexit ]
  br i1 %909, label %995, label %.loopexit2569

995:                                              ; preds = %.loopexit2570
  %996 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %997 = load i32, ptr %996, align 8, !tbaa !24
  %998 = icmp eq i32 %997, 16
  br i1 %998, label %999, label %.thread2541.thread

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %914, i64 44
  %1001 = load i32, ptr %1000, align 4, !tbaa !40
  %1002 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %1003 = load i32, ptr %1002, align 8, !tbaa !50
  %1004 = mul i32 %1003, %1001
  %1005 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %1006 = load i32, ptr %1005, align 4, !tbaa !52
  %1007 = mul i32 %1004, %1006
  %1008 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %1009 = load i32, ptr %1008, align 8, !tbaa !47
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.noexc1418.lr.ph, label %.loopexit2568..thread2541.thread_crit_edge

.noexc1418.lr.ph:                                 ; preds = %999
  %1011 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !81
  %1012 = load i64, ptr %883, align 8, !tbaa !17, !noalias !81
  %1013 = load i64, ptr %866, align 8, !tbaa !22, !noalias !81
  %factor.op.mul2744 = mul i64 %1012, %1013
  %1014 = load ptr, ptr %914, align 8, !tbaa !16, !noalias !84
  %1015 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %1016 = load i64, ptr %1015, align 8, !tbaa !17, !noalias !84
  %1017 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %1018 = load i64, ptr %1017, align 8, !tbaa !22, !noalias !84
  %factor.op.mul2752 = mul i64 %1016, %1018
  %1019 = icmp sgt i32 %1007, 0
  %1020 = sext i32 %.11176 to i64
  %wide.trip.count2978 = zext nneg i32 %1009 to i64
  br label %.noexc1418

.noexc1418:                                       ; preds = %.noexc1418.lr.ph, %._crit_edge2740
  %indvars.iv2973 = phi i64 [ %1020, %.noexc1418.lr.ph ], [ %indvars.iv.next2974, %._crit_edge2740 ]
  %indvars.iv2971 = phi i64 [ 0, %.noexc1418.lr.ph ], [ %indvars.iv.next2972, %._crit_edge2740 ]
  br i1 %1019, label %.lr.ph2739.preheader, label %._crit_edge2740

.lr.ph2739.preheader:                             ; preds = %.noexc1418
  %.reass2753 = mul i64 %factor.op.mul2752, %indvars.iv2971
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 %.reass2753
  %1022 = add nsw i64 %indvars.iv2973, 3
  %.reass2751 = mul i64 %factor.op.mul2744, %1022
  %1023 = getelementptr inbounds nuw i8, ptr %1011, i64 %.reass2751
  %1024 = add nsw i64 %indvars.iv2973, 2
  %.reass2749 = mul i64 %factor.op.mul2744, %1024
  %1025 = getelementptr inbounds nuw i8, ptr %1011, i64 %.reass2749
  %1026 = add nsw i64 %indvars.iv2973, 1
  %.reass2747 = mul i64 %factor.op.mul2744, %1026
  %1027 = getelementptr inbounds nuw i8, ptr %1011, i64 %.reass2747
  %.reass2745 = mul i64 %factor.op.mul2744, %indvars.iv2973
  %1028 = getelementptr inbounds nuw i8, ptr %1011, i64 %.reass2745
  br label %.lr.ph2739

._crit_edge2740:                                  ; preds = %.lr.ph2739, %.noexc1418
  %indvars.iv.next2974 = add nsw i64 %indvars.iv2973, 4
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2979.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2978
  br i1 %exitcond2979.not, label %.loopexit2569.loopexit, label %.noexc1418, !llvm.loop !87

.lr.ph2739:                                       ; preds = %.lr.ph2739.preheader, %.lr.ph2739
  %.011592738 = phi i32 [ %1077, %.lr.ph2739 ], [ 0, %.lr.ph2739.preheader ]
  %.011602737 = phi ptr [ %1076, %.lr.ph2739 ], [ %1021, %.lr.ph2739.preheader ]
  %.011612736 = phi ptr [ %1075, %.lr.ph2739 ], [ %1023, %.lr.ph2739.preheader ]
  %.011622735 = phi ptr [ %1074, %.lr.ph2739 ], [ %1025, %.lr.ph2739.preheader ]
  %.011632734 = phi ptr [ %1073, %.lr.ph2739 ], [ %1027, %.lr.ph2739.preheader ]
  %.011642733 = phi ptr [ %1072, %.lr.ph2739 ], [ %1028, %.lr.ph2739.preheader ]
  %1029 = load float, ptr %.011642733, align 4, !tbaa !54
  store float %1029, ptr %.011602737, align 4, !tbaa !54
  %1030 = getelementptr inbounds nuw i8, ptr %.011642733, i64 4
  %1031 = load float, ptr %1030, align 4, !tbaa !54
  %1032 = getelementptr inbounds nuw i8, ptr %.011602737, i64 4
  store float %1031, ptr %1032, align 4, !tbaa !54
  %1033 = getelementptr inbounds nuw i8, ptr %.011642733, i64 8
  %1034 = load float, ptr %1033, align 4, !tbaa !54
  %1035 = getelementptr inbounds nuw i8, ptr %.011602737, i64 8
  store float %1034, ptr %1035, align 4, !tbaa !54
  %1036 = getelementptr inbounds nuw i8, ptr %.011642733, i64 12
  %1037 = load float, ptr %1036, align 4, !tbaa !54
  %1038 = getelementptr inbounds nuw i8, ptr %.011602737, i64 12
  store float %1037, ptr %1038, align 4, !tbaa !54
  %1039 = load float, ptr %.011632734, align 4, !tbaa !54
  %1040 = getelementptr inbounds nuw i8, ptr %.011602737, i64 16
  store float %1039, ptr %1040, align 4, !tbaa !54
  %1041 = getelementptr inbounds nuw i8, ptr %.011632734, i64 4
  %1042 = load float, ptr %1041, align 4, !tbaa !54
  %1043 = getelementptr inbounds nuw i8, ptr %.011602737, i64 20
  store float %1042, ptr %1043, align 4, !tbaa !54
  %1044 = getelementptr inbounds nuw i8, ptr %.011632734, i64 8
  %1045 = load float, ptr %1044, align 4, !tbaa !54
  %1046 = getelementptr inbounds nuw i8, ptr %.011602737, i64 24
  store float %1045, ptr %1046, align 4, !tbaa !54
  %1047 = getelementptr inbounds nuw i8, ptr %.011632734, i64 12
  %1048 = load float, ptr %1047, align 4, !tbaa !54
  %1049 = getelementptr inbounds nuw i8, ptr %.011602737, i64 28
  store float %1048, ptr %1049, align 4, !tbaa !54
  %1050 = load float, ptr %.011622735, align 4, !tbaa !54
  %1051 = getelementptr inbounds nuw i8, ptr %.011602737, i64 32
  store float %1050, ptr %1051, align 4, !tbaa !54
  %1052 = getelementptr inbounds nuw i8, ptr %.011622735, i64 4
  %1053 = load float, ptr %1052, align 4, !tbaa !54
  %1054 = getelementptr inbounds nuw i8, ptr %.011602737, i64 36
  store float %1053, ptr %1054, align 4, !tbaa !54
  %1055 = getelementptr inbounds nuw i8, ptr %.011622735, i64 8
  %1056 = load float, ptr %1055, align 4, !tbaa !54
  %1057 = getelementptr inbounds nuw i8, ptr %.011602737, i64 40
  store float %1056, ptr %1057, align 4, !tbaa !54
  %1058 = getelementptr inbounds nuw i8, ptr %.011622735, i64 12
  %1059 = load float, ptr %1058, align 4, !tbaa !54
  %1060 = getelementptr inbounds nuw i8, ptr %.011602737, i64 44
  store float %1059, ptr %1060, align 4, !tbaa !54
  %1061 = load float, ptr %.011612736, align 4, !tbaa !54
  %1062 = getelementptr inbounds nuw i8, ptr %.011602737, i64 48
  store float %1061, ptr %1062, align 4, !tbaa !54
  %1063 = getelementptr inbounds nuw i8, ptr %.011612736, i64 4
  %1064 = load float, ptr %1063, align 4, !tbaa !54
  %1065 = getelementptr inbounds nuw i8, ptr %.011602737, i64 52
  store float %1064, ptr %1065, align 4, !tbaa !54
  %1066 = getelementptr inbounds nuw i8, ptr %.011612736, i64 8
  %1067 = load float, ptr %1066, align 4, !tbaa !54
  %1068 = getelementptr inbounds nuw i8, ptr %.011602737, i64 56
  store float %1067, ptr %1068, align 4, !tbaa !54
  %1069 = getelementptr inbounds nuw i8, ptr %.011612736, i64 12
  %1070 = load float, ptr %1069, align 4, !tbaa !54
  %1071 = getelementptr inbounds nuw i8, ptr %.011602737, i64 60
  store float %1070, ptr %1071, align 4, !tbaa !54
  %1072 = getelementptr inbounds nuw i8, ptr %.011642733, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %.011632734, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %.011622735, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %.011612736, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %.011602737, i64 64
  %1077 = add nuw nsw i32 %.011592738, 1
  %exitcond2970.not = icmp eq i32 %1077, %1007
  br i1 %exitcond2970.not, label %._crit_edge2740, label %.lr.ph2739, !llvm.loop !88

.loopexit2569.loopexit:                           ; preds = %._crit_edge2740
  %1078 = trunc nsw i64 %indvars.iv.next2974 to i32
  br label %.loopexit2569

.loopexit2569:                                    ; preds = %.loopexit2569.loopexit, %.loopexit2570
  %.31178 = phi i32 [ %.11176, %.loopexit2570 ], [ %1078, %.loopexit2569.loopexit ]
  br i1 %910, label %1079, label %.loopexit2568

1079:                                             ; preds = %.loopexit2569
  %1080 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %1081 = load i32, ptr %1080, align 8, !tbaa !24
  %1082 = icmp eq i32 %1081, 16
  br i1 %1082, label %1083, label %.loopexit.thread

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %914, i64 44
  %1085 = load i32, ptr %1084, align 4, !tbaa !40
  %1086 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %1087 = load i32, ptr %1086, align 8, !tbaa !50
  %1088 = mul i32 %1087, %1085
  %1089 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %1090 = load i32, ptr %1089, align 4, !tbaa !52
  %1091 = mul i32 %1088, %1090
  %1092 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %1093 = load i32, ptr %1092, align 8, !tbaa !47
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %.noexc1428.lr.ph, label %.loopexit.thread

.noexc1428.lr.ph:                                 ; preds = %1083
  %1095 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !89
  %1096 = load i64, ptr %883, align 8, !tbaa !17, !noalias !89
  %1097 = load i64, ptr %866, align 8, !tbaa !22, !noalias !89
  %factor.op.mul2777 = mul i64 %1096, %1097
  %1098 = load ptr, ptr %914, align 8, !tbaa !16, !noalias !92
  %1099 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %1100 = load i64, ptr %1099, align 8, !tbaa !17, !noalias !92
  %1101 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %1102 = load i64, ptr %1101, align 8, !tbaa !22, !noalias !92
  %factor.op.mul2809 = mul i64 %1100, %1102
  %1103 = icmp sgt i32 %1091, 0
  %1104 = sext i32 %.31178 to i64
  %wide.trip.count2988 = zext nneg i32 %1093 to i64
  br label %.noexc1428

.noexc1428:                                       ; preds = %.noexc1428.lr.ph, %._crit_edge2773
  %indvars.iv2983 = phi i64 [ %1104, %.noexc1428.lr.ph ], [ %indvars.iv.next2984, %._crit_edge2773 ]
  %indvars.iv2981 = phi i64 [ 0, %.noexc1428.lr.ph ], [ %indvars.iv.next2982, %._crit_edge2773 ]
  br i1 %1103, label %.lr.ph2772.preheader, label %._crit_edge2773

.lr.ph2772.preheader:                             ; preds = %.noexc1428
  %.reass2810 = mul i64 %factor.op.mul2809, %indvars.iv2981
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 %.reass2810
  %1106 = add nsw i64 %indvars.iv2983, 15
  %.reass2808 = mul i64 %factor.op.mul2777, %1106
  %1107 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2808
  %1108 = add nsw i64 %indvars.iv2983, 14
  %.reass2806 = mul i64 %factor.op.mul2777, %1108
  %1109 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2806
  %1110 = add nsw i64 %indvars.iv2983, 13
  %.reass2804 = mul i64 %factor.op.mul2777, %1110
  %1111 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2804
  %1112 = add nsw i64 %indvars.iv2983, 12
  %.reass2802 = mul i64 %factor.op.mul2777, %1112
  %1113 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2802
  %1114 = add nsw i64 %indvars.iv2983, 11
  %.reass2800 = mul i64 %factor.op.mul2777, %1114
  %1115 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2800
  %1116 = add nsw i64 %indvars.iv2983, 10
  %.reass2798 = mul i64 %factor.op.mul2777, %1116
  %1117 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2798
  %1118 = add nsw i64 %indvars.iv2983, 9
  %.reass2796 = mul i64 %factor.op.mul2777, %1118
  %1119 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2796
  %1120 = add nsw i64 %indvars.iv2983, 8
  %.reass2794 = mul i64 %factor.op.mul2777, %1120
  %1121 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2794
  %1122 = add nsw i64 %indvars.iv2983, 7
  %.reass2792 = mul i64 %factor.op.mul2777, %1122
  %1123 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2792
  %1124 = add nsw i64 %indvars.iv2983, 6
  %.reass2790 = mul i64 %factor.op.mul2777, %1124
  %1125 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2790
  %1126 = add nsw i64 %indvars.iv2983, 5
  %.reass2788 = mul i64 %factor.op.mul2777, %1126
  %1127 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2788
  %1128 = add nsw i64 %indvars.iv2983, 4
  %.reass2786 = mul i64 %factor.op.mul2777, %1128
  %1129 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2786
  %1130 = add nsw i64 %indvars.iv2983, 3
  %.reass2784 = mul i64 %factor.op.mul2777, %1130
  %1131 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2784
  %1132 = add nsw i64 %indvars.iv2983, 2
  %.reass2782 = mul i64 %factor.op.mul2777, %1132
  %1133 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2782
  %1134 = add nsw i64 %indvars.iv2983, 1
  %.reass2780 = mul i64 %factor.op.mul2777, %1134
  %1135 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2780
  %.reass2778 = mul i64 %factor.op.mul2777, %indvars.iv2983
  %1136 = getelementptr inbounds nuw i8, ptr %1095, i64 %.reass2778
  br label %.lr.ph2772

._crit_edge2773:                                  ; preds = %.lr.ph2772, %.noexc1428
  %indvars.iv.next2984 = add nsw i64 %indvars.iv2983, 16
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 1
  %exitcond2989.not = icmp eq i64 %indvars.iv.next2982, %wide.trip.count2988
  br i1 %exitcond2989.not, label %.loopexit2568.loopexit, label %.noexc1428, !llvm.loop !95

.lr.ph2772:                                       ; preds = %.lr.ph2772.preheader, %.lr.ph2772
  %.011392771 = phi i32 [ %1185, %.lr.ph2772 ], [ 0, %.lr.ph2772.preheader ]
  %.011402770 = phi ptr [ %1184, %.lr.ph2772 ], [ %1105, %.lr.ph2772.preheader ]
  %.011412769 = phi ptr [ %1181, %.lr.ph2772 ], [ %1107, %.lr.ph2772.preheader ]
  %.011422768 = phi ptr [ %1178, %.lr.ph2772 ], [ %1109, %.lr.ph2772.preheader ]
  %.011432767 = phi ptr [ %1175, %.lr.ph2772 ], [ %1111, %.lr.ph2772.preheader ]
  %.011442766 = phi ptr [ %1172, %.lr.ph2772 ], [ %1113, %.lr.ph2772.preheader ]
  %.011452765 = phi ptr [ %1169, %.lr.ph2772 ], [ %1115, %.lr.ph2772.preheader ]
  %.011462764 = phi ptr [ %1166, %.lr.ph2772 ], [ %1117, %.lr.ph2772.preheader ]
  %.011472763 = phi ptr [ %1163, %.lr.ph2772 ], [ %1119, %.lr.ph2772.preheader ]
  %.011482762 = phi ptr [ %1160, %.lr.ph2772 ], [ %1121, %.lr.ph2772.preheader ]
  %.011492761 = phi ptr [ %1157, %.lr.ph2772 ], [ %1123, %.lr.ph2772.preheader ]
  %.011502760 = phi ptr [ %1154, %.lr.ph2772 ], [ %1125, %.lr.ph2772.preheader ]
  %.011512759 = phi ptr [ %1151, %.lr.ph2772 ], [ %1127, %.lr.ph2772.preheader ]
  %.011522758 = phi ptr [ %1148, %.lr.ph2772 ], [ %1129, %.lr.ph2772.preheader ]
  %.011532757 = phi ptr [ %1145, %.lr.ph2772 ], [ %1131, %.lr.ph2772.preheader ]
  %.011542756 = phi ptr [ %1142, %.lr.ph2772 ], [ %1133, %.lr.ph2772.preheader ]
  %.011552755 = phi ptr [ %1139, %.lr.ph2772 ], [ %1135, %.lr.ph2772.preheader ]
  %.011562754 = phi ptr [ %1137, %.lr.ph2772 ], [ %1136, %.lr.ph2772.preheader ]
  %1137 = getelementptr inbounds nuw i8, ptr %.011562754, i64 4
  %1138 = load float, ptr %.011562754, align 4, !tbaa !54
  store float %1138, ptr %.011402770, align 4, !tbaa !54
  %1139 = getelementptr inbounds nuw i8, ptr %.011552755, i64 4
  %1140 = load float, ptr %.011552755, align 4, !tbaa !54
  %1141 = getelementptr inbounds nuw i8, ptr %.011402770, i64 4
  store float %1140, ptr %1141, align 4, !tbaa !54
  %1142 = getelementptr inbounds nuw i8, ptr %.011542756, i64 4
  %1143 = load float, ptr %.011542756, align 4, !tbaa !54
  %1144 = getelementptr inbounds nuw i8, ptr %.011402770, i64 8
  store float %1143, ptr %1144, align 4, !tbaa !54
  %1145 = getelementptr inbounds nuw i8, ptr %.011532757, i64 4
  %1146 = load float, ptr %.011532757, align 4, !tbaa !54
  %1147 = getelementptr inbounds nuw i8, ptr %.011402770, i64 12
  store float %1146, ptr %1147, align 4, !tbaa !54
  %1148 = getelementptr inbounds nuw i8, ptr %.011522758, i64 4
  %1149 = load float, ptr %.011522758, align 4, !tbaa !54
  %1150 = getelementptr inbounds nuw i8, ptr %.011402770, i64 16
  store float %1149, ptr %1150, align 4, !tbaa !54
  %1151 = getelementptr inbounds nuw i8, ptr %.011512759, i64 4
  %1152 = load float, ptr %.011512759, align 4, !tbaa !54
  %1153 = getelementptr inbounds nuw i8, ptr %.011402770, i64 20
  store float %1152, ptr %1153, align 4, !tbaa !54
  %1154 = getelementptr inbounds nuw i8, ptr %.011502760, i64 4
  %1155 = load float, ptr %.011502760, align 4, !tbaa !54
  %1156 = getelementptr inbounds nuw i8, ptr %.011402770, i64 24
  store float %1155, ptr %1156, align 4, !tbaa !54
  %1157 = getelementptr inbounds nuw i8, ptr %.011492761, i64 4
  %1158 = load float, ptr %.011492761, align 4, !tbaa !54
  %1159 = getelementptr inbounds nuw i8, ptr %.011402770, i64 28
  store float %1158, ptr %1159, align 4, !tbaa !54
  %1160 = getelementptr inbounds nuw i8, ptr %.011482762, i64 4
  %1161 = load float, ptr %.011482762, align 4, !tbaa !54
  %1162 = getelementptr inbounds nuw i8, ptr %.011402770, i64 32
  store float %1161, ptr %1162, align 4, !tbaa !54
  %1163 = getelementptr inbounds nuw i8, ptr %.011472763, i64 4
  %1164 = load float, ptr %.011472763, align 4, !tbaa !54
  %1165 = getelementptr inbounds nuw i8, ptr %.011402770, i64 36
  store float %1164, ptr %1165, align 4, !tbaa !54
  %1166 = getelementptr inbounds nuw i8, ptr %.011462764, i64 4
  %1167 = load float, ptr %.011462764, align 4, !tbaa !54
  %1168 = getelementptr inbounds nuw i8, ptr %.011402770, i64 40
  store float %1167, ptr %1168, align 4, !tbaa !54
  %1169 = getelementptr inbounds nuw i8, ptr %.011452765, i64 4
  %1170 = load float, ptr %.011452765, align 4, !tbaa !54
  %1171 = getelementptr inbounds nuw i8, ptr %.011402770, i64 44
  store float %1170, ptr %1171, align 4, !tbaa !54
  %1172 = getelementptr inbounds nuw i8, ptr %.011442766, i64 4
  %1173 = load float, ptr %.011442766, align 4, !tbaa !54
  %1174 = getelementptr inbounds nuw i8, ptr %.011402770, i64 48
  store float %1173, ptr %1174, align 4, !tbaa !54
  %1175 = getelementptr inbounds nuw i8, ptr %.011432767, i64 4
  %1176 = load float, ptr %.011432767, align 4, !tbaa !54
  %1177 = getelementptr inbounds nuw i8, ptr %.011402770, i64 52
  store float %1176, ptr %1177, align 4, !tbaa !54
  %1178 = getelementptr inbounds nuw i8, ptr %.011422768, i64 4
  %1179 = load float, ptr %.011422768, align 4, !tbaa !54
  %1180 = getelementptr inbounds nuw i8, ptr %.011402770, i64 56
  store float %1179, ptr %1180, align 4, !tbaa !54
  %1181 = getelementptr inbounds nuw i8, ptr %.011412769, i64 4
  %1182 = load float, ptr %.011412769, align 4, !tbaa !54
  %1183 = getelementptr inbounds nuw i8, ptr %.011402770, i64 60
  store float %1182, ptr %1183, align 4, !tbaa !54
  %1184 = getelementptr inbounds nuw i8, ptr %.011402770, i64 64
  %1185 = add nuw nsw i32 %.011392771, 1
  %exitcond2980.not = icmp eq i32 %1185, %1091
  br i1 %exitcond2980.not, label %._crit_edge2773, label %.lr.ph2772, !llvm.loop !96

.loopexit2568.loopexit:                           ; preds = %._crit_edge2773
  %1186 = trunc nsw i64 %indvars.iv.next2984 to i32
  br label %.loopexit2568

.loopexit2568:                                    ; preds = %.loopexit2568.loopexit, %.loopexit2569
  %.51180 = phi i32 [ %.31178, %.loopexit2569 ], [ %1186, %.loopexit2568.loopexit ]
  br i1 %909, label %.loopexit2568..thread2541.thread_crit_edge, label %.loopexit

.loopexit2568..thread2541.thread_crit_edge:       ; preds = %999, %.loopexit2568
  %.511803075 = phi i32 [ %.51180, %.loopexit2568 ], [ %.11176, %999 ]
  %.phi.trans.insert3025 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %.pre3026 = load i32, ptr %.phi.trans.insert3025, align 8, !tbaa !24
  br label %.thread2541.thread

.thread2541.thread:                               ; preds = %.loopexit2568..thread2541.thread_crit_edge, %995
  %1187 = phi i32 [ %.pre3026, %.loopexit2568..thread2541.thread_crit_edge ], [ %997, %995 ]
  %.511802543 = phi i32 [ %.511803075, %.loopexit2568..thread2541.thread_crit_edge ], [ %.11176, %995 ]
  %1188 = phi i1 [ %910, %.loopexit2568..thread2541.thread_crit_edge ], [ false, %995 ]
  %1189 = icmp eq i32 %1187, 8
  br i1 %1189, label %1190, label %.loopexit

1190:                                             ; preds = %.thread2541.thread
  %1191 = getelementptr inbounds nuw i8, ptr %914, i64 44
  %1192 = load i32, ptr %1191, align 4, !tbaa !40
  %1193 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %1194 = load i32, ptr %1193, align 8, !tbaa !50
  %1195 = mul i32 %1194, %1192
  %1196 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %1197 = load i32, ptr %1196, align 4, !tbaa !52
  %1198 = mul i32 %1195, %1197
  %1199 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %1200 = load i32, ptr %1199, align 8, !tbaa !47
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %.noexc1462.lr.ph, label %.loopexit

.noexc1462.lr.ph:                                 ; preds = %1190
  %1202 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !97
  %1203 = load i64, ptr %883, align 8, !tbaa !17, !noalias !97
  %1204 = load i64, ptr %866, align 8, !tbaa !22, !noalias !97
  %factor.op.mul2820 = mul i64 %1203, %1204
  %1205 = load ptr, ptr %914, align 8, !tbaa !16, !noalias !100
  %1206 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %1207 = load i64, ptr %1206, align 8, !tbaa !17, !noalias !100
  %1208 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %1209 = load i64, ptr %1208, align 8, !tbaa !22, !noalias !100
  %factor.op.mul2824 = mul i64 %1207, %1209
  %1210 = icmp sgt i32 %1198, 0
  %1211 = sext i32 %.511802543 to i64
  %wide.trip.count2998 = zext nneg i32 %1200 to i64
  br label %.noexc1462

.noexc1462:                                       ; preds = %.noexc1462.lr.ph, %._crit_edge2816
  %indvars.iv2993 = phi i64 [ %1211, %.noexc1462.lr.ph ], [ %indvars.iv.next2994, %._crit_edge2816 ]
  %indvars.iv2991 = phi i64 [ 0, %.noexc1462.lr.ph ], [ %indvars.iv.next2992, %._crit_edge2816 ]
  br i1 %1210, label %.lr.ph2815.preheader, label %._crit_edge2816

.lr.ph2815.preheader:                             ; preds = %.noexc1462
  %.reass2825 = mul i64 %factor.op.mul2824, %indvars.iv2991
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 %.reass2825
  %1213 = add nsw i64 %indvars.iv2993, 1
  %.reass2823 = mul i64 %factor.op.mul2820, %1213
  %1214 = getelementptr inbounds nuw i8, ptr %1202, i64 %.reass2823
  %.reass2821 = mul i64 %factor.op.mul2820, %indvars.iv2993
  %1215 = getelementptr inbounds nuw i8, ptr %1202, i64 %.reass2821
  br label %.lr.ph2815

._crit_edge2816:                                  ; preds = %.lr.ph2815, %.noexc1462
  %indvars.iv.next2994 = add nsw i64 %indvars.iv2993, 2
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2999.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2998
  br i1 %exitcond2999.not, label %.loopexit.loopexit, label %.noexc1462, !llvm.loop !103

.lr.ph2815:                                       ; preds = %.lr.ph2815.preheader, %.lr.ph2815
  %.011332814 = phi i32 [ %1240, %.lr.ph2815 ], [ 0, %.lr.ph2815.preheader ]
  %.011342813 = phi ptr [ %1239, %.lr.ph2815 ], [ %1212, %.lr.ph2815.preheader ]
  %.011352812 = phi ptr [ %1238, %.lr.ph2815 ], [ %1214, %.lr.ph2815.preheader ]
  %.011362811 = phi ptr [ %1237, %.lr.ph2815 ], [ %1215, %.lr.ph2815.preheader ]
  %1216 = load float, ptr %.011362811, align 4, !tbaa !54
  store float %1216, ptr %.011342813, align 4, !tbaa !54
  %1217 = getelementptr inbounds nuw i8, ptr %.011362811, i64 4
  %1218 = load float, ptr %1217, align 4, !tbaa !54
  %1219 = getelementptr inbounds nuw i8, ptr %.011342813, i64 4
  store float %1218, ptr %1219, align 4, !tbaa !54
  %1220 = getelementptr inbounds nuw i8, ptr %.011362811, i64 8
  %1221 = load float, ptr %1220, align 4, !tbaa !54
  %1222 = getelementptr inbounds nuw i8, ptr %.011342813, i64 8
  store float %1221, ptr %1222, align 4, !tbaa !54
  %1223 = getelementptr inbounds nuw i8, ptr %.011362811, i64 12
  %1224 = load float, ptr %1223, align 4, !tbaa !54
  %1225 = getelementptr inbounds nuw i8, ptr %.011342813, i64 12
  store float %1224, ptr %1225, align 4, !tbaa !54
  %1226 = load float, ptr %.011352812, align 4, !tbaa !54
  %1227 = getelementptr inbounds nuw i8, ptr %.011342813, i64 16
  store float %1226, ptr %1227, align 4, !tbaa !54
  %1228 = getelementptr inbounds nuw i8, ptr %.011352812, i64 4
  %1229 = load float, ptr %1228, align 4, !tbaa !54
  %1230 = getelementptr inbounds nuw i8, ptr %.011342813, i64 20
  store float %1229, ptr %1230, align 4, !tbaa !54
  %1231 = getelementptr inbounds nuw i8, ptr %.011352812, i64 8
  %1232 = load float, ptr %1231, align 4, !tbaa !54
  %1233 = getelementptr inbounds nuw i8, ptr %.011342813, i64 24
  store float %1232, ptr %1233, align 4, !tbaa !54
  %1234 = getelementptr inbounds nuw i8, ptr %.011352812, i64 12
  %1235 = load float, ptr %1234, align 4, !tbaa !54
  %1236 = getelementptr inbounds nuw i8, ptr %.011342813, i64 28
  store float %1235, ptr %1236, align 4, !tbaa !54
  %1237 = getelementptr inbounds nuw i8, ptr %.011362811, i64 16
  %1238 = getelementptr inbounds nuw i8, ptr %.011352812, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %.011342813, i64 32
  %1240 = add nuw nsw i32 %.011332814, 1
  %exitcond2990.not = icmp eq i32 %1240, %1198
  br i1 %exitcond2990.not, label %._crit_edge2816, label %.lr.ph2815, !llvm.loop !104

.loopexit.loopexit:                               ; preds = %._crit_edge2816
  %1241 = trunc nsw i64 %indvars.iv.next2994 to i32
  br i1 %1188, label %.loopexit.thread, label %.loopexit..thread2547_crit_edge

.loopexit:                                        ; preds = %1190, %.thread2541.thread, %.loopexit2568
  %1242 = phi i1 [ %1188, %.thread2541.thread ], [ %910, %.loopexit2568 ], [ %1188, %1190 ]
  %.71182 = phi i32 [ %.511802543, %.thread2541.thread ], [ %.51180, %.loopexit2568 ], [ %.511802543, %1190 ]
  br i1 %1242, label %.loopexit.thread, label %.loopexit..thread2547_crit_edge

.loopexit..thread2547_crit_edge:                  ; preds = %919, %.loopexit.loopexit, %.loopexit
  %.711823062 = phi i32 [ %1241, %.loopexit.loopexit ], [ %.71182, %.loopexit ], [ %.011752880, %919 ]
  %.phi.trans.insert3027 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %.pre3028 = load i32, ptr %.phi.trans.insert3027, align 8, !tbaa !24
  br label %.thread2547

.loopexit.thread:                                 ; preds = %1083, %1079, %.loopexit.loopexit, %.loopexit
  %.711823061 = phi i32 [ %.71182, %.loopexit ], [ %1241, %.loopexit.loopexit ], [ %.31178, %1079 ], [ %.31178, %1083 ]
  %1243 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %1244 = load i32, ptr %1243, align 8, !tbaa !24
  %1245 = icmp eq i32 %1244, 8
  br i1 %1245, label %1246, label %.thread2544

1246:                                             ; preds = %.loopexit.thread
  %1247 = getelementptr inbounds nuw i8, ptr %914, i64 44
  %1248 = load i32, ptr %1247, align 4, !tbaa !40
  %1249 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %1250 = load i32, ptr %1249, align 8, !tbaa !50
  %1251 = mul i32 %1250, %1248
  %1252 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %1253 = load i32, ptr %1252, align 4, !tbaa !52
  %1254 = mul i32 %1251, %1253
  %1255 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %1256 = load i32, ptr %1255, align 8, !tbaa !47
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %.noexc1468.lr.ph, label %.thread2547

.noexc1468.lr.ph:                                 ; preds = %1246
  %1258 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !105
  %1259 = load i64, ptr %883, align 8, !tbaa !17, !noalias !105
  %1260 = load i64, ptr %866, align 8, !tbaa !22, !noalias !105
  %factor.op.mul2841 = mul i64 %1259, %1260
  %1261 = load ptr, ptr %914, align 8, !tbaa !16, !noalias !108
  %1262 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %1263 = load i64, ptr %1262, align 8, !tbaa !17, !noalias !108
  %1264 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %1265 = load i64, ptr %1264, align 8, !tbaa !22, !noalias !108
  %factor.op.mul2857 = mul i64 %1263, %1265
  %1266 = icmp sgt i32 %1254, 0
  %1267 = sext i32 %.711823061 to i64
  %wide.trip.count3008 = zext nneg i32 %1256 to i64
  br label %.noexc1468

.noexc1468:                                       ; preds = %.noexc1468.lr.ph, %._crit_edge2837
  %indvars.iv3003 = phi i64 [ %1267, %.noexc1468.lr.ph ], [ %indvars.iv.next3004, %._crit_edge2837 ]
  %indvars.iv3001 = phi i64 [ 0, %.noexc1468.lr.ph ], [ %indvars.iv.next3002, %._crit_edge2837 ]
  br i1 %1266, label %.lr.ph2836.preheader, label %._crit_edge2837

.lr.ph2836.preheader:                             ; preds = %.noexc1468
  %.reass2858 = mul i64 %factor.op.mul2857, %indvars.iv3001
  %1268 = getelementptr inbounds nuw i8, ptr %1261, i64 %.reass2858
  %1269 = add nsw i64 %indvars.iv3003, 7
  %.reass2856 = mul i64 %factor.op.mul2841, %1269
  %1270 = getelementptr inbounds nuw i8, ptr %1258, i64 %.reass2856
  %1271 = add nsw i64 %indvars.iv3003, 6
  %.reass2854 = mul i64 %factor.op.mul2841, %1271
  %1272 = getelementptr inbounds nuw i8, ptr %1258, i64 %.reass2854
  %1273 = add nsw i64 %indvars.iv3003, 5
  %.reass2852 = mul i64 %factor.op.mul2841, %1273
  %1274 = getelementptr inbounds nuw i8, ptr %1258, i64 %.reass2852
  %1275 = add nsw i64 %indvars.iv3003, 4
  %.reass2850 = mul i64 %factor.op.mul2841, %1275
  %1276 = getelementptr inbounds nuw i8, ptr %1258, i64 %.reass2850
  %1277 = add nsw i64 %indvars.iv3003, 3
  %.reass2848 = mul i64 %factor.op.mul2841, %1277
  %1278 = getelementptr inbounds nuw i8, ptr %1258, i64 %.reass2848
  %1279 = add nsw i64 %indvars.iv3003, 2
  %.reass2846 = mul i64 %factor.op.mul2841, %1279
  %1280 = getelementptr inbounds nuw i8, ptr %1258, i64 %.reass2846
  %1281 = add nsw i64 %indvars.iv3003, 1
  %.reass2844 = mul i64 %factor.op.mul2841, %1281
  %1282 = getelementptr inbounds nuw i8, ptr %1258, i64 %.reass2844
  %.reass2842 = mul i64 %factor.op.mul2841, %indvars.iv3003
  %1283 = getelementptr inbounds nuw i8, ptr %1258, i64 %.reass2842
  br label %.lr.ph2836

._crit_edge2837:                                  ; preds = %.lr.ph2836, %.noexc1468
  %indvars.iv.next3004 = add nsw i64 %indvars.iv3003, 8
  %indvars.iv.next3002 = add nuw nsw i64 %indvars.iv3001, 1
  %exitcond3009.not = icmp eq i64 %indvars.iv.next3002, %wide.trip.count3008
  br i1 %exitcond3009.not, label %.thread2544.loopexit, label %.noexc1468, !llvm.loop !111

.lr.ph2836:                                       ; preds = %.lr.ph2836.preheader, %.lr.ph2836
  %.011212835 = phi i32 [ %1308, %.lr.ph2836 ], [ 0, %.lr.ph2836.preheader ]
  %.011222834 = phi ptr [ %1307, %.lr.ph2836 ], [ %1268, %.lr.ph2836.preheader ]
  %.011232833 = phi ptr [ %1304, %.lr.ph2836 ], [ %1270, %.lr.ph2836.preheader ]
  %.011242832 = phi ptr [ %1301, %.lr.ph2836 ], [ %1272, %.lr.ph2836.preheader ]
  %.011252831 = phi ptr [ %1298, %.lr.ph2836 ], [ %1274, %.lr.ph2836.preheader ]
  %.011262830 = phi ptr [ %1295, %.lr.ph2836 ], [ %1276, %.lr.ph2836.preheader ]
  %.011272829 = phi ptr [ %1292, %.lr.ph2836 ], [ %1278, %.lr.ph2836.preheader ]
  %.011282828 = phi ptr [ %1289, %.lr.ph2836 ], [ %1280, %.lr.ph2836.preheader ]
  %.011292827 = phi ptr [ %1286, %.lr.ph2836 ], [ %1282, %.lr.ph2836.preheader ]
  %.011302826 = phi ptr [ %1284, %.lr.ph2836 ], [ %1283, %.lr.ph2836.preheader ]
  %1284 = getelementptr inbounds nuw i8, ptr %.011302826, i64 4
  %1285 = load float, ptr %.011302826, align 4, !tbaa !54
  store float %1285, ptr %.011222834, align 4, !tbaa !54
  %1286 = getelementptr inbounds nuw i8, ptr %.011292827, i64 4
  %1287 = load float, ptr %.011292827, align 4, !tbaa !54
  %1288 = getelementptr inbounds nuw i8, ptr %.011222834, i64 4
  store float %1287, ptr %1288, align 4, !tbaa !54
  %1289 = getelementptr inbounds nuw i8, ptr %.011282828, i64 4
  %1290 = load float, ptr %.011282828, align 4, !tbaa !54
  %1291 = getelementptr inbounds nuw i8, ptr %.011222834, i64 8
  store float %1290, ptr %1291, align 4, !tbaa !54
  %1292 = getelementptr inbounds nuw i8, ptr %.011272829, i64 4
  %1293 = load float, ptr %.011272829, align 4, !tbaa !54
  %1294 = getelementptr inbounds nuw i8, ptr %.011222834, i64 12
  store float %1293, ptr %1294, align 4, !tbaa !54
  %1295 = getelementptr inbounds nuw i8, ptr %.011262830, i64 4
  %1296 = load float, ptr %.011262830, align 4, !tbaa !54
  %1297 = getelementptr inbounds nuw i8, ptr %.011222834, i64 16
  store float %1296, ptr %1297, align 4, !tbaa !54
  %1298 = getelementptr inbounds nuw i8, ptr %.011252831, i64 4
  %1299 = load float, ptr %.011252831, align 4, !tbaa !54
  %1300 = getelementptr inbounds nuw i8, ptr %.011222834, i64 20
  store float %1299, ptr %1300, align 4, !tbaa !54
  %1301 = getelementptr inbounds nuw i8, ptr %.011242832, i64 4
  %1302 = load float, ptr %.011242832, align 4, !tbaa !54
  %1303 = getelementptr inbounds nuw i8, ptr %.011222834, i64 24
  store float %1302, ptr %1303, align 4, !tbaa !54
  %1304 = getelementptr inbounds nuw i8, ptr %.011232833, i64 4
  %1305 = load float, ptr %.011232833, align 4, !tbaa !54
  %1306 = getelementptr inbounds nuw i8, ptr %.011222834, i64 28
  store float %1305, ptr %1306, align 4, !tbaa !54
  %1307 = getelementptr inbounds nuw i8, ptr %.011222834, i64 32
  %1308 = add nuw nsw i32 %.011212835, 1
  %exitcond3000.not = icmp eq i32 %1308, %1254
  br i1 %exitcond3000.not, label %._crit_edge2837, label %.lr.ph2836, !llvm.loop !112

.thread2544.loopexit:                             ; preds = %._crit_edge2837
  %1309 = trunc nsw i64 %indvars.iv.next3004 to i32
  br label %.thread2544

.thread2544:                                      ; preds = %.thread2544.loopexit, %.loopexit.thread
  %.911842546 = phi i32 [ %.711823061, %.loopexit.thread ], [ %1309, %.thread2544.loopexit ]
  %1310 = icmp eq i32 %1244, 4
  br i1 %1310, label %1311, label %.thread2547

1311:                                             ; preds = %.thread2544
  %1312 = getelementptr inbounds nuw i8, ptr %914, i64 44
  %1313 = load i32, ptr %1312, align 4, !tbaa !40
  %1314 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %1315 = load i32, ptr %1314, align 8, !tbaa !50
  %1316 = mul i32 %1315, %1313
  %1317 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %1318 = load i32, ptr %1317, align 4, !tbaa !52
  %1319 = mul i32 %1316, %1318
  %1320 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %1321 = load i32, ptr %1320, align 8, !tbaa !47
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %.noexc1486.lr.ph, label %.thread2547

.noexc1486.lr.ph:                                 ; preds = %1311
  %1323 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !113
  %1324 = load i64, ptr %883, align 8, !tbaa !17, !noalias !113
  %1325 = load i64, ptr %866, align 8, !tbaa !22, !noalias !113
  %factor.op.mul2870 = mul i64 %1324, %1325
  %1326 = load ptr, ptr %914, align 8, !tbaa !16, !noalias !116
  %1327 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %1328 = load i64, ptr %1327, align 8, !tbaa !17, !noalias !116
  %1329 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %1330 = load i64, ptr %1329, align 8, !tbaa !22, !noalias !116
  %factor.op.mul2878 = mul i64 %1328, %1330
  %1331 = icmp sgt i32 %1319, 0
  %1332 = sext i32 %.911842546 to i64
  %wide.trip.count3018 = zext nneg i32 %1321 to i64
  br label %.noexc1486

.noexc1486:                                       ; preds = %.noexc1486.lr.ph, %._crit_edge2866
  %indvars.iv3013 = phi i64 [ %1332, %.noexc1486.lr.ph ], [ %indvars.iv.next3014, %._crit_edge2866 ]
  %indvars.iv3011 = phi i64 [ 0, %.noexc1486.lr.ph ], [ %indvars.iv.next3012, %._crit_edge2866 ]
  br i1 %1331, label %.lr.ph2865.preheader, label %._crit_edge2866

.lr.ph2865.preheader:                             ; preds = %.noexc1486
  %.reass2879 = mul i64 %factor.op.mul2878, %indvars.iv3011
  %1333 = getelementptr inbounds nuw i8, ptr %1326, i64 %.reass2879
  %1334 = add nsw i64 %indvars.iv3013, 3
  %.reass2877 = mul i64 %factor.op.mul2870, %1334
  %1335 = getelementptr inbounds nuw i8, ptr %1323, i64 %.reass2877
  %1336 = add nsw i64 %indvars.iv3013, 2
  %.reass2875 = mul i64 %factor.op.mul2870, %1336
  %1337 = getelementptr inbounds nuw i8, ptr %1323, i64 %.reass2875
  %1338 = add nsw i64 %indvars.iv3013, 1
  %.reass2873 = mul i64 %factor.op.mul2870, %1338
  %1339 = getelementptr inbounds nuw i8, ptr %1323, i64 %.reass2873
  %.reass2871 = mul i64 %factor.op.mul2870, %indvars.iv3013
  %1340 = getelementptr inbounds nuw i8, ptr %1323, i64 %.reass2871
  br label %.lr.ph2865

._crit_edge2866:                                  ; preds = %.lr.ph2865, %.noexc1486
  %indvars.iv.next3014 = add nsw i64 %indvars.iv3013, 4
  %indvars.iv.next3012 = add nuw nsw i64 %indvars.iv3011, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3012, %wide.trip.count3018
  br i1 %exitcond3019.not, label %.thread2547.loopexit, label %.noexc1486, !llvm.loop !119

.lr.ph2865:                                       ; preds = %.lr.ph2865.preheader, %.lr.ph2865
  %.011132864 = phi i32 [ %1353, %.lr.ph2865 ], [ 0, %.lr.ph2865.preheader ]
  %.011142863 = phi ptr [ %1352, %.lr.ph2865 ], [ %1333, %.lr.ph2865.preheader ]
  %.011152862 = phi ptr [ %1349, %.lr.ph2865 ], [ %1335, %.lr.ph2865.preheader ]
  %.011162861 = phi ptr [ %1346, %.lr.ph2865 ], [ %1337, %.lr.ph2865.preheader ]
  %.011172860 = phi ptr [ %1343, %.lr.ph2865 ], [ %1339, %.lr.ph2865.preheader ]
  %.011182859 = phi ptr [ %1341, %.lr.ph2865 ], [ %1340, %.lr.ph2865.preheader ]
  %1341 = getelementptr inbounds nuw i8, ptr %.011182859, i64 4
  %1342 = load float, ptr %.011182859, align 4, !tbaa !54
  store float %1342, ptr %.011142863, align 4, !tbaa !54
  %1343 = getelementptr inbounds nuw i8, ptr %.011172860, i64 4
  %1344 = load float, ptr %.011172860, align 4, !tbaa !54
  %1345 = getelementptr inbounds nuw i8, ptr %.011142863, i64 4
  store float %1344, ptr %1345, align 4, !tbaa !54
  %1346 = getelementptr inbounds nuw i8, ptr %.011162861, i64 4
  %1347 = load float, ptr %.011162861, align 4, !tbaa !54
  %1348 = getelementptr inbounds nuw i8, ptr %.011142863, i64 8
  store float %1347, ptr %1348, align 4, !tbaa !54
  %1349 = getelementptr inbounds nuw i8, ptr %.011152862, i64 4
  %1350 = load float, ptr %.011152862, align 4, !tbaa !54
  %1351 = getelementptr inbounds nuw i8, ptr %.011142863, i64 12
  store float %1350, ptr %1351, align 4, !tbaa !54
  %1352 = getelementptr inbounds nuw i8, ptr %.011142863, i64 16
  %1353 = add nuw nsw i32 %.011132864, 1
  %exitcond3010.not = icmp eq i32 %1353, %1319
  br i1 %exitcond3010.not, label %._crit_edge2866, label %.lr.ph2865, !llvm.loop !120

.thread2547.loopexit:                             ; preds = %._crit_edge2866
  %1354 = trunc nsw i64 %indvars.iv.next3014 to i32
  br label %.thread2547

.thread2547:                                      ; preds = %1246, %.loopexit..thread2547_crit_edge, %.thread2547.loopexit, %1311, %915, %.thread2544
  %1355 = phi i32 [ %1244, %.thread2544 ], [ %.pre3028, %.loopexit..thread2547_crit_edge ], [ %917, %915 ], [ 4, %1311 ], [ 4, %.thread2547.loopexit ], [ 8, %1246 ]
  %.111186 = phi i32 [ %.911842546, %.thread2544 ], [ %.711823062, %.loopexit..thread2547_crit_edge ], [ %.011752880, %915 ], [ %.911842546, %1311 ], [ %1354, %.thread2547.loopexit ], [ %.711823061, %1246 ]
  %1356 = icmp eq i32 %.02518.lcssa, %1355
  br i1 %1356, label %.noexc1496, label %1377

.noexc1496:                                       ; preds = %.thread2547
  %1357 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %1358 = load i64, ptr %1357, align 8, !tbaa !17
  %1359 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %1360 = load i32, ptr %1359, align 8, !tbaa !47
  %1361 = zext i32 %1360 to i64
  %1362 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !121
  %1363 = load i64, ptr %883, align 8, !tbaa !17, !noalias !121
  %1364 = sext i32 %.111186 to i64
  %1365 = mul i64 %1363, %1364
  %1366 = load i64, ptr %866, align 8, !tbaa !22, !noalias !121
  %1367 = mul i64 %1365, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1362, i64 %1367
  %1369 = load ptr, ptr %914, align 8, !tbaa !16
  %1370 = shl i64 %1358, 32
  %sext = mul i64 %1370, %1361
  %1371 = ashr exact i64 %sext, 32
  %1372 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %1373 = load i64, ptr %1372, align 8, !tbaa !22
  %1374 = mul i64 %1373, %1371
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1369, ptr align 4 %1368, i64 %1374, i1 false)
  %1375 = load i32, ptr %1359, align 8, !tbaa !47
  %1376 = add nsw i32 %1375, %.111186
  %.pre3029 = load ptr, ptr %781, align 8, !tbaa !41
  %.pre3030 = load ptr, ptr %2, align 8, !tbaa !18
  br label %1377

1377:                                             ; preds = %.noexc1496, %.thread2547
  %1378 = phi ptr [ %.pre3030, %.noexc1496 ], [ %912, %.thread2547 ]
  %1379 = phi ptr [ %.pre3029, %.noexc1496 ], [ %913, %.thread2547 ]
  %.131188 = phi i32 [ %1376, %.noexc1496 ], [ %.111186, %.thread2547 ]
  %1380 = add nuw i64 %.011742881, 1
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1378 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = sdiv exact i64 %1383, 72
  %1385 = icmp ult i64 %1380, %1384
  br i1 %1385, label %911, label %._crit_edge2884, !llvm.loop !124

._crit_edge2884:                                  ; preds = %1377, %905
  %1386 = load ptr, ptr %863, align 8, !tbaa !7
  %.not.i1502 = icmp eq ptr %1386, null
  br i1 %.not.i1502, label %_ZN4ncnn3MatD2Ev.exit1412, label %1387

1387:                                             ; preds = %._crit_edge2884
  %1388 = atomicrmw add ptr %1386, i32 -1 acq_rel, align 4
  %1389 = icmp eq i32 %1388, 1
  br i1 %1389, label %1390, label %_ZN4ncnn3MatD2Ev.exit1412

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %870, align 8, !tbaa !15
  %.not3.i1503 = icmp eq ptr %1391, null
  %1392 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1503, label %1397, label %1393

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %1391, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1396 = load ptr, ptr %1395, align 8
  invoke void %1396(ptr noundef nonnull align 8 dereferenceable(8) %1391, ptr noundef %1392)
          to label %_ZN4ncnn3MatD2Ev.exit1412 unwind label %1399

1397:                                             ; preds = %1390
  %.not.i1787 = icmp eq ptr %1392, null
  br i1 %.not.i1787, label %_ZN4ncnn3MatD2Ev.exit1412, label %1398

1398:                                             ; preds = %1397
  call void @free(ptr noundef nonnull %1392) #5
  br label %_ZN4ncnn3MatD2Ev.exit1412

1399:                                             ; preds = %1393
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1412:                        ; preds = %1387, %._crit_edge2884, %1393, %1397, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1417

1402:                                             ; preds = %902
  %1403 = atomicrmw add ptr %904, i32 -1 acq_rel, align 4
  %1404 = icmp eq i32 %1403, 1
  br i1 %1404, label %1405, label %_ZN4ncnn3MatD2Ev.exit1413

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %870, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1406, null
  %1407 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %1412, label %1408

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %1406, align 8, !tbaa !4
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  %1411 = load ptr, ptr %1410, align 8
  invoke void %1411(ptr noundef nonnull align 8 dereferenceable(8) %1406, ptr noundef %1407)
          to label %_ZN4ncnn3MatD2Ev.exit1413 unwind label %1414

1412:                                             ; preds = %1405
  %.not.i1789 = icmp eq ptr %1407, null
  br i1 %.not.i1789, label %_ZN4ncnn3MatD2Ev.exit1413, label %1413

1413:                                             ; preds = %1412
  call void @free(ptr noundef nonnull %1407) #5
  br label %_ZN4ncnn3MatD2Ev.exit1413

1414:                                             ; preds = %1408
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1413:                        ; preds = %1402, %902, %1408, %1412, %1413
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1663

1417:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1412, %766
  %or.cond29 = select i1 %767, i1 %701, i1 false
  %1418 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %768, i1 %1418, i1 false
  %or.cond1337 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond1337, label %1419, label %1489

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1421 = load i32, ptr %1420, align 4, !tbaa !40
  %1422 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1423 = load i32, ptr %1422, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1424 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1425 = load i32, ptr %1424, align 4, !tbaa !52
  store i32 %1425, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1426 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1427 = load i32, ptr %1426, align 8, !tbaa !47
  store i32 %1427, ptr %11, align 4, !tbaa !25
  %1428 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !41
  %1430 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1319.not2885.not = icmp eq ptr %1429, %1430
  br i1 %.not1319.not2885.not, label %.critedge1355, label %.lr.ph2889

.lr.ph2889:                                       ; preds = %1419
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = sdiv exact i64 %1433, 72
  %.not1318 = icmp eq ptr %27, null
  %1435 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1436

1436:                                             ; preds = %.lr.ph2889, %1477
  %1437 = phi i64 [ %1434, %.lr.ph2889 ], [ %1486, %1477 ]
  %1438 = phi ptr [ %1430, %.lr.ph2889 ], [ %1482, %1477 ]
  %.010922887 = phi i64 [ 0, %.lr.ph2889 ], [ %1480, %1477 ]
  %.010932886 = phi i32 [ 0, %.lr.ph2889 ], [ %1479, %1477 ]
  br i1 %.not1318, label %1451, label %1439

1439:                                             ; preds = %1436
  %1440 = add nsw i64 %1437, -1
  %1441 = icmp eq i64 %.010922887, %1440
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1439
  %1443 = sub nsw i32 %1423, %.010932886
  br label %1461

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds nuw i32, ptr %27, i64 %.010922887
  %1446 = load i32, ptr %1445, align 4, !tbaa !25
  %1447 = icmp slt i32 %1446, 0
  %1448 = select i1 %1447, i32 %1423, i32 0
  %1449 = sub i32 %1446, %.010932886
  %1450 = add i32 %1449, %1448
  br label %1461

1451:                                             ; preds = %1436
  %1452 = getelementptr inbounds nuw i32, ptr %25, i64 %.010922887
  %1453 = load i32, ptr %1452, align 4, !tbaa !25
  %1454 = icmp eq i32 %1453, -233
  br i1 %1454, label %1455, label %1461

1455:                                             ; preds = %1451
  %1456 = sub nsw i32 %1423, %.010932886
  %1457 = sext i32 %1456 to i64
  %1458 = sub i64 %1437, %.010922887
  %1459 = udiv i64 %1457, %1458
  %1460 = trunc i64 %1459 to i32
  br label %1461

1461:                                             ; preds = %1451, %1455, %1442, %1444
  %.01091 = phi i32 [ %1443, %1442 ], [ %1450, %1444 ], [ %1460, %1455 ], [ %1453, %1451 ]
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1438, i64 %.010922887
  %1463 = load i32, ptr %10, align 4, !tbaa !25
  %1464 = load i32, ptr %11, align 4, !tbaa !25
  %1465 = load i64, ptr %5, align 8, !tbaa !23
  %1466 = load i32, ptr %6, align 4, !tbaa !25
  %1467 = load ptr, ptr %1435, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1462, i32 noundef %1421, i32 noundef %.01091, i32 noundef %1463, i32 noundef %1464, i64 noundef %1465, i32 noundef %1466, ptr noundef %1467)
  %1468 = load ptr, ptr %1462, align 8, !tbaa !16
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %.critedge1341, label %_ZNK4ncnn3Mat5emptyEv.exit1363

_ZNK4ncnn3Mat5emptyEv.exit1363:                   ; preds = %1461
  %1470 = getelementptr inbounds nuw i8, ptr %1462, i64 64
  %1471 = load i64, ptr %1470, align 8, !tbaa !17
  %1472 = getelementptr inbounds nuw i8, ptr %1462, i64 56
  %1473 = load i32, ptr %1472, align 8, !tbaa !47
  %1474 = sext i32 %1473 to i64
  %1475 = mul i64 %1471, %1474
  %1476 = icmp eq i64 %1475, 0
  br i1 %1476, label %.critedge1341, label %1477

1477:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1363
  %1478 = getelementptr inbounds nuw i8, ptr %1462, i64 40
  store i32 %19, ptr %1478, align 8, !tbaa !21
  %1479 = add nsw i32 %.01091, %.010932886
  %1480 = add nuw i64 %.010922887, 1
  %1481 = load ptr, ptr %1428, align 8, !tbaa !41
  %1482 = load ptr, ptr %2, align 8, !tbaa !18
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = sdiv exact i64 %1485, 72
  %.not1319.not = icmp ult i64 %1480, %1486
  br i1 %.not1319.not, label %1436, label %.critedge1355, !llvm.loop !125

.critedge1355:                                    ; preds = %1477, %1419
  %1487 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1488 = load i32, ptr %1487, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1488)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1489

1489:                                             ; preds = %.critedge1355, %1417
  %or.cond33 = select i1 %767, i1 %1418, i1 false
  %1490 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %768, i1 %1490, i1 false
  %or.cond1342 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond1342, label %1491, label %1562

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1493 = load i32, ptr %1492, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1494 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1495 = load i32, ptr %1494, align 8, !tbaa !50
  store i32 %1495, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1496 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1497 = load i32, ptr %1496, align 4, !tbaa !52
  store i32 %1497, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1498 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1499 = load i32, ptr %1498, align 8, !tbaa !47
  store i32 %1499, ptr %14, align 4, !tbaa !25
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !41
  %1502 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1321.not2890.not = icmp eq ptr %1501, %1502
  br i1 %.not1321.not2890.not, label %.critedge1356, label %.lr.ph2894

.lr.ph2894:                                       ; preds = %1491
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = sdiv exact i64 %1505, 72
  %.not1320 = icmp eq ptr %27, null
  %1507 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1508

1508:                                             ; preds = %.lr.ph2894, %1550
  %1509 = phi i64 [ %1506, %.lr.ph2894 ], [ %1559, %1550 ]
  %1510 = phi ptr [ %1502, %.lr.ph2894 ], [ %1555, %1550 ]
  %.010152892 = phi i64 [ 0, %.lr.ph2894 ], [ %1553, %1550 ]
  %.010162891 = phi i32 [ 0, %.lr.ph2894 ], [ %1552, %1550 ]
  br i1 %.not1320, label %1523, label %1511

1511:                                             ; preds = %1508
  %1512 = add nsw i64 %1509, -1
  %1513 = icmp eq i64 %.010152892, %1512
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1511
  %1515 = sub nsw i32 %1493, %.010162891
  br label %1533

1516:                                             ; preds = %1511
  %1517 = getelementptr inbounds nuw i32, ptr %27, i64 %.010152892
  %1518 = load i32, ptr %1517, align 4, !tbaa !25
  %1519 = icmp slt i32 %1518, 0
  %1520 = select i1 %1519, i32 %1493, i32 0
  %1521 = sub i32 %1518, %.010162891
  %1522 = add i32 %1521, %1520
  br label %1533

1523:                                             ; preds = %1508
  %1524 = getelementptr inbounds nuw i32, ptr %25, i64 %.010152892
  %1525 = load i32, ptr %1524, align 4, !tbaa !25
  %1526 = icmp eq i32 %1525, -233
  br i1 %1526, label %1527, label %1533

1527:                                             ; preds = %1523
  %1528 = sub nsw i32 %1493, %.010162891
  %1529 = sext i32 %1528 to i64
  %1530 = sub i64 %1509, %.010152892
  %1531 = udiv i64 %1529, %1530
  %1532 = trunc i64 %1531 to i32
  br label %1533

1533:                                             ; preds = %1523, %1527, %1514, %1516
  %.01014 = phi i32 [ %1515, %1514 ], [ %1522, %1516 ], [ %1532, %1527 ], [ %1525, %1523 ]
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i64 %.010152892
  %1535 = load i32, ptr %12, align 4, !tbaa !25
  %1536 = load i32, ptr %13, align 4, !tbaa !25
  %1537 = load i32, ptr %14, align 4, !tbaa !25
  %1538 = load i64, ptr %5, align 8, !tbaa !23
  %1539 = load i32, ptr %6, align 4, !tbaa !25
  %1540 = load ptr, ptr %1507, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1534, i32 noundef %.01014, i32 noundef %1535, i32 noundef %1536, i32 noundef %1537, i64 noundef %1538, i32 noundef %1539, ptr noundef %1540)
  %1541 = load ptr, ptr %1534, align 8, !tbaa !16
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %.critedge1346, label %_ZNK4ncnn3Mat5emptyEv.exit1364

_ZNK4ncnn3Mat5emptyEv.exit1364:                   ; preds = %1533
  %1543 = getelementptr inbounds nuw i8, ptr %1534, i64 64
  %1544 = load i64, ptr %1543, align 8, !tbaa !17
  %1545 = getelementptr inbounds nuw i8, ptr %1534, i64 56
  %1546 = load i32, ptr %1545, align 8, !tbaa !47
  %1547 = sext i32 %1546 to i64
  %1548 = mul i64 %1544, %1547
  %1549 = icmp eq i64 %1548, 0
  br i1 %1549, label %.critedge1346, label %1550

1550:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1364
  %1551 = getelementptr inbounds nuw i8, ptr %1534, i64 40
  store i32 %19, ptr %1551, align 8, !tbaa !21
  %1552 = add nsw i32 %.01014, %.010162891
  %1553 = add nuw i64 %.010152892, 1
  %1554 = load ptr, ptr %1500, align 8, !tbaa !41
  %1555 = load ptr, ptr %2, align 8, !tbaa !18
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = sdiv exact i64 %1558, 72
  %.not1321.not = icmp ult i64 %1553, %1559
  br i1 %.not1321.not, label %1508, label %.critedge1356, !llvm.loop !126

.critedge1356:                                    ; preds = %1550, %1491
  %1560 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1561 = load i32, ptr %1560, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1561)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1562

1562:                                             ; preds = %.critedge1356, %1489
  %or.cond37 = select i1 %768, i1 %701, i1 false
  br i1 %or.cond37, label %1563, label %.critedge1328

1563:                                             ; preds = %1562
  %1564 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1565 = load i32, ptr %1564, align 4, !tbaa !40
  %1566 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1567 = load i32, ptr %1566, align 8, !tbaa !50
  %1568 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1569 = load i32, ptr %1568, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1570 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1571 = load i32, ptr %1570, align 8, !tbaa !47
  store i32 %1571, ptr %15, align 4, !tbaa !25
  %1572 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !41
  %1574 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1323.not2895.not = icmp eq ptr %1573, %1574
  br i1 %.not1323.not2895.not, label %.critedge1357, label %.lr.ph2899

.lr.ph2899:                                       ; preds = %1563
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = sub i64 %1575, %1576
  %1578 = sdiv exact i64 %1577, 72
  %.not1322 = icmp eq ptr %27, null
  %1579 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1580

1580:                                             ; preds = %.lr.ph2899, %1620
  %1581 = phi i64 [ %1578, %.lr.ph2899 ], [ %1628, %1620 ]
  %1582 = phi ptr [ %1574, %.lr.ph2899 ], [ %1624, %1620 ]
  %.09832897 = phi i64 [ 0, %.lr.ph2899 ], [ %1622, %1620 ]
  %.09842896 = phi i32 [ 0, %.lr.ph2899 ], [ %1621, %1620 ]
  br i1 %.not1322, label %1595, label %1583

1583:                                             ; preds = %1580
  %1584 = add nsw i64 %1581, -1
  %1585 = icmp eq i64 %.09832897, %1584
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1583
  %1587 = sub nsw i32 %1569, %.09842896
  br label %1605

1588:                                             ; preds = %1583
  %1589 = getelementptr inbounds nuw i32, ptr %27, i64 %.09832897
  %1590 = load i32, ptr %1589, align 4, !tbaa !25
  %1591 = icmp slt i32 %1590, 0
  %1592 = select i1 %1591, i32 %1569, i32 0
  %1593 = sub i32 %1590, %.09842896
  %1594 = add i32 %1593, %1592
  br label %1605

1595:                                             ; preds = %1580
  %1596 = getelementptr inbounds nuw i32, ptr %25, i64 %.09832897
  %1597 = load i32, ptr %1596, align 4, !tbaa !25
  %1598 = icmp eq i32 %1597, -233
  br i1 %1598, label %1599, label %1605

1599:                                             ; preds = %1595
  %1600 = sub nsw i32 %1569, %.09842896
  %1601 = sext i32 %1600 to i64
  %1602 = sub i64 %1581, %.09832897
  %1603 = udiv i64 %1601, %1602
  %1604 = trunc i64 %1603 to i32
  br label %1605

1605:                                             ; preds = %1595, %1599, %1586, %1588
  %.0982 = phi i32 [ %1587, %1586 ], [ %1594, %1588 ], [ %1604, %1599 ], [ %1597, %1595 ]
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i64 %.09832897
  %1607 = load i32, ptr %15, align 4, !tbaa !25
  %1608 = load i64, ptr %5, align 8, !tbaa !23
  %1609 = load i32, ptr %6, align 4, !tbaa !25
  %1610 = load ptr, ptr %1579, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1606, i32 noundef %1565, i32 noundef %1567, i32 noundef %.0982, i32 noundef %1607, i64 noundef %1608, i32 noundef %1609, ptr noundef %1610)
  %1611 = load ptr, ptr %1606, align 8, !tbaa !16
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %.critedge1350, label %_ZNK4ncnn3Mat5emptyEv.exit1365

_ZNK4ncnn3Mat5emptyEv.exit1365:                   ; preds = %1605
  %1613 = getelementptr inbounds nuw i8, ptr %1606, i64 64
  %1614 = load i64, ptr %1613, align 8, !tbaa !17
  %1615 = getelementptr inbounds nuw i8, ptr %1606, i64 56
  %1616 = load i32, ptr %1615, align 8, !tbaa !47
  %1617 = sext i32 %1616 to i64
  %1618 = mul i64 %1614, %1617
  %1619 = icmp eq i64 %1618, 0
  br i1 %1619, label %.critedge1350, label %1620

1620:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1365
  %1621 = add nsw i32 %.0982, %.09842896
  %1622 = add nuw i64 %.09832897, 1
  %1623 = load ptr, ptr %1572, align 8, !tbaa !41
  %1624 = load ptr, ptr %2, align 8, !tbaa !18
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = sdiv exact i64 %1627, 72
  %.not1323.not = icmp ult i64 %1622, %1628
  br i1 %.not1323.not, label %1580, label %.critedge1357, !llvm.loop !127

.critedge1357:                                    ; preds = %1620, %1563
  %1629 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1630 = load i32, ptr %1629, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1630)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge1328

.critedge1332:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1360, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge1328

.critedge1341:                                    ; preds = %1461, %_ZNK4ncnn3Mat5emptyEv.exit1363
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1328

.critedge1346:                                    ; preds = %1533, %_ZNK4ncnn3Mat5emptyEv.exit1364
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge1328

.critedge1350:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1365, %1605
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge1328

.critedge1328.critedge:                           ; preds = %241, %_ZNK4ncnn3Mat5emptyEv.exit1359
  %1631 = load ptr, ptr %208, align 8, !tbaa !7
  %.not.i1686 = icmp eq ptr %1631, null
  br i1 %.not.i1686, label %_ZN4ncnn3MatD2Ev.exit1366, label %1632

1632:                                             ; preds = %.critedge1328.critedge
  %1633 = atomicrmw add ptr %1631, i32 -1 acq_rel, align 4
  %1634 = icmp eq i32 %1633, 1
  br i1 %1634, label %1635, label %_ZN4ncnn3MatD2Ev.exit1366

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %215, align 8, !tbaa !15
  %.not3.i1687 = icmp eq ptr %1636, null
  %1637 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1687, label %1642, label %1638

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %1636, align 8, !tbaa !4
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  %1641 = load ptr, ptr %1640, align 8
  invoke void %1641(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef %1637)
          to label %_ZN4ncnn3MatD2Ev.exit1366 unwind label %1644

1642:                                             ; preds = %1635
  %.not.i1695 = icmp eq ptr %1637, null
  br i1 %.not.i1695, label %_ZN4ncnn3MatD2Ev.exit1366, label %1643

1643:                                             ; preds = %1642
  call void @free(ptr noundef nonnull %1637) #5
  br label %_ZN4ncnn3MatD2Ev.exit1366

1644:                                             ; preds = %1638
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1366:                        ; preds = %1632, %.critedge1328.critedge, %1638, %1642, %1643
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1328

.critedge1328.critedge1354:                       ; preds = %894, %_ZNK4ncnn3Mat5emptyEv.exit1362
  %1647 = load ptr, ptr %863, align 8, !tbaa !7
  %.not.i1690 = icmp eq ptr %1647, null
  br i1 %.not.i1690, label %_ZN4ncnn3MatD2Ev.exit, label %1648

1648:                                             ; preds = %.critedge1328.critedge1354
  %1649 = atomicrmw add ptr %1647, i32 -1 acq_rel, align 4
  %1650 = icmp eq i32 %1649, 1
  br i1 %1650, label %1651, label %_ZN4ncnn3MatD2Ev.exit

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %870, align 8, !tbaa !15
  %.not3.i1691 = icmp eq ptr %1652, null
  %1653 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1691, label %1658, label %1654

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %1652, align 8, !tbaa !4
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %1657 = load ptr, ptr %1656, align 8
  invoke void %1657(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef %1653)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1660

1658:                                             ; preds = %1651
  %.not.i1694 = icmp eq ptr %1653, null
  br i1 %.not.i1694, label %_ZN4ncnn3MatD2Ev.exit, label %1659

1659:                                             ; preds = %1658
  call void @free(ptr noundef nonnull %1653) #5
  br label %_ZN4ncnn3MatD2Ev.exit

1660:                                             ; preds = %1654
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1648, %.critedge1328.critedge1354, %1654, %1658, %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1328

.critedge1328:                                    ; preds = %88, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit1358, %180, %830, %_ZNK4ncnn3Mat5emptyEv.exit1361, %1562, %.critedge1357, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1366, %.critedge1350, %.critedge1346, %.critedge1341, %.critedge1332
  %.4 = phi i32 [ -100, %.critedge1332 ], [ -100, %.critedge1341 ], [ -100, %.critedge1346 ], [ -100, %.critedge1350 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1366 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.critedge1357 ], [ 0, %1562 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit1361 ], [ -100, %830 ], [ -100, %180 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit1358 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4

1663:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1413, %_ZN4ncnn3MatD2Ev.exit1368
  %.pn1312.pn.pn.pn.pn = phi { ptr, i32 } [ %903, %_ZN4ncnn3MatD2Ev.exit1413 ], [ %250, %_ZN4ncnn3MatD2Ev.exit1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn1312.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Slice_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16Slice_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !128
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !25
  %16 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %.not32 = icmp sgt i32 %19, %18
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = sext i32 %19 to i64
  %.pre = load ptr, ptr %22, align 8, !tbaa !41
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %.lr.ph35, %._crit_edge
  %25 = phi i32 [ %18, %.lr.ph35 ], [ %35, %._crit_edge ]
  %26 = phi ptr [ %.pre39, %.lr.ph35 ], [ %36, %._crit_edge ]
  %27 = phi ptr [ %.pre, %.lr.ph35 ], [ %37, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph35 ], [ %indvars.iv.next, %._crit_edge ]
  %.not37 = icmp eq ptr %27, %26
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = load i32, ptr %20, align 4, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %indvars.iv, %30
  %32 = load i64, ptr %21, align 8, !tbaa !22
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre40 = load i32, ptr %9, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %35 = phi i32 [ %.pre40, %._crit_edge.loopexit ], [ %25, %24 ]
  %36 = phi ptr [ %59, %._crit_edge.loopexit ], [ %26, %24 ]
  %37 = phi ptr [ %58, %._crit_edge.loopexit ], [ %26, %24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %38
  br i1 %.not.not, label %24, label %._crit_edge36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi ptr [ %59, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.02831 = phi ptr [ %56, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.02930 = phi i64 [ %57, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i64 %.02930
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = mul i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = load i64, ptr %5, align 8, !tbaa !23
  %51 = mul i64 %50, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %.02831, i64 %51, i1 false)
  %52 = load i32, ptr %42, align 4, !tbaa !40
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = mul nsw i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %.02831, i64 %55
  %57 = add nuw i64 %.02930, 1
  %58 = load ptr, ptr %22, align 8, !tbaa !41
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !129

._crit_edge36:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %._crit_edge36, %7
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
declare !callback !130 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !25
  %17 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %.not92 = icmp sgt i32 %20, %19
  br i1 %.not92, label %._crit_edge94, label %.noexc39.lr.ph

.noexc39.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !25
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc39.preheader, label %._crit_edge94

.noexc39.preheader:                               ; preds = %.noexc39.lr.ph
  %26 = sext i32 %20 to i64
  br label %.noexc39

.noexc39:                                         ; preds = %.noexc39.preheader, %._crit_edge91
  %27 = phi i32 [ %19, %.noexc39.preheader ], [ %40, %._crit_edge91 ]
  %28 = phi i32 [ %24, %.noexc39.preheader ], [ %41, %._crit_edge91 ]
  %29 = phi i32 [ %24, %.noexc39.preheader ], [ %42, %._crit_edge91 ]
  %indvars.iv98 = phi i64 [ %26, %.noexc39.preheader ], [ %indvars.iv.next99, %._crit_edge91 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.preheader, label %._crit_edge91

.preheader.preheader:                             ; preds = %.noexc39
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !132
  %32 = load i64, ptr %21, align 8, !tbaa !17, !noalias !132
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !22, !noalias !132
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %.pre = load ptr, ptr %23, align 8, !tbaa !41
  %.pre101 = load ptr, ptr %5, align 8, !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %37 = phi i32 [ %28, %.preheader.preheader ], [ %44, %._crit_edge ]
  %38 = phi ptr [ %.pre101, %.preheader.preheader ], [ %45, %._crit_edge ]
  %39 = phi ptr [ %.pre, %.preheader.preheader ], [ %46, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.03490 = phi ptr [ %36, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.not95 = icmp eq ptr %39, %38
  br i1 %.not95, label %._crit_edge, label %.noexc

._crit_edge91.loopexit:                           ; preds = %._crit_edge
  %.pre103 = load i32, ptr %10, align 4, !tbaa !25
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.noexc39
  %40 = phi i32 [ %.pre103, %._crit_edge91.loopexit ], [ %27, %.noexc39 ]
  %41 = phi i32 [ %44, %._crit_edge91.loopexit ], [ %28, %.noexc39 ]
  %42 = phi i32 [ %44, %._crit_edge91.loopexit ], [ %29, %.noexc39 ]
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %43 = sext i32 %40 to i64
  %.not.not = icmp slt i64 %indvars.iv98, %43
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !135

._crit_edge.loopexit:                             ; preds = %.noexc
  %.pre102 = load i32, ptr %4, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %44 = phi i32 [ %37, %.preheader ], [ %.pre102, %._crit_edge.loopexit ]
  %45 = phi ptr [ %38, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %46 = phi ptr [ %38, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03490, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !137

.noexc:                                           ; preds = %.preheader, %.noexc
  %49 = phi ptr [ %79, %.noexc ], [ %38, %.preheader ]
  %.188 = phi ptr [ %76, %.noexc ], [ %.03490, %.preheader ]
  %.03687 = phi i64 [ %77, %.noexc ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i64 %.03687
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = mul nsw i32 %54, %52
  %56 = load ptr, ptr %50, align 8, !tbaa !16, !noalias !138
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !17, !noalias !138
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !22, !noalias !138
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = sext i32 %52 to i64
  %65 = sext i32 %54 to i64
  %66 = mul nsw i64 %indvars.iv, %64
  %67 = mul i64 %66, %65
  %68 = mul i64 %67, %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = sext i32 %55 to i64
  %71 = load i64, ptr %6, align 8, !tbaa !23
  %72 = mul i64 %71, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %.188, i64 %72, i1 false)
  %73 = load i32, ptr %7, align 4, !tbaa !25
  %74 = mul nsw i32 %73, %55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %.188, i64 %75
  %77 = add nuw i64 %.03687, 1
  %78 = load ptr, ptr %23, align 8, !tbaa !41
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 72
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !141

._crit_edge94:                                    ; preds = %._crit_edge91, %.noexc39.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

85:                                               ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !25
  %18 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !25
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !25
  %21 = load i32, ptr %10, align 4, !tbaa !25
  %.not97 = icmp sgt i32 %21, %20
  br i1 %.not97, label %._crit_edge99, label %.noexc42.lr.ph

.noexc42.lr.ph:                                   ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc42.preheader, label %._crit_edge99

.noexc42.preheader:                               ; preds = %.noexc42.lr.ph
  %27 = sext i32 %21 to i64
  br label %.noexc42

.noexc42:                                         ; preds = %.noexc42.preheader, %._crit_edge96
  %28 = phi i32 [ %20, %.noexc42.preheader ], [ %44, %._crit_edge96 ]
  %29 = phi i32 [ %25, %.noexc42.preheader ], [ %45, %._crit_edge96 ]
  %30 = phi i32 [ %25, %.noexc42.preheader ], [ %46, %._crit_edge96 ]
  %indvars.iv107 = phi i64 [ %27, %.noexc42.preheader ], [ %indvars.iv.next108, %._crit_edge96 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader87.lr.ph, label %._crit_edge96

.preheader87.lr.ph:                               ; preds = %.noexc42
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader87.preheader, label %._crit_edge96

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %34 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !142
  %35 = load i64, ptr %22, align 8, !tbaa !17, !noalias !142
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !22, !noalias !142
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %._crit_edge92
  %40 = phi i32 [ %29, %.preheader87.preheader ], [ %51, %._crit_edge92 ]
  %41 = phi i32 [ %32, %.preheader87.preheader ], [ %52, %._crit_edge92 ]
  %42 = phi i32 [ %32, %.preheader87.preheader ], [ %53, %._crit_edge92 ]
  %indvars.iv104 = phi i64 [ 0, %.preheader87.preheader ], [ %indvars.iv.next105, %._crit_edge92 ]
  %.03695 = phi ptr [ %39, %.preheader87.preheader ], [ %.1.lcssa, %._crit_edge92 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge92

.preheader.lr.ph:                                 ; preds = %.preheader87
  %.pre = load ptr, ptr %24, align 8, !tbaa !41
  %.pre110 = load ptr, ptr %6, align 8, !tbaa !18
  br label %.preheader

._crit_edge96.loopexit:                           ; preds = %._crit_edge92
  %.pre113 = load i32, ptr %11, align 4, !tbaa !25
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %.preheader87.lr.ph, %._crit_edge96.loopexit, %.noexc42
  %44 = phi i32 [ %.pre113, %._crit_edge96.loopexit ], [ %28, %.noexc42 ], [ %28, %.preheader87.lr.ph ]
  %45 = phi i32 [ %51, %._crit_edge96.loopexit ], [ %29, %.noexc42 ], [ %29, %.preheader87.lr.ph ]
  %46 = phi i32 [ %51, %._crit_edge96.loopexit ], [ %30, %.noexc42 ], [ %30, %.preheader87.lr.ph ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %47 = sext i32 %44 to i64
  %.not.not = icmp slt i64 %indvars.iv107, %47
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !145

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %48 = phi i32 [ %41, %.preheader.lr.ph ], [ %56, %._crit_edge ]
  %49 = phi ptr [ %.pre110, %.preheader.lr.ph ], [ %57, %._crit_edge ]
  %50 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %58, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.191 = phi ptr [ %.03695, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %.not100 = icmp eq ptr %50, %49
  br i1 %.not100, label %._crit_edge, label %.noexc

._crit_edge92.loopexit:                           ; preds = %._crit_edge
  %.pre112 = load i32, ptr %4, align 4, !tbaa !25
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader87
  %51 = phi i32 [ %40, %.preheader87 ], [ %.pre112, %._crit_edge92.loopexit ]
  %52 = phi i32 [ %41, %.preheader87 ], [ %56, %._crit_edge92.loopexit ]
  %53 = phi i32 [ %42, %.preheader87 ], [ %56, %._crit_edge92.loopexit ]
  %.1.lcssa = phi ptr [ %.03695, %.preheader87 ], [ %.2.lcssa, %._crit_edge92.loopexit ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %indvars.iv.next105, %54
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !146

._crit_edge.loopexit:                             ; preds = %.noexc
  %.pre111 = load i32, ptr %5, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi i32 [ %48, %.preheader ], [ %.pre111, %._crit_edge.loopexit ]
  %57 = phi ptr [ %49, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %58 = phi ptr [ %49, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.191, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !147

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !40, !noalias !148
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !50, !noalias !148
  %67 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !148
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !17, !noalias !148
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !22, !noalias !148
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  %75 = sext i32 %64 to i64
  %76 = sext i32 %66 to i64
  %77 = mul i64 %72, %75
  %78 = mul i64 %77, %indvars.iv104
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = mul i64 %77, %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i64, ptr %7, align 8, !tbaa !23
  %84 = mul i64 %83, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %.289, i64 %84, i1 false)
  %85 = load i32, ptr %63, align 4, !tbaa !40
  %86 = load i32, ptr %8, align 4, !tbaa !25
  %87 = mul nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %.289, i64 %88
  %90 = add nuw i64 %.03788, 1
  %91 = load ptr, ptr %24, align 8, !tbaa !41
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !151

._crit_edge99:                                    ; preds = %._crit_edge96, %.noexc42.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

98:                                               ; preds = %._crit_edge99, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !25
  %16 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %.not66 = icmp sgt i32 %19, %18
  br i1 %.not66, label %._crit_edge68, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = sext i32 %19 to i64
  %.pre = load ptr, ptr %22, align 8, !tbaa !41
  %.pre71 = load ptr, ptr %4, align 8, !tbaa !18
  br label %.noexc34

.noexc34:                                         ; preds = %.noexc34.lr.ph, %._crit_edge
  %24 = phi i32 [ %18, %.noexc34.lr.ph ], [ %33, %._crit_edge ]
  %25 = phi ptr [ %.pre71, %.noexc34.lr.ph ], [ %34, %._crit_edge ]
  %26 = phi ptr [ %.pre, %.noexc34.lr.ph ], [ %35, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc34.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.not69 = icmp eq ptr %26, %25
  br i1 %.not69, label %._crit_edge, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc34
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !152
  %28 = load i64, ptr %20, align 8, !tbaa !17, !noalias !152
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !22, !noalias !152
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.noexc

._crit_edge.loopexit:                             ; preds = %.noexc
  %.pre72 = load i32, ptr %9, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc34
  %33 = phi i32 [ %.pre72, %._crit_edge.loopexit ], [ %24, %.noexc34 ]
  %34 = phi ptr [ %64, %._crit_edge.loopexit ], [ %25, %.noexc34 ]
  %35 = phi ptr [ %63, %._crit_edge.loopexit ], [ %25, %.noexc34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %.noexc34, label %._crit_edge68

.noexc:                                           ; preds = %.noexc.preheader, %.noexc
  %37 = phi ptr [ %64, %.noexc ], [ %25, %.noexc.preheader ]
  %.03165 = phi ptr [ %61, %.noexc ], [ %32, %.noexc.preheader ]
  %.03264 = phi i64 [ %62, %.noexc ], [ 0, %.noexc.preheader ]
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i64 %.03264
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !155
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !17, !noalias !155
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !22, !noalias !155
  %51 = mul i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = mul nsw i32 %42, %40
  %54 = mul nsw i32 %53, %44
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %5, align 8, !tbaa !23
  %57 = mul i64 %56, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %.03165, i64 %57, i1 false)
  %58 = load i32, ptr %6, align 4, !tbaa !25
  %59 = mul nsw i32 %58, %54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %.03165, i64 %60
  %62 = add nuw i64 %.03264, 1
  %63 = load ptr, ptr %22, align 8, !tbaa !41
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 72
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !158

._crit_edge68:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %._crit_edge68, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!21 = !{!8, !13, i64 40}
!22 = !{!8, !12, i64 16}
!23 = !{!12, !12, i64 0}
!24 = !{!8, !13, i64 24}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !13, i64 352}
!27 = !{!"_ZTSN4ncnn5SliceE", !28, i64 0, !8, i64 208, !8, i64 280, !13, i64 352}
!28 = !{!"_ZTSN4ncnn5LayerE", !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !29, i64 16, !29, i64 17, !29, i64 18, !29, i64 19, !29, i64 20, !29, i64 21, !29, i64 22, !29, i64 23, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !30, i64 48, !30, i64 80, !33, i64 112, !33, i64 136, !37, i64 160, !37, i64 184}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !12, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !19, i64 0}
!40 = !{!8, !13, i64 44}
!41 = !{!19, !20, i64 8}
!42 = !{!43, !29, i64 39}
!43 = !{!"_ZTSN4ncnn6OptionE", !29, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !29, i64 28, !29, i64 29, !29, i64 30, !29, i64 31, !29, i64 32, !29, i64 33, !29, i64 34, !29, i64 35, !29, i64 36, !29, i64 37, !29, i64 38, !29, i64 39, !29, i64 40, !29, i64 41, !29, i64 42, !29, i64 43, !29, i64 44, !29, i64 45, !29, i64 46, !29, i64 47, !13, i64 48, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !29, i64 56, !29, i64 57, !29, i64 58, !29, i64 59, !29, i64 60, !29, i64 61, !29, i64 62, !29, i64 63}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!43, !14, i64 8}
!47 = !{!8, !13, i64 56}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!8, !13, i64 48}
!51 = distinct !{!51, !49}
!52 = !{!8, !13, i64 52}
!53 = distinct !{!53, !49}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !10, i64 0}
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
!70 = !{!43, !13, i64 4}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZN4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZN4ncnn3Mat7channelEi"}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZN4ncnn3Mat7channelEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZN4ncnn3Mat7channelEi"}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = !{!28, !29, i64 11}
!129 = distinct !{!129, !49}
!130 = !{!131}
!131 = !{i64 2, i64 -1, i64 -1, i1 true}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4ncnn3Mat7channelEi"}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = distinct !{!137, !49}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZN4ncnn3Mat7channelEi"}
!141 = distinct !{!141, !49}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4ncnn3Mat7channelEi"}
!145 = distinct !{!145, !136}
!146 = distinct !{!146, !49, !136}
!147 = distinct !{!147, !49}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZN4ncnn3Mat7channelEi"}
!151 = distinct !{!151, !49}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4ncnn3Mat7channelEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZN4ncnn3Mat7channelEi"}
!158 = distinct !{!158, !49}
