; ModuleID = 'bench/ncnn/original/slice_x86_avx.ll'
source_filename = "bench/ncnn/original/slice_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn13Slice_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13Slice_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Slice_x86_avxE, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn13Slice_x86_avxD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Slice_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Slice_x86_avxE, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Slice_x86_avxE = hidden constant [23 x i8] c"N4ncnn13Slice_x86_avxE\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Slice_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Slice_x86_avxC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #15
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not8051432.not = icmp eq ptr %39, %40
  br i1 %.not8051432.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %34
  %41 = icmp eq i32 %32, 0
  br label %462

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

50:                                               ; preds = %.lr.ph, %100
  %51 = phi i64 [ %45, %.lr.ph ], [ %117, %100 ]
  %52 = phi ptr [ %40, %.lr.ph ], [ %113, %100 ]
  %.06311434 = phi i32 [ 0, %.lr.ph ], [ %110, %100 ]
  %.06331433 = phi i64 [ 0, %.lr.ph ], [ %111, %100 ]
  br i1 %.not, label %65, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = icmp eq i64 %.06331433, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sub nsw i32 %37, %.06311434
  br label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i32, ptr %27, i64 %.06331433
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %37, i32 0
  %63 = sub i32 %60, %.06311434
  %64 = add i32 %63, %62
  br label %75

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i32, ptr %25, i64 %.06331433
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, -233
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = sub nsw i32 %37, %.06311434
  %71 = sext i32 %70 to i64
  %72 = sub i64 %51, %.06331433
  %73 = udiv i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %65, %69, %56, %58
  %.0660 = phi i32 [ %57, %56 ], [ %64, %58 ], [ %74, %69 ], [ %67, %65 ]
  %76 = load i8, ptr %46, align 1, !tbaa !42, !range !44, !noundef !45
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = and i32 %.0660, 7
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %.0660, 3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 4, i32 1
  %84 = select i1 %80, i32 8, i32 %83
  br label %85

85:                                               ; preds = %78, %75
  %.0661 = phi i32 [ %84, %78 ], [ 1, %75 ]
  %86 = zext nneg i32 %.0661 to i64
  %87 = mul i64 %48, %86
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i64 %.06331433
  %89 = sdiv i32 %.0660, %.0661
  %90 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89, i64 noundef %87, i32 noundef %.0661, ptr noundef %90)
  %91 = load ptr, ptr %88, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge840, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.critedge840, label %100

100:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %101 = load ptr, ptr %17, align 8, !tbaa !16
  %102 = sext i32 %.06311434 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = mul i64 %108, %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %103, i64 %109, i1 false)
  %110 = add nsw i32 %.0660, %.06311434
  %111 = add nuw i64 %.06331433, 1
  %112 = load ptr, ptr %38, align 8, !tbaa !41
  %113 = load ptr, ptr %2, align 8, !tbaa !18
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 72
  %.not805 = icmp ult i64 %111, %117
  br i1 %.not805, label %50, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %100, %4
  %118 = icmp eq i32 %19, 2
  %119 = icmp eq i32 %32, 0
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %120, label %462

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %125 = mul nsw i32 %23, %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = load ptr, ptr %2, align 8, !tbaa !18
  %.not8071435.not = icmp eq ptr %127, %128
  br i1 %.not8071435.not, label %.critedge838.thread, label %.lr.ph1438

.critedge838.thread:                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !24
  br label %._crit_edge

.lr.ph1438:                                       ; preds = %120
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 72
  %.not806 = icmp eq ptr %27, null
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %136 = sext i32 %23 to i64
  %137 = udiv i64 %21, %136
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %139

139:                                              ; preds = %.lr.ph1438, %189
  %140 = phi i64 [ %134, %.lr.ph1438 ], [ %197, %189 ]
  %141 = phi ptr [ %128, %.lr.ph1438 ], [ %193, %189 ]
  %.06621437 = phi i32 [ 0, %.lr.ph1438 ], [ %190, %189 ]
  %.06641436 = phi i64 [ 0, %.lr.ph1438 ], [ %191, %189 ]
  br i1 %.not806, label %154, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = icmp eq i64 %.06641436, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = sub nsw i32 %125, %.06621437
  br label %164

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i32, ptr %27, i64 %.06641436
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, i32 %125, i32 0
  %152 = sub i32 %149, %.06621437
  %153 = add i32 %152, %151
  br label %164

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw i32, ptr %25, i64 %.06641436
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = icmp eq i32 %156, -233
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = sub nsw i32 %125, %.06621437
  %160 = sext i32 %159 to i64
  %161 = sub i64 %140, %.06641436
  %162 = udiv i64 %160, %161
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %154, %158, %145, %147
  %.0665 = phi i32 [ %146, %145 ], [ %153, %147 ], [ %163, %158 ], [ %156, %154 ]
  %165 = load i8, ptr %135, align 1, !tbaa !42, !range !44, !noundef !45
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = and i32 %.0665, 7
  %169 = icmp eq i32 %168, 0
  %170 = and i32 %.0665, 3
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 4, i32 1
  %173 = select i1 %169, i32 8, i32 %172
  br label %174

174:                                              ; preds = %167, %164
  %.0670 = phi i32 [ %173, %167 ], [ 1, %164 ]
  %175 = zext nneg i32 %.0670 to i64
  %176 = mul i64 %137, %175
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i64 %.06641436
  %178 = sdiv i32 %.0665, %.0670
  %179 = load ptr, ptr %138, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef %122, i32 noundef %178, i64 noundef %176, i32 noundef %.0670, ptr noundef %179)
  %180 = load ptr, ptr %177, align 8, !tbaa !16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge840, label %_ZNK4ncnn3Mat5emptyEv.exit870

_ZNK4ncnn3Mat5emptyEv.exit870:                    ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %183 = load i64, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %185 = load i32, ptr %184, align 8, !tbaa !47
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.critedge840, label %189

189:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit870
  %190 = add nsw i32 %.0665, %.06621437
  %191 = add nuw i64 %.06641436, 1
  %192 = load ptr, ptr %126, align 8, !tbaa !41
  %193 = load ptr, ptr %2, align 8, !tbaa !18
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 72
  %.not807 = icmp ult i64 %191, %197
  br i1 %.not807, label %139, label %.critedge838, !llvm.loop !51

.critedge838:                                     ; preds = %189
  %198 = icmp eq ptr %192, %193
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !24
  br i1 %198, label %._crit_edge, label %.lr.ph1442

._crit_edge:                                      ; preds = %.lr.ph1442, %.critedge838.thread, %.critedge838
  %.01391.lcssa = phi i32 [ %200, %.critedge838 ], [ %130, %.critedge838.thread ], [ %.sroa.speculated1379, %.lr.ph1442 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  %201 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %201, ptr %7, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !7
  store ptr %204, ptr %202, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %206, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %208 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %208, ptr %207, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  store ptr %211, ptr %209, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %213 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %213, ptr %212, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %215 = load i32, ptr %121, align 4, !tbaa !40
  store i32 %215, ptr %214, align 4, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %217 = load i32, ptr %123, align 8, !tbaa !50
  store i32 %217, ptr %216, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %220 = load i32, ptr %219, align 4, !tbaa !52
  store i32 %220, ptr %218, align 4, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %223 = load i32, ptr %222, align 8, !tbaa !47
  store i32 %223, ptr %221, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %226 = load i64, ptr %225, align 8, !tbaa !17
  store i64 %226, ptr %224, align 8, !tbaa !17
  %.not.i935 = icmp eq ptr %204, null
  br i1 %.not.i935, label %_ZN4ncnn3Mat6addrefEv.exit936, label %227

227:                                              ; preds = %._crit_edge
  %228 = atomicrmw add ptr %204, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN4ncnn3Mat6addrefEv.exit936

_ZN4ncnn3Mat6addrefEv.exit936:                    ; preds = %._crit_edge, %227
  %229 = phi i32 [ %23, %._crit_edge ], [ %.pre, %227 ]
  %230 = icmp sgt i32 %229, %.01391.lcssa
  br i1 %230, label %234, label %261

.lr.ph1442:                                       ; preds = %.critedge838, %.lr.ph1442
  %.06711441 = phi i64 [ %233, %.lr.ph1442 ], [ 0, %.critedge838 ]
  %.013911439 = phi i32 [ %.sroa.speculated1379, %.lr.ph1442 ], [ %200, %.critedge838 ]
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i64 %.06711441, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !25
  %.sroa.speculated1379 = tail call i32 @llvm.smin.i32(i32 %232, i32 %.013911439)
  %233 = add nuw i64 %.06711441, 1
  %exitcond.not = icmp eq i64 %233, %197
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1442, !llvm.loop !53

234:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit936
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.01391.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %235 unwind label %243

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8, !tbaa !16
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.critedge840.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit871

_ZNK4ncnn3Mat5emptyEv.exit871:                    ; preds = %235
  %238 = load i64, ptr %224, align 8, !tbaa !17
  %239 = load i32, ptr %221, align 8, !tbaa !47
  %240 = sext i32 %239 to i64
  %241 = mul i64 %238, %240
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.critedge840.critedge, label %261

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %202, align 8, !tbaa !7
  %.not.i1015 = icmp eq ptr %245, null
  br i1 %.not.i1015, label %_ZN4ncnn3MatD2Ev.exit880, label %246

246:                                              ; preds = %243
  %247 = atomicrmw add ptr %245, i32 -1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN4ncnn3MatD2Ev.exit880

249:                                              ; preds = %246
  %250 = load ptr, ptr %209, align 8, !tbaa !15
  %.not3.i1016 = icmp eq ptr %250, null
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1016, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %_ZN4ncnn3MatD2Ev.exit880 unwind label %258

256:                                              ; preds = %249
  %.not.i1036 = icmp eq ptr %251, null
  br i1 %.not.i1036, label %_ZN4ncnn3MatD2Ev.exit880, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #6
  br label %_ZN4ncnn3MatD2Ev.exit880

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit880:                         ; preds = %246, %243, %252, %256, %257
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %1155

261:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit871, %_ZN4ncnn3Mat6addrefEv.exit936
  %262 = load ptr, ptr %126, align 8, !tbaa !41
  %263 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1601 = icmp eq ptr %262, %263
  br i1 %.not1601, label %._crit_edge1494, label %.lr.ph1493

.lr.ph1493:                                       ; preds = %261
  %264 = load ptr, ptr %7, align 8, !tbaa !16
  %265 = icmp eq i32 %.01391.lcssa, 4
  %266 = shl i32 %122, 2
  %267 = sext i32 %266 to i64
  %268 = icmp sgt i32 %122, 0
  %269 = shl i32 %122, 3
  %270 = sext i32 %269 to i64
  %271 = icmp eq i32 %.01391.lcssa, 1
  %272 = sext i32 %122 to i64
  %273 = shl nsw i32 %122, 1
  %274 = sext i32 %273 to i64
  %275 = mul nsw i32 %122, 3
  %276 = sext i32 %275 to i64
  %277 = mul nsw i32 %122, 5
  %278 = sext i32 %277 to i64
  %279 = mul nsw i32 %122, 6
  %280 = sext i32 %279 to i64
  %281 = mul nsw i32 %122, 7
  %282 = sext i32 %281 to i64
  br label %283

283:                                              ; preds = %.lr.ph1493, %437
  %284 = phi ptr [ %263, %.lr.ph1493 ], [ %438, %437 ]
  %285 = phi ptr [ %262, %.lr.ph1493 ], [ %439, %437 ]
  %.07101491 = phi ptr [ %264, %.lr.ph1493 ], [ %.7717, %437 ]
  %.07181490 = phi i64 [ 0, %.lr.ph1493 ], [ %440, %437 ]
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i64 %.07181490
  br i1 %265, label %287, label %.loopexit1426

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !24
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %.preheader1425, label %.thread1397

.preheader1425:                                   ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %292 = load i32, ptr %291, align 8, !tbaa !50
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph1452, label %.loopexit1426..thread1397_crit_edge

.lr.ph1452:                                       ; preds = %.preheader1425
  %294 = load ptr, ptr %286, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !22
  %factor.op.mul = mul i64 %299, %297
  br i1 %268, label %.lr.ph1448.us.preheader, label %.lr.ph1452.split.preheader

.lr.ph1452.split.preheader:                       ; preds = %.lr.ph1452
  %300 = add nsw i32 %292, -1
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 2
  %303 = add nuw nsw i64 %302, 4
  %304 = mul i64 %303, %270
  %scevgep = getelementptr i8, ptr %.07101491, i64 %304
  br label %.loopexit1426..thread1397_crit_edge

.lr.ph1448.us.preheader:                          ; preds = %.lr.ph1452
  %wide.trip.count = zext nneg i32 %292 to i64
  br label %.lr.ph1448.us

.lr.ph1448.us:                                    ; preds = %.lr.ph1448.us.preheader, %._crit_edge1449.us
  %indvars.iv = phi i64 [ 0, %.lr.ph1448.us.preheader ], [ %indvars.iv.next, %._crit_edge1449.us ]
  %.27121451.us = phi ptr [ %.07101491, %.lr.ph1448.us.preheader ], [ %333, %._crit_edge1449.us ]
  %305 = getelementptr inbounds nuw float, ptr %.27121451.us, i64 %267
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 %.reass.us
  br label %307

307:                                              ; preds = %.lr.ph1448.us, %307
  %.07201446.us = phi ptr [ %.27121451.us, %.lr.ph1448.us ], [ %329, %307 ]
  %.07211445.us = phi ptr [ %305, %.lr.ph1448.us ], [ %330, %307 ]
  %.07291444.us = phi ptr [ %306, %.lr.ph1448.us ], [ %331, %307 ]
  %.07411443.us = phi i32 [ 0, %.lr.ph1448.us ], [ %332, %307 ]
  %308 = load float, ptr %.07201446.us, align 4, !tbaa !54
  store float %308, ptr %.07291444.us, align 4, !tbaa !54
  %309 = getelementptr inbounds nuw i8, ptr %.07201446.us, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !54
  %311 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 4
  store float %310, ptr %311, align 4, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %.07201446.us, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !54
  %314 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 8
  store float %313, ptr %314, align 4, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %.07201446.us, i64 12
  %316 = load float, ptr %315, align 4, !tbaa !54
  %317 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 12
  store float %316, ptr %317, align 4, !tbaa !54
  %318 = load float, ptr %.07211445.us, align 4, !tbaa !54
  %319 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 16
  store float %318, ptr %319, align 4, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %.07211445.us, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !54
  %322 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 20
  store float %321, ptr %322, align 4, !tbaa !54
  %323 = getelementptr inbounds nuw i8, ptr %.07211445.us, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !54
  %325 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 24
  store float %324, ptr %325, align 4, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %.07211445.us, i64 12
  %327 = load float, ptr %326, align 4, !tbaa !54
  %328 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 28
  store float %327, ptr %328, align 4, !tbaa !54
  %329 = getelementptr inbounds nuw i8, ptr %.07201446.us, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %.07211445.us, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 32
  %332 = add nuw nsw i32 %.07411443.us, 1
  %exitcond1619.not = icmp eq i32 %332, %122
  br i1 %exitcond1619.not, label %._crit_edge1449.us, label %307, !llvm.loop !56

._crit_edge1449.us:                               ; preds = %307
  %333 = getelementptr inbounds nuw float, ptr %.27121451.us, i64 %270
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1621.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1621.not, label %.loopexit1426, label %.lr.ph1448.us, !llvm.loop !57

.loopexit1426:                                    ; preds = %._crit_edge1449.us, %283
  %.1711 = phi ptr [ %.07101491, %283 ], [ %333, %._crit_edge1449.us ]
  br i1 %271, label %334, label %.loopexit1426..thread1397_crit_edge

.loopexit1426..thread1397_crit_edge:              ; preds = %.preheader1425, %.lr.ph1452.split.preheader, %.loopexit1426
  %.17111694 = phi ptr [ %.1711, %.loopexit1426 ], [ %scevgep, %.lr.ph1452.split.preheader ], [ %.07101491, %.preheader1425 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %286, i64 24
  %.pre1668 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread1397

334:                                              ; preds = %.loopexit1426
  %335 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %336 = load i32, ptr %335, align 8, !tbaa !24
  %337 = icmp eq i32 %336, 8
  br i1 %337, label %.preheader1424, label %.thread1399

.preheader1424:                                   ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !50
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph1469, label %.thread1397

.lr.ph1469:                                       ; preds = %.preheader1424
  %341 = load ptr, ptr %286, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %343 = load i32, ptr %342, align 4, !tbaa !40
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %346 = load i64, ptr %345, align 8, !tbaa !22
  %factor.op.mul1471 = mul i64 %346, %344
  br i1 %268, label %.lr.ph1465.us.preheader, label %.lr.ph1469.split.preheader

.lr.ph1469.split.preheader:                       ; preds = %.lr.ph1469
  %347 = add nsw i32 %339, -1
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 2
  %350 = add nuw nsw i64 %349, 4
  %351 = mul i64 %350, %270
  %scevgep1622 = getelementptr i8, ptr %.1711, i64 %351
  br label %.thread1397

.lr.ph1465.us.preheader:                          ; preds = %.lr.ph1469
  %wide.trip.count1627 = zext nneg i32 %339 to i64
  br label %.lr.ph1465.us

.lr.ph1465.us:                                    ; preds = %.lr.ph1465.us.preheader, %._crit_edge1466.us
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1465.us.preheader ], [ %indvars.iv.next1625, %._crit_edge1466.us ]
  %.47141468.us = phi ptr [ %.1711, %.lr.ph1465.us.preheader ], [ %386, %._crit_edge1466.us ]
  %352 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %272
  %353 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %274
  %354 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %276
  %355 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %267
  %356 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %278
  %357 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %280
  %358 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %282
  %.reass.us1472 = mul i64 %factor.op.mul1471, %indvars.iv1624
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 %.reass.us1472
  br label %360

360:                                              ; preds = %.lr.ph1465.us, %360
  %.07481463.us = phi ptr [ %.47141468.us, %.lr.ph1465.us ], [ %361, %360 ]
  %.07591462.us = phi ptr [ %352, %.lr.ph1465.us ], [ %363, %360 ]
  %.07601461.us = phi ptr [ %353, %.lr.ph1465.us ], [ %366, %360 ]
  %.07621460.us = phi ptr [ %354, %.lr.ph1465.us ], [ %369, %360 ]
  %.07631459.us = phi ptr [ %355, %.lr.ph1465.us ], [ %372, %360 ]
  %.07681458.us = phi ptr [ %356, %.lr.ph1465.us ], [ %375, %360 ]
  %.07691457.us = phi ptr [ %357, %.lr.ph1465.us ], [ %378, %360 ]
  %.07701456.us = phi ptr [ %358, %.lr.ph1465.us ], [ %381, %360 ]
  %.07711455.us = phi ptr [ %359, %.lr.ph1465.us ], [ %384, %360 ]
  %.07721454.us = phi i32 [ 0, %.lr.ph1465.us ], [ %385, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %.07481463.us, i64 4
  %362 = load float, ptr %.07481463.us, align 4, !tbaa !54
  store float %362, ptr %.07711455.us, align 4, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %.07591462.us, i64 4
  %364 = load float, ptr %.07591462.us, align 4, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 4
  store float %364, ptr %365, align 4, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %.07601461.us, i64 4
  %367 = load float, ptr %.07601461.us, align 4, !tbaa !54
  %368 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 8
  store float %367, ptr %368, align 4, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %.07621460.us, i64 4
  %370 = load float, ptr %.07621460.us, align 4, !tbaa !54
  %371 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 12
  store float %370, ptr %371, align 4, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %.07631459.us, i64 4
  %373 = load float, ptr %.07631459.us, align 4, !tbaa !54
  %374 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 16
  store float %373, ptr %374, align 4, !tbaa !54
  %375 = getelementptr inbounds nuw i8, ptr %.07681458.us, i64 4
  %376 = load float, ptr %.07681458.us, align 4, !tbaa !54
  %377 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 20
  store float %376, ptr %377, align 4, !tbaa !54
  %378 = getelementptr inbounds nuw i8, ptr %.07691457.us, i64 4
  %379 = load float, ptr %.07691457.us, align 4, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 24
  store float %379, ptr %380, align 4, !tbaa !54
  %381 = getelementptr inbounds nuw i8, ptr %.07701456.us, i64 4
  %382 = load float, ptr %.07701456.us, align 4, !tbaa !54
  %383 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 28
  store float %382, ptr %383, align 4, !tbaa !54
  %384 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 32
  %385 = add nuw nsw i32 %.07721454.us, 1
  %exitcond1623.not = icmp eq i32 %385, %122
  br i1 %exitcond1623.not, label %._crit_edge1466.us, label %360, !llvm.loop !58

._crit_edge1466.us:                               ; preds = %360
  %386 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %270
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %.thread1399, label %.lr.ph1465.us, !llvm.loop !59

.thread1399:                                      ; preds = %._crit_edge1466.us, %334
  %.37131401 = phi ptr [ %.1711, %334 ], [ %386, %._crit_edge1466.us ]
  %387 = icmp eq i32 %336, 4
  br i1 %387, label %.preheader, label %.thread1397

.preheader:                                       ; preds = %.thread1399
  %388 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !50
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph1485, label %.thread1397

.lr.ph1485:                                       ; preds = %.preheader
  %391 = load ptr, ptr %286, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %393 = load i32, ptr %392, align 4, !tbaa !40
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !22
  %factor.op.mul1487 = mul i64 %396, %394
  br i1 %268, label %.lr.ph1481.us.preheader, label %.lr.ph1485.split.preheader

.lr.ph1485.split.preheader:                       ; preds = %.lr.ph1485
  %397 = add nsw i32 %389, -1
  %398 = zext nneg i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 2
  %400 = add nuw nsw i64 %399, 4
  %401 = mul i64 %400, %267
  %scevgep1629 = getelementptr i8, ptr %.37131401, i64 %401
  br label %.thread1397

.lr.ph1481.us.preheader:                          ; preds = %.lr.ph1485
  %wide.trip.count1634 = zext nneg i32 %389 to i64
  br label %.lr.ph1481.us

.lr.ph1481.us:                                    ; preds = %.lr.ph1481.us.preheader, %._crit_edge1482.us
  %indvars.iv1631 = phi i64 [ 0, %.lr.ph1481.us.preheader ], [ %indvars.iv.next1632, %._crit_edge1482.us ]
  %.67161484.us = phi ptr [ %.37131401, %.lr.ph1481.us.preheader ], [ %420, %._crit_edge1482.us ]
  %402 = getelementptr inbounds nuw float, ptr %.67161484.us, i64 %272
  %403 = getelementptr inbounds nuw float, ptr %.67161484.us, i64 %274
  %404 = getelementptr inbounds nuw float, ptr %.67161484.us, i64 %276
  %.reass.us1488 = mul i64 %factor.op.mul1487, %indvars.iv1631
  %405 = getelementptr inbounds nuw i8, ptr %391, i64 %.reass.us1488
  br label %406

406:                                              ; preds = %.lr.ph1481.us, %406
  %.07741479.us = phi ptr [ %.67161484.us, %.lr.ph1481.us ], [ %407, %406 ]
  %.07791478.us = phi ptr [ %402, %.lr.ph1481.us ], [ %409, %406 ]
  %.07801477.us = phi ptr [ %403, %.lr.ph1481.us ], [ %412, %406 ]
  %.07811476.us = phi ptr [ %404, %.lr.ph1481.us ], [ %415, %406 ]
  %.07821475.us = phi i32 [ 0, %.lr.ph1481.us ], [ %419, %406 ]
  %.07831474.us = phi ptr [ %405, %.lr.ph1481.us ], [ %418, %406 ]
  %407 = getelementptr inbounds nuw i8, ptr %.07741479.us, i64 4
  %408 = load float, ptr %.07741479.us, align 4, !tbaa !54
  store float %408, ptr %.07831474.us, align 4, !tbaa !54
  %409 = getelementptr inbounds nuw i8, ptr %.07791478.us, i64 4
  %410 = load float, ptr %.07791478.us, align 4, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %.07831474.us, i64 4
  store float %410, ptr %411, align 4, !tbaa !54
  %412 = getelementptr inbounds nuw i8, ptr %.07801477.us, i64 4
  %413 = load float, ptr %.07801477.us, align 4, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %.07831474.us, i64 8
  store float %413, ptr %414, align 4, !tbaa !54
  %415 = getelementptr inbounds nuw i8, ptr %.07811476.us, i64 4
  %416 = load float, ptr %.07811476.us, align 4, !tbaa !54
  %417 = getelementptr inbounds nuw i8, ptr %.07831474.us, i64 12
  store float %416, ptr %417, align 4, !tbaa !54
  %418 = getelementptr inbounds nuw i8, ptr %.07831474.us, i64 16
  %419 = add nuw nsw i32 %.07821475.us, 1
  %exitcond1630.not = icmp eq i32 %419, %122
  br i1 %exitcond1630.not, label %._crit_edge1482.us, label %406, !llvm.loop !60

._crit_edge1482.us:                               ; preds = %406
  %420 = getelementptr inbounds nuw float, ptr %.67161484.us, i64 %267
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1632, %wide.trip.count1634
  br i1 %exitcond1635.not, label %.thread1397, label %.lr.ph1481.us, !llvm.loop !61

.thread1397:                                      ; preds = %._crit_edge1482.us, %.preheader1424, %.lr.ph1469.split.preheader, %.loopexit1426..thread1397_crit_edge, %.lr.ph1485.split.preheader, %.preheader, %287, %.thread1399
  %421 = phi i32 [ %336, %.thread1399 ], [ %289, %287 ], [ %.pre1668, %.loopexit1426..thread1397_crit_edge ], [ 4, %.preheader ], [ 4, %.lr.ph1485.split.preheader ], [ 8, %.lr.ph1469.split.preheader ], [ 8, %.preheader1424 ], [ 4, %._crit_edge1482.us ]
  %.5715 = phi ptr [ %.37131401, %.thread1399 ], [ %.07101491, %287 ], [ %.17111694, %.loopexit1426..thread1397_crit_edge ], [ %.37131401, %.preheader ], [ %scevgep1629, %.lr.ph1485.split.preheader ], [ %scevgep1622, %.lr.ph1469.split.preheader ], [ %.1711, %.preheader1424 ], [ %420, %._crit_edge1482.us ]
  %422 = icmp eq i32 %.01391.lcssa, %421
  br i1 %422, label %423, label %437

423:                                              ; preds = %.thread1397
  %424 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %426 = load i32, ptr %425, align 8, !tbaa !50
  %427 = mul nsw i32 %426, %122
  %428 = load ptr, ptr %286, align 8, !tbaa !16
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %431 = load i64, ptr %430, align 8, !tbaa !22
  %432 = mul i64 %431, %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 %.5715, i64 %432, i1 false)
  %433 = load i32, ptr %424, align 8, !tbaa !24
  %434 = mul nsw i32 %433, %427
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %.5715, i64 %435
  %.pre1669 = load ptr, ptr %126, align 8, !tbaa !41
  %.pre1670 = load ptr, ptr %2, align 8, !tbaa !18
  br label %437

437:                                              ; preds = %423, %.thread1397
  %438 = phi ptr [ %.pre1670, %423 ], [ %284, %.thread1397 ]
  %439 = phi ptr [ %.pre1669, %423 ], [ %285, %.thread1397 ]
  %.7717 = phi ptr [ %436, %423 ], [ %.5715, %.thread1397 ]
  %440 = add nuw i64 %.07181490, 1
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 72
  %445 = icmp ult i64 %440, %444
  br i1 %445, label %283, label %._crit_edge1494, !llvm.loop !62

._crit_edge1494:                                  ; preds = %437, %261
  %446 = load ptr, ptr %202, align 8, !tbaa !7
  %.not.i1019 = icmp eq ptr %446, null
  br i1 %.not.i1019, label %_ZN4ncnn3MatD2Ev.exit879, label %447

447:                                              ; preds = %._crit_edge1494
  %448 = atomicrmw add ptr %446, i32 -1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN4ncnn3MatD2Ev.exit879

450:                                              ; preds = %447
  %451 = load ptr, ptr %209, align 8, !tbaa !15
  %.not3.i1020 = icmp eq ptr %451, null
  %452 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1020, label %457, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452)
          to label %_ZN4ncnn3MatD2Ev.exit879 unwind label %459

457:                                              ; preds = %450
  %.not.i1034 = icmp eq ptr %452, null
  br i1 %.not.i1034, label %_ZN4ncnn3MatD2Ev.exit879, label %458

458:                                              ; preds = %457
  call void @free(ptr noundef nonnull %452) #6
  br label %_ZN4ncnn3MatD2Ev.exit879

459:                                              ; preds = %453
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit879:                         ; preds = %447, %._crit_edge1494, %453, %457, %458
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %462

462:                                              ; preds = %.critedge.thread, %_ZN4ncnn3MatD2Ev.exit879, %.critedge
  %463 = phi i1 [ %41, %.critedge.thread ], [ %119, %_ZN4ncnn3MatD2Ev.exit879 ], [ %119, %.critedge ]
  %464 = phi i1 [ false, %.critedge.thread ], [ %118, %_ZN4ncnn3MatD2Ev.exit879 ], [ %118, %.critedge ]
  %465 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %464, i1 %465, i1 false
  br i1 %or.cond23, label %466, label %530

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %468 = load i32, ptr %467, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %470 = load i32, ptr %469, align 8, !tbaa !50
  store i32 %470, ptr %8, align 4, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !41
  %473 = load ptr, ptr %2, align 8, !tbaa !18
  %.not809.not1495.not = icmp eq ptr %472, %473
  br i1 %.not809.not1495.not, label %.critedge864, label %.lr.ph1499

.lr.ph1499:                                       ; preds = %466
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = sdiv exact i64 %476, 72
  %.not808 = icmp eq ptr %27, null
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %479

479:                                              ; preds = %.lr.ph1499, %519
  %480 = phi i64 [ %477, %.lr.ph1499 ], [ %527, %519 ]
  %481 = phi ptr [ %473, %.lr.ph1499 ], [ %523, %519 ]
  %.07761497 = phi i64 [ 0, %.lr.ph1499 ], [ %521, %519 ]
  %.07771496 = phi i32 [ 0, %.lr.ph1499 ], [ %520, %519 ]
  br i1 %.not808, label %494, label %482

482:                                              ; preds = %479
  %483 = add nsw i64 %480, -1
  %484 = icmp eq i64 %.07761497, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = sub nsw i32 %468, %.07771496
  br label %504

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i32, ptr %27, i64 %.07761497
  %489 = load i32, ptr %488, align 4, !tbaa !25
  %490 = icmp slt i32 %489, 0
  %491 = select i1 %490, i32 %468, i32 0
  %492 = sub i32 %489, %.07771496
  %493 = add i32 %492, %491
  br label %504

494:                                              ; preds = %479
  %495 = getelementptr inbounds nuw i32, ptr %25, i64 %.07761497
  %496 = load i32, ptr %495, align 4, !tbaa !25
  %497 = icmp eq i32 %496, -233
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = sub nsw i32 %468, %.07771496
  %500 = sext i32 %499 to i64
  %501 = sub i64 %480, %.07761497
  %502 = udiv i64 %500, %501
  %503 = trunc i64 %502 to i32
  br label %504

504:                                              ; preds = %494, %498, %485, %487
  %.0775 = phi i32 [ %486, %485 ], [ %493, %487 ], [ %503, %498 ], [ %496, %494 ]
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i64 %.07761497
  %506 = load i32, ptr %8, align 4, !tbaa !25
  %507 = load i64, ptr %5, align 8, !tbaa !23
  %508 = load i32, ptr %6, align 4, !tbaa !25
  %509 = load ptr, ptr %478, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %505, i32 noundef %.0775, i32 noundef %506, i64 noundef %507, i32 noundef %508, ptr noundef %509)
  %510 = load ptr, ptr %505, align 8, !tbaa !16
  %511 = icmp eq ptr %510, null
  br i1 %511, label %.critedge844, label %_ZNK4ncnn3Mat5emptyEv.exit872

_ZNK4ncnn3Mat5emptyEv.exit872:                    ; preds = %504
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %513 = load i64, ptr %512, align 8, !tbaa !17
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %515 = load i32, ptr %514, align 8, !tbaa !47
  %516 = sext i32 %515 to i64
  %517 = mul i64 %513, %516
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %.critedge844, label %519

519:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit872
  %520 = add nsw i32 %.0775, %.07771496
  %521 = add nuw i64 %.07761497, 1
  %522 = load ptr, ptr %471, align 8, !tbaa !41
  %523 = load ptr, ptr %2, align 8, !tbaa !18
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 72
  %.not809.not = icmp ult i64 %521, %527
  br i1 %.not809.not, label %479, label %.critedge864, !llvm.loop !63

.critedge864:                                     ; preds = %519, %466
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %529)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %530

530:                                              ; preds = %.critedge864, %462
  %531 = icmp eq i32 %19, 3
  %532 = icmp eq i32 %19, 4
  %533 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %533, 2
  %or.cond27 = select i1 %or.cond25, i1 %463, i1 false
  br i1 %or.cond27, label %534, label %909

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %536 = load i32, ptr %535, align 4, !tbaa !40
  %537 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %538 = load i32, ptr %537, align 8, !tbaa !50
  %539 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %540 = load i32, ptr %539, align 4, !tbaa !52
  %541 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %542 = load i32, ptr %541, align 8, !tbaa !47
  %543 = load i32, ptr %6, align 4, !tbaa !25
  %544 = mul nsw i32 %543, %542
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !41
  %547 = load ptr, ptr %2, align 8, !tbaa !18
  %.not8111500.not = icmp eq ptr %546, %547
  br i1 %.not8111500.not, label %.critedge846.thread, label %.lr.ph1504

.critedge846.thread:                              ; preds = %534
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load i32, ptr %548, align 8, !tbaa !24
  br label %._crit_edge1509

.lr.ph1504:                                       ; preds = %534
  %550 = ptrtoint ptr %546 to i64
  %551 = ptrtoint ptr %547 to i64
  %552 = sub i64 %550, %551
  %553 = sdiv exact i64 %552, 72
  %.not810 = icmp eq ptr %27, null
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %556

556:                                              ; preds = %.lr.ph1504, %610
  %557 = phi i64 [ %553, %.lr.ph1504 ], [ %619, %610 ]
  %558 = phi ptr [ %547, %.lr.ph1504 ], [ %615, %610 ]
  %.07651502 = phi i64 [ 0, %.lr.ph1504 ], [ %613, %610 ]
  %.07661501 = phi i32 [ 0, %.lr.ph1504 ], [ %612, %610 ]
  br i1 %.not810, label %571, label %559

559:                                              ; preds = %556
  %560 = add nsw i64 %557, -1
  %561 = icmp eq i64 %.07651502, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = sub nsw i32 %544, %.07661501
  br label %581

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i32, ptr %27, i64 %.07651502
  %566 = load i32, ptr %565, align 4, !tbaa !25
  %567 = icmp slt i32 %566, 0
  %568 = select i1 %567, i32 %544, i32 0
  %569 = sub i32 %566, %.07661501
  %570 = add i32 %569, %568
  br label %581

571:                                              ; preds = %556
  %572 = getelementptr inbounds nuw i32, ptr %25, i64 %.07651502
  %573 = load i32, ptr %572, align 4, !tbaa !25
  %574 = icmp eq i32 %573, -233
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = sub nsw i32 %544, %.07661501
  %577 = sext i32 %576 to i64
  %578 = sub i64 %557, %.07651502
  %579 = udiv i64 %577, %578
  %580 = trunc i64 %579 to i32
  br label %581

581:                                              ; preds = %571, %575, %562, %564
  %.0764 = phi i32 [ %563, %562 ], [ %570, %564 ], [ %580, %575 ], [ %573, %571 ]
  %582 = load i8, ptr %554, align 1, !tbaa !42, !range !44, !noundef !45
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %584, label %591

584:                                              ; preds = %581
  %585 = and i32 %.0764, 7
  %586 = icmp eq i32 %585, 0
  %587 = and i32 %.0764, 3
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %588, i32 4, i32 1
  %590 = select i1 %586, i32 8, i32 %589
  br label %591

591:                                              ; preds = %584, %581
  %.0761 = phi i32 [ %590, %584 ], [ 1, %581 ]
  %592 = load i64, ptr %5, align 8, !tbaa !23
  %593 = load i32, ptr %6, align 4, !tbaa !25
  %594 = sext i32 %593 to i64
  %595 = udiv i64 %592, %594
  %596 = zext nneg i32 %.0761 to i64
  %597 = mul i64 %595, %596
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i64 %.07651502
  %599 = sdiv i32 %.0764, %.0761
  %600 = load ptr, ptr %555, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %598, i32 noundef %536, i32 noundef %538, i32 noundef %540, i32 noundef %599, i64 noundef %597, i32 noundef %.0761, ptr noundef %600)
  %601 = load ptr, ptr %598, align 8, !tbaa !16
  %602 = icmp eq ptr %601, null
  br i1 %602, label %.critedge840, label %_ZNK4ncnn3Mat5emptyEv.exit873

_ZNK4ncnn3Mat5emptyEv.exit873:                    ; preds = %591
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 64
  %604 = load i64, ptr %603, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %606 = load i32, ptr %605, align 8, !tbaa !47
  %607 = sext i32 %606 to i64
  %608 = mul i64 %604, %607
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %.critedge840, label %610

610:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit873
  %611 = getelementptr inbounds nuw i8, ptr %598, i64 40
  store i32 %19, ptr %611, align 8, !tbaa !21
  %612 = add nsw i32 %.0764, %.07661501
  %613 = add nuw i64 %.07651502, 1
  %614 = load ptr, ptr %545, align 8, !tbaa !41
  %615 = load ptr, ptr %2, align 8, !tbaa !18
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = sdiv exact i64 %618, 72
  %.not811 = icmp ult i64 %613, %619
  br i1 %.not811, label %556, label %.critedge846, !llvm.loop !65

.critedge846:                                     ; preds = %610
  %620 = icmp eq ptr %614, %615
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %622 = load i32, ptr %621, align 8, !tbaa !24
  br i1 %620, label %._crit_edge1509, label %.lr.ph1508

._crit_edge1509:                                  ; preds = %.lr.ph1508, %.critedge846.thread, %.critedge846
  %.01393.lcssa = phi i32 [ %622, %.critedge846 ], [ %549, %.critedge846.thread ], [ %.sroa.speculated, %.lr.ph1508 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #6
  %623 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %623, ptr %9, align 8, !tbaa !16
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !7
  store ptr %626, ptr %624, align 8, !tbaa !7
  %627 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %628 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %628, ptr %627, align 8, !tbaa !22
  %629 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %630 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %630, ptr %629, align 8, !tbaa !24
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !15
  store ptr %633, ptr %631, align 8, !tbaa !15
  %634 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %635 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %635, ptr %634, align 8, !tbaa !21
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %637 = load i32, ptr %535, align 4, !tbaa !40
  store i32 %637, ptr %636, align 4, !tbaa !40
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %639 = load i32, ptr %537, align 8, !tbaa !50
  store i32 %639, ptr %638, align 8, !tbaa !50
  %640 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %641 = load i32, ptr %539, align 4, !tbaa !52
  store i32 %641, ptr %640, align 4, !tbaa !52
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %643 = load i32, ptr %541, align 8, !tbaa !47
  store i32 %643, ptr %642, align 8, !tbaa !47
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %645 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %646 = load i64, ptr %645, align 8, !tbaa !17
  store i64 %646, ptr %644, align 8, !tbaa !17
  %.not.i = icmp eq ptr %626, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %647

647:                                              ; preds = %._crit_edge1509
  %648 = atomicrmw add ptr %626, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge1509, %647
  %649 = load i32, ptr %6, align 4, !tbaa !25
  %650 = icmp sgt i32 %649, %.01393.lcssa
  br i1 %650, label %654, label %666

.lr.ph1508:                                       ; preds = %.critedge846, %.lr.ph1508
  %.07581507 = phi i64 [ %653, %.lr.ph1508 ], [ 0, %.critedge846 ]
  %.013931505 = phi i32 [ %.sroa.speculated, %.lr.ph1508 ], [ %622, %.critedge846 ]
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i64 %.07581507, i32 3
  %652 = load i32, ptr %651, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %652, i32 %.013931505)
  %653 = add nuw i64 %.07581507, 1
  %exitcond1637.not = icmp eq i64 %653, %619
  br i1 %exitcond1637.not, label %._crit_edge1509, label %.lr.ph1508, !llvm.loop !66

654:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.01393.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %655 unwind label %663

655:                                              ; preds = %654
  %656 = load ptr, ptr %9, align 8, !tbaa !16
  %657 = icmp eq ptr %656, null
  br i1 %657, label %.critedge840.critedge866, label %_ZNK4ncnn3Mat5emptyEv.exit874

_ZNK4ncnn3Mat5emptyEv.exit874:                    ; preds = %655
  %658 = load i64, ptr %644, align 8, !tbaa !17
  %659 = load i32, ptr %642, align 8, !tbaa !47
  %660 = sext i32 %659 to i64
  %661 = mul i64 %658, %660
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %.critedge840.critedge866, label %666

663:                                              ; preds = %654
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %624, align 8, !tbaa !7
  %.not.i937 = icmp eq ptr %665, null
  br i1 %.not.i937, label %_ZN4ncnn3MatD2Ev.exit900, label %894

666:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit874, %_ZN4ncnn3Mat6addrefEv.exit
  %667 = load ptr, ptr %545, align 8, !tbaa !41
  %668 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1603 = icmp eq ptr %667, %668
  br i1 %.not1603, label %._crit_edge1584, label %.lr.ph1583

.lr.ph1583:                                       ; preds = %666
  %669 = icmp eq i32 %.01393.lcssa, 4
  %670 = icmp eq i32 %.01393.lcssa, 1
  br label %671

671:                                              ; preds = %.lr.ph1583, %869
  %672 = phi ptr [ %668, %.lr.ph1583 ], [ %870, %869 ]
  %673 = phi ptr [ %667, %.lr.ph1583 ], [ %871, %869 ]
  %.07491581 = phi i64 [ 0, %.lr.ph1583 ], [ %872, %869 ]
  %.07501580 = phi i32 [ 0, %.lr.ph1583 ], [ %.7757, %869 ]
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %672, i64 %.07491581
  br i1 %669, label %675, label %.loopexit

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %677 = load i32, ptr %676, align 8, !tbaa !24
  %678 = icmp eq i32 %677, 8
  br i1 %678, label %679, label %.thread1409

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 44
  %681 = load i32, ptr %680, align 4, !tbaa !40
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %683 = load i32, ptr %682, align 8, !tbaa !50
  %684 = mul i32 %683, %681
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 52
  %686 = load i32, ptr %685, align 4, !tbaa !52
  %687 = mul i32 %684, %686
  %688 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %689 = load i32, ptr %688, align 8, !tbaa !47
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.noexc.lr.ph, label %.loopexit..thread1409_crit_edge

.noexc.lr.ph:                                     ; preds = %679
  %691 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !67
  %692 = load i64, ptr %644, align 8, !tbaa !17, !noalias !67
  %693 = load i64, ptr %627, align 8, !tbaa !22, !noalias !67
  %factor.op.mul1520 = mul i64 %692, %693
  %694 = load ptr, ptr %674, align 8, !tbaa !16, !noalias !70
  %695 = getelementptr inbounds nuw i8, ptr %674, i64 64
  %696 = load i64, ptr %695, align 8, !tbaa !17, !noalias !70
  %697 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %698 = load i64, ptr %697, align 8, !tbaa !22, !noalias !70
  %factor.op.mul1523 = mul i64 %696, %698
  %699 = icmp sgt i32 %687, 0
  br i1 %699, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %700 = shl nuw i32 %689, 1
  %701 = add i32 %.07501580, %700
  br label %.loopexit..thread1409_crit_edge

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %702 = sext i32 %.07501580 to i64
  %wide.trip.count1646 = zext nneg i32 %689 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge1516.us
  %indvars.iv1641 = phi i64 [ %702, %.noexc.us.preheader ], [ %indvars.iv.next1642, %._crit_edge1516.us ]
  %indvars.iv1639 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next1640, %._crit_edge1516.us ]
  %.reass.us1525 = mul i64 %factor.op.mul1520, %indvars.iv1641
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 %.reass.us1525
  %704 = add nsw i64 %indvars.iv1641, 1
  %.reass1522.us = mul i64 %factor.op.mul1520, %704
  %705 = getelementptr inbounds nuw i8, ptr %691, i64 %.reass1522.us
  %.reass1524.us = mul i64 %factor.op.mul1523, %indvars.iv1639
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 %.reass1524.us
  br label %707

707:                                              ; preds = %.noexc.us, %707
  %.07421514.us = phi i32 [ 0, %.noexc.us ], [ %732, %707 ]
  %.07431513.us = phi ptr [ %706, %.noexc.us ], [ %731, %707 ]
  %.07441512.us = phi ptr [ %705, %.noexc.us ], [ %730, %707 ]
  %.07451511.us = phi ptr [ %703, %.noexc.us ], [ %729, %707 ]
  %708 = load float, ptr %.07451511.us, align 4, !tbaa !54
  store float %708, ptr %.07431513.us, align 4, !tbaa !54
  %709 = getelementptr inbounds nuw i8, ptr %.07451511.us, i64 4
  %710 = load float, ptr %709, align 4, !tbaa !54
  %711 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 4
  store float %710, ptr %711, align 4, !tbaa !54
  %712 = getelementptr inbounds nuw i8, ptr %.07451511.us, i64 8
  %713 = load float, ptr %712, align 4, !tbaa !54
  %714 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 8
  store float %713, ptr %714, align 4, !tbaa !54
  %715 = getelementptr inbounds nuw i8, ptr %.07451511.us, i64 12
  %716 = load float, ptr %715, align 4, !tbaa !54
  %717 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 12
  store float %716, ptr %717, align 4, !tbaa !54
  %718 = load float, ptr %.07441512.us, align 4, !tbaa !54
  %719 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 16
  store float %718, ptr %719, align 4, !tbaa !54
  %720 = getelementptr inbounds nuw i8, ptr %.07441512.us, i64 4
  %721 = load float, ptr %720, align 4, !tbaa !54
  %722 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 20
  store float %721, ptr %722, align 4, !tbaa !54
  %723 = getelementptr inbounds nuw i8, ptr %.07441512.us, i64 8
  %724 = load float, ptr %723, align 4, !tbaa !54
  %725 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 24
  store float %724, ptr %725, align 4, !tbaa !54
  %726 = getelementptr inbounds nuw i8, ptr %.07441512.us, i64 12
  %727 = load float, ptr %726, align 4, !tbaa !54
  %728 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 28
  store float %727, ptr %728, align 4, !tbaa !54
  %729 = getelementptr inbounds nuw i8, ptr %.07451511.us, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %.07441512.us, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 32
  %732 = add nuw nsw i32 %.07421514.us, 1
  %exitcond1638.not = icmp eq i32 %732, %687
  br i1 %exitcond1638.not, label %._crit_edge1516.us, label %707, !llvm.loop !73

._crit_edge1516.us:                               ; preds = %707
  %indvars.iv.next1642 = add nsw i64 %indvars.iv1641, 2
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1647.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1646
  br i1 %exitcond1647.not, label %.loopexit.loopexit, label %.noexc.us, !llvm.loop !74

.loopexit.loopexit:                               ; preds = %._crit_edge1516.us
  %733 = trunc nsw i64 %indvars.iv.next1642 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %671
  %.1751 = phi i32 [ %.07501580, %671 ], [ %733, %.loopexit.loopexit ]
  br i1 %670, label %734, label %.loopexit..thread1409_crit_edge

.loopexit..thread1409_crit_edge:                  ; preds = %679, %.noexc.preheader, %.loopexit
  %.17511699 = phi i32 [ %.1751, %.loopexit ], [ %701, %.noexc.preheader ], [ %.07501580, %679 ]
  %.phi.trans.insert1671 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %.pre1672 = load i32, ptr %.phi.trans.insert1671, align 8, !tbaa !24
  br label %.thread1409

734:                                              ; preds = %.loopexit
  %735 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %736 = load i32, ptr %735, align 8, !tbaa !24
  %737 = icmp eq i32 %736, 8
  br i1 %737, label %738, label %.thread1411

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %674, i64 44
  %740 = load i32, ptr %739, align 4, !tbaa !40
  %741 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %742 = load i32, ptr %741, align 8, !tbaa !50
  %743 = mul i32 %742, %740
  %744 = getelementptr inbounds nuw i8, ptr %674, i64 52
  %745 = load i32, ptr %744, align 4, !tbaa !52
  %746 = mul i32 %743, %745
  %747 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %748 = load i32, ptr %747, align 8, !tbaa !47
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %.noexc905.lr.ph, label %.thread1409

.noexc905.lr.ph:                                  ; preds = %738
  %750 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !75
  %751 = load i64, ptr %644, align 8, !tbaa !17, !noalias !75
  %752 = load i64, ptr %627, align 8, !tbaa !22, !noalias !75
  %factor.op.mul1542 = mul i64 %751, %752
  %753 = load ptr, ptr %674, align 8, !tbaa !16, !noalias !78
  %754 = getelementptr inbounds nuw i8, ptr %674, i64 64
  %755 = load i64, ptr %754, align 8, !tbaa !17, !noalias !78
  %756 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %757 = load i64, ptr %756, align 8, !tbaa !22, !noalias !78
  %factor.op.mul1557 = mul i64 %755, %757
  %758 = icmp sgt i32 %746, 0
  %759 = sext i32 %.1751 to i64
  %wide.trip.count1656 = zext nneg i32 %748 to i64
  br label %.noexc905

.noexc905:                                        ; preds = %.noexc905.lr.ph, %._crit_edge1538
  %indvars.iv1651 = phi i64 [ %759, %.noexc905.lr.ph ], [ %indvars.iv.next1652, %._crit_edge1538 ]
  %indvars.iv1649 = phi i64 [ 0, %.noexc905.lr.ph ], [ %indvars.iv.next1650, %._crit_edge1538 ]
  br i1 %758, label %.lr.ph1537.preheader, label %._crit_edge1538

.lr.ph1537.preheader:                             ; preds = %.noexc905
  %.reass1558 = mul i64 %factor.op.mul1557, %indvars.iv1649
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 %.reass1558
  %761 = add nsw i64 %indvars.iv1651, 7
  %.reass1556 = mul i64 %factor.op.mul1542, %761
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 %.reass1556
  %763 = add nsw i64 %indvars.iv1651, 6
  %.reass1554 = mul i64 %factor.op.mul1542, %763
  %764 = getelementptr inbounds nuw i8, ptr %750, i64 %.reass1554
  %765 = add nsw i64 %indvars.iv1651, 5
  %.reass1552 = mul i64 %factor.op.mul1542, %765
  %766 = getelementptr inbounds nuw i8, ptr %750, i64 %.reass1552
  %767 = add nsw i64 %indvars.iv1651, 4
  %.reass1550 = mul i64 %factor.op.mul1542, %767
  %768 = getelementptr inbounds nuw i8, ptr %750, i64 %.reass1550
  %769 = add nsw i64 %indvars.iv1651, 3
  %.reass1548 = mul i64 %factor.op.mul1542, %769
  %770 = getelementptr inbounds nuw i8, ptr %750, i64 %.reass1548
  %771 = add nsw i64 %indvars.iv1651, 2
  %.reass1546 = mul i64 %factor.op.mul1542, %771
  %772 = getelementptr inbounds nuw i8, ptr %750, i64 %.reass1546
  %773 = add nsw i64 %indvars.iv1651, 1
  %.reass1544 = mul i64 %factor.op.mul1542, %773
  %774 = getelementptr inbounds nuw i8, ptr %750, i64 %.reass1544
  %.reass = mul i64 %factor.op.mul1542, %indvars.iv1651
  %775 = getelementptr inbounds nuw i8, ptr %750, i64 %.reass
  br label %.lr.ph1537

._crit_edge1538:                                  ; preds = %.lr.ph1537, %.noexc905
  %indvars.iv.next1652 = add nsw i64 %indvars.iv1651, 8
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1657.not = icmp eq i64 %indvars.iv.next1650, %wide.trip.count1656
  br i1 %exitcond1657.not, label %.thread1411.loopexit, label %.noexc905, !llvm.loop !81

.lr.ph1537:                                       ; preds = %.lr.ph1537.preheader, %.lr.ph1537
  %.07301536 = phi i32 [ %800, %.lr.ph1537 ], [ 0, %.lr.ph1537.preheader ]
  %.07311535 = phi ptr [ %799, %.lr.ph1537 ], [ %760, %.lr.ph1537.preheader ]
  %.07321534 = phi ptr [ %796, %.lr.ph1537 ], [ %762, %.lr.ph1537.preheader ]
  %.07331533 = phi ptr [ %793, %.lr.ph1537 ], [ %764, %.lr.ph1537.preheader ]
  %.07341532 = phi ptr [ %790, %.lr.ph1537 ], [ %766, %.lr.ph1537.preheader ]
  %.07351531 = phi ptr [ %787, %.lr.ph1537 ], [ %768, %.lr.ph1537.preheader ]
  %.07361530 = phi ptr [ %784, %.lr.ph1537 ], [ %770, %.lr.ph1537.preheader ]
  %.07371529 = phi ptr [ %781, %.lr.ph1537 ], [ %772, %.lr.ph1537.preheader ]
  %.07381528 = phi ptr [ %778, %.lr.ph1537 ], [ %774, %.lr.ph1537.preheader ]
  %.07391527 = phi ptr [ %776, %.lr.ph1537 ], [ %775, %.lr.ph1537.preheader ]
  %776 = getelementptr inbounds nuw i8, ptr %.07391527, i64 4
  %777 = load float, ptr %.07391527, align 4, !tbaa !54
  store float %777, ptr %.07311535, align 4, !tbaa !54
  %778 = getelementptr inbounds nuw i8, ptr %.07381528, i64 4
  %779 = load float, ptr %.07381528, align 4, !tbaa !54
  %780 = getelementptr inbounds nuw i8, ptr %.07311535, i64 4
  store float %779, ptr %780, align 4, !tbaa !54
  %781 = getelementptr inbounds nuw i8, ptr %.07371529, i64 4
  %782 = load float, ptr %.07371529, align 4, !tbaa !54
  %783 = getelementptr inbounds nuw i8, ptr %.07311535, i64 8
  store float %782, ptr %783, align 4, !tbaa !54
  %784 = getelementptr inbounds nuw i8, ptr %.07361530, i64 4
  %785 = load float, ptr %.07361530, align 4, !tbaa !54
  %786 = getelementptr inbounds nuw i8, ptr %.07311535, i64 12
  store float %785, ptr %786, align 4, !tbaa !54
  %787 = getelementptr inbounds nuw i8, ptr %.07351531, i64 4
  %788 = load float, ptr %.07351531, align 4, !tbaa !54
  %789 = getelementptr inbounds nuw i8, ptr %.07311535, i64 16
  store float %788, ptr %789, align 4, !tbaa !54
  %790 = getelementptr inbounds nuw i8, ptr %.07341532, i64 4
  %791 = load float, ptr %.07341532, align 4, !tbaa !54
  %792 = getelementptr inbounds nuw i8, ptr %.07311535, i64 20
  store float %791, ptr %792, align 4, !tbaa !54
  %793 = getelementptr inbounds nuw i8, ptr %.07331533, i64 4
  %794 = load float, ptr %.07331533, align 4, !tbaa !54
  %795 = getelementptr inbounds nuw i8, ptr %.07311535, i64 24
  store float %794, ptr %795, align 4, !tbaa !54
  %796 = getelementptr inbounds nuw i8, ptr %.07321534, i64 4
  %797 = load float, ptr %.07321534, align 4, !tbaa !54
  %798 = getelementptr inbounds nuw i8, ptr %.07311535, i64 28
  store float %797, ptr %798, align 4, !tbaa !54
  %799 = getelementptr inbounds nuw i8, ptr %.07311535, i64 32
  %800 = add nuw nsw i32 %.07301536, 1
  %exitcond1648.not = icmp eq i32 %800, %746
  br i1 %exitcond1648.not, label %._crit_edge1538, label %.lr.ph1537, !llvm.loop !82

.thread1411.loopexit:                             ; preds = %._crit_edge1538
  %801 = trunc nsw i64 %indvars.iv.next1652 to i32
  br label %.thread1411

.thread1411:                                      ; preds = %.thread1411.loopexit, %734
  %.37531413 = phi i32 [ %.1751, %734 ], [ %801, %.thread1411.loopexit ]
  %802 = icmp eq i32 %736, 4
  br i1 %802, label %803, label %.thread1409

803:                                              ; preds = %.thread1411
  %804 = getelementptr inbounds nuw i8, ptr %674, i64 44
  %805 = load i32, ptr %804, align 4, !tbaa !40
  %806 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %807 = load i32, ptr %806, align 8, !tbaa !50
  %808 = mul i32 %807, %805
  %809 = getelementptr inbounds nuw i8, ptr %674, i64 52
  %810 = load i32, ptr %809, align 4, !tbaa !52
  %811 = mul i32 %808, %810
  %812 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %813 = load i32, ptr %812, align 8, !tbaa !47
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %.noexc923.lr.ph, label %.thread1409

.noexc923.lr.ph:                                  ; preds = %803
  %815 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !83
  %816 = load i64, ptr %644, align 8, !tbaa !17, !noalias !83
  %817 = load i64, ptr %627, align 8, !tbaa !22, !noalias !83
  %factor.op.mul1570 = mul i64 %816, %817
  %818 = load ptr, ptr %674, align 8, !tbaa !16, !noalias !86
  %819 = getelementptr inbounds nuw i8, ptr %674, i64 64
  %820 = load i64, ptr %819, align 8, !tbaa !17, !noalias !86
  %821 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %822 = load i64, ptr %821, align 8, !tbaa !22, !noalias !86
  %factor.op.mul1578 = mul i64 %820, %822
  %823 = icmp sgt i32 %811, 0
  %824 = sext i32 %.37531413 to i64
  %wide.trip.count1666 = zext nneg i32 %813 to i64
  br label %.noexc923

.noexc923:                                        ; preds = %.noexc923.lr.ph, %._crit_edge1566
  %indvars.iv1661 = phi i64 [ %824, %.noexc923.lr.ph ], [ %indvars.iv.next1662, %._crit_edge1566 ]
  %indvars.iv1659 = phi i64 [ 0, %.noexc923.lr.ph ], [ %indvars.iv.next1660, %._crit_edge1566 ]
  br i1 %823, label %.lr.ph1565.preheader, label %._crit_edge1566

.lr.ph1565.preheader:                             ; preds = %.noexc923
  %.reass1579 = mul i64 %factor.op.mul1578, %indvars.iv1659
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 %.reass1579
  %826 = add nsw i64 %indvars.iv1661, 3
  %.reass1577 = mul i64 %factor.op.mul1570, %826
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 %.reass1577
  %828 = add nsw i64 %indvars.iv1661, 2
  %.reass1575 = mul i64 %factor.op.mul1570, %828
  %829 = getelementptr inbounds nuw i8, ptr %815, i64 %.reass1575
  %830 = add nsw i64 %indvars.iv1661, 1
  %.reass1573 = mul i64 %factor.op.mul1570, %830
  %831 = getelementptr inbounds nuw i8, ptr %815, i64 %.reass1573
  %.reass1571 = mul i64 %factor.op.mul1570, %indvars.iv1661
  %832 = getelementptr inbounds nuw i8, ptr %815, i64 %.reass1571
  br label %.lr.ph1565

._crit_edge1566:                                  ; preds = %.lr.ph1565, %.noexc923
  %indvars.iv.next1662 = add nsw i64 %indvars.iv1661, 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1667.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1666
  br i1 %exitcond1667.not, label %.thread1409.loopexit, label %.noexc923, !llvm.loop !89

.lr.ph1565:                                       ; preds = %.lr.ph1565.preheader, %.lr.ph1565
  %.07221564 = phi i32 [ %845, %.lr.ph1565 ], [ 0, %.lr.ph1565.preheader ]
  %.07231563 = phi ptr [ %844, %.lr.ph1565 ], [ %825, %.lr.ph1565.preheader ]
  %.07241562 = phi ptr [ %841, %.lr.ph1565 ], [ %827, %.lr.ph1565.preheader ]
  %.07251561 = phi ptr [ %838, %.lr.ph1565 ], [ %829, %.lr.ph1565.preheader ]
  %.07261560 = phi ptr [ %835, %.lr.ph1565 ], [ %831, %.lr.ph1565.preheader ]
  %.07271559 = phi ptr [ %833, %.lr.ph1565 ], [ %832, %.lr.ph1565.preheader ]
  %833 = getelementptr inbounds nuw i8, ptr %.07271559, i64 4
  %834 = load float, ptr %.07271559, align 4, !tbaa !54
  store float %834, ptr %.07231563, align 4, !tbaa !54
  %835 = getelementptr inbounds nuw i8, ptr %.07261560, i64 4
  %836 = load float, ptr %.07261560, align 4, !tbaa !54
  %837 = getelementptr inbounds nuw i8, ptr %.07231563, i64 4
  store float %836, ptr %837, align 4, !tbaa !54
  %838 = getelementptr inbounds nuw i8, ptr %.07251561, i64 4
  %839 = load float, ptr %.07251561, align 4, !tbaa !54
  %840 = getelementptr inbounds nuw i8, ptr %.07231563, i64 8
  store float %839, ptr %840, align 4, !tbaa !54
  %841 = getelementptr inbounds nuw i8, ptr %.07241562, i64 4
  %842 = load float, ptr %.07241562, align 4, !tbaa !54
  %843 = getelementptr inbounds nuw i8, ptr %.07231563, i64 12
  store float %842, ptr %843, align 4, !tbaa !54
  %844 = getelementptr inbounds nuw i8, ptr %.07231563, i64 16
  %845 = add nuw nsw i32 %.07221564, 1
  %exitcond1658.not = icmp eq i32 %845, %811
  br i1 %exitcond1658.not, label %._crit_edge1566, label %.lr.ph1565, !llvm.loop !90

.thread1409.loopexit:                             ; preds = %._crit_edge1566
  %846 = trunc nsw i64 %indvars.iv.next1662 to i32
  br label %.thread1409

.thread1409:                                      ; preds = %738, %.loopexit..thread1409_crit_edge, %.thread1409.loopexit, %803, %675, %.thread1411
  %847 = phi i32 [ %736, %.thread1411 ], [ %677, %675 ], [ %.pre1672, %.loopexit..thread1409_crit_edge ], [ 4, %803 ], [ 4, %.thread1409.loopexit ], [ 8, %738 ]
  %.5755 = phi i32 [ %.37531413, %.thread1411 ], [ %.07501580, %675 ], [ %.17511699, %.loopexit..thread1409_crit_edge ], [ %.37531413, %803 ], [ %846, %.thread1409.loopexit ], [ %.1751, %738 ]
  %848 = icmp eq i32 %.01393.lcssa, %847
  br i1 %848, label %.noexc933, label %869

.noexc933:                                        ; preds = %.thread1409
  %849 = getelementptr inbounds nuw i8, ptr %674, i64 64
  %850 = load i64, ptr %849, align 8, !tbaa !17
  %851 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %852 = load i32, ptr %851, align 8, !tbaa !47
  %853 = zext i32 %852 to i64
  %854 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !91
  %855 = load i64, ptr %644, align 8, !tbaa !17, !noalias !91
  %856 = sext i32 %.5755 to i64
  %857 = mul i64 %855, %856
  %858 = load i64, ptr %627, align 8, !tbaa !22, !noalias !91
  %859 = mul i64 %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 %859
  %861 = load ptr, ptr %674, align 8, !tbaa !16
  %862 = shl i64 %850, 32
  %sext = mul i64 %862, %853
  %863 = ashr exact i64 %sext, 32
  %864 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %865 = load i64, ptr %864, align 8, !tbaa !22
  %866 = mul i64 %865, %863
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %861, ptr align 4 %860, i64 %866, i1 false)
  %867 = load i32, ptr %851, align 8, !tbaa !47
  %868 = add nsw i32 %867, %.5755
  %.pre1673 = load ptr, ptr %545, align 8, !tbaa !41
  %.pre1674 = load ptr, ptr %2, align 8, !tbaa !18
  br label %869

869:                                              ; preds = %.noexc933, %.thread1409
  %870 = phi ptr [ %.pre1674, %.noexc933 ], [ %672, %.thread1409 ]
  %871 = phi ptr [ %.pre1673, %.noexc933 ], [ %673, %.thread1409 ]
  %.7757 = phi i32 [ %868, %.noexc933 ], [ %.5755, %.thread1409 ]
  %872 = add nuw i64 %.07491581, 1
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %870 to i64
  %875 = sub i64 %873, %874
  %876 = sdiv exact i64 %875, 72
  %877 = icmp ult i64 %872, %876
  br i1 %877, label %671, label %._crit_edge1584, !llvm.loop !94

._crit_edge1584:                                  ; preds = %869, %666
  %878 = load ptr, ptr %624, align 8, !tbaa !7
  %.not.i939 = icmp eq ptr %878, null
  br i1 %.not.i939, label %_ZN4ncnn3MatD2Ev.exit899, label %879

879:                                              ; preds = %._crit_edge1584
  %880 = atomicrmw add ptr %878, i32 -1 acq_rel, align 4
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %_ZN4ncnn3MatD2Ev.exit899

882:                                              ; preds = %879
  %883 = load ptr, ptr %631, align 8, !tbaa !15
  %.not3.i940 = icmp eq ptr %883, null
  %884 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i940, label %889, label %885

885:                                              ; preds = %882
  %886 = load ptr, ptr %883, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  invoke void %888(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef %884)
          to label %_ZN4ncnn3MatD2Ev.exit899 unwind label %891

889:                                              ; preds = %882
  %.not.i1074 = icmp eq ptr %884, null
  br i1 %.not.i1074, label %_ZN4ncnn3MatD2Ev.exit899, label %890

890:                                              ; preds = %889
  call void @free(ptr noundef nonnull %884) #6
  br label %_ZN4ncnn3MatD2Ev.exit899

891:                                              ; preds = %885
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit899:                         ; preds = %879, %._crit_edge1584, %885, %889, %890
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %909

894:                                              ; preds = %663
  %895 = atomicrmw add ptr %665, i32 -1 acq_rel, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %_ZN4ncnn3MatD2Ev.exit900

897:                                              ; preds = %894
  %898 = load ptr, ptr %631, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %898, null
  %899 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %904, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %898, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef %899)
          to label %_ZN4ncnn3MatD2Ev.exit900 unwind label %906

904:                                              ; preds = %897
  %.not.i1076 = icmp eq ptr %899, null
  br i1 %.not.i1076, label %_ZN4ncnn3MatD2Ev.exit900, label %905

905:                                              ; preds = %904
  call void @free(ptr noundef nonnull %899) #6
  br label %_ZN4ncnn3MatD2Ev.exit900

906:                                              ; preds = %900
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit900:                         ; preds = %894, %663, %900, %904, %905
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %1155

909:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit899, %530
  %or.cond29 = select i1 %531, i1 %465, i1 false
  %910 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %532, i1 %910, i1 false
  %or.cond849 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond849, label %911, label %981

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %913 = load i32, ptr %912, align 4, !tbaa !40
  %914 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %915 = load i32, ptr %914, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %916 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %917 = load i32, ptr %916, align 4, !tbaa !52
  store i32 %917, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %918 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %919 = load i32, ptr %918, align 8, !tbaa !47
  store i32 %919, ptr %11, align 4, !tbaa !25
  %920 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !41
  %922 = load ptr, ptr %2, align 8, !tbaa !18
  %.not832.not1585.not = icmp eq ptr %921, %922
  br i1 %.not832.not1585.not, label %.critedge867, label %.lr.ph1589

.lr.ph1589:                                       ; preds = %911
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = sdiv exact i64 %925, 72
  %.not831 = icmp eq ptr %27, null
  %927 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %928

928:                                              ; preds = %.lr.ph1589, %969
  %929 = phi i64 [ %926, %.lr.ph1589 ], [ %978, %969 ]
  %930 = phi ptr [ %922, %.lr.ph1589 ], [ %974, %969 ]
  %.07071587 = phi i64 [ 0, %.lr.ph1589 ], [ %972, %969 ]
  %.07081586 = phi i32 [ 0, %.lr.ph1589 ], [ %971, %969 ]
  br i1 %.not831, label %943, label %931

931:                                              ; preds = %928
  %932 = add nsw i64 %929, -1
  %933 = icmp eq i64 %.07071587, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %931
  %935 = sub nsw i32 %915, %.07081586
  br label %953

936:                                              ; preds = %931
  %937 = getelementptr inbounds nuw i32, ptr %27, i64 %.07071587
  %938 = load i32, ptr %937, align 4, !tbaa !25
  %939 = icmp slt i32 %938, 0
  %940 = select i1 %939, i32 %915, i32 0
  %941 = sub i32 %938, %.07081586
  %942 = add i32 %941, %940
  br label %953

943:                                              ; preds = %928
  %944 = getelementptr inbounds nuw i32, ptr %25, i64 %.07071587
  %945 = load i32, ptr %944, align 4, !tbaa !25
  %946 = icmp eq i32 %945, -233
  br i1 %946, label %947, label %953

947:                                              ; preds = %943
  %948 = sub nsw i32 %915, %.07081586
  %949 = sext i32 %948 to i64
  %950 = sub i64 %929, %.07071587
  %951 = udiv i64 %949, %950
  %952 = trunc i64 %951 to i32
  br label %953

953:                                              ; preds = %943, %947, %934, %936
  %.0706 = phi i32 [ %935, %934 ], [ %942, %936 ], [ %952, %947 ], [ %945, %943 ]
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i64 %.07071587
  %955 = load i32, ptr %10, align 4, !tbaa !25
  %956 = load i32, ptr %11, align 4, !tbaa !25
  %957 = load i64, ptr %5, align 8, !tbaa !23
  %958 = load i32, ptr %6, align 4, !tbaa !25
  %959 = load ptr, ptr %927, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %954, i32 noundef %913, i32 noundef %.0706, i32 noundef %955, i32 noundef %956, i64 noundef %957, i32 noundef %958, ptr noundef %959)
  %960 = load ptr, ptr %954, align 8, !tbaa !16
  %961 = icmp eq ptr %960, null
  br i1 %961, label %.critedge853, label %_ZNK4ncnn3Mat5emptyEv.exit875

_ZNK4ncnn3Mat5emptyEv.exit875:                    ; preds = %953
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 64
  %963 = load i64, ptr %962, align 8, !tbaa !17
  %964 = getelementptr inbounds nuw i8, ptr %954, i64 56
  %965 = load i32, ptr %964, align 8, !tbaa !47
  %966 = sext i32 %965 to i64
  %967 = mul i64 %963, %966
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %.critedge853, label %969

969:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit875
  %970 = getelementptr inbounds nuw i8, ptr %954, i64 40
  store i32 %19, ptr %970, align 8, !tbaa !21
  %971 = add nsw i32 %.0706, %.07081586
  %972 = add nuw i64 %.07071587, 1
  %973 = load ptr, ptr %920, align 8, !tbaa !41
  %974 = load ptr, ptr %2, align 8, !tbaa !18
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 72
  %.not832.not = icmp ult i64 %972, %978
  br i1 %.not832.not, label %928, label %.critedge867, !llvm.loop !95

.critedge867:                                     ; preds = %969, %911
  %979 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %980)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %981

981:                                              ; preds = %.critedge867, %909
  %or.cond33 = select i1 %531, i1 %910, i1 false
  %982 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %532, i1 %982, i1 false
  %or.cond854 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond854, label %983, label %1054

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %985 = load i32, ptr %984, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %986 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %987 = load i32, ptr %986, align 8, !tbaa !50
  store i32 %987, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %988 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %989 = load i32, ptr %988, align 4, !tbaa !52
  store i32 %989, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %990 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %991 = load i32, ptr %990, align 8, !tbaa !47
  store i32 %991, ptr %14, align 4, !tbaa !25
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !41
  %994 = load ptr, ptr %2, align 8, !tbaa !18
  %.not834.not1590.not = icmp eq ptr %993, %994
  br i1 %.not834.not1590.not, label %.critedge868, label %.lr.ph1594

.lr.ph1594:                                       ; preds = %983
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = sdiv exact i64 %997, 72
  %.not833 = icmp eq ptr %27, null
  %999 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1000

1000:                                             ; preds = %.lr.ph1594, %1042
  %1001 = phi i64 [ %998, %.lr.ph1594 ], [ %1051, %1042 ]
  %1002 = phi ptr [ %994, %.lr.ph1594 ], [ %1047, %1042 ]
  %.06671592 = phi i64 [ 0, %.lr.ph1594 ], [ %1045, %1042 ]
  %.06681591 = phi i32 [ 0, %.lr.ph1594 ], [ %1044, %1042 ]
  br i1 %.not833, label %1015, label %1003

1003:                                             ; preds = %1000
  %1004 = add nsw i64 %1001, -1
  %1005 = icmp eq i64 %.06671592, %1004
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1003
  %1007 = sub nsw i32 %985, %.06681591
  br label %1025

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds nuw i32, ptr %27, i64 %.06671592
  %1010 = load i32, ptr %1009, align 4, !tbaa !25
  %1011 = icmp slt i32 %1010, 0
  %1012 = select i1 %1011, i32 %985, i32 0
  %1013 = sub i32 %1010, %.06681591
  %1014 = add i32 %1013, %1012
  br label %1025

1015:                                             ; preds = %1000
  %1016 = getelementptr inbounds nuw i32, ptr %25, i64 %.06671592
  %1017 = load i32, ptr %1016, align 4, !tbaa !25
  %1018 = icmp eq i32 %1017, -233
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %1015
  %1020 = sub nsw i32 %985, %.06681591
  %1021 = sext i32 %1020 to i64
  %1022 = sub i64 %1001, %.06671592
  %1023 = udiv i64 %1021, %1022
  %1024 = trunc i64 %1023 to i32
  br label %1025

1025:                                             ; preds = %1015, %1019, %1006, %1008
  %.0666 = phi i32 [ %1007, %1006 ], [ %1014, %1008 ], [ %1024, %1019 ], [ %1017, %1015 ]
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i64 %.06671592
  %1027 = load i32, ptr %12, align 4, !tbaa !25
  %1028 = load i32, ptr %13, align 4, !tbaa !25
  %1029 = load i32, ptr %14, align 4, !tbaa !25
  %1030 = load i64, ptr %5, align 8, !tbaa !23
  %1031 = load i32, ptr %6, align 4, !tbaa !25
  %1032 = load ptr, ptr %999, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1026, i32 noundef %.0666, i32 noundef %1027, i32 noundef %1028, i32 noundef %1029, i64 noundef %1030, i32 noundef %1031, ptr noundef %1032)
  %1033 = load ptr, ptr %1026, align 8, !tbaa !16
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %.critedge858, label %_ZNK4ncnn3Mat5emptyEv.exit876

_ZNK4ncnn3Mat5emptyEv.exit876:                    ; preds = %1025
  %1035 = getelementptr inbounds nuw i8, ptr %1026, i64 64
  %1036 = load i64, ptr %1035, align 8, !tbaa !17
  %1037 = getelementptr inbounds nuw i8, ptr %1026, i64 56
  %1038 = load i32, ptr %1037, align 8, !tbaa !47
  %1039 = sext i32 %1038 to i64
  %1040 = mul i64 %1036, %1039
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %.critedge858, label %1042

1042:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit876
  %1043 = getelementptr inbounds nuw i8, ptr %1026, i64 40
  store i32 %19, ptr %1043, align 8, !tbaa !21
  %1044 = add nsw i32 %.0666, %.06681591
  %1045 = add nuw i64 %.06671592, 1
  %1046 = load ptr, ptr %992, align 8, !tbaa !41
  %1047 = load ptr, ptr %2, align 8, !tbaa !18
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = sdiv exact i64 %1050, 72
  %.not834.not = icmp ult i64 %1045, %1051
  br i1 %.not834.not, label %1000, label %.critedge868, !llvm.loop !96

.critedge868:                                     ; preds = %1042, %983
  %1052 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1053)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %1054

1054:                                             ; preds = %.critedge868, %981
  %or.cond37 = select i1 %532, i1 %465, i1 false
  br i1 %or.cond37, label %1055, label %.critedge840

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1057 = load i32, ptr %1056, align 4, !tbaa !40
  %1058 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1059 = load i32, ptr %1058, align 8, !tbaa !50
  %1060 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1061 = load i32, ptr %1060, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %1062 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1063 = load i32, ptr %1062, align 8, !tbaa !47
  store i32 %1063, ptr %15, align 4, !tbaa !25
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !41
  %1066 = load ptr, ptr %2, align 8, !tbaa !18
  %.not836.not1595.not = icmp eq ptr %1065, %1066
  br i1 %.not836.not1595.not, label %.critedge869, label %.lr.ph1599

.lr.ph1599:                                       ; preds = %1055
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = sdiv exact i64 %1069, 72
  %.not835 = icmp eq ptr %27, null
  %1071 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1072

1072:                                             ; preds = %.lr.ph1599, %1112
  %1073 = phi i64 [ %1070, %.lr.ph1599 ], [ %1120, %1112 ]
  %1074 = phi ptr [ %1066, %.lr.ph1599 ], [ %1116, %1112 ]
  %.06351597 = phi i64 [ 0, %.lr.ph1599 ], [ %1114, %1112 ]
  %.06361596 = phi i32 [ 0, %.lr.ph1599 ], [ %1113, %1112 ]
  br i1 %.not835, label %1087, label %1075

1075:                                             ; preds = %1072
  %1076 = add nsw i64 %1073, -1
  %1077 = icmp eq i64 %.06351597, %1076
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1075
  %1079 = sub nsw i32 %1061, %.06361596
  br label %1097

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw i32, ptr %27, i64 %.06351597
  %1082 = load i32, ptr %1081, align 4, !tbaa !25
  %1083 = icmp slt i32 %1082, 0
  %1084 = select i1 %1083, i32 %1061, i32 0
  %1085 = sub i32 %1082, %.06361596
  %1086 = add i32 %1085, %1084
  br label %1097

1087:                                             ; preds = %1072
  %1088 = getelementptr inbounds nuw i32, ptr %25, i64 %.06351597
  %1089 = load i32, ptr %1088, align 4, !tbaa !25
  %1090 = icmp eq i32 %1089, -233
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1087
  %1092 = sub nsw i32 %1061, %.06361596
  %1093 = sext i32 %1092 to i64
  %1094 = sub i64 %1073, %.06351597
  %1095 = udiv i64 %1093, %1094
  %1096 = trunc i64 %1095 to i32
  br label %1097

1097:                                             ; preds = %1087, %1091, %1078, %1080
  %.0634 = phi i32 [ %1079, %1078 ], [ %1086, %1080 ], [ %1096, %1091 ], [ %1089, %1087 ]
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i64 %.06351597
  %1099 = load i32, ptr %15, align 4, !tbaa !25
  %1100 = load i64, ptr %5, align 8, !tbaa !23
  %1101 = load i32, ptr %6, align 4, !tbaa !25
  %1102 = load ptr, ptr %1071, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1098, i32 noundef %1057, i32 noundef %1059, i32 noundef %.0634, i32 noundef %1099, i64 noundef %1100, i32 noundef %1101, ptr noundef %1102)
  %1103 = load ptr, ptr %1098, align 8, !tbaa !16
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %.critedge862, label %_ZNK4ncnn3Mat5emptyEv.exit877

_ZNK4ncnn3Mat5emptyEv.exit877:                    ; preds = %1097
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 64
  %1106 = load i64, ptr %1105, align 8, !tbaa !17
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 56
  %1108 = load i32, ptr %1107, align 8, !tbaa !47
  %1109 = sext i32 %1108 to i64
  %1110 = mul i64 %1106, %1109
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %.critedge862, label %1112

1112:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit877
  %1113 = add nsw i32 %.0634, %.06361596
  %1114 = add nuw i64 %.06351597, 1
  %1115 = load ptr, ptr %1064, align 8, !tbaa !41
  %1116 = load ptr, ptr %2, align 8, !tbaa !18
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 72
  %.not836.not = icmp ult i64 %1114, %1120
  br i1 %.not836.not, label %1072, label %.critedge869, !llvm.loop !97

.critedge869:                                     ; preds = %1112, %1055
  %1121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1122)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge840

.critedge844:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit872, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %.critedge840

.critedge853:                                     ; preds = %953, %_ZNK4ncnn3Mat5emptyEv.exit875
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %.critedge840

.critedge858:                                     ; preds = %1025, %_ZNK4ncnn3Mat5emptyEv.exit876
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %.critedge840

.critedge862:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit877, %1097
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge840

.critedge840.critedge:                            ; preds = %235, %_ZNK4ncnn3Mat5emptyEv.exit871
  %1123 = load ptr, ptr %202, align 8, !tbaa !7
  %.not.i1023 = icmp eq ptr %1123, null
  br i1 %.not.i1023, label %_ZN4ncnn3MatD2Ev.exit878, label %1124

1124:                                             ; preds = %.critedge840.critedge
  %1125 = atomicrmw add ptr %1123, i32 -1 acq_rel, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %_ZN4ncnn3MatD2Ev.exit878

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %209, align 8, !tbaa !15
  %.not3.i1024 = icmp eq ptr %1128, null
  %1129 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1024, label %1134, label %1130

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %1128, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load ptr, ptr %1132, align 8
  invoke void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef %1129)
          to label %_ZN4ncnn3MatD2Ev.exit878 unwind label %1136

1134:                                             ; preds = %1127
  %.not.i1032 = icmp eq ptr %1129, null
  br i1 %.not.i1032, label %_ZN4ncnn3MatD2Ev.exit878, label %1135

1135:                                             ; preds = %1134
  call void @free(ptr noundef nonnull %1129) #6
  br label %_ZN4ncnn3MatD2Ev.exit878

1136:                                             ; preds = %1130
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit878:                         ; preds = %1124, %.critedge840.critedge, %1130, %1134, %1135
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %.critedge840

.critedge840.critedge866:                         ; preds = %655, %_ZNK4ncnn3Mat5emptyEv.exit874
  %1139 = load ptr, ptr %624, align 8, !tbaa !7
  %.not.i1027 = icmp eq ptr %1139, null
  br i1 %.not.i1027, label %_ZN4ncnn3MatD2Ev.exit, label %1140

1140:                                             ; preds = %.critedge840.critedge866
  %1141 = atomicrmw add ptr %1139, i32 -1 acq_rel, align 4
  %1142 = icmp eq i32 %1141, 1
  br i1 %1142, label %1143, label %_ZN4ncnn3MatD2Ev.exit

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %631, align 8, !tbaa !15
  %.not3.i1028 = icmp eq ptr %1144, null
  %1145 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1028, label %1150, label %1146

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %1144, align 8, !tbaa !4
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef %1145)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1152

1150:                                             ; preds = %1143
  %.not.i1031 = icmp eq ptr %1145, null
  br i1 %.not.i1031, label %_ZN4ncnn3MatD2Ev.exit, label %1151

1151:                                             ; preds = %1150
  call void @free(ptr noundef nonnull %1145) #6
  br label %_ZN4ncnn3MatD2Ev.exit

1152:                                             ; preds = %1146
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1140, %.critedge840.critedge866, %1146, %1150, %1151
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %.critedge840

.critedge840:                                     ; preds = %85, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit870, %174, %591, %_ZNK4ncnn3Mat5emptyEv.exit873, %1054, %.critedge869, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit878, %.critedge862, %.critedge858, %.critedge853, %.critedge844
  %.4 = phi i32 [ -100, %.critedge844 ], [ -100, %.critedge853 ], [ -100, %.critedge858 ], [ -100, %.critedge862 ], [ -100, %_ZN4ncnn3MatD2Ev.exit878 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.critedge869 ], [ 0, %1054 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit873 ], [ -100, %591 ], [ -100, %174 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit870 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.4

1155:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit900, %_ZN4ncnn3MatD2Ev.exit880
  %.pn825.pn.pn.pn.pn = phi { ptr, i32 } [ %664, %_ZN4ncnn3MatD2Ev.exit900 ], [ %244, %_ZN4ncnn3MatD2Ev.exit880 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  resume { ptr, i32 } %.pn825.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Slice_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Slice_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !98
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
define internal void @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !99

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
declare !callback !100 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !102
  %32 = load i64, ptr %21, align 8, !tbaa !17, !noalias !102
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !22, !noalias !102
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
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !105

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
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !107

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
  %56 = load ptr, ptr %50, align 8, !tbaa !16, !noalias !108
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !17, !noalias !108
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !22, !noalias !108
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
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !111

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
define internal void @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %34 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !112
  %35 = load i64, ptr %22, align 8, !tbaa !17, !noalias !112
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !22, !noalias !112
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
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !115

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
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !116

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
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !117

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !40, !noalias !118
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !50, !noalias !118
  %67 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !118
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !17, !noalias !118
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !22, !noalias !118
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
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !121

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
define internal void @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !122
  %28 = load i64, ptr %20, align 8, !tbaa !17, !noalias !122
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !22, !noalias !122
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
  %45 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !125
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !17, !noalias !125
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !22, !noalias !125
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
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !128

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!64 = !{!43, !13, i64 4}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZN4ncnn3Mat7channelEi"}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = !{!28, !29, i64 11}
!99 = distinct !{!99, !49}
!100 = !{!101}
!101 = !{i64 2, i64 -1, i64 -1, i1 true}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4ncnn3Mat7channelEi"}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = distinct !{!107, !49}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !49}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = distinct !{!115, !106}
!116 = distinct !{!116, !49, !106}
!117 = distinct !{!117, !49}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZN4ncnn3Mat7channelEi"}
!121 = distinct !{!121, !49}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4ncnn3Mat7channelEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZN4ncnn3Mat7channelEi"}
!128 = distinct !{!128, !49}
