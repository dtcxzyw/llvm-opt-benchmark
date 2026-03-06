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
  br label %699

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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.09812586
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %37, i32 0
  %63 = sub i32 %60, %.09792587
  %64 = add i32 %63, %62
  br label %75

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.09812586
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
  %91 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %.09812586
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
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
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
  br i1 %or.cond, label %123, label %699

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
  %151 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.010122589
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 %128, i32 0
  %155 = sub i32 %152, %.010102590
  %156 = add i32 %155, %154
  br label %167

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.010122589
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
  %183 = getelementptr inbounds nuw [72 x i8], ptr %144, i64 %.010122589
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
  br i1 %236, label %241, label %268

.lr.ph2595:                                       ; preds = %.critedge1326, %.lr.ph2595
  %.010192594 = phi i64 [ %240, %.lr.ph2595 ], [ 0, %.critedge1326 ]
  %.025162592 = phi i32 [ %.sroa.speculated2501, %.lr.ph2595 ], [ %206, %.critedge1326 ]
  %237 = getelementptr inbounds nuw [72 x i8], ptr %199, i64 %.010192594
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %.sroa.speculated2501 = tail call i32 @llvm.smin.i32(i32 %239, i32 %.025162592)
  %240 = add nuw i64 %.010192594, 1
  %exitcond.not = icmp eq i64 %240, %203
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph2595, !llvm.loop !53

241:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit1499
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.02516.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %242 unwind label %250

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8, !tbaa !16
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.critedge1328.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit1359

_ZNK4ncnn3Mat5emptyEv.exit1359:                   ; preds = %242
  %245 = load i64, ptr %230, align 8, !tbaa !17
  %246 = load i32, ptr %227, align 8, !tbaa !47
  %247 = sext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.critedge1328.critedge, label %268

250:                                              ; preds = %241
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %208, align 8, !tbaa !7
  %.not.i1678 = icmp eq ptr %252, null
  br i1 %.not.i1678, label %_ZN4ncnn3MatD2Ev.exit1368, label %253

253:                                              ; preds = %250
  %254 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %_ZN4ncnn3MatD2Ev.exit1368

256:                                              ; preds = %253
  %257 = load ptr, ptr %215, align 8, !tbaa !15
  %.not3.i1679 = icmp eq ptr %257, null
  %258 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1679, label %263, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %258)
          to label %_ZN4ncnn3MatD2Ev.exit1368 unwind label %265

263:                                              ; preds = %256
  %.not.i1699 = icmp eq ptr %258, null
  br i1 %.not.i1699, label %_ZN4ncnn3MatD2Ev.exit1368, label %264

264:                                              ; preds = %263
  call void @free(ptr noundef nonnull %258) #5
  br label %_ZN4ncnn3MatD2Ev.exit1368

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1368:                        ; preds = %253, %250, %259, %263, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1665

268:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1359, %_ZN4ncnn3Mat6addrefEv.exit1499
  %269 = load ptr, ptr %129, align 8, !tbaa !41
  %270 = load ptr, ptr %2, align 8, !tbaa !18
  %.not2901 = icmp eq ptr %269, %270
  br i1 %.not2901, label %._crit_edge2701, label %.lr.ph2700

.lr.ph2700:                                       ; preds = %268
  %271 = load ptr, ptr %7, align 8, !tbaa !16
  %272 = icmp eq i32 %.02516.lcssa, 8
  %273 = shl nsw i32 %125, 3
  %274 = sext i32 %273 to i64
  %275 = icmp sgt i32 %125, 0
  %276 = shl i32 %125, 4
  %277 = sext i32 %276 to i64
  %278 = icmp eq i32 %.02516.lcssa, 4
  %279 = shl nsw i32 %125, 2
  %280 = sext i32 %279 to i64
  %281 = mul nsw i32 %125, 12
  %282 = sext i32 %281 to i64
  %283 = icmp eq i32 %.02516.lcssa, 1
  %284 = sext i32 %125 to i64
  %285 = shl nsw i32 %125, 1
  %286 = sext i32 %285 to i64
  %287 = mul nsw i32 %125, 3
  %288 = sext i32 %287 to i64
  %289 = mul nsw i32 %125, 5
  %290 = sext i32 %289 to i64
  %291 = mul nsw i32 %125, 6
  %292 = sext i32 %291 to i64
  %293 = mul nsw i32 %125, 7
  %294 = sext i32 %293 to i64
  %295 = mul nsw i32 %125, 9
  %296 = sext i32 %295 to i64
  %297 = mul nsw i32 %125, 10
  %298 = sext i32 %297 to i64
  %299 = mul nsw i32 %125, 11
  %300 = sext i32 %299 to i64
  %301 = mul nsw i32 %125, 13
  %302 = sext i32 %301 to i64
  %303 = mul nsw i32 %125, 14
  %304 = sext i32 %303 to i64
  %305 = mul nsw i32 %125, 15
  %306 = sext i32 %305 to i64
  br label %307

307:                                              ; preds = %.lr.ph2700, %674
  %308 = phi ptr [ %270, %.lr.ph2700 ], [ %675, %674 ]
  %309 = phi ptr [ %269, %.lr.ph2700 ], [ %676, %674 ]
  %.010952698 = phi ptr [ %271, %.lr.ph2700 ], [ %.131108, %674 ]
  %.011092697 = phi i64 [ 0, %.lr.ph2700 ], [ %677, %674 ]
  %310 = getelementptr inbounds nuw [72 x i8], ptr %308, i64 %.011092697
  br i1 %272, label %311, label %.loopexit2579

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !24
  %314 = icmp eq i32 %313, 16
  br i1 %314, label %.preheader2578, label %.thread2528

.preheader2578:                                   ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !50
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph2605, label %.loopexit2573..thread2528_crit_edge

.lr.ph2605:                                       ; preds = %.preheader2578
  %318 = load ptr, ptr %310, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %320 = load i32, ptr %319, align 4, !tbaa !40
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !22
  %factor.op.mul = mul i64 %323, %321
  br i1 %275, label %.lr.ph2601.us.preheader, label %.lr.ph2605.split.preheader

.lr.ph2605.split.preheader:                       ; preds = %.lr.ph2605
  %324 = add nsw i32 %316, -1
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %327 = add nuw nsw i64 %326, 4
  %328 = mul i64 %327, %277
  %scevgep = getelementptr i8, ptr %.010952698, i64 %328
  br label %.loopexit2573..thread2528_crit_edge

.lr.ph2601.us.preheader:                          ; preds = %.lr.ph2605
  %wide.trip.count = zext nneg i32 %316 to i64
  br label %.lr.ph2601.us

.lr.ph2601.us:                                    ; preds = %.lr.ph2601.us.preheader, %._crit_edge2602.us
  %indvars.iv = phi i64 [ 0, %.lr.ph2601.us.preheader ], [ %indvars.iv.next, %._crit_edge2602.us ]
  %.210972604.us = phi ptr [ %.010952698, %.lr.ph2601.us.preheader ], [ %381, %._crit_edge2602.us ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.210972604.us, i64 %274
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 %.reass.us
  br label %331

331:                                              ; preds = %.lr.ph2601.us, %331
  %.011112599.us = phi ptr [ %.210972604.us, %.lr.ph2601.us ], [ %377, %331 ]
  %.011122598.us = phi ptr [ %329, %.lr.ph2601.us ], [ %378, %331 ]
  %.011202597.us = phi ptr [ %330, %.lr.ph2601.us ], [ %379, %331 ]
  %.011322596.us = phi i32 [ 0, %.lr.ph2601.us ], [ %380, %331 ]
  %332 = load float, ptr %.011112599.us, align 4, !tbaa !54
  store float %332, ptr %.011202597.us, align 4, !tbaa !54
  %333 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !54
  %335 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 4
  store float %334, ptr %335, align 4, !tbaa !54
  %336 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !54
  %338 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 8
  store float %337, ptr %338, align 4, !tbaa !54
  %339 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 12
  %340 = load float, ptr %339, align 4, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 12
  store float %340, ptr %341, align 4, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 16
  %343 = load float, ptr %342, align 4, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 16
  store float %343, ptr %344, align 4, !tbaa !54
  %345 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 20
  %346 = load float, ptr %345, align 4, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 20
  store float %346, ptr %347, align 4, !tbaa !54
  %348 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 24
  %349 = load float, ptr %348, align 4, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 24
  store float %349, ptr %350, align 4, !tbaa !54
  %351 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 28
  %352 = load float, ptr %351, align 4, !tbaa !54
  %353 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 28
  store float %352, ptr %353, align 4, !tbaa !54
  %354 = load float, ptr %.011122598.us, align 4, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 32
  store float %354, ptr %355, align 4, !tbaa !54
  %356 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !54
  %358 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 36
  store float %357, ptr %358, align 4, !tbaa !54
  %359 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 8
  %360 = load float, ptr %359, align 4, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 40
  store float %360, ptr %361, align 4, !tbaa !54
  %362 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 12
  %363 = load float, ptr %362, align 4, !tbaa !54
  %364 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 44
  store float %363, ptr %364, align 4, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 16
  %366 = load float, ptr %365, align 4, !tbaa !54
  %367 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 48
  store float %366, ptr %367, align 4, !tbaa !54
  %368 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 20
  %369 = load float, ptr %368, align 4, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 52
  store float %369, ptr %370, align 4, !tbaa !54
  %371 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 24
  %372 = load float, ptr %371, align 4, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 56
  store float %372, ptr %373, align 4, !tbaa !54
  %374 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 28
  %375 = load float, ptr %374, align 4, !tbaa !54
  %376 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 60
  store float %375, ptr %376, align 4, !tbaa !54
  %377 = getelementptr inbounds nuw i8, ptr %.011112599.us, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %.011122598.us, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %.011202597.us, i64 64
  %380 = add nuw nsw i32 %.011322596.us, 1
  %exitcond2923.not = icmp eq i32 %380, %125
  br i1 %exitcond2923.not, label %._crit_edge2602.us, label %331, !llvm.loop !56

._crit_edge2602.us:                               ; preds = %331
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.210972604.us, i64 %277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2925.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2925.not, label %.loopexit2579, label %.lr.ph2601.us, !llvm.loop !57

.loopexit2579:                                    ; preds = %._crit_edge2602.us, %307
  %.11096 = phi ptr [ %.010952698, %307 ], [ %381, %._crit_edge2602.us ]
  br i1 %278, label %382, label %.loopexit2577

382:                                              ; preds = %.loopexit2579
  %383 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !24
  %385 = icmp eq i32 %384, 16
  br i1 %385, label %.preheader2576, label %.thread2522.thread

.preheader2576:                                   ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !50
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph2618, label %.loopexit2575..thread2522.thread_crit_edge

.lr.ph2618:                                       ; preds = %.preheader2576
  %389 = load ptr, ptr %310, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %391 = load i32, ptr %390, align 4, !tbaa !40
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %394 = load i64, ptr %393, align 8, !tbaa !22
  %factor.op.mul2620 = mul i64 %394, %392
  br i1 %275, label %.lr.ph2614.us.preheader, label %.lr.ph2618.split.preheader

.lr.ph2618.split.preheader:                       ; preds = %.lr.ph2618
  %395 = add nsw i32 %387, -1
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 2
  %398 = add nuw nsw i64 %397, 4
  %399 = mul i64 %398, %277
  %scevgep2926 = getelementptr i8, ptr %.11096, i64 %399
  br label %.loopexit2575..thread2522.thread_crit_edge

.lr.ph2614.us.preheader:                          ; preds = %.lr.ph2618
  %wide.trip.count2931 = zext nneg i32 %387 to i64
  br label %.lr.ph2614.us

.lr.ph2614.us:                                    ; preds = %.lr.ph2614.us.preheader, %._crit_edge2615.us
  %indvars.iv2928 = phi i64 [ 0, %.lr.ph2614.us.preheader ], [ %indvars.iv.next2929, %._crit_edge2615.us ]
  %.410992617.us = phi ptr [ %.11096, %.lr.ph2614.us.preheader ], [ %454, %._crit_edge2615.us ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %.410992617.us, i64 %280
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.410992617.us, i64 %274
  %402 = getelementptr inbounds nuw [4 x i8], ptr %.410992617.us, i64 %282
  %.reass.us2621 = mul i64 %factor.op.mul2620, %indvars.iv2928
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 %.reass.us2621
  br label %404

404:                                              ; preds = %.lr.ph2614.us, %404
  %.011582612.us = phi ptr [ %.410992617.us, %.lr.ph2614.us ], [ %448, %404 ]
  %.011662611.us = phi ptr [ %400, %.lr.ph2614.us ], [ %449, %404 ]
  %.011722610.us = phi ptr [ %401, %.lr.ph2614.us ], [ %450, %404 ]
  %.011732609.us = phi ptr [ %402, %.lr.ph2614.us ], [ %451, %404 ]
  %.011902608.us = phi ptr [ %403, %.lr.ph2614.us ], [ %452, %404 ]
  %.011912607.us = phi i32 [ 0, %.lr.ph2614.us ], [ %453, %404 ]
  %405 = load float, ptr %.011582612.us, align 4, !tbaa !54
  store float %405, ptr %.011902608.us, align 4, !tbaa !54
  %406 = getelementptr inbounds nuw i8, ptr %.011582612.us, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 4
  store float %407, ptr %408, align 4, !tbaa !54
  %409 = getelementptr inbounds nuw i8, ptr %.011582612.us, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 8
  store float %410, ptr %411, align 4, !tbaa !54
  %412 = getelementptr inbounds nuw i8, ptr %.011582612.us, i64 12
  %413 = load float, ptr %412, align 4, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 12
  store float %413, ptr %414, align 4, !tbaa !54
  %415 = load float, ptr %.011662611.us, align 4, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 16
  store float %415, ptr %416, align 4, !tbaa !54
  %417 = getelementptr inbounds nuw i8, ptr %.011662611.us, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 20
  store float %418, ptr %419, align 4, !tbaa !54
  %420 = getelementptr inbounds nuw i8, ptr %.011662611.us, i64 8
  %421 = load float, ptr %420, align 4, !tbaa !54
  %422 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 24
  store float %421, ptr %422, align 4, !tbaa !54
  %423 = getelementptr inbounds nuw i8, ptr %.011662611.us, i64 12
  %424 = load float, ptr %423, align 4, !tbaa !54
  %425 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 28
  store float %424, ptr %425, align 4, !tbaa !54
  %426 = load float, ptr %.011722610.us, align 4, !tbaa !54
  %427 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 32
  store float %426, ptr %427, align 4, !tbaa !54
  %428 = getelementptr inbounds nuw i8, ptr %.011722610.us, i64 4
  %429 = load float, ptr %428, align 4, !tbaa !54
  %430 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 36
  store float %429, ptr %430, align 4, !tbaa !54
  %431 = getelementptr inbounds nuw i8, ptr %.011722610.us, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !54
  %433 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 40
  store float %432, ptr %433, align 4, !tbaa !54
  %434 = getelementptr inbounds nuw i8, ptr %.011722610.us, i64 12
  %435 = load float, ptr %434, align 4, !tbaa !54
  %436 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 44
  store float %435, ptr %436, align 4, !tbaa !54
  %437 = load float, ptr %.011732609.us, align 4, !tbaa !54
  %438 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 48
  store float %437, ptr %438, align 4, !tbaa !54
  %439 = getelementptr inbounds nuw i8, ptr %.011732609.us, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !54
  %441 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 52
  store float %440, ptr %441, align 4, !tbaa !54
  %442 = getelementptr inbounds nuw i8, ptr %.011732609.us, i64 8
  %443 = load float, ptr %442, align 4, !tbaa !54
  %444 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 56
  store float %443, ptr %444, align 4, !tbaa !54
  %445 = getelementptr inbounds nuw i8, ptr %.011732609.us, i64 12
  %446 = load float, ptr %445, align 4, !tbaa !54
  %447 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 60
  store float %446, ptr %447, align 4, !tbaa !54
  %448 = getelementptr inbounds nuw i8, ptr %.011582612.us, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.011662611.us, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %.011722610.us, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %.011732609.us, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %.011902608.us, i64 64
  %453 = add nuw nsw i32 %.011912607.us, 1
  %exitcond2927.not = icmp eq i32 %453, %125
  br i1 %exitcond2927.not, label %._crit_edge2615.us, label %404, !llvm.loop !58

._crit_edge2615.us:                               ; preds = %404
  %454 = getelementptr inbounds nuw [4 x i8], ptr %.410992617.us, i64 %277
  %indvars.iv.next2929 = add nuw nsw i64 %indvars.iv2928, 1
  %exitcond2932.not = icmp eq i64 %indvars.iv.next2929, %wide.trip.count2931
  br i1 %exitcond2932.not, label %.loopexit2577, label %.lr.ph2614.us, !llvm.loop !59

.loopexit2577:                                    ; preds = %._crit_edge2615.us, %.loopexit2579
  %.31098 = phi ptr [ %.11096, %.loopexit2579 ], [ %454, %._crit_edge2615.us ]
  br i1 %283, label %455, label %.loopexit2575

455:                                              ; preds = %.loopexit2577
  %456 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %457 = load i32, ptr %456, align 8, !tbaa !24
  %458 = icmp eq i32 %457, 16
  br i1 %458, label %.preheader2574, label %.loopexit2573.thread

.preheader2574:                                   ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %460 = load i32, ptr %459, align 8, !tbaa !50
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph2646, label %.loopexit2573.thread

.lr.ph2646:                                       ; preds = %.preheader2574
  %462 = load ptr, ptr %310, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %464 = load i32, ptr %463, align 4, !tbaa !40
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !22
  %factor.op.mul2648 = mul i64 %467, %465
  br i1 %275, label %.lr.ph2642.us.preheader, label %.lr.ph2646.split.preheader

.lr.ph2646.split.preheader:                       ; preds = %.lr.ph2646
  %468 = add nsw i32 %460, -1
  %469 = zext nneg i32 %468 to i64
  %470 = shl nuw nsw i64 %469, 2
  %471 = add nuw nsw i64 %470, 4
  %472 = mul i64 %471, %277
  %scevgep2933 = getelementptr i8, ptr %.31098, i64 %472
  br label %.loopexit2573.thread

.lr.ph2642.us.preheader:                          ; preds = %.lr.ph2646
  %wide.trip.count2938 = zext nneg i32 %460 to i64
  br label %.lr.ph2642.us

.lr.ph2642.us:                                    ; preds = %.lr.ph2642.us.preheader, %._crit_edge2643.us
  %indvars.iv2935 = phi i64 [ 0, %.lr.ph2642.us.preheader ], [ %indvars.iv.next2936, %._crit_edge2643.us ]
  %.611012645.us = phi ptr [ %.31098, %.lr.ph2642.us.preheader ], [ %539, %._crit_edge2643.us ]
  %473 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %284
  %474 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %286
  %475 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %288
  %476 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %280
  %477 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %290
  %478 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %292
  %479 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %294
  %480 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %274
  %481 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %296
  %482 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %298
  %483 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %300
  %484 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %282
  %485 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %302
  %486 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %304
  %487 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %306
  %.reass.us2649 = mul i64 %factor.op.mul2648, %indvars.iv2935
  %488 = getelementptr inbounds nuw i8, ptr %462, i64 %.reass.us2649
  br label %489

489:                                              ; preds = %.lr.ph2642.us, %489
  %.011942640.us = phi ptr [ %.611012645.us, %.lr.ph2642.us ], [ %490, %489 ]
  %.011992639.us = phi ptr [ %473, %.lr.ph2642.us ], [ %492, %489 ]
  %.012002638.us = phi ptr [ %474, %.lr.ph2642.us ], [ %495, %489 ]
  %.012012637.us = phi ptr [ %475, %.lr.ph2642.us ], [ %498, %489 ]
  %.012022636.us = phi ptr [ %476, %.lr.ph2642.us ], [ %501, %489 ]
  %.012032635.us = phi ptr [ %477, %.lr.ph2642.us ], [ %504, %489 ]
  %.012042634.us = phi ptr [ %478, %.lr.ph2642.us ], [ %507, %489 ]
  %.012052633.us = phi ptr [ %479, %.lr.ph2642.us ], [ %510, %489 ]
  %.012102632.us = phi ptr [ %480, %.lr.ph2642.us ], [ %513, %489 ]
  %.012112631.us = phi ptr [ %481, %.lr.ph2642.us ], [ %516, %489 ]
  %.012122630.us = phi ptr [ %482, %.lr.ph2642.us ], [ %519, %489 ]
  %.012362629.us = phi i32 [ 0, %.lr.ph2642.us ], [ %538, %489 ]
  %.012372628.us = phi ptr [ %488, %.lr.ph2642.us ], [ %537, %489 ]
  %.012382627.us = phi ptr [ %487, %.lr.ph2642.us ], [ %534, %489 ]
  %.012392626.us = phi ptr [ %486, %.lr.ph2642.us ], [ %531, %489 ]
  %.012402625.us = phi ptr [ %485, %.lr.ph2642.us ], [ %528, %489 ]
  %.012412624.us = phi ptr [ %484, %.lr.ph2642.us ], [ %525, %489 ]
  %.012422623.us = phi ptr [ %483, %.lr.ph2642.us ], [ %522, %489 ]
  %490 = getelementptr inbounds nuw i8, ptr %.011942640.us, i64 4
  %491 = load float, ptr %.011942640.us, align 4, !tbaa !54
  store float %491, ptr %.012372628.us, align 4, !tbaa !54
  %492 = getelementptr inbounds nuw i8, ptr %.011992639.us, i64 4
  %493 = load float, ptr %.011992639.us, align 4, !tbaa !54
  %494 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 4
  store float %493, ptr %494, align 4, !tbaa !54
  %495 = getelementptr inbounds nuw i8, ptr %.012002638.us, i64 4
  %496 = load float, ptr %.012002638.us, align 4, !tbaa !54
  %497 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 8
  store float %496, ptr %497, align 4, !tbaa !54
  %498 = getelementptr inbounds nuw i8, ptr %.012012637.us, i64 4
  %499 = load float, ptr %.012012637.us, align 4, !tbaa !54
  %500 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 12
  store float %499, ptr %500, align 4, !tbaa !54
  %501 = getelementptr inbounds nuw i8, ptr %.012022636.us, i64 4
  %502 = load float, ptr %.012022636.us, align 4, !tbaa !54
  %503 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 16
  store float %502, ptr %503, align 4, !tbaa !54
  %504 = getelementptr inbounds nuw i8, ptr %.012032635.us, i64 4
  %505 = load float, ptr %.012032635.us, align 4, !tbaa !54
  %506 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 20
  store float %505, ptr %506, align 4, !tbaa !54
  %507 = getelementptr inbounds nuw i8, ptr %.012042634.us, i64 4
  %508 = load float, ptr %.012042634.us, align 4, !tbaa !54
  %509 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 24
  store float %508, ptr %509, align 4, !tbaa !54
  %510 = getelementptr inbounds nuw i8, ptr %.012052633.us, i64 4
  %511 = load float, ptr %.012052633.us, align 4, !tbaa !54
  %512 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 28
  store float %511, ptr %512, align 4, !tbaa !54
  %513 = getelementptr inbounds nuw i8, ptr %.012102632.us, i64 4
  %514 = load float, ptr %.012102632.us, align 4, !tbaa !54
  %515 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 32
  store float %514, ptr %515, align 4, !tbaa !54
  %516 = getelementptr inbounds nuw i8, ptr %.012112631.us, i64 4
  %517 = load float, ptr %.012112631.us, align 4, !tbaa !54
  %518 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 36
  store float %517, ptr %518, align 4, !tbaa !54
  %519 = getelementptr inbounds nuw i8, ptr %.012122630.us, i64 4
  %520 = load float, ptr %.012122630.us, align 4, !tbaa !54
  %521 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 40
  store float %520, ptr %521, align 4, !tbaa !54
  %522 = getelementptr inbounds nuw i8, ptr %.012422623.us, i64 4
  %523 = load float, ptr %.012422623.us, align 4, !tbaa !54
  %524 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 44
  store float %523, ptr %524, align 4, !tbaa !54
  %525 = getelementptr inbounds nuw i8, ptr %.012412624.us, i64 4
  %526 = load float, ptr %.012412624.us, align 4, !tbaa !54
  %527 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 48
  store float %526, ptr %527, align 4, !tbaa !54
  %528 = getelementptr inbounds nuw i8, ptr %.012402625.us, i64 4
  %529 = load float, ptr %.012402625.us, align 4, !tbaa !54
  %530 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 52
  store float %529, ptr %530, align 4, !tbaa !54
  %531 = getelementptr inbounds nuw i8, ptr %.012392626.us, i64 4
  %532 = load float, ptr %.012392626.us, align 4, !tbaa !54
  %533 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 56
  store float %532, ptr %533, align 4, !tbaa !54
  %534 = getelementptr inbounds nuw i8, ptr %.012382627.us, i64 4
  %535 = load float, ptr %.012382627.us, align 4, !tbaa !54
  %536 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 60
  store float %535, ptr %536, align 4, !tbaa !54
  %537 = getelementptr inbounds nuw i8, ptr %.012372628.us, i64 64
  %538 = add nuw nsw i32 %.012362629.us, 1
  %exitcond2934.not = icmp eq i32 %538, %125
  br i1 %exitcond2934.not, label %._crit_edge2643.us, label %489, !llvm.loop !60

._crit_edge2643.us:                               ; preds = %489
  %539 = getelementptr inbounds nuw [4 x i8], ptr %.611012645.us, i64 %277
  %indvars.iv.next2936 = add nuw nsw i64 %indvars.iv2935, 1
  %exitcond2939.not = icmp eq i64 %indvars.iv.next2936, %wide.trip.count2938
  br i1 %exitcond2939.not, label %.loopexit2575, label %.lr.ph2642.us, !llvm.loop !61

.loopexit2575:                                    ; preds = %._crit_edge2643.us, %.loopexit2577
  %.51100 = phi ptr [ %.31098, %.loopexit2577 ], [ %539, %._crit_edge2643.us ]
  br i1 %278, label %.loopexit2575..thread2522.thread_crit_edge, label %.loopexit2573

.loopexit2575..thread2522.thread_crit_edge:       ; preds = %.lr.ph2618.split.preheader, %.preheader2576, %.loopexit2575
  %.511003168 = phi ptr [ %.51100, %.loopexit2575 ], [ %.11096, %.preheader2576 ], [ %scevgep2926, %.lr.ph2618.split.preheader ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %310, i64 24
  %.pre3020 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread2522.thread

.thread2522.thread:                               ; preds = %.loopexit2575..thread2522.thread_crit_edge, %382
  %540 = phi i32 [ %.pre3020, %.loopexit2575..thread2522.thread_crit_edge ], [ %384, %382 ]
  %.511002524 = phi ptr [ %.511003168, %.loopexit2575..thread2522.thread_crit_edge ], [ %.11096, %382 ]
  %541 = phi i1 [ %283, %.loopexit2575..thread2522.thread_crit_edge ], [ false, %382 ]
  %542 = icmp eq i32 %540, 8
  br i1 %542, label %.preheader2572, label %.loopexit2573

.preheader2572:                                   ; preds = %.thread2522.thread
  %543 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %544 = load i32, ptr %543, align 8, !tbaa !50
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph2660, label %.loopexit2573

.lr.ph2660:                                       ; preds = %.preheader2572
  %546 = load ptr, ptr %310, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %548 = load i32, ptr %547, align 4, !tbaa !40
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %551 = load i64, ptr %550, align 8, !tbaa !22
  %factor.op.mul2662 = mul i64 %551, %549
  %wide.trip.count2944 = zext nneg i32 %544 to i64
  br label %552

552:                                              ; preds = %.lr.ph2660, %._crit_edge2657
  %indvars.iv2941 = phi i64 [ 0, %.lr.ph2660 ], [ %indvars.iv.next2942, %._crit_edge2657 ]
  %.811032659 = phi ptr [ %.511002524, %.lr.ph2660 ], [ %555, %._crit_edge2657 ]
  br i1 %275, label %.lr.ph2656.preheader, label %._crit_edge2657

.lr.ph2656.preheader:                             ; preds = %552
  %.reass = mul i64 %factor.op.mul2662, %indvars.iv2941
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 %.reass
  %554 = getelementptr inbounds nuw [4 x i8], ptr %.811032659, i64 %280
  br label %.lr.ph2656

._crit_edge2657:                                  ; preds = %.lr.ph2656, %552
  %555 = getelementptr inbounds [4 x i8], ptr %.811032659, i64 %274
  %indvars.iv.next2942 = add nuw nsw i64 %indvars.iv2941, 1
  %exitcond2945.not = icmp eq i64 %indvars.iv.next2942, %wide.trip.count2944
  br i1 %exitcond2945.not, label %.loopexit2573, label %552, !llvm.loop !62

.lr.ph2656:                                       ; preds = %.lr.ph2656.preheader, %.lr.ph2656
  %.012312654 = phi i32 [ %580, %.lr.ph2656 ], [ 0, %.lr.ph2656.preheader ]
  %.012322653 = phi ptr [ %579, %.lr.ph2656 ], [ %553, %.lr.ph2656.preheader ]
  %.012332652 = phi ptr [ %578, %.lr.ph2656 ], [ %554, %.lr.ph2656.preheader ]
  %.012342651 = phi ptr [ %577, %.lr.ph2656 ], [ %.811032659, %.lr.ph2656.preheader ]
  %556 = load float, ptr %.012342651, align 4, !tbaa !54
  store float %556, ptr %.012322653, align 4, !tbaa !54
  %557 = getelementptr inbounds nuw i8, ptr %.012342651, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !54
  %559 = getelementptr inbounds nuw i8, ptr %.012322653, i64 4
  store float %558, ptr %559, align 4, !tbaa !54
  %560 = getelementptr inbounds nuw i8, ptr %.012342651, i64 8
  %561 = load float, ptr %560, align 4, !tbaa !54
  %562 = getelementptr inbounds nuw i8, ptr %.012322653, i64 8
  store float %561, ptr %562, align 4, !tbaa !54
  %563 = getelementptr inbounds nuw i8, ptr %.012342651, i64 12
  %564 = load float, ptr %563, align 4, !tbaa !54
  %565 = getelementptr inbounds nuw i8, ptr %.012322653, i64 12
  store float %564, ptr %565, align 4, !tbaa !54
  %566 = load float, ptr %.012332652, align 4, !tbaa !54
  %567 = getelementptr inbounds nuw i8, ptr %.012322653, i64 16
  store float %566, ptr %567, align 4, !tbaa !54
  %568 = getelementptr inbounds nuw i8, ptr %.012332652, i64 4
  %569 = load float, ptr %568, align 4, !tbaa !54
  %570 = getelementptr inbounds nuw i8, ptr %.012322653, i64 20
  store float %569, ptr %570, align 4, !tbaa !54
  %571 = getelementptr inbounds nuw i8, ptr %.012332652, i64 8
  %572 = load float, ptr %571, align 4, !tbaa !54
  %573 = getelementptr inbounds nuw i8, ptr %.012322653, i64 24
  store float %572, ptr %573, align 4, !tbaa !54
  %574 = getelementptr inbounds nuw i8, ptr %.012332652, i64 12
  %575 = load float, ptr %574, align 4, !tbaa !54
  %576 = getelementptr inbounds nuw i8, ptr %.012322653, i64 28
  store float %575, ptr %576, align 4, !tbaa !54
  %577 = getelementptr inbounds nuw i8, ptr %.012342651, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %.012332652, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %.012322653, i64 32
  %580 = add nuw nsw i32 %.012312654, 1
  %exitcond2940.not = icmp eq i32 %580, %125
  br i1 %exitcond2940.not, label %._crit_edge2657, label %.lr.ph2656, !llvm.loop !63

.loopexit2573:                                    ; preds = %._crit_edge2657, %.preheader2572, %.thread2522.thread, %.loopexit2575
  %581 = phi i1 [ %283, %.loopexit2575 ], [ %541, %.thread2522.thread ], [ %541, %.preheader2572 ], [ %541, %._crit_edge2657 ]
  %.71102 = phi ptr [ %.51100, %.loopexit2575 ], [ %.511002524, %.thread2522.thread ], [ %.511002524, %.preheader2572 ], [ %555, %._crit_edge2657 ]
  br i1 %581, label %.loopexit2573.thread, label %.loopexit2573..thread2528_crit_edge

.loopexit2573..thread2528_crit_edge:              ; preds = %.lr.ph2605.split.preheader, %.preheader2578, %.loopexit2573
  %.711023173 = phi ptr [ %.71102, %.loopexit2573 ], [ %.010952698, %.preheader2578 ], [ %scevgep, %.lr.ph2605.split.preheader ]
  %.phi.trans.insert3021 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %.pre3022 = load i32, ptr %.phi.trans.insert3021, align 8, !tbaa !24
  br label %.thread2528

.loopexit2573.thread:                             ; preds = %.lr.ph2646.split.preheader, %.preheader2574, %455, %.loopexit2573
  %.711023154 = phi ptr [ %.71102, %.loopexit2573 ], [ %scevgep2933, %.lr.ph2646.split.preheader ], [ %.31098, %.preheader2574 ], [ %.31098, %455 ]
  %582 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %583 = load i32, ptr %582, align 8, !tbaa !24
  %584 = icmp eq i32 %583, 8
  br i1 %584, label %.preheader2571, label %.thread2525

.preheader2571:                                   ; preds = %.loopexit2573.thread
  %585 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %586 = load i32, ptr %585, align 8, !tbaa !50
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph2678, label %.thread2528

.lr.ph2678:                                       ; preds = %.preheader2571
  %588 = load ptr, ptr %310, align 8, !tbaa !16
  %589 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %590 = load i32, ptr %589, align 4, !tbaa !40
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !22
  %factor.op.mul2680 = mul i64 %593, %591
  %wide.trip.count2950 = zext nneg i32 %586 to i64
  br label %594

594:                                              ; preds = %.lr.ph2678, %._crit_edge2675
  %indvars.iv2947 = phi i64 [ 0, %.lr.ph2678 ], [ %indvars.iv.next2948, %._crit_edge2675 ]
  %.1011052677 = phi ptr [ %.711023154, %.lr.ph2678 ], [ %603, %._crit_edge2675 ]
  br i1 %275, label %.lr.ph2674.preheader, label %._crit_edge2675

.lr.ph2674.preheader:                             ; preds = %594
  %.reass2681 = mul i64 %factor.op.mul2680, %indvars.iv2947
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 %.reass2681
  %596 = getelementptr inbounds nuw [4 x i8], ptr %.1011052677, i64 %294
  %597 = getelementptr inbounds nuw [4 x i8], ptr %.1011052677, i64 %292
  %598 = getelementptr inbounds nuw [4 x i8], ptr %.1011052677, i64 %290
  %599 = getelementptr inbounds nuw [4 x i8], ptr %.1011052677, i64 %280
  %600 = getelementptr inbounds nuw [4 x i8], ptr %.1011052677, i64 %288
  %601 = getelementptr inbounds nuw [4 x i8], ptr %.1011052677, i64 %286
  %602 = getelementptr inbounds nuw [4 x i8], ptr %.1011052677, i64 %284
  br label %.lr.ph2674

._crit_edge2675:                                  ; preds = %.lr.ph2674, %594
  %603 = getelementptr inbounds [4 x i8], ptr %.1011052677, i64 %274
  %indvars.iv.next2948 = add nuw nsw i64 %indvars.iv2947, 1
  %exitcond2951.not = icmp eq i64 %indvars.iv.next2948, %wide.trip.count2950
  br i1 %exitcond2951.not, label %.thread2525, label %594, !llvm.loop !64

.lr.ph2674:                                       ; preds = %.lr.ph2674.preheader, %.lr.ph2674
  %.012202672 = phi i32 [ %628, %.lr.ph2674 ], [ 0, %.lr.ph2674.preheader ]
  %.012212671 = phi ptr [ %627, %.lr.ph2674 ], [ %595, %.lr.ph2674.preheader ]
  %.012222670 = phi ptr [ %624, %.lr.ph2674 ], [ %596, %.lr.ph2674.preheader ]
  %.012232669 = phi ptr [ %621, %.lr.ph2674 ], [ %597, %.lr.ph2674.preheader ]
  %.012242668 = phi ptr [ %618, %.lr.ph2674 ], [ %598, %.lr.ph2674.preheader ]
  %.012252667 = phi ptr [ %615, %.lr.ph2674 ], [ %599, %.lr.ph2674.preheader ]
  %.012262666 = phi ptr [ %612, %.lr.ph2674 ], [ %600, %.lr.ph2674.preheader ]
  %.012272665 = phi ptr [ %609, %.lr.ph2674 ], [ %601, %.lr.ph2674.preheader ]
  %.012282664 = phi ptr [ %606, %.lr.ph2674 ], [ %602, %.lr.ph2674.preheader ]
  %.012292663 = phi ptr [ %604, %.lr.ph2674 ], [ %.1011052677, %.lr.ph2674.preheader ]
  %604 = getelementptr inbounds nuw i8, ptr %.012292663, i64 4
  %605 = load float, ptr %.012292663, align 4, !tbaa !54
  store float %605, ptr %.012212671, align 4, !tbaa !54
  %606 = getelementptr inbounds nuw i8, ptr %.012282664, i64 4
  %607 = load float, ptr %.012282664, align 4, !tbaa !54
  %608 = getelementptr inbounds nuw i8, ptr %.012212671, i64 4
  store float %607, ptr %608, align 4, !tbaa !54
  %609 = getelementptr inbounds nuw i8, ptr %.012272665, i64 4
  %610 = load float, ptr %.012272665, align 4, !tbaa !54
  %611 = getelementptr inbounds nuw i8, ptr %.012212671, i64 8
  store float %610, ptr %611, align 4, !tbaa !54
  %612 = getelementptr inbounds nuw i8, ptr %.012262666, i64 4
  %613 = load float, ptr %.012262666, align 4, !tbaa !54
  %614 = getelementptr inbounds nuw i8, ptr %.012212671, i64 12
  store float %613, ptr %614, align 4, !tbaa !54
  %615 = getelementptr inbounds nuw i8, ptr %.012252667, i64 4
  %616 = load float, ptr %.012252667, align 4, !tbaa !54
  %617 = getelementptr inbounds nuw i8, ptr %.012212671, i64 16
  store float %616, ptr %617, align 4, !tbaa !54
  %618 = getelementptr inbounds nuw i8, ptr %.012242668, i64 4
  %619 = load float, ptr %.012242668, align 4, !tbaa !54
  %620 = getelementptr inbounds nuw i8, ptr %.012212671, i64 20
  store float %619, ptr %620, align 4, !tbaa !54
  %621 = getelementptr inbounds nuw i8, ptr %.012232669, i64 4
  %622 = load float, ptr %.012232669, align 4, !tbaa !54
  %623 = getelementptr inbounds nuw i8, ptr %.012212671, i64 24
  store float %622, ptr %623, align 4, !tbaa !54
  %624 = getelementptr inbounds nuw i8, ptr %.012222670, i64 4
  %625 = load float, ptr %.012222670, align 4, !tbaa !54
  %626 = getelementptr inbounds nuw i8, ptr %.012212671, i64 28
  store float %625, ptr %626, align 4, !tbaa !54
  %627 = getelementptr inbounds nuw i8, ptr %.012212671, i64 32
  %628 = add nuw nsw i32 %.012202672, 1
  %exitcond2946.not = icmp eq i32 %628, %125
  br i1 %exitcond2946.not, label %._crit_edge2675, label %.lr.ph2674, !llvm.loop !65

.thread2525:                                      ; preds = %._crit_edge2675, %.loopexit2573.thread
  %.911042527 = phi ptr [ %.711023154, %.loopexit2573.thread ], [ %603, %._crit_edge2675 ]
  %629 = icmp eq i32 %583, 4
  br i1 %629, label %.preheader, label %.thread2528

.preheader:                                       ; preds = %.thread2525
  %630 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %631 = load i32, ptr %630, align 8, !tbaa !50
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph2693, label %.thread2528

.lr.ph2693:                                       ; preds = %.preheader
  %633 = load ptr, ptr %310, align 8, !tbaa !16
  %634 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %635 = load i32, ptr %634, align 4, !tbaa !40
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %638 = load i64, ptr %637, align 8, !tbaa !22
  %factor.op.mul2695 = mul i64 %638, %636
  %wide.trip.count2956 = zext nneg i32 %631 to i64
  br label %639

639:                                              ; preds = %.lr.ph2693, %._crit_edge2690
  %indvars.iv2953 = phi i64 [ 0, %.lr.ph2693 ], [ %indvars.iv.next2954, %._crit_edge2690 ]
  %.1211072692 = phi ptr [ %.911042527, %.lr.ph2693 ], [ %644, %._crit_edge2690 ]
  br i1 %275, label %.lr.ph2689.preheader, label %._crit_edge2690

.lr.ph2689.preheader:                             ; preds = %639
  %.reass2696 = mul i64 %factor.op.mul2695, %indvars.iv2953
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 %.reass2696
  %641 = getelementptr inbounds nuw [4 x i8], ptr %.1211072692, i64 %288
  %642 = getelementptr inbounds nuw [4 x i8], ptr %.1211072692, i64 %286
  %643 = getelementptr inbounds nuw [4 x i8], ptr %.1211072692, i64 %284
  br label %.lr.ph2689

._crit_edge2690:                                  ; preds = %.lr.ph2689, %639
  %644 = getelementptr inbounds [4 x i8], ptr %.1211072692, i64 %280
  %indvars.iv.next2954 = add nuw nsw i64 %indvars.iv2953, 1
  %exitcond2957.not = icmp eq i64 %indvars.iv.next2954, %wide.trip.count2956
  br i1 %exitcond2957.not, label %.thread2528, label %639, !llvm.loop !66

.lr.ph2689:                                       ; preds = %.lr.ph2689.preheader, %.lr.ph2689
  %.012132687 = phi i32 [ %657, %.lr.ph2689 ], [ 0, %.lr.ph2689.preheader ]
  %.012142686 = phi ptr [ %656, %.lr.ph2689 ], [ %640, %.lr.ph2689.preheader ]
  %.012152685 = phi ptr [ %653, %.lr.ph2689 ], [ %641, %.lr.ph2689.preheader ]
  %.012162684 = phi ptr [ %650, %.lr.ph2689 ], [ %642, %.lr.ph2689.preheader ]
  %.012172683 = phi ptr [ %647, %.lr.ph2689 ], [ %643, %.lr.ph2689.preheader ]
  %.012182682 = phi ptr [ %645, %.lr.ph2689 ], [ %.1211072692, %.lr.ph2689.preheader ]
  %645 = getelementptr inbounds nuw i8, ptr %.012182682, i64 4
  %646 = load float, ptr %.012182682, align 4, !tbaa !54
  store float %646, ptr %.012142686, align 4, !tbaa !54
  %647 = getelementptr inbounds nuw i8, ptr %.012172683, i64 4
  %648 = load float, ptr %.012172683, align 4, !tbaa !54
  %649 = getelementptr inbounds nuw i8, ptr %.012142686, i64 4
  store float %648, ptr %649, align 4, !tbaa !54
  %650 = getelementptr inbounds nuw i8, ptr %.012162684, i64 4
  %651 = load float, ptr %.012162684, align 4, !tbaa !54
  %652 = getelementptr inbounds nuw i8, ptr %.012142686, i64 8
  store float %651, ptr %652, align 4, !tbaa !54
  %653 = getelementptr inbounds nuw i8, ptr %.012152685, i64 4
  %654 = load float, ptr %.012152685, align 4, !tbaa !54
  %655 = getelementptr inbounds nuw i8, ptr %.012142686, i64 12
  store float %654, ptr %655, align 4, !tbaa !54
  %656 = getelementptr inbounds nuw i8, ptr %.012142686, i64 16
  %657 = add nuw nsw i32 %.012132687, 1
  %exitcond2952.not = icmp eq i32 %657, %125
  br i1 %exitcond2952.not, label %._crit_edge2690, label %.lr.ph2689, !llvm.loop !67

.thread2528:                                      ; preds = %._crit_edge2690, %.preheader2571, %.loopexit2573..thread2528_crit_edge, %.preheader, %311, %.thread2525
  %658 = phi i32 [ %313, %311 ], [ %583, %.thread2525 ], [ %.pre3022, %.loopexit2573..thread2528_crit_edge ], [ 4, %.preheader ], [ 8, %.preheader2571 ], [ 4, %._crit_edge2690 ]
  %.111106 = phi ptr [ %.010952698, %311 ], [ %.911042527, %.thread2525 ], [ %.711023173, %.loopexit2573..thread2528_crit_edge ], [ %.911042527, %.preheader ], [ %.711023154, %.preheader2571 ], [ %644, %._crit_edge2690 ]
  %659 = icmp eq i32 %.02516.lcssa, %658
  br i1 %659, label %660, label %674

660:                                              ; preds = %.thread2528
  %661 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %663 = load i32, ptr %662, align 8, !tbaa !50
  %664 = mul nsw i32 %663, %125
  %665 = load ptr, ptr %310, align 8, !tbaa !16
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %668 = load i64, ptr %667, align 8, !tbaa !22
  %669 = mul i64 %668, %666
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %665, ptr align 4 %.111106, i64 %669, i1 false)
  %670 = load i32, ptr %661, align 8, !tbaa !24
  %671 = mul nsw i32 %670, %664
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [4 x i8], ptr %.111106, i64 %672
  %.pre3023 = load ptr, ptr %129, align 8, !tbaa !41
  %.pre3024 = load ptr, ptr %2, align 8, !tbaa !18
  br label %674

674:                                              ; preds = %660, %.thread2528
  %675 = phi ptr [ %.pre3024, %660 ], [ %308, %.thread2528 ]
  %676 = phi ptr [ %.pre3023, %660 ], [ %309, %.thread2528 ]
  %.131108 = phi ptr [ %673, %660 ], [ %.111106, %.thread2528 ]
  %677 = add nuw i64 %.011092697, 1
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %675 to i64
  %680 = sub i64 %678, %679
  %681 = sdiv exact i64 %680, 72
  %682 = icmp ult i64 %677, %681
  br i1 %682, label %307, label %._crit_edge2701, !llvm.loop !68

._crit_edge2701:                                  ; preds = %674, %268
  %683 = load ptr, ptr %208, align 8, !tbaa !7
  %.not.i1682 = icmp eq ptr %683, null
  br i1 %.not.i1682, label %_ZN4ncnn3MatD2Ev.exit1367, label %684

684:                                              ; preds = %._crit_edge2701
  %685 = atomicrmw add ptr %683, i32 -1 acq_rel, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %_ZN4ncnn3MatD2Ev.exit1367

687:                                              ; preds = %684
  %688 = load ptr, ptr %215, align 8, !tbaa !15
  %.not3.i1683 = icmp eq ptr %688, null
  %689 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1683, label %694, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %688, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef %689)
          to label %_ZN4ncnn3MatD2Ev.exit1367 unwind label %696

694:                                              ; preds = %687
  %.not.i1697 = icmp eq ptr %689, null
  br i1 %.not.i1697, label %_ZN4ncnn3MatD2Ev.exit1367, label %695

695:                                              ; preds = %694
  call void @free(ptr noundef nonnull %689) #5
  br label %_ZN4ncnn3MatD2Ev.exit1367

696:                                              ; preds = %690
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1367:                        ; preds = %684, %._crit_edge2701, %690, %694, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %699

699:                                              ; preds = %.critedge1324.thread, %_ZN4ncnn3MatD2Ev.exit1367, %.critedge1324
  %700 = phi i1 [ %41, %.critedge1324.thread ], [ %122, %_ZN4ncnn3MatD2Ev.exit1367 ], [ %122, %.critedge1324 ]
  %701 = phi i1 [ false, %.critedge1324.thread ], [ %121, %_ZN4ncnn3MatD2Ev.exit1367 ], [ %121, %.critedge1324 ]
  %702 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %701, i1 %702, i1 false
  br i1 %or.cond23, label %703, label %767

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %705 = load i32, ptr %704, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %706 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %707 = load i32, ptr %706, align 8, !tbaa !50
  store i32 %707, ptr %8, align 4, !tbaa !25
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !41
  %710 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1271.not2702.not = icmp eq ptr %709, %710
  br i1 %.not1271.not2702.not, label %.critedge1352, label %.lr.ph2706

.lr.ph2706:                                       ; preds = %703
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = sdiv exact i64 %713, 72
  %.not1270 = icmp eq ptr %27, null
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %716

716:                                              ; preds = %.lr.ph2706, %756
  %717 = phi i64 [ %714, %.lr.ph2706 ], [ %764, %756 ]
  %718 = phi ptr [ %710, %.lr.ph2706 ], [ %760, %756 ]
  %.012072704 = phi i64 [ 0, %.lr.ph2706 ], [ %758, %756 ]
  %.012082703 = phi i32 [ 0, %.lr.ph2706 ], [ %757, %756 ]
  br i1 %.not1270, label %731, label %719

719:                                              ; preds = %716
  %720 = add nsw i64 %717, -1
  %721 = icmp eq i64 %.012072704, %720
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = sub nsw i32 %705, %.012082703
  br label %741

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.012072704
  %726 = load i32, ptr %725, align 4, !tbaa !25
  %727 = icmp slt i32 %726, 0
  %728 = select i1 %727, i32 %705, i32 0
  %729 = sub i32 %726, %.012082703
  %730 = add i32 %729, %728
  br label %741

731:                                              ; preds = %716
  %732 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.012072704
  %733 = load i32, ptr %732, align 4, !tbaa !25
  %734 = icmp eq i32 %733, -233
  br i1 %734, label %735, label %741

735:                                              ; preds = %731
  %736 = sub nsw i32 %705, %.012082703
  %737 = sext i32 %736 to i64
  %738 = sub i64 %717, %.012072704
  %739 = udiv i64 %737, %738
  %740 = trunc i64 %739 to i32
  br label %741

741:                                              ; preds = %731, %735, %722, %724
  %.01206 = phi i32 [ %723, %722 ], [ %730, %724 ], [ %740, %735 ], [ %733, %731 ]
  %742 = getelementptr inbounds nuw [72 x i8], ptr %718, i64 %.012072704
  %743 = load i32, ptr %8, align 4, !tbaa !25
  %744 = load i64, ptr %5, align 8, !tbaa !23
  %745 = load i32, ptr %6, align 4, !tbaa !25
  %746 = load ptr, ptr %715, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %742, i32 noundef %.01206, i32 noundef %743, i64 noundef %744, i32 noundef %745, ptr noundef %746)
  %747 = load ptr, ptr %742, align 8, !tbaa !16
  %748 = icmp eq ptr %747, null
  br i1 %748, label %.critedge1332, label %_ZNK4ncnn3Mat5emptyEv.exit1360

_ZNK4ncnn3Mat5emptyEv.exit1360:                   ; preds = %741
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 64
  %750 = load i64, ptr %749, align 8, !tbaa !17
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %752 = load i32, ptr %751, align 8, !tbaa !47
  %753 = sext i32 %752 to i64
  %754 = mul i64 %750, %753
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %.critedge1332, label %756

756:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1360
  %757 = add nsw i32 %.01206, %.012082703
  %758 = add nuw i64 %.012072704, 1
  %759 = load ptr, ptr %708, align 8, !tbaa !41
  %760 = load ptr, ptr %2, align 8, !tbaa !18
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 72
  %.not1271.not = icmp ult i64 %758, %764
  br i1 %.not1271.not, label %716, label %.critedge1352, !llvm.loop !69

.critedge1352:                                    ; preds = %756, %703
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %766)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %767

767:                                              ; preds = %.critedge1352, %699
  %768 = icmp eq i32 %19, 3
  %769 = icmp eq i32 %19, 4
  %770 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %770, 2
  %or.cond27 = select i1 %or.cond25, i1 %700, i1 false
  br i1 %or.cond27, label %771, label %1419

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %773 = load i32, ptr %772, align 4, !tbaa !40
  %774 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %775 = load i32, ptr %774, align 8, !tbaa !50
  %776 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %777 = load i32, ptr %776, align 4, !tbaa !52
  %778 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %779 = load i32, ptr %778, align 8, !tbaa !47
  %780 = load i32, ptr %6, align 4, !tbaa !25
  %781 = mul nsw i32 %780, %779
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !41
  %784 = load ptr, ptr %2, align 8, !tbaa !18
  %.not12732707.not = icmp eq ptr %783, %784
  br i1 %.not12732707.not, label %.critedge1334.thread, label %.lr.ph2711

.critedge1334.thread:                             ; preds = %771
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load i32, ptr %785, align 8, !tbaa !24
  br label %._crit_edge2716

.lr.ph2711:                                       ; preds = %771
  %787 = ptrtoint ptr %783 to i64
  %788 = ptrtoint ptr %784 to i64
  %789 = sub i64 %787, %788
  %790 = sdiv exact i64 %789, 72
  %.not1272 = icmp eq ptr %27, null
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %793

793:                                              ; preds = %.lr.ph2711, %850
  %794 = phi i64 [ %790, %.lr.ph2711 ], [ %859, %850 ]
  %795 = phi ptr [ %784, %.lr.ph2711 ], [ %855, %850 ]
  %.011962709 = phi i64 [ 0, %.lr.ph2711 ], [ %853, %850 ]
  %.011972708 = phi i32 [ 0, %.lr.ph2711 ], [ %852, %850 ]
  br i1 %.not1272, label %808, label %796

796:                                              ; preds = %793
  %797 = add nsw i64 %794, -1
  %798 = icmp eq i64 %.011962709, %797
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = sub nsw i32 %781, %.011972708
  br label %818

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.011962709
  %803 = load i32, ptr %802, align 4, !tbaa !25
  %804 = icmp slt i32 %803, 0
  %805 = select i1 %804, i32 %781, i32 0
  %806 = sub i32 %803, %.011972708
  %807 = add i32 %806, %805
  br label %818

808:                                              ; preds = %793
  %809 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.011962709
  %810 = load i32, ptr %809, align 4, !tbaa !25
  %811 = icmp eq i32 %810, -233
  br i1 %811, label %812, label %818

812:                                              ; preds = %808
  %813 = sub nsw i32 %781, %.011972708
  %814 = sext i32 %813 to i64
  %815 = sub i64 %794, %.011962709
  %816 = udiv i64 %814, %815
  %817 = trunc i64 %816 to i32
  br label %818

818:                                              ; preds = %808, %812, %799, %801
  %.01195 = phi i32 [ %800, %799 ], [ %807, %801 ], [ %817, %812 ], [ %810, %808 ]
  %819 = load i8, ptr %791, align 1, !tbaa !42, !range !44, !noundef !45
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %831

821:                                              ; preds = %818
  %822 = and i32 %.01195, 15
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %831, label %824

824:                                              ; preds = %821
  %825 = and i32 %.01195, 7
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %831, label %827

827:                                              ; preds = %824
  %828 = and i32 %.01195, 3
  %829 = icmp eq i32 %828, 0
  %830 = select i1 %829, i32 4, i32 1
  br label %831

831:                                              ; preds = %821, %824, %827, %818
  %.01192 = phi i32 [ 1, %818 ], [ 16, %821 ], [ %830, %827 ], [ 8, %824 ]
  %832 = load i64, ptr %5, align 8, !tbaa !23
  %833 = load i32, ptr %6, align 4, !tbaa !25
  %834 = sext i32 %833 to i64
  %835 = udiv i64 %832, %834
  %836 = zext nneg i32 %.01192 to i64
  %837 = mul i64 %835, %836
  %838 = getelementptr inbounds nuw [72 x i8], ptr %795, i64 %.011962709
  %839 = sdiv i32 %.01195, %.01192
  %840 = load ptr, ptr %792, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %838, i32 noundef %773, i32 noundef %775, i32 noundef %777, i32 noundef %839, i64 noundef %837, i32 noundef %.01192, ptr noundef %840)
  %841 = load ptr, ptr %838, align 8, !tbaa !16
  %842 = icmp eq ptr %841, null
  br i1 %842, label %.critedge1328, label %_ZNK4ncnn3Mat5emptyEv.exit1361

_ZNK4ncnn3Mat5emptyEv.exit1361:                   ; preds = %831
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 64
  %844 = load i64, ptr %843, align 8, !tbaa !17
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 56
  %846 = load i32, ptr %845, align 8, !tbaa !47
  %847 = sext i32 %846 to i64
  %848 = mul i64 %844, %847
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %.critedge1328, label %850

850:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1361
  %851 = getelementptr inbounds nuw i8, ptr %838, i64 40
  store i32 %19, ptr %851, align 8, !tbaa !21
  %852 = add nsw i32 %.01195, %.011972708
  %853 = add nuw i64 %.011962709, 1
  %854 = load ptr, ptr %782, align 8, !tbaa !41
  %855 = load ptr, ptr %2, align 8, !tbaa !18
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = sdiv exact i64 %858, 72
  %.not1273 = icmp ult i64 %853, %859
  br i1 %.not1273, label %793, label %.critedge1334, !llvm.loop !71

.critedge1334:                                    ; preds = %850
  %860 = icmp eq ptr %854, %855
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %862 = load i32, ptr %861, align 8, !tbaa !24
  br i1 %860, label %._crit_edge2716, label %.lr.ph2715

._crit_edge2716:                                  ; preds = %.lr.ph2715, %.critedge1334.thread, %.critedge1334
  %.02518.lcssa = phi i32 [ %862, %.critedge1334 ], [ %786, %.critedge1334.thread ], [ %.sroa.speculated, %.lr.ph2715 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %863 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %863, ptr %9, align 8, !tbaa !16
  %864 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !7
  store ptr %866, ptr %864, align 8, !tbaa !7
  %867 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %868 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %868, ptr %867, align 8, !tbaa !22
  %869 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %870 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %870, ptr %869, align 8, !tbaa !24
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %873 = load ptr, ptr %872, align 8, !tbaa !15
  store ptr %873, ptr %871, align 8, !tbaa !15
  %874 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %875 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %875, ptr %874, align 8, !tbaa !21
  %876 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %877 = load i32, ptr %772, align 4, !tbaa !40
  store i32 %877, ptr %876, align 4, !tbaa !40
  %878 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %879 = load i32, ptr %774, align 8, !tbaa !50
  store i32 %879, ptr %878, align 8, !tbaa !50
  %880 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %881 = load i32, ptr %776, align 4, !tbaa !52
  store i32 %881, ptr %880, align 4, !tbaa !52
  %882 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %883 = load i32, ptr %778, align 8, !tbaa !47
  store i32 %883, ptr %882, align 8, !tbaa !47
  %884 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %885 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %886 = load i64, ptr %885, align 8, !tbaa !17
  store i64 %886, ptr %884, align 8, !tbaa !17
  %.not.i = icmp eq ptr %866, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %887

887:                                              ; preds = %._crit_edge2716
  %888 = atomicrmw add ptr %866, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge2716, %887
  %889 = load i32, ptr %6, align 4, !tbaa !25
  %890 = icmp sgt i32 %889, %.02518.lcssa
  br i1 %890, label %895, label %907

.lr.ph2715:                                       ; preds = %.critedge1334, %.lr.ph2715
  %.011892714 = phi i64 [ %894, %.lr.ph2715 ], [ 0, %.critedge1334 ]
  %.025182712 = phi i32 [ %.sroa.speculated, %.lr.ph2715 ], [ %862, %.critedge1334 ]
  %891 = getelementptr inbounds nuw [72 x i8], ptr %855, i64 %.011892714
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load i32, ptr %892, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %893, i32 %.025182712)
  %894 = add nuw i64 %.011892714, 1
  %exitcond2959.not = icmp eq i64 %894, %859
  br i1 %exitcond2959.not, label %._crit_edge2716, label %.lr.ph2715, !llvm.loop !72

895:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.02518.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %896 unwind label %904

896:                                              ; preds = %895
  %897 = load ptr, ptr %9, align 8, !tbaa !16
  %898 = icmp eq ptr %897, null
  br i1 %898, label %.critedge1328.critedge1354, label %_ZNK4ncnn3Mat5emptyEv.exit1362

_ZNK4ncnn3Mat5emptyEv.exit1362:                   ; preds = %896
  %899 = load i64, ptr %884, align 8, !tbaa !17
  %900 = load i32, ptr %882, align 8, !tbaa !47
  %901 = sext i32 %900 to i64
  %902 = mul i64 %899, %901
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %.critedge1328.critedge1354, label %907

904:                                              ; preds = %895
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %864, align 8, !tbaa !7
  %.not.i1500 = icmp eq ptr %906, null
  br i1 %.not.i1500, label %_ZN4ncnn3MatD2Ev.exit1413, label %1404

907:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1362, %_ZN4ncnn3Mat6addrefEv.exit
  %908 = load ptr, ptr %782, align 8, !tbaa !41
  %909 = load ptr, ptr %2, align 8, !tbaa !18
  %.not2903 = icmp eq ptr %908, %909
  br i1 %.not2903, label %._crit_edge2884, label %.lr.ph2883

.lr.ph2883:                                       ; preds = %907
  %910 = icmp eq i32 %.02518.lcssa, 8
  %911 = icmp eq i32 %.02518.lcssa, 4
  %912 = icmp eq i32 %.02518.lcssa, 1
  br label %913

913:                                              ; preds = %.lr.ph2883, %1379
  %914 = phi ptr [ %909, %.lr.ph2883 ], [ %1380, %1379 ]
  %915 = phi ptr [ %908, %.lr.ph2883 ], [ %1381, %1379 ]
  %.011742881 = phi i64 [ 0, %.lr.ph2883 ], [ %1382, %1379 ]
  %.011752880 = phi i32 [ 0, %.lr.ph2883 ], [ %.131188, %1379 ]
  %916 = getelementptr inbounds nuw [72 x i8], ptr %914, i64 %.011742881
  br i1 %910, label %917, label %.loopexit2570

917:                                              ; preds = %913
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %919 = load i32, ptr %918, align 8, !tbaa !24
  %920 = icmp eq i32 %919, 16
  br i1 %920, label %921, label %.thread2547

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 44
  %923 = load i32, ptr %922, align 4, !tbaa !40
  %924 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %925 = load i32, ptr %924, align 8, !tbaa !50
  %926 = mul i32 %925, %923
  %927 = getelementptr inbounds nuw i8, ptr %916, i64 52
  %928 = load i32, ptr %927, align 4, !tbaa !52
  %929 = mul i32 %926, %928
  %930 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %931 = load i32, ptr %930, align 8, !tbaa !47
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.noexc.lr.ph, label %.loopexit..thread2547_crit_edge

.noexc.lr.ph:                                     ; preds = %921
  %933 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !73
  %934 = load i64, ptr %884, align 8, !tbaa !17, !noalias !73
  %935 = load i64, ptr %867, align 8, !tbaa !22, !noalias !73
  %factor.op.mul2727 = mul i64 %934, %935
  %936 = load ptr, ptr %916, align 8, !tbaa !16, !noalias !76
  %937 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %938 = load i64, ptr %937, align 8, !tbaa !17, !noalias !76
  %939 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %940 = load i64, ptr %939, align 8, !tbaa !22, !noalias !76
  %factor.op.mul2731 = mul i64 %938, %940
  %941 = icmp sgt i32 %929, 0
  %942 = sext i32 %.011752880 to i64
  %wide.trip.count2968 = zext nneg i32 %931 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge2723
  %indvars.iv2963 = phi i64 [ %942, %.noexc.lr.ph ], [ %indvars.iv.next2964, %._crit_edge2723 ]
  %indvars.iv2961 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next2962, %._crit_edge2723 ]
  br i1 %941, label %.lr.ph2722.preheader, label %._crit_edge2723

.lr.ph2722.preheader:                             ; preds = %.noexc
  %.reass2732 = mul i64 %factor.op.mul2731, %indvars.iv2961
  %943 = getelementptr inbounds nuw i8, ptr %936, i64 %.reass2732
  %944 = add nsw i64 %indvars.iv2963, 1
  %.reass2730 = mul i64 %factor.op.mul2727, %944
  %945 = getelementptr inbounds nuw i8, ptr %933, i64 %.reass2730
  %.reass2728 = mul i64 %factor.op.mul2727, %indvars.iv2963
  %946 = getelementptr inbounds nuw i8, ptr %933, i64 %.reass2728
  br label %.lr.ph2722

._crit_edge2723:                                  ; preds = %.lr.ph2722, %.noexc
  %indvars.iv.next2964 = add nsw i64 %indvars.iv2963, 2
  %indvars.iv.next2962 = add nuw nsw i64 %indvars.iv2961, 1
  %exitcond2969.not = icmp eq i64 %indvars.iv.next2962, %wide.trip.count2968
  br i1 %exitcond2969.not, label %.loopexit2570.loopexit, label %.noexc, !llvm.loop !79

.lr.ph2722:                                       ; preds = %.lr.ph2722.preheader, %.lr.ph2722
  %.011672721 = phi i32 [ %995, %.lr.ph2722 ], [ 0, %.lr.ph2722.preheader ]
  %.011682720 = phi ptr [ %994, %.lr.ph2722 ], [ %943, %.lr.ph2722.preheader ]
  %.011692719 = phi ptr [ %993, %.lr.ph2722 ], [ %945, %.lr.ph2722.preheader ]
  %.011702718 = phi ptr [ %992, %.lr.ph2722 ], [ %946, %.lr.ph2722.preheader ]
  %947 = load float, ptr %.011702718, align 4, !tbaa !54
  store float %947, ptr %.011682720, align 4, !tbaa !54
  %948 = getelementptr inbounds nuw i8, ptr %.011702718, i64 4
  %949 = load float, ptr %948, align 4, !tbaa !54
  %950 = getelementptr inbounds nuw i8, ptr %.011682720, i64 4
  store float %949, ptr %950, align 4, !tbaa !54
  %951 = getelementptr inbounds nuw i8, ptr %.011702718, i64 8
  %952 = load float, ptr %951, align 4, !tbaa !54
  %953 = getelementptr inbounds nuw i8, ptr %.011682720, i64 8
  store float %952, ptr %953, align 4, !tbaa !54
  %954 = getelementptr inbounds nuw i8, ptr %.011702718, i64 12
  %955 = load float, ptr %954, align 4, !tbaa !54
  %956 = getelementptr inbounds nuw i8, ptr %.011682720, i64 12
  store float %955, ptr %956, align 4, !tbaa !54
  %957 = getelementptr inbounds nuw i8, ptr %.011702718, i64 16
  %958 = load float, ptr %957, align 4, !tbaa !54
  %959 = getelementptr inbounds nuw i8, ptr %.011682720, i64 16
  store float %958, ptr %959, align 4, !tbaa !54
  %960 = getelementptr inbounds nuw i8, ptr %.011702718, i64 20
  %961 = load float, ptr %960, align 4, !tbaa !54
  %962 = getelementptr inbounds nuw i8, ptr %.011682720, i64 20
  store float %961, ptr %962, align 4, !tbaa !54
  %963 = getelementptr inbounds nuw i8, ptr %.011702718, i64 24
  %964 = load float, ptr %963, align 4, !tbaa !54
  %965 = getelementptr inbounds nuw i8, ptr %.011682720, i64 24
  store float %964, ptr %965, align 4, !tbaa !54
  %966 = getelementptr inbounds nuw i8, ptr %.011702718, i64 28
  %967 = load float, ptr %966, align 4, !tbaa !54
  %968 = getelementptr inbounds nuw i8, ptr %.011682720, i64 28
  store float %967, ptr %968, align 4, !tbaa !54
  %969 = load float, ptr %.011692719, align 4, !tbaa !54
  %970 = getelementptr inbounds nuw i8, ptr %.011682720, i64 32
  store float %969, ptr %970, align 4, !tbaa !54
  %971 = getelementptr inbounds nuw i8, ptr %.011692719, i64 4
  %972 = load float, ptr %971, align 4, !tbaa !54
  %973 = getelementptr inbounds nuw i8, ptr %.011682720, i64 36
  store float %972, ptr %973, align 4, !tbaa !54
  %974 = getelementptr inbounds nuw i8, ptr %.011692719, i64 8
  %975 = load float, ptr %974, align 4, !tbaa !54
  %976 = getelementptr inbounds nuw i8, ptr %.011682720, i64 40
  store float %975, ptr %976, align 4, !tbaa !54
  %977 = getelementptr inbounds nuw i8, ptr %.011692719, i64 12
  %978 = load float, ptr %977, align 4, !tbaa !54
  %979 = getelementptr inbounds nuw i8, ptr %.011682720, i64 44
  store float %978, ptr %979, align 4, !tbaa !54
  %980 = getelementptr inbounds nuw i8, ptr %.011692719, i64 16
  %981 = load float, ptr %980, align 4, !tbaa !54
  %982 = getelementptr inbounds nuw i8, ptr %.011682720, i64 48
  store float %981, ptr %982, align 4, !tbaa !54
  %983 = getelementptr inbounds nuw i8, ptr %.011692719, i64 20
  %984 = load float, ptr %983, align 4, !tbaa !54
  %985 = getelementptr inbounds nuw i8, ptr %.011682720, i64 52
  store float %984, ptr %985, align 4, !tbaa !54
  %986 = getelementptr inbounds nuw i8, ptr %.011692719, i64 24
  %987 = load float, ptr %986, align 4, !tbaa !54
  %988 = getelementptr inbounds nuw i8, ptr %.011682720, i64 56
  store float %987, ptr %988, align 4, !tbaa !54
  %989 = getelementptr inbounds nuw i8, ptr %.011692719, i64 28
  %990 = load float, ptr %989, align 4, !tbaa !54
  %991 = getelementptr inbounds nuw i8, ptr %.011682720, i64 60
  store float %990, ptr %991, align 4, !tbaa !54
  %992 = getelementptr inbounds nuw i8, ptr %.011702718, i64 32
  %993 = getelementptr inbounds nuw i8, ptr %.011692719, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %.011682720, i64 64
  %995 = add nuw nsw i32 %.011672721, 1
  %exitcond2960.not = icmp eq i32 %995, %929
  br i1 %exitcond2960.not, label %._crit_edge2723, label %.lr.ph2722, !llvm.loop !80

.loopexit2570.loopexit:                           ; preds = %._crit_edge2723
  %996 = trunc nsw i64 %indvars.iv.next2964 to i32
  br label %.loopexit2570

.loopexit2570:                                    ; preds = %.loopexit2570.loopexit, %913
  %.11176 = phi i32 [ %.011752880, %913 ], [ %996, %.loopexit2570.loopexit ]
  br i1 %911, label %997, label %.loopexit2569

997:                                              ; preds = %.loopexit2570
  %998 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %999 = load i32, ptr %998, align 8, !tbaa !24
  %1000 = icmp eq i32 %999, 16
  br i1 %1000, label %1001, label %.thread2541.thread

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %916, i64 44
  %1003 = load i32, ptr %1002, align 4, !tbaa !40
  %1004 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %1005 = load i32, ptr %1004, align 8, !tbaa !50
  %1006 = mul i32 %1005, %1003
  %1007 = getelementptr inbounds nuw i8, ptr %916, i64 52
  %1008 = load i32, ptr %1007, align 4, !tbaa !52
  %1009 = mul i32 %1006, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %1011 = load i32, ptr %1010, align 8, !tbaa !47
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %.noexc1418.lr.ph, label %.loopexit2568..thread2541.thread_crit_edge

.noexc1418.lr.ph:                                 ; preds = %1001
  %1013 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !81
  %1014 = load i64, ptr %884, align 8, !tbaa !17, !noalias !81
  %1015 = load i64, ptr %867, align 8, !tbaa !22, !noalias !81
  %factor.op.mul2744 = mul i64 %1014, %1015
  %1016 = load ptr, ptr %916, align 8, !tbaa !16, !noalias !84
  %1017 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %1018 = load i64, ptr %1017, align 8, !tbaa !17, !noalias !84
  %1019 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %1020 = load i64, ptr %1019, align 8, !tbaa !22, !noalias !84
  %factor.op.mul2752 = mul i64 %1018, %1020
  %1021 = icmp sgt i32 %1009, 0
  %1022 = sext i32 %.11176 to i64
  %wide.trip.count2978 = zext nneg i32 %1011 to i64
  br label %.noexc1418

.noexc1418:                                       ; preds = %.noexc1418.lr.ph, %._crit_edge2740
  %indvars.iv2973 = phi i64 [ %1022, %.noexc1418.lr.ph ], [ %indvars.iv.next2974, %._crit_edge2740 ]
  %indvars.iv2971 = phi i64 [ 0, %.noexc1418.lr.ph ], [ %indvars.iv.next2972, %._crit_edge2740 ]
  br i1 %1021, label %.lr.ph2739.preheader, label %._crit_edge2740

.lr.ph2739.preheader:                             ; preds = %.noexc1418
  %.reass2753 = mul i64 %factor.op.mul2752, %indvars.iv2971
  %1023 = getelementptr inbounds nuw i8, ptr %1016, i64 %.reass2753
  %1024 = add nsw i64 %indvars.iv2973, 3
  %.reass2751 = mul i64 %factor.op.mul2744, %1024
  %1025 = getelementptr inbounds nuw i8, ptr %1013, i64 %.reass2751
  %1026 = add nsw i64 %indvars.iv2973, 2
  %.reass2749 = mul i64 %factor.op.mul2744, %1026
  %1027 = getelementptr inbounds nuw i8, ptr %1013, i64 %.reass2749
  %1028 = add nsw i64 %indvars.iv2973, 1
  %.reass2747 = mul i64 %factor.op.mul2744, %1028
  %1029 = getelementptr inbounds nuw i8, ptr %1013, i64 %.reass2747
  %.reass2745 = mul i64 %factor.op.mul2744, %indvars.iv2973
  %1030 = getelementptr inbounds nuw i8, ptr %1013, i64 %.reass2745
  br label %.lr.ph2739

._crit_edge2740:                                  ; preds = %.lr.ph2739, %.noexc1418
  %indvars.iv.next2974 = add nsw i64 %indvars.iv2973, 4
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2979.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2978
  br i1 %exitcond2979.not, label %.loopexit2569.loopexit, label %.noexc1418, !llvm.loop !87

.lr.ph2739:                                       ; preds = %.lr.ph2739.preheader, %.lr.ph2739
  %.011592738 = phi i32 [ %1079, %.lr.ph2739 ], [ 0, %.lr.ph2739.preheader ]
  %.011602737 = phi ptr [ %1078, %.lr.ph2739 ], [ %1023, %.lr.ph2739.preheader ]
  %.011612736 = phi ptr [ %1077, %.lr.ph2739 ], [ %1025, %.lr.ph2739.preheader ]
  %.011622735 = phi ptr [ %1076, %.lr.ph2739 ], [ %1027, %.lr.ph2739.preheader ]
  %.011632734 = phi ptr [ %1075, %.lr.ph2739 ], [ %1029, %.lr.ph2739.preheader ]
  %.011642733 = phi ptr [ %1074, %.lr.ph2739 ], [ %1030, %.lr.ph2739.preheader ]
  %1031 = load float, ptr %.011642733, align 4, !tbaa !54
  store float %1031, ptr %.011602737, align 4, !tbaa !54
  %1032 = getelementptr inbounds nuw i8, ptr %.011642733, i64 4
  %1033 = load float, ptr %1032, align 4, !tbaa !54
  %1034 = getelementptr inbounds nuw i8, ptr %.011602737, i64 4
  store float %1033, ptr %1034, align 4, !tbaa !54
  %1035 = getelementptr inbounds nuw i8, ptr %.011642733, i64 8
  %1036 = load float, ptr %1035, align 4, !tbaa !54
  %1037 = getelementptr inbounds nuw i8, ptr %.011602737, i64 8
  store float %1036, ptr %1037, align 4, !tbaa !54
  %1038 = getelementptr inbounds nuw i8, ptr %.011642733, i64 12
  %1039 = load float, ptr %1038, align 4, !tbaa !54
  %1040 = getelementptr inbounds nuw i8, ptr %.011602737, i64 12
  store float %1039, ptr %1040, align 4, !tbaa !54
  %1041 = load float, ptr %.011632734, align 4, !tbaa !54
  %1042 = getelementptr inbounds nuw i8, ptr %.011602737, i64 16
  store float %1041, ptr %1042, align 4, !tbaa !54
  %1043 = getelementptr inbounds nuw i8, ptr %.011632734, i64 4
  %1044 = load float, ptr %1043, align 4, !tbaa !54
  %1045 = getelementptr inbounds nuw i8, ptr %.011602737, i64 20
  store float %1044, ptr %1045, align 4, !tbaa !54
  %1046 = getelementptr inbounds nuw i8, ptr %.011632734, i64 8
  %1047 = load float, ptr %1046, align 4, !tbaa !54
  %1048 = getelementptr inbounds nuw i8, ptr %.011602737, i64 24
  store float %1047, ptr %1048, align 4, !tbaa !54
  %1049 = getelementptr inbounds nuw i8, ptr %.011632734, i64 12
  %1050 = load float, ptr %1049, align 4, !tbaa !54
  %1051 = getelementptr inbounds nuw i8, ptr %.011602737, i64 28
  store float %1050, ptr %1051, align 4, !tbaa !54
  %1052 = load float, ptr %.011622735, align 4, !tbaa !54
  %1053 = getelementptr inbounds nuw i8, ptr %.011602737, i64 32
  store float %1052, ptr %1053, align 4, !tbaa !54
  %1054 = getelementptr inbounds nuw i8, ptr %.011622735, i64 4
  %1055 = load float, ptr %1054, align 4, !tbaa !54
  %1056 = getelementptr inbounds nuw i8, ptr %.011602737, i64 36
  store float %1055, ptr %1056, align 4, !tbaa !54
  %1057 = getelementptr inbounds nuw i8, ptr %.011622735, i64 8
  %1058 = load float, ptr %1057, align 4, !tbaa !54
  %1059 = getelementptr inbounds nuw i8, ptr %.011602737, i64 40
  store float %1058, ptr %1059, align 4, !tbaa !54
  %1060 = getelementptr inbounds nuw i8, ptr %.011622735, i64 12
  %1061 = load float, ptr %1060, align 4, !tbaa !54
  %1062 = getelementptr inbounds nuw i8, ptr %.011602737, i64 44
  store float %1061, ptr %1062, align 4, !tbaa !54
  %1063 = load float, ptr %.011612736, align 4, !tbaa !54
  %1064 = getelementptr inbounds nuw i8, ptr %.011602737, i64 48
  store float %1063, ptr %1064, align 4, !tbaa !54
  %1065 = getelementptr inbounds nuw i8, ptr %.011612736, i64 4
  %1066 = load float, ptr %1065, align 4, !tbaa !54
  %1067 = getelementptr inbounds nuw i8, ptr %.011602737, i64 52
  store float %1066, ptr %1067, align 4, !tbaa !54
  %1068 = getelementptr inbounds nuw i8, ptr %.011612736, i64 8
  %1069 = load float, ptr %1068, align 4, !tbaa !54
  %1070 = getelementptr inbounds nuw i8, ptr %.011602737, i64 56
  store float %1069, ptr %1070, align 4, !tbaa !54
  %1071 = getelementptr inbounds nuw i8, ptr %.011612736, i64 12
  %1072 = load float, ptr %1071, align 4, !tbaa !54
  %1073 = getelementptr inbounds nuw i8, ptr %.011602737, i64 60
  store float %1072, ptr %1073, align 4, !tbaa !54
  %1074 = getelementptr inbounds nuw i8, ptr %.011642733, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %.011632734, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %.011622735, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %.011612736, i64 16
  %1078 = getelementptr inbounds nuw i8, ptr %.011602737, i64 64
  %1079 = add nuw nsw i32 %.011592738, 1
  %exitcond2970.not = icmp eq i32 %1079, %1009
  br i1 %exitcond2970.not, label %._crit_edge2740, label %.lr.ph2739, !llvm.loop !88

.loopexit2569.loopexit:                           ; preds = %._crit_edge2740
  %1080 = trunc nsw i64 %indvars.iv.next2974 to i32
  br label %.loopexit2569

.loopexit2569:                                    ; preds = %.loopexit2569.loopexit, %.loopexit2570
  %.31178 = phi i32 [ %.11176, %.loopexit2570 ], [ %1080, %.loopexit2569.loopexit ]
  br i1 %912, label %1081, label %.loopexit2568

1081:                                             ; preds = %.loopexit2569
  %1082 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %1083 = load i32, ptr %1082, align 8, !tbaa !24
  %1084 = icmp eq i32 %1083, 16
  br i1 %1084, label %1085, label %.loopexit.thread

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds nuw i8, ptr %916, i64 44
  %1087 = load i32, ptr %1086, align 4, !tbaa !40
  %1088 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %1089 = load i32, ptr %1088, align 8, !tbaa !50
  %1090 = mul i32 %1089, %1087
  %1091 = getelementptr inbounds nuw i8, ptr %916, i64 52
  %1092 = load i32, ptr %1091, align 4, !tbaa !52
  %1093 = mul i32 %1090, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %1095 = load i32, ptr %1094, align 8, !tbaa !47
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.noexc1428.lr.ph, label %.loopexit.thread

.noexc1428.lr.ph:                                 ; preds = %1085
  %1097 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !89
  %1098 = load i64, ptr %884, align 8, !tbaa !17, !noalias !89
  %1099 = load i64, ptr %867, align 8, !tbaa !22, !noalias !89
  %factor.op.mul2777 = mul i64 %1098, %1099
  %1100 = load ptr, ptr %916, align 8, !tbaa !16, !noalias !92
  %1101 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %1102 = load i64, ptr %1101, align 8, !tbaa !17, !noalias !92
  %1103 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %1104 = load i64, ptr %1103, align 8, !tbaa !22, !noalias !92
  %factor.op.mul2809 = mul i64 %1102, %1104
  %1105 = icmp sgt i32 %1093, 0
  %1106 = sext i32 %.31178 to i64
  %wide.trip.count2988 = zext nneg i32 %1095 to i64
  br label %.noexc1428

.noexc1428:                                       ; preds = %.noexc1428.lr.ph, %._crit_edge2773
  %indvars.iv2983 = phi i64 [ %1106, %.noexc1428.lr.ph ], [ %indvars.iv.next2984, %._crit_edge2773 ]
  %indvars.iv2981 = phi i64 [ 0, %.noexc1428.lr.ph ], [ %indvars.iv.next2982, %._crit_edge2773 ]
  br i1 %1105, label %.lr.ph2772.preheader, label %._crit_edge2773

.lr.ph2772.preheader:                             ; preds = %.noexc1428
  %.reass2810 = mul i64 %factor.op.mul2809, %indvars.iv2981
  %1107 = getelementptr inbounds nuw i8, ptr %1100, i64 %.reass2810
  %1108 = add nsw i64 %indvars.iv2983, 15
  %.reass2808 = mul i64 %factor.op.mul2777, %1108
  %1109 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2808
  %1110 = add nsw i64 %indvars.iv2983, 14
  %.reass2806 = mul i64 %factor.op.mul2777, %1110
  %1111 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2806
  %1112 = add nsw i64 %indvars.iv2983, 13
  %.reass2804 = mul i64 %factor.op.mul2777, %1112
  %1113 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2804
  %1114 = add nsw i64 %indvars.iv2983, 12
  %.reass2802 = mul i64 %factor.op.mul2777, %1114
  %1115 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2802
  %1116 = add nsw i64 %indvars.iv2983, 11
  %.reass2800 = mul i64 %factor.op.mul2777, %1116
  %1117 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2800
  %1118 = add nsw i64 %indvars.iv2983, 10
  %.reass2798 = mul i64 %factor.op.mul2777, %1118
  %1119 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2798
  %1120 = add nsw i64 %indvars.iv2983, 9
  %.reass2796 = mul i64 %factor.op.mul2777, %1120
  %1121 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2796
  %1122 = add nsw i64 %indvars.iv2983, 8
  %.reass2794 = mul i64 %factor.op.mul2777, %1122
  %1123 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2794
  %1124 = add nsw i64 %indvars.iv2983, 7
  %.reass2792 = mul i64 %factor.op.mul2777, %1124
  %1125 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2792
  %1126 = add nsw i64 %indvars.iv2983, 6
  %.reass2790 = mul i64 %factor.op.mul2777, %1126
  %1127 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2790
  %1128 = add nsw i64 %indvars.iv2983, 5
  %.reass2788 = mul i64 %factor.op.mul2777, %1128
  %1129 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2788
  %1130 = add nsw i64 %indvars.iv2983, 4
  %.reass2786 = mul i64 %factor.op.mul2777, %1130
  %1131 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2786
  %1132 = add nsw i64 %indvars.iv2983, 3
  %.reass2784 = mul i64 %factor.op.mul2777, %1132
  %1133 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2784
  %1134 = add nsw i64 %indvars.iv2983, 2
  %.reass2782 = mul i64 %factor.op.mul2777, %1134
  %1135 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2782
  %1136 = add nsw i64 %indvars.iv2983, 1
  %.reass2780 = mul i64 %factor.op.mul2777, %1136
  %1137 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2780
  %.reass2778 = mul i64 %factor.op.mul2777, %indvars.iv2983
  %1138 = getelementptr inbounds nuw i8, ptr %1097, i64 %.reass2778
  br label %.lr.ph2772

._crit_edge2773:                                  ; preds = %.lr.ph2772, %.noexc1428
  %indvars.iv.next2984 = add nsw i64 %indvars.iv2983, 16
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 1
  %exitcond2989.not = icmp eq i64 %indvars.iv.next2982, %wide.trip.count2988
  br i1 %exitcond2989.not, label %.loopexit2568.loopexit, label %.noexc1428, !llvm.loop !95

.lr.ph2772:                                       ; preds = %.lr.ph2772.preheader, %.lr.ph2772
  %.011392771 = phi i32 [ %1187, %.lr.ph2772 ], [ 0, %.lr.ph2772.preheader ]
  %.011402770 = phi ptr [ %1186, %.lr.ph2772 ], [ %1107, %.lr.ph2772.preheader ]
  %.011412769 = phi ptr [ %1183, %.lr.ph2772 ], [ %1109, %.lr.ph2772.preheader ]
  %.011422768 = phi ptr [ %1180, %.lr.ph2772 ], [ %1111, %.lr.ph2772.preheader ]
  %.011432767 = phi ptr [ %1177, %.lr.ph2772 ], [ %1113, %.lr.ph2772.preheader ]
  %.011442766 = phi ptr [ %1174, %.lr.ph2772 ], [ %1115, %.lr.ph2772.preheader ]
  %.011452765 = phi ptr [ %1171, %.lr.ph2772 ], [ %1117, %.lr.ph2772.preheader ]
  %.011462764 = phi ptr [ %1168, %.lr.ph2772 ], [ %1119, %.lr.ph2772.preheader ]
  %.011472763 = phi ptr [ %1165, %.lr.ph2772 ], [ %1121, %.lr.ph2772.preheader ]
  %.011482762 = phi ptr [ %1162, %.lr.ph2772 ], [ %1123, %.lr.ph2772.preheader ]
  %.011492761 = phi ptr [ %1159, %.lr.ph2772 ], [ %1125, %.lr.ph2772.preheader ]
  %.011502760 = phi ptr [ %1156, %.lr.ph2772 ], [ %1127, %.lr.ph2772.preheader ]
  %.011512759 = phi ptr [ %1153, %.lr.ph2772 ], [ %1129, %.lr.ph2772.preheader ]
  %.011522758 = phi ptr [ %1150, %.lr.ph2772 ], [ %1131, %.lr.ph2772.preheader ]
  %.011532757 = phi ptr [ %1147, %.lr.ph2772 ], [ %1133, %.lr.ph2772.preheader ]
  %.011542756 = phi ptr [ %1144, %.lr.ph2772 ], [ %1135, %.lr.ph2772.preheader ]
  %.011552755 = phi ptr [ %1141, %.lr.ph2772 ], [ %1137, %.lr.ph2772.preheader ]
  %.011562754 = phi ptr [ %1139, %.lr.ph2772 ], [ %1138, %.lr.ph2772.preheader ]
  %1139 = getelementptr inbounds nuw i8, ptr %.011562754, i64 4
  %1140 = load float, ptr %.011562754, align 4, !tbaa !54
  store float %1140, ptr %.011402770, align 4, !tbaa !54
  %1141 = getelementptr inbounds nuw i8, ptr %.011552755, i64 4
  %1142 = load float, ptr %.011552755, align 4, !tbaa !54
  %1143 = getelementptr inbounds nuw i8, ptr %.011402770, i64 4
  store float %1142, ptr %1143, align 4, !tbaa !54
  %1144 = getelementptr inbounds nuw i8, ptr %.011542756, i64 4
  %1145 = load float, ptr %.011542756, align 4, !tbaa !54
  %1146 = getelementptr inbounds nuw i8, ptr %.011402770, i64 8
  store float %1145, ptr %1146, align 4, !tbaa !54
  %1147 = getelementptr inbounds nuw i8, ptr %.011532757, i64 4
  %1148 = load float, ptr %.011532757, align 4, !tbaa !54
  %1149 = getelementptr inbounds nuw i8, ptr %.011402770, i64 12
  store float %1148, ptr %1149, align 4, !tbaa !54
  %1150 = getelementptr inbounds nuw i8, ptr %.011522758, i64 4
  %1151 = load float, ptr %.011522758, align 4, !tbaa !54
  %1152 = getelementptr inbounds nuw i8, ptr %.011402770, i64 16
  store float %1151, ptr %1152, align 4, !tbaa !54
  %1153 = getelementptr inbounds nuw i8, ptr %.011512759, i64 4
  %1154 = load float, ptr %.011512759, align 4, !tbaa !54
  %1155 = getelementptr inbounds nuw i8, ptr %.011402770, i64 20
  store float %1154, ptr %1155, align 4, !tbaa !54
  %1156 = getelementptr inbounds nuw i8, ptr %.011502760, i64 4
  %1157 = load float, ptr %.011502760, align 4, !tbaa !54
  %1158 = getelementptr inbounds nuw i8, ptr %.011402770, i64 24
  store float %1157, ptr %1158, align 4, !tbaa !54
  %1159 = getelementptr inbounds nuw i8, ptr %.011492761, i64 4
  %1160 = load float, ptr %.011492761, align 4, !tbaa !54
  %1161 = getelementptr inbounds nuw i8, ptr %.011402770, i64 28
  store float %1160, ptr %1161, align 4, !tbaa !54
  %1162 = getelementptr inbounds nuw i8, ptr %.011482762, i64 4
  %1163 = load float, ptr %.011482762, align 4, !tbaa !54
  %1164 = getelementptr inbounds nuw i8, ptr %.011402770, i64 32
  store float %1163, ptr %1164, align 4, !tbaa !54
  %1165 = getelementptr inbounds nuw i8, ptr %.011472763, i64 4
  %1166 = load float, ptr %.011472763, align 4, !tbaa !54
  %1167 = getelementptr inbounds nuw i8, ptr %.011402770, i64 36
  store float %1166, ptr %1167, align 4, !tbaa !54
  %1168 = getelementptr inbounds nuw i8, ptr %.011462764, i64 4
  %1169 = load float, ptr %.011462764, align 4, !tbaa !54
  %1170 = getelementptr inbounds nuw i8, ptr %.011402770, i64 40
  store float %1169, ptr %1170, align 4, !tbaa !54
  %1171 = getelementptr inbounds nuw i8, ptr %.011452765, i64 4
  %1172 = load float, ptr %.011452765, align 4, !tbaa !54
  %1173 = getelementptr inbounds nuw i8, ptr %.011402770, i64 44
  store float %1172, ptr %1173, align 4, !tbaa !54
  %1174 = getelementptr inbounds nuw i8, ptr %.011442766, i64 4
  %1175 = load float, ptr %.011442766, align 4, !tbaa !54
  %1176 = getelementptr inbounds nuw i8, ptr %.011402770, i64 48
  store float %1175, ptr %1176, align 4, !tbaa !54
  %1177 = getelementptr inbounds nuw i8, ptr %.011432767, i64 4
  %1178 = load float, ptr %.011432767, align 4, !tbaa !54
  %1179 = getelementptr inbounds nuw i8, ptr %.011402770, i64 52
  store float %1178, ptr %1179, align 4, !tbaa !54
  %1180 = getelementptr inbounds nuw i8, ptr %.011422768, i64 4
  %1181 = load float, ptr %.011422768, align 4, !tbaa !54
  %1182 = getelementptr inbounds nuw i8, ptr %.011402770, i64 56
  store float %1181, ptr %1182, align 4, !tbaa !54
  %1183 = getelementptr inbounds nuw i8, ptr %.011412769, i64 4
  %1184 = load float, ptr %.011412769, align 4, !tbaa !54
  %1185 = getelementptr inbounds nuw i8, ptr %.011402770, i64 60
  store float %1184, ptr %1185, align 4, !tbaa !54
  %1186 = getelementptr inbounds nuw i8, ptr %.011402770, i64 64
  %1187 = add nuw nsw i32 %.011392771, 1
  %exitcond2980.not = icmp eq i32 %1187, %1093
  br i1 %exitcond2980.not, label %._crit_edge2773, label %.lr.ph2772, !llvm.loop !96

.loopexit2568.loopexit:                           ; preds = %._crit_edge2773
  %1188 = trunc nsw i64 %indvars.iv.next2984 to i32
  br label %.loopexit2568

.loopexit2568:                                    ; preds = %.loopexit2568.loopexit, %.loopexit2569
  %.51180 = phi i32 [ %.31178, %.loopexit2569 ], [ %1188, %.loopexit2568.loopexit ]
  br i1 %911, label %.loopexit2568..thread2541.thread_crit_edge, label %.loopexit

.loopexit2568..thread2541.thread_crit_edge:       ; preds = %1001, %.loopexit2568
  %.511803176 = phi i32 [ %.51180, %.loopexit2568 ], [ %.11176, %1001 ]
  %.phi.trans.insert3025 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %.pre3026 = load i32, ptr %.phi.trans.insert3025, align 8, !tbaa !24
  br label %.thread2541.thread

.thread2541.thread:                               ; preds = %.loopexit2568..thread2541.thread_crit_edge, %997
  %1189 = phi i32 [ %.pre3026, %.loopexit2568..thread2541.thread_crit_edge ], [ %999, %997 ]
  %.511802543 = phi i32 [ %.511803176, %.loopexit2568..thread2541.thread_crit_edge ], [ %.11176, %997 ]
  %1190 = phi i1 [ %912, %.loopexit2568..thread2541.thread_crit_edge ], [ false, %997 ]
  %1191 = icmp eq i32 %1189, 8
  br i1 %1191, label %1192, label %.loopexit

1192:                                             ; preds = %.thread2541.thread
  %1193 = getelementptr inbounds nuw i8, ptr %916, i64 44
  %1194 = load i32, ptr %1193, align 4, !tbaa !40
  %1195 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %1196 = load i32, ptr %1195, align 8, !tbaa !50
  %1197 = mul i32 %1196, %1194
  %1198 = getelementptr inbounds nuw i8, ptr %916, i64 52
  %1199 = load i32, ptr %1198, align 4, !tbaa !52
  %1200 = mul i32 %1197, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %1202 = load i32, ptr %1201, align 8, !tbaa !47
  %1203 = icmp sgt i32 %1202, 0
  br i1 %1203, label %.noexc1462.lr.ph, label %.loopexit

.noexc1462.lr.ph:                                 ; preds = %1192
  %1204 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !97
  %1205 = load i64, ptr %884, align 8, !tbaa !17, !noalias !97
  %1206 = load i64, ptr %867, align 8, !tbaa !22, !noalias !97
  %factor.op.mul2820 = mul i64 %1205, %1206
  %1207 = load ptr, ptr %916, align 8, !tbaa !16, !noalias !100
  %1208 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %1209 = load i64, ptr %1208, align 8, !tbaa !17, !noalias !100
  %1210 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %1211 = load i64, ptr %1210, align 8, !tbaa !22, !noalias !100
  %factor.op.mul2824 = mul i64 %1209, %1211
  %1212 = icmp sgt i32 %1200, 0
  %1213 = sext i32 %.511802543 to i64
  %wide.trip.count2998 = zext nneg i32 %1202 to i64
  br label %.noexc1462

.noexc1462:                                       ; preds = %.noexc1462.lr.ph, %._crit_edge2816
  %indvars.iv2993 = phi i64 [ %1213, %.noexc1462.lr.ph ], [ %indvars.iv.next2994, %._crit_edge2816 ]
  %indvars.iv2991 = phi i64 [ 0, %.noexc1462.lr.ph ], [ %indvars.iv.next2992, %._crit_edge2816 ]
  br i1 %1212, label %.lr.ph2815.preheader, label %._crit_edge2816

.lr.ph2815.preheader:                             ; preds = %.noexc1462
  %.reass2825 = mul i64 %factor.op.mul2824, %indvars.iv2991
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 %.reass2825
  %1215 = add nsw i64 %indvars.iv2993, 1
  %.reass2823 = mul i64 %factor.op.mul2820, %1215
  %1216 = getelementptr inbounds nuw i8, ptr %1204, i64 %.reass2823
  %.reass2821 = mul i64 %factor.op.mul2820, %indvars.iv2993
  %1217 = getelementptr inbounds nuw i8, ptr %1204, i64 %.reass2821
  br label %.lr.ph2815

._crit_edge2816:                                  ; preds = %.lr.ph2815, %.noexc1462
  %indvars.iv.next2994 = add nsw i64 %indvars.iv2993, 2
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2999.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2998
  br i1 %exitcond2999.not, label %.loopexit.loopexit, label %.noexc1462, !llvm.loop !103

.lr.ph2815:                                       ; preds = %.lr.ph2815.preheader, %.lr.ph2815
  %.011332814 = phi i32 [ %1242, %.lr.ph2815 ], [ 0, %.lr.ph2815.preheader ]
  %.011342813 = phi ptr [ %1241, %.lr.ph2815 ], [ %1214, %.lr.ph2815.preheader ]
  %.011352812 = phi ptr [ %1240, %.lr.ph2815 ], [ %1216, %.lr.ph2815.preheader ]
  %.011362811 = phi ptr [ %1239, %.lr.ph2815 ], [ %1217, %.lr.ph2815.preheader ]
  %1218 = load float, ptr %.011362811, align 4, !tbaa !54
  store float %1218, ptr %.011342813, align 4, !tbaa !54
  %1219 = getelementptr inbounds nuw i8, ptr %.011362811, i64 4
  %1220 = load float, ptr %1219, align 4, !tbaa !54
  %1221 = getelementptr inbounds nuw i8, ptr %.011342813, i64 4
  store float %1220, ptr %1221, align 4, !tbaa !54
  %1222 = getelementptr inbounds nuw i8, ptr %.011362811, i64 8
  %1223 = load float, ptr %1222, align 4, !tbaa !54
  %1224 = getelementptr inbounds nuw i8, ptr %.011342813, i64 8
  store float %1223, ptr %1224, align 4, !tbaa !54
  %1225 = getelementptr inbounds nuw i8, ptr %.011362811, i64 12
  %1226 = load float, ptr %1225, align 4, !tbaa !54
  %1227 = getelementptr inbounds nuw i8, ptr %.011342813, i64 12
  store float %1226, ptr %1227, align 4, !tbaa !54
  %1228 = load float, ptr %.011352812, align 4, !tbaa !54
  %1229 = getelementptr inbounds nuw i8, ptr %.011342813, i64 16
  store float %1228, ptr %1229, align 4, !tbaa !54
  %1230 = getelementptr inbounds nuw i8, ptr %.011352812, i64 4
  %1231 = load float, ptr %1230, align 4, !tbaa !54
  %1232 = getelementptr inbounds nuw i8, ptr %.011342813, i64 20
  store float %1231, ptr %1232, align 4, !tbaa !54
  %1233 = getelementptr inbounds nuw i8, ptr %.011352812, i64 8
  %1234 = load float, ptr %1233, align 4, !tbaa !54
  %1235 = getelementptr inbounds nuw i8, ptr %.011342813, i64 24
  store float %1234, ptr %1235, align 4, !tbaa !54
  %1236 = getelementptr inbounds nuw i8, ptr %.011352812, i64 12
  %1237 = load float, ptr %1236, align 4, !tbaa !54
  %1238 = getelementptr inbounds nuw i8, ptr %.011342813, i64 28
  store float %1237, ptr %1238, align 4, !tbaa !54
  %1239 = getelementptr inbounds nuw i8, ptr %.011362811, i64 16
  %1240 = getelementptr inbounds nuw i8, ptr %.011352812, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %.011342813, i64 32
  %1242 = add nuw nsw i32 %.011332814, 1
  %exitcond2990.not = icmp eq i32 %1242, %1200
  br i1 %exitcond2990.not, label %._crit_edge2816, label %.lr.ph2815, !llvm.loop !104

.loopexit.loopexit:                               ; preds = %._crit_edge2816
  %1243 = trunc nsw i64 %indvars.iv.next2994 to i32
  br i1 %1190, label %.loopexit.thread, label %.loopexit..thread2547_crit_edge

.loopexit:                                        ; preds = %1192, %.thread2541.thread, %.loopexit2568
  %1244 = phi i1 [ %912, %.loopexit2568 ], [ %1190, %.thread2541.thread ], [ %1190, %1192 ]
  %.71182 = phi i32 [ %.51180, %.loopexit2568 ], [ %.511802543, %.thread2541.thread ], [ %.511802543, %1192 ]
  br i1 %1244, label %.loopexit.thread, label %.loopexit..thread2547_crit_edge

.loopexit..thread2547_crit_edge:                  ; preds = %921, %.loopexit.loopexit, %.loopexit
  %.711823163 = phi i32 [ %1243, %.loopexit.loopexit ], [ %.71182, %.loopexit ], [ %.011752880, %921 ]
  %.phi.trans.insert3027 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %.pre3028 = load i32, ptr %.phi.trans.insert3027, align 8, !tbaa !24
  br label %.thread2547

.loopexit.thread:                                 ; preds = %1085, %1081, %.loopexit.loopexit, %.loopexit
  %.711823162 = phi i32 [ %1243, %.loopexit.loopexit ], [ %.71182, %.loopexit ], [ %.31178, %1081 ], [ %.31178, %1085 ]
  %1245 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %1246 = load i32, ptr %1245, align 8, !tbaa !24
  %1247 = icmp eq i32 %1246, 8
  br i1 %1247, label %1248, label %.thread2544

1248:                                             ; preds = %.loopexit.thread
  %1249 = getelementptr inbounds nuw i8, ptr %916, i64 44
  %1250 = load i32, ptr %1249, align 4, !tbaa !40
  %1251 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %1252 = load i32, ptr %1251, align 8, !tbaa !50
  %1253 = mul i32 %1252, %1250
  %1254 = getelementptr inbounds nuw i8, ptr %916, i64 52
  %1255 = load i32, ptr %1254, align 4, !tbaa !52
  %1256 = mul i32 %1253, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %1258 = load i32, ptr %1257, align 8, !tbaa !47
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.noexc1468.lr.ph, label %.thread2547

.noexc1468.lr.ph:                                 ; preds = %1248
  %1260 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !105
  %1261 = load i64, ptr %884, align 8, !tbaa !17, !noalias !105
  %1262 = load i64, ptr %867, align 8, !tbaa !22, !noalias !105
  %factor.op.mul2841 = mul i64 %1261, %1262
  %1263 = load ptr, ptr %916, align 8, !tbaa !16, !noalias !108
  %1264 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %1265 = load i64, ptr %1264, align 8, !tbaa !17, !noalias !108
  %1266 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %1267 = load i64, ptr %1266, align 8, !tbaa !22, !noalias !108
  %factor.op.mul2857 = mul i64 %1265, %1267
  %1268 = icmp sgt i32 %1256, 0
  %1269 = sext i32 %.711823162 to i64
  %wide.trip.count3008 = zext nneg i32 %1258 to i64
  br label %.noexc1468

.noexc1468:                                       ; preds = %.noexc1468.lr.ph, %._crit_edge2837
  %indvars.iv3003 = phi i64 [ %1269, %.noexc1468.lr.ph ], [ %indvars.iv.next3004, %._crit_edge2837 ]
  %indvars.iv3001 = phi i64 [ 0, %.noexc1468.lr.ph ], [ %indvars.iv.next3002, %._crit_edge2837 ]
  br i1 %1268, label %.lr.ph2836.preheader, label %._crit_edge2837

.lr.ph2836.preheader:                             ; preds = %.noexc1468
  %.reass2858 = mul i64 %factor.op.mul2857, %indvars.iv3001
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 %.reass2858
  %1271 = add nsw i64 %indvars.iv3003, 7
  %.reass2856 = mul i64 %factor.op.mul2841, %1271
  %1272 = getelementptr inbounds nuw i8, ptr %1260, i64 %.reass2856
  %1273 = add nsw i64 %indvars.iv3003, 6
  %.reass2854 = mul i64 %factor.op.mul2841, %1273
  %1274 = getelementptr inbounds nuw i8, ptr %1260, i64 %.reass2854
  %1275 = add nsw i64 %indvars.iv3003, 5
  %.reass2852 = mul i64 %factor.op.mul2841, %1275
  %1276 = getelementptr inbounds nuw i8, ptr %1260, i64 %.reass2852
  %1277 = add nsw i64 %indvars.iv3003, 4
  %.reass2850 = mul i64 %factor.op.mul2841, %1277
  %1278 = getelementptr inbounds nuw i8, ptr %1260, i64 %.reass2850
  %1279 = add nsw i64 %indvars.iv3003, 3
  %.reass2848 = mul i64 %factor.op.mul2841, %1279
  %1280 = getelementptr inbounds nuw i8, ptr %1260, i64 %.reass2848
  %1281 = add nsw i64 %indvars.iv3003, 2
  %.reass2846 = mul i64 %factor.op.mul2841, %1281
  %1282 = getelementptr inbounds nuw i8, ptr %1260, i64 %.reass2846
  %1283 = add nsw i64 %indvars.iv3003, 1
  %.reass2844 = mul i64 %factor.op.mul2841, %1283
  %1284 = getelementptr inbounds nuw i8, ptr %1260, i64 %.reass2844
  %.reass2842 = mul i64 %factor.op.mul2841, %indvars.iv3003
  %1285 = getelementptr inbounds nuw i8, ptr %1260, i64 %.reass2842
  br label %.lr.ph2836

._crit_edge2837:                                  ; preds = %.lr.ph2836, %.noexc1468
  %indvars.iv.next3004 = add nsw i64 %indvars.iv3003, 8
  %indvars.iv.next3002 = add nuw nsw i64 %indvars.iv3001, 1
  %exitcond3009.not = icmp eq i64 %indvars.iv.next3002, %wide.trip.count3008
  br i1 %exitcond3009.not, label %.thread2544.loopexit, label %.noexc1468, !llvm.loop !111

.lr.ph2836:                                       ; preds = %.lr.ph2836.preheader, %.lr.ph2836
  %.011212835 = phi i32 [ %1310, %.lr.ph2836 ], [ 0, %.lr.ph2836.preheader ]
  %.011222834 = phi ptr [ %1309, %.lr.ph2836 ], [ %1270, %.lr.ph2836.preheader ]
  %.011232833 = phi ptr [ %1306, %.lr.ph2836 ], [ %1272, %.lr.ph2836.preheader ]
  %.011242832 = phi ptr [ %1303, %.lr.ph2836 ], [ %1274, %.lr.ph2836.preheader ]
  %.011252831 = phi ptr [ %1300, %.lr.ph2836 ], [ %1276, %.lr.ph2836.preheader ]
  %.011262830 = phi ptr [ %1297, %.lr.ph2836 ], [ %1278, %.lr.ph2836.preheader ]
  %.011272829 = phi ptr [ %1294, %.lr.ph2836 ], [ %1280, %.lr.ph2836.preheader ]
  %.011282828 = phi ptr [ %1291, %.lr.ph2836 ], [ %1282, %.lr.ph2836.preheader ]
  %.011292827 = phi ptr [ %1288, %.lr.ph2836 ], [ %1284, %.lr.ph2836.preheader ]
  %.011302826 = phi ptr [ %1286, %.lr.ph2836 ], [ %1285, %.lr.ph2836.preheader ]
  %1286 = getelementptr inbounds nuw i8, ptr %.011302826, i64 4
  %1287 = load float, ptr %.011302826, align 4, !tbaa !54
  store float %1287, ptr %.011222834, align 4, !tbaa !54
  %1288 = getelementptr inbounds nuw i8, ptr %.011292827, i64 4
  %1289 = load float, ptr %.011292827, align 4, !tbaa !54
  %1290 = getelementptr inbounds nuw i8, ptr %.011222834, i64 4
  store float %1289, ptr %1290, align 4, !tbaa !54
  %1291 = getelementptr inbounds nuw i8, ptr %.011282828, i64 4
  %1292 = load float, ptr %.011282828, align 4, !tbaa !54
  %1293 = getelementptr inbounds nuw i8, ptr %.011222834, i64 8
  store float %1292, ptr %1293, align 4, !tbaa !54
  %1294 = getelementptr inbounds nuw i8, ptr %.011272829, i64 4
  %1295 = load float, ptr %.011272829, align 4, !tbaa !54
  %1296 = getelementptr inbounds nuw i8, ptr %.011222834, i64 12
  store float %1295, ptr %1296, align 4, !tbaa !54
  %1297 = getelementptr inbounds nuw i8, ptr %.011262830, i64 4
  %1298 = load float, ptr %.011262830, align 4, !tbaa !54
  %1299 = getelementptr inbounds nuw i8, ptr %.011222834, i64 16
  store float %1298, ptr %1299, align 4, !tbaa !54
  %1300 = getelementptr inbounds nuw i8, ptr %.011252831, i64 4
  %1301 = load float, ptr %.011252831, align 4, !tbaa !54
  %1302 = getelementptr inbounds nuw i8, ptr %.011222834, i64 20
  store float %1301, ptr %1302, align 4, !tbaa !54
  %1303 = getelementptr inbounds nuw i8, ptr %.011242832, i64 4
  %1304 = load float, ptr %.011242832, align 4, !tbaa !54
  %1305 = getelementptr inbounds nuw i8, ptr %.011222834, i64 24
  store float %1304, ptr %1305, align 4, !tbaa !54
  %1306 = getelementptr inbounds nuw i8, ptr %.011232833, i64 4
  %1307 = load float, ptr %.011232833, align 4, !tbaa !54
  %1308 = getelementptr inbounds nuw i8, ptr %.011222834, i64 28
  store float %1307, ptr %1308, align 4, !tbaa !54
  %1309 = getelementptr inbounds nuw i8, ptr %.011222834, i64 32
  %1310 = add nuw nsw i32 %.011212835, 1
  %exitcond3000.not = icmp eq i32 %1310, %1256
  br i1 %exitcond3000.not, label %._crit_edge2837, label %.lr.ph2836, !llvm.loop !112

.thread2544.loopexit:                             ; preds = %._crit_edge2837
  %1311 = trunc nsw i64 %indvars.iv.next3004 to i32
  br label %.thread2544

.thread2544:                                      ; preds = %.thread2544.loopexit, %.loopexit.thread
  %.911842546 = phi i32 [ %.711823162, %.loopexit.thread ], [ %1311, %.thread2544.loopexit ]
  %1312 = icmp eq i32 %1246, 4
  br i1 %1312, label %1313, label %.thread2547

1313:                                             ; preds = %.thread2544
  %1314 = getelementptr inbounds nuw i8, ptr %916, i64 44
  %1315 = load i32, ptr %1314, align 4, !tbaa !40
  %1316 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %1317 = load i32, ptr %1316, align 8, !tbaa !50
  %1318 = mul i32 %1317, %1315
  %1319 = getelementptr inbounds nuw i8, ptr %916, i64 52
  %1320 = load i32, ptr %1319, align 4, !tbaa !52
  %1321 = mul i32 %1318, %1320
  %1322 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %1323 = load i32, ptr %1322, align 8, !tbaa !47
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %.noexc1486.lr.ph, label %.thread2547

.noexc1486.lr.ph:                                 ; preds = %1313
  %1325 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !113
  %1326 = load i64, ptr %884, align 8, !tbaa !17, !noalias !113
  %1327 = load i64, ptr %867, align 8, !tbaa !22, !noalias !113
  %factor.op.mul2870 = mul i64 %1326, %1327
  %1328 = load ptr, ptr %916, align 8, !tbaa !16, !noalias !116
  %1329 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %1330 = load i64, ptr %1329, align 8, !tbaa !17, !noalias !116
  %1331 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %1332 = load i64, ptr %1331, align 8, !tbaa !22, !noalias !116
  %factor.op.mul2878 = mul i64 %1330, %1332
  %1333 = icmp sgt i32 %1321, 0
  %1334 = sext i32 %.911842546 to i64
  %wide.trip.count3018 = zext nneg i32 %1323 to i64
  br label %.noexc1486

.noexc1486:                                       ; preds = %.noexc1486.lr.ph, %._crit_edge2866
  %indvars.iv3013 = phi i64 [ %1334, %.noexc1486.lr.ph ], [ %indvars.iv.next3014, %._crit_edge2866 ]
  %indvars.iv3011 = phi i64 [ 0, %.noexc1486.lr.ph ], [ %indvars.iv.next3012, %._crit_edge2866 ]
  br i1 %1333, label %.lr.ph2865.preheader, label %._crit_edge2866

.lr.ph2865.preheader:                             ; preds = %.noexc1486
  %.reass2879 = mul i64 %factor.op.mul2878, %indvars.iv3011
  %1335 = getelementptr inbounds nuw i8, ptr %1328, i64 %.reass2879
  %1336 = add nsw i64 %indvars.iv3013, 3
  %.reass2877 = mul i64 %factor.op.mul2870, %1336
  %1337 = getelementptr inbounds nuw i8, ptr %1325, i64 %.reass2877
  %1338 = add nsw i64 %indvars.iv3013, 2
  %.reass2875 = mul i64 %factor.op.mul2870, %1338
  %1339 = getelementptr inbounds nuw i8, ptr %1325, i64 %.reass2875
  %1340 = add nsw i64 %indvars.iv3013, 1
  %.reass2873 = mul i64 %factor.op.mul2870, %1340
  %1341 = getelementptr inbounds nuw i8, ptr %1325, i64 %.reass2873
  %.reass2871 = mul i64 %factor.op.mul2870, %indvars.iv3013
  %1342 = getelementptr inbounds nuw i8, ptr %1325, i64 %.reass2871
  br label %.lr.ph2865

._crit_edge2866:                                  ; preds = %.lr.ph2865, %.noexc1486
  %indvars.iv.next3014 = add nsw i64 %indvars.iv3013, 4
  %indvars.iv.next3012 = add nuw nsw i64 %indvars.iv3011, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3012, %wide.trip.count3018
  br i1 %exitcond3019.not, label %.thread2547.loopexit, label %.noexc1486, !llvm.loop !119

.lr.ph2865:                                       ; preds = %.lr.ph2865.preheader, %.lr.ph2865
  %.011132864 = phi i32 [ %1355, %.lr.ph2865 ], [ 0, %.lr.ph2865.preheader ]
  %.011142863 = phi ptr [ %1354, %.lr.ph2865 ], [ %1335, %.lr.ph2865.preheader ]
  %.011152862 = phi ptr [ %1351, %.lr.ph2865 ], [ %1337, %.lr.ph2865.preheader ]
  %.011162861 = phi ptr [ %1348, %.lr.ph2865 ], [ %1339, %.lr.ph2865.preheader ]
  %.011172860 = phi ptr [ %1345, %.lr.ph2865 ], [ %1341, %.lr.ph2865.preheader ]
  %.011182859 = phi ptr [ %1343, %.lr.ph2865 ], [ %1342, %.lr.ph2865.preheader ]
  %1343 = getelementptr inbounds nuw i8, ptr %.011182859, i64 4
  %1344 = load float, ptr %.011182859, align 4, !tbaa !54
  store float %1344, ptr %.011142863, align 4, !tbaa !54
  %1345 = getelementptr inbounds nuw i8, ptr %.011172860, i64 4
  %1346 = load float, ptr %.011172860, align 4, !tbaa !54
  %1347 = getelementptr inbounds nuw i8, ptr %.011142863, i64 4
  store float %1346, ptr %1347, align 4, !tbaa !54
  %1348 = getelementptr inbounds nuw i8, ptr %.011162861, i64 4
  %1349 = load float, ptr %.011162861, align 4, !tbaa !54
  %1350 = getelementptr inbounds nuw i8, ptr %.011142863, i64 8
  store float %1349, ptr %1350, align 4, !tbaa !54
  %1351 = getelementptr inbounds nuw i8, ptr %.011152862, i64 4
  %1352 = load float, ptr %.011152862, align 4, !tbaa !54
  %1353 = getelementptr inbounds nuw i8, ptr %.011142863, i64 12
  store float %1352, ptr %1353, align 4, !tbaa !54
  %1354 = getelementptr inbounds nuw i8, ptr %.011142863, i64 16
  %1355 = add nuw nsw i32 %.011132864, 1
  %exitcond3010.not = icmp eq i32 %1355, %1321
  br i1 %exitcond3010.not, label %._crit_edge2866, label %.lr.ph2865, !llvm.loop !120

.thread2547.loopexit:                             ; preds = %._crit_edge2866
  %1356 = trunc nsw i64 %indvars.iv.next3014 to i32
  br label %.thread2547

.thread2547:                                      ; preds = %1248, %.loopexit..thread2547_crit_edge, %.thread2547.loopexit, %1313, %917, %.thread2544
  %1357 = phi i32 [ %919, %917 ], [ %1246, %.thread2544 ], [ %.pre3028, %.loopexit..thread2547_crit_edge ], [ 4, %1313 ], [ 4, %.thread2547.loopexit ], [ 8, %1248 ]
  %.111186 = phi i32 [ %.011752880, %917 ], [ %.911842546, %.thread2544 ], [ %.711823163, %.loopexit..thread2547_crit_edge ], [ %.911842546, %1313 ], [ %1356, %.thread2547.loopexit ], [ %.711823162, %1248 ]
  %1358 = icmp eq i32 %.02518.lcssa, %1357
  br i1 %1358, label %.noexc1496, label %1379

.noexc1496:                                       ; preds = %.thread2547
  %1359 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %1360 = load i64, ptr %1359, align 8, !tbaa !17
  %1361 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %1362 = load i32, ptr %1361, align 8, !tbaa !47
  %1363 = zext i32 %1362 to i64
  %1364 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !121
  %1365 = load i64, ptr %884, align 8, !tbaa !17, !noalias !121
  %1366 = sext i32 %.111186 to i64
  %1367 = mul i64 %1365, %1366
  %1368 = load i64, ptr %867, align 8, !tbaa !22, !noalias !121
  %1369 = mul i64 %1367, %1368
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 %1369
  %1371 = load ptr, ptr %916, align 8, !tbaa !16
  %1372 = shl i64 %1360, 32
  %sext = mul i64 %1372, %1363
  %1373 = ashr exact i64 %sext, 32
  %1374 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %1375 = load i64, ptr %1374, align 8, !tbaa !22
  %1376 = mul i64 %1375, %1373
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1371, ptr align 4 %1370, i64 %1376, i1 false)
  %1377 = load i32, ptr %1361, align 8, !tbaa !47
  %1378 = add nsw i32 %1377, %.111186
  %.pre3029 = load ptr, ptr %782, align 8, !tbaa !41
  %.pre3030 = load ptr, ptr %2, align 8, !tbaa !18
  br label %1379

1379:                                             ; preds = %.noexc1496, %.thread2547
  %1380 = phi ptr [ %.pre3030, %.noexc1496 ], [ %914, %.thread2547 ]
  %1381 = phi ptr [ %.pre3029, %.noexc1496 ], [ %915, %.thread2547 ]
  %.131188 = phi i32 [ %1378, %.noexc1496 ], [ %.111186, %.thread2547 ]
  %1382 = add nuw i64 %.011742881, 1
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = ptrtoint ptr %1380 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = sdiv exact i64 %1385, 72
  %1387 = icmp ult i64 %1382, %1386
  br i1 %1387, label %913, label %._crit_edge2884, !llvm.loop !124

._crit_edge2884:                                  ; preds = %1379, %907
  %1388 = load ptr, ptr %864, align 8, !tbaa !7
  %.not.i1502 = icmp eq ptr %1388, null
  br i1 %.not.i1502, label %_ZN4ncnn3MatD2Ev.exit1412, label %1389

1389:                                             ; preds = %._crit_edge2884
  %1390 = atomicrmw add ptr %1388, i32 -1 acq_rel, align 4
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %_ZN4ncnn3MatD2Ev.exit1412

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %871, align 8, !tbaa !15
  %.not3.i1503 = icmp eq ptr %1393, null
  %1394 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1503, label %1399, label %1395

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %1393, align 8, !tbaa !4
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = load ptr, ptr %1397, align 8
  invoke void %1398(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef %1394)
          to label %_ZN4ncnn3MatD2Ev.exit1412 unwind label %1401

1399:                                             ; preds = %1392
  %.not.i1787 = icmp eq ptr %1394, null
  br i1 %.not.i1787, label %_ZN4ncnn3MatD2Ev.exit1412, label %1400

1400:                                             ; preds = %1399
  call void @free(ptr noundef nonnull %1394) #5
  br label %_ZN4ncnn3MatD2Ev.exit1412

1401:                                             ; preds = %1395
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1412:                        ; preds = %1389, %._crit_edge2884, %1395, %1399, %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1419

1404:                                             ; preds = %904
  %1405 = atomicrmw add ptr %906, i32 -1 acq_rel, align 4
  %1406 = icmp eq i32 %1405, 1
  br i1 %1406, label %1407, label %_ZN4ncnn3MatD2Ev.exit1413

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %871, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1408, null
  %1409 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %1414, label %1410

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %1408, align 8, !tbaa !4
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1413 = load ptr, ptr %1412, align 8
  invoke void %1413(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef %1409)
          to label %_ZN4ncnn3MatD2Ev.exit1413 unwind label %1416

1414:                                             ; preds = %1407
  %.not.i1789 = icmp eq ptr %1409, null
  br i1 %.not.i1789, label %_ZN4ncnn3MatD2Ev.exit1413, label %1415

1415:                                             ; preds = %1414
  call void @free(ptr noundef nonnull %1409) #5
  br label %_ZN4ncnn3MatD2Ev.exit1413

1416:                                             ; preds = %1410
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1413:                        ; preds = %1404, %904, %1410, %1414, %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1665

1419:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1412, %767
  %or.cond29 = select i1 %768, i1 %702, i1 false
  %1420 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %769, i1 %1420, i1 false
  %or.cond1337 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond1337, label %1421, label %1491

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1423 = load i32, ptr %1422, align 4, !tbaa !40
  %1424 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1425 = load i32, ptr %1424, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1426 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1427 = load i32, ptr %1426, align 4, !tbaa !52
  store i32 %1427, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1428 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1429 = load i32, ptr %1428, align 8, !tbaa !47
  store i32 %1429, ptr %11, align 4, !tbaa !25
  %1430 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !41
  %1432 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1319.not2885.not = icmp eq ptr %1431, %1432
  br i1 %.not1319.not2885.not, label %.critedge1355, label %.lr.ph2889

.lr.ph2889:                                       ; preds = %1421
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = sdiv exact i64 %1435, 72
  %.not1318 = icmp eq ptr %27, null
  %1437 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1438

1438:                                             ; preds = %.lr.ph2889, %1479
  %1439 = phi i64 [ %1436, %.lr.ph2889 ], [ %1488, %1479 ]
  %1440 = phi ptr [ %1432, %.lr.ph2889 ], [ %1484, %1479 ]
  %.010922887 = phi i64 [ 0, %.lr.ph2889 ], [ %1482, %1479 ]
  %.010932886 = phi i32 [ 0, %.lr.ph2889 ], [ %1481, %1479 ]
  br i1 %.not1318, label %1453, label %1441

1441:                                             ; preds = %1438
  %1442 = add nsw i64 %1439, -1
  %1443 = icmp eq i64 %.010922887, %1442
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1441
  %1445 = sub nsw i32 %1425, %.010932886
  br label %1463

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.010922887
  %1448 = load i32, ptr %1447, align 4, !tbaa !25
  %1449 = icmp slt i32 %1448, 0
  %1450 = select i1 %1449, i32 %1425, i32 0
  %1451 = sub i32 %1448, %.010932886
  %1452 = add i32 %1451, %1450
  br label %1463

1453:                                             ; preds = %1438
  %1454 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.010922887
  %1455 = load i32, ptr %1454, align 4, !tbaa !25
  %1456 = icmp eq i32 %1455, -233
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1453
  %1458 = sub nsw i32 %1425, %.010932886
  %1459 = sext i32 %1458 to i64
  %1460 = sub i64 %1439, %.010922887
  %1461 = udiv i64 %1459, %1460
  %1462 = trunc i64 %1461 to i32
  br label %1463

1463:                                             ; preds = %1453, %1457, %1444, %1446
  %.01091 = phi i32 [ %1445, %1444 ], [ %1452, %1446 ], [ %1462, %1457 ], [ %1455, %1453 ]
  %1464 = getelementptr inbounds nuw [72 x i8], ptr %1440, i64 %.010922887
  %1465 = load i32, ptr %10, align 4, !tbaa !25
  %1466 = load i32, ptr %11, align 4, !tbaa !25
  %1467 = load i64, ptr %5, align 8, !tbaa !23
  %1468 = load i32, ptr %6, align 4, !tbaa !25
  %1469 = load ptr, ptr %1437, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1464, i32 noundef %1423, i32 noundef %.01091, i32 noundef %1465, i32 noundef %1466, i64 noundef %1467, i32 noundef %1468, ptr noundef %1469)
  %1470 = load ptr, ptr %1464, align 8, !tbaa !16
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %.critedge1341, label %_ZNK4ncnn3Mat5emptyEv.exit1363

_ZNK4ncnn3Mat5emptyEv.exit1363:                   ; preds = %1463
  %1472 = getelementptr inbounds nuw i8, ptr %1464, i64 64
  %1473 = load i64, ptr %1472, align 8, !tbaa !17
  %1474 = getelementptr inbounds nuw i8, ptr %1464, i64 56
  %1475 = load i32, ptr %1474, align 8, !tbaa !47
  %1476 = sext i32 %1475 to i64
  %1477 = mul i64 %1473, %1476
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %.critedge1341, label %1479

1479:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1363
  %1480 = getelementptr inbounds nuw i8, ptr %1464, i64 40
  store i32 %19, ptr %1480, align 8, !tbaa !21
  %1481 = add nsw i32 %.01091, %.010932886
  %1482 = add nuw i64 %.010922887, 1
  %1483 = load ptr, ptr %1430, align 8, !tbaa !41
  %1484 = load ptr, ptr %2, align 8, !tbaa !18
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = sdiv exact i64 %1487, 72
  %.not1319.not = icmp ult i64 %1482, %1488
  br i1 %.not1319.not, label %1438, label %.critedge1355, !llvm.loop !125

.critedge1355:                                    ; preds = %1479, %1421
  %1489 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1490 = load i32, ptr %1489, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1490)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1491

1491:                                             ; preds = %.critedge1355, %1419
  %or.cond33 = select i1 %768, i1 %1420, i1 false
  %1492 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %769, i1 %1492, i1 false
  %or.cond1342 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond1342, label %1493, label %1564

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1495 = load i32, ptr %1494, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1496 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1497 = load i32, ptr %1496, align 8, !tbaa !50
  store i32 %1497, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1498 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1499 = load i32, ptr %1498, align 4, !tbaa !52
  store i32 %1499, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1500 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1501 = load i32, ptr %1500, align 8, !tbaa !47
  store i32 %1501, ptr %14, align 4, !tbaa !25
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1503 = load ptr, ptr %1502, align 8, !tbaa !41
  %1504 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1321.not2890.not = icmp eq ptr %1503, %1504
  br i1 %.not1321.not2890.not, label %.critedge1356, label %.lr.ph2894

.lr.ph2894:                                       ; preds = %1493
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = sdiv exact i64 %1507, 72
  %.not1320 = icmp eq ptr %27, null
  %1509 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1510

1510:                                             ; preds = %.lr.ph2894, %1552
  %1511 = phi i64 [ %1508, %.lr.ph2894 ], [ %1561, %1552 ]
  %1512 = phi ptr [ %1504, %.lr.ph2894 ], [ %1557, %1552 ]
  %.010152892 = phi i64 [ 0, %.lr.ph2894 ], [ %1555, %1552 ]
  %.010162891 = phi i32 [ 0, %.lr.ph2894 ], [ %1554, %1552 ]
  br i1 %.not1320, label %1525, label %1513

1513:                                             ; preds = %1510
  %1514 = add nsw i64 %1511, -1
  %1515 = icmp eq i64 %.010152892, %1514
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1513
  %1517 = sub nsw i32 %1495, %.010162891
  br label %1535

1518:                                             ; preds = %1513
  %1519 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.010152892
  %1520 = load i32, ptr %1519, align 4, !tbaa !25
  %1521 = icmp slt i32 %1520, 0
  %1522 = select i1 %1521, i32 %1495, i32 0
  %1523 = sub i32 %1520, %.010162891
  %1524 = add i32 %1523, %1522
  br label %1535

1525:                                             ; preds = %1510
  %1526 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.010152892
  %1527 = load i32, ptr %1526, align 4, !tbaa !25
  %1528 = icmp eq i32 %1527, -233
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1525
  %1530 = sub nsw i32 %1495, %.010162891
  %1531 = sext i32 %1530 to i64
  %1532 = sub i64 %1511, %.010152892
  %1533 = udiv i64 %1531, %1532
  %1534 = trunc i64 %1533 to i32
  br label %1535

1535:                                             ; preds = %1525, %1529, %1516, %1518
  %.01014 = phi i32 [ %1517, %1516 ], [ %1524, %1518 ], [ %1534, %1529 ], [ %1527, %1525 ]
  %1536 = getelementptr inbounds nuw [72 x i8], ptr %1512, i64 %.010152892
  %1537 = load i32, ptr %12, align 4, !tbaa !25
  %1538 = load i32, ptr %13, align 4, !tbaa !25
  %1539 = load i32, ptr %14, align 4, !tbaa !25
  %1540 = load i64, ptr %5, align 8, !tbaa !23
  %1541 = load i32, ptr %6, align 4, !tbaa !25
  %1542 = load ptr, ptr %1509, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1536, i32 noundef %.01014, i32 noundef %1537, i32 noundef %1538, i32 noundef %1539, i64 noundef %1540, i32 noundef %1541, ptr noundef %1542)
  %1543 = load ptr, ptr %1536, align 8, !tbaa !16
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %.critedge1346, label %_ZNK4ncnn3Mat5emptyEv.exit1364

_ZNK4ncnn3Mat5emptyEv.exit1364:                   ; preds = %1535
  %1545 = getelementptr inbounds nuw i8, ptr %1536, i64 64
  %1546 = load i64, ptr %1545, align 8, !tbaa !17
  %1547 = getelementptr inbounds nuw i8, ptr %1536, i64 56
  %1548 = load i32, ptr %1547, align 8, !tbaa !47
  %1549 = sext i32 %1548 to i64
  %1550 = mul i64 %1546, %1549
  %1551 = icmp eq i64 %1550, 0
  br i1 %1551, label %.critedge1346, label %1552

1552:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1364
  %1553 = getelementptr inbounds nuw i8, ptr %1536, i64 40
  store i32 %19, ptr %1553, align 8, !tbaa !21
  %1554 = add nsw i32 %.01014, %.010162891
  %1555 = add nuw i64 %.010152892, 1
  %1556 = load ptr, ptr %1502, align 8, !tbaa !41
  %1557 = load ptr, ptr %2, align 8, !tbaa !18
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = sdiv exact i64 %1560, 72
  %.not1321.not = icmp ult i64 %1555, %1561
  br i1 %.not1321.not, label %1510, label %.critedge1356, !llvm.loop !126

.critedge1356:                                    ; preds = %1552, %1493
  %1562 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1563 = load i32, ptr %1562, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1563)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1564

1564:                                             ; preds = %.critedge1356, %1491
  %or.cond37 = select i1 %769, i1 %702, i1 false
  br i1 %or.cond37, label %1565, label %.critedge1328

1565:                                             ; preds = %1564
  %1566 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1567 = load i32, ptr %1566, align 4, !tbaa !40
  %1568 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1569 = load i32, ptr %1568, align 8, !tbaa !50
  %1570 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1571 = load i32, ptr %1570, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1572 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1573 = load i32, ptr %1572, align 8, !tbaa !47
  store i32 %1573, ptr %15, align 4, !tbaa !25
  %1574 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !41
  %1576 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1323.not2895.not = icmp eq ptr %1575, %1576
  br i1 %.not1323.not2895.not, label %.critedge1357, label %.lr.ph2899

.lr.ph2899:                                       ; preds = %1565
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = sdiv exact i64 %1579, 72
  %.not1322 = icmp eq ptr %27, null
  %1581 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1582

1582:                                             ; preds = %.lr.ph2899, %1622
  %1583 = phi i64 [ %1580, %.lr.ph2899 ], [ %1630, %1622 ]
  %1584 = phi ptr [ %1576, %.lr.ph2899 ], [ %1626, %1622 ]
  %.09832897 = phi i64 [ 0, %.lr.ph2899 ], [ %1624, %1622 ]
  %.09842896 = phi i32 [ 0, %.lr.ph2899 ], [ %1623, %1622 ]
  br i1 %.not1322, label %1597, label %1585

1585:                                             ; preds = %1582
  %1586 = add nsw i64 %1583, -1
  %1587 = icmp eq i64 %.09832897, %1586
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585
  %1589 = sub nsw i32 %1571, %.09842896
  br label %1607

1590:                                             ; preds = %1585
  %1591 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.09832897
  %1592 = load i32, ptr %1591, align 4, !tbaa !25
  %1593 = icmp slt i32 %1592, 0
  %1594 = select i1 %1593, i32 %1571, i32 0
  %1595 = sub i32 %1592, %.09842896
  %1596 = add i32 %1595, %1594
  br label %1607

1597:                                             ; preds = %1582
  %1598 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.09832897
  %1599 = load i32, ptr %1598, align 4, !tbaa !25
  %1600 = icmp eq i32 %1599, -233
  br i1 %1600, label %1601, label %1607

1601:                                             ; preds = %1597
  %1602 = sub nsw i32 %1571, %.09842896
  %1603 = sext i32 %1602 to i64
  %1604 = sub i64 %1583, %.09832897
  %1605 = udiv i64 %1603, %1604
  %1606 = trunc i64 %1605 to i32
  br label %1607

1607:                                             ; preds = %1597, %1601, %1588, %1590
  %.0982 = phi i32 [ %1589, %1588 ], [ %1596, %1590 ], [ %1606, %1601 ], [ %1599, %1597 ]
  %1608 = getelementptr inbounds nuw [72 x i8], ptr %1584, i64 %.09832897
  %1609 = load i32, ptr %15, align 4, !tbaa !25
  %1610 = load i64, ptr %5, align 8, !tbaa !23
  %1611 = load i32, ptr %6, align 4, !tbaa !25
  %1612 = load ptr, ptr %1581, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1608, i32 noundef %1567, i32 noundef %1569, i32 noundef %.0982, i32 noundef %1609, i64 noundef %1610, i32 noundef %1611, ptr noundef %1612)
  %1613 = load ptr, ptr %1608, align 8, !tbaa !16
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %.critedge1350, label %_ZNK4ncnn3Mat5emptyEv.exit1365

_ZNK4ncnn3Mat5emptyEv.exit1365:                   ; preds = %1607
  %1615 = getelementptr inbounds nuw i8, ptr %1608, i64 64
  %1616 = load i64, ptr %1615, align 8, !tbaa !17
  %1617 = getelementptr inbounds nuw i8, ptr %1608, i64 56
  %1618 = load i32, ptr %1617, align 8, !tbaa !47
  %1619 = sext i32 %1618 to i64
  %1620 = mul i64 %1616, %1619
  %1621 = icmp eq i64 %1620, 0
  br i1 %1621, label %.critedge1350, label %1622

1622:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1365
  %1623 = add nsw i32 %.0982, %.09842896
  %1624 = add nuw i64 %.09832897, 1
  %1625 = load ptr, ptr %1574, align 8, !tbaa !41
  %1626 = load ptr, ptr %2, align 8, !tbaa !18
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = sdiv exact i64 %1629, 72
  %.not1323.not = icmp ult i64 %1624, %1630
  br i1 %.not1323.not, label %1582, label %.critedge1357, !llvm.loop !127

.critedge1357:                                    ; preds = %1622, %1565
  %1631 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1632 = load i32, ptr %1631, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1632)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge1328

.critedge1332:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1360, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge1328

.critedge1341:                                    ; preds = %1463, %_ZNK4ncnn3Mat5emptyEv.exit1363
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1328

.critedge1346:                                    ; preds = %1535, %_ZNK4ncnn3Mat5emptyEv.exit1364
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge1328

.critedge1350:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1365, %1607
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge1328

.critedge1328.critedge:                           ; preds = %242, %_ZNK4ncnn3Mat5emptyEv.exit1359
  %1633 = load ptr, ptr %208, align 8, !tbaa !7
  %.not.i1686 = icmp eq ptr %1633, null
  br i1 %.not.i1686, label %_ZN4ncnn3MatD2Ev.exit1366, label %1634

1634:                                             ; preds = %.critedge1328.critedge
  %1635 = atomicrmw add ptr %1633, i32 -1 acq_rel, align 4
  %1636 = icmp eq i32 %1635, 1
  br i1 %1636, label %1637, label %_ZN4ncnn3MatD2Ev.exit1366

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %215, align 8, !tbaa !15
  %.not3.i1687 = icmp eq ptr %1638, null
  %1639 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1687, label %1644, label %1640

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %1638, align 8, !tbaa !4
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1643 = load ptr, ptr %1642, align 8
  invoke void %1643(ptr noundef nonnull align 8 dereferenceable(8) %1638, ptr noundef %1639)
          to label %_ZN4ncnn3MatD2Ev.exit1366 unwind label %1646

1644:                                             ; preds = %1637
  %.not.i1695 = icmp eq ptr %1639, null
  br i1 %.not.i1695, label %_ZN4ncnn3MatD2Ev.exit1366, label %1645

1645:                                             ; preds = %1644
  call void @free(ptr noundef nonnull %1639) #5
  br label %_ZN4ncnn3MatD2Ev.exit1366

1646:                                             ; preds = %1640
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1366:                        ; preds = %1634, %.critedge1328.critedge, %1640, %1644, %1645
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1328

.critedge1328.critedge1354:                       ; preds = %896, %_ZNK4ncnn3Mat5emptyEv.exit1362
  %1649 = load ptr, ptr %864, align 8, !tbaa !7
  %.not.i1690 = icmp eq ptr %1649, null
  br i1 %.not.i1690, label %_ZN4ncnn3MatD2Ev.exit, label %1650

1650:                                             ; preds = %.critedge1328.critedge1354
  %1651 = atomicrmw add ptr %1649, i32 -1 acq_rel, align 4
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %1653, label %_ZN4ncnn3MatD2Ev.exit

1653:                                             ; preds = %1650
  %1654 = load ptr, ptr %871, align 8, !tbaa !15
  %.not3.i1691 = icmp eq ptr %1654, null
  %1655 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1691, label %1660, label %1656

1656:                                             ; preds = %1653
  %1657 = load ptr, ptr %1654, align 8, !tbaa !4
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %1659 = load ptr, ptr %1658, align 8
  invoke void %1659(ptr noundef nonnull align 8 dereferenceable(8) %1654, ptr noundef %1655)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1662

1660:                                             ; preds = %1653
  %.not.i1694 = icmp eq ptr %1655, null
  br i1 %.not.i1694, label %_ZN4ncnn3MatD2Ev.exit, label %1661

1661:                                             ; preds = %1660
  call void @free(ptr noundef nonnull %1655) #5
  br label %_ZN4ncnn3MatD2Ev.exit

1662:                                             ; preds = %1656
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1650, %.critedge1328.critedge1354, %1656, %1660, %1661
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1328

.critedge1328:                                    ; preds = %88, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit1358, %180, %831, %_ZNK4ncnn3Mat5emptyEv.exit1361, %1564, %.critedge1357, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1366, %.critedge1350, %.critedge1346, %.critedge1341, %.critedge1332
  %.4 = phi i32 [ -100, %.critedge1332 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit1358 ], [ -100, %.critedge1341 ], [ -100, %.critedge1346 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %831 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1366 ], [ 0, %1564 ], [ -100, %.critedge1350 ], [ 0, %.critedge1357 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit1361 ], [ -100, %180 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4

1665:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1413, %_ZN4ncnn3MatD2Ev.exit1368
  %.pn1312.pn.pn.pn.pn = phi { ptr, i32 } [ %905, %_ZN4ncnn3MatD2Ev.exit1413 ], [ %251, %_ZN4ncnn3MatD2Ev.exit1368 ]
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
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %.02930
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
  %56 = getelementptr inbounds [4 x i8], ptr %.02831, i64 %55
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
  %50 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %.03687
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
  %76 = getelementptr inbounds [4 x i8], ptr %.188, i64 %75
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
  %44 = phi i32 [ %28, %.noexc42 ], [ %.pre113, %._crit_edge96.loopexit ], [ %28, %.preheader87.lr.ph ]
  %45 = phi i32 [ %29, %.noexc42 ], [ %51, %._crit_edge96.loopexit ], [ %29, %.preheader87.lr.ph ]
  %46 = phi i32 [ %30, %.noexc42 ], [ %51, %._crit_edge96.loopexit ], [ %30, %.preheader87.lr.ph ]
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
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %.03788
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
  %89 = getelementptr inbounds [4 x i8], ptr %.289, i64 %88
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
  %38 = getelementptr inbounds nuw [72 x i8], ptr %37, i64 %.03264
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
  %61 = getelementptr inbounds [4 x i8], ptr %.03165, i64 %60
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
