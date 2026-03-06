; ModuleID = 'bench/ncnn/original/slice_x86_fma.ll'
source_filename = "bench/ncnn/original/slice_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn13Slice_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13Slice_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Slice_x86_fmaE, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn13Slice_x86_fmaD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Slice_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Slice_x86_fmaE, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Slice_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13Slice_x86_fmaE\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Slice_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Slice_x86_fmaC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #15
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %33, label %34, label %.critedge837

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = mul nsw i32 %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %.not8051430.not = icmp eq ptr %39, %40
  br i1 %.not8051430.not, label %.critedge837.thread, label %.lr.ph

.critedge837.thread:                              ; preds = %34
  %41 = icmp eq i32 %32, 0
  br label %463

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
  %.06311432 = phi i32 [ 0, %.lr.ph ], [ %110, %100 ]
  %.06331431 = phi i64 [ 0, %.lr.ph ], [ %111, %100 ]
  br i1 %.not, label %65, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = icmp eq i64 %.06331431, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sub nsw i32 %37, %.06311432
  br label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.06331431
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %37, i32 0
  %63 = sub i32 %60, %.06311432
  %64 = add i32 %63, %62
  br label %75

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.06331431
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, -233
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = sub nsw i32 %37, %.06311432
  %71 = sext i32 %70 to i64
  %72 = sub i64 %51, %.06331431
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
  %88 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %.06331431
  %89 = sdiv i32 %.0660, %.0661
  %90 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89, i64 noundef %87, i32 noundef %.0661, ptr noundef %90)
  %91 = load ptr, ptr %88, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge841, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.critedge841, label %100

100:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %101 = load ptr, ptr %17, align 8, !tbaa !16
  %102 = sext i32 %.06311432 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = mul i64 %108, %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %103, i64 %109, i1 false)
  %110 = add nsw i32 %.0660, %.06311432
  %111 = add nuw i64 %.06331431, 1
  %112 = load ptr, ptr %38, align 8, !tbaa !41
  %113 = load ptr, ptr %2, align 8, !tbaa !18
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 72
  %.not805 = icmp ult i64 %111, %117
  br i1 %.not805, label %50, label %.critedge837, !llvm.loop !48

.critedge837:                                     ; preds = %100, %4
  %118 = icmp eq i32 %19, 2
  %119 = icmp eq i32 %32, 0
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %120, label %463

120:                                              ; preds = %.critedge837
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %125 = mul nsw i32 %23, %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = load ptr, ptr %2, align 8, !tbaa !18
  %.not8071433.not = icmp eq ptr %127, %128
  br i1 %.not8071433.not, label %.critedge839.thread, label %.lr.ph1436

.critedge839.thread:                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !24
  br label %._crit_edge

.lr.ph1436:                                       ; preds = %120
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

139:                                              ; preds = %.lr.ph1436, %189
  %140 = phi i64 [ %134, %.lr.ph1436 ], [ %197, %189 ]
  %141 = phi ptr [ %128, %.lr.ph1436 ], [ %193, %189 ]
  %.06621435 = phi i32 [ 0, %.lr.ph1436 ], [ %190, %189 ]
  %.06641434 = phi i64 [ 0, %.lr.ph1436 ], [ %191, %189 ]
  br i1 %.not806, label %154, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = icmp eq i64 %.06641434, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = sub nsw i32 %125, %.06621435
  br label %164

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.06641434
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, i32 %125, i32 0
  %152 = sub i32 %149, %.06621435
  %153 = add i32 %152, %151
  br label %164

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.06641434
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = icmp eq i32 %156, -233
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = sub nsw i32 %125, %.06621435
  %160 = sext i32 %159 to i64
  %161 = sub i64 %140, %.06641434
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
  %177 = getelementptr inbounds nuw [72 x i8], ptr %141, i64 %.06641434
  %178 = sdiv i32 %.0665, %.0670
  %179 = load ptr, ptr %138, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef %122, i32 noundef %178, i64 noundef %176, i32 noundef %.0670, ptr noundef %179)
  %180 = load ptr, ptr %177, align 8, !tbaa !16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge841, label %_ZNK4ncnn3Mat5emptyEv.exit871

_ZNK4ncnn3Mat5emptyEv.exit871:                    ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %183 = load i64, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %185 = load i32, ptr %184, align 8, !tbaa !47
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.critedge841, label %189

189:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit871
  %190 = add nsw i32 %.0665, %.06621435
  %191 = add nuw i64 %.06641434, 1
  %192 = load ptr, ptr %126, align 8, !tbaa !41
  %193 = load ptr, ptr %2, align 8, !tbaa !18
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 72
  %.not807 = icmp ult i64 %191, %197
  br i1 %.not807, label %139, label %.critedge839, !llvm.loop !51

.critedge839:                                     ; preds = %189
  %198 = icmp eq ptr %192, %193
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !24
  br i1 %198, label %._crit_edge, label %.lr.ph1440

._crit_edge:                                      ; preds = %.lr.ph1440, %.critedge839.thread, %.critedge839
  %.01392.lcssa = phi i32 [ %200, %.critedge839 ], [ %130, %.critedge839.thread ], [ %.sroa.speculated1380, %.lr.ph1440 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not.i936 = icmp eq ptr %204, null
  br i1 %.not.i936, label %_ZN4ncnn3Mat6addrefEv.exit937, label %227

227:                                              ; preds = %._crit_edge
  %228 = atomicrmw add ptr %204, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN4ncnn3Mat6addrefEv.exit937

_ZN4ncnn3Mat6addrefEv.exit937:                    ; preds = %._crit_edge, %227
  %229 = phi i32 [ %23, %._crit_edge ], [ %.pre, %227 ]
  %230 = icmp sgt i32 %229, %.01392.lcssa
  br i1 %230, label %235, label %262

.lr.ph1440:                                       ; preds = %.critedge839, %.lr.ph1440
  %.06711439 = phi i64 [ %234, %.lr.ph1440 ], [ 0, %.critedge839 ]
  %.013921437 = phi i32 [ %.sroa.speculated1380, %.lr.ph1440 ], [ %200, %.critedge839 ]
  %231 = getelementptr inbounds nuw [72 x i8], ptr %193, i64 %.06711439
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %.sroa.speculated1380 = tail call i32 @llvm.smin.i32(i32 %233, i32 %.013921437)
  %234 = add nuw i64 %.06711439, 1
  %exitcond.not = icmp eq i64 %234, %197
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1440, !llvm.loop !53

235:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit937
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.01392.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %236 unwind label %244

236:                                              ; preds = %235
  %237 = load ptr, ptr %7, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge841.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit872

_ZNK4ncnn3Mat5emptyEv.exit872:                    ; preds = %236
  %239 = load i64, ptr %224, align 8, !tbaa !17
  %240 = load i32, ptr %221, align 8, !tbaa !47
  %241 = sext i32 %240 to i64
  %242 = mul i64 %239, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.critedge841.critedge, label %262

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %202, align 8, !tbaa !7
  %.not.i1016 = icmp eq ptr %246, null
  br i1 %.not.i1016, label %_ZN4ncnn3MatD2Ev.exit881, label %247

247:                                              ; preds = %244
  %248 = atomicrmw add ptr %246, i32 -1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN4ncnn3MatD2Ev.exit881

250:                                              ; preds = %247
  %251 = load ptr, ptr %209, align 8, !tbaa !15
  %.not3.i1017 = icmp eq ptr %251, null
  %252 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1017, label %257, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %_ZN4ncnn3MatD2Ev.exit881 unwind label %259

257:                                              ; preds = %250
  %.not.i1037 = icmp eq ptr %252, null
  br i1 %.not.i1037, label %_ZN4ncnn3MatD2Ev.exit881, label %258

258:                                              ; preds = %257
  call void @free(ptr noundef nonnull %252) #5
  br label %_ZN4ncnn3MatD2Ev.exit881

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit881:                         ; preds = %247, %244, %253, %257, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1157

262:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit872, %_ZN4ncnn3Mat6addrefEv.exit937
  %263 = load ptr, ptr %126, align 8, !tbaa !41
  %264 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1599 = icmp eq ptr %263, %264
  br i1 %.not1599, label %._crit_edge1492, label %.lr.ph1491

.lr.ph1491:                                       ; preds = %262
  %265 = load ptr, ptr %7, align 8, !tbaa !16
  %266 = icmp eq i32 %.01392.lcssa, 4
  %267 = shl i32 %122, 2
  %268 = sext i32 %267 to i64
  %269 = icmp sgt i32 %122, 0
  %270 = shl i32 %122, 3
  %271 = sext i32 %270 to i64
  %272 = icmp eq i32 %.01392.lcssa, 1
  %273 = sext i32 %122 to i64
  %274 = shl nsw i32 %122, 1
  %275 = sext i32 %274 to i64
  %276 = mul nsw i32 %122, 3
  %277 = sext i32 %276 to i64
  %278 = mul nsw i32 %122, 5
  %279 = sext i32 %278 to i64
  %280 = mul nsw i32 %122, 6
  %281 = sext i32 %280 to i64
  %282 = mul nsw i32 %122, 7
  %283 = sext i32 %282 to i64
  br label %284

284:                                              ; preds = %.lr.ph1491, %438
  %285 = phi ptr [ %264, %.lr.ph1491 ], [ %439, %438 ]
  %286 = phi ptr [ %263, %.lr.ph1491 ], [ %440, %438 ]
  %.07101489 = phi ptr [ %265, %.lr.ph1491 ], [ %.7717, %438 ]
  %.07181488 = phi i64 [ 0, %.lr.ph1491 ], [ %441, %438 ]
  %287 = getelementptr inbounds nuw [72 x i8], ptr %285, i64 %.07181488
  br i1 %266, label %288, label %.loopexit1424

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !24
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %.preheader1423, label %.thread1395

.preheader1423:                                   ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !50
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph1450, label %.loopexit1424..thread1395_crit_edge

.lr.ph1450:                                       ; preds = %.preheader1423
  %295 = load ptr, ptr %287, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %297 = load i32, ptr %296, align 4, !tbaa !40
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !22
  %factor.op.mul = mul i64 %300, %298
  br i1 %269, label %.lr.ph1446.us.preheader, label %.lr.ph1450.split.preheader

.lr.ph1450.split.preheader:                       ; preds = %.lr.ph1450
  %301 = add nsw i32 %293, -1
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 2
  %304 = add nuw nsw i64 %303, 4
  %305 = mul i64 %304, %271
  %scevgep = getelementptr i8, ptr %.07101489, i64 %305
  br label %.loopexit1424..thread1395_crit_edge

.lr.ph1446.us.preheader:                          ; preds = %.lr.ph1450
  %wide.trip.count = zext nneg i32 %293 to i64
  br label %.lr.ph1446.us

.lr.ph1446.us:                                    ; preds = %.lr.ph1446.us.preheader, %._crit_edge1447.us
  %indvars.iv = phi i64 [ 0, %.lr.ph1446.us.preheader ], [ %indvars.iv.next, %._crit_edge1447.us ]
  %.27121449.us = phi ptr [ %.07101489, %.lr.ph1446.us.preheader ], [ %334, %._crit_edge1447.us ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.27121449.us, i64 %268
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 %.reass.us
  br label %308

308:                                              ; preds = %.lr.ph1446.us, %308
  %.07201444.us = phi ptr [ %.27121449.us, %.lr.ph1446.us ], [ %330, %308 ]
  %.07211443.us = phi ptr [ %306, %.lr.ph1446.us ], [ %331, %308 ]
  %.07291442.us = phi ptr [ %307, %.lr.ph1446.us ], [ %332, %308 ]
  %.07411441.us = phi i32 [ 0, %.lr.ph1446.us ], [ %333, %308 ]
  %309 = load float, ptr %.07201444.us, align 4, !tbaa !54
  store float %309, ptr %.07291442.us, align 4, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %.07201444.us, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %.07291442.us, i64 4
  store float %311, ptr %312, align 4, !tbaa !54
  %313 = getelementptr inbounds nuw i8, ptr %.07201444.us, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %.07291442.us, i64 8
  store float %314, ptr %315, align 4, !tbaa !54
  %316 = getelementptr inbounds nuw i8, ptr %.07201444.us, i64 12
  %317 = load float, ptr %316, align 4, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %.07291442.us, i64 12
  store float %317, ptr %318, align 4, !tbaa !54
  %319 = load float, ptr %.07211443.us, align 4, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %.07291442.us, i64 16
  store float %319, ptr %320, align 4, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %.07211443.us, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !54
  %323 = getelementptr inbounds nuw i8, ptr %.07291442.us, i64 20
  store float %322, ptr %323, align 4, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %.07211443.us, i64 8
  %325 = load float, ptr %324, align 4, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %.07291442.us, i64 24
  store float %325, ptr %326, align 4, !tbaa !54
  %327 = getelementptr inbounds nuw i8, ptr %.07211443.us, i64 12
  %328 = load float, ptr %327, align 4, !tbaa !54
  %329 = getelementptr inbounds nuw i8, ptr %.07291442.us, i64 28
  store float %328, ptr %329, align 4, !tbaa !54
  %330 = getelementptr inbounds nuw i8, ptr %.07201444.us, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.07211443.us, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %.07291442.us, i64 32
  %333 = add nuw nsw i32 %.07411441.us, 1
  %exitcond1617.not = icmp eq i32 %333, %122
  br i1 %exitcond1617.not, label %._crit_edge1447.us, label %308, !llvm.loop !56

._crit_edge1447.us:                               ; preds = %308
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.27121449.us, i64 %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1619.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1619.not, label %.loopexit1424, label %.lr.ph1446.us, !llvm.loop !57

.loopexit1424:                                    ; preds = %._crit_edge1447.us, %284
  %.1711 = phi ptr [ %.07101489, %284 ], [ %334, %._crit_edge1447.us ]
  br i1 %272, label %335, label %.loopexit1424..thread1395_crit_edge

.loopexit1424..thread1395_crit_edge:              ; preds = %.preheader1423, %.lr.ph1450.split.preheader, %.loopexit1424
  %.17111779 = phi ptr [ %.1711, %.loopexit1424 ], [ %scevgep, %.lr.ph1450.split.preheader ], [ %.07101489, %.preheader1423 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %287, i64 24
  %.pre1666 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread1395

335:                                              ; preds = %.loopexit1424
  %336 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !24
  %338 = icmp eq i32 %337, 8
  br i1 %338, label %.preheader1422, label %.thread1397

.preheader1422:                                   ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !50
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph1467, label %.thread1395

.lr.ph1467:                                       ; preds = %.preheader1422
  %342 = load ptr, ptr %287, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %344 = load i32, ptr %343, align 4, !tbaa !40
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !22
  %factor.op.mul1469 = mul i64 %347, %345
  br i1 %269, label %.lr.ph1463.us.preheader, label %.lr.ph1467.split.preheader

.lr.ph1467.split.preheader:                       ; preds = %.lr.ph1467
  %348 = add nsw i32 %340, -1
  %349 = zext nneg i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 2
  %351 = add nuw nsw i64 %350, 4
  %352 = mul i64 %351, %271
  %scevgep1620 = getelementptr i8, ptr %.1711, i64 %352
  br label %.thread1395

.lr.ph1463.us.preheader:                          ; preds = %.lr.ph1467
  %wide.trip.count1625 = zext nneg i32 %340 to i64
  br label %.lr.ph1463.us

.lr.ph1463.us:                                    ; preds = %.lr.ph1463.us.preheader, %._crit_edge1464.us
  %indvars.iv1622 = phi i64 [ 0, %.lr.ph1463.us.preheader ], [ %indvars.iv.next1623, %._crit_edge1464.us ]
  %.47141466.us = phi ptr [ %.1711, %.lr.ph1463.us.preheader ], [ %387, %._crit_edge1464.us ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %.47141466.us, i64 %273
  %354 = getelementptr inbounds nuw [4 x i8], ptr %.47141466.us, i64 %275
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.47141466.us, i64 %277
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.47141466.us, i64 %268
  %357 = getelementptr inbounds nuw [4 x i8], ptr %.47141466.us, i64 %279
  %358 = getelementptr inbounds nuw [4 x i8], ptr %.47141466.us, i64 %281
  %359 = getelementptr inbounds nuw [4 x i8], ptr %.47141466.us, i64 %283
  %.reass.us1470 = mul i64 %factor.op.mul1469, %indvars.iv1622
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 %.reass.us1470
  br label %361

361:                                              ; preds = %.lr.ph1463.us, %361
  %.07481461.us = phi ptr [ %.47141466.us, %.lr.ph1463.us ], [ %362, %361 ]
  %.07591460.us = phi ptr [ %353, %.lr.ph1463.us ], [ %364, %361 ]
  %.07601459.us = phi ptr [ %354, %.lr.ph1463.us ], [ %367, %361 ]
  %.07621458.us = phi ptr [ %355, %.lr.ph1463.us ], [ %370, %361 ]
  %.07631457.us = phi ptr [ %356, %.lr.ph1463.us ], [ %373, %361 ]
  %.07681456.us = phi ptr [ %357, %.lr.ph1463.us ], [ %376, %361 ]
  %.07691455.us = phi ptr [ %358, %.lr.ph1463.us ], [ %379, %361 ]
  %.07701454.us = phi ptr [ %359, %.lr.ph1463.us ], [ %382, %361 ]
  %.07711453.us = phi ptr [ %360, %.lr.ph1463.us ], [ %385, %361 ]
  %.07721452.us = phi i32 [ 0, %.lr.ph1463.us ], [ %386, %361 ]
  %362 = getelementptr inbounds nuw i8, ptr %.07481461.us, i64 4
  %363 = load float, ptr %.07481461.us, align 4, !tbaa !54
  store float %363, ptr %.07711453.us, align 4, !tbaa !54
  %364 = getelementptr inbounds nuw i8, ptr %.07591460.us, i64 4
  %365 = load float, ptr %.07591460.us, align 4, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %.07711453.us, i64 4
  store float %365, ptr %366, align 4, !tbaa !54
  %367 = getelementptr inbounds nuw i8, ptr %.07601459.us, i64 4
  %368 = load float, ptr %.07601459.us, align 4, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %.07711453.us, i64 8
  store float %368, ptr %369, align 4, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %.07621458.us, i64 4
  %371 = load float, ptr %.07621458.us, align 4, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %.07711453.us, i64 12
  store float %371, ptr %372, align 4, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %.07631457.us, i64 4
  %374 = load float, ptr %.07631457.us, align 4, !tbaa !54
  %375 = getelementptr inbounds nuw i8, ptr %.07711453.us, i64 16
  store float %374, ptr %375, align 4, !tbaa !54
  %376 = getelementptr inbounds nuw i8, ptr %.07681456.us, i64 4
  %377 = load float, ptr %.07681456.us, align 4, !tbaa !54
  %378 = getelementptr inbounds nuw i8, ptr %.07711453.us, i64 20
  store float %377, ptr %378, align 4, !tbaa !54
  %379 = getelementptr inbounds nuw i8, ptr %.07691455.us, i64 4
  %380 = load float, ptr %.07691455.us, align 4, !tbaa !54
  %381 = getelementptr inbounds nuw i8, ptr %.07711453.us, i64 24
  store float %380, ptr %381, align 4, !tbaa !54
  %382 = getelementptr inbounds nuw i8, ptr %.07701454.us, i64 4
  %383 = load float, ptr %.07701454.us, align 4, !tbaa !54
  %384 = getelementptr inbounds nuw i8, ptr %.07711453.us, i64 28
  store float %383, ptr %384, align 4, !tbaa !54
  %385 = getelementptr inbounds nuw i8, ptr %.07711453.us, i64 32
  %386 = add nuw nsw i32 %.07721452.us, 1
  %exitcond1621.not = icmp eq i32 %386, %122
  br i1 %exitcond1621.not, label %._crit_edge1464.us, label %361, !llvm.loop !58

._crit_edge1464.us:                               ; preds = %361
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.47141466.us, i64 %271
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %exitcond1626.not = icmp eq i64 %indvars.iv.next1623, %wide.trip.count1625
  br i1 %exitcond1626.not, label %.thread1397, label %.lr.ph1463.us, !llvm.loop !59

.thread1397:                                      ; preds = %._crit_edge1464.us, %335
  %.37131399 = phi ptr [ %.1711, %335 ], [ %387, %._crit_edge1464.us ]
  %388 = icmp eq i32 %337, 4
  br i1 %388, label %.preheader, label %.thread1395

.preheader:                                       ; preds = %.thread1397
  %389 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !50
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph1483, label %.thread1395

.lr.ph1483:                                       ; preds = %.preheader
  %392 = load ptr, ptr %287, align 8, !tbaa !16
  %393 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %394 = load i32, ptr %393, align 4, !tbaa !40
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !22
  %factor.op.mul1485 = mul i64 %397, %395
  br i1 %269, label %.lr.ph1479.us.preheader, label %.lr.ph1483.split.preheader

.lr.ph1483.split.preheader:                       ; preds = %.lr.ph1483
  %398 = add nsw i32 %390, -1
  %399 = zext nneg i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 2
  %401 = add nuw nsw i64 %400, 4
  %402 = mul i64 %401, %268
  %scevgep1627 = getelementptr i8, ptr %.37131399, i64 %402
  br label %.thread1395

.lr.ph1479.us.preheader:                          ; preds = %.lr.ph1483
  %wide.trip.count1632 = zext nneg i32 %390 to i64
  br label %.lr.ph1479.us

.lr.ph1479.us:                                    ; preds = %.lr.ph1479.us.preheader, %._crit_edge1480.us
  %indvars.iv1629 = phi i64 [ 0, %.lr.ph1479.us.preheader ], [ %indvars.iv.next1630, %._crit_edge1480.us ]
  %.67161482.us = phi ptr [ %.37131399, %.lr.ph1479.us.preheader ], [ %421, %._crit_edge1480.us ]
  %403 = getelementptr inbounds nuw [4 x i8], ptr %.67161482.us, i64 %273
  %404 = getelementptr inbounds nuw [4 x i8], ptr %.67161482.us, i64 %275
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.67161482.us, i64 %277
  %.reass.us1486 = mul i64 %factor.op.mul1485, %indvars.iv1629
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 %.reass.us1486
  br label %407

407:                                              ; preds = %.lr.ph1479.us, %407
  %.07741477.us = phi ptr [ %.67161482.us, %.lr.ph1479.us ], [ %408, %407 ]
  %.07791476.us = phi ptr [ %403, %.lr.ph1479.us ], [ %410, %407 ]
  %.07801475.us = phi ptr [ %404, %.lr.ph1479.us ], [ %413, %407 ]
  %.07811474.us = phi ptr [ %405, %.lr.ph1479.us ], [ %416, %407 ]
  %.07821473.us = phi i32 [ 0, %.lr.ph1479.us ], [ %420, %407 ]
  %.07831472.us = phi ptr [ %406, %.lr.ph1479.us ], [ %419, %407 ]
  %408 = getelementptr inbounds nuw i8, ptr %.07741477.us, i64 4
  %409 = load float, ptr %.07741477.us, align 4, !tbaa !54
  store float %409, ptr %.07831472.us, align 4, !tbaa !54
  %410 = getelementptr inbounds nuw i8, ptr %.07791476.us, i64 4
  %411 = load float, ptr %.07791476.us, align 4, !tbaa !54
  %412 = getelementptr inbounds nuw i8, ptr %.07831472.us, i64 4
  store float %411, ptr %412, align 4, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %.07801475.us, i64 4
  %414 = load float, ptr %.07801475.us, align 4, !tbaa !54
  %415 = getelementptr inbounds nuw i8, ptr %.07831472.us, i64 8
  store float %414, ptr %415, align 4, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %.07811474.us, i64 4
  %417 = load float, ptr %.07811474.us, align 4, !tbaa !54
  %418 = getelementptr inbounds nuw i8, ptr %.07831472.us, i64 12
  store float %417, ptr %418, align 4, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %.07831472.us, i64 16
  %420 = add nuw nsw i32 %.07821473.us, 1
  %exitcond1628.not = icmp eq i32 %420, %122
  br i1 %exitcond1628.not, label %._crit_edge1480.us, label %407, !llvm.loop !60

._crit_edge1480.us:                               ; preds = %407
  %421 = getelementptr inbounds nuw [4 x i8], ptr %.67161482.us, i64 %268
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %.thread1395, label %.lr.ph1479.us, !llvm.loop !61

.thread1395:                                      ; preds = %._crit_edge1480.us, %.preheader1422, %.lr.ph1467.split.preheader, %.loopexit1424..thread1395_crit_edge, %.lr.ph1483.split.preheader, %.preheader, %288, %.thread1397
  %422 = phi i32 [ %.pre1666, %.loopexit1424..thread1395_crit_edge ], [ %337, %.thread1397 ], [ %290, %288 ], [ 4, %.preheader ], [ 8, %.preheader1422 ], [ 4, %.lr.ph1483.split.preheader ], [ 8, %.lr.ph1467.split.preheader ], [ 4, %._crit_edge1480.us ]
  %.5715 = phi ptr [ %.17111779, %.loopexit1424..thread1395_crit_edge ], [ %.37131399, %.thread1397 ], [ %.07101489, %288 ], [ %.37131399, %.preheader ], [ %.1711, %.preheader1422 ], [ %scevgep1627, %.lr.ph1483.split.preheader ], [ %scevgep1620, %.lr.ph1467.split.preheader ], [ %421, %._crit_edge1480.us ]
  %423 = icmp eq i32 %.01392.lcssa, %422
  br i1 %423, label %424, label %438

424:                                              ; preds = %.thread1395
  %425 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %427 = load i32, ptr %426, align 8, !tbaa !50
  %428 = mul nsw i32 %427, %122
  %429 = load ptr, ptr %287, align 8, !tbaa !16
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %432 = load i64, ptr %431, align 8, !tbaa !22
  %433 = mul i64 %432, %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %.5715, i64 %433, i1 false)
  %434 = load i32, ptr %425, align 8, !tbaa !24
  %435 = mul nsw i32 %434, %428
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %.5715, i64 %436
  %.pre1667 = load ptr, ptr %126, align 8, !tbaa !41
  %.pre1668 = load ptr, ptr %2, align 8, !tbaa !18
  br label %438

438:                                              ; preds = %424, %.thread1395
  %439 = phi ptr [ %.pre1668, %424 ], [ %285, %.thread1395 ]
  %440 = phi ptr [ %.pre1667, %424 ], [ %286, %.thread1395 ]
  %.7717 = phi ptr [ %437, %424 ], [ %.5715, %.thread1395 ]
  %441 = add nuw i64 %.07181488, 1
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 72
  %446 = icmp ult i64 %441, %445
  br i1 %446, label %284, label %._crit_edge1492, !llvm.loop !62

._crit_edge1492:                                  ; preds = %438, %262
  %447 = load ptr, ptr %202, align 8, !tbaa !7
  %.not.i1020 = icmp eq ptr %447, null
  br i1 %.not.i1020, label %_ZN4ncnn3MatD2Ev.exit880, label %448

448:                                              ; preds = %._crit_edge1492
  %449 = atomicrmw add ptr %447, i32 -1 acq_rel, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %_ZN4ncnn3MatD2Ev.exit880

451:                                              ; preds = %448
  %452 = load ptr, ptr %209, align 8, !tbaa !15
  %.not3.i1021 = icmp eq ptr %452, null
  %453 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1021, label %458, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %452, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef %453)
          to label %_ZN4ncnn3MatD2Ev.exit880 unwind label %460

458:                                              ; preds = %451
  %.not.i1035 = icmp eq ptr %453, null
  br i1 %.not.i1035, label %_ZN4ncnn3MatD2Ev.exit880, label %459

459:                                              ; preds = %458
  call void @free(ptr noundef nonnull %453) #5
  br label %_ZN4ncnn3MatD2Ev.exit880

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit880:                         ; preds = %448, %._crit_edge1492, %454, %458, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %463

463:                                              ; preds = %.critedge837.thread, %_ZN4ncnn3MatD2Ev.exit880, %.critedge837
  %464 = phi i1 [ %41, %.critedge837.thread ], [ %119, %_ZN4ncnn3MatD2Ev.exit880 ], [ %119, %.critedge837 ]
  %465 = phi i1 [ false, %.critedge837.thread ], [ %118, %_ZN4ncnn3MatD2Ev.exit880 ], [ %118, %.critedge837 ]
  %466 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond23, label %467, label %531

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %469 = load i32, ptr %468, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %471 = load i32, ptr %470, align 8, !tbaa !50
  store i32 %471, ptr %8, align 4, !tbaa !25
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !41
  %474 = load ptr, ptr %2, align 8, !tbaa !18
  %.not809.not1493.not = icmp eq ptr %473, %474
  br i1 %.not809.not1493.not, label %.critedge865, label %.lr.ph1497

.lr.ph1497:                                       ; preds = %467
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 72
  %.not808 = icmp eq ptr %27, null
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %480

480:                                              ; preds = %.lr.ph1497, %520
  %481 = phi i64 [ %478, %.lr.ph1497 ], [ %528, %520 ]
  %482 = phi ptr [ %474, %.lr.ph1497 ], [ %524, %520 ]
  %.07761495 = phi i64 [ 0, %.lr.ph1497 ], [ %522, %520 ]
  %.07771494 = phi i32 [ 0, %.lr.ph1497 ], [ %521, %520 ]
  br i1 %.not808, label %495, label %483

483:                                              ; preds = %480
  %484 = add nsw i64 %481, -1
  %485 = icmp eq i64 %.07761495, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = sub nsw i32 %469, %.07771494
  br label %505

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.07761495
  %490 = load i32, ptr %489, align 4, !tbaa !25
  %491 = icmp slt i32 %490, 0
  %492 = select i1 %491, i32 %469, i32 0
  %493 = sub i32 %490, %.07771494
  %494 = add i32 %493, %492
  br label %505

495:                                              ; preds = %480
  %496 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.07761495
  %497 = load i32, ptr %496, align 4, !tbaa !25
  %498 = icmp eq i32 %497, -233
  br i1 %498, label %499, label %505

499:                                              ; preds = %495
  %500 = sub nsw i32 %469, %.07771494
  %501 = sext i32 %500 to i64
  %502 = sub i64 %481, %.07761495
  %503 = udiv i64 %501, %502
  %504 = trunc i64 %503 to i32
  br label %505

505:                                              ; preds = %495, %499, %486, %488
  %.0775 = phi i32 [ %487, %486 ], [ %494, %488 ], [ %504, %499 ], [ %497, %495 ]
  %506 = getelementptr inbounds nuw [72 x i8], ptr %482, i64 %.07761495
  %507 = load i32, ptr %8, align 4, !tbaa !25
  %508 = load i64, ptr %5, align 8, !tbaa !23
  %509 = load i32, ptr %6, align 4, !tbaa !25
  %510 = load ptr, ptr %479, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %506, i32 noundef %.0775, i32 noundef %507, i64 noundef %508, i32 noundef %509, ptr noundef %510)
  %511 = load ptr, ptr %506, align 8, !tbaa !16
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.critedge845, label %_ZNK4ncnn3Mat5emptyEv.exit873

_ZNK4ncnn3Mat5emptyEv.exit873:                    ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %514 = load i64, ptr %513, align 8, !tbaa !17
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %516 = load i32, ptr %515, align 8, !tbaa !47
  %517 = sext i32 %516 to i64
  %518 = mul i64 %514, %517
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %.critedge845, label %520

520:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit873
  %521 = add nsw i32 %.0775, %.07771494
  %522 = add nuw i64 %.07761495, 1
  %523 = load ptr, ptr %472, align 8, !tbaa !41
  %524 = load ptr, ptr %2, align 8, !tbaa !18
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 72
  %.not809.not = icmp ult i64 %522, %528
  br i1 %.not809.not, label %480, label %.critedge865, !llvm.loop !63

.critedge865:                                     ; preds = %520, %467
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %530)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %531

531:                                              ; preds = %.critedge865, %463
  %532 = icmp eq i32 %19, 3
  %533 = icmp eq i32 %19, 4
  %534 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %534, 2
  %or.cond27 = select i1 %or.cond25, i1 %464, i1 false
  br i1 %or.cond27, label %535, label %911

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %537 = load i32, ptr %536, align 4, !tbaa !40
  %538 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %539 = load i32, ptr %538, align 8, !tbaa !50
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %541 = load i32, ptr %540, align 4, !tbaa !52
  %542 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %543 = load i32, ptr %542, align 8, !tbaa !47
  %544 = load i32, ptr %6, align 4, !tbaa !25
  %545 = mul nsw i32 %544, %543
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !41
  %548 = load ptr, ptr %2, align 8, !tbaa !18
  %.not8111498.not = icmp eq ptr %547, %548
  br i1 %.not8111498.not, label %.critedge847.thread, label %.lr.ph1502

.critedge847.thread:                              ; preds = %535
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load i32, ptr %549, align 8, !tbaa !24
  br label %._crit_edge1507

.lr.ph1502:                                       ; preds = %535
  %551 = ptrtoint ptr %547 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  %554 = sdiv exact i64 %553, 72
  %.not810 = icmp eq ptr %27, null
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %557

557:                                              ; preds = %.lr.ph1502, %611
  %558 = phi i64 [ %554, %.lr.ph1502 ], [ %620, %611 ]
  %559 = phi ptr [ %548, %.lr.ph1502 ], [ %616, %611 ]
  %.07651500 = phi i64 [ 0, %.lr.ph1502 ], [ %614, %611 ]
  %.07661499 = phi i32 [ 0, %.lr.ph1502 ], [ %613, %611 ]
  br i1 %.not810, label %572, label %560

560:                                              ; preds = %557
  %561 = add nsw i64 %558, -1
  %562 = icmp eq i64 %.07651500, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = sub nsw i32 %545, %.07661499
  br label %582

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.07651500
  %567 = load i32, ptr %566, align 4, !tbaa !25
  %568 = icmp slt i32 %567, 0
  %569 = select i1 %568, i32 %545, i32 0
  %570 = sub i32 %567, %.07661499
  %571 = add i32 %570, %569
  br label %582

572:                                              ; preds = %557
  %573 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.07651500
  %574 = load i32, ptr %573, align 4, !tbaa !25
  %575 = icmp eq i32 %574, -233
  br i1 %575, label %576, label %582

576:                                              ; preds = %572
  %577 = sub nsw i32 %545, %.07661499
  %578 = sext i32 %577 to i64
  %579 = sub i64 %558, %.07651500
  %580 = udiv i64 %578, %579
  %581 = trunc i64 %580 to i32
  br label %582

582:                                              ; preds = %572, %576, %563, %565
  %.0764 = phi i32 [ %564, %563 ], [ %571, %565 ], [ %581, %576 ], [ %574, %572 ]
  %583 = load i8, ptr %555, align 1, !tbaa !42, !range !44, !noundef !45
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %585, label %592

585:                                              ; preds = %582
  %586 = and i32 %.0764, 7
  %587 = icmp eq i32 %586, 0
  %588 = and i32 %.0764, 3
  %589 = icmp eq i32 %588, 0
  %590 = select i1 %589, i32 4, i32 1
  %591 = select i1 %587, i32 8, i32 %590
  br label %592

592:                                              ; preds = %585, %582
  %.0761 = phi i32 [ %591, %585 ], [ 1, %582 ]
  %593 = load i64, ptr %5, align 8, !tbaa !23
  %594 = load i32, ptr %6, align 4, !tbaa !25
  %595 = sext i32 %594 to i64
  %596 = udiv i64 %593, %595
  %597 = zext nneg i32 %.0761 to i64
  %598 = mul i64 %596, %597
  %599 = getelementptr inbounds nuw [72 x i8], ptr %559, i64 %.07651500
  %600 = sdiv i32 %.0764, %.0761
  %601 = load ptr, ptr %556, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %599, i32 noundef %537, i32 noundef %539, i32 noundef %541, i32 noundef %600, i64 noundef %598, i32 noundef %.0761, ptr noundef %601)
  %602 = load ptr, ptr %599, align 8, !tbaa !16
  %603 = icmp eq ptr %602, null
  br i1 %603, label %.critedge841, label %_ZNK4ncnn3Mat5emptyEv.exit874

_ZNK4ncnn3Mat5emptyEv.exit874:                    ; preds = %592
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 64
  %605 = load i64, ptr %604, align 8, !tbaa !17
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %607 = load i32, ptr %606, align 8, !tbaa !47
  %608 = sext i32 %607 to i64
  %609 = mul i64 %605, %608
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %.critedge841, label %611

611:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit874
  %612 = getelementptr inbounds nuw i8, ptr %599, i64 40
  store i32 %19, ptr %612, align 8, !tbaa !21
  %613 = add nsw i32 %.0764, %.07661499
  %614 = add nuw i64 %.07651500, 1
  %615 = load ptr, ptr %546, align 8, !tbaa !41
  %616 = load ptr, ptr %2, align 8, !tbaa !18
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 72
  %.not811 = icmp ult i64 %614, %620
  br i1 %.not811, label %557, label %.critedge847, !llvm.loop !65

.critedge847:                                     ; preds = %611
  %621 = icmp eq ptr %615, %616
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %623 = load i32, ptr %622, align 8, !tbaa !24
  br i1 %621, label %._crit_edge1507, label %.lr.ph1506

._crit_edge1507:                                  ; preds = %.lr.ph1506, %.critedge847.thread, %.critedge847
  %.01394.lcssa = phi i32 [ %623, %.critedge847 ], [ %550, %.critedge847.thread ], [ %.sroa.speculated, %.lr.ph1506 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %624 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %624, ptr %9, align 8, !tbaa !16
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !7
  store ptr %627, ptr %625, align 8, !tbaa !7
  %628 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %629 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %629, ptr %628, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %631 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %631, ptr %630, align 8, !tbaa !24
  %632 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !15
  store ptr %634, ptr %632, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %636 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %636, ptr %635, align 8, !tbaa !21
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %638 = load i32, ptr %536, align 4, !tbaa !40
  store i32 %638, ptr %637, align 4, !tbaa !40
  %639 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %640 = load i32, ptr %538, align 8, !tbaa !50
  store i32 %640, ptr %639, align 8, !tbaa !50
  %641 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %642 = load i32, ptr %540, align 4, !tbaa !52
  store i32 %642, ptr %641, align 4, !tbaa !52
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %644 = load i32, ptr %542, align 8, !tbaa !47
  store i32 %644, ptr %643, align 8, !tbaa !47
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %646 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %647 = load i64, ptr %646, align 8, !tbaa !17
  store i64 %647, ptr %645, align 8, !tbaa !17
  %.not.i = icmp eq ptr %627, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %648

648:                                              ; preds = %._crit_edge1507
  %649 = atomicrmw add ptr %627, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge1507, %648
  %650 = load i32, ptr %6, align 4, !tbaa !25
  %651 = icmp sgt i32 %650, %.01394.lcssa
  br i1 %651, label %656, label %668

.lr.ph1506:                                       ; preds = %.critedge847, %.lr.ph1506
  %.07581505 = phi i64 [ %655, %.lr.ph1506 ], [ 0, %.critedge847 ]
  %.013941503 = phi i32 [ %.sroa.speculated, %.lr.ph1506 ], [ %623, %.critedge847 ]
  %652 = getelementptr inbounds nuw [72 x i8], ptr %616, i64 %.07581505
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load i32, ptr %653, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %654, i32 %.013941503)
  %655 = add nuw i64 %.07581505, 1
  %exitcond1635.not = icmp eq i64 %655, %620
  br i1 %exitcond1635.not, label %._crit_edge1507, label %.lr.ph1506, !llvm.loop !66

656:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.01394.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %657 unwind label %665

657:                                              ; preds = %656
  %658 = load ptr, ptr %9, align 8, !tbaa !16
  %659 = icmp eq ptr %658, null
  br i1 %659, label %.critedge841.critedge867, label %_ZNK4ncnn3Mat5emptyEv.exit875

_ZNK4ncnn3Mat5emptyEv.exit875:                    ; preds = %657
  %660 = load i64, ptr %645, align 8, !tbaa !17
  %661 = load i32, ptr %643, align 8, !tbaa !47
  %662 = sext i32 %661 to i64
  %663 = mul i64 %660, %662
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %.critedge841.critedge867, label %668

665:                                              ; preds = %656
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %625, align 8, !tbaa !7
  %.not.i938 = icmp eq ptr %667, null
  br i1 %.not.i938, label %_ZN4ncnn3MatD2Ev.exit901, label %896

668:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit875, %_ZN4ncnn3Mat6addrefEv.exit
  %669 = load ptr, ptr %546, align 8, !tbaa !41
  %670 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1601 = icmp eq ptr %669, %670
  br i1 %.not1601, label %._crit_edge1582, label %.lr.ph1581

.lr.ph1581:                                       ; preds = %668
  %671 = icmp eq i32 %.01394.lcssa, 4
  %672 = icmp eq i32 %.01394.lcssa, 1
  br label %673

673:                                              ; preds = %.lr.ph1581, %871
  %674 = phi ptr [ %670, %.lr.ph1581 ], [ %872, %871 ]
  %675 = phi ptr [ %669, %.lr.ph1581 ], [ %873, %871 ]
  %.07491579 = phi i64 [ 0, %.lr.ph1581 ], [ %874, %871 ]
  %.07501578 = phi i32 [ 0, %.lr.ph1581 ], [ %.7757, %871 ]
  %676 = getelementptr inbounds nuw [72 x i8], ptr %674, i64 %.07491579
  br i1 %671, label %677, label %.loopexit

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %679 = load i32, ptr %678, align 8, !tbaa !24
  %680 = icmp eq i32 %679, 8
  br i1 %680, label %681, label %.thread1407

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 44
  %683 = load i32, ptr %682, align 4, !tbaa !40
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %685 = load i32, ptr %684, align 8, !tbaa !50
  %686 = mul i32 %685, %683
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 52
  %688 = load i32, ptr %687, align 4, !tbaa !52
  %689 = mul i32 %686, %688
  %690 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %691 = load i32, ptr %690, align 8, !tbaa !47
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.noexc.lr.ph, label %.loopexit..thread1407_crit_edge

.noexc.lr.ph:                                     ; preds = %681
  %693 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !67
  %694 = load i64, ptr %645, align 8, !tbaa !17, !noalias !67
  %695 = load i64, ptr %628, align 8, !tbaa !22, !noalias !67
  %factor.op.mul1518 = mul i64 %694, %695
  %696 = load ptr, ptr %676, align 8, !tbaa !16, !noalias !70
  %697 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %698 = load i64, ptr %697, align 8, !tbaa !17, !noalias !70
  %699 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %700 = load i64, ptr %699, align 8, !tbaa !22, !noalias !70
  %factor.op.mul1521 = mul i64 %698, %700
  %701 = icmp sgt i32 %689, 0
  br i1 %701, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %702 = shl nuw i32 %691, 1
  %703 = add i32 %.07501578, %702
  br label %.loopexit..thread1407_crit_edge

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %704 = sext i32 %.07501578 to i64
  %wide.trip.count1644 = zext nneg i32 %691 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge1514.us
  %indvars.iv1639 = phi i64 [ %704, %.noexc.us.preheader ], [ %indvars.iv.next1640, %._crit_edge1514.us ]
  %indvars.iv1637 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next1638, %._crit_edge1514.us ]
  %.reass.us1523 = mul i64 %factor.op.mul1518, %indvars.iv1639
  %705 = getelementptr inbounds nuw i8, ptr %693, i64 %.reass.us1523
  %706 = add nsw i64 %indvars.iv1639, 1
  %.reass1520.us = mul i64 %factor.op.mul1518, %706
  %707 = getelementptr inbounds nuw i8, ptr %693, i64 %.reass1520.us
  %.reass1522.us = mul i64 %factor.op.mul1521, %indvars.iv1637
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 %.reass1522.us
  br label %709

709:                                              ; preds = %.noexc.us, %709
  %.07421512.us = phi i32 [ 0, %.noexc.us ], [ %734, %709 ]
  %.07431511.us = phi ptr [ %708, %.noexc.us ], [ %733, %709 ]
  %.07441510.us = phi ptr [ %707, %.noexc.us ], [ %732, %709 ]
  %.07451509.us = phi ptr [ %705, %.noexc.us ], [ %731, %709 ]
  %710 = load float, ptr %.07451509.us, align 4, !tbaa !54
  store float %710, ptr %.07431511.us, align 4, !tbaa !54
  %711 = getelementptr inbounds nuw i8, ptr %.07451509.us, i64 4
  %712 = load float, ptr %711, align 4, !tbaa !54
  %713 = getelementptr inbounds nuw i8, ptr %.07431511.us, i64 4
  store float %712, ptr %713, align 4, !tbaa !54
  %714 = getelementptr inbounds nuw i8, ptr %.07451509.us, i64 8
  %715 = load float, ptr %714, align 4, !tbaa !54
  %716 = getelementptr inbounds nuw i8, ptr %.07431511.us, i64 8
  store float %715, ptr %716, align 4, !tbaa !54
  %717 = getelementptr inbounds nuw i8, ptr %.07451509.us, i64 12
  %718 = load float, ptr %717, align 4, !tbaa !54
  %719 = getelementptr inbounds nuw i8, ptr %.07431511.us, i64 12
  store float %718, ptr %719, align 4, !tbaa !54
  %720 = load float, ptr %.07441510.us, align 4, !tbaa !54
  %721 = getelementptr inbounds nuw i8, ptr %.07431511.us, i64 16
  store float %720, ptr %721, align 4, !tbaa !54
  %722 = getelementptr inbounds nuw i8, ptr %.07441510.us, i64 4
  %723 = load float, ptr %722, align 4, !tbaa !54
  %724 = getelementptr inbounds nuw i8, ptr %.07431511.us, i64 20
  store float %723, ptr %724, align 4, !tbaa !54
  %725 = getelementptr inbounds nuw i8, ptr %.07441510.us, i64 8
  %726 = load float, ptr %725, align 4, !tbaa !54
  %727 = getelementptr inbounds nuw i8, ptr %.07431511.us, i64 24
  store float %726, ptr %727, align 4, !tbaa !54
  %728 = getelementptr inbounds nuw i8, ptr %.07441510.us, i64 12
  %729 = load float, ptr %728, align 4, !tbaa !54
  %730 = getelementptr inbounds nuw i8, ptr %.07431511.us, i64 28
  store float %729, ptr %730, align 4, !tbaa !54
  %731 = getelementptr inbounds nuw i8, ptr %.07451509.us, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %.07441510.us, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %.07431511.us, i64 32
  %734 = add nuw nsw i32 %.07421512.us, 1
  %exitcond1636.not = icmp eq i32 %734, %689
  br i1 %exitcond1636.not, label %._crit_edge1514.us, label %709, !llvm.loop !73

._crit_edge1514.us:                               ; preds = %709
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, 2
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1638, %wide.trip.count1644
  br i1 %exitcond1645.not, label %.loopexit.loopexit, label %.noexc.us, !llvm.loop !74

.loopexit.loopexit:                               ; preds = %._crit_edge1514.us
  %735 = trunc nsw i64 %indvars.iv.next1640 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %673
  %.1751 = phi i32 [ %.07501578, %673 ], [ %735, %.loopexit.loopexit ]
  br i1 %672, label %736, label %.loopexit..thread1407_crit_edge

.loopexit..thread1407_crit_edge:                  ; preds = %681, %.noexc.preheader, %.loopexit
  %.17511784 = phi i32 [ %.1751, %.loopexit ], [ %703, %.noexc.preheader ], [ %.07501578, %681 ]
  %.phi.trans.insert1669 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %.pre1670 = load i32, ptr %.phi.trans.insert1669, align 8, !tbaa !24
  br label %.thread1407

736:                                              ; preds = %.loopexit
  %737 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %738 = load i32, ptr %737, align 8, !tbaa !24
  %739 = icmp eq i32 %738, 8
  br i1 %739, label %740, label %.thread1409

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %676, i64 44
  %742 = load i32, ptr %741, align 4, !tbaa !40
  %743 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %744 = load i32, ptr %743, align 8, !tbaa !50
  %745 = mul i32 %744, %742
  %746 = getelementptr inbounds nuw i8, ptr %676, i64 52
  %747 = load i32, ptr %746, align 4, !tbaa !52
  %748 = mul i32 %745, %747
  %749 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %750 = load i32, ptr %749, align 8, !tbaa !47
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %.noexc906.lr.ph, label %.thread1407

.noexc906.lr.ph:                                  ; preds = %740
  %752 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !75
  %753 = load i64, ptr %645, align 8, !tbaa !17, !noalias !75
  %754 = load i64, ptr %628, align 8, !tbaa !22, !noalias !75
  %factor.op.mul1540 = mul i64 %753, %754
  %755 = load ptr, ptr %676, align 8, !tbaa !16, !noalias !78
  %756 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %757 = load i64, ptr %756, align 8, !tbaa !17, !noalias !78
  %758 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %759 = load i64, ptr %758, align 8, !tbaa !22, !noalias !78
  %factor.op.mul1555 = mul i64 %757, %759
  %760 = icmp sgt i32 %748, 0
  %761 = sext i32 %.1751 to i64
  %wide.trip.count1654 = zext nneg i32 %750 to i64
  br label %.noexc906

.noexc906:                                        ; preds = %.noexc906.lr.ph, %._crit_edge1536
  %indvars.iv1649 = phi i64 [ %761, %.noexc906.lr.ph ], [ %indvars.iv.next1650, %._crit_edge1536 ]
  %indvars.iv1647 = phi i64 [ 0, %.noexc906.lr.ph ], [ %indvars.iv.next1648, %._crit_edge1536 ]
  br i1 %760, label %.lr.ph1535.preheader, label %._crit_edge1536

.lr.ph1535.preheader:                             ; preds = %.noexc906
  %.reass1556 = mul i64 %factor.op.mul1555, %indvars.iv1647
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 %.reass1556
  %763 = add nsw i64 %indvars.iv1649, 7
  %.reass1554 = mul i64 %factor.op.mul1540, %763
  %764 = getelementptr inbounds nuw i8, ptr %752, i64 %.reass1554
  %765 = add nsw i64 %indvars.iv1649, 6
  %.reass1552 = mul i64 %factor.op.mul1540, %765
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 %.reass1552
  %767 = add nsw i64 %indvars.iv1649, 5
  %.reass1550 = mul i64 %factor.op.mul1540, %767
  %768 = getelementptr inbounds nuw i8, ptr %752, i64 %.reass1550
  %769 = add nsw i64 %indvars.iv1649, 4
  %.reass1548 = mul i64 %factor.op.mul1540, %769
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 %.reass1548
  %771 = add nsw i64 %indvars.iv1649, 3
  %.reass1546 = mul i64 %factor.op.mul1540, %771
  %772 = getelementptr inbounds nuw i8, ptr %752, i64 %.reass1546
  %773 = add nsw i64 %indvars.iv1649, 2
  %.reass1544 = mul i64 %factor.op.mul1540, %773
  %774 = getelementptr inbounds nuw i8, ptr %752, i64 %.reass1544
  %775 = add nsw i64 %indvars.iv1649, 1
  %.reass1542 = mul i64 %factor.op.mul1540, %775
  %776 = getelementptr inbounds nuw i8, ptr %752, i64 %.reass1542
  %.reass = mul i64 %factor.op.mul1540, %indvars.iv1649
  %777 = getelementptr inbounds nuw i8, ptr %752, i64 %.reass
  br label %.lr.ph1535

._crit_edge1536:                                  ; preds = %.lr.ph1535, %.noexc906
  %indvars.iv.next1650 = add nsw i64 %indvars.iv1649, 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1654
  br i1 %exitcond1655.not, label %.thread1409.loopexit, label %.noexc906, !llvm.loop !81

.lr.ph1535:                                       ; preds = %.lr.ph1535.preheader, %.lr.ph1535
  %.07301534 = phi i32 [ %802, %.lr.ph1535 ], [ 0, %.lr.ph1535.preheader ]
  %.07311533 = phi ptr [ %801, %.lr.ph1535 ], [ %762, %.lr.ph1535.preheader ]
  %.07321532 = phi ptr [ %798, %.lr.ph1535 ], [ %764, %.lr.ph1535.preheader ]
  %.07331531 = phi ptr [ %795, %.lr.ph1535 ], [ %766, %.lr.ph1535.preheader ]
  %.07341530 = phi ptr [ %792, %.lr.ph1535 ], [ %768, %.lr.ph1535.preheader ]
  %.07351529 = phi ptr [ %789, %.lr.ph1535 ], [ %770, %.lr.ph1535.preheader ]
  %.07361528 = phi ptr [ %786, %.lr.ph1535 ], [ %772, %.lr.ph1535.preheader ]
  %.07371527 = phi ptr [ %783, %.lr.ph1535 ], [ %774, %.lr.ph1535.preheader ]
  %.07381526 = phi ptr [ %780, %.lr.ph1535 ], [ %776, %.lr.ph1535.preheader ]
  %.07391525 = phi ptr [ %778, %.lr.ph1535 ], [ %777, %.lr.ph1535.preheader ]
  %778 = getelementptr inbounds nuw i8, ptr %.07391525, i64 4
  %779 = load float, ptr %.07391525, align 4, !tbaa !54
  store float %779, ptr %.07311533, align 4, !tbaa !54
  %780 = getelementptr inbounds nuw i8, ptr %.07381526, i64 4
  %781 = load float, ptr %.07381526, align 4, !tbaa !54
  %782 = getelementptr inbounds nuw i8, ptr %.07311533, i64 4
  store float %781, ptr %782, align 4, !tbaa !54
  %783 = getelementptr inbounds nuw i8, ptr %.07371527, i64 4
  %784 = load float, ptr %.07371527, align 4, !tbaa !54
  %785 = getelementptr inbounds nuw i8, ptr %.07311533, i64 8
  store float %784, ptr %785, align 4, !tbaa !54
  %786 = getelementptr inbounds nuw i8, ptr %.07361528, i64 4
  %787 = load float, ptr %.07361528, align 4, !tbaa !54
  %788 = getelementptr inbounds nuw i8, ptr %.07311533, i64 12
  store float %787, ptr %788, align 4, !tbaa !54
  %789 = getelementptr inbounds nuw i8, ptr %.07351529, i64 4
  %790 = load float, ptr %.07351529, align 4, !tbaa !54
  %791 = getelementptr inbounds nuw i8, ptr %.07311533, i64 16
  store float %790, ptr %791, align 4, !tbaa !54
  %792 = getelementptr inbounds nuw i8, ptr %.07341530, i64 4
  %793 = load float, ptr %.07341530, align 4, !tbaa !54
  %794 = getelementptr inbounds nuw i8, ptr %.07311533, i64 20
  store float %793, ptr %794, align 4, !tbaa !54
  %795 = getelementptr inbounds nuw i8, ptr %.07331531, i64 4
  %796 = load float, ptr %.07331531, align 4, !tbaa !54
  %797 = getelementptr inbounds nuw i8, ptr %.07311533, i64 24
  store float %796, ptr %797, align 4, !tbaa !54
  %798 = getelementptr inbounds nuw i8, ptr %.07321532, i64 4
  %799 = load float, ptr %.07321532, align 4, !tbaa !54
  %800 = getelementptr inbounds nuw i8, ptr %.07311533, i64 28
  store float %799, ptr %800, align 4, !tbaa !54
  %801 = getelementptr inbounds nuw i8, ptr %.07311533, i64 32
  %802 = add nuw nsw i32 %.07301534, 1
  %exitcond1646.not = icmp eq i32 %802, %748
  br i1 %exitcond1646.not, label %._crit_edge1536, label %.lr.ph1535, !llvm.loop !82

.thread1409.loopexit:                             ; preds = %._crit_edge1536
  %803 = trunc nsw i64 %indvars.iv.next1650 to i32
  br label %.thread1409

.thread1409:                                      ; preds = %.thread1409.loopexit, %736
  %.37531411 = phi i32 [ %.1751, %736 ], [ %803, %.thread1409.loopexit ]
  %804 = icmp eq i32 %738, 4
  br i1 %804, label %805, label %.thread1407

805:                                              ; preds = %.thread1409
  %806 = getelementptr inbounds nuw i8, ptr %676, i64 44
  %807 = load i32, ptr %806, align 4, !tbaa !40
  %808 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %809 = load i32, ptr %808, align 8, !tbaa !50
  %810 = mul i32 %809, %807
  %811 = getelementptr inbounds nuw i8, ptr %676, i64 52
  %812 = load i32, ptr %811, align 4, !tbaa !52
  %813 = mul i32 %810, %812
  %814 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %815 = load i32, ptr %814, align 8, !tbaa !47
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.noexc924.lr.ph, label %.thread1407

.noexc924.lr.ph:                                  ; preds = %805
  %817 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !83
  %818 = load i64, ptr %645, align 8, !tbaa !17, !noalias !83
  %819 = load i64, ptr %628, align 8, !tbaa !22, !noalias !83
  %factor.op.mul1568 = mul i64 %818, %819
  %820 = load ptr, ptr %676, align 8, !tbaa !16, !noalias !86
  %821 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %822 = load i64, ptr %821, align 8, !tbaa !17, !noalias !86
  %823 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %824 = load i64, ptr %823, align 8, !tbaa !22, !noalias !86
  %factor.op.mul1576 = mul i64 %822, %824
  %825 = icmp sgt i32 %813, 0
  %826 = sext i32 %.37531411 to i64
  %wide.trip.count1664 = zext nneg i32 %815 to i64
  br label %.noexc924

.noexc924:                                        ; preds = %.noexc924.lr.ph, %._crit_edge1564
  %indvars.iv1659 = phi i64 [ %826, %.noexc924.lr.ph ], [ %indvars.iv.next1660, %._crit_edge1564 ]
  %indvars.iv1657 = phi i64 [ 0, %.noexc924.lr.ph ], [ %indvars.iv.next1658, %._crit_edge1564 ]
  br i1 %825, label %.lr.ph1563.preheader, label %._crit_edge1564

.lr.ph1563.preheader:                             ; preds = %.noexc924
  %.reass1577 = mul i64 %factor.op.mul1576, %indvars.iv1657
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 %.reass1577
  %828 = add nsw i64 %indvars.iv1659, 3
  %.reass1575 = mul i64 %factor.op.mul1568, %828
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 %.reass1575
  %830 = add nsw i64 %indvars.iv1659, 2
  %.reass1573 = mul i64 %factor.op.mul1568, %830
  %831 = getelementptr inbounds nuw i8, ptr %817, i64 %.reass1573
  %832 = add nsw i64 %indvars.iv1659, 1
  %.reass1571 = mul i64 %factor.op.mul1568, %832
  %833 = getelementptr inbounds nuw i8, ptr %817, i64 %.reass1571
  %.reass1569 = mul i64 %factor.op.mul1568, %indvars.iv1659
  %834 = getelementptr inbounds nuw i8, ptr %817, i64 %.reass1569
  br label %.lr.ph1563

._crit_edge1564:                                  ; preds = %.lr.ph1563, %.noexc924
  %indvars.iv.next1660 = add nsw i64 %indvars.iv1659, 4
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1665.not = icmp eq i64 %indvars.iv.next1658, %wide.trip.count1664
  br i1 %exitcond1665.not, label %.thread1407.loopexit, label %.noexc924, !llvm.loop !89

.lr.ph1563:                                       ; preds = %.lr.ph1563.preheader, %.lr.ph1563
  %.07221562 = phi i32 [ %847, %.lr.ph1563 ], [ 0, %.lr.ph1563.preheader ]
  %.07231561 = phi ptr [ %846, %.lr.ph1563 ], [ %827, %.lr.ph1563.preheader ]
  %.07241560 = phi ptr [ %843, %.lr.ph1563 ], [ %829, %.lr.ph1563.preheader ]
  %.07251559 = phi ptr [ %840, %.lr.ph1563 ], [ %831, %.lr.ph1563.preheader ]
  %.07261558 = phi ptr [ %837, %.lr.ph1563 ], [ %833, %.lr.ph1563.preheader ]
  %.07271557 = phi ptr [ %835, %.lr.ph1563 ], [ %834, %.lr.ph1563.preheader ]
  %835 = getelementptr inbounds nuw i8, ptr %.07271557, i64 4
  %836 = load float, ptr %.07271557, align 4, !tbaa !54
  store float %836, ptr %.07231561, align 4, !tbaa !54
  %837 = getelementptr inbounds nuw i8, ptr %.07261558, i64 4
  %838 = load float, ptr %.07261558, align 4, !tbaa !54
  %839 = getelementptr inbounds nuw i8, ptr %.07231561, i64 4
  store float %838, ptr %839, align 4, !tbaa !54
  %840 = getelementptr inbounds nuw i8, ptr %.07251559, i64 4
  %841 = load float, ptr %.07251559, align 4, !tbaa !54
  %842 = getelementptr inbounds nuw i8, ptr %.07231561, i64 8
  store float %841, ptr %842, align 4, !tbaa !54
  %843 = getelementptr inbounds nuw i8, ptr %.07241560, i64 4
  %844 = load float, ptr %.07241560, align 4, !tbaa !54
  %845 = getelementptr inbounds nuw i8, ptr %.07231561, i64 12
  store float %844, ptr %845, align 4, !tbaa !54
  %846 = getelementptr inbounds nuw i8, ptr %.07231561, i64 16
  %847 = add nuw nsw i32 %.07221562, 1
  %exitcond1656.not = icmp eq i32 %847, %813
  br i1 %exitcond1656.not, label %._crit_edge1564, label %.lr.ph1563, !llvm.loop !90

.thread1407.loopexit:                             ; preds = %._crit_edge1564
  %848 = trunc nsw i64 %indvars.iv.next1660 to i32
  br label %.thread1407

.thread1407:                                      ; preds = %740, %.loopexit..thread1407_crit_edge, %.thread1407.loopexit, %805, %677, %.thread1409
  %849 = phi i32 [ %.pre1670, %.loopexit..thread1407_crit_edge ], [ %738, %.thread1409 ], [ %679, %677 ], [ 4, %805 ], [ 4, %.thread1407.loopexit ], [ 8, %740 ]
  %.5755 = phi i32 [ %.17511784, %.loopexit..thread1407_crit_edge ], [ %.37531411, %.thread1409 ], [ %.07501578, %677 ], [ %.37531411, %805 ], [ %848, %.thread1407.loopexit ], [ %.1751, %740 ]
  %850 = icmp eq i32 %.01394.lcssa, %849
  br i1 %850, label %.noexc934, label %871

.noexc934:                                        ; preds = %.thread1407
  %851 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %852 = load i64, ptr %851, align 8, !tbaa !17
  %853 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %854 = load i32, ptr %853, align 8, !tbaa !47
  %855 = zext i32 %854 to i64
  %856 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !91
  %857 = load i64, ptr %645, align 8, !tbaa !17, !noalias !91
  %858 = sext i32 %.5755 to i64
  %859 = mul i64 %857, %858
  %860 = load i64, ptr %628, align 8, !tbaa !22, !noalias !91
  %861 = mul i64 %859, %860
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 %861
  %863 = load ptr, ptr %676, align 8, !tbaa !16
  %864 = shl i64 %852, 32
  %sext = mul i64 %864, %855
  %865 = ashr exact i64 %sext, 32
  %866 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %867 = load i64, ptr %866, align 8, !tbaa !22
  %868 = mul i64 %867, %865
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %863, ptr align 4 %862, i64 %868, i1 false)
  %869 = load i32, ptr %853, align 8, !tbaa !47
  %870 = add nsw i32 %869, %.5755
  %.pre1671 = load ptr, ptr %546, align 8, !tbaa !41
  %.pre1672 = load ptr, ptr %2, align 8, !tbaa !18
  br label %871

871:                                              ; preds = %.noexc934, %.thread1407
  %872 = phi ptr [ %.pre1672, %.noexc934 ], [ %674, %.thread1407 ]
  %873 = phi ptr [ %.pre1671, %.noexc934 ], [ %675, %.thread1407 ]
  %.7757 = phi i32 [ %870, %.noexc934 ], [ %.5755, %.thread1407 ]
  %874 = add nuw i64 %.07491579, 1
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 72
  %879 = icmp ult i64 %874, %878
  br i1 %879, label %673, label %._crit_edge1582, !llvm.loop !94

._crit_edge1582:                                  ; preds = %871, %668
  %880 = load ptr, ptr %625, align 8, !tbaa !7
  %.not.i940 = icmp eq ptr %880, null
  br i1 %.not.i940, label %_ZN4ncnn3MatD2Ev.exit900, label %881

881:                                              ; preds = %._crit_edge1582
  %882 = atomicrmw add ptr %880, i32 -1 acq_rel, align 4
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %_ZN4ncnn3MatD2Ev.exit900

884:                                              ; preds = %881
  %885 = load ptr, ptr %632, align 8, !tbaa !15
  %.not3.i941 = icmp eq ptr %885, null
  %886 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i941, label %891, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %885, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef %886)
          to label %_ZN4ncnn3MatD2Ev.exit900 unwind label %893

891:                                              ; preds = %884
  %.not.i1075 = icmp eq ptr %886, null
  br i1 %.not.i1075, label %_ZN4ncnn3MatD2Ev.exit900, label %892

892:                                              ; preds = %891
  call void @free(ptr noundef nonnull %886) #5
  br label %_ZN4ncnn3MatD2Ev.exit900

893:                                              ; preds = %887
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit900:                         ; preds = %881, %._crit_edge1582, %887, %891, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %911

896:                                              ; preds = %665
  %897 = atomicrmw add ptr %667, i32 -1 acq_rel, align 4
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %_ZN4ncnn3MatD2Ev.exit901

899:                                              ; preds = %896
  %900 = load ptr, ptr %632, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %900, null
  %901 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %906, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %900, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef %901)
          to label %_ZN4ncnn3MatD2Ev.exit901 unwind label %908

906:                                              ; preds = %899
  %.not.i1077 = icmp eq ptr %901, null
  br i1 %.not.i1077, label %_ZN4ncnn3MatD2Ev.exit901, label %907

907:                                              ; preds = %906
  call void @free(ptr noundef nonnull %901) #5
  br label %_ZN4ncnn3MatD2Ev.exit901

908:                                              ; preds = %902
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit901:                         ; preds = %896, %665, %902, %906, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1157

911:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit900, %531
  %or.cond29 = select i1 %532, i1 %466, i1 false
  %912 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %533, i1 %912, i1 false
  %or.cond850 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond850, label %913, label %983

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %915 = load i32, ptr %914, align 4, !tbaa !40
  %916 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %917 = load i32, ptr %916, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %918 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %919 = load i32, ptr %918, align 4, !tbaa !52
  store i32 %919, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %920 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %921 = load i32, ptr %920, align 8, !tbaa !47
  store i32 %921, ptr %11, align 4, !tbaa !25
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !41
  %924 = load ptr, ptr %2, align 8, !tbaa !18
  %.not832.not1583.not = icmp eq ptr %923, %924
  br i1 %.not832.not1583.not, label %.critedge868, label %.lr.ph1587

.lr.ph1587:                                       ; preds = %913
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = sdiv exact i64 %927, 72
  %.not831 = icmp eq ptr %27, null
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %930

930:                                              ; preds = %.lr.ph1587, %971
  %931 = phi i64 [ %928, %.lr.ph1587 ], [ %980, %971 ]
  %932 = phi ptr [ %924, %.lr.ph1587 ], [ %976, %971 ]
  %.07071585 = phi i64 [ 0, %.lr.ph1587 ], [ %974, %971 ]
  %.07081584 = phi i32 [ 0, %.lr.ph1587 ], [ %973, %971 ]
  br i1 %.not831, label %945, label %933

933:                                              ; preds = %930
  %934 = add nsw i64 %931, -1
  %935 = icmp eq i64 %.07071585, %934
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = sub nsw i32 %917, %.07081584
  br label %955

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.07071585
  %940 = load i32, ptr %939, align 4, !tbaa !25
  %941 = icmp slt i32 %940, 0
  %942 = select i1 %941, i32 %917, i32 0
  %943 = sub i32 %940, %.07081584
  %944 = add i32 %943, %942
  br label %955

945:                                              ; preds = %930
  %946 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.07071585
  %947 = load i32, ptr %946, align 4, !tbaa !25
  %948 = icmp eq i32 %947, -233
  br i1 %948, label %949, label %955

949:                                              ; preds = %945
  %950 = sub nsw i32 %917, %.07081584
  %951 = sext i32 %950 to i64
  %952 = sub i64 %931, %.07071585
  %953 = udiv i64 %951, %952
  %954 = trunc i64 %953 to i32
  br label %955

955:                                              ; preds = %945, %949, %936, %938
  %.0706 = phi i32 [ %937, %936 ], [ %944, %938 ], [ %954, %949 ], [ %947, %945 ]
  %956 = getelementptr inbounds nuw [72 x i8], ptr %932, i64 %.07071585
  %957 = load i32, ptr %10, align 4, !tbaa !25
  %958 = load i32, ptr %11, align 4, !tbaa !25
  %959 = load i64, ptr %5, align 8, !tbaa !23
  %960 = load i32, ptr %6, align 4, !tbaa !25
  %961 = load ptr, ptr %929, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %956, i32 noundef %915, i32 noundef %.0706, i32 noundef %957, i32 noundef %958, i64 noundef %959, i32 noundef %960, ptr noundef %961)
  %962 = load ptr, ptr %956, align 8, !tbaa !16
  %963 = icmp eq ptr %962, null
  br i1 %963, label %.critedge854, label %_ZNK4ncnn3Mat5emptyEv.exit876

_ZNK4ncnn3Mat5emptyEv.exit876:                    ; preds = %955
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 64
  %965 = load i64, ptr %964, align 8, !tbaa !17
  %966 = getelementptr inbounds nuw i8, ptr %956, i64 56
  %967 = load i32, ptr %966, align 8, !tbaa !47
  %968 = sext i32 %967 to i64
  %969 = mul i64 %965, %968
  %970 = icmp eq i64 %969, 0
  br i1 %970, label %.critedge854, label %971

971:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit876
  %972 = getelementptr inbounds nuw i8, ptr %956, i64 40
  store i32 %19, ptr %972, align 8, !tbaa !21
  %973 = add nsw i32 %.0706, %.07081584
  %974 = add nuw i64 %.07071585, 1
  %975 = load ptr, ptr %922, align 8, !tbaa !41
  %976 = load ptr, ptr %2, align 8, !tbaa !18
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 72
  %.not832.not = icmp ult i64 %974, %980
  br i1 %.not832.not, label %930, label %.critedge868, !llvm.loop !95

.critedge868:                                     ; preds = %971, %913
  %981 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %982)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %983

983:                                              ; preds = %.critedge868, %911
  %or.cond33 = select i1 %532, i1 %912, i1 false
  %984 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %533, i1 %984, i1 false
  %or.cond855 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond855, label %985, label %1056

985:                                              ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %987 = load i32, ptr %986, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %988 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %989 = load i32, ptr %988, align 8, !tbaa !50
  store i32 %989, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %990 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %991 = load i32, ptr %990, align 4, !tbaa !52
  store i32 %991, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %992 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %993 = load i32, ptr %992, align 8, !tbaa !47
  store i32 %993, ptr %14, align 4, !tbaa !25
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !41
  %996 = load ptr, ptr %2, align 8, !tbaa !18
  %.not834.not1588.not = icmp eq ptr %995, %996
  br i1 %.not834.not1588.not, label %.critedge869, label %.lr.ph1592

.lr.ph1592:                                       ; preds = %985
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = sdiv exact i64 %999, 72
  %.not833 = icmp eq ptr %27, null
  %1001 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1002

1002:                                             ; preds = %.lr.ph1592, %1044
  %1003 = phi i64 [ %1000, %.lr.ph1592 ], [ %1053, %1044 ]
  %1004 = phi ptr [ %996, %.lr.ph1592 ], [ %1049, %1044 ]
  %.06671590 = phi i64 [ 0, %.lr.ph1592 ], [ %1047, %1044 ]
  %.06681589 = phi i32 [ 0, %.lr.ph1592 ], [ %1046, %1044 ]
  br i1 %.not833, label %1017, label %1005

1005:                                             ; preds = %1002
  %1006 = add nsw i64 %1003, -1
  %1007 = icmp eq i64 %.06671590, %1006
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = sub nsw i32 %987, %.06681589
  br label %1027

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.06671590
  %1012 = load i32, ptr %1011, align 4, !tbaa !25
  %1013 = icmp slt i32 %1012, 0
  %1014 = select i1 %1013, i32 %987, i32 0
  %1015 = sub i32 %1012, %.06681589
  %1016 = add i32 %1015, %1014
  br label %1027

1017:                                             ; preds = %1002
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.06671590
  %1019 = load i32, ptr %1018, align 4, !tbaa !25
  %1020 = icmp eq i32 %1019, -233
  br i1 %1020, label %1021, label %1027

1021:                                             ; preds = %1017
  %1022 = sub nsw i32 %987, %.06681589
  %1023 = sext i32 %1022 to i64
  %1024 = sub i64 %1003, %.06671590
  %1025 = udiv i64 %1023, %1024
  %1026 = trunc i64 %1025 to i32
  br label %1027

1027:                                             ; preds = %1017, %1021, %1008, %1010
  %.0666 = phi i32 [ %1009, %1008 ], [ %1016, %1010 ], [ %1026, %1021 ], [ %1019, %1017 ]
  %1028 = getelementptr inbounds nuw [72 x i8], ptr %1004, i64 %.06671590
  %1029 = load i32, ptr %12, align 4, !tbaa !25
  %1030 = load i32, ptr %13, align 4, !tbaa !25
  %1031 = load i32, ptr %14, align 4, !tbaa !25
  %1032 = load i64, ptr %5, align 8, !tbaa !23
  %1033 = load i32, ptr %6, align 4, !tbaa !25
  %1034 = load ptr, ptr %1001, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1028, i32 noundef %.0666, i32 noundef %1029, i32 noundef %1030, i32 noundef %1031, i64 noundef %1032, i32 noundef %1033, ptr noundef %1034)
  %1035 = load ptr, ptr %1028, align 8, !tbaa !16
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %.critedge859, label %_ZNK4ncnn3Mat5emptyEv.exit877

_ZNK4ncnn3Mat5emptyEv.exit877:                    ; preds = %1027
  %1037 = getelementptr inbounds nuw i8, ptr %1028, i64 64
  %1038 = load i64, ptr %1037, align 8, !tbaa !17
  %1039 = getelementptr inbounds nuw i8, ptr %1028, i64 56
  %1040 = load i32, ptr %1039, align 8, !tbaa !47
  %1041 = sext i32 %1040 to i64
  %1042 = mul i64 %1038, %1041
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %.critedge859, label %1044

1044:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit877
  %1045 = getelementptr inbounds nuw i8, ptr %1028, i64 40
  store i32 %19, ptr %1045, align 8, !tbaa !21
  %1046 = add nsw i32 %.0666, %.06681589
  %1047 = add nuw i64 %.06671590, 1
  %1048 = load ptr, ptr %994, align 8, !tbaa !41
  %1049 = load ptr, ptr %2, align 8, !tbaa !18
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sdiv exact i64 %1052, 72
  %.not834.not = icmp ult i64 %1047, %1053
  br i1 %.not834.not, label %1002, label %.critedge869, !llvm.loop !96

.critedge869:                                     ; preds = %1044, %985
  %1054 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1055)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1056

1056:                                             ; preds = %.critedge869, %983
  %or.cond37 = select i1 %533, i1 %466, i1 false
  br i1 %or.cond37, label %1057, label %.critedge841

1057:                                             ; preds = %1056
  %1058 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1059 = load i32, ptr %1058, align 4, !tbaa !40
  %1060 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1061 = load i32, ptr %1060, align 8, !tbaa !50
  %1062 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1063 = load i32, ptr %1062, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1064 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1065 = load i32, ptr %1064, align 8, !tbaa !47
  store i32 %1065, ptr %15, align 4, !tbaa !25
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !41
  %1068 = load ptr, ptr %2, align 8, !tbaa !18
  %.not836.not1593.not = icmp eq ptr %1067, %1068
  br i1 %.not836.not1593.not, label %.critedge870, label %.lr.ph1597

.lr.ph1597:                                       ; preds = %1057
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = sdiv exact i64 %1071, 72
  %.not835 = icmp eq ptr %27, null
  %1073 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1074

1074:                                             ; preds = %.lr.ph1597, %1114
  %1075 = phi i64 [ %1072, %.lr.ph1597 ], [ %1122, %1114 ]
  %1076 = phi ptr [ %1068, %.lr.ph1597 ], [ %1118, %1114 ]
  %.06351595 = phi i64 [ 0, %.lr.ph1597 ], [ %1116, %1114 ]
  %.06361594 = phi i32 [ 0, %.lr.ph1597 ], [ %1115, %1114 ]
  br i1 %.not835, label %1089, label %1077

1077:                                             ; preds = %1074
  %1078 = add nsw i64 %1075, -1
  %1079 = icmp eq i64 %.06351595, %1078
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1077
  %1081 = sub nsw i32 %1063, %.06361594
  br label %1099

1082:                                             ; preds = %1077
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.06351595
  %1084 = load i32, ptr %1083, align 4, !tbaa !25
  %1085 = icmp slt i32 %1084, 0
  %1086 = select i1 %1085, i32 %1063, i32 0
  %1087 = sub i32 %1084, %.06361594
  %1088 = add i32 %1087, %1086
  br label %1099

1089:                                             ; preds = %1074
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.06351595
  %1091 = load i32, ptr %1090, align 4, !tbaa !25
  %1092 = icmp eq i32 %1091, -233
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1089
  %1094 = sub nsw i32 %1063, %.06361594
  %1095 = sext i32 %1094 to i64
  %1096 = sub i64 %1075, %.06351595
  %1097 = udiv i64 %1095, %1096
  %1098 = trunc i64 %1097 to i32
  br label %1099

1099:                                             ; preds = %1089, %1093, %1080, %1082
  %.0634 = phi i32 [ %1081, %1080 ], [ %1088, %1082 ], [ %1098, %1093 ], [ %1091, %1089 ]
  %1100 = getelementptr inbounds nuw [72 x i8], ptr %1076, i64 %.06351595
  %1101 = load i32, ptr %15, align 4, !tbaa !25
  %1102 = load i64, ptr %5, align 8, !tbaa !23
  %1103 = load i32, ptr %6, align 4, !tbaa !25
  %1104 = load ptr, ptr %1073, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1100, i32 noundef %1059, i32 noundef %1061, i32 noundef %.0634, i32 noundef %1101, i64 noundef %1102, i32 noundef %1103, ptr noundef %1104)
  %1105 = load ptr, ptr %1100, align 8, !tbaa !16
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %.critedge863, label %_ZNK4ncnn3Mat5emptyEv.exit878

_ZNK4ncnn3Mat5emptyEv.exit878:                    ; preds = %1099
  %1107 = getelementptr inbounds nuw i8, ptr %1100, i64 64
  %1108 = load i64, ptr %1107, align 8, !tbaa !17
  %1109 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  %1110 = load i32, ptr %1109, align 8, !tbaa !47
  %1111 = sext i32 %1110 to i64
  %1112 = mul i64 %1108, %1111
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %.critedge863, label %1114

1114:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit878
  %1115 = add nsw i32 %.0634, %.06361594
  %1116 = add nuw i64 %.06351595, 1
  %1117 = load ptr, ptr %1066, align 8, !tbaa !41
  %1118 = load ptr, ptr %2, align 8, !tbaa !18
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = sdiv exact i64 %1121, 72
  %.not836.not = icmp ult i64 %1116, %1122
  br i1 %.not836.not, label %1074, label %.critedge870, !llvm.loop !97

.critedge870:                                     ; preds = %1114, %1057
  %1123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1124)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge841

.critedge845:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit873, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge841

.critedge854:                                     ; preds = %955, %_ZNK4ncnn3Mat5emptyEv.exit876
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge841

.critedge859:                                     ; preds = %1027, %_ZNK4ncnn3Mat5emptyEv.exit877
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge841

.critedge863:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit878, %1099
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge841

.critedge841.critedge:                            ; preds = %236, %_ZNK4ncnn3Mat5emptyEv.exit872
  %1125 = load ptr, ptr %202, align 8, !tbaa !7
  %.not.i1024 = icmp eq ptr %1125, null
  br i1 %.not.i1024, label %_ZN4ncnn3MatD2Ev.exit879, label %1126

1126:                                             ; preds = %.critedge841.critedge
  %1127 = atomicrmw add ptr %1125, i32 -1 acq_rel, align 4
  %1128 = icmp eq i32 %1127, 1
  br i1 %1128, label %1129, label %_ZN4ncnn3MatD2Ev.exit879

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %209, align 8, !tbaa !15
  %.not3.i1025 = icmp eq ptr %1130, null
  %1131 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1025, label %1136, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %1130, align 8, !tbaa !4
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load ptr, ptr %1134, align 8
  invoke void %1135(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef %1131)
          to label %_ZN4ncnn3MatD2Ev.exit879 unwind label %1138

1136:                                             ; preds = %1129
  %.not.i1033 = icmp eq ptr %1131, null
  br i1 %.not.i1033, label %_ZN4ncnn3MatD2Ev.exit879, label %1137

1137:                                             ; preds = %1136
  call void @free(ptr noundef nonnull %1131) #5
  br label %_ZN4ncnn3MatD2Ev.exit879

1138:                                             ; preds = %1132
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit879:                         ; preds = %1126, %.critedge841.critedge, %1132, %1136, %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge841

.critedge841.critedge867:                         ; preds = %657, %_ZNK4ncnn3Mat5emptyEv.exit875
  %1141 = load ptr, ptr %625, align 8, !tbaa !7
  %.not.i1028 = icmp eq ptr %1141, null
  br i1 %.not.i1028, label %_ZN4ncnn3MatD2Ev.exit, label %1142

1142:                                             ; preds = %.critedge841.critedge867
  %1143 = atomicrmw add ptr %1141, i32 -1 acq_rel, align 4
  %1144 = icmp eq i32 %1143, 1
  br i1 %1144, label %1145, label %_ZN4ncnn3MatD2Ev.exit

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %632, align 8, !tbaa !15
  %.not3.i1029 = icmp eq ptr %1146, null
  %1147 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1029, label %1152, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %1146, align 8, !tbaa !4
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load ptr, ptr %1150, align 8
  invoke void %1151(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef %1147)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1154

1152:                                             ; preds = %1145
  %.not.i1032 = icmp eq ptr %1147, null
  br i1 %.not.i1032, label %_ZN4ncnn3MatD2Ev.exit, label %1153

1153:                                             ; preds = %1152
  call void @free(ptr noundef nonnull %1147) #5
  br label %_ZN4ncnn3MatD2Ev.exit

1154:                                             ; preds = %1148
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1142, %.critedge841.critedge867, %1148, %1152, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge841

.critedge841:                                     ; preds = %85, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit871, %174, %592, %_ZNK4ncnn3Mat5emptyEv.exit874, %1056, %.critedge870, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit879, %.critedge863, %.critedge859, %.critedge854, %.critedge845
  %.4 = phi i32 [ -100, %.critedge845 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit871 ], [ -100, %.critedge854 ], [ -100, %.critedge859 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %592 ], [ -100, %_ZN4ncnn3MatD2Ev.exit879 ], [ 0, %1056 ], [ -100, %.critedge863 ], [ 0, %.critedge870 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit874 ], [ -100, %174 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4

1157:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit901, %_ZN4ncnn3MatD2Ev.exit881
  %.pn825.pn.pn.pn.pn = phi { ptr, i32 } [ %666, %_ZN4ncnn3MatD2Ev.exit901 ], [ %245, %_ZN4ncnn3MatD2Ev.exit881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn825.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Slice_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Slice_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !98
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
define internal void @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !99

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
declare !callback !100 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
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
  %50 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %.03687
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
  %76 = getelementptr inbounds [4 x i8], ptr %.188, i64 %75
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

85:                                               ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
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
  %44 = phi i32 [ %28, %.noexc42 ], [ %.pre113, %._crit_edge96.loopexit ], [ %28, %.preheader87.lr.ph ]
  %45 = phi i32 [ %29, %.noexc42 ], [ %51, %._crit_edge96.loopexit ], [ %29, %.preheader87.lr.ph ]
  %46 = phi i32 [ %30, %.noexc42 ], [ %51, %._crit_edge96.loopexit ], [ %30, %.preheader87.lr.ph ]
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
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %.03788
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
  %89 = getelementptr inbounds [4 x i8], ptr %.289, i64 %88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

98:                                               ; preds = %._crit_edge99, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds nuw [72 x i8], ptr %37, i64 %.03264
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
  %61 = getelementptr inbounds [4 x i8], ptr %.03165, i64 %60
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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
