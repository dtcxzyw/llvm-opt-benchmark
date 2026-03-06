; ModuleID = 'bench/ncnn/original/slice_x86.ll'
source_filename = "bench/ncnn/original/slice_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn9Slice_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9Slice_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Slice_x86E, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn9Slice_x86D0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9Slice_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Slice_x86E, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Slice_x86E = hidden constant [18 x i8] c"N4ncnn9Slice_x86E\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9Slice_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Slice_x86C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn9Slice_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #15
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %33, label %34, label %.critedge612

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = mul nsw i32 %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %.not592881.not = icmp eq ptr %39, %40
  br i1 %.not592881.not, label %.critedge612.thread, label %.lr.ph

.critedge612.thread:                              ; preds = %34
  %41 = icmp eq i32 %32, 0
  br label %346

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

50:                                               ; preds = %.lr.ph, %95
  %51 = phi i64 [ %45, %.lr.ph ], [ %112, %95 ]
  %52 = phi ptr [ %40, %.lr.ph ], [ %108, %95 ]
  %.0480883 = phi i32 [ 0, %.lr.ph ], [ %105, %95 ]
  %.0482882 = phi i64 [ 0, %.lr.ph ], [ %106, %95 ]
  br i1 %.not, label %65, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = icmp eq i64 %.0482882, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sub nsw i32 %37, %.0480883
  br label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0482882
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %37, i32 0
  %63 = sub i32 %60, %.0480883
  %64 = add i32 %63, %62
  br label %75

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0482882
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, -233
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = sub nsw i32 %37, %.0480883
  %71 = sext i32 %70 to i64
  %72 = sub i64 %51, %.0482882
  %73 = udiv i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %65, %69, %56, %58
  %.0509 = phi i32 [ %57, %56 ], [ %64, %58 ], [ %74, %69 ], [ %67, %65 ]
  %76 = load i8, ptr %46, align 1, !tbaa !42, !range !44, !noundef !45
  %77 = trunc nuw i8 %76 to i1
  %78 = and i32 %.0509, 3
  %79 = icmp eq i32 %78, 0
  %80 = and i1 %79, %77
  %.0510 = select i1 %80, i32 4, i32 1
  %81 = select i1 %80, i64 2, i64 0
  %82 = shl i64 %48, %81
  %83 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %.0482882
  %84 = sdiv i32 %.0509, %.0510
  %85 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84, i64 noundef %82, i32 noundef %.0510, ptr noundef %85)
  %86 = load ptr, ptr %83, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge616, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.critedge616, label %95

95:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %96 = load ptr, ptr %17, align 8, !tbaa !16
  %97 = sext i32 %.0480883 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = mul i64 %103, %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %98, i64 %104, i1 false)
  %105 = add nsw i32 %.0509, %.0480883
  %106 = add nuw i64 %.0482882, 1
  %107 = load ptr, ptr %38, align 8, !tbaa !41
  %108 = load ptr, ptr %2, align 8, !tbaa !18
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 72
  %.not592 = icmp ult i64 %106, %112
  br i1 %.not592, label %50, label %.critedge612, !llvm.loop !48

.critedge612:                                     ; preds = %95, %4
  %113 = icmp eq i32 %19, 2
  %114 = icmp eq i32 %32, 0
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %346

115:                                              ; preds = %.critedge612
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !50
  %120 = mul nsw i32 %23, %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load ptr, ptr %2, align 8, !tbaa !18
  %.not594884.not = icmp eq ptr %122, %123
  br i1 %.not594884.not, label %.critedge614.thread, label %.lr.ph887

.critedge614.thread:                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !24
  br label %._crit_edge

.lr.ph887:                                        ; preds = %115
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 72
  %.not593 = icmp eq ptr %27, null
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %131 = sext i32 %23 to i64
  %132 = udiv i64 %21, %131
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %134

134:                                              ; preds = %.lr.ph887, %179
  %135 = phi i64 [ %129, %.lr.ph887 ], [ %187, %179 ]
  %136 = phi ptr [ %123, %.lr.ph887 ], [ %183, %179 ]
  %.0511886 = phi i32 [ 0, %.lr.ph887 ], [ %180, %179 ]
  %.0513885 = phi i64 [ 0, %.lr.ph887 ], [ %181, %179 ]
  br i1 %.not593, label %149, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = icmp eq i64 %.0513885, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = sub nsw i32 %120, %.0511886
  br label %159

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0513885
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 %120, i32 0
  %147 = sub i32 %144, %.0511886
  %148 = add i32 %147, %146
  br label %159

149:                                              ; preds = %134
  %150 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0513885
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = icmp eq i32 %151, -233
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = sub nsw i32 %120, %.0511886
  %155 = sext i32 %154 to i64
  %156 = sub i64 %135, %.0513885
  %157 = udiv i64 %155, %156
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %149, %153, %140, %142
  %.0514 = phi i32 [ %141, %140 ], [ %148, %142 ], [ %158, %153 ], [ %151, %149 ]
  %160 = load i8, ptr %130, align 1, !tbaa !42, !range !44, !noundef !45
  %161 = trunc nuw i8 %160 to i1
  %162 = and i32 %.0514, 3
  %163 = icmp eq i32 %162, 0
  %164 = and i1 %163, %161
  %.0519 = select i1 %164, i32 4, i32 1
  %165 = select i1 %164, i64 2, i64 0
  %166 = shl i64 %132, %165
  %167 = getelementptr inbounds nuw [72 x i8], ptr %136, i64 %.0513885
  %168 = sdiv i32 %.0514, %.0519
  %169 = load ptr, ptr %133, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %117, i32 noundef %168, i64 noundef %166, i32 noundef %.0519, ptr noundef %169)
  %170 = load ptr, ptr %167, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge616, label %_ZNK4ncnn3Mat5emptyEv.exit646

_ZNK4ncnn3Mat5emptyEv.exit646:                    ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = sext i32 %175 to i64
  %177 = mul i64 %173, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.critedge616, label %179

179:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit646
  %180 = add nsw i32 %.0514, %.0511886
  %181 = add nuw i64 %.0513885, 1
  %182 = load ptr, ptr %121, align 8, !tbaa !41
  %183 = load ptr, ptr %2, align 8, !tbaa !18
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 72
  %.not594 = icmp ult i64 %181, %187
  br i1 %.not594, label %134, label %.critedge614, !llvm.loop !51

.critedge614:                                     ; preds = %179
  %188 = icmp eq ptr %182, %183
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !24
  br i1 %188, label %._crit_edge, label %.lr.ph891

._crit_edge:                                      ; preds = %.lr.ph891, %.critedge614.thread, %.critedge614
  %.0859.lcssa = phi i32 [ %190, %.critedge614 ], [ %125, %.critedge614.thread ], [ %.sroa.speculated849, %.lr.ph891 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %191, ptr %7, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !7
  store ptr %194, ptr %192, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %196 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %196, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %198 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %198, ptr %197, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  store ptr %201, ptr %199, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %203 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %203, ptr %202, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %205 = load i32, ptr %116, align 4, !tbaa !40
  store i32 %205, ptr %204, align 4, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %207 = load i32, ptr %118, align 8, !tbaa !50
  store i32 %207, ptr %206, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %210 = load i32, ptr %209, align 4, !tbaa !52
  store i32 %210, ptr %208, align 4, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %213 = load i32, ptr %212, align 8, !tbaa !47
  store i32 %213, ptr %211, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %216 = load i64, ptr %215, align 8, !tbaa !17
  store i64 %216, ptr %214, align 8, !tbaa !17
  %.not.i675 = icmp eq ptr %194, null
  br i1 %.not.i675, label %_ZN4ncnn3Mat6addrefEv.exit676, label %217

217:                                              ; preds = %._crit_edge
  %218 = atomicrmw add ptr %194, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN4ncnn3Mat6addrefEv.exit676

_ZN4ncnn3Mat6addrefEv.exit676:                    ; preds = %._crit_edge, %217
  %219 = phi i32 [ %23, %._crit_edge ], [ %.pre, %217 ]
  %220 = icmp sgt i32 %219, %.0859.lcssa
  br i1 %220, label %225, label %252

.lr.ph891:                                        ; preds = %.critedge614, %.lr.ph891
  %.0520890 = phi i64 [ %224, %.lr.ph891 ], [ 0, %.critedge614 ]
  %.0859888 = phi i32 [ %.sroa.speculated849, %.lr.ph891 ], [ %190, %.critedge614 ]
  %221 = getelementptr inbounds nuw [72 x i8], ptr %183, i64 %.0520890
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %.sroa.speculated849 = tail call i32 @llvm.smin.i32(i32 %223, i32 %.0859888)
  %224 = add nuw i64 %.0520890, 1
  %exitcond.not = icmp eq i64 %224, %187
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph891, !llvm.loop !53

225:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit676
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.0859.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %226 unwind label %234

226:                                              ; preds = %225
  %227 = load ptr, ptr %7, align 8, !tbaa !16
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.critedge616.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit647

_ZNK4ncnn3Mat5emptyEv.exit647:                    ; preds = %226
  %229 = load i64, ptr %214, align 8, !tbaa !17
  %230 = load i32, ptr %211, align 8, !tbaa !47
  %231 = sext i32 %230 to i64
  %232 = mul i64 %229, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.critedge616.critedge, label %252

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i707 = icmp eq ptr %236, null
  br i1 %.not.i707, label %_ZN4ncnn3MatD2Ev.exit656, label %237

237:                                              ; preds = %234
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN4ncnn3MatD2Ev.exit656

240:                                              ; preds = %237
  %241 = load ptr, ptr %199, align 8, !tbaa !15
  %.not3.i708 = icmp eq ptr %241, null
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i708, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %_ZN4ncnn3MatD2Ev.exit656 unwind label %249

247:                                              ; preds = %240
  %.not.i728 = icmp eq ptr %242, null
  br i1 %.not.i728, label %_ZN4ncnn3MatD2Ev.exit656, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #5
  br label %_ZN4ncnn3MatD2Ev.exit656

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit656:                         ; preds = %237, %234, %243, %247, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %912

252:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit647, %_ZN4ncnn3Mat6addrefEv.exit676
  %253 = load ptr, ptr %121, align 8, !tbaa !41
  %254 = load ptr, ptr %2, align 8, !tbaa !18
  %.not969 = icmp eq ptr %253, %254
  br i1 %.not969, label %._crit_edge909, label %.lr.ph908

.lr.ph908:                                        ; preds = %252
  %255 = load ptr, ptr %7, align 8, !tbaa !16
  %256 = icmp eq i32 %.0859.lcssa, 1
  %257 = sext i32 %117 to i64
  %258 = shl nsw i32 %117, 1
  %259 = sext i32 %258 to i64
  %260 = mul nsw i32 %117, 3
  %261 = sext i32 %260 to i64
  %262 = icmp sgt i32 %117, 0
  %263 = shl i32 %117, 2
  %264 = sext i32 %263 to i64
  br label %265

265:                                              ; preds = %.lr.ph908, %321
  %266 = phi ptr [ %254, %.lr.ph908 ], [ %322, %321 ]
  %267 = phi ptr [ %253, %.lr.ph908 ], [ %323, %321 ]
  %.0539906 = phi ptr [ %255, %.lr.ph908 ], [ %.3542, %321 ]
  %.0543905 = phi i64 [ 0, %.lr.ph908 ], [ %324, %321 ]
  %268 = getelementptr inbounds nuw [72 x i8], ptr %266, i64 %.0543905
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !24
  %271 = icmp eq i32 %270, 4
  %or.cond1106 = select i1 %256, i1 %271, i1 false
  br i1 %or.cond1106, label %.preheader, label %.loopexit875

.preheader:                                       ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %273 = load i32, ptr %272, align 8, !tbaa !50
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph903, label %.loopexit875

.lr.ph903:                                        ; preds = %.preheader
  %275 = load ptr, ptr %268, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 44
  %277 = load i32, ptr %276, align 4, !tbaa !40
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !22
  %factor.op.mul = mul i64 %280, %278
  br i1 %262, label %.lr.ph899.us.preheader, label %.lr.ph903.split.preheader

.lr.ph903.split.preheader:                        ; preds = %.lr.ph903
  %281 = add nsw i32 %273, -1
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 2
  %284 = add nuw nsw i64 %283, 4
  %285 = mul i64 %284, %264
  %scevgep = getelementptr i8, ptr %.0539906, i64 %285
  br label %.loopexit875

.lr.ph899.us.preheader:                           ; preds = %.lr.ph903
  %wide.trip.count = zext nneg i32 %273 to i64
  br label %.lr.ph899.us

.lr.ph899.us:                                     ; preds = %.lr.ph899.us.preheader, %._crit_edge900.us
  %indvars.iv = phi i64 [ 0, %.lr.ph899.us.preheader ], [ %indvars.iv.next, %._crit_edge900.us ]
  %.2541902.us = phi ptr [ %.0539906, %.lr.ph899.us.preheader ], [ %304, %._crit_edge900.us ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.2541902.us, i64 %257
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.2541902.us, i64 %259
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.2541902.us, i64 %261
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 %.reass.us
  br label %290

290:                                              ; preds = %.lr.ph899.us, %290
  %.0545897.us = phi ptr [ %.2541902.us, %.lr.ph899.us ], [ %291, %290 ]
  %.0546896.us = phi ptr [ %286, %.lr.ph899.us ], [ %293, %290 ]
  %.0554895.us = phi ptr [ %287, %.lr.ph899.us ], [ %296, %290 ]
  %.0555894.us = phi ptr [ %288, %.lr.ph899.us ], [ %299, %290 ]
  %.0562893.us = phi ptr [ %289, %.lr.ph899.us ], [ %302, %290 ]
  %.0563892.us = phi i32 [ 0, %.lr.ph899.us ], [ %303, %290 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0545897.us, i64 4
  %292 = load float, ptr %.0545897.us, align 4, !tbaa !54
  store float %292, ptr %.0562893.us, align 4, !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %.0546896.us, i64 4
  %294 = load float, ptr %.0546896.us, align 4, !tbaa !54
  %295 = getelementptr inbounds nuw i8, ptr %.0562893.us, i64 4
  store float %294, ptr %295, align 4, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %.0554895.us, i64 4
  %297 = load float, ptr %.0554895.us, align 4, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %.0562893.us, i64 8
  store float %297, ptr %298, align 4, !tbaa !54
  %299 = getelementptr inbounds nuw i8, ptr %.0555894.us, i64 4
  %300 = load float, ptr %.0555894.us, align 4, !tbaa !54
  %301 = getelementptr inbounds nuw i8, ptr %.0562893.us, i64 12
  store float %300, ptr %301, align 4, !tbaa !54
  %302 = getelementptr inbounds nuw i8, ptr %.0562893.us, i64 16
  %303 = add nuw nsw i32 %.0563892.us, 1
  %exitcond979.not = icmp eq i32 %303, %117
  br i1 %exitcond979.not, label %._crit_edge900.us, label %290, !llvm.loop !56

._crit_edge900.us:                                ; preds = %290
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.2541902.us, i64 %264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond981.not, label %.loopexit875, label %.lr.ph899.us, !llvm.loop !57

.loopexit875:                                     ; preds = %._crit_edge900.us, %265, %.lr.ph903.split.preheader, %.preheader
  %305 = phi i32 [ 4, %.lr.ph903.split.preheader ], [ %270, %265 ], [ 4, %.preheader ], [ 4, %._crit_edge900.us ]
  %.1540 = phi ptr [ %scevgep, %.lr.ph903.split.preheader ], [ %.0539906, %265 ], [ %.0539906, %.preheader ], [ %304, %._crit_edge900.us ]
  %306 = icmp eq i32 %.0859.lcssa, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %.loopexit875
  %308 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !50
  %311 = mul nsw i32 %310, %117
  %312 = load ptr, ptr %268, align 8, !tbaa !16
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !22
  %316 = mul i64 %315, %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %.1540, i64 %316, i1 false)
  %317 = load i32, ptr %308, align 8, !tbaa !24
  %318 = mul nsw i32 %317, %311
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %.1540, i64 %319
  %.pre995 = load ptr, ptr %121, align 8, !tbaa !41
  %.pre996 = load ptr, ptr %2, align 8, !tbaa !18
  br label %321

321:                                              ; preds = %307, %.loopexit875
  %322 = phi ptr [ %.pre996, %307 ], [ %266, %.loopexit875 ]
  %323 = phi ptr [ %.pre995, %307 ], [ %267, %.loopexit875 ]
  %.3542 = phi ptr [ %320, %307 ], [ %.1540, %.loopexit875 ]
  %324 = add nuw i64 %.0543905, 1
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 72
  %329 = icmp ult i64 %324, %328
  br i1 %329, label %265, label %._crit_edge909, !llvm.loop !58

._crit_edge909:                                   ; preds = %321, %252
  %330 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i711 = icmp eq ptr %330, null
  br i1 %.not.i711, label %_ZN4ncnn3MatD2Ev.exit655, label %331

331:                                              ; preds = %._crit_edge909
  %332 = atomicrmw add ptr %330, i32 -1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN4ncnn3MatD2Ev.exit655

334:                                              ; preds = %331
  %335 = load ptr, ptr %199, align 8, !tbaa !15
  %.not3.i712 = icmp eq ptr %335, null
  %336 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i712, label %341, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %336)
          to label %_ZN4ncnn3MatD2Ev.exit655 unwind label %343

341:                                              ; preds = %334
  %.not.i726 = icmp eq ptr %336, null
  br i1 %.not.i726, label %_ZN4ncnn3MatD2Ev.exit655, label %342

342:                                              ; preds = %341
  call void @free(ptr noundef nonnull %336) #5
  br label %_ZN4ncnn3MatD2Ev.exit655

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit655:                         ; preds = %331, %._crit_edge909, %337, %341, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %346

346:                                              ; preds = %.critedge612.thread, %_ZN4ncnn3MatD2Ev.exit655, %.critedge612
  %347 = phi i1 [ %41, %.critedge612.thread ], [ %114, %_ZN4ncnn3MatD2Ev.exit655 ], [ %114, %.critedge612 ]
  %348 = phi i1 [ false, %.critedge612.thread ], [ %113, %_ZN4ncnn3MatD2Ev.exit655 ], [ %113, %.critedge612 ]
  %349 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %348, i1 %349, i1 false
  br i1 %or.cond23, label %350, label %414

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %352 = load i32, ptr %351, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !50
  store i32 %354, ptr %8, align 4, !tbaa !25
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !41
  %357 = load ptr, ptr %2, align 8, !tbaa !18
  %.not596.not910.not = icmp eq ptr %356, %357
  br i1 %.not596.not910.not, label %.critedge640, label %.lr.ph914

.lr.ph914:                                        ; preds = %350
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 72
  %.not595 = icmp eq ptr %27, null
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %363

363:                                              ; preds = %.lr.ph914, %403
  %364 = phi i64 [ %361, %.lr.ph914 ], [ %411, %403 ]
  %365 = phi ptr [ %357, %.lr.ph914 ], [ %407, %403 ]
  %.0565912 = phi i32 [ 0, %.lr.ph914 ], [ %404, %403 ]
  %.0567911 = phi i64 [ 0, %.lr.ph914 ], [ %405, %403 ]
  br i1 %.not595, label %378, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %364, -1
  %368 = icmp eq i64 %.0567911, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = sub nsw i32 %352, %.0565912
  br label %388

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0567911
  %373 = load i32, ptr %372, align 4, !tbaa !25
  %374 = icmp slt i32 %373, 0
  %375 = select i1 %374, i32 %352, i32 0
  %376 = sub i32 %373, %.0565912
  %377 = add i32 %376, %375
  br label %388

378:                                              ; preds = %363
  %379 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0567911
  %380 = load i32, ptr %379, align 4, !tbaa !25
  %381 = icmp eq i32 %380, -233
  br i1 %381, label %382, label %388

382:                                              ; preds = %378
  %383 = sub nsw i32 %352, %.0565912
  %384 = sext i32 %383 to i64
  %385 = sub i64 %364, %.0567911
  %386 = udiv i64 %384, %385
  %387 = trunc i64 %386 to i32
  br label %388

388:                                              ; preds = %378, %382, %369, %371
  %.0572 = phi i32 [ %370, %369 ], [ %377, %371 ], [ %387, %382 ], [ %380, %378 ]
  %389 = getelementptr inbounds nuw [72 x i8], ptr %365, i64 %.0567911
  %390 = load i32, ptr %8, align 4, !tbaa !25
  %391 = load i64, ptr %5, align 8, !tbaa !23
  %392 = load i32, ptr %6, align 4, !tbaa !25
  %393 = load ptr, ptr %362, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %389, i32 noundef %.0572, i32 noundef %390, i64 noundef %391, i32 noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %389, align 8, !tbaa !16
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.critedge620, label %_ZNK4ncnn3Mat5emptyEv.exit648

_ZNK4ncnn3Mat5emptyEv.exit648:                    ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %397 = load i64, ptr %396, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %399 = load i32, ptr %398, align 8, !tbaa !47
  %400 = sext i32 %399 to i64
  %401 = mul i64 %397, %400
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %.critedge620, label %403

403:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit648
  %404 = add nsw i32 %.0572, %.0565912
  %405 = add nuw i64 %.0567911, 1
  %406 = load ptr, ptr %355, align 8, !tbaa !41
  %407 = load ptr, ptr %2, align 8, !tbaa !18
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 72
  %.not596.not = icmp ult i64 %405, %411
  br i1 %.not596.not, label %363, label %.critedge640, !llvm.loop !59

.critedge640:                                     ; preds = %403, %350
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %413)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %414

414:                                              ; preds = %.critedge640, %346
  %415 = icmp eq i32 %19, 3
  %416 = icmp eq i32 %19, 4
  %417 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %417, 2
  %or.cond27 = select i1 %or.cond25, i1 %347, i1 false
  br i1 %or.cond27, label %418, label %666

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %420 = load i32, ptr %419, align 4, !tbaa !40
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %422 = load i32, ptr %421, align 8, !tbaa !50
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %424 = load i32, ptr %423, align 4, !tbaa !52
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %426 = load i32, ptr %425, align 8, !tbaa !47
  %427 = load i32, ptr %6, align 4, !tbaa !25
  %428 = mul nsw i32 %427, %426
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !41
  %431 = load ptr, ptr %2, align 8, !tbaa !18
  %.not598915.not = icmp eq ptr %430, %431
  br i1 %.not598915.not, label %.critedge622.thread, label %.lr.ph919

.critedge622.thread:                              ; preds = %418
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !24
  br label %._crit_edge924

.lr.ph919:                                        ; preds = %418
  %434 = ptrtoint ptr %430 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 72
  %.not597 = icmp eq ptr %27, null
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %440

440:                                              ; preds = %.lr.ph919, %489
  %441 = phi i64 [ %437, %.lr.ph919 ], [ %498, %489 ]
  %442 = phi ptr [ %431, %.lr.ph919 ], [ %494, %489 ]
  %.0569917 = phi i64 [ 0, %.lr.ph919 ], [ %492, %489 ]
  %.0570916 = phi i32 [ 0, %.lr.ph919 ], [ %491, %489 ]
  br i1 %.not597, label %455, label %443

443:                                              ; preds = %440
  %444 = add nsw i64 %441, -1
  %445 = icmp eq i64 %.0569917, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = sub nsw i32 %428, %.0570916
  br label %465

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0569917
  %450 = load i32, ptr %449, align 4, !tbaa !25
  %451 = icmp slt i32 %450, 0
  %452 = select i1 %451, i32 %428, i32 0
  %453 = sub i32 %450, %.0570916
  %454 = add i32 %453, %452
  br label %465

455:                                              ; preds = %440
  %456 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0569917
  %457 = load i32, ptr %456, align 4, !tbaa !25
  %458 = icmp eq i32 %457, -233
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = sub nsw i32 %428, %.0570916
  %461 = sext i32 %460 to i64
  %462 = sub i64 %441, %.0569917
  %463 = udiv i64 %461, %462
  %464 = trunc i64 %463 to i32
  br label %465

465:                                              ; preds = %455, %459, %446, %448
  %.0568 = phi i32 [ %447, %446 ], [ %454, %448 ], [ %464, %459 ], [ %457, %455 ]
  %466 = load i8, ptr %438, align 1, !tbaa !42, !range !44, !noundef !45
  %467 = trunc nuw i8 %466 to i1
  %468 = and i32 %.0568, 3
  %469 = icmp eq i32 %468, 0
  %470 = and i1 %469, %467
  %.0564 = select i1 %470, i32 4, i32 1
  %471 = load i64, ptr %5, align 8, !tbaa !23
  %472 = load i32, ptr %6, align 4, !tbaa !25
  %473 = sext i32 %472 to i64
  %474 = udiv i64 %471, %473
  %475 = select i1 %470, i64 2, i64 0
  %476 = shl i64 %474, %475
  %477 = getelementptr inbounds nuw [72 x i8], ptr %442, i64 %.0569917
  %478 = sdiv i32 %.0568, %.0564
  %479 = load ptr, ptr %439, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %477, i32 noundef %420, i32 noundef %422, i32 noundef %424, i32 noundef %478, i64 noundef %476, i32 noundef %.0564, ptr noundef %479)
  %480 = load ptr, ptr %477, align 8, !tbaa !16
  %481 = icmp eq ptr %480, null
  br i1 %481, label %.critedge616, label %_ZNK4ncnn3Mat5emptyEv.exit649

_ZNK4ncnn3Mat5emptyEv.exit649:                    ; preds = %465
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %483 = load i64, ptr %482, align 8, !tbaa !17
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %485 = load i32, ptr %484, align 8, !tbaa !47
  %486 = sext i32 %485 to i64
  %487 = mul i64 %483, %486
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %.critedge616, label %489

489:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit649
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 40
  store i32 %19, ptr %490, align 8, !tbaa !21
  %491 = add nsw i32 %.0568, %.0570916
  %492 = add nuw i64 %.0569917, 1
  %493 = load ptr, ptr %429, align 8, !tbaa !41
  %494 = load ptr, ptr %2, align 8, !tbaa !18
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = sdiv exact i64 %497, 72
  %.not598 = icmp ult i64 %492, %498
  br i1 %.not598, label %440, label %.critedge622, !llvm.loop !61

.critedge622:                                     ; preds = %489
  %499 = icmp eq ptr %493, %494
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %501 = load i32, ptr %500, align 8, !tbaa !24
  br i1 %499, label %._crit_edge924, label %.lr.ph923

._crit_edge924:                                   ; preds = %.lr.ph923, %.critedge622.thread, %.critedge622
  %.0861.lcssa = phi i32 [ %501, %.critedge622 ], [ %433, %.critedge622.thread ], [ %.sroa.speculated, %.lr.ph923 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %502 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %502, ptr %9, align 8, !tbaa !16
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !7
  store ptr %505, ptr %503, align 8, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %507 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %507, ptr %506, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %509 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %509, ptr %508, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !15
  store ptr %512, ptr %510, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %514 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %514, ptr %513, align 8, !tbaa !21
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %516 = load i32, ptr %419, align 4, !tbaa !40
  store i32 %516, ptr %515, align 4, !tbaa !40
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %518 = load i32, ptr %421, align 8, !tbaa !50
  store i32 %518, ptr %517, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %520 = load i32, ptr %423, align 4, !tbaa !52
  store i32 %520, ptr %519, align 4, !tbaa !52
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %522 = load i32, ptr %425, align 8, !tbaa !47
  store i32 %522, ptr %521, align 8, !tbaa !47
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %525 = load i64, ptr %524, align 8, !tbaa !17
  store i64 %525, ptr %523, align 8, !tbaa !17
  %.not.i = icmp eq ptr %505, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %526

526:                                              ; preds = %._crit_edge924
  %527 = atomicrmw add ptr %505, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge924, %526
  %528 = load i32, ptr %6, align 4, !tbaa !25
  %529 = icmp sgt i32 %528, %.0861.lcssa
  br i1 %529, label %534, label %546

.lr.ph923:                                        ; preds = %.critedge622, %.lr.ph923
  %.0561922 = phi i64 [ %533, %.lr.ph923 ], [ 0, %.critedge622 ]
  %.0861920 = phi i32 [ %.sroa.speculated, %.lr.ph923 ], [ %501, %.critedge622 ]
  %530 = getelementptr inbounds nuw [72 x i8], ptr %494, i64 %.0561922
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load i32, ptr %531, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %532, i32 %.0861920)
  %533 = add nuw i64 %.0561922, 1
  %exitcond983.not = icmp eq i64 %533, %498
  br i1 %exitcond983.not, label %._crit_edge924, label %.lr.ph923, !llvm.loop !62

534:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.0861.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %535 unwind label %543

535:                                              ; preds = %534
  %536 = load ptr, ptr %9, align 8, !tbaa !16
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.critedge616.critedge642, label %_ZNK4ncnn3Mat5emptyEv.exit650

_ZNK4ncnn3Mat5emptyEv.exit650:                    ; preds = %535
  %538 = load i64, ptr %523, align 8, !tbaa !17
  %539 = load i32, ptr %521, align 8, !tbaa !47
  %540 = sext i32 %539 to i64
  %541 = mul i64 %538, %540
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %.critedge616.critedge642, label %546

543:                                              ; preds = %534
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %503, align 8, !tbaa !7
  %.not.i677 = icmp eq ptr %545, null
  br i1 %.not.i677, label %_ZN4ncnn3MatD2Ev.exit664, label %651

546:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit650, %_ZN4ncnn3Mat6addrefEv.exit
  %547 = load ptr, ptr %429, align 8, !tbaa !41
  %548 = load ptr, ptr %2, align 8, !tbaa !18
  %.not971 = icmp eq ptr %547, %548
  br i1 %.not971, label %._crit_edge952, label %.lr.ph951

.lr.ph951:                                        ; preds = %546
  %549 = icmp eq i32 %.0861.lcssa, 1
  br label %550

550:                                              ; preds = %.lr.ph951, %626
  %551 = phi ptr [ %548, %.lr.ph951 ], [ %627, %626 ]
  %552 = phi ptr [ %547, %.lr.ph951 ], [ %628, %626 ]
  %.0556949 = phi i64 [ 0, %.lr.ph951 ], [ %629, %626 ]
  %.0557948 = phi i32 [ 0, %.lr.ph951 ], [ %.3560, %626 ]
  %553 = getelementptr inbounds nuw [72 x i8], ptr %551, i64 %.0556949
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load i32, ptr %554, align 8, !tbaa !24
  %556 = icmp eq i32 %555, 4
  %or.cond1107 = select i1 %549, i1 %556, i1 false
  br i1 %or.cond1107, label %557, label %.loopexit

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 44
  %559 = load i32, ptr %558, align 4, !tbaa !40
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %561 = load i32, ptr %560, align 8, !tbaa !50
  %562 = mul i32 %561, %559
  %563 = getelementptr inbounds nuw i8, ptr %553, i64 52
  %564 = load i32, ptr %563, align 4, !tbaa !52
  %565 = mul i32 %562, %564
  %566 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %567 = load i32, ptr %566, align 8, !tbaa !47
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.noexc.lr.ph, label %.loopexit

.noexc.lr.ph:                                     ; preds = %557
  %569 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !63
  %570 = load i64, ptr %523, align 8, !tbaa !17, !noalias !63
  %571 = load i64, ptr %506, align 8, !tbaa !22, !noalias !63
  %factor.op.mul937 = mul i64 %570, %571
  %572 = load ptr, ptr %553, align 8, !tbaa !16, !noalias !66
  %573 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %574 = load i64, ptr %573, align 8, !tbaa !17, !noalias !66
  %575 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %576 = load i64, ptr %575, align 8, !tbaa !22, !noalias !66
  %factor.op.mul944 = mul i64 %574, %576
  %577 = icmp sgt i32 %565, 0
  br i1 %577, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %578 = shl i32 %567, 2
  %579 = add i32 %.0557948, %578
  br label %.loopexit

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %580 = sext i32 %.0557948 to i64
  %wide.trip.count992 = zext nneg i32 %567 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge933.us
  %indvars.iv987 = phi i64 [ %580, %.noexc.us.preheader ], [ %indvars.iv.next988, %._crit_edge933.us ]
  %indvars.iv985 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next986, %._crit_edge933.us ]
  %.reass.us946 = mul i64 %factor.op.mul937, %indvars.iv987
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 %.reass.us946
  %582 = add nsw i64 %indvars.iv987, 1
  %.reass939.us = mul i64 %factor.op.mul937, %582
  %583 = getelementptr inbounds nuw i8, ptr %569, i64 %.reass939.us
  %584 = add nsw i64 %indvars.iv987, 2
  %.reass941.us = mul i64 %factor.op.mul937, %584
  %585 = getelementptr inbounds nuw i8, ptr %569, i64 %.reass941.us
  %586 = add nsw i64 %indvars.iv987, 3
  %.reass943.us = mul i64 %factor.op.mul937, %586
  %587 = getelementptr inbounds nuw i8, ptr %569, i64 %.reass943.us
  %.reass945.us = mul i64 %factor.op.mul944, %indvars.iv985
  %588 = getelementptr inbounds nuw i8, ptr %572, i64 %.reass945.us
  br label %589

589:                                              ; preds = %.noexc.us, %589
  %.0547931.us = phi i32 [ 0, %.noexc.us ], [ %602, %589 ]
  %.0548930.us = phi ptr [ %588, %.noexc.us ], [ %601, %589 ]
  %.0549929.us = phi ptr [ %587, %.noexc.us ], [ %598, %589 ]
  %.0550928.us = phi ptr [ %585, %.noexc.us ], [ %595, %589 ]
  %.0551927.us = phi ptr [ %583, %.noexc.us ], [ %592, %589 ]
  %.0552926.us = phi ptr [ %581, %.noexc.us ], [ %590, %589 ]
  %590 = getelementptr inbounds nuw i8, ptr %.0552926.us, i64 4
  %591 = load float, ptr %.0552926.us, align 4, !tbaa !54
  store float %591, ptr %.0548930.us, align 4, !tbaa !54
  %592 = getelementptr inbounds nuw i8, ptr %.0551927.us, i64 4
  %593 = load float, ptr %.0551927.us, align 4, !tbaa !54
  %594 = getelementptr inbounds nuw i8, ptr %.0548930.us, i64 4
  store float %593, ptr %594, align 4, !tbaa !54
  %595 = getelementptr inbounds nuw i8, ptr %.0550928.us, i64 4
  %596 = load float, ptr %.0550928.us, align 4, !tbaa !54
  %597 = getelementptr inbounds nuw i8, ptr %.0548930.us, i64 8
  store float %596, ptr %597, align 4, !tbaa !54
  %598 = getelementptr inbounds nuw i8, ptr %.0549929.us, i64 4
  %599 = load float, ptr %.0549929.us, align 4, !tbaa !54
  %600 = getelementptr inbounds nuw i8, ptr %.0548930.us, i64 12
  store float %599, ptr %600, align 4, !tbaa !54
  %601 = getelementptr inbounds nuw i8, ptr %.0548930.us, i64 16
  %602 = add nuw nsw i32 %.0547931.us, 1
  %exitcond984.not = icmp eq i32 %602, %565
  br i1 %exitcond984.not, label %._crit_edge933.us, label %589, !llvm.loop !69

._crit_edge933.us:                                ; preds = %589
  %indvars.iv.next988 = add nsw i64 %indvars.iv987, 4
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count992
  br i1 %exitcond993.not, label %.loopexit.loopexit, label %.noexc.us, !llvm.loop !70

.loopexit.loopexit:                               ; preds = %._crit_edge933.us
  %603 = trunc nsw i64 %indvars.iv.next988 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %550, %.noexc.preheader, %.loopexit.loopexit, %557
  %604 = phi i32 [ 4, %.noexc.preheader ], [ %555, %550 ], [ 4, %557 ], [ 4, %.loopexit.loopexit ]
  %.1558 = phi i32 [ %579, %.noexc.preheader ], [ %.0557948, %550 ], [ %.0557948, %557 ], [ %603, %.loopexit.loopexit ]
  %605 = icmp eq i32 %.0861.lcssa, %604
  br i1 %605, label %.noexc673, label %626

.noexc673:                                        ; preds = %.loopexit
  %606 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %607 = load i64, ptr %606, align 8, !tbaa !17
  %608 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %609 = load i32, ptr %608, align 8, !tbaa !47
  %610 = zext i32 %609 to i64
  %611 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !71
  %612 = load i64, ptr %523, align 8, !tbaa !17, !noalias !71
  %613 = sext i32 %.1558 to i64
  %614 = mul i64 %612, %613
  %615 = load i64, ptr %506, align 8, !tbaa !22, !noalias !71
  %616 = mul i64 %614, %615
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 %616
  %618 = load ptr, ptr %553, align 8, !tbaa !16
  %619 = shl i64 %607, 32
  %sext = mul i64 %619, %610
  %620 = ashr exact i64 %sext, 32
  %621 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %622 = load i64, ptr %621, align 8, !tbaa !22
  %623 = mul i64 %622, %620
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %618, ptr align 4 %617, i64 %623, i1 false)
  %624 = load i32, ptr %608, align 8, !tbaa !47
  %625 = add nsw i32 %624, %.1558
  %.pre999 = load ptr, ptr %429, align 8, !tbaa !41
  %.pre1000 = load ptr, ptr %2, align 8, !tbaa !18
  br label %626

626:                                              ; preds = %.noexc673, %.loopexit
  %627 = phi ptr [ %.pre1000, %.noexc673 ], [ %551, %.loopexit ]
  %628 = phi ptr [ %.pre999, %.noexc673 ], [ %552, %.loopexit ]
  %.3560 = phi i32 [ %625, %.noexc673 ], [ %.1558, %.loopexit ]
  %629 = add nuw i64 %.0556949, 1
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 72
  %634 = icmp ult i64 %629, %633
  br i1 %634, label %550, label %._crit_edge952, !llvm.loop !74

._crit_edge952:                                   ; preds = %626, %546
  %635 = load ptr, ptr %503, align 8, !tbaa !7
  %.not.i679 = icmp eq ptr %635, null
  br i1 %.not.i679, label %_ZN4ncnn3MatD2Ev.exit663, label %636

636:                                              ; preds = %._crit_edge952
  %637 = atomicrmw add ptr %635, i32 -1 acq_rel, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %_ZN4ncnn3MatD2Ev.exit663

639:                                              ; preds = %636
  %640 = load ptr, ptr %510, align 8, !tbaa !15
  %.not3.i680 = icmp eq ptr %640, null
  %641 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i680, label %646, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %640, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef %641)
          to label %_ZN4ncnn3MatD2Ev.exit663 unwind label %648

646:                                              ; preds = %639
  %.not.i742 = icmp eq ptr %641, null
  br i1 %.not.i742, label %_ZN4ncnn3MatD2Ev.exit663, label %647

647:                                              ; preds = %646
  call void @free(ptr noundef nonnull %641) #5
  br label %_ZN4ncnn3MatD2Ev.exit663

648:                                              ; preds = %642
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit663:                         ; preds = %636, %._crit_edge952, %642, %646, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %666

651:                                              ; preds = %543
  %652 = atomicrmw add ptr %545, i32 -1 acq_rel, align 4
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %_ZN4ncnn3MatD2Ev.exit664

654:                                              ; preds = %651
  %655 = load ptr, ptr %510, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %655, null
  %656 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %661, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %655, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %656)
          to label %_ZN4ncnn3MatD2Ev.exit664 unwind label %663

661:                                              ; preds = %654
  %.not.i744 = icmp eq ptr %656, null
  br i1 %.not.i744, label %_ZN4ncnn3MatD2Ev.exit664, label %662

662:                                              ; preds = %661
  call void @free(ptr noundef nonnull %656) #5
  br label %_ZN4ncnn3MatD2Ev.exit664

663:                                              ; preds = %657
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit664:                         ; preds = %651, %543, %657, %661, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %912

666:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit663, %414
  %or.cond29 = select i1 %415, i1 %349, i1 false
  %667 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %416, i1 %667, i1 false
  %or.cond625 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond625, label %668, label %738

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %670 = load i32, ptr %669, align 4, !tbaa !40
  %671 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %672 = load i32, ptr %671, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %674 = load i32, ptr %673, align 4, !tbaa !52
  store i32 %674, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %676 = load i32, ptr %675, align 8, !tbaa !47
  store i32 %676, ptr %11, align 4, !tbaa !25
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !41
  %679 = load ptr, ptr %2, align 8, !tbaa !18
  %.not607.not953.not = icmp eq ptr %678, %679
  br i1 %.not607.not953.not, label %.critedge643, label %.lr.ph957

.lr.ph957:                                        ; preds = %668
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 72
  %.not606 = icmp eq ptr %27, null
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %685

685:                                              ; preds = %.lr.ph957, %726
  %686 = phi i64 [ %683, %.lr.ph957 ], [ %735, %726 ]
  %687 = phi ptr [ %679, %.lr.ph957 ], [ %731, %726 ]
  %.0536955 = phi i64 [ 0, %.lr.ph957 ], [ %729, %726 ]
  %.0537954 = phi i32 [ 0, %.lr.ph957 ], [ %728, %726 ]
  br i1 %.not606, label %700, label %688

688:                                              ; preds = %685
  %689 = add nsw i64 %686, -1
  %690 = icmp eq i64 %.0536955, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = sub nsw i32 %672, %.0537954
  br label %710

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0536955
  %695 = load i32, ptr %694, align 4, !tbaa !25
  %696 = icmp slt i32 %695, 0
  %697 = select i1 %696, i32 %672, i32 0
  %698 = sub i32 %695, %.0537954
  %699 = add i32 %698, %697
  br label %710

700:                                              ; preds = %685
  %701 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0536955
  %702 = load i32, ptr %701, align 4, !tbaa !25
  %703 = icmp eq i32 %702, -233
  br i1 %703, label %704, label %710

704:                                              ; preds = %700
  %705 = sub nsw i32 %672, %.0537954
  %706 = sext i32 %705 to i64
  %707 = sub i64 %686, %.0536955
  %708 = udiv i64 %706, %707
  %709 = trunc i64 %708 to i32
  br label %710

710:                                              ; preds = %700, %704, %691, %693
  %.0535 = phi i32 [ %692, %691 ], [ %699, %693 ], [ %709, %704 ], [ %702, %700 ]
  %711 = getelementptr inbounds nuw [72 x i8], ptr %687, i64 %.0536955
  %712 = load i32, ptr %10, align 4, !tbaa !25
  %713 = load i32, ptr %11, align 4, !tbaa !25
  %714 = load i64, ptr %5, align 8, !tbaa !23
  %715 = load i32, ptr %6, align 4, !tbaa !25
  %716 = load ptr, ptr %684, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %711, i32 noundef %670, i32 noundef %.0535, i32 noundef %712, i32 noundef %713, i64 noundef %714, i32 noundef %715, ptr noundef %716)
  %717 = load ptr, ptr %711, align 8, !tbaa !16
  %718 = icmp eq ptr %717, null
  br i1 %718, label %.critedge629, label %_ZNK4ncnn3Mat5emptyEv.exit651

_ZNK4ncnn3Mat5emptyEv.exit651:                    ; preds = %710
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %720 = load i64, ptr %719, align 8, !tbaa !17
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %722 = load i32, ptr %721, align 8, !tbaa !47
  %723 = sext i32 %722 to i64
  %724 = mul i64 %720, %723
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %.critedge629, label %726

726:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit651
  %727 = getelementptr inbounds nuw i8, ptr %711, i64 40
  store i32 %19, ptr %727, align 8, !tbaa !21
  %728 = add nsw i32 %.0535, %.0537954
  %729 = add nuw i64 %.0536955, 1
  %730 = load ptr, ptr %677, align 8, !tbaa !41
  %731 = load ptr, ptr %2, align 8, !tbaa !18
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = sdiv exact i64 %734, 72
  %.not607.not = icmp ult i64 %729, %735
  br i1 %.not607.not, label %685, label %.critedge643, !llvm.loop !75

.critedge643:                                     ; preds = %726, %668
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %737)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %738

738:                                              ; preds = %.critedge643, %666
  %or.cond33 = select i1 %415, i1 %667, i1 false
  %739 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %416, i1 %739, i1 false
  %or.cond630 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond630, label %740, label %811

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %742 = load i32, ptr %741, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %743 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %744 = load i32, ptr %743, align 8, !tbaa !50
  store i32 %744, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %746 = load i32, ptr %745, align 4, !tbaa !52
  store i32 %746, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %747 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %748 = load i32, ptr %747, align 8, !tbaa !47
  store i32 %748, ptr %14, align 4, !tbaa !25
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !41
  %751 = load ptr, ptr %2, align 8, !tbaa !18
  %.not609.not958.not = icmp eq ptr %750, %751
  br i1 %.not609.not958.not, label %.critedge644, label %.lr.ph962

.lr.ph962:                                        ; preds = %740
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = sdiv exact i64 %754, 72
  %.not608 = icmp eq ptr %27, null
  %756 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %757

757:                                              ; preds = %.lr.ph962, %799
  %758 = phi i64 [ %755, %.lr.ph962 ], [ %808, %799 ]
  %759 = phi ptr [ %751, %.lr.ph962 ], [ %804, %799 ]
  %.0516960 = phi i64 [ 0, %.lr.ph962 ], [ %802, %799 ]
  %.0517959 = phi i32 [ 0, %.lr.ph962 ], [ %801, %799 ]
  br i1 %.not608, label %772, label %760

760:                                              ; preds = %757
  %761 = add nsw i64 %758, -1
  %762 = icmp eq i64 %.0516960, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = sub nsw i32 %742, %.0517959
  br label %782

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0516960
  %767 = load i32, ptr %766, align 4, !tbaa !25
  %768 = icmp slt i32 %767, 0
  %769 = select i1 %768, i32 %742, i32 0
  %770 = sub i32 %767, %.0517959
  %771 = add i32 %770, %769
  br label %782

772:                                              ; preds = %757
  %773 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0516960
  %774 = load i32, ptr %773, align 4, !tbaa !25
  %775 = icmp eq i32 %774, -233
  br i1 %775, label %776, label %782

776:                                              ; preds = %772
  %777 = sub nsw i32 %742, %.0517959
  %778 = sext i32 %777 to i64
  %779 = sub i64 %758, %.0516960
  %780 = udiv i64 %778, %779
  %781 = trunc i64 %780 to i32
  br label %782

782:                                              ; preds = %772, %776, %763, %765
  %.0515 = phi i32 [ %764, %763 ], [ %771, %765 ], [ %781, %776 ], [ %774, %772 ]
  %783 = getelementptr inbounds nuw [72 x i8], ptr %759, i64 %.0516960
  %784 = load i32, ptr %12, align 4, !tbaa !25
  %785 = load i32, ptr %13, align 4, !tbaa !25
  %786 = load i32, ptr %14, align 4, !tbaa !25
  %787 = load i64, ptr %5, align 8, !tbaa !23
  %788 = load i32, ptr %6, align 4, !tbaa !25
  %789 = load ptr, ptr %756, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %783, i32 noundef %.0515, i32 noundef %784, i32 noundef %785, i32 noundef %786, i64 noundef %787, i32 noundef %788, ptr noundef %789)
  %790 = load ptr, ptr %783, align 8, !tbaa !16
  %791 = icmp eq ptr %790, null
  br i1 %791, label %.critedge634, label %_ZNK4ncnn3Mat5emptyEv.exit652

_ZNK4ncnn3Mat5emptyEv.exit652:                    ; preds = %782
  %792 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %793 = load i64, ptr %792, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw i8, ptr %783, i64 56
  %795 = load i32, ptr %794, align 8, !tbaa !47
  %796 = sext i32 %795 to i64
  %797 = mul i64 %793, %796
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %.critedge634, label %799

799:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit652
  %800 = getelementptr inbounds nuw i8, ptr %783, i64 40
  store i32 %19, ptr %800, align 8, !tbaa !21
  %801 = add nsw i32 %.0515, %.0517959
  %802 = add nuw i64 %.0516960, 1
  %803 = load ptr, ptr %749, align 8, !tbaa !41
  %804 = load ptr, ptr %2, align 8, !tbaa !18
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 72
  %.not609.not = icmp ult i64 %802, %808
  br i1 %.not609.not, label %757, label %.critedge644, !llvm.loop !76

.critedge644:                                     ; preds = %799, %740
  %809 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %810 = load i32, ptr %809, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %810)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %811

811:                                              ; preds = %.critedge644, %738
  %or.cond37 = select i1 %416, i1 %349, i1 false
  br i1 %or.cond37, label %812, label %.critedge616

812:                                              ; preds = %811
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %814 = load i32, ptr %813, align 4, !tbaa !40
  %815 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %816 = load i32, ptr %815, align 8, !tbaa !50
  %817 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %818 = load i32, ptr %817, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %819 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %820 = load i32, ptr %819, align 8, !tbaa !47
  store i32 %820, ptr %15, align 4, !tbaa !25
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !41
  %823 = load ptr, ptr %2, align 8, !tbaa !18
  %.not611.not963.not = icmp eq ptr %822, %823
  br i1 %.not611.not963.not, label %.critedge645, label %.lr.ph967

.lr.ph967:                                        ; preds = %812
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = sdiv exact i64 %826, 72
  %.not610 = icmp eq ptr %27, null
  %828 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %829

829:                                              ; preds = %.lr.ph967, %869
  %830 = phi i64 [ %827, %.lr.ph967 ], [ %877, %869 ]
  %831 = phi ptr [ %823, %.lr.ph967 ], [ %873, %869 ]
  %.0484965 = phi i64 [ 0, %.lr.ph967 ], [ %871, %869 ]
  %.0485964 = phi i32 [ 0, %.lr.ph967 ], [ %870, %869 ]
  br i1 %.not610, label %844, label %832

832:                                              ; preds = %829
  %833 = add nsw i64 %830, -1
  %834 = icmp eq i64 %.0484965, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = sub nsw i32 %818, %.0485964
  br label %854

837:                                              ; preds = %832
  %838 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0484965
  %839 = load i32, ptr %838, align 4, !tbaa !25
  %840 = icmp slt i32 %839, 0
  %841 = select i1 %840, i32 %818, i32 0
  %842 = sub i32 %839, %.0485964
  %843 = add i32 %842, %841
  br label %854

844:                                              ; preds = %829
  %845 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0484965
  %846 = load i32, ptr %845, align 4, !tbaa !25
  %847 = icmp eq i32 %846, -233
  br i1 %847, label %848, label %854

848:                                              ; preds = %844
  %849 = sub nsw i32 %818, %.0485964
  %850 = sext i32 %849 to i64
  %851 = sub i64 %830, %.0484965
  %852 = udiv i64 %850, %851
  %853 = trunc i64 %852 to i32
  br label %854

854:                                              ; preds = %844, %848, %835, %837
  %.0483 = phi i32 [ %836, %835 ], [ %843, %837 ], [ %853, %848 ], [ %846, %844 ]
  %855 = getelementptr inbounds nuw [72 x i8], ptr %831, i64 %.0484965
  %856 = load i32, ptr %15, align 4, !tbaa !25
  %857 = load i64, ptr %5, align 8, !tbaa !23
  %858 = load i32, ptr %6, align 4, !tbaa !25
  %859 = load ptr, ptr %828, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %855, i32 noundef %814, i32 noundef %816, i32 noundef %.0483, i32 noundef %856, i64 noundef %857, i32 noundef %858, ptr noundef %859)
  %860 = load ptr, ptr %855, align 8, !tbaa !16
  %861 = icmp eq ptr %860, null
  br i1 %861, label %.critedge638, label %_ZNK4ncnn3Mat5emptyEv.exit653

_ZNK4ncnn3Mat5emptyEv.exit653:                    ; preds = %854
  %862 = getelementptr inbounds nuw i8, ptr %855, i64 64
  %863 = load i64, ptr %862, align 8, !tbaa !17
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 56
  %865 = load i32, ptr %864, align 8, !tbaa !47
  %866 = sext i32 %865 to i64
  %867 = mul i64 %863, %866
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %.critedge638, label %869

869:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit653
  %870 = add nsw i32 %.0483, %.0485964
  %871 = add nuw i64 %.0484965, 1
  %872 = load ptr, ptr %821, align 8, !tbaa !41
  %873 = load ptr, ptr %2, align 8, !tbaa !18
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = sdiv exact i64 %876, 72
  %.not611.not = icmp ult i64 %871, %877
  br i1 %.not611.not, label %829, label %.critedge645, !llvm.loop !77

.critedge645:                                     ; preds = %869, %812
  %878 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %879)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge616

.critedge620:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit648, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge616

.critedge629:                                     ; preds = %710, %_ZNK4ncnn3Mat5emptyEv.exit651
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge616

.critedge634:                                     ; preds = %782, %_ZNK4ncnn3Mat5emptyEv.exit652
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge616

.critedge638:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit653, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge616

.critedge616.critedge:                            ; preds = %226, %_ZNK4ncnn3Mat5emptyEv.exit647
  %880 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i715 = icmp eq ptr %880, null
  br i1 %.not.i715, label %_ZN4ncnn3MatD2Ev.exit654, label %881

881:                                              ; preds = %.critedge616.critedge
  %882 = atomicrmw add ptr %880, i32 -1 acq_rel, align 4
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %_ZN4ncnn3MatD2Ev.exit654

884:                                              ; preds = %881
  %885 = load ptr, ptr %199, align 8, !tbaa !15
  %.not3.i716 = icmp eq ptr %885, null
  %886 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i716, label %891, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %885, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef %886)
          to label %_ZN4ncnn3MatD2Ev.exit654 unwind label %893

891:                                              ; preds = %884
  %.not.i724 = icmp eq ptr %886, null
  br i1 %.not.i724, label %_ZN4ncnn3MatD2Ev.exit654, label %892

892:                                              ; preds = %891
  call void @free(ptr noundef nonnull %886) #5
  br label %_ZN4ncnn3MatD2Ev.exit654

893:                                              ; preds = %887
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit654:                         ; preds = %881, %.critedge616.critedge, %887, %891, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge616

.critedge616.critedge642:                         ; preds = %535, %_ZNK4ncnn3Mat5emptyEv.exit650
  %896 = load ptr, ptr %503, align 8, !tbaa !7
  %.not.i719 = icmp eq ptr %896, null
  br i1 %.not.i719, label %_ZN4ncnn3MatD2Ev.exit, label %897

897:                                              ; preds = %.critedge616.critedge642
  %898 = atomicrmw add ptr %896, i32 -1 acq_rel, align 4
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %_ZN4ncnn3MatD2Ev.exit

900:                                              ; preds = %897
  %901 = load ptr, ptr %510, align 8, !tbaa !15
  %.not3.i720 = icmp eq ptr %901, null
  %902 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i720, label %907, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %901, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef %902)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %909

907:                                              ; preds = %900
  %.not.i723 = icmp eq ptr %902, null
  br i1 %.not.i723, label %_ZN4ncnn3MatD2Ev.exit, label %908

908:                                              ; preds = %907
  call void @free(ptr noundef nonnull %902) #5
  br label %_ZN4ncnn3MatD2Ev.exit

909:                                              ; preds = %903
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %897, %.critedge616.critedge642, %903, %907, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge616

.critedge616:                                     ; preds = %75, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit646, %159, %465, %_ZNK4ncnn3Mat5emptyEv.exit649, %811, %.critedge645, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit654, %.critedge638, %.critedge634, %.critedge629, %.critedge620
  %.4 = phi i32 [ -100, %.critedge620 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit646 ], [ -100, %.critedge629 ], [ -100, %.critedge634 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %465 ], [ -100, %_ZN4ncnn3MatD2Ev.exit654 ], [ 0, %811 ], [ -100, %.critedge638 ], [ 0, %.critedge645 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit649 ], [ -100, %159 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4

912:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit664, %_ZN4ncnn3MatD2Ev.exit656
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %544, %_ZN4ncnn3MatD2Ev.exit664 ], [ %235, %_ZN4ncnn3MatD2Ev.exit656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Slice_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Slice_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !78
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
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

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
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !82
  %32 = load i64, ptr %21, align 8, !tbaa !17, !noalias !82
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !22, !noalias !82
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
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !85

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
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !87

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
  %56 = load ptr, ptr %50, align 8, !tbaa !16, !noalias !88
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !17, !noalias !88
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !22, !noalias !88
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
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !91

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
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !92
  %35 = load i64, ptr %22, align 8, !tbaa !17, !noalias !92
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !22, !noalias !92
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
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !95

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
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !96

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
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !97

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !40, !noalias !98
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !50, !noalias !98
  %67 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !98
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !17, !noalias !98
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !22, !noalias !98
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
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !101

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
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !102
  %28 = load i64, ptr %20, align 8, !tbaa !17, !noalias !102
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !22, !noalias !102
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
  %45 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !105
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !17, !noalias !105
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !22, !noalias !105
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
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !108

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!60 = !{!43, !13, i64 4}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = !{!28, !29, i64 11}
!79 = distinct !{!79, !49}
!80 = !{!81}
!81 = !{i64 2, i64 -1, i64 -1, i1 true}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !49}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !49}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !86}
!96 = distinct !{!96, !49, !86}
!97 = distinct !{!97, !49}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat7channelEi"}
!101 = distinct !{!101, !49}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4ncnn3Mat7channelEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZN4ncnn3Mat7channelEi"}
!108 = distinct !{!108, !49}
