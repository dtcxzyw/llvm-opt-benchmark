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
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #6
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
  br label %457

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
  br i1 %or.cond, label %120, label %457

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
  %.pre1675 = ptrtoint ptr %127 to i64
  %.pre1676 = ptrtoint ptr %128 to i64
  %.pre1678 = sub i64 %.pre1675, %.pre1676
  %.pre1680 = sdiv exact i64 %.pre1678, 72
  br i1 %.not8071435.not, label %.critedge838, label %.lr.ph1438

.lr.ph1438:                                       ; preds = %120
  %.not806 = icmp eq ptr %27, null
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %130 = sext i32 %23 to i64
  %131 = udiv i64 %21, %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %133

133:                                              ; preds = %.lr.ph1438, %183
  %134 = phi i64 [ %.pre1680, %.lr.ph1438 ], [ %191, %183 ]
  %135 = phi ptr [ %128, %.lr.ph1438 ], [ %187, %183 ]
  %.06621437 = phi i32 [ 0, %.lr.ph1438 ], [ %184, %183 ]
  %.06641436 = phi i64 [ 0, %.lr.ph1438 ], [ %185, %183 ]
  br i1 %.not806, label %148, label %136

136:                                              ; preds = %133
  %137 = add nsw i64 %134, -1
  %138 = icmp eq i64 %.06641436, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = sub nsw i32 %125, %.06621437
  br label %158

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i32, ptr %27, i64 %.06641436
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 %125, i32 0
  %146 = sub i32 %143, %.06621437
  %147 = add i32 %146, %145
  br label %158

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i32, ptr %25, i64 %.06641436
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = icmp eq i32 %150, -233
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = sub nsw i32 %125, %.06621437
  %154 = sext i32 %153 to i64
  %155 = sub i64 %134, %.06641436
  %156 = udiv i64 %154, %155
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %148, %152, %139, %141
  %.0665 = phi i32 [ %140, %139 ], [ %147, %141 ], [ %157, %152 ], [ %150, %148 ]
  %159 = load i8, ptr %129, align 1, !tbaa !42, !range !44, !noundef !45
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = and i32 %.0665, 7
  %163 = icmp eq i32 %162, 0
  %164 = and i32 %.0665, 3
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 4, i32 1
  %167 = select i1 %163, i32 8, i32 %166
  br label %168

168:                                              ; preds = %161, %158
  %.0670 = phi i32 [ %167, %161 ], [ 1, %158 ]
  %169 = zext nneg i32 %.0670 to i64
  %170 = mul i64 %131, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i64 %.06641436
  %172 = sdiv i32 %.0665, %.0670
  %173 = load ptr, ptr %132, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %122, i32 noundef %172, i64 noundef %170, i32 noundef %.0670, ptr noundef %173)
  %174 = load ptr, ptr %171, align 8, !tbaa !16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.critedge840, label %_ZNK4ncnn3Mat5emptyEv.exit870

_ZNK4ncnn3Mat5emptyEv.exit870:                    ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %177 = load i64, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !47
  %180 = sext i32 %179 to i64
  %181 = mul i64 %177, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.critedge840, label %183

183:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit870
  %184 = add nsw i32 %.0665, %.06621437
  %185 = add nuw i64 %.06641436, 1
  %186 = load ptr, ptr %126, align 8, !tbaa !41
  %187 = load ptr, ptr %2, align 8, !tbaa !18
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 72
  %.not807 = icmp ult i64 %185, %191
  br i1 %.not807, label %133, label %.critedge838, !llvm.loop !51

.critedge838:                                     ; preds = %183, %120
  %.pre-phi1681 = phi i64 [ %.pre1680, %120 ], [ %191, %183 ]
  %192 = phi ptr [ %127, %120 ], [ %186, %183 ]
  %193 = phi ptr [ %128, %120 ], [ %187, %183 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !24
  %.not1600 = icmp eq ptr %192, %193
  br i1 %.not1600, label %._crit_edge, label %.lr.ph1442.preheader

.lr.ph1442.preheader:                             ; preds = %.critedge838
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi1681, i64 1)
  br label %.lr.ph1442

._crit_edge:                                      ; preds = %.lr.ph1442, %.critedge838
  %.01391.lcssa = phi i32 [ %195, %.critedge838 ], [ %.sroa.speculated1379, %.lr.ph1442 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  %196 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %196, ptr %7, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !7
  store ptr %199, ptr %197, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %201 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %201, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %203 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %203, ptr %202, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  store ptr %206, ptr %204, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %208 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %208, ptr %207, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %210 = load i32, ptr %121, align 4, !tbaa !40
  store i32 %210, ptr %209, align 4, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %212 = load i32, ptr %123, align 8, !tbaa !50
  store i32 %212, ptr %211, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %215 = load i32, ptr %214, align 4, !tbaa !52
  store i32 %215, ptr %213, align 4, !tbaa !52
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %218 = load i32, ptr %217, align 8, !tbaa !47
  store i32 %218, ptr %216, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %221 = load i64, ptr %220, align 8, !tbaa !17
  store i64 %221, ptr %219, align 8, !tbaa !17
  %.not.i935 = icmp eq ptr %199, null
  br i1 %.not.i935, label %_ZN4ncnn3Mat6addrefEv.exit936, label %222

222:                                              ; preds = %._crit_edge
  %223 = atomicrmw add ptr %199, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN4ncnn3Mat6addrefEv.exit936

_ZN4ncnn3Mat6addrefEv.exit936:                    ; preds = %._crit_edge, %222
  %224 = phi i32 [ %23, %._crit_edge ], [ %.pre, %222 ]
  %225 = icmp sgt i32 %224, %.01391.lcssa
  br i1 %225, label %229, label %256

.lr.ph1442:                                       ; preds = %.lr.ph1442.preheader, %.lr.ph1442
  %.06711441 = phi i64 [ %228, %.lr.ph1442 ], [ 0, %.lr.ph1442.preheader ]
  %.013911439 = phi i32 [ %.sroa.speculated1379, %.lr.ph1442 ], [ %195, %.lr.ph1442.preheader ]
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i64 %.06711441, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !25
  %.sroa.speculated1379 = tail call i32 @llvm.smin.i32(i32 %227, i32 %.013911439)
  %228 = add nuw i64 %.06711441, 1
  %exitcond.not = icmp eq i64 %228, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1442, !llvm.loop !53

229:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit936
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.01391.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %230 unwind label %238

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8, !tbaa !16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.critedge840.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit871

_ZNK4ncnn3Mat5emptyEv.exit871:                    ; preds = %230
  %233 = load i64, ptr %219, align 8, !tbaa !17
  %234 = load i32, ptr %216, align 8, !tbaa !47
  %235 = sext i32 %234 to i64
  %236 = mul i64 %233, %235
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.critedge840.critedge, label %256

238:                                              ; preds = %229
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %197, align 8, !tbaa !7
  %.not.i1015 = icmp eq ptr %240, null
  br i1 %.not.i1015, label %_ZN4ncnn3MatD2Ev.exit880, label %241

241:                                              ; preds = %238
  %242 = atomicrmw add ptr %240, i32 -1 acq_rel, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZN4ncnn3MatD2Ev.exit880

244:                                              ; preds = %241
  %245 = load ptr, ptr %204, align 8, !tbaa !15
  %.not3.i1016 = icmp eq ptr %245, null
  %246 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1016, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %_ZN4ncnn3MatD2Ev.exit880 unwind label %253

251:                                              ; preds = %244
  %.not.i1036 = icmp eq ptr %246, null
  br i1 %.not.i1036, label %_ZN4ncnn3MatD2Ev.exit880, label %252

252:                                              ; preds = %251
  call void @free(ptr noundef nonnull %246) #6
  br label %_ZN4ncnn3MatD2Ev.exit880

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit880:                         ; preds = %241, %238, %247, %251, %252
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %1145

256:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit871, %_ZN4ncnn3Mat6addrefEv.exit936
  %257 = load ptr, ptr %126, align 8, !tbaa !41
  %258 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1601 = icmp eq ptr %257, %258
  br i1 %.not1601, label %._crit_edge1494, label %.lr.ph1493

.lr.ph1493:                                       ; preds = %256
  %259 = load ptr, ptr %7, align 8, !tbaa !16
  %260 = icmp eq i32 %.01391.lcssa, 4
  %261 = shl i32 %122, 2
  %262 = sext i32 %261 to i64
  %263 = icmp sgt i32 %122, 0
  %264 = shl i32 %122, 3
  %265 = sext i32 %264 to i64
  %266 = icmp eq i32 %.01391.lcssa, 1
  %267 = sext i32 %122 to i64
  %268 = shl nsw i32 %122, 1
  %269 = sext i32 %268 to i64
  %270 = mul nsw i32 %122, 3
  %271 = sext i32 %270 to i64
  %272 = mul nsw i32 %122, 5
  %273 = sext i32 %272 to i64
  %274 = mul nsw i32 %122, 6
  %275 = sext i32 %274 to i64
  %276 = mul nsw i32 %122, 7
  %277 = sext i32 %276 to i64
  br label %278

278:                                              ; preds = %.lr.ph1493, %432
  %279 = phi ptr [ %258, %.lr.ph1493 ], [ %433, %432 ]
  %280 = phi ptr [ %257, %.lr.ph1493 ], [ %434, %432 ]
  %.07101491 = phi ptr [ %259, %.lr.ph1493 ], [ %.7717, %432 ]
  %.07181490 = phi i64 [ 0, %.lr.ph1493 ], [ %435, %432 ]
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i64 %.07181490
  br i1 %260, label %282, label %.loopexit1426

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !24
  %285 = icmp eq i32 %284, 8
  br i1 %285, label %.preheader1425, label %.thread1397

.preheader1425:                                   ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !50
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph1452, label %.loopexit1426..thread1397_crit_edge

.lr.ph1452:                                       ; preds = %.preheader1425
  %289 = load ptr, ptr %281, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %291 = load i32, ptr %290, align 4, !tbaa !40
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !22
  %factor.op.mul = mul i64 %294, %292
  br i1 %263, label %.lr.ph1448.us.preheader, label %.lr.ph1452.split.preheader

.lr.ph1452.split.preheader:                       ; preds = %.lr.ph1452
  %295 = add nsw i32 %287, -1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 2
  %298 = add nuw nsw i64 %297, 4
  %299 = mul i64 %298, %265
  %scevgep = getelementptr i8, ptr %.07101491, i64 %299
  br label %.loopexit1426..thread1397_crit_edge

.lr.ph1448.us.preheader:                          ; preds = %.lr.ph1452
  %wide.trip.count = zext nneg i32 %287 to i64
  br label %.lr.ph1448.us

.lr.ph1448.us:                                    ; preds = %.lr.ph1448.us.preheader, %._crit_edge1449.us
  %indvars.iv = phi i64 [ 0, %.lr.ph1448.us.preheader ], [ %indvars.iv.next, %._crit_edge1449.us ]
  %.27121451.us = phi ptr [ %.07101491, %.lr.ph1448.us.preheader ], [ %328, %._crit_edge1449.us ]
  %300 = getelementptr inbounds nuw float, ptr %.27121451.us, i64 %262
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 %.reass.us
  br label %302

302:                                              ; preds = %.lr.ph1448.us, %302
  %.07201446.us = phi ptr [ %.27121451.us, %.lr.ph1448.us ], [ %324, %302 ]
  %.07211445.us = phi ptr [ %300, %.lr.ph1448.us ], [ %325, %302 ]
  %.07291444.us = phi ptr [ %301, %.lr.ph1448.us ], [ %326, %302 ]
  %.07411443.us = phi i32 [ 0, %.lr.ph1448.us ], [ %327, %302 ]
  %303 = load float, ptr %.07201446.us, align 4, !tbaa !54
  store float %303, ptr %.07291444.us, align 4, !tbaa !54
  %304 = getelementptr inbounds nuw i8, ptr %.07201446.us, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 4
  store float %305, ptr %306, align 4, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %.07201446.us, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !54
  %309 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 8
  store float %308, ptr %309, align 4, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %.07201446.us, i64 12
  %311 = load float, ptr %310, align 4, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 12
  store float %311, ptr %312, align 4, !tbaa !54
  %313 = load float, ptr %.07211445.us, align 4, !tbaa !54
  %314 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 16
  store float %313, ptr %314, align 4, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %.07211445.us, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !54
  %317 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 20
  store float %316, ptr %317, align 4, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %.07211445.us, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 24
  store float %319, ptr %320, align 4, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %.07211445.us, i64 12
  %322 = load float, ptr %321, align 4, !tbaa !54
  %323 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 28
  store float %322, ptr %323, align 4, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %.07201446.us, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %.07211445.us, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %.07291444.us, i64 32
  %327 = add nuw nsw i32 %.07411443.us, 1
  %exitcond1619.not = icmp eq i32 %327, %122
  br i1 %exitcond1619.not, label %._crit_edge1449.us, label %302, !llvm.loop !56

._crit_edge1449.us:                               ; preds = %302
  %328 = getelementptr inbounds nuw float, ptr %.27121451.us, i64 %265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1621.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1621.not, label %.loopexit1426, label %.lr.ph1448.us, !llvm.loop !57

.loopexit1426:                                    ; preds = %._crit_edge1449.us, %278
  %.1711 = phi ptr [ %.07101491, %278 ], [ %328, %._crit_edge1449.us ]
  br i1 %266, label %329, label %.loopexit1426..thread1397_crit_edge

.loopexit1426..thread1397_crit_edge:              ; preds = %.preheader1425, %.lr.ph1452.split.preheader, %.loopexit1426
  %.17111692 = phi ptr [ %.1711, %.loopexit1426 ], [ %scevgep, %.lr.ph1452.split.preheader ], [ %.07101491, %.preheader1425 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %281, i64 24
  %.pre1668 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread1397

329:                                              ; preds = %.loopexit1426
  %330 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !24
  %332 = icmp eq i32 %331, 8
  br i1 %332, label %.preheader1424, label %.thread1399

.preheader1424:                                   ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !50
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph1469, label %.thread1397

.lr.ph1469:                                       ; preds = %.preheader1424
  %336 = load ptr, ptr %281, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %338 = load i32, ptr %337, align 4, !tbaa !40
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !22
  %factor.op.mul1471 = mul i64 %341, %339
  br i1 %263, label %.lr.ph1465.us.preheader, label %.lr.ph1469.split.preheader

.lr.ph1469.split.preheader:                       ; preds = %.lr.ph1469
  %342 = add nsw i32 %334, -1
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = add nuw nsw i64 %344, 4
  %346 = mul i64 %345, %265
  %scevgep1622 = getelementptr i8, ptr %.1711, i64 %346
  br label %.thread1397

.lr.ph1465.us.preheader:                          ; preds = %.lr.ph1469
  %wide.trip.count1627 = zext nneg i32 %334 to i64
  br label %.lr.ph1465.us

.lr.ph1465.us:                                    ; preds = %.lr.ph1465.us.preheader, %._crit_edge1466.us
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1465.us.preheader ], [ %indvars.iv.next1625, %._crit_edge1466.us ]
  %.47141468.us = phi ptr [ %.1711, %.lr.ph1465.us.preheader ], [ %381, %._crit_edge1466.us ]
  %347 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %267
  %348 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %269
  %349 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %271
  %350 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %262
  %351 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %273
  %352 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %275
  %353 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %277
  %.reass.us1472 = mul i64 %factor.op.mul1471, %indvars.iv1624
  %354 = getelementptr inbounds nuw i8, ptr %336, i64 %.reass.us1472
  br label %355

355:                                              ; preds = %.lr.ph1465.us, %355
  %.07481463.us = phi ptr [ %.47141468.us, %.lr.ph1465.us ], [ %356, %355 ]
  %.07591462.us = phi ptr [ %347, %.lr.ph1465.us ], [ %358, %355 ]
  %.07601461.us = phi ptr [ %348, %.lr.ph1465.us ], [ %361, %355 ]
  %.07621460.us = phi ptr [ %349, %.lr.ph1465.us ], [ %364, %355 ]
  %.07631459.us = phi ptr [ %350, %.lr.ph1465.us ], [ %367, %355 ]
  %.07681458.us = phi ptr [ %351, %.lr.ph1465.us ], [ %370, %355 ]
  %.07691457.us = phi ptr [ %352, %.lr.ph1465.us ], [ %373, %355 ]
  %.07701456.us = phi ptr [ %353, %.lr.ph1465.us ], [ %376, %355 ]
  %.07711455.us = phi ptr [ %354, %.lr.ph1465.us ], [ %379, %355 ]
  %.07721454.us = phi i32 [ 0, %.lr.ph1465.us ], [ %380, %355 ]
  %356 = getelementptr inbounds nuw i8, ptr %.07481463.us, i64 4
  %357 = load float, ptr %.07481463.us, align 4, !tbaa !54
  store float %357, ptr %.07711455.us, align 4, !tbaa !54
  %358 = getelementptr inbounds nuw i8, ptr %.07591462.us, i64 4
  %359 = load float, ptr %.07591462.us, align 4, !tbaa !54
  %360 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 4
  store float %359, ptr %360, align 4, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %.07601461.us, i64 4
  %362 = load float, ptr %.07601461.us, align 4, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 8
  store float %362, ptr %363, align 4, !tbaa !54
  %364 = getelementptr inbounds nuw i8, ptr %.07621460.us, i64 4
  %365 = load float, ptr %.07621460.us, align 4, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 12
  store float %365, ptr %366, align 4, !tbaa !54
  %367 = getelementptr inbounds nuw i8, ptr %.07631459.us, i64 4
  %368 = load float, ptr %.07631459.us, align 4, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 16
  store float %368, ptr %369, align 4, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %.07681458.us, i64 4
  %371 = load float, ptr %.07681458.us, align 4, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 20
  store float %371, ptr %372, align 4, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %.07691457.us, i64 4
  %374 = load float, ptr %.07691457.us, align 4, !tbaa !54
  %375 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 24
  store float %374, ptr %375, align 4, !tbaa !54
  %376 = getelementptr inbounds nuw i8, ptr %.07701456.us, i64 4
  %377 = load float, ptr %.07701456.us, align 4, !tbaa !54
  %378 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 28
  store float %377, ptr %378, align 4, !tbaa !54
  %379 = getelementptr inbounds nuw i8, ptr %.07711455.us, i64 32
  %380 = add nuw nsw i32 %.07721454.us, 1
  %exitcond1623.not = icmp eq i32 %380, %122
  br i1 %exitcond1623.not, label %._crit_edge1466.us, label %355, !llvm.loop !58

._crit_edge1466.us:                               ; preds = %355
  %381 = getelementptr inbounds nuw float, ptr %.47141468.us, i64 %265
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %.thread1399, label %.lr.ph1465.us, !llvm.loop !59

.thread1399:                                      ; preds = %._crit_edge1466.us, %329
  %.37131401 = phi ptr [ %.1711, %329 ], [ %381, %._crit_edge1466.us ]
  %382 = icmp eq i32 %331, 4
  br i1 %382, label %.preheader, label %.thread1397

.preheader:                                       ; preds = %.thread1399
  %383 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %384 = load i32, ptr %383, align 8, !tbaa !50
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph1485, label %.thread1397

.lr.ph1485:                                       ; preds = %.preheader
  %386 = load ptr, ptr %281, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %388 = load i32, ptr %387, align 4, !tbaa !40
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !22
  %factor.op.mul1487 = mul i64 %391, %389
  br i1 %263, label %.lr.ph1481.us.preheader, label %.lr.ph1485.split.preheader

.lr.ph1485.split.preheader:                       ; preds = %.lr.ph1485
  %392 = add nsw i32 %384, -1
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  %395 = add nuw nsw i64 %394, 4
  %396 = mul i64 %395, %262
  %scevgep1629 = getelementptr i8, ptr %.37131401, i64 %396
  br label %.thread1397

.lr.ph1481.us.preheader:                          ; preds = %.lr.ph1485
  %wide.trip.count1634 = zext nneg i32 %384 to i64
  br label %.lr.ph1481.us

.lr.ph1481.us:                                    ; preds = %.lr.ph1481.us.preheader, %._crit_edge1482.us
  %indvars.iv1631 = phi i64 [ 0, %.lr.ph1481.us.preheader ], [ %indvars.iv.next1632, %._crit_edge1482.us ]
  %.67161484.us = phi ptr [ %.37131401, %.lr.ph1481.us.preheader ], [ %415, %._crit_edge1482.us ]
  %397 = getelementptr inbounds nuw float, ptr %.67161484.us, i64 %267
  %398 = getelementptr inbounds nuw float, ptr %.67161484.us, i64 %269
  %399 = getelementptr inbounds nuw float, ptr %.67161484.us, i64 %271
  %.reass.us1488 = mul i64 %factor.op.mul1487, %indvars.iv1631
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 %.reass.us1488
  br label %401

401:                                              ; preds = %.lr.ph1481.us, %401
  %.07741479.us = phi ptr [ %.67161484.us, %.lr.ph1481.us ], [ %402, %401 ]
  %.07791478.us = phi ptr [ %397, %.lr.ph1481.us ], [ %404, %401 ]
  %.07801477.us = phi ptr [ %398, %.lr.ph1481.us ], [ %407, %401 ]
  %.07811476.us = phi ptr [ %399, %.lr.ph1481.us ], [ %410, %401 ]
  %.07821475.us = phi i32 [ 0, %.lr.ph1481.us ], [ %414, %401 ]
  %.07831474.us = phi ptr [ %400, %.lr.ph1481.us ], [ %413, %401 ]
  %402 = getelementptr inbounds nuw i8, ptr %.07741479.us, i64 4
  %403 = load float, ptr %.07741479.us, align 4, !tbaa !54
  store float %403, ptr %.07831474.us, align 4, !tbaa !54
  %404 = getelementptr inbounds nuw i8, ptr %.07791478.us, i64 4
  %405 = load float, ptr %.07791478.us, align 4, !tbaa !54
  %406 = getelementptr inbounds nuw i8, ptr %.07831474.us, i64 4
  store float %405, ptr %406, align 4, !tbaa !54
  %407 = getelementptr inbounds nuw i8, ptr %.07801477.us, i64 4
  %408 = load float, ptr %.07801477.us, align 4, !tbaa !54
  %409 = getelementptr inbounds nuw i8, ptr %.07831474.us, i64 8
  store float %408, ptr %409, align 4, !tbaa !54
  %410 = getelementptr inbounds nuw i8, ptr %.07811476.us, i64 4
  %411 = load float, ptr %.07811476.us, align 4, !tbaa !54
  %412 = getelementptr inbounds nuw i8, ptr %.07831474.us, i64 12
  store float %411, ptr %412, align 4, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %.07831474.us, i64 16
  %414 = add nuw nsw i32 %.07821475.us, 1
  %exitcond1630.not = icmp eq i32 %414, %122
  br i1 %exitcond1630.not, label %._crit_edge1482.us, label %401, !llvm.loop !60

._crit_edge1482.us:                               ; preds = %401
  %415 = getelementptr inbounds nuw float, ptr %.67161484.us, i64 %262
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1632, %wide.trip.count1634
  br i1 %exitcond1635.not, label %.thread1397, label %.lr.ph1481.us, !llvm.loop !61

.thread1397:                                      ; preds = %._crit_edge1482.us, %.preheader1424, %.lr.ph1469.split.preheader, %.loopexit1426..thread1397_crit_edge, %.lr.ph1485.split.preheader, %.preheader, %282, %.thread1399
  %416 = phi i32 [ %331, %.thread1399 ], [ %284, %282 ], [ %.pre1668, %.loopexit1426..thread1397_crit_edge ], [ 4, %.preheader ], [ 4, %.lr.ph1485.split.preheader ], [ 8, %.lr.ph1469.split.preheader ], [ 8, %.preheader1424 ], [ 4, %._crit_edge1482.us ]
  %.5715 = phi ptr [ %.37131401, %.thread1399 ], [ %.07101491, %282 ], [ %.17111692, %.loopexit1426..thread1397_crit_edge ], [ %.37131401, %.preheader ], [ %scevgep1629, %.lr.ph1485.split.preheader ], [ %scevgep1622, %.lr.ph1469.split.preheader ], [ %.1711, %.preheader1424 ], [ %415, %._crit_edge1482.us ]
  %417 = icmp eq i32 %.01391.lcssa, %416
  br i1 %417, label %418, label %432

418:                                              ; preds = %.thread1397
  %419 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !50
  %422 = mul nsw i32 %421, %122
  %423 = load ptr, ptr %281, align 8, !tbaa !16
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !22
  %427 = mul i64 %426, %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %.5715, i64 %427, i1 false)
  %428 = load i32, ptr %419, align 8, !tbaa !24
  %429 = mul nsw i32 %428, %422
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %.5715, i64 %430
  %.pre1669 = load ptr, ptr %126, align 8, !tbaa !41
  %.pre1670 = load ptr, ptr %2, align 8, !tbaa !18
  br label %432

432:                                              ; preds = %418, %.thread1397
  %433 = phi ptr [ %.pre1670, %418 ], [ %279, %.thread1397 ]
  %434 = phi ptr [ %.pre1669, %418 ], [ %280, %.thread1397 ]
  %.7717 = phi ptr [ %431, %418 ], [ %.5715, %.thread1397 ]
  %435 = add nuw i64 %.07181490, 1
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %433 to i64
  %438 = sub i64 %436, %437
  %439 = sdiv exact i64 %438, 72
  %440 = icmp ult i64 %435, %439
  br i1 %440, label %278, label %._crit_edge1494, !llvm.loop !62

._crit_edge1494:                                  ; preds = %432, %256
  %441 = load ptr, ptr %197, align 8, !tbaa !7
  %.not.i1019 = icmp eq ptr %441, null
  br i1 %.not.i1019, label %_ZN4ncnn3MatD2Ev.exit879, label %442

442:                                              ; preds = %._crit_edge1494
  %443 = atomicrmw add ptr %441, i32 -1 acq_rel, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %_ZN4ncnn3MatD2Ev.exit879

445:                                              ; preds = %442
  %446 = load ptr, ptr %204, align 8, !tbaa !15
  %.not3.i1020 = icmp eq ptr %446, null
  %447 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1020, label %452, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %446, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %_ZN4ncnn3MatD2Ev.exit879 unwind label %454

452:                                              ; preds = %445
  %.not.i1034 = icmp eq ptr %447, null
  br i1 %.not.i1034, label %_ZN4ncnn3MatD2Ev.exit879, label %453

453:                                              ; preds = %452
  call void @free(ptr noundef nonnull %447) #6
  br label %_ZN4ncnn3MatD2Ev.exit879

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit879:                         ; preds = %442, %._crit_edge1494, %448, %452, %453
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %457

457:                                              ; preds = %.critedge.thread, %_ZN4ncnn3MatD2Ev.exit879, %.critedge
  %458 = phi i1 [ %41, %.critedge.thread ], [ %119, %_ZN4ncnn3MatD2Ev.exit879 ], [ %119, %.critedge ]
  %459 = phi i1 [ false, %.critedge.thread ], [ %118, %_ZN4ncnn3MatD2Ev.exit879 ], [ %118, %.critedge ]
  %460 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %459, i1 %460, i1 false
  br i1 %or.cond23, label %461, label %525

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %463 = load i32, ptr %462, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !50
  store i32 %465, ptr %8, align 4, !tbaa !25
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !41
  %468 = load ptr, ptr %2, align 8, !tbaa !18
  %.not809.not1495.not = icmp eq ptr %467, %468
  br i1 %.not809.not1495.not, label %.critedge864, label %.lr.ph1499

.lr.ph1499:                                       ; preds = %461
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 72
  %.not808 = icmp eq ptr %27, null
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %474

474:                                              ; preds = %.lr.ph1499, %514
  %475 = phi i64 [ %472, %.lr.ph1499 ], [ %522, %514 ]
  %476 = phi ptr [ %468, %.lr.ph1499 ], [ %518, %514 ]
  %.07761497 = phi i64 [ 0, %.lr.ph1499 ], [ %516, %514 ]
  %.07771496 = phi i32 [ 0, %.lr.ph1499 ], [ %515, %514 ]
  br i1 %.not808, label %489, label %477

477:                                              ; preds = %474
  %478 = add nsw i64 %475, -1
  %479 = icmp eq i64 %.07761497, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = sub nsw i32 %463, %.07771496
  br label %499

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i32, ptr %27, i64 %.07761497
  %484 = load i32, ptr %483, align 4, !tbaa !25
  %485 = icmp slt i32 %484, 0
  %486 = select i1 %485, i32 %463, i32 0
  %487 = sub i32 %484, %.07771496
  %488 = add i32 %487, %486
  br label %499

489:                                              ; preds = %474
  %490 = getelementptr inbounds nuw i32, ptr %25, i64 %.07761497
  %491 = load i32, ptr %490, align 4, !tbaa !25
  %492 = icmp eq i32 %491, -233
  br i1 %492, label %493, label %499

493:                                              ; preds = %489
  %494 = sub nsw i32 %463, %.07771496
  %495 = sext i32 %494 to i64
  %496 = sub i64 %475, %.07761497
  %497 = udiv i64 %495, %496
  %498 = trunc i64 %497 to i32
  br label %499

499:                                              ; preds = %489, %493, %480, %482
  %.0775 = phi i32 [ %481, %480 ], [ %488, %482 ], [ %498, %493 ], [ %491, %489 ]
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i64 %.07761497
  %501 = load i32, ptr %8, align 4, !tbaa !25
  %502 = load i64, ptr %5, align 8, !tbaa !23
  %503 = load i32, ptr %6, align 4, !tbaa !25
  %504 = load ptr, ptr %473, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %500, i32 noundef %.0775, i32 noundef %501, i64 noundef %502, i32 noundef %503, ptr noundef %504)
  %505 = load ptr, ptr %500, align 8, !tbaa !16
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.critedge844, label %_ZNK4ncnn3Mat5emptyEv.exit872

_ZNK4ncnn3Mat5emptyEv.exit872:                    ; preds = %499
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %508 = load i64, ptr %507, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %510 = load i32, ptr %509, align 8, !tbaa !47
  %511 = sext i32 %510 to i64
  %512 = mul i64 %508, %511
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.critedge844, label %514

514:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit872
  %515 = add nsw i32 %.0775, %.07771496
  %516 = add nuw i64 %.07761497, 1
  %517 = load ptr, ptr %466, align 8, !tbaa !41
  %518 = load ptr, ptr %2, align 8, !tbaa !18
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = sdiv exact i64 %521, 72
  %.not809.not = icmp ult i64 %516, %522
  br i1 %.not809.not, label %474, label %.critedge864, !llvm.loop !63

.critedge864:                                     ; preds = %514, %461
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %524)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %525

525:                                              ; preds = %.critedge864, %457
  %526 = icmp eq i32 %19, 3
  %527 = icmp eq i32 %19, 4
  %528 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %528, 2
  %or.cond27 = select i1 %or.cond25, i1 %458, i1 false
  br i1 %or.cond27, label %529, label %899

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %531 = load i32, ptr %530, align 4, !tbaa !40
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %533 = load i32, ptr %532, align 8, !tbaa !50
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %535 = load i32, ptr %534, align 4, !tbaa !52
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %537 = load i32, ptr %536, align 8, !tbaa !47
  %538 = load i32, ptr %6, align 4, !tbaa !25
  %539 = mul nsw i32 %538, %537
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !41
  %542 = load ptr, ptr %2, align 8, !tbaa !18
  %.not8111500.not = icmp eq ptr %541, %542
  %.pre1682 = ptrtoint ptr %541 to i64
  %.pre1684 = ptrtoint ptr %542 to i64
  %.pre1686 = sub i64 %.pre1682, %.pre1684
  %.pre1688 = sdiv exact i64 %.pre1686, 72
  br i1 %.not8111500.not, label %.critedge846, label %.lr.ph1504

.lr.ph1504:                                       ; preds = %529
  %.not810 = icmp eq ptr %27, null
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %545

545:                                              ; preds = %.lr.ph1504, %599
  %546 = phi i64 [ %.pre1688, %.lr.ph1504 ], [ %608, %599 ]
  %547 = phi ptr [ %542, %.lr.ph1504 ], [ %604, %599 ]
  %.07651502 = phi i64 [ 0, %.lr.ph1504 ], [ %602, %599 ]
  %.07661501 = phi i32 [ 0, %.lr.ph1504 ], [ %601, %599 ]
  br i1 %.not810, label %560, label %548

548:                                              ; preds = %545
  %549 = add nsw i64 %546, -1
  %550 = icmp eq i64 %.07651502, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = sub nsw i32 %539, %.07661501
  br label %570

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i32, ptr %27, i64 %.07651502
  %555 = load i32, ptr %554, align 4, !tbaa !25
  %556 = icmp slt i32 %555, 0
  %557 = select i1 %556, i32 %539, i32 0
  %558 = sub i32 %555, %.07661501
  %559 = add i32 %558, %557
  br label %570

560:                                              ; preds = %545
  %561 = getelementptr inbounds nuw i32, ptr %25, i64 %.07651502
  %562 = load i32, ptr %561, align 4, !tbaa !25
  %563 = icmp eq i32 %562, -233
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = sub nsw i32 %539, %.07661501
  %566 = sext i32 %565 to i64
  %567 = sub i64 %546, %.07651502
  %568 = udiv i64 %566, %567
  %569 = trunc i64 %568 to i32
  br label %570

570:                                              ; preds = %560, %564, %551, %553
  %.0764 = phi i32 [ %552, %551 ], [ %559, %553 ], [ %569, %564 ], [ %562, %560 ]
  %571 = load i8, ptr %543, align 1, !tbaa !42, !range !44, !noundef !45
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %580

573:                                              ; preds = %570
  %574 = and i32 %.0764, 7
  %575 = icmp eq i32 %574, 0
  %576 = and i32 %.0764, 3
  %577 = icmp eq i32 %576, 0
  %578 = select i1 %577, i32 4, i32 1
  %579 = select i1 %575, i32 8, i32 %578
  br label %580

580:                                              ; preds = %573, %570
  %.0761 = phi i32 [ %579, %573 ], [ 1, %570 ]
  %581 = load i64, ptr %5, align 8, !tbaa !23
  %582 = load i32, ptr %6, align 4, !tbaa !25
  %583 = sext i32 %582 to i64
  %584 = udiv i64 %581, %583
  %585 = zext nneg i32 %.0761 to i64
  %586 = mul i64 %584, %585
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i64 %.07651502
  %588 = sdiv i32 %.0764, %.0761
  %589 = load ptr, ptr %544, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %587, i32 noundef %531, i32 noundef %533, i32 noundef %535, i32 noundef %588, i64 noundef %586, i32 noundef %.0761, ptr noundef %589)
  %590 = load ptr, ptr %587, align 8, !tbaa !16
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.critedge840, label %_ZNK4ncnn3Mat5emptyEv.exit873

_ZNK4ncnn3Mat5emptyEv.exit873:                    ; preds = %580
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 64
  %593 = load i64, ptr %592, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %595 = load i32, ptr %594, align 8, !tbaa !47
  %596 = sext i32 %595 to i64
  %597 = mul i64 %593, %596
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %.critedge840, label %599

599:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit873
  %600 = getelementptr inbounds nuw i8, ptr %587, i64 40
  store i32 %19, ptr %600, align 8, !tbaa !21
  %601 = add nsw i32 %.0764, %.07661501
  %602 = add nuw i64 %.07651502, 1
  %603 = load ptr, ptr %540, align 8, !tbaa !41
  %604 = load ptr, ptr %2, align 8, !tbaa !18
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = sdiv exact i64 %607, 72
  %.not811 = icmp ult i64 %602, %608
  br i1 %.not811, label %545, label %.critedge846, !llvm.loop !65

.critedge846:                                     ; preds = %599, %529
  %.pre-phi1689 = phi i64 [ %.pre1688, %529 ], [ %608, %599 ]
  %609 = phi ptr [ %541, %529 ], [ %603, %599 ]
  %610 = phi ptr [ %542, %529 ], [ %604, %599 ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load i32, ptr %611, align 8, !tbaa !24
  %.not1602 = icmp eq ptr %609, %610
  br i1 %.not1602, label %._crit_edge1509, label %.lr.ph1508.preheader

.lr.ph1508.preheader:                             ; preds = %.critedge846
  %umax1636 = call i64 @llvm.umax.i64(i64 %.pre-phi1689, i64 1)
  br label %.lr.ph1508

._crit_edge1509:                                  ; preds = %.lr.ph1508, %.critedge846
  %.01393.lcssa = phi i32 [ %612, %.critedge846 ], [ %.sroa.speculated, %.lr.ph1508 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #6
  %613 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %613, ptr %9, align 8, !tbaa !16
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !7
  store ptr %616, ptr %614, align 8, !tbaa !7
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %618 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %618, ptr %617, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %620 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %620, ptr %619, align 8, !tbaa !24
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !15
  store ptr %623, ptr %621, align 8, !tbaa !15
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %625 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %625, ptr %624, align 8, !tbaa !21
  %626 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %627 = load i32, ptr %530, align 4, !tbaa !40
  store i32 %627, ptr %626, align 4, !tbaa !40
  %628 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %629 = load i32, ptr %532, align 8, !tbaa !50
  store i32 %629, ptr %628, align 8, !tbaa !50
  %630 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %631 = load i32, ptr %534, align 4, !tbaa !52
  store i32 %631, ptr %630, align 4, !tbaa !52
  %632 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %633 = load i32, ptr %536, align 8, !tbaa !47
  store i32 %633, ptr %632, align 8, !tbaa !47
  %634 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %635 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %636 = load i64, ptr %635, align 8, !tbaa !17
  store i64 %636, ptr %634, align 8, !tbaa !17
  %.not.i = icmp eq ptr %616, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %637

637:                                              ; preds = %._crit_edge1509
  %638 = atomicrmw add ptr %616, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge1509, %637
  %639 = load i32, ptr %6, align 4, !tbaa !25
  %640 = icmp sgt i32 %639, %.01393.lcssa
  br i1 %640, label %644, label %656

.lr.ph1508:                                       ; preds = %.lr.ph1508.preheader, %.lr.ph1508
  %.07581507 = phi i64 [ %643, %.lr.ph1508 ], [ 0, %.lr.ph1508.preheader ]
  %.013931505 = phi i32 [ %.sroa.speculated, %.lr.ph1508 ], [ %612, %.lr.ph1508.preheader ]
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i64 %.07581507, i32 3
  %642 = load i32, ptr %641, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %642, i32 %.013931505)
  %643 = add nuw i64 %.07581507, 1
  %exitcond1637.not = icmp eq i64 %643, %umax1636
  br i1 %exitcond1637.not, label %._crit_edge1509, label %.lr.ph1508, !llvm.loop !66

644:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.01393.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %645 unwind label %653

645:                                              ; preds = %644
  %646 = load ptr, ptr %9, align 8, !tbaa !16
  %647 = icmp eq ptr %646, null
  br i1 %647, label %.critedge840.critedge866, label %_ZNK4ncnn3Mat5emptyEv.exit874

_ZNK4ncnn3Mat5emptyEv.exit874:                    ; preds = %645
  %648 = load i64, ptr %634, align 8, !tbaa !17
  %649 = load i32, ptr %632, align 8, !tbaa !47
  %650 = sext i32 %649 to i64
  %651 = mul i64 %648, %650
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %.critedge840.critedge866, label %656

653:                                              ; preds = %644
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %614, align 8, !tbaa !7
  %.not.i937 = icmp eq ptr %655, null
  br i1 %.not.i937, label %_ZN4ncnn3MatD2Ev.exit900, label %884

656:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit874, %_ZN4ncnn3Mat6addrefEv.exit
  %657 = load ptr, ptr %540, align 8, !tbaa !41
  %658 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1603 = icmp eq ptr %657, %658
  br i1 %.not1603, label %._crit_edge1584, label %.lr.ph1583

.lr.ph1583:                                       ; preds = %656
  %659 = icmp eq i32 %.01393.lcssa, 4
  %660 = icmp eq i32 %.01393.lcssa, 1
  br label %661

661:                                              ; preds = %.lr.ph1583, %859
  %662 = phi ptr [ %658, %.lr.ph1583 ], [ %860, %859 ]
  %663 = phi ptr [ %657, %.lr.ph1583 ], [ %861, %859 ]
  %.07491581 = phi i64 [ 0, %.lr.ph1583 ], [ %862, %859 ]
  %.07501580 = phi i32 [ 0, %.lr.ph1583 ], [ %.7757, %859 ]
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i64 %.07491581
  br i1 %659, label %665, label %.loopexit

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %667 = load i32, ptr %666, align 8, !tbaa !24
  %668 = icmp eq i32 %667, 8
  br i1 %668, label %669, label %.thread1409

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 44
  %671 = load i32, ptr %670, align 4, !tbaa !40
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %673 = load i32, ptr %672, align 8, !tbaa !50
  %674 = mul i32 %673, %671
  %675 = getelementptr inbounds nuw i8, ptr %664, i64 52
  %676 = load i32, ptr %675, align 4, !tbaa !52
  %677 = mul i32 %674, %676
  %678 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %679 = load i32, ptr %678, align 8, !tbaa !47
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.noexc.lr.ph, label %.loopexit..thread1409_crit_edge

.noexc.lr.ph:                                     ; preds = %669
  %681 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !67
  %682 = load i64, ptr %634, align 8, !tbaa !17, !noalias !67
  %683 = load i64, ptr %617, align 8, !tbaa !22, !noalias !67
  %factor.op.mul1520 = mul i64 %682, %683
  %684 = load ptr, ptr %664, align 8, !tbaa !16, !noalias !70
  %685 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %686 = load i64, ptr %685, align 8, !tbaa !17, !noalias !70
  %687 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !22, !noalias !70
  %factor.op.mul1523 = mul i64 %686, %688
  %689 = icmp sgt i32 %677, 0
  br i1 %689, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %690 = shl nuw i32 %679, 1
  %691 = add i32 %.07501580, %690
  br label %.loopexit..thread1409_crit_edge

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %692 = sext i32 %.07501580 to i64
  %wide.trip.count1646 = zext nneg i32 %679 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge1516.us
  %indvars.iv1641 = phi i64 [ %692, %.noexc.us.preheader ], [ %indvars.iv.next1642, %._crit_edge1516.us ]
  %indvars.iv1639 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next1640, %._crit_edge1516.us ]
  %.reass.us1525 = mul i64 %factor.op.mul1520, %indvars.iv1641
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 %.reass.us1525
  %694 = add nsw i64 %indvars.iv1641, 1
  %.reass1522.us = mul i64 %factor.op.mul1520, %694
  %695 = getelementptr inbounds nuw i8, ptr %681, i64 %.reass1522.us
  %.reass1524.us = mul i64 %factor.op.mul1523, %indvars.iv1639
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 %.reass1524.us
  br label %697

697:                                              ; preds = %.noexc.us, %697
  %.07421514.us = phi i32 [ 0, %.noexc.us ], [ %722, %697 ]
  %.07431513.us = phi ptr [ %696, %.noexc.us ], [ %721, %697 ]
  %.07441512.us = phi ptr [ %695, %.noexc.us ], [ %720, %697 ]
  %.07451511.us = phi ptr [ %693, %.noexc.us ], [ %719, %697 ]
  %698 = load float, ptr %.07451511.us, align 4, !tbaa !54
  store float %698, ptr %.07431513.us, align 4, !tbaa !54
  %699 = getelementptr inbounds nuw i8, ptr %.07451511.us, i64 4
  %700 = load float, ptr %699, align 4, !tbaa !54
  %701 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 4
  store float %700, ptr %701, align 4, !tbaa !54
  %702 = getelementptr inbounds nuw i8, ptr %.07451511.us, i64 8
  %703 = load float, ptr %702, align 4, !tbaa !54
  %704 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 8
  store float %703, ptr %704, align 4, !tbaa !54
  %705 = getelementptr inbounds nuw i8, ptr %.07451511.us, i64 12
  %706 = load float, ptr %705, align 4, !tbaa !54
  %707 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 12
  store float %706, ptr %707, align 4, !tbaa !54
  %708 = load float, ptr %.07441512.us, align 4, !tbaa !54
  %709 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 16
  store float %708, ptr %709, align 4, !tbaa !54
  %710 = getelementptr inbounds nuw i8, ptr %.07441512.us, i64 4
  %711 = load float, ptr %710, align 4, !tbaa !54
  %712 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 20
  store float %711, ptr %712, align 4, !tbaa !54
  %713 = getelementptr inbounds nuw i8, ptr %.07441512.us, i64 8
  %714 = load float, ptr %713, align 4, !tbaa !54
  %715 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 24
  store float %714, ptr %715, align 4, !tbaa !54
  %716 = getelementptr inbounds nuw i8, ptr %.07441512.us, i64 12
  %717 = load float, ptr %716, align 4, !tbaa !54
  %718 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 28
  store float %717, ptr %718, align 4, !tbaa !54
  %719 = getelementptr inbounds nuw i8, ptr %.07451511.us, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %.07441512.us, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %.07431513.us, i64 32
  %722 = add nuw nsw i32 %.07421514.us, 1
  %exitcond1638.not = icmp eq i32 %722, %677
  br i1 %exitcond1638.not, label %._crit_edge1516.us, label %697, !llvm.loop !73

._crit_edge1516.us:                               ; preds = %697
  %indvars.iv.next1642 = add nsw i64 %indvars.iv1641, 2
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1647.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1646
  br i1 %exitcond1647.not, label %.loopexit.loopexit, label %.noexc.us, !llvm.loop !74

.loopexit.loopexit:                               ; preds = %._crit_edge1516.us
  %723 = trunc nsw i64 %indvars.iv.next1642 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %661
  %.1751 = phi i32 [ %.07501580, %661 ], [ %723, %.loopexit.loopexit ]
  br i1 %660, label %724, label %.loopexit..thread1409_crit_edge

.loopexit..thread1409_crit_edge:                  ; preds = %669, %.noexc.preheader, %.loopexit
  %.17511695 = phi i32 [ %.1751, %.loopexit ], [ %691, %.noexc.preheader ], [ %.07501580, %669 ]
  %.phi.trans.insert1671 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %.pre1672 = load i32, ptr %.phi.trans.insert1671, align 8, !tbaa !24
  br label %.thread1409

724:                                              ; preds = %.loopexit
  %725 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %726 = load i32, ptr %725, align 8, !tbaa !24
  %727 = icmp eq i32 %726, 8
  br i1 %727, label %728, label %.thread1411

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %664, i64 44
  %730 = load i32, ptr %729, align 4, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %732 = load i32, ptr %731, align 8, !tbaa !50
  %733 = mul i32 %732, %730
  %734 = getelementptr inbounds nuw i8, ptr %664, i64 52
  %735 = load i32, ptr %734, align 4, !tbaa !52
  %736 = mul i32 %733, %735
  %737 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %738 = load i32, ptr %737, align 8, !tbaa !47
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.noexc905.lr.ph, label %.thread1409

.noexc905.lr.ph:                                  ; preds = %728
  %740 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !75
  %741 = load i64, ptr %634, align 8, !tbaa !17, !noalias !75
  %742 = load i64, ptr %617, align 8, !tbaa !22, !noalias !75
  %factor.op.mul1542 = mul i64 %741, %742
  %743 = load ptr, ptr %664, align 8, !tbaa !16, !noalias !78
  %744 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %745 = load i64, ptr %744, align 8, !tbaa !17, !noalias !78
  %746 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %747 = load i64, ptr %746, align 8, !tbaa !22, !noalias !78
  %factor.op.mul1557 = mul i64 %745, %747
  %748 = icmp sgt i32 %736, 0
  %749 = sext i32 %.1751 to i64
  %wide.trip.count1656 = zext nneg i32 %738 to i64
  br label %.noexc905

.noexc905:                                        ; preds = %.noexc905.lr.ph, %._crit_edge1538
  %indvars.iv1651 = phi i64 [ %749, %.noexc905.lr.ph ], [ %indvars.iv.next1652, %._crit_edge1538 ]
  %indvars.iv1649 = phi i64 [ 0, %.noexc905.lr.ph ], [ %indvars.iv.next1650, %._crit_edge1538 ]
  br i1 %748, label %.lr.ph1537.preheader, label %._crit_edge1538

.lr.ph1537.preheader:                             ; preds = %.noexc905
  %.reass1558 = mul i64 %factor.op.mul1557, %indvars.iv1649
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 %.reass1558
  %751 = add nsw i64 %indvars.iv1651, 7
  %.reass1556 = mul i64 %factor.op.mul1542, %751
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 %.reass1556
  %753 = add nsw i64 %indvars.iv1651, 6
  %.reass1554 = mul i64 %factor.op.mul1542, %753
  %754 = getelementptr inbounds nuw i8, ptr %740, i64 %.reass1554
  %755 = add nsw i64 %indvars.iv1651, 5
  %.reass1552 = mul i64 %factor.op.mul1542, %755
  %756 = getelementptr inbounds nuw i8, ptr %740, i64 %.reass1552
  %757 = add nsw i64 %indvars.iv1651, 4
  %.reass1550 = mul i64 %factor.op.mul1542, %757
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 %.reass1550
  %759 = add nsw i64 %indvars.iv1651, 3
  %.reass1548 = mul i64 %factor.op.mul1542, %759
  %760 = getelementptr inbounds nuw i8, ptr %740, i64 %.reass1548
  %761 = add nsw i64 %indvars.iv1651, 2
  %.reass1546 = mul i64 %factor.op.mul1542, %761
  %762 = getelementptr inbounds nuw i8, ptr %740, i64 %.reass1546
  %763 = add nsw i64 %indvars.iv1651, 1
  %.reass1544 = mul i64 %factor.op.mul1542, %763
  %764 = getelementptr inbounds nuw i8, ptr %740, i64 %.reass1544
  %.reass = mul i64 %factor.op.mul1542, %indvars.iv1651
  %765 = getelementptr inbounds nuw i8, ptr %740, i64 %.reass
  br label %.lr.ph1537

._crit_edge1538:                                  ; preds = %.lr.ph1537, %.noexc905
  %indvars.iv.next1652 = add nsw i64 %indvars.iv1651, 8
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1657.not = icmp eq i64 %indvars.iv.next1650, %wide.trip.count1656
  br i1 %exitcond1657.not, label %.thread1411.loopexit, label %.noexc905, !llvm.loop !81

.lr.ph1537:                                       ; preds = %.lr.ph1537.preheader, %.lr.ph1537
  %.07301536 = phi i32 [ %790, %.lr.ph1537 ], [ 0, %.lr.ph1537.preheader ]
  %.07311535 = phi ptr [ %789, %.lr.ph1537 ], [ %750, %.lr.ph1537.preheader ]
  %.07321534 = phi ptr [ %786, %.lr.ph1537 ], [ %752, %.lr.ph1537.preheader ]
  %.07331533 = phi ptr [ %783, %.lr.ph1537 ], [ %754, %.lr.ph1537.preheader ]
  %.07341532 = phi ptr [ %780, %.lr.ph1537 ], [ %756, %.lr.ph1537.preheader ]
  %.07351531 = phi ptr [ %777, %.lr.ph1537 ], [ %758, %.lr.ph1537.preheader ]
  %.07361530 = phi ptr [ %774, %.lr.ph1537 ], [ %760, %.lr.ph1537.preheader ]
  %.07371529 = phi ptr [ %771, %.lr.ph1537 ], [ %762, %.lr.ph1537.preheader ]
  %.07381528 = phi ptr [ %768, %.lr.ph1537 ], [ %764, %.lr.ph1537.preheader ]
  %.07391527 = phi ptr [ %766, %.lr.ph1537 ], [ %765, %.lr.ph1537.preheader ]
  %766 = getelementptr inbounds nuw i8, ptr %.07391527, i64 4
  %767 = load float, ptr %.07391527, align 4, !tbaa !54
  store float %767, ptr %.07311535, align 4, !tbaa !54
  %768 = getelementptr inbounds nuw i8, ptr %.07381528, i64 4
  %769 = load float, ptr %.07381528, align 4, !tbaa !54
  %770 = getelementptr inbounds nuw i8, ptr %.07311535, i64 4
  store float %769, ptr %770, align 4, !tbaa !54
  %771 = getelementptr inbounds nuw i8, ptr %.07371529, i64 4
  %772 = load float, ptr %.07371529, align 4, !tbaa !54
  %773 = getelementptr inbounds nuw i8, ptr %.07311535, i64 8
  store float %772, ptr %773, align 4, !tbaa !54
  %774 = getelementptr inbounds nuw i8, ptr %.07361530, i64 4
  %775 = load float, ptr %.07361530, align 4, !tbaa !54
  %776 = getelementptr inbounds nuw i8, ptr %.07311535, i64 12
  store float %775, ptr %776, align 4, !tbaa !54
  %777 = getelementptr inbounds nuw i8, ptr %.07351531, i64 4
  %778 = load float, ptr %.07351531, align 4, !tbaa !54
  %779 = getelementptr inbounds nuw i8, ptr %.07311535, i64 16
  store float %778, ptr %779, align 4, !tbaa !54
  %780 = getelementptr inbounds nuw i8, ptr %.07341532, i64 4
  %781 = load float, ptr %.07341532, align 4, !tbaa !54
  %782 = getelementptr inbounds nuw i8, ptr %.07311535, i64 20
  store float %781, ptr %782, align 4, !tbaa !54
  %783 = getelementptr inbounds nuw i8, ptr %.07331533, i64 4
  %784 = load float, ptr %.07331533, align 4, !tbaa !54
  %785 = getelementptr inbounds nuw i8, ptr %.07311535, i64 24
  store float %784, ptr %785, align 4, !tbaa !54
  %786 = getelementptr inbounds nuw i8, ptr %.07321534, i64 4
  %787 = load float, ptr %.07321534, align 4, !tbaa !54
  %788 = getelementptr inbounds nuw i8, ptr %.07311535, i64 28
  store float %787, ptr %788, align 4, !tbaa !54
  %789 = getelementptr inbounds nuw i8, ptr %.07311535, i64 32
  %790 = add nuw nsw i32 %.07301536, 1
  %exitcond1648.not = icmp eq i32 %790, %736
  br i1 %exitcond1648.not, label %._crit_edge1538, label %.lr.ph1537, !llvm.loop !82

.thread1411.loopexit:                             ; preds = %._crit_edge1538
  %791 = trunc nsw i64 %indvars.iv.next1652 to i32
  br label %.thread1411

.thread1411:                                      ; preds = %.thread1411.loopexit, %724
  %.37531413 = phi i32 [ %.1751, %724 ], [ %791, %.thread1411.loopexit ]
  %792 = icmp eq i32 %726, 4
  br i1 %792, label %793, label %.thread1409

793:                                              ; preds = %.thread1411
  %794 = getelementptr inbounds nuw i8, ptr %664, i64 44
  %795 = load i32, ptr %794, align 4, !tbaa !40
  %796 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %797 = load i32, ptr %796, align 8, !tbaa !50
  %798 = mul i32 %797, %795
  %799 = getelementptr inbounds nuw i8, ptr %664, i64 52
  %800 = load i32, ptr %799, align 4, !tbaa !52
  %801 = mul i32 %798, %800
  %802 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %803 = load i32, ptr %802, align 8, !tbaa !47
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.noexc923.lr.ph, label %.thread1409

.noexc923.lr.ph:                                  ; preds = %793
  %805 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !83
  %806 = load i64, ptr %634, align 8, !tbaa !17, !noalias !83
  %807 = load i64, ptr %617, align 8, !tbaa !22, !noalias !83
  %factor.op.mul1570 = mul i64 %806, %807
  %808 = load ptr, ptr %664, align 8, !tbaa !16, !noalias !86
  %809 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %810 = load i64, ptr %809, align 8, !tbaa !17, !noalias !86
  %811 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %812 = load i64, ptr %811, align 8, !tbaa !22, !noalias !86
  %factor.op.mul1578 = mul i64 %810, %812
  %813 = icmp sgt i32 %801, 0
  %814 = sext i32 %.37531413 to i64
  %wide.trip.count1666 = zext nneg i32 %803 to i64
  br label %.noexc923

.noexc923:                                        ; preds = %.noexc923.lr.ph, %._crit_edge1566
  %indvars.iv1661 = phi i64 [ %814, %.noexc923.lr.ph ], [ %indvars.iv.next1662, %._crit_edge1566 ]
  %indvars.iv1659 = phi i64 [ 0, %.noexc923.lr.ph ], [ %indvars.iv.next1660, %._crit_edge1566 ]
  br i1 %813, label %.lr.ph1565.preheader, label %._crit_edge1566

.lr.ph1565.preheader:                             ; preds = %.noexc923
  %.reass1579 = mul i64 %factor.op.mul1578, %indvars.iv1659
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 %.reass1579
  %816 = add nsw i64 %indvars.iv1661, 3
  %.reass1577 = mul i64 %factor.op.mul1570, %816
  %817 = getelementptr inbounds nuw i8, ptr %805, i64 %.reass1577
  %818 = add nsw i64 %indvars.iv1661, 2
  %.reass1575 = mul i64 %factor.op.mul1570, %818
  %819 = getelementptr inbounds nuw i8, ptr %805, i64 %.reass1575
  %820 = add nsw i64 %indvars.iv1661, 1
  %.reass1573 = mul i64 %factor.op.mul1570, %820
  %821 = getelementptr inbounds nuw i8, ptr %805, i64 %.reass1573
  %.reass1571 = mul i64 %factor.op.mul1570, %indvars.iv1661
  %822 = getelementptr inbounds nuw i8, ptr %805, i64 %.reass1571
  br label %.lr.ph1565

._crit_edge1566:                                  ; preds = %.lr.ph1565, %.noexc923
  %indvars.iv.next1662 = add nsw i64 %indvars.iv1661, 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1667.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1666
  br i1 %exitcond1667.not, label %.thread1409.loopexit, label %.noexc923, !llvm.loop !89

.lr.ph1565:                                       ; preds = %.lr.ph1565.preheader, %.lr.ph1565
  %.07221564 = phi i32 [ %835, %.lr.ph1565 ], [ 0, %.lr.ph1565.preheader ]
  %.07231563 = phi ptr [ %834, %.lr.ph1565 ], [ %815, %.lr.ph1565.preheader ]
  %.07241562 = phi ptr [ %831, %.lr.ph1565 ], [ %817, %.lr.ph1565.preheader ]
  %.07251561 = phi ptr [ %828, %.lr.ph1565 ], [ %819, %.lr.ph1565.preheader ]
  %.07261560 = phi ptr [ %825, %.lr.ph1565 ], [ %821, %.lr.ph1565.preheader ]
  %.07271559 = phi ptr [ %823, %.lr.ph1565 ], [ %822, %.lr.ph1565.preheader ]
  %823 = getelementptr inbounds nuw i8, ptr %.07271559, i64 4
  %824 = load float, ptr %.07271559, align 4, !tbaa !54
  store float %824, ptr %.07231563, align 4, !tbaa !54
  %825 = getelementptr inbounds nuw i8, ptr %.07261560, i64 4
  %826 = load float, ptr %.07261560, align 4, !tbaa !54
  %827 = getelementptr inbounds nuw i8, ptr %.07231563, i64 4
  store float %826, ptr %827, align 4, !tbaa !54
  %828 = getelementptr inbounds nuw i8, ptr %.07251561, i64 4
  %829 = load float, ptr %.07251561, align 4, !tbaa !54
  %830 = getelementptr inbounds nuw i8, ptr %.07231563, i64 8
  store float %829, ptr %830, align 4, !tbaa !54
  %831 = getelementptr inbounds nuw i8, ptr %.07241562, i64 4
  %832 = load float, ptr %.07241562, align 4, !tbaa !54
  %833 = getelementptr inbounds nuw i8, ptr %.07231563, i64 12
  store float %832, ptr %833, align 4, !tbaa !54
  %834 = getelementptr inbounds nuw i8, ptr %.07231563, i64 16
  %835 = add nuw nsw i32 %.07221564, 1
  %exitcond1658.not = icmp eq i32 %835, %801
  br i1 %exitcond1658.not, label %._crit_edge1566, label %.lr.ph1565, !llvm.loop !90

.thread1409.loopexit:                             ; preds = %._crit_edge1566
  %836 = trunc nsw i64 %indvars.iv.next1662 to i32
  br label %.thread1409

.thread1409:                                      ; preds = %728, %.loopexit..thread1409_crit_edge, %.thread1409.loopexit, %793, %665, %.thread1411
  %837 = phi i32 [ %726, %.thread1411 ], [ %667, %665 ], [ %.pre1672, %.loopexit..thread1409_crit_edge ], [ 4, %793 ], [ 4, %.thread1409.loopexit ], [ 8, %728 ]
  %.5755 = phi i32 [ %.37531413, %.thread1411 ], [ %.07501580, %665 ], [ %.17511695, %.loopexit..thread1409_crit_edge ], [ %.37531413, %793 ], [ %836, %.thread1409.loopexit ], [ %.1751, %728 ]
  %838 = icmp eq i32 %.01393.lcssa, %837
  br i1 %838, label %.noexc933, label %859

.noexc933:                                        ; preds = %.thread1409
  %839 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %840 = load i64, ptr %839, align 8, !tbaa !17
  %841 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %842 = load i32, ptr %841, align 8, !tbaa !47
  %843 = zext i32 %842 to i64
  %844 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !91
  %845 = load i64, ptr %634, align 8, !tbaa !17, !noalias !91
  %846 = sext i32 %.5755 to i64
  %847 = mul i64 %845, %846
  %848 = load i64, ptr %617, align 8, !tbaa !22, !noalias !91
  %849 = mul i64 %847, %848
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 %849
  %851 = load ptr, ptr %664, align 8, !tbaa !16
  %852 = shl i64 %840, 32
  %sext = mul i64 %852, %843
  %853 = ashr exact i64 %sext, 32
  %854 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %855 = load i64, ptr %854, align 8, !tbaa !22
  %856 = mul i64 %855, %853
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %851, ptr align 4 %850, i64 %856, i1 false)
  %857 = load i32, ptr %841, align 8, !tbaa !47
  %858 = add nsw i32 %857, %.5755
  %.pre1673 = load ptr, ptr %540, align 8, !tbaa !41
  %.pre1674 = load ptr, ptr %2, align 8, !tbaa !18
  br label %859

859:                                              ; preds = %.noexc933, %.thread1409
  %860 = phi ptr [ %.pre1674, %.noexc933 ], [ %662, %.thread1409 ]
  %861 = phi ptr [ %.pre1673, %.noexc933 ], [ %663, %.thread1409 ]
  %.7757 = phi i32 [ %858, %.noexc933 ], [ %.5755, %.thread1409 ]
  %862 = add nuw i64 %.07491581, 1
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %860 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 72
  %867 = icmp ult i64 %862, %866
  br i1 %867, label %661, label %._crit_edge1584, !llvm.loop !94

._crit_edge1584:                                  ; preds = %859, %656
  %868 = load ptr, ptr %614, align 8, !tbaa !7
  %.not.i939 = icmp eq ptr %868, null
  br i1 %.not.i939, label %_ZN4ncnn3MatD2Ev.exit899, label %869

869:                                              ; preds = %._crit_edge1584
  %870 = atomicrmw add ptr %868, i32 -1 acq_rel, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %_ZN4ncnn3MatD2Ev.exit899

872:                                              ; preds = %869
  %873 = load ptr, ptr %621, align 8, !tbaa !15
  %.not3.i940 = icmp eq ptr %873, null
  %874 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i940, label %879, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %873, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef %874)
          to label %_ZN4ncnn3MatD2Ev.exit899 unwind label %881

879:                                              ; preds = %872
  %.not.i1074 = icmp eq ptr %874, null
  br i1 %.not.i1074, label %_ZN4ncnn3MatD2Ev.exit899, label %880

880:                                              ; preds = %879
  call void @free(ptr noundef nonnull %874) #6
  br label %_ZN4ncnn3MatD2Ev.exit899

881:                                              ; preds = %875
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit899:                         ; preds = %869, %._crit_edge1584, %875, %879, %880
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %899

884:                                              ; preds = %653
  %885 = atomicrmw add ptr %655, i32 -1 acq_rel, align 4
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %_ZN4ncnn3MatD2Ev.exit900

887:                                              ; preds = %884
  %888 = load ptr, ptr %621, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %888, null
  %889 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %894, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %888, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  invoke void %893(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef %889)
          to label %_ZN4ncnn3MatD2Ev.exit900 unwind label %896

894:                                              ; preds = %887
  %.not.i1076 = icmp eq ptr %889, null
  br i1 %.not.i1076, label %_ZN4ncnn3MatD2Ev.exit900, label %895

895:                                              ; preds = %894
  call void @free(ptr noundef nonnull %889) #6
  br label %_ZN4ncnn3MatD2Ev.exit900

896:                                              ; preds = %890
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit900:                         ; preds = %884, %653, %890, %894, %895
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %1145

899:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit899, %525
  %or.cond29 = select i1 %526, i1 %460, i1 false
  %900 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %527, i1 %900, i1 false
  %or.cond849 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond849, label %901, label %971

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %903 = load i32, ptr %902, align 4, !tbaa !40
  %904 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %905 = load i32, ptr %904, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %906 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %907 = load i32, ptr %906, align 4, !tbaa !52
  store i32 %907, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %908 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %909 = load i32, ptr %908, align 8, !tbaa !47
  store i32 %909, ptr %11, align 4, !tbaa !25
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !41
  %912 = load ptr, ptr %2, align 8, !tbaa !18
  %.not832.not1585.not = icmp eq ptr %911, %912
  br i1 %.not832.not1585.not, label %.critedge867, label %.lr.ph1589

.lr.ph1589:                                       ; preds = %901
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = sdiv exact i64 %915, 72
  %.not831 = icmp eq ptr %27, null
  %917 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %918

918:                                              ; preds = %.lr.ph1589, %959
  %919 = phi i64 [ %916, %.lr.ph1589 ], [ %968, %959 ]
  %920 = phi ptr [ %912, %.lr.ph1589 ], [ %964, %959 ]
  %.07071587 = phi i64 [ 0, %.lr.ph1589 ], [ %962, %959 ]
  %.07081586 = phi i32 [ 0, %.lr.ph1589 ], [ %961, %959 ]
  br i1 %.not831, label %933, label %921

921:                                              ; preds = %918
  %922 = add nsw i64 %919, -1
  %923 = icmp eq i64 %.07071587, %922
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = sub nsw i32 %905, %.07081586
  br label %943

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw i32, ptr %27, i64 %.07071587
  %928 = load i32, ptr %927, align 4, !tbaa !25
  %929 = icmp slt i32 %928, 0
  %930 = select i1 %929, i32 %905, i32 0
  %931 = sub i32 %928, %.07081586
  %932 = add i32 %931, %930
  br label %943

933:                                              ; preds = %918
  %934 = getelementptr inbounds nuw i32, ptr %25, i64 %.07071587
  %935 = load i32, ptr %934, align 4, !tbaa !25
  %936 = icmp eq i32 %935, -233
  br i1 %936, label %937, label %943

937:                                              ; preds = %933
  %938 = sub nsw i32 %905, %.07081586
  %939 = sext i32 %938 to i64
  %940 = sub i64 %919, %.07071587
  %941 = udiv i64 %939, %940
  %942 = trunc i64 %941 to i32
  br label %943

943:                                              ; preds = %933, %937, %924, %926
  %.0706 = phi i32 [ %925, %924 ], [ %932, %926 ], [ %942, %937 ], [ %935, %933 ]
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %920, i64 %.07071587
  %945 = load i32, ptr %10, align 4, !tbaa !25
  %946 = load i32, ptr %11, align 4, !tbaa !25
  %947 = load i64, ptr %5, align 8, !tbaa !23
  %948 = load i32, ptr %6, align 4, !tbaa !25
  %949 = load ptr, ptr %917, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %944, i32 noundef %903, i32 noundef %.0706, i32 noundef %945, i32 noundef %946, i64 noundef %947, i32 noundef %948, ptr noundef %949)
  %950 = load ptr, ptr %944, align 8, !tbaa !16
  %951 = icmp eq ptr %950, null
  br i1 %951, label %.critedge853, label %_ZNK4ncnn3Mat5emptyEv.exit875

_ZNK4ncnn3Mat5emptyEv.exit875:                    ; preds = %943
  %952 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %953 = load i64, ptr %952, align 8, !tbaa !17
  %954 = getelementptr inbounds nuw i8, ptr %944, i64 56
  %955 = load i32, ptr %954, align 8, !tbaa !47
  %956 = sext i32 %955 to i64
  %957 = mul i64 %953, %956
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %.critedge853, label %959

959:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit875
  %960 = getelementptr inbounds nuw i8, ptr %944, i64 40
  store i32 %19, ptr %960, align 8, !tbaa !21
  %961 = add nsw i32 %.0706, %.07081586
  %962 = add nuw i64 %.07071587, 1
  %963 = load ptr, ptr %910, align 8, !tbaa !41
  %964 = load ptr, ptr %2, align 8, !tbaa !18
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = sdiv exact i64 %967, 72
  %.not832.not = icmp ult i64 %962, %968
  br i1 %.not832.not, label %918, label %.critedge867, !llvm.loop !95

.critedge867:                                     ; preds = %959, %901
  %969 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %970)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %971

971:                                              ; preds = %.critedge867, %899
  %or.cond33 = select i1 %526, i1 %900, i1 false
  %972 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %527, i1 %972, i1 false
  %or.cond854 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond854, label %973, label %1044

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %975 = load i32, ptr %974, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %976 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %977 = load i32, ptr %976, align 8, !tbaa !50
  store i32 %977, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %978 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %979 = load i32, ptr %978, align 4, !tbaa !52
  store i32 %979, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %980 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %981 = load i32, ptr %980, align 8, !tbaa !47
  store i32 %981, ptr %14, align 4, !tbaa !25
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !41
  %984 = load ptr, ptr %2, align 8, !tbaa !18
  %.not834.not1590.not = icmp eq ptr %983, %984
  br i1 %.not834.not1590.not, label %.critedge868, label %.lr.ph1594

.lr.ph1594:                                       ; preds = %973
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = sdiv exact i64 %987, 72
  %.not833 = icmp eq ptr %27, null
  %989 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %990

990:                                              ; preds = %.lr.ph1594, %1032
  %991 = phi i64 [ %988, %.lr.ph1594 ], [ %1041, %1032 ]
  %992 = phi ptr [ %984, %.lr.ph1594 ], [ %1037, %1032 ]
  %.06671592 = phi i64 [ 0, %.lr.ph1594 ], [ %1035, %1032 ]
  %.06681591 = phi i32 [ 0, %.lr.ph1594 ], [ %1034, %1032 ]
  br i1 %.not833, label %1005, label %993

993:                                              ; preds = %990
  %994 = add nsw i64 %991, -1
  %995 = icmp eq i64 %.06671592, %994
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = sub nsw i32 %975, %.06681591
  br label %1015

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw i32, ptr %27, i64 %.06671592
  %1000 = load i32, ptr %999, align 4, !tbaa !25
  %1001 = icmp slt i32 %1000, 0
  %1002 = select i1 %1001, i32 %975, i32 0
  %1003 = sub i32 %1000, %.06681591
  %1004 = add i32 %1003, %1002
  br label %1015

1005:                                             ; preds = %990
  %1006 = getelementptr inbounds nuw i32, ptr %25, i64 %.06671592
  %1007 = load i32, ptr %1006, align 4, !tbaa !25
  %1008 = icmp eq i32 %1007, -233
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1005
  %1010 = sub nsw i32 %975, %.06681591
  %1011 = sext i32 %1010 to i64
  %1012 = sub i64 %991, %.06671592
  %1013 = udiv i64 %1011, %1012
  %1014 = trunc i64 %1013 to i32
  br label %1015

1015:                                             ; preds = %1005, %1009, %996, %998
  %.0666 = phi i32 [ %997, %996 ], [ %1004, %998 ], [ %1014, %1009 ], [ %1007, %1005 ]
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i64 %.06671592
  %1017 = load i32, ptr %12, align 4, !tbaa !25
  %1018 = load i32, ptr %13, align 4, !tbaa !25
  %1019 = load i32, ptr %14, align 4, !tbaa !25
  %1020 = load i64, ptr %5, align 8, !tbaa !23
  %1021 = load i32, ptr %6, align 4, !tbaa !25
  %1022 = load ptr, ptr %989, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1016, i32 noundef %.0666, i32 noundef %1017, i32 noundef %1018, i32 noundef %1019, i64 noundef %1020, i32 noundef %1021, ptr noundef %1022)
  %1023 = load ptr, ptr %1016, align 8, !tbaa !16
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %.critedge858, label %_ZNK4ncnn3Mat5emptyEv.exit876

_ZNK4ncnn3Mat5emptyEv.exit876:                    ; preds = %1015
  %1025 = getelementptr inbounds nuw i8, ptr %1016, i64 64
  %1026 = load i64, ptr %1025, align 8, !tbaa !17
  %1027 = getelementptr inbounds nuw i8, ptr %1016, i64 56
  %1028 = load i32, ptr %1027, align 8, !tbaa !47
  %1029 = sext i32 %1028 to i64
  %1030 = mul i64 %1026, %1029
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %.critedge858, label %1032

1032:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit876
  %1033 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  store i32 %19, ptr %1033, align 8, !tbaa !21
  %1034 = add nsw i32 %.0666, %.06681591
  %1035 = add nuw i64 %.06671592, 1
  %1036 = load ptr, ptr %982, align 8, !tbaa !41
  %1037 = load ptr, ptr %2, align 8, !tbaa !18
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = sdiv exact i64 %1040, 72
  %.not834.not = icmp ult i64 %1035, %1041
  br i1 %.not834.not, label %990, label %.critedge868, !llvm.loop !96

.critedge868:                                     ; preds = %1032, %973
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1043 = load i32, ptr %1042, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1043)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %1044

1044:                                             ; preds = %.critedge868, %971
  %or.cond37 = select i1 %527, i1 %460, i1 false
  br i1 %or.cond37, label %1045, label %.critedge840

1045:                                             ; preds = %1044
  %1046 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1047 = load i32, ptr %1046, align 4, !tbaa !40
  %1048 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1049 = load i32, ptr %1048, align 8, !tbaa !50
  %1050 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1051 = load i32, ptr %1050, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %1052 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1053 = load i32, ptr %1052, align 8, !tbaa !47
  store i32 %1053, ptr %15, align 4, !tbaa !25
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !41
  %1056 = load ptr, ptr %2, align 8, !tbaa !18
  %.not836.not1595.not = icmp eq ptr %1055, %1056
  br i1 %.not836.not1595.not, label %.critedge869, label %.lr.ph1599

.lr.ph1599:                                       ; preds = %1045
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = sdiv exact i64 %1059, 72
  %.not835 = icmp eq ptr %27, null
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1062

1062:                                             ; preds = %.lr.ph1599, %1102
  %1063 = phi i64 [ %1060, %.lr.ph1599 ], [ %1110, %1102 ]
  %1064 = phi ptr [ %1056, %.lr.ph1599 ], [ %1106, %1102 ]
  %.06351597 = phi i64 [ 0, %.lr.ph1599 ], [ %1104, %1102 ]
  %.06361596 = phi i32 [ 0, %.lr.ph1599 ], [ %1103, %1102 ]
  br i1 %.not835, label %1077, label %1065

1065:                                             ; preds = %1062
  %1066 = add nsw i64 %1063, -1
  %1067 = icmp eq i64 %.06351597, %1066
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = sub nsw i32 %1051, %.06361596
  br label %1087

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds nuw i32, ptr %27, i64 %.06351597
  %1072 = load i32, ptr %1071, align 4, !tbaa !25
  %1073 = icmp slt i32 %1072, 0
  %1074 = select i1 %1073, i32 %1051, i32 0
  %1075 = sub i32 %1072, %.06361596
  %1076 = add i32 %1075, %1074
  br label %1087

1077:                                             ; preds = %1062
  %1078 = getelementptr inbounds nuw i32, ptr %25, i64 %.06351597
  %1079 = load i32, ptr %1078, align 4, !tbaa !25
  %1080 = icmp eq i32 %1079, -233
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1077
  %1082 = sub nsw i32 %1051, %.06361596
  %1083 = sext i32 %1082 to i64
  %1084 = sub i64 %1063, %.06351597
  %1085 = udiv i64 %1083, %1084
  %1086 = trunc i64 %1085 to i32
  br label %1087

1087:                                             ; preds = %1077, %1081, %1068, %1070
  %.0634 = phi i32 [ %1069, %1068 ], [ %1076, %1070 ], [ %1086, %1081 ], [ %1079, %1077 ]
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1064, i64 %.06351597
  %1089 = load i32, ptr %15, align 4, !tbaa !25
  %1090 = load i64, ptr %5, align 8, !tbaa !23
  %1091 = load i32, ptr %6, align 4, !tbaa !25
  %1092 = load ptr, ptr %1061, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1088, i32 noundef %1047, i32 noundef %1049, i32 noundef %.0634, i32 noundef %1089, i64 noundef %1090, i32 noundef %1091, ptr noundef %1092)
  %1093 = load ptr, ptr %1088, align 8, !tbaa !16
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %.critedge862, label %_ZNK4ncnn3Mat5emptyEv.exit877

_ZNK4ncnn3Mat5emptyEv.exit877:                    ; preds = %1087
  %1095 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1096 = load i64, ptr %1095, align 8, !tbaa !17
  %1097 = getelementptr inbounds nuw i8, ptr %1088, i64 56
  %1098 = load i32, ptr %1097, align 8, !tbaa !47
  %1099 = sext i32 %1098 to i64
  %1100 = mul i64 %1096, %1099
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %.critedge862, label %1102

1102:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit877
  %1103 = add nsw i32 %.0634, %.06361596
  %1104 = add nuw i64 %.06351597, 1
  %1105 = load ptr, ptr %1054, align 8, !tbaa !41
  %1106 = load ptr, ptr %2, align 8, !tbaa !18
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = sdiv exact i64 %1109, 72
  %.not836.not = icmp ult i64 %1104, %1110
  br i1 %.not836.not, label %1062, label %.critedge869, !llvm.loop !97

.critedge869:                                     ; preds = %1102, %1045
  %1111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %1112)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge840

.critedge844:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit872, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %.critedge840

.critedge853:                                     ; preds = %943, %_ZNK4ncnn3Mat5emptyEv.exit875
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %.critedge840

.critedge858:                                     ; preds = %1015, %_ZNK4ncnn3Mat5emptyEv.exit876
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %.critedge840

.critedge862:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit877, %1087
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge840

.critedge840.critedge:                            ; preds = %230, %_ZNK4ncnn3Mat5emptyEv.exit871
  %1113 = load ptr, ptr %197, align 8, !tbaa !7
  %.not.i1023 = icmp eq ptr %1113, null
  br i1 %.not.i1023, label %_ZN4ncnn3MatD2Ev.exit878, label %1114

1114:                                             ; preds = %.critedge840.critedge
  %1115 = atomicrmw add ptr %1113, i32 -1 acq_rel, align 4
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %_ZN4ncnn3MatD2Ev.exit878

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %204, align 8, !tbaa !15
  %.not3.i1024 = icmp eq ptr %1118, null
  %1119 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i1024, label %1124, label %1120

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %1118, align 8, !tbaa !4
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef %1119)
          to label %_ZN4ncnn3MatD2Ev.exit878 unwind label %1126

1124:                                             ; preds = %1117
  %.not.i1032 = icmp eq ptr %1119, null
  br i1 %.not.i1032, label %_ZN4ncnn3MatD2Ev.exit878, label %1125

1125:                                             ; preds = %1124
  call void @free(ptr noundef nonnull %1119) #6
  br label %_ZN4ncnn3MatD2Ev.exit878

1126:                                             ; preds = %1120
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit878:                         ; preds = %1114, %.critedge840.critedge, %1120, %1124, %1125
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %.critedge840

.critedge840.critedge866:                         ; preds = %645, %_ZNK4ncnn3Mat5emptyEv.exit874
  %1129 = load ptr, ptr %614, align 8, !tbaa !7
  %.not.i1027 = icmp eq ptr %1129, null
  br i1 %.not.i1027, label %_ZN4ncnn3MatD2Ev.exit, label %1130

1130:                                             ; preds = %.critedge840.critedge866
  %1131 = atomicrmw add ptr %1129, i32 -1 acq_rel, align 4
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %_ZN4ncnn3MatD2Ev.exit

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %621, align 8, !tbaa !15
  %.not3.i1028 = icmp eq ptr %1134, null
  %1135 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i1028, label %1140, label %1136

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %1134, align 8, !tbaa !4
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef %1135)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1142

1140:                                             ; preds = %1133
  %.not.i1031 = icmp eq ptr %1135, null
  br i1 %.not.i1031, label %_ZN4ncnn3MatD2Ev.exit, label %1141

1141:                                             ; preds = %1140
  call void @free(ptr noundef nonnull %1135) #6
  br label %_ZN4ncnn3MatD2Ev.exit

1142:                                             ; preds = %1136
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1130, %.critedge840.critedge866, %1136, %1140, %1141
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %.critedge840

.critedge840:                                     ; preds = %85, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit870, %168, %580, %_ZNK4ncnn3Mat5emptyEv.exit873, %1044, %.critedge869, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit878, %.critedge862, %.critedge858, %.critedge853, %.critedge844
  %.4 = phi i32 [ -100, %.critedge844 ], [ -100, %.critedge853 ], [ -100, %.critedge858 ], [ -100, %.critedge862 ], [ -100, %_ZN4ncnn3MatD2Ev.exit878 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.critedge869 ], [ 0, %1044 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit873 ], [ -100, %580 ], [ -100, %168 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit870 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.4

1145:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit900, %_ZN4ncnn3MatD2Ev.exit880
  %.pn825.pn.pn.pn.pn = phi { ptr, i32 } [ %654, %_ZN4ncnn3MatD2Ev.exit900 ], [ %239, %_ZN4ncnn3MatD2Ev.exit880 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
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
define internal void @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
