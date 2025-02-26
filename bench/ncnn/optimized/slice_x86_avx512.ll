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
  tail call void @free(ptr noundef nonnull %11) #6
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
  tail call void @free(ptr noundef nonnull %32) #6
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Slice_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %21, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
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
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = mul nsw i32 %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %.not12672587.not = icmp eq ptr %39, %40
  br i1 %.not12672587.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %34
  %41 = icmp eq i32 %32, 0
  br label %693

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
  %.09792589 = phi i32 [ 0, %.lr.ph ], [ %113, %103 ]
  %.09812588 = phi i64 [ 0, %.lr.ph ], [ %114, %103 ]
  br i1 %.not, label %65, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = icmp eq i64 %.09812588, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sub nsw i32 %37, %.09792589
  br label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i32, ptr %27, i64 %.09812588
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %37, i32 0
  %63 = sub i32 %60, %.09792589
  %64 = add i32 %63, %62
  br label %75

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i32, ptr %25, i64 %.09812588
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, -233
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = sub nsw i32 %37, %.09792589
  %71 = sext i32 %70 to i64
  %72 = sub i64 %51, %.09812588
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
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i64 %.09812588
  %92 = sdiv i32 %.01008, %.01009
  %93 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92, i64 noundef %90, i32 noundef %.01009, ptr noundef %93)
  %94 = load ptr, ptr %91, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge1327, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.critedge1327, label %103

103:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %104 = load ptr, ptr %17, align 8, !tbaa !16
  %105 = sext i32 %.09792589 to i64
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = mul i64 %111, %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %106, i64 %112, i1 false)
  %113 = add nsw i32 %.01008, %.09792589
  %114 = add nuw i64 %.09812588, 1
  %115 = load ptr, ptr %38, align 8, !tbaa !41
  %116 = load ptr, ptr %2, align 8, !tbaa !18
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 72
  %.not1267 = icmp ult i64 %114, %120
  br i1 %.not1267, label %50, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %103, %4
  %121 = icmp eq i32 %19, 2
  %122 = icmp eq i32 %32, 0
  %or.cond = select i1 %121, i1 %122, i1 false
  br i1 %or.cond, label %123, label %693

123:                                              ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !50
  %128 = mul nsw i32 %23, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = load ptr, ptr %2, align 8, !tbaa !18
  %.not12692590.not = icmp eq ptr %130, %131
  %.pre3033 = ptrtoint ptr %130 to i64
  %.pre3034 = ptrtoint ptr %131 to i64
  %.pre3036 = sub i64 %.pre3033, %.pre3034
  %.pre3038 = sdiv exact i64 %.pre3036, 72
  br i1 %.not12692590.not, label %.critedge1325, label %.lr.ph2593

.lr.ph2593:                                       ; preds = %123
  %.not1268 = icmp eq ptr %27, null
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %133 = sext i32 %23 to i64
  %134 = udiv i64 %21, %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %136

136:                                              ; preds = %.lr.ph2593, %189
  %137 = phi i64 [ %.pre3038, %.lr.ph2593 ], [ %197, %189 ]
  %138 = phi ptr [ %131, %.lr.ph2593 ], [ %193, %189 ]
  %.010102592 = phi i32 [ 0, %.lr.ph2593 ], [ %190, %189 ]
  %.010122591 = phi i64 [ 0, %.lr.ph2593 ], [ %191, %189 ]
  br i1 %.not1268, label %151, label %139

139:                                              ; preds = %136
  %140 = add nsw i64 %137, -1
  %141 = icmp eq i64 %.010122591, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = sub nsw i32 %128, %.010102592
  br label %161

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i32, ptr %27, i64 %.010122591
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = icmp slt i32 %146, 0
  %148 = select i1 %147, i32 %128, i32 0
  %149 = sub i32 %146, %.010102592
  %150 = add i32 %149, %148
  br label %161

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i32, ptr %25, i64 %.010122591
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = icmp eq i32 %153, -233
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = sub nsw i32 %128, %.010102592
  %157 = sext i32 %156 to i64
  %158 = sub i64 %137, %.010122591
  %159 = udiv i64 %157, %158
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %151, %155, %142, %144
  %.01013 = phi i32 [ %143, %142 ], [ %150, %144 ], [ %160, %155 ], [ %153, %151 ]
  %162 = load i8, ptr %132, align 1, !tbaa !42, !range !44, !noundef !45
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = and i32 %.01013, 15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = and i32 %.01013, 7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = and i32 %.01013, 3
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 4, i32 1
  br label %174

174:                                              ; preds = %164, %167, %170, %161
  %.01018 = phi i32 [ 1, %161 ], [ 16, %164 ], [ %173, %170 ], [ 8, %167 ]
  %175 = zext nneg i32 %.01018 to i64
  %176 = mul i64 %134, %175
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i64 %.010122591
  %178 = sdiv i32 %.01013, %.01018
  %179 = load ptr, ptr %135, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef %125, i32 noundef %178, i64 noundef %176, i32 noundef %.01018, ptr noundef %179)
  %180 = load ptr, ptr %177, align 8, !tbaa !16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge1327, label %_ZNK4ncnn3Mat5emptyEv.exit1357

_ZNK4ncnn3Mat5emptyEv.exit1357:                   ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %183 = load i64, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %185 = load i32, ptr %184, align 8, !tbaa !47
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.critedge1327, label %189

189:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1357
  %190 = add nsw i32 %.01013, %.010102592
  %191 = add nuw i64 %.010122591, 1
  %192 = load ptr, ptr %129, align 8, !tbaa !41
  %193 = load ptr, ptr %2, align 8, !tbaa !18
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 72
  %.not1269 = icmp ult i64 %191, %197
  br i1 %.not1269, label %136, label %.critedge1325, !llvm.loop !51

.critedge1325:                                    ; preds = %189, %123
  %.pre-phi3039 = phi i64 [ %.pre3038, %123 ], [ %197, %189 ]
  %198 = phi ptr [ %130, %123 ], [ %192, %189 ]
  %199 = phi ptr [ %131, %123 ], [ %193, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !24
  %.not2902 = icmp eq ptr %198, %199
  br i1 %.not2902, label %._crit_edge, label %.lr.ph2597.preheader

.lr.ph2597.preheader:                             ; preds = %.critedge1325
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi3039, i64 1)
  br label %.lr.ph2597

._crit_edge:                                      ; preds = %.lr.ph2597, %.critedge1325
  %.02515.lcssa = phi i32 [ %201, %.critedge1325 ], [ %.sroa.speculated2500, %.lr.ph2597 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  %202 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %202, ptr %7, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !7
  store ptr %205, ptr %203, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %207, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %209 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %209, ptr %208, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  store ptr %212, ptr %210, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %214 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %214, ptr %213, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %216 = load i32, ptr %124, align 4, !tbaa !40
  store i32 %216, ptr %215, align 4, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %218 = load i32, ptr %126, align 8, !tbaa !50
  store i32 %218, ptr %217, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %221 = load i32, ptr %220, align 4, !tbaa !52
  store i32 %221, ptr %219, align 4, !tbaa !52
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %224 = load i32, ptr %223, align 8, !tbaa !47
  store i32 %224, ptr %222, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %227 = load i64, ptr %226, align 8, !tbaa !17
  store i64 %227, ptr %225, align 8, !tbaa !17
  %.not.i1497 = icmp eq ptr %205, null
  br i1 %.not.i1497, label %_ZN4ncnn3Mat6addrefEv.exit1498, label %228

228:                                              ; preds = %._crit_edge
  %229 = atomicrmw add ptr %205, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN4ncnn3Mat6addrefEv.exit1498

_ZN4ncnn3Mat6addrefEv.exit1498:                   ; preds = %._crit_edge, %228
  %230 = phi i32 [ %23, %._crit_edge ], [ %.pre, %228 ]
  %231 = icmp sgt i32 %230, %.02515.lcssa
  br i1 %231, label %235, label %262

.lr.ph2597:                                       ; preds = %.lr.ph2597.preheader, %.lr.ph2597
  %.010192596 = phi i64 [ %234, %.lr.ph2597 ], [ 0, %.lr.ph2597.preheader ]
  %.025152594 = phi i32 [ %.sroa.speculated2500, %.lr.ph2597 ], [ %201, %.lr.ph2597.preheader ]
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i64 %.010192596, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %.sroa.speculated2500 = tail call i32 @llvm.smin.i32(i32 %233, i32 %.025152594)
  %234 = add nuw i64 %.010192596, 1
  %exitcond.not = icmp eq i64 %234, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph2597, !llvm.loop !53

235:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit1498
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.02515.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %236 unwind label %244

236:                                              ; preds = %235
  %237 = load ptr, ptr %7, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge1327.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit1358

_ZNK4ncnn3Mat5emptyEv.exit1358:                   ; preds = %236
  %239 = load i64, ptr %225, align 8, !tbaa !17
  %240 = load i32, ptr %222, align 8, !tbaa !47
  %241 = sext i32 %240 to i64
  %242 = mul i64 %239, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.critedge1327.critedge, label %262

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %203, align 8, !tbaa !7
  %.not.i1677 = icmp eq ptr %246, null
  br i1 %.not.i1677, label %_ZN4ncnn3MatD2Ev.exit1367, label %247

247:                                              ; preds = %244
  %248 = atomicrmw add ptr %246, i32 -1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN4ncnn3MatD2Ev.exit1367

250:                                              ; preds = %247
  %251 = load ptr, ptr %210, align 8, !tbaa !15
  %.not3.i1678 = icmp eq ptr %251, null
  %252 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1678, label %257, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %_ZN4ncnn3MatD2Ev.exit1367 unwind label %259

257:                                              ; preds = %250
  %.not.i1698 = icmp eq ptr %252, null
  br i1 %.not.i1698, label %_ZN4ncnn3MatD2Ev.exit1367, label %258

258:                                              ; preds = %257
  call void @free(ptr noundef nonnull %252) #6
  br label %_ZN4ncnn3MatD2Ev.exit1367

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1367:                        ; preds = %247, %244, %253, %257, %258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %1653

262:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1358, %_ZN4ncnn3Mat6addrefEv.exit1498
  %263 = load ptr, ptr %129, align 8, !tbaa !41
  %264 = load ptr, ptr %2, align 8, !tbaa !18
  %.not2903 = icmp eq ptr %263, %264
  br i1 %.not2903, label %._crit_edge2703, label %.lr.ph2702

.lr.ph2702:                                       ; preds = %262
  %265 = load ptr, ptr %7, align 8, !tbaa !16
  %266 = icmp eq i32 %.02515.lcssa, 8
  %267 = shl nsw i32 %125, 3
  %268 = sext i32 %267 to i64
  %269 = icmp sgt i32 %125, 0
  %270 = shl i32 %125, 4
  %271 = sext i32 %270 to i64
  %272 = icmp eq i32 %.02515.lcssa, 4
  %273 = shl nsw i32 %125, 2
  %274 = sext i32 %273 to i64
  %275 = mul nsw i32 %125, 12
  %276 = sext i32 %275 to i64
  %277 = icmp eq i32 %.02515.lcssa, 1
  %278 = sext i32 %125 to i64
  %279 = shl nsw i32 %125, 1
  %280 = sext i32 %279 to i64
  %281 = mul nsw i32 %125, 3
  %282 = sext i32 %281 to i64
  %283 = mul nsw i32 %125, 5
  %284 = sext i32 %283 to i64
  %285 = mul nsw i32 %125, 6
  %286 = sext i32 %285 to i64
  %287 = mul nsw i32 %125, 7
  %288 = sext i32 %287 to i64
  %289 = mul nsw i32 %125, 9
  %290 = sext i32 %289 to i64
  %291 = mul nsw i32 %125, 10
  %292 = sext i32 %291 to i64
  %293 = mul nsw i32 %125, 11
  %294 = sext i32 %293 to i64
  %295 = mul nsw i32 %125, 13
  %296 = sext i32 %295 to i64
  %297 = mul nsw i32 %125, 14
  %298 = sext i32 %297 to i64
  %299 = mul nsw i32 %125, 15
  %300 = sext i32 %299 to i64
  br label %301

301:                                              ; preds = %.lr.ph2702, %668
  %302 = phi ptr [ %264, %.lr.ph2702 ], [ %669, %668 ]
  %303 = phi ptr [ %263, %.lr.ph2702 ], [ %670, %668 ]
  %.010952700 = phi ptr [ %265, %.lr.ph2702 ], [ %.131108, %668 ]
  %.011092699 = phi i64 [ 0, %.lr.ph2702 ], [ %671, %668 ]
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i64 %.011092699
  br i1 %266, label %305, label %.loopexit2581

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !24
  %308 = icmp eq i32 %307, 16
  br i1 %308, label %.preheader2580, label %.thread2530

.preheader2580:                                   ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !50
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph2607, label %.loopexit2575..thread2530_crit_edge

.lr.ph2607:                                       ; preds = %.preheader2580
  %312 = load ptr, ptr %304, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %314 = load i32, ptr %313, align 4, !tbaa !40
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !22
  %factor.op.mul = mul i64 %317, %315
  br i1 %269, label %.lr.ph2603.us.preheader, label %.lr.ph2607.split.preheader

.lr.ph2607.split.preheader:                       ; preds = %.lr.ph2607
  %318 = add nsw i32 %310, -1
  %319 = zext nneg i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 2
  %321 = add nuw nsw i64 %320, 4
  %322 = mul i64 %321, %271
  %scevgep = getelementptr i8, ptr %.010952700, i64 %322
  br label %.loopexit2575..thread2530_crit_edge

.lr.ph2603.us.preheader:                          ; preds = %.lr.ph2607
  %wide.trip.count = zext nneg i32 %310 to i64
  br label %.lr.ph2603.us

.lr.ph2603.us:                                    ; preds = %.lr.ph2603.us.preheader, %._crit_edge2604.us
  %indvars.iv = phi i64 [ 0, %.lr.ph2603.us.preheader ], [ %indvars.iv.next, %._crit_edge2604.us ]
  %.210972606.us = phi ptr [ %.010952700, %.lr.ph2603.us.preheader ], [ %375, %._crit_edge2604.us ]
  %323 = getelementptr inbounds nuw float, ptr %.210972606.us, i64 %268
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 %.reass.us
  br label %325

325:                                              ; preds = %.lr.ph2603.us, %325
  %.011112601.us = phi ptr [ %.210972606.us, %.lr.ph2603.us ], [ %371, %325 ]
  %.011122600.us = phi ptr [ %323, %.lr.ph2603.us ], [ %372, %325 ]
  %.011202599.us = phi ptr [ %324, %.lr.ph2603.us ], [ %373, %325 ]
  %.011322598.us = phi i32 [ 0, %.lr.ph2603.us ], [ %374, %325 ]
  %326 = load float, ptr %.011112601.us, align 4, !tbaa !54
  store float %326, ptr %.011202599.us, align 4, !tbaa !54
  %327 = getelementptr inbounds nuw i8, ptr %.011112601.us, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !54
  %329 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 4
  store float %328, ptr %329, align 4, !tbaa !54
  %330 = getelementptr inbounds nuw i8, ptr %.011112601.us, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !54
  %332 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 8
  store float %331, ptr %332, align 4, !tbaa !54
  %333 = getelementptr inbounds nuw i8, ptr %.011112601.us, i64 12
  %334 = load float, ptr %333, align 4, !tbaa !54
  %335 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 12
  store float %334, ptr %335, align 4, !tbaa !54
  %336 = getelementptr inbounds nuw i8, ptr %.011112601.us, i64 16
  %337 = load float, ptr %336, align 4, !tbaa !54
  %338 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 16
  store float %337, ptr %338, align 4, !tbaa !54
  %339 = getelementptr inbounds nuw i8, ptr %.011112601.us, i64 20
  %340 = load float, ptr %339, align 4, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 20
  store float %340, ptr %341, align 4, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %.011112601.us, i64 24
  %343 = load float, ptr %342, align 4, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 24
  store float %343, ptr %344, align 4, !tbaa !54
  %345 = getelementptr inbounds nuw i8, ptr %.011112601.us, i64 28
  %346 = load float, ptr %345, align 4, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 28
  store float %346, ptr %347, align 4, !tbaa !54
  %348 = load float, ptr %.011122600.us, align 4, !tbaa !54
  %349 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 32
  store float %348, ptr %349, align 4, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %.011122600.us, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !54
  %352 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 36
  store float %351, ptr %352, align 4, !tbaa !54
  %353 = getelementptr inbounds nuw i8, ptr %.011122600.us, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 40
  store float %354, ptr %355, align 4, !tbaa !54
  %356 = getelementptr inbounds nuw i8, ptr %.011122600.us, i64 12
  %357 = load float, ptr %356, align 4, !tbaa !54
  %358 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 44
  store float %357, ptr %358, align 4, !tbaa !54
  %359 = getelementptr inbounds nuw i8, ptr %.011122600.us, i64 16
  %360 = load float, ptr %359, align 4, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 48
  store float %360, ptr %361, align 4, !tbaa !54
  %362 = getelementptr inbounds nuw i8, ptr %.011122600.us, i64 20
  %363 = load float, ptr %362, align 4, !tbaa !54
  %364 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 52
  store float %363, ptr %364, align 4, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %.011122600.us, i64 24
  %366 = load float, ptr %365, align 4, !tbaa !54
  %367 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 56
  store float %366, ptr %367, align 4, !tbaa !54
  %368 = getelementptr inbounds nuw i8, ptr %.011122600.us, i64 28
  %369 = load float, ptr %368, align 4, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 60
  store float %369, ptr %370, align 4, !tbaa !54
  %371 = getelementptr inbounds nuw i8, ptr %.011112601.us, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %.011122600.us, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %.011202599.us, i64 64
  %374 = add nuw nsw i32 %.011322598.us, 1
  %exitcond2925.not = icmp eq i32 %374, %125
  br i1 %exitcond2925.not, label %._crit_edge2604.us, label %325, !llvm.loop !56

._crit_edge2604.us:                               ; preds = %325
  %375 = getelementptr inbounds nuw float, ptr %.210972606.us, i64 %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2927.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2927.not, label %.loopexit2581, label %.lr.ph2603.us, !llvm.loop !57

.loopexit2581:                                    ; preds = %._crit_edge2604.us, %301
  %.11096 = phi ptr [ %.010952700, %301 ], [ %375, %._crit_edge2604.us ]
  br i1 %272, label %376, label %.loopexit2579

376:                                              ; preds = %.loopexit2581
  %377 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %378 = load i32, ptr %377, align 8, !tbaa !24
  %379 = icmp eq i32 %378, 16
  br i1 %379, label %.preheader2578, label %.thread2524.thread

.preheader2578:                                   ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !50
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph2620, label %.loopexit2577..thread2524.thread_crit_edge

.lr.ph2620:                                       ; preds = %.preheader2578
  %383 = load ptr, ptr %304, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %385 = load i32, ptr %384, align 4, !tbaa !40
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !22
  %factor.op.mul2622 = mul i64 %388, %386
  br i1 %269, label %.lr.ph2616.us.preheader, label %.lr.ph2620.split.preheader

.lr.ph2620.split.preheader:                       ; preds = %.lr.ph2620
  %389 = add nsw i32 %381, -1
  %390 = zext nneg i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 2
  %392 = add nuw nsw i64 %391, 4
  %393 = mul i64 %392, %271
  %scevgep2928 = getelementptr i8, ptr %.11096, i64 %393
  br label %.loopexit2577..thread2524.thread_crit_edge

.lr.ph2616.us.preheader:                          ; preds = %.lr.ph2620
  %wide.trip.count2933 = zext nneg i32 %381 to i64
  br label %.lr.ph2616.us

.lr.ph2616.us:                                    ; preds = %.lr.ph2616.us.preheader, %._crit_edge2617.us
  %indvars.iv2930 = phi i64 [ 0, %.lr.ph2616.us.preheader ], [ %indvars.iv.next2931, %._crit_edge2617.us ]
  %.410992619.us = phi ptr [ %.11096, %.lr.ph2616.us.preheader ], [ %448, %._crit_edge2617.us ]
  %394 = getelementptr inbounds nuw float, ptr %.410992619.us, i64 %274
  %395 = getelementptr inbounds nuw float, ptr %.410992619.us, i64 %268
  %396 = getelementptr inbounds nuw float, ptr %.410992619.us, i64 %276
  %.reass.us2623 = mul i64 %factor.op.mul2622, %indvars.iv2930
  %397 = getelementptr inbounds nuw i8, ptr %383, i64 %.reass.us2623
  br label %398

398:                                              ; preds = %.lr.ph2616.us, %398
  %.011582614.us = phi ptr [ %.410992619.us, %.lr.ph2616.us ], [ %442, %398 ]
  %.011662613.us = phi ptr [ %394, %.lr.ph2616.us ], [ %443, %398 ]
  %.011722612.us = phi ptr [ %395, %.lr.ph2616.us ], [ %444, %398 ]
  %.011732611.us = phi ptr [ %396, %.lr.ph2616.us ], [ %445, %398 ]
  %.011902610.us = phi ptr [ %397, %.lr.ph2616.us ], [ %446, %398 ]
  %.011912609.us = phi i32 [ 0, %.lr.ph2616.us ], [ %447, %398 ]
  %399 = load float, ptr %.011582614.us, align 4, !tbaa !54
  store float %399, ptr %.011902610.us, align 4, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %.011582614.us, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !54
  %402 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 4
  store float %401, ptr %402, align 4, !tbaa !54
  %403 = getelementptr inbounds nuw i8, ptr %.011582614.us, i64 8
  %404 = load float, ptr %403, align 4, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 8
  store float %404, ptr %405, align 4, !tbaa !54
  %406 = getelementptr inbounds nuw i8, ptr %.011582614.us, i64 12
  %407 = load float, ptr %406, align 4, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 12
  store float %407, ptr %408, align 4, !tbaa !54
  %409 = load float, ptr %.011662613.us, align 4, !tbaa !54
  %410 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 16
  store float %409, ptr %410, align 4, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %.011662613.us, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 20
  store float %412, ptr %413, align 4, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %.011662613.us, i64 8
  %415 = load float, ptr %414, align 4, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 24
  store float %415, ptr %416, align 4, !tbaa !54
  %417 = getelementptr inbounds nuw i8, ptr %.011662613.us, i64 12
  %418 = load float, ptr %417, align 4, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 28
  store float %418, ptr %419, align 4, !tbaa !54
  %420 = load float, ptr %.011722612.us, align 4, !tbaa !54
  %421 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 32
  store float %420, ptr %421, align 4, !tbaa !54
  %422 = getelementptr inbounds nuw i8, ptr %.011722612.us, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !54
  %424 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 36
  store float %423, ptr %424, align 4, !tbaa !54
  %425 = getelementptr inbounds nuw i8, ptr %.011722612.us, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !54
  %427 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 40
  store float %426, ptr %427, align 4, !tbaa !54
  %428 = getelementptr inbounds nuw i8, ptr %.011722612.us, i64 12
  %429 = load float, ptr %428, align 4, !tbaa !54
  %430 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 44
  store float %429, ptr %430, align 4, !tbaa !54
  %431 = load float, ptr %.011732611.us, align 4, !tbaa !54
  %432 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 48
  store float %431, ptr %432, align 4, !tbaa !54
  %433 = getelementptr inbounds nuw i8, ptr %.011732611.us, i64 4
  %434 = load float, ptr %433, align 4, !tbaa !54
  %435 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 52
  store float %434, ptr %435, align 4, !tbaa !54
  %436 = getelementptr inbounds nuw i8, ptr %.011732611.us, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !54
  %438 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 56
  store float %437, ptr %438, align 4, !tbaa !54
  %439 = getelementptr inbounds nuw i8, ptr %.011732611.us, i64 12
  %440 = load float, ptr %439, align 4, !tbaa !54
  %441 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 60
  store float %440, ptr %441, align 4, !tbaa !54
  %442 = getelementptr inbounds nuw i8, ptr %.011582614.us, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %.011662613.us, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %.011722612.us, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %.011732611.us, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %.011902610.us, i64 64
  %447 = add nuw nsw i32 %.011912609.us, 1
  %exitcond2929.not = icmp eq i32 %447, %125
  br i1 %exitcond2929.not, label %._crit_edge2617.us, label %398, !llvm.loop !58

._crit_edge2617.us:                               ; preds = %398
  %448 = getelementptr inbounds nuw float, ptr %.410992619.us, i64 %271
  %indvars.iv.next2931 = add nuw nsw i64 %indvars.iv2930, 1
  %exitcond2934.not = icmp eq i64 %indvars.iv.next2931, %wide.trip.count2933
  br i1 %exitcond2934.not, label %.loopexit2579, label %.lr.ph2616.us, !llvm.loop !59

.loopexit2579:                                    ; preds = %._crit_edge2617.us, %.loopexit2581
  %.31098 = phi ptr [ %.11096, %.loopexit2581 ], [ %448, %._crit_edge2617.us ]
  br i1 %277, label %449, label %.loopexit2577

449:                                              ; preds = %.loopexit2579
  %450 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !24
  %452 = icmp eq i32 %451, 16
  br i1 %452, label %.preheader2576, label %.loopexit2575.thread

.preheader2576:                                   ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %454 = load i32, ptr %453, align 8, !tbaa !50
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph2648, label %.loopexit2575.thread

.lr.ph2648:                                       ; preds = %.preheader2576
  %456 = load ptr, ptr %304, align 8, !tbaa !16
  %457 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %458 = load i32, ptr %457, align 4, !tbaa !40
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %461 = load i64, ptr %460, align 8, !tbaa !22
  %factor.op.mul2650 = mul i64 %461, %459
  br i1 %269, label %.lr.ph2644.us.preheader, label %.lr.ph2648.split.preheader

.lr.ph2648.split.preheader:                       ; preds = %.lr.ph2648
  %462 = add nsw i32 %454, -1
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 2
  %465 = add nuw nsw i64 %464, 4
  %466 = mul i64 %465, %271
  %scevgep2935 = getelementptr i8, ptr %.31098, i64 %466
  br label %.loopexit2575.thread

.lr.ph2644.us.preheader:                          ; preds = %.lr.ph2648
  %wide.trip.count2940 = zext nneg i32 %454 to i64
  br label %.lr.ph2644.us

.lr.ph2644.us:                                    ; preds = %.lr.ph2644.us.preheader, %._crit_edge2645.us
  %indvars.iv2937 = phi i64 [ 0, %.lr.ph2644.us.preheader ], [ %indvars.iv.next2938, %._crit_edge2645.us ]
  %.611012647.us = phi ptr [ %.31098, %.lr.ph2644.us.preheader ], [ %533, %._crit_edge2645.us ]
  %467 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %278
  %468 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %280
  %469 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %282
  %470 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %274
  %471 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %284
  %472 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %286
  %473 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %288
  %474 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %268
  %475 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %290
  %476 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %292
  %477 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %294
  %478 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %276
  %479 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %296
  %480 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %298
  %481 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %300
  %.reass.us2651 = mul i64 %factor.op.mul2650, %indvars.iv2937
  %482 = getelementptr inbounds nuw i8, ptr %456, i64 %.reass.us2651
  br label %483

483:                                              ; preds = %.lr.ph2644.us, %483
  %.011942642.us = phi ptr [ %.611012647.us, %.lr.ph2644.us ], [ %484, %483 ]
  %.011992641.us = phi ptr [ %467, %.lr.ph2644.us ], [ %486, %483 ]
  %.012002640.us = phi ptr [ %468, %.lr.ph2644.us ], [ %489, %483 ]
  %.012012639.us = phi ptr [ %469, %.lr.ph2644.us ], [ %492, %483 ]
  %.012022638.us = phi ptr [ %470, %.lr.ph2644.us ], [ %495, %483 ]
  %.012032637.us = phi ptr [ %471, %.lr.ph2644.us ], [ %498, %483 ]
  %.012042636.us = phi ptr [ %472, %.lr.ph2644.us ], [ %501, %483 ]
  %.012052635.us = phi ptr [ %473, %.lr.ph2644.us ], [ %504, %483 ]
  %.012102634.us = phi ptr [ %474, %.lr.ph2644.us ], [ %507, %483 ]
  %.012112633.us = phi ptr [ %475, %.lr.ph2644.us ], [ %510, %483 ]
  %.012122632.us = phi ptr [ %476, %.lr.ph2644.us ], [ %513, %483 ]
  %.012362631.us = phi i32 [ 0, %.lr.ph2644.us ], [ %532, %483 ]
  %.012372630.us = phi ptr [ %482, %.lr.ph2644.us ], [ %531, %483 ]
  %.012382629.us = phi ptr [ %481, %.lr.ph2644.us ], [ %528, %483 ]
  %.012392628.us = phi ptr [ %480, %.lr.ph2644.us ], [ %525, %483 ]
  %.012402627.us = phi ptr [ %479, %.lr.ph2644.us ], [ %522, %483 ]
  %.012412626.us = phi ptr [ %478, %.lr.ph2644.us ], [ %519, %483 ]
  %.012422625.us = phi ptr [ %477, %.lr.ph2644.us ], [ %516, %483 ]
  %484 = getelementptr inbounds nuw i8, ptr %.011942642.us, i64 4
  %485 = load float, ptr %.011942642.us, align 4, !tbaa !54
  store float %485, ptr %.012372630.us, align 4, !tbaa !54
  %486 = getelementptr inbounds nuw i8, ptr %.011992641.us, i64 4
  %487 = load float, ptr %.011992641.us, align 4, !tbaa !54
  %488 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 4
  store float %487, ptr %488, align 4, !tbaa !54
  %489 = getelementptr inbounds nuw i8, ptr %.012002640.us, i64 4
  %490 = load float, ptr %.012002640.us, align 4, !tbaa !54
  %491 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 8
  store float %490, ptr %491, align 4, !tbaa !54
  %492 = getelementptr inbounds nuw i8, ptr %.012012639.us, i64 4
  %493 = load float, ptr %.012012639.us, align 4, !tbaa !54
  %494 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 12
  store float %493, ptr %494, align 4, !tbaa !54
  %495 = getelementptr inbounds nuw i8, ptr %.012022638.us, i64 4
  %496 = load float, ptr %.012022638.us, align 4, !tbaa !54
  %497 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 16
  store float %496, ptr %497, align 4, !tbaa !54
  %498 = getelementptr inbounds nuw i8, ptr %.012032637.us, i64 4
  %499 = load float, ptr %.012032637.us, align 4, !tbaa !54
  %500 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 20
  store float %499, ptr %500, align 4, !tbaa !54
  %501 = getelementptr inbounds nuw i8, ptr %.012042636.us, i64 4
  %502 = load float, ptr %.012042636.us, align 4, !tbaa !54
  %503 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 24
  store float %502, ptr %503, align 4, !tbaa !54
  %504 = getelementptr inbounds nuw i8, ptr %.012052635.us, i64 4
  %505 = load float, ptr %.012052635.us, align 4, !tbaa !54
  %506 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 28
  store float %505, ptr %506, align 4, !tbaa !54
  %507 = getelementptr inbounds nuw i8, ptr %.012102634.us, i64 4
  %508 = load float, ptr %.012102634.us, align 4, !tbaa !54
  %509 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 32
  store float %508, ptr %509, align 4, !tbaa !54
  %510 = getelementptr inbounds nuw i8, ptr %.012112633.us, i64 4
  %511 = load float, ptr %.012112633.us, align 4, !tbaa !54
  %512 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 36
  store float %511, ptr %512, align 4, !tbaa !54
  %513 = getelementptr inbounds nuw i8, ptr %.012122632.us, i64 4
  %514 = load float, ptr %.012122632.us, align 4, !tbaa !54
  %515 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 40
  store float %514, ptr %515, align 4, !tbaa !54
  %516 = getelementptr inbounds nuw i8, ptr %.012422625.us, i64 4
  %517 = load float, ptr %.012422625.us, align 4, !tbaa !54
  %518 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 44
  store float %517, ptr %518, align 4, !tbaa !54
  %519 = getelementptr inbounds nuw i8, ptr %.012412626.us, i64 4
  %520 = load float, ptr %.012412626.us, align 4, !tbaa !54
  %521 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 48
  store float %520, ptr %521, align 4, !tbaa !54
  %522 = getelementptr inbounds nuw i8, ptr %.012402627.us, i64 4
  %523 = load float, ptr %.012402627.us, align 4, !tbaa !54
  %524 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 52
  store float %523, ptr %524, align 4, !tbaa !54
  %525 = getelementptr inbounds nuw i8, ptr %.012392628.us, i64 4
  %526 = load float, ptr %.012392628.us, align 4, !tbaa !54
  %527 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 56
  store float %526, ptr %527, align 4, !tbaa !54
  %528 = getelementptr inbounds nuw i8, ptr %.012382629.us, i64 4
  %529 = load float, ptr %.012382629.us, align 4, !tbaa !54
  %530 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 60
  store float %529, ptr %530, align 4, !tbaa !54
  %531 = getelementptr inbounds nuw i8, ptr %.012372630.us, i64 64
  %532 = add nuw nsw i32 %.012362631.us, 1
  %exitcond2936.not = icmp eq i32 %532, %125
  br i1 %exitcond2936.not, label %._crit_edge2645.us, label %483, !llvm.loop !60

._crit_edge2645.us:                               ; preds = %483
  %533 = getelementptr inbounds nuw float, ptr %.611012647.us, i64 %271
  %indvars.iv.next2938 = add nuw nsw i64 %indvars.iv2937, 1
  %exitcond2941.not = icmp eq i64 %indvars.iv.next2938, %wide.trip.count2940
  br i1 %exitcond2941.not, label %.loopexit2577, label %.lr.ph2644.us, !llvm.loop !61

.loopexit2577:                                    ; preds = %._crit_edge2645.us, %.loopexit2579
  %.51100 = phi ptr [ %.31098, %.loopexit2579 ], [ %533, %._crit_edge2645.us ]
  br i1 %272, label %.loopexit2577..thread2524.thread_crit_edge, label %.loopexit2575

.loopexit2577..thread2524.thread_crit_edge:       ; preds = %.lr.ph2620.split.preheader, %.preheader2578, %.loopexit2577
  %.511003065 = phi ptr [ %.51100, %.loopexit2577 ], [ %.11096, %.preheader2578 ], [ %scevgep2928, %.lr.ph2620.split.preheader ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %304, i64 24
  %.pre3022 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread2524.thread

.thread2524.thread:                               ; preds = %.loopexit2577..thread2524.thread_crit_edge, %376
  %534 = phi i32 [ %.pre3022, %.loopexit2577..thread2524.thread_crit_edge ], [ %378, %376 ]
  %.511002526 = phi ptr [ %.511003065, %.loopexit2577..thread2524.thread_crit_edge ], [ %.11096, %376 ]
  %535 = phi i1 [ %277, %.loopexit2577..thread2524.thread_crit_edge ], [ false, %376 ]
  %536 = icmp eq i32 %534, 8
  br i1 %536, label %.preheader2574, label %.loopexit2575

.preheader2574:                                   ; preds = %.thread2524.thread
  %537 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %538 = load i32, ptr %537, align 8, !tbaa !50
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph2662, label %.loopexit2575

.lr.ph2662:                                       ; preds = %.preheader2574
  %540 = load ptr, ptr %304, align 8, !tbaa !16
  %541 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %542 = load i32, ptr %541, align 4, !tbaa !40
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %545 = load i64, ptr %544, align 8, !tbaa !22
  %factor.op.mul2664 = mul i64 %545, %543
  %wide.trip.count2946 = zext nneg i32 %538 to i64
  br label %546

546:                                              ; preds = %.lr.ph2662, %._crit_edge2659
  %indvars.iv2943 = phi i64 [ 0, %.lr.ph2662 ], [ %indvars.iv.next2944, %._crit_edge2659 ]
  %.811032661 = phi ptr [ %.511002526, %.lr.ph2662 ], [ %549, %._crit_edge2659 ]
  br i1 %269, label %.lr.ph2658.preheader, label %._crit_edge2659

.lr.ph2658.preheader:                             ; preds = %546
  %.reass = mul i64 %factor.op.mul2664, %indvars.iv2943
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 %.reass
  %548 = getelementptr inbounds nuw float, ptr %.811032661, i64 %274
  br label %.lr.ph2658

._crit_edge2659:                                  ; preds = %.lr.ph2658, %546
  %549 = getelementptr inbounds float, ptr %.811032661, i64 %268
  %indvars.iv.next2944 = add nuw nsw i64 %indvars.iv2943, 1
  %exitcond2947.not = icmp eq i64 %indvars.iv.next2944, %wide.trip.count2946
  br i1 %exitcond2947.not, label %.loopexit2575, label %546, !llvm.loop !62

.lr.ph2658:                                       ; preds = %.lr.ph2658.preheader, %.lr.ph2658
  %.012312656 = phi i32 [ %574, %.lr.ph2658 ], [ 0, %.lr.ph2658.preheader ]
  %.012322655 = phi ptr [ %573, %.lr.ph2658 ], [ %547, %.lr.ph2658.preheader ]
  %.012332654 = phi ptr [ %572, %.lr.ph2658 ], [ %548, %.lr.ph2658.preheader ]
  %.012342653 = phi ptr [ %571, %.lr.ph2658 ], [ %.811032661, %.lr.ph2658.preheader ]
  %550 = load float, ptr %.012342653, align 4, !tbaa !54
  store float %550, ptr %.012322655, align 4, !tbaa !54
  %551 = getelementptr inbounds nuw i8, ptr %.012342653, i64 4
  %552 = load float, ptr %551, align 4, !tbaa !54
  %553 = getelementptr inbounds nuw i8, ptr %.012322655, i64 4
  store float %552, ptr %553, align 4, !tbaa !54
  %554 = getelementptr inbounds nuw i8, ptr %.012342653, i64 8
  %555 = load float, ptr %554, align 4, !tbaa !54
  %556 = getelementptr inbounds nuw i8, ptr %.012322655, i64 8
  store float %555, ptr %556, align 4, !tbaa !54
  %557 = getelementptr inbounds nuw i8, ptr %.012342653, i64 12
  %558 = load float, ptr %557, align 4, !tbaa !54
  %559 = getelementptr inbounds nuw i8, ptr %.012322655, i64 12
  store float %558, ptr %559, align 4, !tbaa !54
  %560 = load float, ptr %.012332654, align 4, !tbaa !54
  %561 = getelementptr inbounds nuw i8, ptr %.012322655, i64 16
  store float %560, ptr %561, align 4, !tbaa !54
  %562 = getelementptr inbounds nuw i8, ptr %.012332654, i64 4
  %563 = load float, ptr %562, align 4, !tbaa !54
  %564 = getelementptr inbounds nuw i8, ptr %.012322655, i64 20
  store float %563, ptr %564, align 4, !tbaa !54
  %565 = getelementptr inbounds nuw i8, ptr %.012332654, i64 8
  %566 = load float, ptr %565, align 4, !tbaa !54
  %567 = getelementptr inbounds nuw i8, ptr %.012322655, i64 24
  store float %566, ptr %567, align 4, !tbaa !54
  %568 = getelementptr inbounds nuw i8, ptr %.012332654, i64 12
  %569 = load float, ptr %568, align 4, !tbaa !54
  %570 = getelementptr inbounds nuw i8, ptr %.012322655, i64 28
  store float %569, ptr %570, align 4, !tbaa !54
  %571 = getelementptr inbounds nuw i8, ptr %.012342653, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %.012332654, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %.012322655, i64 32
  %574 = add nuw nsw i32 %.012312656, 1
  %exitcond2942.not = icmp eq i32 %574, %125
  br i1 %exitcond2942.not, label %._crit_edge2659, label %.lr.ph2658, !llvm.loop !63

.loopexit2575:                                    ; preds = %._crit_edge2659, %.preheader2574, %.thread2524.thread, %.loopexit2577
  %575 = phi i1 [ %535, %.thread2524.thread ], [ %277, %.loopexit2577 ], [ %535, %.preheader2574 ], [ %535, %._crit_edge2659 ]
  %.71102 = phi ptr [ %.511002526, %.thread2524.thread ], [ %.51100, %.loopexit2577 ], [ %.511002526, %.preheader2574 ], [ %549, %._crit_edge2659 ]
  br i1 %575, label %.loopexit2575.thread, label %.loopexit2575..thread2530_crit_edge

.loopexit2575..thread2530_crit_edge:              ; preds = %.lr.ph2607.split.preheader, %.preheader2580, %.loopexit2575
  %.711023070 = phi ptr [ %.71102, %.loopexit2575 ], [ %.010952700, %.preheader2580 ], [ %scevgep, %.lr.ph2607.split.preheader ]
  %.phi.trans.insert3023 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %.pre3024 = load i32, ptr %.phi.trans.insert3023, align 8, !tbaa !24
  br label %.thread2530

.loopexit2575.thread:                             ; preds = %.lr.ph2648.split.preheader, %.preheader2576, %449, %.loopexit2575
  %.711023053 = phi ptr [ %.71102, %.loopexit2575 ], [ %scevgep2935, %.lr.ph2648.split.preheader ], [ %.31098, %.preheader2576 ], [ %.31098, %449 ]
  %576 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %577 = load i32, ptr %576, align 8, !tbaa !24
  %578 = icmp eq i32 %577, 8
  br i1 %578, label %.preheader2573, label %.thread2527

.preheader2573:                                   ; preds = %.loopexit2575.thread
  %579 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %580 = load i32, ptr %579, align 8, !tbaa !50
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph2680, label %.thread2530

.lr.ph2680:                                       ; preds = %.preheader2573
  %582 = load ptr, ptr %304, align 8, !tbaa !16
  %583 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %584 = load i32, ptr %583, align 4, !tbaa !40
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !22
  %factor.op.mul2682 = mul i64 %587, %585
  %wide.trip.count2952 = zext nneg i32 %580 to i64
  br label %588

588:                                              ; preds = %.lr.ph2680, %._crit_edge2677
  %indvars.iv2949 = phi i64 [ 0, %.lr.ph2680 ], [ %indvars.iv.next2950, %._crit_edge2677 ]
  %.1011052679 = phi ptr [ %.711023053, %.lr.ph2680 ], [ %597, %._crit_edge2677 ]
  br i1 %269, label %.lr.ph2676.preheader, label %._crit_edge2677

.lr.ph2676.preheader:                             ; preds = %588
  %.reass2683 = mul i64 %factor.op.mul2682, %indvars.iv2949
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 %.reass2683
  %590 = getelementptr inbounds nuw float, ptr %.1011052679, i64 %288
  %591 = getelementptr inbounds nuw float, ptr %.1011052679, i64 %286
  %592 = getelementptr inbounds nuw float, ptr %.1011052679, i64 %284
  %593 = getelementptr inbounds nuw float, ptr %.1011052679, i64 %274
  %594 = getelementptr inbounds nuw float, ptr %.1011052679, i64 %282
  %595 = getelementptr inbounds nuw float, ptr %.1011052679, i64 %280
  %596 = getelementptr inbounds nuw float, ptr %.1011052679, i64 %278
  br label %.lr.ph2676

._crit_edge2677:                                  ; preds = %.lr.ph2676, %588
  %597 = getelementptr inbounds float, ptr %.1011052679, i64 %268
  %indvars.iv.next2950 = add nuw nsw i64 %indvars.iv2949, 1
  %exitcond2953.not = icmp eq i64 %indvars.iv.next2950, %wide.trip.count2952
  br i1 %exitcond2953.not, label %.thread2527, label %588, !llvm.loop !64

.lr.ph2676:                                       ; preds = %.lr.ph2676.preheader, %.lr.ph2676
  %.012202674 = phi i32 [ %622, %.lr.ph2676 ], [ 0, %.lr.ph2676.preheader ]
  %.012212673 = phi ptr [ %621, %.lr.ph2676 ], [ %589, %.lr.ph2676.preheader ]
  %.012222672 = phi ptr [ %618, %.lr.ph2676 ], [ %590, %.lr.ph2676.preheader ]
  %.012232671 = phi ptr [ %615, %.lr.ph2676 ], [ %591, %.lr.ph2676.preheader ]
  %.012242670 = phi ptr [ %612, %.lr.ph2676 ], [ %592, %.lr.ph2676.preheader ]
  %.012252669 = phi ptr [ %609, %.lr.ph2676 ], [ %593, %.lr.ph2676.preheader ]
  %.012262668 = phi ptr [ %606, %.lr.ph2676 ], [ %594, %.lr.ph2676.preheader ]
  %.012272667 = phi ptr [ %603, %.lr.ph2676 ], [ %595, %.lr.ph2676.preheader ]
  %.012282666 = phi ptr [ %600, %.lr.ph2676 ], [ %596, %.lr.ph2676.preheader ]
  %.012292665 = phi ptr [ %598, %.lr.ph2676 ], [ %.1011052679, %.lr.ph2676.preheader ]
  %598 = getelementptr inbounds nuw i8, ptr %.012292665, i64 4
  %599 = load float, ptr %.012292665, align 4, !tbaa !54
  store float %599, ptr %.012212673, align 4, !tbaa !54
  %600 = getelementptr inbounds nuw i8, ptr %.012282666, i64 4
  %601 = load float, ptr %.012282666, align 4, !tbaa !54
  %602 = getelementptr inbounds nuw i8, ptr %.012212673, i64 4
  store float %601, ptr %602, align 4, !tbaa !54
  %603 = getelementptr inbounds nuw i8, ptr %.012272667, i64 4
  %604 = load float, ptr %.012272667, align 4, !tbaa !54
  %605 = getelementptr inbounds nuw i8, ptr %.012212673, i64 8
  store float %604, ptr %605, align 4, !tbaa !54
  %606 = getelementptr inbounds nuw i8, ptr %.012262668, i64 4
  %607 = load float, ptr %.012262668, align 4, !tbaa !54
  %608 = getelementptr inbounds nuw i8, ptr %.012212673, i64 12
  store float %607, ptr %608, align 4, !tbaa !54
  %609 = getelementptr inbounds nuw i8, ptr %.012252669, i64 4
  %610 = load float, ptr %.012252669, align 4, !tbaa !54
  %611 = getelementptr inbounds nuw i8, ptr %.012212673, i64 16
  store float %610, ptr %611, align 4, !tbaa !54
  %612 = getelementptr inbounds nuw i8, ptr %.012242670, i64 4
  %613 = load float, ptr %.012242670, align 4, !tbaa !54
  %614 = getelementptr inbounds nuw i8, ptr %.012212673, i64 20
  store float %613, ptr %614, align 4, !tbaa !54
  %615 = getelementptr inbounds nuw i8, ptr %.012232671, i64 4
  %616 = load float, ptr %.012232671, align 4, !tbaa !54
  %617 = getelementptr inbounds nuw i8, ptr %.012212673, i64 24
  store float %616, ptr %617, align 4, !tbaa !54
  %618 = getelementptr inbounds nuw i8, ptr %.012222672, i64 4
  %619 = load float, ptr %.012222672, align 4, !tbaa !54
  %620 = getelementptr inbounds nuw i8, ptr %.012212673, i64 28
  store float %619, ptr %620, align 4, !tbaa !54
  %621 = getelementptr inbounds nuw i8, ptr %.012212673, i64 32
  %622 = add nuw nsw i32 %.012202674, 1
  %exitcond2948.not = icmp eq i32 %622, %125
  br i1 %exitcond2948.not, label %._crit_edge2677, label %.lr.ph2676, !llvm.loop !65

.thread2527:                                      ; preds = %._crit_edge2677, %.loopexit2575.thread
  %.911042529 = phi ptr [ %.711023053, %.loopexit2575.thread ], [ %597, %._crit_edge2677 ]
  %623 = icmp eq i32 %577, 4
  br i1 %623, label %.preheader, label %.thread2530

.preheader:                                       ; preds = %.thread2527
  %624 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %625 = load i32, ptr %624, align 8, !tbaa !50
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph2695, label %.thread2530

.lr.ph2695:                                       ; preds = %.preheader
  %627 = load ptr, ptr %304, align 8, !tbaa !16
  %628 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %629 = load i32, ptr %628, align 4, !tbaa !40
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %632 = load i64, ptr %631, align 8, !tbaa !22
  %factor.op.mul2697 = mul i64 %632, %630
  %wide.trip.count2958 = zext nneg i32 %625 to i64
  br label %633

633:                                              ; preds = %.lr.ph2695, %._crit_edge2692
  %indvars.iv2955 = phi i64 [ 0, %.lr.ph2695 ], [ %indvars.iv.next2956, %._crit_edge2692 ]
  %.1211072694 = phi ptr [ %.911042529, %.lr.ph2695 ], [ %638, %._crit_edge2692 ]
  br i1 %269, label %.lr.ph2691.preheader, label %._crit_edge2692

.lr.ph2691.preheader:                             ; preds = %633
  %.reass2698 = mul i64 %factor.op.mul2697, %indvars.iv2955
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 %.reass2698
  %635 = getelementptr inbounds nuw float, ptr %.1211072694, i64 %282
  %636 = getelementptr inbounds nuw float, ptr %.1211072694, i64 %280
  %637 = getelementptr inbounds nuw float, ptr %.1211072694, i64 %278
  br label %.lr.ph2691

._crit_edge2692:                                  ; preds = %.lr.ph2691, %633
  %638 = getelementptr inbounds float, ptr %.1211072694, i64 %274
  %indvars.iv.next2956 = add nuw nsw i64 %indvars.iv2955, 1
  %exitcond2959.not = icmp eq i64 %indvars.iv.next2956, %wide.trip.count2958
  br i1 %exitcond2959.not, label %.thread2530, label %633, !llvm.loop !66

.lr.ph2691:                                       ; preds = %.lr.ph2691.preheader, %.lr.ph2691
  %.012132689 = phi i32 [ %651, %.lr.ph2691 ], [ 0, %.lr.ph2691.preheader ]
  %.012142688 = phi ptr [ %650, %.lr.ph2691 ], [ %634, %.lr.ph2691.preheader ]
  %.012152687 = phi ptr [ %647, %.lr.ph2691 ], [ %635, %.lr.ph2691.preheader ]
  %.012162686 = phi ptr [ %644, %.lr.ph2691 ], [ %636, %.lr.ph2691.preheader ]
  %.012172685 = phi ptr [ %641, %.lr.ph2691 ], [ %637, %.lr.ph2691.preheader ]
  %.012182684 = phi ptr [ %639, %.lr.ph2691 ], [ %.1211072694, %.lr.ph2691.preheader ]
  %639 = getelementptr inbounds nuw i8, ptr %.012182684, i64 4
  %640 = load float, ptr %.012182684, align 4, !tbaa !54
  store float %640, ptr %.012142688, align 4, !tbaa !54
  %641 = getelementptr inbounds nuw i8, ptr %.012172685, i64 4
  %642 = load float, ptr %.012172685, align 4, !tbaa !54
  %643 = getelementptr inbounds nuw i8, ptr %.012142688, i64 4
  store float %642, ptr %643, align 4, !tbaa !54
  %644 = getelementptr inbounds nuw i8, ptr %.012162686, i64 4
  %645 = load float, ptr %.012162686, align 4, !tbaa !54
  %646 = getelementptr inbounds nuw i8, ptr %.012142688, i64 8
  store float %645, ptr %646, align 4, !tbaa !54
  %647 = getelementptr inbounds nuw i8, ptr %.012152687, i64 4
  %648 = load float, ptr %.012152687, align 4, !tbaa !54
  %649 = getelementptr inbounds nuw i8, ptr %.012142688, i64 12
  store float %648, ptr %649, align 4, !tbaa !54
  %650 = getelementptr inbounds nuw i8, ptr %.012142688, i64 16
  %651 = add nuw nsw i32 %.012132689, 1
  %exitcond2954.not = icmp eq i32 %651, %125
  br i1 %exitcond2954.not, label %._crit_edge2692, label %.lr.ph2691, !llvm.loop !67

.thread2530:                                      ; preds = %._crit_edge2692, %.preheader2573, %.loopexit2575..thread2530_crit_edge, %.preheader, %305, %.thread2527
  %652 = phi i32 [ %577, %.thread2527 ], [ %.pre3024, %.loopexit2575..thread2530_crit_edge ], [ %307, %305 ], [ 4, %.preheader ], [ 8, %.preheader2573 ], [ 4, %._crit_edge2692 ]
  %.111106 = phi ptr [ %.911042529, %.thread2527 ], [ %.711023070, %.loopexit2575..thread2530_crit_edge ], [ %.010952700, %305 ], [ %.911042529, %.preheader ], [ %.711023053, %.preheader2573 ], [ %638, %._crit_edge2692 ]
  %653 = icmp eq i32 %.02515.lcssa, %652
  br i1 %653, label %654, label %668

654:                                              ; preds = %.thread2530
  %655 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %657 = load i32, ptr %656, align 8, !tbaa !50
  %658 = mul nsw i32 %657, %125
  %659 = load ptr, ptr %304, align 8, !tbaa !16
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %662 = load i64, ptr %661, align 8, !tbaa !22
  %663 = mul i64 %662, %660
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 %.111106, i64 %663, i1 false)
  %664 = load i32, ptr %655, align 8, !tbaa !24
  %665 = mul nsw i32 %664, %658
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %.111106, i64 %666
  %.pre3025 = load ptr, ptr %129, align 8, !tbaa !41
  %.pre3026 = load ptr, ptr %2, align 8, !tbaa !18
  br label %668

668:                                              ; preds = %654, %.thread2530
  %669 = phi ptr [ %.pre3026, %654 ], [ %302, %.thread2530 ]
  %670 = phi ptr [ %.pre3025, %654 ], [ %303, %.thread2530 ]
  %.131108 = phi ptr [ %667, %654 ], [ %.111106, %.thread2530 ]
  %671 = add nuw i64 %.011092699, 1
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 72
  %676 = icmp ult i64 %671, %675
  br i1 %676, label %301, label %._crit_edge2703, !llvm.loop !68

._crit_edge2703:                                  ; preds = %668, %262
  %677 = load ptr, ptr %203, align 8, !tbaa !7
  %.not.i1681 = icmp eq ptr %677, null
  br i1 %.not.i1681, label %_ZN4ncnn3MatD2Ev.exit1366, label %678

678:                                              ; preds = %._crit_edge2703
  %679 = atomicrmw add ptr %677, i32 -1 acq_rel, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %_ZN4ncnn3MatD2Ev.exit1366

681:                                              ; preds = %678
  %682 = load ptr, ptr %210, align 8, !tbaa !15
  %.not3.i1682 = icmp eq ptr %682, null
  %683 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1682, label %688, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %682, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %683)
          to label %_ZN4ncnn3MatD2Ev.exit1366 unwind label %690

688:                                              ; preds = %681
  %.not.i1696 = icmp eq ptr %683, null
  br i1 %.not.i1696, label %_ZN4ncnn3MatD2Ev.exit1366, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %683) #6
  br label %_ZN4ncnn3MatD2Ev.exit1366

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1366:                        ; preds = %678, %._crit_edge2703, %684, %688, %689
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %693

693:                                              ; preds = %.critedge.thread, %_ZN4ncnn3MatD2Ev.exit1366, %.critedge
  %694 = phi i1 [ %41, %.critedge.thread ], [ %122, %_ZN4ncnn3MatD2Ev.exit1366 ], [ %122, %.critedge ]
  %695 = phi i1 [ false, %.critedge.thread ], [ %121, %_ZN4ncnn3MatD2Ev.exit1366 ], [ %121, %.critedge ]
  %696 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %695, i1 %696, i1 false
  br i1 %or.cond23, label %697, label %761

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %699 = load i32, ptr %698, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %701 = load i32, ptr %700, align 8, !tbaa !50
  store i32 %701, ptr %8, align 4, !tbaa !25
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !41
  %704 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1271.not2704.not = icmp eq ptr %703, %704
  br i1 %.not1271.not2704.not, label %.critedge1351, label %.lr.ph2708

.lr.ph2708:                                       ; preds = %697
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 72
  %.not1270 = icmp eq ptr %27, null
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %710

710:                                              ; preds = %.lr.ph2708, %750
  %711 = phi i64 [ %708, %.lr.ph2708 ], [ %758, %750 ]
  %712 = phi ptr [ %704, %.lr.ph2708 ], [ %754, %750 ]
  %.012072706 = phi i64 [ 0, %.lr.ph2708 ], [ %752, %750 ]
  %.012082705 = phi i32 [ 0, %.lr.ph2708 ], [ %751, %750 ]
  br i1 %.not1270, label %725, label %713

713:                                              ; preds = %710
  %714 = add nsw i64 %711, -1
  %715 = icmp eq i64 %.012072706, %714
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = sub nsw i32 %699, %.012082705
  br label %735

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i32, ptr %27, i64 %.012072706
  %720 = load i32, ptr %719, align 4, !tbaa !25
  %721 = icmp slt i32 %720, 0
  %722 = select i1 %721, i32 %699, i32 0
  %723 = sub i32 %720, %.012082705
  %724 = add i32 %723, %722
  br label %735

725:                                              ; preds = %710
  %726 = getelementptr inbounds nuw i32, ptr %25, i64 %.012072706
  %727 = load i32, ptr %726, align 4, !tbaa !25
  %728 = icmp eq i32 %727, -233
  br i1 %728, label %729, label %735

729:                                              ; preds = %725
  %730 = sub nsw i32 %699, %.012082705
  %731 = sext i32 %730 to i64
  %732 = sub i64 %711, %.012072706
  %733 = udiv i64 %731, %732
  %734 = trunc i64 %733 to i32
  br label %735

735:                                              ; preds = %725, %729, %716, %718
  %.01206 = phi i32 [ %717, %716 ], [ %724, %718 ], [ %734, %729 ], [ %727, %725 ]
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i64 %.012072706
  %737 = load i32, ptr %8, align 4, !tbaa !25
  %738 = load i64, ptr %5, align 8, !tbaa !23
  %739 = load i32, ptr %6, align 4, !tbaa !25
  %740 = load ptr, ptr %709, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %736, i32 noundef %.01206, i32 noundef %737, i64 noundef %738, i32 noundef %739, ptr noundef %740)
  %741 = load ptr, ptr %736, align 8, !tbaa !16
  %742 = icmp eq ptr %741, null
  br i1 %742, label %.critedge1331, label %_ZNK4ncnn3Mat5emptyEv.exit1359

_ZNK4ncnn3Mat5emptyEv.exit1359:                   ; preds = %735
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %744 = load i64, ptr %743, align 8, !tbaa !17
  %745 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %746 = load i32, ptr %745, align 8, !tbaa !47
  %747 = sext i32 %746 to i64
  %748 = mul i64 %744, %747
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %.critedge1331, label %750

750:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1359
  %751 = add nsw i32 %.01206, %.012082705
  %752 = add nuw i64 %.012072706, 1
  %753 = load ptr, ptr %702, align 8, !tbaa !41
  %754 = load ptr, ptr %2, align 8, !tbaa !18
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = sdiv exact i64 %757, 72
  %.not1271.not = icmp ult i64 %752, %758
  br i1 %.not1271.not, label %710, label %.critedge1351, !llvm.loop !69

.critedge1351:                                    ; preds = %750, %697
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %760)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %761

761:                                              ; preds = %.critedge1351, %693
  %762 = icmp eq i32 %19, 3
  %763 = icmp eq i32 %19, 4
  %764 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %764, 2
  %or.cond27 = select i1 %or.cond25, i1 %694, i1 false
  br i1 %or.cond27, label %765, label %1407

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %767 = load i32, ptr %766, align 4, !tbaa !40
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %769 = load i32, ptr %768, align 8, !tbaa !50
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %771 = load i32, ptr %770, align 4, !tbaa !52
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %773 = load i32, ptr %772, align 8, !tbaa !47
  %774 = load i32, ptr %6, align 4, !tbaa !25
  %775 = mul nsw i32 %774, %773
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !41
  %778 = load ptr, ptr %2, align 8, !tbaa !18
  %.not12732709.not = icmp eq ptr %777, %778
  %.pre3040 = ptrtoint ptr %777 to i64
  %.pre3042 = ptrtoint ptr %778 to i64
  %.pre3044 = sub i64 %.pre3040, %.pre3042
  %.pre3046 = sdiv exact i64 %.pre3044, 72
  br i1 %.not12732709.not, label %.critedge1333, label %.lr.ph2713

.lr.ph2713:                                       ; preds = %765
  %.not1272 = icmp eq ptr %27, null
  %779 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %781

781:                                              ; preds = %.lr.ph2713, %838
  %782 = phi i64 [ %.pre3046, %.lr.ph2713 ], [ %847, %838 ]
  %783 = phi ptr [ %778, %.lr.ph2713 ], [ %843, %838 ]
  %.011962711 = phi i64 [ 0, %.lr.ph2713 ], [ %841, %838 ]
  %.011972710 = phi i32 [ 0, %.lr.ph2713 ], [ %840, %838 ]
  br i1 %.not1272, label %796, label %784

784:                                              ; preds = %781
  %785 = add nsw i64 %782, -1
  %786 = icmp eq i64 %.011962711, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = sub nsw i32 %775, %.011972710
  br label %806

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i32, ptr %27, i64 %.011962711
  %791 = load i32, ptr %790, align 4, !tbaa !25
  %792 = icmp slt i32 %791, 0
  %793 = select i1 %792, i32 %775, i32 0
  %794 = sub i32 %791, %.011972710
  %795 = add i32 %794, %793
  br label %806

796:                                              ; preds = %781
  %797 = getelementptr inbounds nuw i32, ptr %25, i64 %.011962711
  %798 = load i32, ptr %797, align 4, !tbaa !25
  %799 = icmp eq i32 %798, -233
  br i1 %799, label %800, label %806

800:                                              ; preds = %796
  %801 = sub nsw i32 %775, %.011972710
  %802 = sext i32 %801 to i64
  %803 = sub i64 %782, %.011962711
  %804 = udiv i64 %802, %803
  %805 = trunc i64 %804 to i32
  br label %806

806:                                              ; preds = %796, %800, %787, %789
  %.01195 = phi i32 [ %788, %787 ], [ %795, %789 ], [ %805, %800 ], [ %798, %796 ]
  %807 = load i8, ptr %779, align 1, !tbaa !42, !range !44, !noundef !45
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %819

809:                                              ; preds = %806
  %810 = and i32 %.01195, 15
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %819, label %812

812:                                              ; preds = %809
  %813 = and i32 %.01195, 7
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %819, label %815

815:                                              ; preds = %812
  %816 = and i32 %.01195, 3
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %817, i32 4, i32 1
  br label %819

819:                                              ; preds = %809, %812, %815, %806
  %.01192 = phi i32 [ 1, %806 ], [ 16, %809 ], [ %818, %815 ], [ 8, %812 ]
  %820 = load i64, ptr %5, align 8, !tbaa !23
  %821 = load i32, ptr %6, align 4, !tbaa !25
  %822 = sext i32 %821 to i64
  %823 = udiv i64 %820, %822
  %824 = zext nneg i32 %.01192 to i64
  %825 = mul i64 %823, %824
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i64 %.011962711
  %827 = sdiv i32 %.01195, %.01192
  %828 = load ptr, ptr %780, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %826, i32 noundef %767, i32 noundef %769, i32 noundef %771, i32 noundef %827, i64 noundef %825, i32 noundef %.01192, ptr noundef %828)
  %829 = load ptr, ptr %826, align 8, !tbaa !16
  %830 = icmp eq ptr %829, null
  br i1 %830, label %.critedge1327, label %_ZNK4ncnn3Mat5emptyEv.exit1360

_ZNK4ncnn3Mat5emptyEv.exit1360:                   ; preds = %819
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 64
  %832 = load i64, ptr %831, align 8, !tbaa !17
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %834 = load i32, ptr %833, align 8, !tbaa !47
  %835 = sext i32 %834 to i64
  %836 = mul i64 %832, %835
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %.critedge1327, label %838

838:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1360
  %839 = getelementptr inbounds nuw i8, ptr %826, i64 40
  store i32 %19, ptr %839, align 8, !tbaa !21
  %840 = add nsw i32 %.01195, %.011972710
  %841 = add nuw i64 %.011962711, 1
  %842 = load ptr, ptr %776, align 8, !tbaa !41
  %843 = load ptr, ptr %2, align 8, !tbaa !18
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = sdiv exact i64 %846, 72
  %.not1273 = icmp ult i64 %841, %847
  br i1 %.not1273, label %781, label %.critedge1333, !llvm.loop !71

.critedge1333:                                    ; preds = %838, %765
  %.pre-phi3047 = phi i64 [ %.pre3046, %765 ], [ %847, %838 ]
  %848 = phi ptr [ %777, %765 ], [ %842, %838 ]
  %849 = phi ptr [ %778, %765 ], [ %843, %838 ]
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load i32, ptr %850, align 8, !tbaa !24
  %.not2904 = icmp eq ptr %848, %849
  br i1 %.not2904, label %._crit_edge2718, label %.lr.ph2717.preheader

.lr.ph2717.preheader:                             ; preds = %.critedge1333
  %umax2960 = call i64 @llvm.umax.i64(i64 %.pre-phi3047, i64 1)
  br label %.lr.ph2717

._crit_edge2718:                                  ; preds = %.lr.ph2717, %.critedge1333
  %.02517.lcssa = phi i32 [ %851, %.critedge1333 ], [ %.sroa.speculated, %.lr.ph2717 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #6
  %852 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %852, ptr %9, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !7
  store ptr %855, ptr %853, align 8, !tbaa !7
  %856 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %857 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %857, ptr %856, align 8, !tbaa !22
  %858 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %859 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %859, ptr %858, align 8, !tbaa !24
  %860 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %862 = load ptr, ptr %861, align 8, !tbaa !15
  store ptr %862, ptr %860, align 8, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %864 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %864, ptr %863, align 8, !tbaa !21
  %865 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %866 = load i32, ptr %766, align 4, !tbaa !40
  store i32 %866, ptr %865, align 4, !tbaa !40
  %867 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %868 = load i32, ptr %768, align 8, !tbaa !50
  store i32 %868, ptr %867, align 8, !tbaa !50
  %869 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %870 = load i32, ptr %770, align 4, !tbaa !52
  store i32 %870, ptr %869, align 4, !tbaa !52
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %872 = load i32, ptr %772, align 8, !tbaa !47
  store i32 %872, ptr %871, align 8, !tbaa !47
  %873 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %874 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %875 = load i64, ptr %874, align 8, !tbaa !17
  store i64 %875, ptr %873, align 8, !tbaa !17
  %.not.i = icmp eq ptr %855, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %876

876:                                              ; preds = %._crit_edge2718
  %877 = atomicrmw add ptr %855, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge2718, %876
  %878 = load i32, ptr %6, align 4, !tbaa !25
  %879 = icmp sgt i32 %878, %.02517.lcssa
  br i1 %879, label %883, label %895

.lr.ph2717:                                       ; preds = %.lr.ph2717.preheader, %.lr.ph2717
  %.011892716 = phi i64 [ %882, %.lr.ph2717 ], [ 0, %.lr.ph2717.preheader ]
  %.025172714 = phi i32 [ %.sroa.speculated, %.lr.ph2717 ], [ %851, %.lr.ph2717.preheader ]
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i64 %.011892716, i32 3
  %881 = load i32, ptr %880, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %881, i32 %.025172714)
  %882 = add nuw i64 %.011892716, 1
  %exitcond2961.not = icmp eq i64 %882, %umax2960
  br i1 %exitcond2961.not, label %._crit_edge2718, label %.lr.ph2717, !llvm.loop !72

883:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.02517.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %884 unwind label %892

884:                                              ; preds = %883
  %885 = load ptr, ptr %9, align 8, !tbaa !16
  %886 = icmp eq ptr %885, null
  br i1 %886, label %.critedge1327.critedge1353, label %_ZNK4ncnn3Mat5emptyEv.exit1361

_ZNK4ncnn3Mat5emptyEv.exit1361:                   ; preds = %884
  %887 = load i64, ptr %873, align 8, !tbaa !17
  %888 = load i32, ptr %871, align 8, !tbaa !47
  %889 = sext i32 %888 to i64
  %890 = mul i64 %887, %889
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %.critedge1327.critedge1353, label %895

892:                                              ; preds = %883
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %853, align 8, !tbaa !7
  %.not.i1499 = icmp eq ptr %894, null
  br i1 %.not.i1499, label %_ZN4ncnn3MatD2Ev.exit1412, label %1392

895:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1361, %_ZN4ncnn3Mat6addrefEv.exit
  %896 = load ptr, ptr %776, align 8, !tbaa !41
  %897 = load ptr, ptr %2, align 8, !tbaa !18
  %.not2905 = icmp eq ptr %896, %897
  br i1 %.not2905, label %._crit_edge2886, label %.lr.ph2885

.lr.ph2885:                                       ; preds = %895
  %898 = icmp eq i32 %.02517.lcssa, 8
  %899 = icmp eq i32 %.02517.lcssa, 4
  %900 = icmp eq i32 %.02517.lcssa, 1
  br label %901

901:                                              ; preds = %.lr.ph2885, %1367
  %902 = phi ptr [ %897, %.lr.ph2885 ], [ %1368, %1367 ]
  %903 = phi ptr [ %896, %.lr.ph2885 ], [ %1369, %1367 ]
  %.011742883 = phi i64 [ 0, %.lr.ph2885 ], [ %1370, %1367 ]
  %.011752882 = phi i32 [ 0, %.lr.ph2885 ], [ %.131188, %1367 ]
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i64 %.011742883
  br i1 %898, label %905, label %.loopexit2572

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %907 = load i32, ptr %906, align 8, !tbaa !24
  %908 = icmp eq i32 %907, 16
  br i1 %908, label %909, label %.thread2549

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 44
  %911 = load i32, ptr %910, align 4, !tbaa !40
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %913 = load i32, ptr %912, align 8, !tbaa !50
  %914 = mul i32 %913, %911
  %915 = getelementptr inbounds nuw i8, ptr %904, i64 52
  %916 = load i32, ptr %915, align 4, !tbaa !52
  %917 = mul i32 %914, %916
  %918 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %919 = load i32, ptr %918, align 8, !tbaa !47
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.noexc.lr.ph, label %.loopexit..thread2549_crit_edge

.noexc.lr.ph:                                     ; preds = %909
  %921 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !73
  %922 = load i64, ptr %873, align 8, !tbaa !17, !noalias !73
  %923 = load i64, ptr %856, align 8, !tbaa !22, !noalias !73
  %factor.op.mul2729 = mul i64 %922, %923
  %924 = load ptr, ptr %904, align 8, !tbaa !16, !noalias !76
  %925 = getelementptr inbounds nuw i8, ptr %904, i64 64
  %926 = load i64, ptr %925, align 8, !tbaa !17, !noalias !76
  %927 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %928 = load i64, ptr %927, align 8, !tbaa !22, !noalias !76
  %factor.op.mul2733 = mul i64 %926, %928
  %929 = icmp sgt i32 %917, 0
  %930 = sext i32 %.011752882 to i64
  %wide.trip.count2970 = zext nneg i32 %919 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge2725
  %indvars.iv2965 = phi i64 [ %930, %.noexc.lr.ph ], [ %indvars.iv.next2966, %._crit_edge2725 ]
  %indvars.iv2963 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next2964, %._crit_edge2725 ]
  br i1 %929, label %.lr.ph2724.preheader, label %._crit_edge2725

.lr.ph2724.preheader:                             ; preds = %.noexc
  %.reass2734 = mul i64 %factor.op.mul2733, %indvars.iv2963
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 %.reass2734
  %932 = add nsw i64 %indvars.iv2965, 1
  %.reass2732 = mul i64 %factor.op.mul2729, %932
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 %.reass2732
  %.reass2730 = mul i64 %factor.op.mul2729, %indvars.iv2965
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 %.reass2730
  br label %.lr.ph2724

._crit_edge2725:                                  ; preds = %.lr.ph2724, %.noexc
  %indvars.iv.next2966 = add nsw i64 %indvars.iv2965, 2
  %indvars.iv.next2964 = add nuw nsw i64 %indvars.iv2963, 1
  %exitcond2971.not = icmp eq i64 %indvars.iv.next2964, %wide.trip.count2970
  br i1 %exitcond2971.not, label %.loopexit2572.loopexit, label %.noexc, !llvm.loop !79

.lr.ph2724:                                       ; preds = %.lr.ph2724.preheader, %.lr.ph2724
  %.011672723 = phi i32 [ %983, %.lr.ph2724 ], [ 0, %.lr.ph2724.preheader ]
  %.011682722 = phi ptr [ %982, %.lr.ph2724 ], [ %931, %.lr.ph2724.preheader ]
  %.011692721 = phi ptr [ %981, %.lr.ph2724 ], [ %933, %.lr.ph2724.preheader ]
  %.011702720 = phi ptr [ %980, %.lr.ph2724 ], [ %934, %.lr.ph2724.preheader ]
  %935 = load float, ptr %.011702720, align 4, !tbaa !54
  store float %935, ptr %.011682722, align 4, !tbaa !54
  %936 = getelementptr inbounds nuw i8, ptr %.011702720, i64 4
  %937 = load float, ptr %936, align 4, !tbaa !54
  %938 = getelementptr inbounds nuw i8, ptr %.011682722, i64 4
  store float %937, ptr %938, align 4, !tbaa !54
  %939 = getelementptr inbounds nuw i8, ptr %.011702720, i64 8
  %940 = load float, ptr %939, align 4, !tbaa !54
  %941 = getelementptr inbounds nuw i8, ptr %.011682722, i64 8
  store float %940, ptr %941, align 4, !tbaa !54
  %942 = getelementptr inbounds nuw i8, ptr %.011702720, i64 12
  %943 = load float, ptr %942, align 4, !tbaa !54
  %944 = getelementptr inbounds nuw i8, ptr %.011682722, i64 12
  store float %943, ptr %944, align 4, !tbaa !54
  %945 = getelementptr inbounds nuw i8, ptr %.011702720, i64 16
  %946 = load float, ptr %945, align 4, !tbaa !54
  %947 = getelementptr inbounds nuw i8, ptr %.011682722, i64 16
  store float %946, ptr %947, align 4, !tbaa !54
  %948 = getelementptr inbounds nuw i8, ptr %.011702720, i64 20
  %949 = load float, ptr %948, align 4, !tbaa !54
  %950 = getelementptr inbounds nuw i8, ptr %.011682722, i64 20
  store float %949, ptr %950, align 4, !tbaa !54
  %951 = getelementptr inbounds nuw i8, ptr %.011702720, i64 24
  %952 = load float, ptr %951, align 4, !tbaa !54
  %953 = getelementptr inbounds nuw i8, ptr %.011682722, i64 24
  store float %952, ptr %953, align 4, !tbaa !54
  %954 = getelementptr inbounds nuw i8, ptr %.011702720, i64 28
  %955 = load float, ptr %954, align 4, !tbaa !54
  %956 = getelementptr inbounds nuw i8, ptr %.011682722, i64 28
  store float %955, ptr %956, align 4, !tbaa !54
  %957 = load float, ptr %.011692721, align 4, !tbaa !54
  %958 = getelementptr inbounds nuw i8, ptr %.011682722, i64 32
  store float %957, ptr %958, align 4, !tbaa !54
  %959 = getelementptr inbounds nuw i8, ptr %.011692721, i64 4
  %960 = load float, ptr %959, align 4, !tbaa !54
  %961 = getelementptr inbounds nuw i8, ptr %.011682722, i64 36
  store float %960, ptr %961, align 4, !tbaa !54
  %962 = getelementptr inbounds nuw i8, ptr %.011692721, i64 8
  %963 = load float, ptr %962, align 4, !tbaa !54
  %964 = getelementptr inbounds nuw i8, ptr %.011682722, i64 40
  store float %963, ptr %964, align 4, !tbaa !54
  %965 = getelementptr inbounds nuw i8, ptr %.011692721, i64 12
  %966 = load float, ptr %965, align 4, !tbaa !54
  %967 = getelementptr inbounds nuw i8, ptr %.011682722, i64 44
  store float %966, ptr %967, align 4, !tbaa !54
  %968 = getelementptr inbounds nuw i8, ptr %.011692721, i64 16
  %969 = load float, ptr %968, align 4, !tbaa !54
  %970 = getelementptr inbounds nuw i8, ptr %.011682722, i64 48
  store float %969, ptr %970, align 4, !tbaa !54
  %971 = getelementptr inbounds nuw i8, ptr %.011692721, i64 20
  %972 = load float, ptr %971, align 4, !tbaa !54
  %973 = getelementptr inbounds nuw i8, ptr %.011682722, i64 52
  store float %972, ptr %973, align 4, !tbaa !54
  %974 = getelementptr inbounds nuw i8, ptr %.011692721, i64 24
  %975 = load float, ptr %974, align 4, !tbaa !54
  %976 = getelementptr inbounds nuw i8, ptr %.011682722, i64 56
  store float %975, ptr %976, align 4, !tbaa !54
  %977 = getelementptr inbounds nuw i8, ptr %.011692721, i64 28
  %978 = load float, ptr %977, align 4, !tbaa !54
  %979 = getelementptr inbounds nuw i8, ptr %.011682722, i64 60
  store float %978, ptr %979, align 4, !tbaa !54
  %980 = getelementptr inbounds nuw i8, ptr %.011702720, i64 32
  %981 = getelementptr inbounds nuw i8, ptr %.011692721, i64 32
  %982 = getelementptr inbounds nuw i8, ptr %.011682722, i64 64
  %983 = add nuw nsw i32 %.011672723, 1
  %exitcond2962.not = icmp eq i32 %983, %917
  br i1 %exitcond2962.not, label %._crit_edge2725, label %.lr.ph2724, !llvm.loop !80

.loopexit2572.loopexit:                           ; preds = %._crit_edge2725
  %984 = trunc nsw i64 %indvars.iv.next2966 to i32
  br label %.loopexit2572

.loopexit2572:                                    ; preds = %.loopexit2572.loopexit, %901
  %.11176 = phi i32 [ %.011752882, %901 ], [ %984, %.loopexit2572.loopexit ]
  br i1 %899, label %985, label %.loopexit2571

985:                                              ; preds = %.loopexit2572
  %986 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %987 = load i32, ptr %986, align 8, !tbaa !24
  %988 = icmp eq i32 %987, 16
  br i1 %988, label %989, label %.thread2543.thread

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %904, i64 44
  %991 = load i32, ptr %990, align 4, !tbaa !40
  %992 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %993 = load i32, ptr %992, align 8, !tbaa !50
  %994 = mul i32 %993, %991
  %995 = getelementptr inbounds nuw i8, ptr %904, i64 52
  %996 = load i32, ptr %995, align 4, !tbaa !52
  %997 = mul i32 %994, %996
  %998 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %999 = load i32, ptr %998, align 8, !tbaa !47
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %.noexc1417.lr.ph, label %.loopexit2570..thread2543.thread_crit_edge

.noexc1417.lr.ph:                                 ; preds = %989
  %1001 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !81
  %1002 = load i64, ptr %873, align 8, !tbaa !17, !noalias !81
  %1003 = load i64, ptr %856, align 8, !tbaa !22, !noalias !81
  %factor.op.mul2746 = mul i64 %1002, %1003
  %1004 = load ptr, ptr %904, align 8, !tbaa !16, !noalias !84
  %1005 = getelementptr inbounds nuw i8, ptr %904, i64 64
  %1006 = load i64, ptr %1005, align 8, !tbaa !17, !noalias !84
  %1007 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %1008 = load i64, ptr %1007, align 8, !tbaa !22, !noalias !84
  %factor.op.mul2754 = mul i64 %1006, %1008
  %1009 = icmp sgt i32 %997, 0
  %1010 = sext i32 %.11176 to i64
  %wide.trip.count2980 = zext nneg i32 %999 to i64
  br label %.noexc1417

.noexc1417:                                       ; preds = %.noexc1417.lr.ph, %._crit_edge2742
  %indvars.iv2975 = phi i64 [ %1010, %.noexc1417.lr.ph ], [ %indvars.iv.next2976, %._crit_edge2742 ]
  %indvars.iv2973 = phi i64 [ 0, %.noexc1417.lr.ph ], [ %indvars.iv.next2974, %._crit_edge2742 ]
  br i1 %1009, label %.lr.ph2741.preheader, label %._crit_edge2742

.lr.ph2741.preheader:                             ; preds = %.noexc1417
  %.reass2755 = mul i64 %factor.op.mul2754, %indvars.iv2973
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 %.reass2755
  %1012 = add nsw i64 %indvars.iv2975, 3
  %.reass2753 = mul i64 %factor.op.mul2746, %1012
  %1013 = getelementptr inbounds nuw i8, ptr %1001, i64 %.reass2753
  %1014 = add nsw i64 %indvars.iv2975, 2
  %.reass2751 = mul i64 %factor.op.mul2746, %1014
  %1015 = getelementptr inbounds nuw i8, ptr %1001, i64 %.reass2751
  %1016 = add nsw i64 %indvars.iv2975, 1
  %.reass2749 = mul i64 %factor.op.mul2746, %1016
  %1017 = getelementptr inbounds nuw i8, ptr %1001, i64 %.reass2749
  %.reass2747 = mul i64 %factor.op.mul2746, %indvars.iv2975
  %1018 = getelementptr inbounds nuw i8, ptr %1001, i64 %.reass2747
  br label %.lr.ph2741

._crit_edge2742:                                  ; preds = %.lr.ph2741, %.noexc1417
  %indvars.iv.next2976 = add nsw i64 %indvars.iv2975, 4
  %indvars.iv.next2974 = add nuw nsw i64 %indvars.iv2973, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2974, %wide.trip.count2980
  br i1 %exitcond2981.not, label %.loopexit2571.loopexit, label %.noexc1417, !llvm.loop !87

.lr.ph2741:                                       ; preds = %.lr.ph2741.preheader, %.lr.ph2741
  %.011592740 = phi i32 [ %1067, %.lr.ph2741 ], [ 0, %.lr.ph2741.preheader ]
  %.011602739 = phi ptr [ %1066, %.lr.ph2741 ], [ %1011, %.lr.ph2741.preheader ]
  %.011612738 = phi ptr [ %1065, %.lr.ph2741 ], [ %1013, %.lr.ph2741.preheader ]
  %.011622737 = phi ptr [ %1064, %.lr.ph2741 ], [ %1015, %.lr.ph2741.preheader ]
  %.011632736 = phi ptr [ %1063, %.lr.ph2741 ], [ %1017, %.lr.ph2741.preheader ]
  %.011642735 = phi ptr [ %1062, %.lr.ph2741 ], [ %1018, %.lr.ph2741.preheader ]
  %1019 = load float, ptr %.011642735, align 4, !tbaa !54
  store float %1019, ptr %.011602739, align 4, !tbaa !54
  %1020 = getelementptr inbounds nuw i8, ptr %.011642735, i64 4
  %1021 = load float, ptr %1020, align 4, !tbaa !54
  %1022 = getelementptr inbounds nuw i8, ptr %.011602739, i64 4
  store float %1021, ptr %1022, align 4, !tbaa !54
  %1023 = getelementptr inbounds nuw i8, ptr %.011642735, i64 8
  %1024 = load float, ptr %1023, align 4, !tbaa !54
  %1025 = getelementptr inbounds nuw i8, ptr %.011602739, i64 8
  store float %1024, ptr %1025, align 4, !tbaa !54
  %1026 = getelementptr inbounds nuw i8, ptr %.011642735, i64 12
  %1027 = load float, ptr %1026, align 4, !tbaa !54
  %1028 = getelementptr inbounds nuw i8, ptr %.011602739, i64 12
  store float %1027, ptr %1028, align 4, !tbaa !54
  %1029 = load float, ptr %.011632736, align 4, !tbaa !54
  %1030 = getelementptr inbounds nuw i8, ptr %.011602739, i64 16
  store float %1029, ptr %1030, align 4, !tbaa !54
  %1031 = getelementptr inbounds nuw i8, ptr %.011632736, i64 4
  %1032 = load float, ptr %1031, align 4, !tbaa !54
  %1033 = getelementptr inbounds nuw i8, ptr %.011602739, i64 20
  store float %1032, ptr %1033, align 4, !tbaa !54
  %1034 = getelementptr inbounds nuw i8, ptr %.011632736, i64 8
  %1035 = load float, ptr %1034, align 4, !tbaa !54
  %1036 = getelementptr inbounds nuw i8, ptr %.011602739, i64 24
  store float %1035, ptr %1036, align 4, !tbaa !54
  %1037 = getelementptr inbounds nuw i8, ptr %.011632736, i64 12
  %1038 = load float, ptr %1037, align 4, !tbaa !54
  %1039 = getelementptr inbounds nuw i8, ptr %.011602739, i64 28
  store float %1038, ptr %1039, align 4, !tbaa !54
  %1040 = load float, ptr %.011622737, align 4, !tbaa !54
  %1041 = getelementptr inbounds nuw i8, ptr %.011602739, i64 32
  store float %1040, ptr %1041, align 4, !tbaa !54
  %1042 = getelementptr inbounds nuw i8, ptr %.011622737, i64 4
  %1043 = load float, ptr %1042, align 4, !tbaa !54
  %1044 = getelementptr inbounds nuw i8, ptr %.011602739, i64 36
  store float %1043, ptr %1044, align 4, !tbaa !54
  %1045 = getelementptr inbounds nuw i8, ptr %.011622737, i64 8
  %1046 = load float, ptr %1045, align 4, !tbaa !54
  %1047 = getelementptr inbounds nuw i8, ptr %.011602739, i64 40
  store float %1046, ptr %1047, align 4, !tbaa !54
  %1048 = getelementptr inbounds nuw i8, ptr %.011622737, i64 12
  %1049 = load float, ptr %1048, align 4, !tbaa !54
  %1050 = getelementptr inbounds nuw i8, ptr %.011602739, i64 44
  store float %1049, ptr %1050, align 4, !tbaa !54
  %1051 = load float, ptr %.011612738, align 4, !tbaa !54
  %1052 = getelementptr inbounds nuw i8, ptr %.011602739, i64 48
  store float %1051, ptr %1052, align 4, !tbaa !54
  %1053 = getelementptr inbounds nuw i8, ptr %.011612738, i64 4
  %1054 = load float, ptr %1053, align 4, !tbaa !54
  %1055 = getelementptr inbounds nuw i8, ptr %.011602739, i64 52
  store float %1054, ptr %1055, align 4, !tbaa !54
  %1056 = getelementptr inbounds nuw i8, ptr %.011612738, i64 8
  %1057 = load float, ptr %1056, align 4, !tbaa !54
  %1058 = getelementptr inbounds nuw i8, ptr %.011602739, i64 56
  store float %1057, ptr %1058, align 4, !tbaa !54
  %1059 = getelementptr inbounds nuw i8, ptr %.011612738, i64 12
  %1060 = load float, ptr %1059, align 4, !tbaa !54
  %1061 = getelementptr inbounds nuw i8, ptr %.011602739, i64 60
  store float %1060, ptr %1061, align 4, !tbaa !54
  %1062 = getelementptr inbounds nuw i8, ptr %.011642735, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %.011632736, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %.011622737, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %.011612738, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %.011602739, i64 64
  %1067 = add nuw nsw i32 %.011592740, 1
  %exitcond2972.not = icmp eq i32 %1067, %997
  br i1 %exitcond2972.not, label %._crit_edge2742, label %.lr.ph2741, !llvm.loop !88

.loopexit2571.loopexit:                           ; preds = %._crit_edge2742
  %1068 = trunc nsw i64 %indvars.iv.next2976 to i32
  br label %.loopexit2571

.loopexit2571:                                    ; preds = %.loopexit2571.loopexit, %.loopexit2572
  %.31178 = phi i32 [ %.11176, %.loopexit2572 ], [ %1068, %.loopexit2571.loopexit ]
  br i1 %900, label %1069, label %.loopexit2570

1069:                                             ; preds = %.loopexit2571
  %1070 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %1071 = load i32, ptr %1070, align 8, !tbaa !24
  %1072 = icmp eq i32 %1071, 16
  br i1 %1072, label %1073, label %.loopexit.thread

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %904, i64 44
  %1075 = load i32, ptr %1074, align 4, !tbaa !40
  %1076 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %1077 = load i32, ptr %1076, align 8, !tbaa !50
  %1078 = mul i32 %1077, %1075
  %1079 = getelementptr inbounds nuw i8, ptr %904, i64 52
  %1080 = load i32, ptr %1079, align 4, !tbaa !52
  %1081 = mul i32 %1078, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %1083 = load i32, ptr %1082, align 8, !tbaa !47
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %.noexc1427.lr.ph, label %.loopexit.thread

.noexc1427.lr.ph:                                 ; preds = %1073
  %1085 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !89
  %1086 = load i64, ptr %873, align 8, !tbaa !17, !noalias !89
  %1087 = load i64, ptr %856, align 8, !tbaa !22, !noalias !89
  %factor.op.mul2779 = mul i64 %1086, %1087
  %1088 = load ptr, ptr %904, align 8, !tbaa !16, !noalias !92
  %1089 = getelementptr inbounds nuw i8, ptr %904, i64 64
  %1090 = load i64, ptr %1089, align 8, !tbaa !17, !noalias !92
  %1091 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %1092 = load i64, ptr %1091, align 8, !tbaa !22, !noalias !92
  %factor.op.mul2811 = mul i64 %1090, %1092
  %1093 = icmp sgt i32 %1081, 0
  %1094 = sext i32 %.31178 to i64
  %wide.trip.count2990 = zext nneg i32 %1083 to i64
  br label %.noexc1427

.noexc1427:                                       ; preds = %.noexc1427.lr.ph, %._crit_edge2775
  %indvars.iv2985 = phi i64 [ %1094, %.noexc1427.lr.ph ], [ %indvars.iv.next2986, %._crit_edge2775 ]
  %indvars.iv2983 = phi i64 [ 0, %.noexc1427.lr.ph ], [ %indvars.iv.next2984, %._crit_edge2775 ]
  br i1 %1093, label %.lr.ph2774.preheader, label %._crit_edge2775

.lr.ph2774.preheader:                             ; preds = %.noexc1427
  %.reass2812 = mul i64 %factor.op.mul2811, %indvars.iv2983
  %1095 = getelementptr inbounds nuw i8, ptr %1088, i64 %.reass2812
  %1096 = add nsw i64 %indvars.iv2985, 15
  %.reass2810 = mul i64 %factor.op.mul2779, %1096
  %1097 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2810
  %1098 = add nsw i64 %indvars.iv2985, 14
  %.reass2808 = mul i64 %factor.op.mul2779, %1098
  %1099 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2808
  %1100 = add nsw i64 %indvars.iv2985, 13
  %.reass2806 = mul i64 %factor.op.mul2779, %1100
  %1101 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2806
  %1102 = add nsw i64 %indvars.iv2985, 12
  %.reass2804 = mul i64 %factor.op.mul2779, %1102
  %1103 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2804
  %1104 = add nsw i64 %indvars.iv2985, 11
  %.reass2802 = mul i64 %factor.op.mul2779, %1104
  %1105 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2802
  %1106 = add nsw i64 %indvars.iv2985, 10
  %.reass2800 = mul i64 %factor.op.mul2779, %1106
  %1107 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2800
  %1108 = add nsw i64 %indvars.iv2985, 9
  %.reass2798 = mul i64 %factor.op.mul2779, %1108
  %1109 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2798
  %1110 = add nsw i64 %indvars.iv2985, 8
  %.reass2796 = mul i64 %factor.op.mul2779, %1110
  %1111 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2796
  %1112 = add nsw i64 %indvars.iv2985, 7
  %.reass2794 = mul i64 %factor.op.mul2779, %1112
  %1113 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2794
  %1114 = add nsw i64 %indvars.iv2985, 6
  %.reass2792 = mul i64 %factor.op.mul2779, %1114
  %1115 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2792
  %1116 = add nsw i64 %indvars.iv2985, 5
  %.reass2790 = mul i64 %factor.op.mul2779, %1116
  %1117 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2790
  %1118 = add nsw i64 %indvars.iv2985, 4
  %.reass2788 = mul i64 %factor.op.mul2779, %1118
  %1119 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2788
  %1120 = add nsw i64 %indvars.iv2985, 3
  %.reass2786 = mul i64 %factor.op.mul2779, %1120
  %1121 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2786
  %1122 = add nsw i64 %indvars.iv2985, 2
  %.reass2784 = mul i64 %factor.op.mul2779, %1122
  %1123 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2784
  %1124 = add nsw i64 %indvars.iv2985, 1
  %.reass2782 = mul i64 %factor.op.mul2779, %1124
  %1125 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2782
  %.reass2780 = mul i64 %factor.op.mul2779, %indvars.iv2985
  %1126 = getelementptr inbounds nuw i8, ptr %1085, i64 %.reass2780
  br label %.lr.ph2774

._crit_edge2775:                                  ; preds = %.lr.ph2774, %.noexc1427
  %indvars.iv.next2986 = add nsw i64 %indvars.iv2985, 16
  %indvars.iv.next2984 = add nuw nsw i64 %indvars.iv2983, 1
  %exitcond2991.not = icmp eq i64 %indvars.iv.next2984, %wide.trip.count2990
  br i1 %exitcond2991.not, label %.loopexit2570.loopexit, label %.noexc1427, !llvm.loop !95

.lr.ph2774:                                       ; preds = %.lr.ph2774.preheader, %.lr.ph2774
  %.011392773 = phi i32 [ %1175, %.lr.ph2774 ], [ 0, %.lr.ph2774.preheader ]
  %.011402772 = phi ptr [ %1174, %.lr.ph2774 ], [ %1095, %.lr.ph2774.preheader ]
  %.011412771 = phi ptr [ %1171, %.lr.ph2774 ], [ %1097, %.lr.ph2774.preheader ]
  %.011422770 = phi ptr [ %1168, %.lr.ph2774 ], [ %1099, %.lr.ph2774.preheader ]
  %.011432769 = phi ptr [ %1165, %.lr.ph2774 ], [ %1101, %.lr.ph2774.preheader ]
  %.011442768 = phi ptr [ %1162, %.lr.ph2774 ], [ %1103, %.lr.ph2774.preheader ]
  %.011452767 = phi ptr [ %1159, %.lr.ph2774 ], [ %1105, %.lr.ph2774.preheader ]
  %.011462766 = phi ptr [ %1156, %.lr.ph2774 ], [ %1107, %.lr.ph2774.preheader ]
  %.011472765 = phi ptr [ %1153, %.lr.ph2774 ], [ %1109, %.lr.ph2774.preheader ]
  %.011482764 = phi ptr [ %1150, %.lr.ph2774 ], [ %1111, %.lr.ph2774.preheader ]
  %.011492763 = phi ptr [ %1147, %.lr.ph2774 ], [ %1113, %.lr.ph2774.preheader ]
  %.011502762 = phi ptr [ %1144, %.lr.ph2774 ], [ %1115, %.lr.ph2774.preheader ]
  %.011512761 = phi ptr [ %1141, %.lr.ph2774 ], [ %1117, %.lr.ph2774.preheader ]
  %.011522760 = phi ptr [ %1138, %.lr.ph2774 ], [ %1119, %.lr.ph2774.preheader ]
  %.011532759 = phi ptr [ %1135, %.lr.ph2774 ], [ %1121, %.lr.ph2774.preheader ]
  %.011542758 = phi ptr [ %1132, %.lr.ph2774 ], [ %1123, %.lr.ph2774.preheader ]
  %.011552757 = phi ptr [ %1129, %.lr.ph2774 ], [ %1125, %.lr.ph2774.preheader ]
  %.011562756 = phi ptr [ %1127, %.lr.ph2774 ], [ %1126, %.lr.ph2774.preheader ]
  %1127 = getelementptr inbounds nuw i8, ptr %.011562756, i64 4
  %1128 = load float, ptr %.011562756, align 4, !tbaa !54
  store float %1128, ptr %.011402772, align 4, !tbaa !54
  %1129 = getelementptr inbounds nuw i8, ptr %.011552757, i64 4
  %1130 = load float, ptr %.011552757, align 4, !tbaa !54
  %1131 = getelementptr inbounds nuw i8, ptr %.011402772, i64 4
  store float %1130, ptr %1131, align 4, !tbaa !54
  %1132 = getelementptr inbounds nuw i8, ptr %.011542758, i64 4
  %1133 = load float, ptr %.011542758, align 4, !tbaa !54
  %1134 = getelementptr inbounds nuw i8, ptr %.011402772, i64 8
  store float %1133, ptr %1134, align 4, !tbaa !54
  %1135 = getelementptr inbounds nuw i8, ptr %.011532759, i64 4
  %1136 = load float, ptr %.011532759, align 4, !tbaa !54
  %1137 = getelementptr inbounds nuw i8, ptr %.011402772, i64 12
  store float %1136, ptr %1137, align 4, !tbaa !54
  %1138 = getelementptr inbounds nuw i8, ptr %.011522760, i64 4
  %1139 = load float, ptr %.011522760, align 4, !tbaa !54
  %1140 = getelementptr inbounds nuw i8, ptr %.011402772, i64 16
  store float %1139, ptr %1140, align 4, !tbaa !54
  %1141 = getelementptr inbounds nuw i8, ptr %.011512761, i64 4
  %1142 = load float, ptr %.011512761, align 4, !tbaa !54
  %1143 = getelementptr inbounds nuw i8, ptr %.011402772, i64 20
  store float %1142, ptr %1143, align 4, !tbaa !54
  %1144 = getelementptr inbounds nuw i8, ptr %.011502762, i64 4
  %1145 = load float, ptr %.011502762, align 4, !tbaa !54
  %1146 = getelementptr inbounds nuw i8, ptr %.011402772, i64 24
  store float %1145, ptr %1146, align 4, !tbaa !54
  %1147 = getelementptr inbounds nuw i8, ptr %.011492763, i64 4
  %1148 = load float, ptr %.011492763, align 4, !tbaa !54
  %1149 = getelementptr inbounds nuw i8, ptr %.011402772, i64 28
  store float %1148, ptr %1149, align 4, !tbaa !54
  %1150 = getelementptr inbounds nuw i8, ptr %.011482764, i64 4
  %1151 = load float, ptr %.011482764, align 4, !tbaa !54
  %1152 = getelementptr inbounds nuw i8, ptr %.011402772, i64 32
  store float %1151, ptr %1152, align 4, !tbaa !54
  %1153 = getelementptr inbounds nuw i8, ptr %.011472765, i64 4
  %1154 = load float, ptr %.011472765, align 4, !tbaa !54
  %1155 = getelementptr inbounds nuw i8, ptr %.011402772, i64 36
  store float %1154, ptr %1155, align 4, !tbaa !54
  %1156 = getelementptr inbounds nuw i8, ptr %.011462766, i64 4
  %1157 = load float, ptr %.011462766, align 4, !tbaa !54
  %1158 = getelementptr inbounds nuw i8, ptr %.011402772, i64 40
  store float %1157, ptr %1158, align 4, !tbaa !54
  %1159 = getelementptr inbounds nuw i8, ptr %.011452767, i64 4
  %1160 = load float, ptr %.011452767, align 4, !tbaa !54
  %1161 = getelementptr inbounds nuw i8, ptr %.011402772, i64 44
  store float %1160, ptr %1161, align 4, !tbaa !54
  %1162 = getelementptr inbounds nuw i8, ptr %.011442768, i64 4
  %1163 = load float, ptr %.011442768, align 4, !tbaa !54
  %1164 = getelementptr inbounds nuw i8, ptr %.011402772, i64 48
  store float %1163, ptr %1164, align 4, !tbaa !54
  %1165 = getelementptr inbounds nuw i8, ptr %.011432769, i64 4
  %1166 = load float, ptr %.011432769, align 4, !tbaa !54
  %1167 = getelementptr inbounds nuw i8, ptr %.011402772, i64 52
  store float %1166, ptr %1167, align 4, !tbaa !54
  %1168 = getelementptr inbounds nuw i8, ptr %.011422770, i64 4
  %1169 = load float, ptr %.011422770, align 4, !tbaa !54
  %1170 = getelementptr inbounds nuw i8, ptr %.011402772, i64 56
  store float %1169, ptr %1170, align 4, !tbaa !54
  %1171 = getelementptr inbounds nuw i8, ptr %.011412771, i64 4
  %1172 = load float, ptr %.011412771, align 4, !tbaa !54
  %1173 = getelementptr inbounds nuw i8, ptr %.011402772, i64 60
  store float %1172, ptr %1173, align 4, !tbaa !54
  %1174 = getelementptr inbounds nuw i8, ptr %.011402772, i64 64
  %1175 = add nuw nsw i32 %.011392773, 1
  %exitcond2982.not = icmp eq i32 %1175, %1081
  br i1 %exitcond2982.not, label %._crit_edge2775, label %.lr.ph2774, !llvm.loop !96

.loopexit2570.loopexit:                           ; preds = %._crit_edge2775
  %1176 = trunc nsw i64 %indvars.iv.next2986 to i32
  br label %.loopexit2570

.loopexit2570:                                    ; preds = %.loopexit2570.loopexit, %.loopexit2571
  %.51180 = phi i32 [ %.31178, %.loopexit2571 ], [ %1176, %.loopexit2570.loopexit ]
  br i1 %899, label %.loopexit2570..thread2543.thread_crit_edge, label %.loopexit

.loopexit2570..thread2543.thread_crit_edge:       ; preds = %989, %.loopexit2570
  %.511803073 = phi i32 [ %.51180, %.loopexit2570 ], [ %.11176, %989 ]
  %.phi.trans.insert3027 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %.pre3028 = load i32, ptr %.phi.trans.insert3027, align 8, !tbaa !24
  br label %.thread2543.thread

.thread2543.thread:                               ; preds = %.loopexit2570..thread2543.thread_crit_edge, %985
  %1177 = phi i32 [ %.pre3028, %.loopexit2570..thread2543.thread_crit_edge ], [ %987, %985 ]
  %.511802545 = phi i32 [ %.511803073, %.loopexit2570..thread2543.thread_crit_edge ], [ %.11176, %985 ]
  %1178 = phi i1 [ %900, %.loopexit2570..thread2543.thread_crit_edge ], [ false, %985 ]
  %1179 = icmp eq i32 %1177, 8
  br i1 %1179, label %1180, label %.loopexit

1180:                                             ; preds = %.thread2543.thread
  %1181 = getelementptr inbounds nuw i8, ptr %904, i64 44
  %1182 = load i32, ptr %1181, align 4, !tbaa !40
  %1183 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %1184 = load i32, ptr %1183, align 8, !tbaa !50
  %1185 = mul i32 %1184, %1182
  %1186 = getelementptr inbounds nuw i8, ptr %904, i64 52
  %1187 = load i32, ptr %1186, align 4, !tbaa !52
  %1188 = mul i32 %1185, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %1190 = load i32, ptr %1189, align 8, !tbaa !47
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %.noexc1461.lr.ph, label %.loopexit

.noexc1461.lr.ph:                                 ; preds = %1180
  %1192 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !97
  %1193 = load i64, ptr %873, align 8, !tbaa !17, !noalias !97
  %1194 = load i64, ptr %856, align 8, !tbaa !22, !noalias !97
  %factor.op.mul2822 = mul i64 %1193, %1194
  %1195 = load ptr, ptr %904, align 8, !tbaa !16, !noalias !100
  %1196 = getelementptr inbounds nuw i8, ptr %904, i64 64
  %1197 = load i64, ptr %1196, align 8, !tbaa !17, !noalias !100
  %1198 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %1199 = load i64, ptr %1198, align 8, !tbaa !22, !noalias !100
  %factor.op.mul2826 = mul i64 %1197, %1199
  %1200 = icmp sgt i32 %1188, 0
  %1201 = sext i32 %.511802545 to i64
  %wide.trip.count3000 = zext nneg i32 %1190 to i64
  br label %.noexc1461

.noexc1461:                                       ; preds = %.noexc1461.lr.ph, %._crit_edge2818
  %indvars.iv2995 = phi i64 [ %1201, %.noexc1461.lr.ph ], [ %indvars.iv.next2996, %._crit_edge2818 ]
  %indvars.iv2993 = phi i64 [ 0, %.noexc1461.lr.ph ], [ %indvars.iv.next2994, %._crit_edge2818 ]
  br i1 %1200, label %.lr.ph2817.preheader, label %._crit_edge2818

.lr.ph2817.preheader:                             ; preds = %.noexc1461
  %.reass2827 = mul i64 %factor.op.mul2826, %indvars.iv2993
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 %.reass2827
  %1203 = add nsw i64 %indvars.iv2995, 1
  %.reass2825 = mul i64 %factor.op.mul2822, %1203
  %1204 = getelementptr inbounds nuw i8, ptr %1192, i64 %.reass2825
  %.reass2823 = mul i64 %factor.op.mul2822, %indvars.iv2995
  %1205 = getelementptr inbounds nuw i8, ptr %1192, i64 %.reass2823
  br label %.lr.ph2817

._crit_edge2818:                                  ; preds = %.lr.ph2817, %.noexc1461
  %indvars.iv.next2996 = add nsw i64 %indvars.iv2995, 2
  %indvars.iv.next2994 = add nuw nsw i64 %indvars.iv2993, 1
  %exitcond3001.not = icmp eq i64 %indvars.iv.next2994, %wide.trip.count3000
  br i1 %exitcond3001.not, label %.loopexit.loopexit, label %.noexc1461, !llvm.loop !103

.lr.ph2817:                                       ; preds = %.lr.ph2817.preheader, %.lr.ph2817
  %.011332816 = phi i32 [ %1230, %.lr.ph2817 ], [ 0, %.lr.ph2817.preheader ]
  %.011342815 = phi ptr [ %1229, %.lr.ph2817 ], [ %1202, %.lr.ph2817.preheader ]
  %.011352814 = phi ptr [ %1228, %.lr.ph2817 ], [ %1204, %.lr.ph2817.preheader ]
  %.011362813 = phi ptr [ %1227, %.lr.ph2817 ], [ %1205, %.lr.ph2817.preheader ]
  %1206 = load float, ptr %.011362813, align 4, !tbaa !54
  store float %1206, ptr %.011342815, align 4, !tbaa !54
  %1207 = getelementptr inbounds nuw i8, ptr %.011362813, i64 4
  %1208 = load float, ptr %1207, align 4, !tbaa !54
  %1209 = getelementptr inbounds nuw i8, ptr %.011342815, i64 4
  store float %1208, ptr %1209, align 4, !tbaa !54
  %1210 = getelementptr inbounds nuw i8, ptr %.011362813, i64 8
  %1211 = load float, ptr %1210, align 4, !tbaa !54
  %1212 = getelementptr inbounds nuw i8, ptr %.011342815, i64 8
  store float %1211, ptr %1212, align 4, !tbaa !54
  %1213 = getelementptr inbounds nuw i8, ptr %.011362813, i64 12
  %1214 = load float, ptr %1213, align 4, !tbaa !54
  %1215 = getelementptr inbounds nuw i8, ptr %.011342815, i64 12
  store float %1214, ptr %1215, align 4, !tbaa !54
  %1216 = load float, ptr %.011352814, align 4, !tbaa !54
  %1217 = getelementptr inbounds nuw i8, ptr %.011342815, i64 16
  store float %1216, ptr %1217, align 4, !tbaa !54
  %1218 = getelementptr inbounds nuw i8, ptr %.011352814, i64 4
  %1219 = load float, ptr %1218, align 4, !tbaa !54
  %1220 = getelementptr inbounds nuw i8, ptr %.011342815, i64 20
  store float %1219, ptr %1220, align 4, !tbaa !54
  %1221 = getelementptr inbounds nuw i8, ptr %.011352814, i64 8
  %1222 = load float, ptr %1221, align 4, !tbaa !54
  %1223 = getelementptr inbounds nuw i8, ptr %.011342815, i64 24
  store float %1222, ptr %1223, align 4, !tbaa !54
  %1224 = getelementptr inbounds nuw i8, ptr %.011352814, i64 12
  %1225 = load float, ptr %1224, align 4, !tbaa !54
  %1226 = getelementptr inbounds nuw i8, ptr %.011342815, i64 28
  store float %1225, ptr %1226, align 4, !tbaa !54
  %1227 = getelementptr inbounds nuw i8, ptr %.011362813, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %.011352814, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %.011342815, i64 32
  %1230 = add nuw nsw i32 %.011332816, 1
  %exitcond2992.not = icmp eq i32 %1230, %1188
  br i1 %exitcond2992.not, label %._crit_edge2818, label %.lr.ph2817, !llvm.loop !104

.loopexit.loopexit:                               ; preds = %._crit_edge2818
  %1231 = trunc nsw i64 %indvars.iv.next2996 to i32
  br i1 %1178, label %.loopexit.thread, label %.loopexit..thread2549_crit_edge

.loopexit:                                        ; preds = %1180, %.thread2543.thread, %.loopexit2570
  %1232 = phi i1 [ %1178, %.thread2543.thread ], [ %900, %.loopexit2570 ], [ %1178, %1180 ]
  %.71182 = phi i32 [ %.511802545, %.thread2543.thread ], [ %.51180, %.loopexit2570 ], [ %.511802545, %1180 ]
  br i1 %1232, label %.loopexit.thread, label %.loopexit..thread2549_crit_edge

.loopexit..thread2549_crit_edge:                  ; preds = %909, %.loopexit.loopexit, %.loopexit
  %.711823060 = phi i32 [ %1231, %.loopexit.loopexit ], [ %.71182, %.loopexit ], [ %.011752882, %909 ]
  %.phi.trans.insert3029 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %.pre3030 = load i32, ptr %.phi.trans.insert3029, align 8, !tbaa !24
  br label %.thread2549

.loopexit.thread:                                 ; preds = %1073, %1069, %.loopexit.loopexit, %.loopexit
  %.711823059 = phi i32 [ %.71182, %.loopexit ], [ %1231, %.loopexit.loopexit ], [ %.31178, %1069 ], [ %.31178, %1073 ]
  %1233 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %1234 = load i32, ptr %1233, align 8, !tbaa !24
  %1235 = icmp eq i32 %1234, 8
  br i1 %1235, label %1236, label %.thread2546

1236:                                             ; preds = %.loopexit.thread
  %1237 = getelementptr inbounds nuw i8, ptr %904, i64 44
  %1238 = load i32, ptr %1237, align 4, !tbaa !40
  %1239 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %1240 = load i32, ptr %1239, align 8, !tbaa !50
  %1241 = mul i32 %1240, %1238
  %1242 = getelementptr inbounds nuw i8, ptr %904, i64 52
  %1243 = load i32, ptr %1242, align 4, !tbaa !52
  %1244 = mul i32 %1241, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %1246 = load i32, ptr %1245, align 8, !tbaa !47
  %1247 = icmp sgt i32 %1246, 0
  br i1 %1247, label %.noexc1467.lr.ph, label %.thread2549

.noexc1467.lr.ph:                                 ; preds = %1236
  %1248 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !105
  %1249 = load i64, ptr %873, align 8, !tbaa !17, !noalias !105
  %1250 = load i64, ptr %856, align 8, !tbaa !22, !noalias !105
  %factor.op.mul2843 = mul i64 %1249, %1250
  %1251 = load ptr, ptr %904, align 8, !tbaa !16, !noalias !108
  %1252 = getelementptr inbounds nuw i8, ptr %904, i64 64
  %1253 = load i64, ptr %1252, align 8, !tbaa !17, !noalias !108
  %1254 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %1255 = load i64, ptr %1254, align 8, !tbaa !22, !noalias !108
  %factor.op.mul2859 = mul i64 %1253, %1255
  %1256 = icmp sgt i32 %1244, 0
  %1257 = sext i32 %.711823059 to i64
  %wide.trip.count3010 = zext nneg i32 %1246 to i64
  br label %.noexc1467

.noexc1467:                                       ; preds = %.noexc1467.lr.ph, %._crit_edge2839
  %indvars.iv3005 = phi i64 [ %1257, %.noexc1467.lr.ph ], [ %indvars.iv.next3006, %._crit_edge2839 ]
  %indvars.iv3003 = phi i64 [ 0, %.noexc1467.lr.ph ], [ %indvars.iv.next3004, %._crit_edge2839 ]
  br i1 %1256, label %.lr.ph2838.preheader, label %._crit_edge2839

.lr.ph2838.preheader:                             ; preds = %.noexc1467
  %.reass2860 = mul i64 %factor.op.mul2859, %indvars.iv3003
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 %.reass2860
  %1259 = add nsw i64 %indvars.iv3005, 7
  %.reass2858 = mul i64 %factor.op.mul2843, %1259
  %1260 = getelementptr inbounds nuw i8, ptr %1248, i64 %.reass2858
  %1261 = add nsw i64 %indvars.iv3005, 6
  %.reass2856 = mul i64 %factor.op.mul2843, %1261
  %1262 = getelementptr inbounds nuw i8, ptr %1248, i64 %.reass2856
  %1263 = add nsw i64 %indvars.iv3005, 5
  %.reass2854 = mul i64 %factor.op.mul2843, %1263
  %1264 = getelementptr inbounds nuw i8, ptr %1248, i64 %.reass2854
  %1265 = add nsw i64 %indvars.iv3005, 4
  %.reass2852 = mul i64 %factor.op.mul2843, %1265
  %1266 = getelementptr inbounds nuw i8, ptr %1248, i64 %.reass2852
  %1267 = add nsw i64 %indvars.iv3005, 3
  %.reass2850 = mul i64 %factor.op.mul2843, %1267
  %1268 = getelementptr inbounds nuw i8, ptr %1248, i64 %.reass2850
  %1269 = add nsw i64 %indvars.iv3005, 2
  %.reass2848 = mul i64 %factor.op.mul2843, %1269
  %1270 = getelementptr inbounds nuw i8, ptr %1248, i64 %.reass2848
  %1271 = add nsw i64 %indvars.iv3005, 1
  %.reass2846 = mul i64 %factor.op.mul2843, %1271
  %1272 = getelementptr inbounds nuw i8, ptr %1248, i64 %.reass2846
  %.reass2844 = mul i64 %factor.op.mul2843, %indvars.iv3005
  %1273 = getelementptr inbounds nuw i8, ptr %1248, i64 %.reass2844
  br label %.lr.ph2838

._crit_edge2839:                                  ; preds = %.lr.ph2838, %.noexc1467
  %indvars.iv.next3006 = add nsw i64 %indvars.iv3005, 8
  %indvars.iv.next3004 = add nuw nsw i64 %indvars.iv3003, 1
  %exitcond3011.not = icmp eq i64 %indvars.iv.next3004, %wide.trip.count3010
  br i1 %exitcond3011.not, label %.thread2546.loopexit, label %.noexc1467, !llvm.loop !111

.lr.ph2838:                                       ; preds = %.lr.ph2838.preheader, %.lr.ph2838
  %.011212837 = phi i32 [ %1298, %.lr.ph2838 ], [ 0, %.lr.ph2838.preheader ]
  %.011222836 = phi ptr [ %1297, %.lr.ph2838 ], [ %1258, %.lr.ph2838.preheader ]
  %.011232835 = phi ptr [ %1294, %.lr.ph2838 ], [ %1260, %.lr.ph2838.preheader ]
  %.011242834 = phi ptr [ %1291, %.lr.ph2838 ], [ %1262, %.lr.ph2838.preheader ]
  %.011252833 = phi ptr [ %1288, %.lr.ph2838 ], [ %1264, %.lr.ph2838.preheader ]
  %.011262832 = phi ptr [ %1285, %.lr.ph2838 ], [ %1266, %.lr.ph2838.preheader ]
  %.011272831 = phi ptr [ %1282, %.lr.ph2838 ], [ %1268, %.lr.ph2838.preheader ]
  %.011282830 = phi ptr [ %1279, %.lr.ph2838 ], [ %1270, %.lr.ph2838.preheader ]
  %.011292829 = phi ptr [ %1276, %.lr.ph2838 ], [ %1272, %.lr.ph2838.preheader ]
  %.011302828 = phi ptr [ %1274, %.lr.ph2838 ], [ %1273, %.lr.ph2838.preheader ]
  %1274 = getelementptr inbounds nuw i8, ptr %.011302828, i64 4
  %1275 = load float, ptr %.011302828, align 4, !tbaa !54
  store float %1275, ptr %.011222836, align 4, !tbaa !54
  %1276 = getelementptr inbounds nuw i8, ptr %.011292829, i64 4
  %1277 = load float, ptr %.011292829, align 4, !tbaa !54
  %1278 = getelementptr inbounds nuw i8, ptr %.011222836, i64 4
  store float %1277, ptr %1278, align 4, !tbaa !54
  %1279 = getelementptr inbounds nuw i8, ptr %.011282830, i64 4
  %1280 = load float, ptr %.011282830, align 4, !tbaa !54
  %1281 = getelementptr inbounds nuw i8, ptr %.011222836, i64 8
  store float %1280, ptr %1281, align 4, !tbaa !54
  %1282 = getelementptr inbounds nuw i8, ptr %.011272831, i64 4
  %1283 = load float, ptr %.011272831, align 4, !tbaa !54
  %1284 = getelementptr inbounds nuw i8, ptr %.011222836, i64 12
  store float %1283, ptr %1284, align 4, !tbaa !54
  %1285 = getelementptr inbounds nuw i8, ptr %.011262832, i64 4
  %1286 = load float, ptr %.011262832, align 4, !tbaa !54
  %1287 = getelementptr inbounds nuw i8, ptr %.011222836, i64 16
  store float %1286, ptr %1287, align 4, !tbaa !54
  %1288 = getelementptr inbounds nuw i8, ptr %.011252833, i64 4
  %1289 = load float, ptr %.011252833, align 4, !tbaa !54
  %1290 = getelementptr inbounds nuw i8, ptr %.011222836, i64 20
  store float %1289, ptr %1290, align 4, !tbaa !54
  %1291 = getelementptr inbounds nuw i8, ptr %.011242834, i64 4
  %1292 = load float, ptr %.011242834, align 4, !tbaa !54
  %1293 = getelementptr inbounds nuw i8, ptr %.011222836, i64 24
  store float %1292, ptr %1293, align 4, !tbaa !54
  %1294 = getelementptr inbounds nuw i8, ptr %.011232835, i64 4
  %1295 = load float, ptr %.011232835, align 4, !tbaa !54
  %1296 = getelementptr inbounds nuw i8, ptr %.011222836, i64 28
  store float %1295, ptr %1296, align 4, !tbaa !54
  %1297 = getelementptr inbounds nuw i8, ptr %.011222836, i64 32
  %1298 = add nuw nsw i32 %.011212837, 1
  %exitcond3002.not = icmp eq i32 %1298, %1244
  br i1 %exitcond3002.not, label %._crit_edge2839, label %.lr.ph2838, !llvm.loop !112

.thread2546.loopexit:                             ; preds = %._crit_edge2839
  %1299 = trunc nsw i64 %indvars.iv.next3006 to i32
  br label %.thread2546

.thread2546:                                      ; preds = %.thread2546.loopexit, %.loopexit.thread
  %.911842548 = phi i32 [ %.711823059, %.loopexit.thread ], [ %1299, %.thread2546.loopexit ]
  %1300 = icmp eq i32 %1234, 4
  br i1 %1300, label %1301, label %.thread2549

1301:                                             ; preds = %.thread2546
  %1302 = getelementptr inbounds nuw i8, ptr %904, i64 44
  %1303 = load i32, ptr %1302, align 4, !tbaa !40
  %1304 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %1305 = load i32, ptr %1304, align 8, !tbaa !50
  %1306 = mul i32 %1305, %1303
  %1307 = getelementptr inbounds nuw i8, ptr %904, i64 52
  %1308 = load i32, ptr %1307, align 4, !tbaa !52
  %1309 = mul i32 %1306, %1308
  %1310 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %1311 = load i32, ptr %1310, align 8, !tbaa !47
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %.noexc1485.lr.ph, label %.thread2549

.noexc1485.lr.ph:                                 ; preds = %1301
  %1313 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !113
  %1314 = load i64, ptr %873, align 8, !tbaa !17, !noalias !113
  %1315 = load i64, ptr %856, align 8, !tbaa !22, !noalias !113
  %factor.op.mul2872 = mul i64 %1314, %1315
  %1316 = load ptr, ptr %904, align 8, !tbaa !16, !noalias !116
  %1317 = getelementptr inbounds nuw i8, ptr %904, i64 64
  %1318 = load i64, ptr %1317, align 8, !tbaa !17, !noalias !116
  %1319 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %1320 = load i64, ptr %1319, align 8, !tbaa !22, !noalias !116
  %factor.op.mul2880 = mul i64 %1318, %1320
  %1321 = icmp sgt i32 %1309, 0
  %1322 = sext i32 %.911842548 to i64
  %wide.trip.count3020 = zext nneg i32 %1311 to i64
  br label %.noexc1485

.noexc1485:                                       ; preds = %.noexc1485.lr.ph, %._crit_edge2868
  %indvars.iv3015 = phi i64 [ %1322, %.noexc1485.lr.ph ], [ %indvars.iv.next3016, %._crit_edge2868 ]
  %indvars.iv3013 = phi i64 [ 0, %.noexc1485.lr.ph ], [ %indvars.iv.next3014, %._crit_edge2868 ]
  br i1 %1321, label %.lr.ph2867.preheader, label %._crit_edge2868

.lr.ph2867.preheader:                             ; preds = %.noexc1485
  %.reass2881 = mul i64 %factor.op.mul2880, %indvars.iv3013
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 %.reass2881
  %1324 = add nsw i64 %indvars.iv3015, 3
  %.reass2879 = mul i64 %factor.op.mul2872, %1324
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 %.reass2879
  %1326 = add nsw i64 %indvars.iv3015, 2
  %.reass2877 = mul i64 %factor.op.mul2872, %1326
  %1327 = getelementptr inbounds nuw i8, ptr %1313, i64 %.reass2877
  %1328 = add nsw i64 %indvars.iv3015, 1
  %.reass2875 = mul i64 %factor.op.mul2872, %1328
  %1329 = getelementptr inbounds nuw i8, ptr %1313, i64 %.reass2875
  %.reass2873 = mul i64 %factor.op.mul2872, %indvars.iv3015
  %1330 = getelementptr inbounds nuw i8, ptr %1313, i64 %.reass2873
  br label %.lr.ph2867

._crit_edge2868:                                  ; preds = %.lr.ph2867, %.noexc1485
  %indvars.iv.next3016 = add nsw i64 %indvars.iv3015, 4
  %indvars.iv.next3014 = add nuw nsw i64 %indvars.iv3013, 1
  %exitcond3021.not = icmp eq i64 %indvars.iv.next3014, %wide.trip.count3020
  br i1 %exitcond3021.not, label %.thread2549.loopexit, label %.noexc1485, !llvm.loop !119

.lr.ph2867:                                       ; preds = %.lr.ph2867.preheader, %.lr.ph2867
  %.011132866 = phi i32 [ %1343, %.lr.ph2867 ], [ 0, %.lr.ph2867.preheader ]
  %.011142865 = phi ptr [ %1342, %.lr.ph2867 ], [ %1323, %.lr.ph2867.preheader ]
  %.011152864 = phi ptr [ %1339, %.lr.ph2867 ], [ %1325, %.lr.ph2867.preheader ]
  %.011162863 = phi ptr [ %1336, %.lr.ph2867 ], [ %1327, %.lr.ph2867.preheader ]
  %.011172862 = phi ptr [ %1333, %.lr.ph2867 ], [ %1329, %.lr.ph2867.preheader ]
  %.011182861 = phi ptr [ %1331, %.lr.ph2867 ], [ %1330, %.lr.ph2867.preheader ]
  %1331 = getelementptr inbounds nuw i8, ptr %.011182861, i64 4
  %1332 = load float, ptr %.011182861, align 4, !tbaa !54
  store float %1332, ptr %.011142865, align 4, !tbaa !54
  %1333 = getelementptr inbounds nuw i8, ptr %.011172862, i64 4
  %1334 = load float, ptr %.011172862, align 4, !tbaa !54
  %1335 = getelementptr inbounds nuw i8, ptr %.011142865, i64 4
  store float %1334, ptr %1335, align 4, !tbaa !54
  %1336 = getelementptr inbounds nuw i8, ptr %.011162863, i64 4
  %1337 = load float, ptr %.011162863, align 4, !tbaa !54
  %1338 = getelementptr inbounds nuw i8, ptr %.011142865, i64 8
  store float %1337, ptr %1338, align 4, !tbaa !54
  %1339 = getelementptr inbounds nuw i8, ptr %.011152864, i64 4
  %1340 = load float, ptr %.011152864, align 4, !tbaa !54
  %1341 = getelementptr inbounds nuw i8, ptr %.011142865, i64 12
  store float %1340, ptr %1341, align 4, !tbaa !54
  %1342 = getelementptr inbounds nuw i8, ptr %.011142865, i64 16
  %1343 = add nuw nsw i32 %.011132866, 1
  %exitcond3012.not = icmp eq i32 %1343, %1309
  br i1 %exitcond3012.not, label %._crit_edge2868, label %.lr.ph2867, !llvm.loop !120

.thread2549.loopexit:                             ; preds = %._crit_edge2868
  %1344 = trunc nsw i64 %indvars.iv.next3016 to i32
  br label %.thread2549

.thread2549:                                      ; preds = %1236, %.loopexit..thread2549_crit_edge, %.thread2549.loopexit, %1301, %905, %.thread2546
  %1345 = phi i32 [ %1234, %.thread2546 ], [ %.pre3030, %.loopexit..thread2549_crit_edge ], [ %907, %905 ], [ 4, %1301 ], [ 4, %.thread2549.loopexit ], [ 8, %1236 ]
  %.111186 = phi i32 [ %.911842548, %.thread2546 ], [ %.711823060, %.loopexit..thread2549_crit_edge ], [ %.011752882, %905 ], [ %.911842548, %1301 ], [ %1344, %.thread2549.loopexit ], [ %.711823059, %1236 ]
  %1346 = icmp eq i32 %.02517.lcssa, %1345
  br i1 %1346, label %.noexc1495, label %1367

.noexc1495:                                       ; preds = %.thread2549
  %1347 = getelementptr inbounds nuw i8, ptr %904, i64 64
  %1348 = load i64, ptr %1347, align 8, !tbaa !17
  %1349 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %1350 = load i32, ptr %1349, align 8, !tbaa !47
  %1351 = zext i32 %1350 to i64
  %1352 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !121
  %1353 = load i64, ptr %873, align 8, !tbaa !17, !noalias !121
  %1354 = sext i32 %.111186 to i64
  %1355 = mul i64 %1353, %1354
  %1356 = load i64, ptr %856, align 8, !tbaa !22, !noalias !121
  %1357 = mul i64 %1355, %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1352, i64 %1357
  %1359 = load ptr, ptr %904, align 8, !tbaa !16
  %1360 = shl i64 %1348, 32
  %sext = mul i64 %1360, %1351
  %1361 = ashr exact i64 %sext, 32
  %1362 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %1363 = load i64, ptr %1362, align 8, !tbaa !22
  %1364 = mul i64 %1363, %1361
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1359, ptr align 4 %1358, i64 %1364, i1 false)
  %1365 = load i32, ptr %1349, align 8, !tbaa !47
  %1366 = add nsw i32 %1365, %.111186
  %.pre3031 = load ptr, ptr %776, align 8, !tbaa !41
  %.pre3032 = load ptr, ptr %2, align 8, !tbaa !18
  br label %1367

1367:                                             ; preds = %.noexc1495, %.thread2549
  %1368 = phi ptr [ %.pre3032, %.noexc1495 ], [ %902, %.thread2549 ]
  %1369 = phi ptr [ %.pre3031, %.noexc1495 ], [ %903, %.thread2549 ]
  %.131188 = phi i32 [ %1366, %.noexc1495 ], [ %.111186, %.thread2549 ]
  %1370 = add nuw i64 %.011742883, 1
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = ptrtoint ptr %1368 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = sdiv exact i64 %1373, 72
  %1375 = icmp ult i64 %1370, %1374
  br i1 %1375, label %901, label %._crit_edge2886, !llvm.loop !124

._crit_edge2886:                                  ; preds = %1367, %895
  %1376 = load ptr, ptr %853, align 8, !tbaa !7
  %.not.i1501 = icmp eq ptr %1376, null
  br i1 %.not.i1501, label %_ZN4ncnn3MatD2Ev.exit1411, label %1377

1377:                                             ; preds = %._crit_edge2886
  %1378 = atomicrmw add ptr %1376, i32 -1 acq_rel, align 4
  %1379 = icmp eq i32 %1378, 1
  br i1 %1379, label %1380, label %_ZN4ncnn3MatD2Ev.exit1411

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %860, align 8, !tbaa !15
  %.not3.i1502 = icmp eq ptr %1381, null
  %1382 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1502, label %1387, label %1383

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %1381, align 8, !tbaa !4
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %1386 = load ptr, ptr %1385, align 8
  invoke void %1386(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef %1382)
          to label %_ZN4ncnn3MatD2Ev.exit1411 unwind label %1389

1387:                                             ; preds = %1380
  %.not.i1786 = icmp eq ptr %1382, null
  br i1 %.not.i1786, label %_ZN4ncnn3MatD2Ev.exit1411, label %1388

1388:                                             ; preds = %1387
  call void @free(ptr noundef nonnull %1382) #6
  br label %_ZN4ncnn3MatD2Ev.exit1411

1389:                                             ; preds = %1383
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1411:                        ; preds = %1377, %._crit_edge2886, %1383, %1387, %1388
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %1407

1392:                                             ; preds = %892
  %1393 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %1394 = icmp eq i32 %1393, 1
  br i1 %1394, label %1395, label %_ZN4ncnn3MatD2Ev.exit1412

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %860, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1396, null
  %1397 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %1402, label %1398

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %1396, align 8, !tbaa !4
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1401 = load ptr, ptr %1400, align 8
  invoke void %1401(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef %1397)
          to label %_ZN4ncnn3MatD2Ev.exit1412 unwind label %1404

1402:                                             ; preds = %1395
  %.not.i1788 = icmp eq ptr %1397, null
  br i1 %.not.i1788, label %_ZN4ncnn3MatD2Ev.exit1412, label %1403

1403:                                             ; preds = %1402
  call void @free(ptr noundef nonnull %1397) #6
  br label %_ZN4ncnn3MatD2Ev.exit1412

1404:                                             ; preds = %1398
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1412:                        ; preds = %1392, %892, %1398, %1402, %1403
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %1653

1407:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1411, %761
  %or.cond29 = select i1 %762, i1 %696, i1 false
  %1408 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %763, i1 %1408, i1 false
  %or.cond1336 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond1336, label %1409, label %1479

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1411 = load i32, ptr %1410, align 4, !tbaa !40
  %1412 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1413 = load i32, ptr %1412, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %1414 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1415 = load i32, ptr %1414, align 4, !tbaa !52
  store i32 %1415, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %1416 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1417 = load i32, ptr %1416, align 8, !tbaa !47
  store i32 %1417, ptr %11, align 4, !tbaa !25
  %1418 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !41
  %1420 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1319.not2887.not = icmp eq ptr %1419, %1420
  br i1 %.not1319.not2887.not, label %.critedge1354, label %.lr.ph2891

.lr.ph2891:                                       ; preds = %1409
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = sdiv exact i64 %1423, 72
  %.not1318 = icmp eq ptr %27, null
  %1425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1426

1426:                                             ; preds = %.lr.ph2891, %1467
  %1427 = phi i64 [ %1424, %.lr.ph2891 ], [ %1476, %1467 ]
  %1428 = phi ptr [ %1420, %.lr.ph2891 ], [ %1472, %1467 ]
  %.010922889 = phi i64 [ 0, %.lr.ph2891 ], [ %1470, %1467 ]
  %.010932888 = phi i32 [ 0, %.lr.ph2891 ], [ %1469, %1467 ]
  br i1 %.not1318, label %1441, label %1429

1429:                                             ; preds = %1426
  %1430 = add nsw i64 %1427, -1
  %1431 = icmp eq i64 %.010922889, %1430
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1429
  %1433 = sub nsw i32 %1413, %.010932888
  br label %1451

1434:                                             ; preds = %1429
  %1435 = getelementptr inbounds nuw i32, ptr %27, i64 %.010922889
  %1436 = load i32, ptr %1435, align 4, !tbaa !25
  %1437 = icmp slt i32 %1436, 0
  %1438 = select i1 %1437, i32 %1413, i32 0
  %1439 = sub i32 %1436, %.010932888
  %1440 = add i32 %1439, %1438
  br label %1451

1441:                                             ; preds = %1426
  %1442 = getelementptr inbounds nuw i32, ptr %25, i64 %.010922889
  %1443 = load i32, ptr %1442, align 4, !tbaa !25
  %1444 = icmp eq i32 %1443, -233
  br i1 %1444, label %1445, label %1451

1445:                                             ; preds = %1441
  %1446 = sub nsw i32 %1413, %.010932888
  %1447 = sext i32 %1446 to i64
  %1448 = sub i64 %1427, %.010922889
  %1449 = udiv i64 %1447, %1448
  %1450 = trunc i64 %1449 to i32
  br label %1451

1451:                                             ; preds = %1441, %1445, %1432, %1434
  %.01091 = phi i32 [ %1433, %1432 ], [ %1440, %1434 ], [ %1450, %1445 ], [ %1443, %1441 ]
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i64 %.010922889
  %1453 = load i32, ptr %10, align 4, !tbaa !25
  %1454 = load i32, ptr %11, align 4, !tbaa !25
  %1455 = load i64, ptr %5, align 8, !tbaa !23
  %1456 = load i32, ptr %6, align 4, !tbaa !25
  %1457 = load ptr, ptr %1425, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1452, i32 noundef %1411, i32 noundef %.01091, i32 noundef %1453, i32 noundef %1454, i64 noundef %1455, i32 noundef %1456, ptr noundef %1457)
  %1458 = load ptr, ptr %1452, align 8, !tbaa !16
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %.critedge1340, label %_ZNK4ncnn3Mat5emptyEv.exit1362

_ZNK4ncnn3Mat5emptyEv.exit1362:                   ; preds = %1451
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 64
  %1461 = load i64, ptr %1460, align 8, !tbaa !17
  %1462 = getelementptr inbounds nuw i8, ptr %1452, i64 56
  %1463 = load i32, ptr %1462, align 8, !tbaa !47
  %1464 = sext i32 %1463 to i64
  %1465 = mul i64 %1461, %1464
  %1466 = icmp eq i64 %1465, 0
  br i1 %1466, label %.critedge1340, label %1467

1467:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1362
  %1468 = getelementptr inbounds nuw i8, ptr %1452, i64 40
  store i32 %19, ptr %1468, align 8, !tbaa !21
  %1469 = add nsw i32 %.01091, %.010932888
  %1470 = add nuw i64 %.010922889, 1
  %1471 = load ptr, ptr %1418, align 8, !tbaa !41
  %1472 = load ptr, ptr %2, align 8, !tbaa !18
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = sdiv exact i64 %1475, 72
  %.not1319.not = icmp ult i64 %1470, %1476
  br i1 %.not1319.not, label %1426, label %.critedge1354, !llvm.loop !125

.critedge1354:                                    ; preds = %1467, %1409
  %1477 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1478 = load i32, ptr %1477, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1478)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %1479

1479:                                             ; preds = %.critedge1354, %1407
  %or.cond33 = select i1 %762, i1 %1408, i1 false
  %1480 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %763, i1 %1480, i1 false
  %or.cond1341 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond1341, label %1481, label %1552

1481:                                             ; preds = %1479
  %1482 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1483 = load i32, ptr %1482, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %1484 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1485 = load i32, ptr %1484, align 8, !tbaa !50
  store i32 %1485, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %1486 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1487 = load i32, ptr %1486, align 4, !tbaa !52
  store i32 %1487, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %1488 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1489 = load i32, ptr %1488, align 8, !tbaa !47
  store i32 %1489, ptr %14, align 4, !tbaa !25
  %1490 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1491 = load ptr, ptr %1490, align 8, !tbaa !41
  %1492 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1321.not2892.not = icmp eq ptr %1491, %1492
  br i1 %.not1321.not2892.not, label %.critedge1355, label %.lr.ph2896

.lr.ph2896:                                       ; preds = %1481
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = sdiv exact i64 %1495, 72
  %.not1320 = icmp eq ptr %27, null
  %1497 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1498

1498:                                             ; preds = %.lr.ph2896, %1540
  %1499 = phi i64 [ %1496, %.lr.ph2896 ], [ %1549, %1540 ]
  %1500 = phi ptr [ %1492, %.lr.ph2896 ], [ %1545, %1540 ]
  %.010152894 = phi i64 [ 0, %.lr.ph2896 ], [ %1543, %1540 ]
  %.010162893 = phi i32 [ 0, %.lr.ph2896 ], [ %1542, %1540 ]
  br i1 %.not1320, label %1513, label %1501

1501:                                             ; preds = %1498
  %1502 = add nsw i64 %1499, -1
  %1503 = icmp eq i64 %.010152894, %1502
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1501
  %1505 = sub nsw i32 %1483, %.010162893
  br label %1523

1506:                                             ; preds = %1501
  %1507 = getelementptr inbounds nuw i32, ptr %27, i64 %.010152894
  %1508 = load i32, ptr %1507, align 4, !tbaa !25
  %1509 = icmp slt i32 %1508, 0
  %1510 = select i1 %1509, i32 %1483, i32 0
  %1511 = sub i32 %1508, %.010162893
  %1512 = add i32 %1511, %1510
  br label %1523

1513:                                             ; preds = %1498
  %1514 = getelementptr inbounds nuw i32, ptr %25, i64 %.010152894
  %1515 = load i32, ptr %1514, align 4, !tbaa !25
  %1516 = icmp eq i32 %1515, -233
  br i1 %1516, label %1517, label %1523

1517:                                             ; preds = %1513
  %1518 = sub nsw i32 %1483, %.010162893
  %1519 = sext i32 %1518 to i64
  %1520 = sub i64 %1499, %.010152894
  %1521 = udiv i64 %1519, %1520
  %1522 = trunc i64 %1521 to i32
  br label %1523

1523:                                             ; preds = %1513, %1517, %1504, %1506
  %.01014 = phi i32 [ %1505, %1504 ], [ %1512, %1506 ], [ %1522, %1517 ], [ %1515, %1513 ]
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1500, i64 %.010152894
  %1525 = load i32, ptr %12, align 4, !tbaa !25
  %1526 = load i32, ptr %13, align 4, !tbaa !25
  %1527 = load i32, ptr %14, align 4, !tbaa !25
  %1528 = load i64, ptr %5, align 8, !tbaa !23
  %1529 = load i32, ptr %6, align 4, !tbaa !25
  %1530 = load ptr, ptr %1497, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1524, i32 noundef %.01014, i32 noundef %1525, i32 noundef %1526, i32 noundef %1527, i64 noundef %1528, i32 noundef %1529, ptr noundef %1530)
  %1531 = load ptr, ptr %1524, align 8, !tbaa !16
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %.critedge1345, label %_ZNK4ncnn3Mat5emptyEv.exit1363

_ZNK4ncnn3Mat5emptyEv.exit1363:                   ; preds = %1523
  %1533 = getelementptr inbounds nuw i8, ptr %1524, i64 64
  %1534 = load i64, ptr %1533, align 8, !tbaa !17
  %1535 = getelementptr inbounds nuw i8, ptr %1524, i64 56
  %1536 = load i32, ptr %1535, align 8, !tbaa !47
  %1537 = sext i32 %1536 to i64
  %1538 = mul i64 %1534, %1537
  %1539 = icmp eq i64 %1538, 0
  br i1 %1539, label %.critedge1345, label %1540

1540:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1363
  %1541 = getelementptr inbounds nuw i8, ptr %1524, i64 40
  store i32 %19, ptr %1541, align 8, !tbaa !21
  %1542 = add nsw i32 %.01014, %.010162893
  %1543 = add nuw i64 %.010152894, 1
  %1544 = load ptr, ptr %1490, align 8, !tbaa !41
  %1545 = load ptr, ptr %2, align 8, !tbaa !18
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = sdiv exact i64 %1548, 72
  %.not1321.not = icmp ult i64 %1543, %1549
  br i1 %.not1321.not, label %1498, label %.critedge1355, !llvm.loop !126

.critedge1355:                                    ; preds = %1540, %1481
  %1550 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1551 = load i32, ptr %1550, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1551)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %1552

1552:                                             ; preds = %.critedge1355, %1479
  %or.cond37 = select i1 %763, i1 %696, i1 false
  br i1 %or.cond37, label %1553, label %.critedge1327

1553:                                             ; preds = %1552
  %1554 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1555 = load i32, ptr %1554, align 4, !tbaa !40
  %1556 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1557 = load i32, ptr %1556, align 8, !tbaa !50
  %1558 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1559 = load i32, ptr %1558, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %1560 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1561 = load i32, ptr %1560, align 8, !tbaa !47
  store i32 %1561, ptr %15, align 4, !tbaa !25
  %1562 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !41
  %1564 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1323.not2897.not = icmp eq ptr %1563, %1564
  br i1 %.not1323.not2897.not, label %.critedge1356, label %.lr.ph2901

.lr.ph2901:                                       ; preds = %1553
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = sdiv exact i64 %1567, 72
  %.not1322 = icmp eq ptr %27, null
  %1569 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1570

1570:                                             ; preds = %.lr.ph2901, %1610
  %1571 = phi i64 [ %1568, %.lr.ph2901 ], [ %1618, %1610 ]
  %1572 = phi ptr [ %1564, %.lr.ph2901 ], [ %1614, %1610 ]
  %.09832899 = phi i64 [ 0, %.lr.ph2901 ], [ %1612, %1610 ]
  %.09842898 = phi i32 [ 0, %.lr.ph2901 ], [ %1611, %1610 ]
  br i1 %.not1322, label %1585, label %1573

1573:                                             ; preds = %1570
  %1574 = add nsw i64 %1571, -1
  %1575 = icmp eq i64 %.09832899, %1574
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1573
  %1577 = sub nsw i32 %1559, %.09842898
  br label %1595

1578:                                             ; preds = %1573
  %1579 = getelementptr inbounds nuw i32, ptr %27, i64 %.09832899
  %1580 = load i32, ptr %1579, align 4, !tbaa !25
  %1581 = icmp slt i32 %1580, 0
  %1582 = select i1 %1581, i32 %1559, i32 0
  %1583 = sub i32 %1580, %.09842898
  %1584 = add i32 %1583, %1582
  br label %1595

1585:                                             ; preds = %1570
  %1586 = getelementptr inbounds nuw i32, ptr %25, i64 %.09832899
  %1587 = load i32, ptr %1586, align 4, !tbaa !25
  %1588 = icmp eq i32 %1587, -233
  br i1 %1588, label %1589, label %1595

1589:                                             ; preds = %1585
  %1590 = sub nsw i32 %1559, %.09842898
  %1591 = sext i32 %1590 to i64
  %1592 = sub i64 %1571, %.09832899
  %1593 = udiv i64 %1591, %1592
  %1594 = trunc i64 %1593 to i32
  br label %1595

1595:                                             ; preds = %1585, %1589, %1576, %1578
  %.0982 = phi i32 [ %1577, %1576 ], [ %1584, %1578 ], [ %1594, %1589 ], [ %1587, %1585 ]
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i64 %.09832899
  %1597 = load i32, ptr %15, align 4, !tbaa !25
  %1598 = load i64, ptr %5, align 8, !tbaa !23
  %1599 = load i32, ptr %6, align 4, !tbaa !25
  %1600 = load ptr, ptr %1569, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1596, i32 noundef %1555, i32 noundef %1557, i32 noundef %.0982, i32 noundef %1597, i64 noundef %1598, i32 noundef %1599, ptr noundef %1600)
  %1601 = load ptr, ptr %1596, align 8, !tbaa !16
  %1602 = icmp eq ptr %1601, null
  br i1 %1602, label %.critedge1349, label %_ZNK4ncnn3Mat5emptyEv.exit1364

_ZNK4ncnn3Mat5emptyEv.exit1364:                   ; preds = %1595
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 64
  %1604 = load i64, ptr %1603, align 8, !tbaa !17
  %1605 = getelementptr inbounds nuw i8, ptr %1596, i64 56
  %1606 = load i32, ptr %1605, align 8, !tbaa !47
  %1607 = sext i32 %1606 to i64
  %1608 = mul i64 %1604, %1607
  %1609 = icmp eq i64 %1608, 0
  br i1 %1609, label %.critedge1349, label %1610

1610:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1364
  %1611 = add nsw i32 %.0982, %.09842898
  %1612 = add nuw i64 %.09832899, 1
  %1613 = load ptr, ptr %1562, align 8, !tbaa !41
  %1614 = load ptr, ptr %2, align 8, !tbaa !18
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = sdiv exact i64 %1617, 72
  %.not1323.not = icmp ult i64 %1612, %1618
  br i1 %.not1323.not, label %1570, label %.critedge1356, !llvm.loop !127

.critedge1356:                                    ; preds = %1610, %1553
  %1619 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1620 = load i32, ptr %1619, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1620)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge1327

.critedge1331:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1359, %735
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %.critedge1327

.critedge1340:                                    ; preds = %1451, %_ZNK4ncnn3Mat5emptyEv.exit1362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %.critedge1327

.critedge1345:                                    ; preds = %1523, %_ZNK4ncnn3Mat5emptyEv.exit1363
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %.critedge1327

.critedge1349:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1364, %1595
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge1327

.critedge1327.critedge:                           ; preds = %236, %_ZNK4ncnn3Mat5emptyEv.exit1358
  %1621 = load ptr, ptr %203, align 8, !tbaa !7
  %.not.i1685 = icmp eq ptr %1621, null
  br i1 %.not.i1685, label %_ZN4ncnn3MatD2Ev.exit1365, label %1622

1622:                                             ; preds = %.critedge1327.critedge
  %1623 = atomicrmw add ptr %1621, i32 -1 acq_rel, align 4
  %1624 = icmp eq i32 %1623, 1
  br i1 %1624, label %1625, label %_ZN4ncnn3MatD2Ev.exit1365

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %210, align 8, !tbaa !15
  %.not3.i1686 = icmp eq ptr %1626, null
  %1627 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1686, label %1632, label %1628

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %1626, align 8, !tbaa !4
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %1631 = load ptr, ptr %1630, align 8
  invoke void %1631(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef %1627)
          to label %_ZN4ncnn3MatD2Ev.exit1365 unwind label %1634

1632:                                             ; preds = %1625
  %.not.i1694 = icmp eq ptr %1627, null
  br i1 %.not.i1694, label %_ZN4ncnn3MatD2Ev.exit1365, label %1633

1633:                                             ; preds = %1632
  call void @free(ptr noundef nonnull %1627) #6
  br label %_ZN4ncnn3MatD2Ev.exit1365

1634:                                             ; preds = %1628
  %1635 = landingpad { ptr, i32 }
          catch ptr null
  %1636 = extractvalue { ptr, i32 } %1635, 0
  call void @__clang_call_terminate(ptr %1636) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1365:                        ; preds = %1622, %.critedge1327.critedge, %1628, %1632, %1633
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %.critedge1327

.critedge1327.critedge1353:                       ; preds = %884, %_ZNK4ncnn3Mat5emptyEv.exit1361
  %1637 = load ptr, ptr %853, align 8, !tbaa !7
  %.not.i1689 = icmp eq ptr %1637, null
  br i1 %.not.i1689, label %_ZN4ncnn3MatD2Ev.exit, label %1638

1638:                                             ; preds = %.critedge1327.critedge1353
  %1639 = atomicrmw add ptr %1637, i32 -1 acq_rel, align 4
  %1640 = icmp eq i32 %1639, 1
  br i1 %1640, label %1641, label %_ZN4ncnn3MatD2Ev.exit

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %860, align 8, !tbaa !15
  %.not3.i1690 = icmp eq ptr %1642, null
  %1643 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1690, label %1648, label %1644

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %1642, align 8, !tbaa !4
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8
  invoke void %1647(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef %1643)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1650

1648:                                             ; preds = %1641
  %.not.i1693 = icmp eq ptr %1643, null
  br i1 %.not.i1693, label %_ZN4ncnn3MatD2Ev.exit, label %1649

1649:                                             ; preds = %1648
  call void @free(ptr noundef nonnull %1643) #6
  br label %_ZN4ncnn3MatD2Ev.exit

1650:                                             ; preds = %1644
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1638, %.critedge1327.critedge1353, %1644, %1648, %1649
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %.critedge1327

.critedge1327:                                    ; preds = %88, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit1357, %174, %819, %_ZNK4ncnn3Mat5emptyEv.exit1360, %1552, %.critedge1356, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1365, %.critedge1349, %.critedge1345, %.critedge1340, %.critedge1331
  %.4 = phi i32 [ -100, %.critedge1331 ], [ -100, %.critedge1340 ], [ -100, %.critedge1345 ], [ -100, %.critedge1349 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1365 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.critedge1356 ], [ 0, %1552 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit1360 ], [ -100, %819 ], [ -100, %174 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit1357 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.4

1653:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1412, %_ZN4ncnn3MatD2Ev.exit1367
  %.pn1312.pn.pn.pn.pn = phi { ptr, i32 } [ %893, %_ZN4ncnn3MatD2Ev.exit1412 ], [ %245, %_ZN4ncnn3MatD2Ev.exit1367 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %65

65:                                               ; preds = %._crit_edge36, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #14
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
declare !callback !130 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %16, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %85

85:                                               ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 %17, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 1, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %98

98:                                               ; preds = %._crit_edge99, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %70

70:                                               ; preds = %._crit_edge68, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
