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
define linkonce_odr hidden void @_ZN4ncnn9Slice_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #6
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
  %.not592883.not = icmp eq ptr %39, %40
  br i1 %.not592883.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %34
  %41 = icmp eq i32 %32, 0
  br label %345

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
  %.0480885 = phi i32 [ 0, %.lr.ph ], [ %105, %95 ]
  %.0482884 = phi i64 [ 0, %.lr.ph ], [ %106, %95 ]
  br i1 %.not, label %65, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = icmp eq i64 %.0482884, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sub nsw i32 %37, %.0480885
  br label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i32, ptr %27, i64 %.0482884
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %37, i32 0
  %63 = sub i32 %60, %.0480885
  %64 = add i32 %63, %62
  br label %75

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i32, ptr %25, i64 %.0482884
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, -233
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = sub nsw i32 %37, %.0480885
  %71 = sext i32 %70 to i64
  %72 = sub i64 %51, %.0482884
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
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i64 %.0482884
  %84 = sdiv i32 %.0509, %.0510
  %85 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84, i64 noundef %82, i32 noundef %.0510, ptr noundef %85)
  %86 = load ptr, ptr %83, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge615, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.critedge615, label %95

95:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %96 = load ptr, ptr %17, align 8, !tbaa !16
  %97 = sext i32 %.0480885 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = mul i64 %103, %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %98, i64 %104, i1 false)
  %105 = add nsw i32 %.0509, %.0480885
  %106 = add nuw i64 %.0482884, 1
  %107 = load ptr, ptr %38, align 8, !tbaa !41
  %108 = load ptr, ptr %2, align 8, !tbaa !18
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 72
  %.not592 = icmp ult i64 %106, %112
  br i1 %.not592, label %50, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %95, %4
  %113 = icmp eq i32 %19, 2
  %114 = icmp eq i32 %32, 0
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %345

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !50
  %120 = mul nsw i32 %23, %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load ptr, ptr %2, align 8, !tbaa !18
  %.not594886.not = icmp eq ptr %122, %123
  br i1 %.not594886.not, label %.critedge613.thread, label %.lr.ph889

.critedge613.thread:                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !24
  br label %._crit_edge

.lr.ph889:                                        ; preds = %115
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

134:                                              ; preds = %.lr.ph889, %179
  %135 = phi i64 [ %129, %.lr.ph889 ], [ %187, %179 ]
  %136 = phi ptr [ %123, %.lr.ph889 ], [ %183, %179 ]
  %.0511888 = phi i32 [ 0, %.lr.ph889 ], [ %180, %179 ]
  %.0513887 = phi i64 [ 0, %.lr.ph889 ], [ %181, %179 ]
  br i1 %.not593, label %149, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = icmp eq i64 %.0513887, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = sub nsw i32 %120, %.0511888
  br label %159

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i32, ptr %27, i64 %.0513887
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 %120, i32 0
  %147 = sub i32 %144, %.0511888
  %148 = add i32 %147, %146
  br label %159

149:                                              ; preds = %134
  %150 = getelementptr inbounds nuw i32, ptr %25, i64 %.0513887
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = icmp eq i32 %151, -233
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = sub nsw i32 %120, %.0511888
  %155 = sext i32 %154 to i64
  %156 = sub i64 %135, %.0513887
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
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i64 %.0513887
  %168 = sdiv i32 %.0514, %.0519
  %169 = load ptr, ptr %133, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %117, i32 noundef %168, i64 noundef %166, i32 noundef %.0519, ptr noundef %169)
  %170 = load ptr, ptr %167, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge615, label %_ZNK4ncnn3Mat5emptyEv.exit645

_ZNK4ncnn3Mat5emptyEv.exit645:                    ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = sext i32 %175 to i64
  %177 = mul i64 %173, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.critedge615, label %179

179:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit645
  %180 = add nsw i32 %.0514, %.0511888
  %181 = add nuw i64 %.0513887, 1
  %182 = load ptr, ptr %121, align 8, !tbaa !41
  %183 = load ptr, ptr %2, align 8, !tbaa !18
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 72
  %.not594 = icmp ult i64 %181, %187
  br i1 %.not594, label %134, label %.critedge613, !llvm.loop !51

.critedge613:                                     ; preds = %179
  %188 = icmp eq ptr %182, %183
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !24
  br i1 %188, label %._crit_edge, label %.lr.ph893

._crit_edge:                                      ; preds = %.lr.ph893, %.critedge613.thread, %.critedge613
  %.0858.lcssa = phi i32 [ %190, %.critedge613 ], [ %125, %.critedge613.thread ], [ %.sroa.speculated848, %.lr.ph893 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
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
  %.not.i674 = icmp eq ptr %194, null
  br i1 %.not.i674, label %_ZN4ncnn3Mat6addrefEv.exit675, label %217

217:                                              ; preds = %._crit_edge
  %218 = atomicrmw add ptr %194, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN4ncnn3Mat6addrefEv.exit675

_ZN4ncnn3Mat6addrefEv.exit675:                    ; preds = %._crit_edge, %217
  %219 = phi i32 [ %23, %._crit_edge ], [ %.pre, %217 ]
  %220 = icmp sgt i32 %219, %.0858.lcssa
  br i1 %220, label %224, label %251

.lr.ph893:                                        ; preds = %.critedge613, %.lr.ph893
  %.0520892 = phi i64 [ %223, %.lr.ph893 ], [ 0, %.critedge613 ]
  %.0858890 = phi i32 [ %.sroa.speculated848, %.lr.ph893 ], [ %190, %.critedge613 ]
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i64 %.0520892, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !25
  %.sroa.speculated848 = tail call i32 @llvm.smin.i32(i32 %222, i32 %.0858890)
  %223 = add nuw i64 %.0520892, 1
  %exitcond.not = icmp eq i64 %223, %187
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph893, !llvm.loop !53

224:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit675
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.0858.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %225 unwind label %233

225:                                              ; preds = %224
  %226 = load ptr, ptr %7, align 8, !tbaa !16
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge615.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit646

_ZNK4ncnn3Mat5emptyEv.exit646:                    ; preds = %225
  %228 = load i64, ptr %214, align 8, !tbaa !17
  %229 = load i32, ptr %211, align 8, !tbaa !47
  %230 = sext i32 %229 to i64
  %231 = mul i64 %228, %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %.critedge615.critedge, label %251

233:                                              ; preds = %224
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i706 = icmp eq ptr %235, null
  br i1 %.not.i706, label %_ZN4ncnn3MatD2Ev.exit655, label %236

236:                                              ; preds = %233
  %237 = atomicrmw add ptr %235, i32 -1 acq_rel, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %_ZN4ncnn3MatD2Ev.exit655

239:                                              ; preds = %236
  %240 = load ptr, ptr %199, align 8, !tbaa !15
  %.not3.i707 = icmp eq ptr %240, null
  %241 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i707, label %246, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %240, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241)
          to label %_ZN4ncnn3MatD2Ev.exit655 unwind label %248

246:                                              ; preds = %239
  %.not.i727 = icmp eq ptr %241, null
  br i1 %.not.i727, label %_ZN4ncnn3MatD2Ev.exit655, label %247

247:                                              ; preds = %246
  call void @free(ptr noundef nonnull %241) #6
  br label %_ZN4ncnn3MatD2Ev.exit655

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit655:                         ; preds = %236, %233, %242, %246, %247
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %910

251:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit646, %_ZN4ncnn3Mat6addrefEv.exit675
  %252 = load ptr, ptr %121, align 8, !tbaa !41
  %253 = load ptr, ptr %2, align 8, !tbaa !18
  %.not971 = icmp eq ptr %252, %253
  br i1 %.not971, label %._crit_edge911, label %.lr.ph910

.lr.ph910:                                        ; preds = %251
  %254 = load ptr, ptr %7, align 8, !tbaa !16
  %255 = icmp eq i32 %.0858.lcssa, 1
  %256 = sext i32 %117 to i64
  %257 = shl nsw i32 %117, 1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i32 %117, 3
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i32 %117, 0
  %262 = shl i32 %117, 2
  %263 = sext i32 %262 to i64
  br label %264

264:                                              ; preds = %.lr.ph910, %320
  %265 = phi ptr [ %253, %.lr.ph910 ], [ %321, %320 ]
  %266 = phi ptr [ %252, %.lr.ph910 ], [ %322, %320 ]
  %.0539908 = phi ptr [ %254, %.lr.ph910 ], [ %.3542, %320 ]
  %.0543907 = phi i64 [ 0, %.lr.ph910 ], [ %323, %320 ]
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i64 %.0543907
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !24
  %270 = icmp eq i32 %269, 4
  %or.cond1031 = select i1 %255, i1 %270, i1 false
  br i1 %or.cond1031, label %.preheader, label %.loopexit877

.preheader:                                       ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !50
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph905, label %.loopexit877

.lr.ph905:                                        ; preds = %.preheader
  %274 = load ptr, ptr %267, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %276 = load i32, ptr %275, align 4, !tbaa !40
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !22
  %factor.op.mul = mul i64 %279, %277
  br i1 %261, label %.lr.ph901.us.preheader, label %.lr.ph905.split.preheader

.lr.ph905.split.preheader:                        ; preds = %.lr.ph905
  %280 = add nsw i32 %272, -1
  %281 = zext nneg i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 2
  %283 = add nuw nsw i64 %282, 4
  %284 = mul i64 %283, %263
  %scevgep = getelementptr i8, ptr %.0539908, i64 %284
  br label %.loopexit877

.lr.ph901.us.preheader:                           ; preds = %.lr.ph905
  %wide.trip.count = zext nneg i32 %272 to i64
  br label %.lr.ph901.us

.lr.ph901.us:                                     ; preds = %.lr.ph901.us.preheader, %._crit_edge902.us
  %indvars.iv = phi i64 [ 0, %.lr.ph901.us.preheader ], [ %indvars.iv.next, %._crit_edge902.us ]
  %.2541904.us = phi ptr [ %.0539908, %.lr.ph901.us.preheader ], [ %303, %._crit_edge902.us ]
  %285 = getelementptr inbounds nuw float, ptr %.2541904.us, i64 %256
  %286 = getelementptr inbounds nuw float, ptr %.2541904.us, i64 %258
  %287 = getelementptr inbounds nuw float, ptr %.2541904.us, i64 %260
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 %.reass.us
  br label %289

289:                                              ; preds = %.lr.ph901.us, %289
  %.0545899.us = phi ptr [ %.2541904.us, %.lr.ph901.us ], [ %290, %289 ]
  %.0546898.us = phi ptr [ %285, %.lr.ph901.us ], [ %292, %289 ]
  %.0554897.us = phi ptr [ %286, %.lr.ph901.us ], [ %295, %289 ]
  %.0555896.us = phi ptr [ %287, %.lr.ph901.us ], [ %298, %289 ]
  %.0562895.us = phi ptr [ %288, %.lr.ph901.us ], [ %301, %289 ]
  %.0563894.us = phi i32 [ 0, %.lr.ph901.us ], [ %302, %289 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0545899.us, i64 4
  %291 = load float, ptr %.0545899.us, align 4, !tbaa !54
  store float %291, ptr %.0562895.us, align 4, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %.0546898.us, i64 4
  %293 = load float, ptr %.0546898.us, align 4, !tbaa !54
  %294 = getelementptr inbounds nuw i8, ptr %.0562895.us, i64 4
  store float %293, ptr %294, align 4, !tbaa !54
  %295 = getelementptr inbounds nuw i8, ptr %.0554897.us, i64 4
  %296 = load float, ptr %.0554897.us, align 4, !tbaa !54
  %297 = getelementptr inbounds nuw i8, ptr %.0562895.us, i64 8
  store float %296, ptr %297, align 4, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %.0555896.us, i64 4
  %299 = load float, ptr %.0555896.us, align 4, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %.0562895.us, i64 12
  store float %299, ptr %300, align 4, !tbaa !54
  %301 = getelementptr inbounds nuw i8, ptr %.0562895.us, i64 16
  %302 = add nuw nsw i32 %.0563894.us, 1
  %exitcond981.not = icmp eq i32 %302, %117
  br i1 %exitcond981.not, label %._crit_edge902.us, label %289, !llvm.loop !56

._crit_edge902.us:                                ; preds = %289
  %303 = getelementptr inbounds nuw float, ptr %.2541904.us, i64 %263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond983.not, label %.loopexit877, label %.lr.ph901.us, !llvm.loop !57

.loopexit877:                                     ; preds = %._crit_edge902.us, %264, %.lr.ph905.split.preheader, %.preheader
  %304 = phi i32 [ 4, %.preheader ], [ 4, %.lr.ph905.split.preheader ], [ %269, %264 ], [ 4, %._crit_edge902.us ]
  %.1540 = phi ptr [ %.0539908, %.preheader ], [ %scevgep, %.lr.ph905.split.preheader ], [ %.0539908, %264 ], [ %303, %._crit_edge902.us ]
  %305 = icmp eq i32 %.0858.lcssa, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %.loopexit877
  %307 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !50
  %310 = mul nsw i32 %309, %117
  %311 = load ptr, ptr %267, align 8, !tbaa !16
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !22
  %315 = mul i64 %314, %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %.1540, i64 %315, i1 false)
  %316 = load i32, ptr %307, align 8, !tbaa !24
  %317 = mul nsw i32 %316, %310
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %.1540, i64 %318
  %.pre997 = load ptr, ptr %121, align 8, !tbaa !41
  %.pre998 = load ptr, ptr %2, align 8, !tbaa !18
  br label %320

320:                                              ; preds = %306, %.loopexit877
  %321 = phi ptr [ %.pre998, %306 ], [ %265, %.loopexit877 ]
  %322 = phi ptr [ %.pre997, %306 ], [ %266, %.loopexit877 ]
  %.3542 = phi ptr [ %319, %306 ], [ %.1540, %.loopexit877 ]
  %323 = add nuw i64 %.0543907, 1
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 72
  %328 = icmp ult i64 %323, %327
  br i1 %328, label %264, label %._crit_edge911, !llvm.loop !59

._crit_edge911:                                   ; preds = %320, %251
  %329 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i710 = icmp eq ptr %329, null
  br i1 %.not.i710, label %_ZN4ncnn3MatD2Ev.exit654, label %330

330:                                              ; preds = %._crit_edge911
  %331 = atomicrmw add ptr %329, i32 -1 acq_rel, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %_ZN4ncnn3MatD2Ev.exit654

333:                                              ; preds = %330
  %334 = load ptr, ptr %199, align 8, !tbaa !15
  %.not3.i711 = icmp eq ptr %334, null
  %335 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i711, label %340, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %334, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %_ZN4ncnn3MatD2Ev.exit654 unwind label %342

340:                                              ; preds = %333
  %.not.i725 = icmp eq ptr %335, null
  br i1 %.not.i725, label %_ZN4ncnn3MatD2Ev.exit654, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %335) #6
  br label %_ZN4ncnn3MatD2Ev.exit654

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit654:                         ; preds = %330, %._crit_edge911, %336, %340, %341
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %345

345:                                              ; preds = %.critedge.thread, %_ZN4ncnn3MatD2Ev.exit654, %.critedge
  %346 = phi i1 [ %41, %.critedge.thread ], [ %114, %_ZN4ncnn3MatD2Ev.exit654 ], [ %114, %.critedge ]
  %347 = phi i1 [ false, %.critedge.thread ], [ %113, %_ZN4ncnn3MatD2Ev.exit654 ], [ %113, %.critedge ]
  %348 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %347, i1 %348, i1 false
  br i1 %or.cond23, label %349, label %413

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %351 = load i32, ptr %350, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !50
  store i32 %353, ptr %8, align 4, !tbaa !25
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !41
  %356 = load ptr, ptr %2, align 8, !tbaa !18
  %.not596.not912.not = icmp eq ptr %355, %356
  br i1 %.not596.not912.not, label %.critedge639, label %.lr.ph916

.lr.ph916:                                        ; preds = %349
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 72
  %.not595 = icmp eq ptr %27, null
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %362

362:                                              ; preds = %.lr.ph916, %402
  %363 = phi i64 [ %360, %.lr.ph916 ], [ %410, %402 ]
  %364 = phi ptr [ %356, %.lr.ph916 ], [ %406, %402 ]
  %.0565914 = phi i32 [ 0, %.lr.ph916 ], [ %403, %402 ]
  %.0567913 = phi i64 [ 0, %.lr.ph916 ], [ %404, %402 ]
  br i1 %.not595, label %377, label %365

365:                                              ; preds = %362
  %366 = add nsw i64 %363, -1
  %367 = icmp eq i64 %.0567913, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = sub nsw i32 %351, %.0565914
  br label %387

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i32, ptr %27, i64 %.0567913
  %372 = load i32, ptr %371, align 4, !tbaa !25
  %373 = icmp slt i32 %372, 0
  %374 = select i1 %373, i32 %351, i32 0
  %375 = sub i32 %372, %.0565914
  %376 = add i32 %375, %374
  br label %387

377:                                              ; preds = %362
  %378 = getelementptr inbounds nuw i32, ptr %25, i64 %.0567913
  %379 = load i32, ptr %378, align 4, !tbaa !25
  %380 = icmp eq i32 %379, -233
  br i1 %380, label %381, label %387

381:                                              ; preds = %377
  %382 = sub nsw i32 %351, %.0565914
  %383 = sext i32 %382 to i64
  %384 = sub i64 %363, %.0567913
  %385 = udiv i64 %383, %384
  %386 = trunc i64 %385 to i32
  br label %387

387:                                              ; preds = %377, %381, %368, %370
  %.0572 = phi i32 [ %369, %368 ], [ %376, %370 ], [ %386, %381 ], [ %379, %377 ]
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i64 %.0567913
  %389 = load i32, ptr %8, align 4, !tbaa !25
  %390 = load i64, ptr %5, align 8, !tbaa !23
  %391 = load i32, ptr %6, align 4, !tbaa !25
  %392 = load ptr, ptr %361, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %388, i32 noundef %.0572, i32 noundef %389, i64 noundef %390, i32 noundef %391, ptr noundef %392)
  %393 = load ptr, ptr %388, align 8, !tbaa !16
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.critedge619, label %_ZNK4ncnn3Mat5emptyEv.exit647

_ZNK4ncnn3Mat5emptyEv.exit647:                    ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %396 = load i64, ptr %395, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %398 = load i32, ptr %397, align 8, !tbaa !47
  %399 = sext i32 %398 to i64
  %400 = mul i64 %396, %399
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %.critedge619, label %402

402:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit647
  %403 = add nsw i32 %.0572, %.0565914
  %404 = add nuw i64 %.0567913, 1
  %405 = load ptr, ptr %354, align 8, !tbaa !41
  %406 = load ptr, ptr %2, align 8, !tbaa !18
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 72
  %.not596.not = icmp ult i64 %404, %410
  br i1 %.not596.not, label %362, label %.critedge639, !llvm.loop !60

.critedge639:                                     ; preds = %402, %349
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %412)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %413

413:                                              ; preds = %.critedge639, %345
  %414 = icmp eq i32 %19, 3
  %415 = icmp eq i32 %19, 4
  %416 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %416, 2
  %or.cond27 = select i1 %or.cond25, i1 %346, i1 false
  br i1 %or.cond27, label %417, label %664

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %419 = load i32, ptr %418, align 4, !tbaa !40
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %423 = load i32, ptr %422, align 4, !tbaa !52
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %425 = load i32, ptr %424, align 8, !tbaa !47
  %426 = load i32, ptr %6, align 4, !tbaa !25
  %427 = mul nsw i32 %426, %425
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !41
  %430 = load ptr, ptr %2, align 8, !tbaa !18
  %.not598917.not = icmp eq ptr %429, %430
  br i1 %.not598917.not, label %.critedge621.thread, label %.lr.ph921

.critedge621.thread:                              ; preds = %417
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !24
  br label %._crit_edge926

.lr.ph921:                                        ; preds = %417
  %433 = ptrtoint ptr %429 to i64
  %434 = ptrtoint ptr %430 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 72
  %.not597 = icmp eq ptr %27, null
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %439

439:                                              ; preds = %.lr.ph921, %488
  %440 = phi i64 [ %436, %.lr.ph921 ], [ %497, %488 ]
  %441 = phi ptr [ %430, %.lr.ph921 ], [ %493, %488 ]
  %.0569919 = phi i64 [ 0, %.lr.ph921 ], [ %491, %488 ]
  %.0570918 = phi i32 [ 0, %.lr.ph921 ], [ %490, %488 ]
  br i1 %.not597, label %454, label %442

442:                                              ; preds = %439
  %443 = add nsw i64 %440, -1
  %444 = icmp eq i64 %.0569919, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = sub nsw i32 %427, %.0570918
  br label %464

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i32, ptr %27, i64 %.0569919
  %449 = load i32, ptr %448, align 4, !tbaa !25
  %450 = icmp slt i32 %449, 0
  %451 = select i1 %450, i32 %427, i32 0
  %452 = sub i32 %449, %.0570918
  %453 = add i32 %452, %451
  br label %464

454:                                              ; preds = %439
  %455 = getelementptr inbounds nuw i32, ptr %25, i64 %.0569919
  %456 = load i32, ptr %455, align 4, !tbaa !25
  %457 = icmp eq i32 %456, -233
  br i1 %457, label %458, label %464

458:                                              ; preds = %454
  %459 = sub nsw i32 %427, %.0570918
  %460 = sext i32 %459 to i64
  %461 = sub i64 %440, %.0569919
  %462 = udiv i64 %460, %461
  %463 = trunc i64 %462 to i32
  br label %464

464:                                              ; preds = %454, %458, %445, %447
  %.0568 = phi i32 [ %446, %445 ], [ %453, %447 ], [ %463, %458 ], [ %456, %454 ]
  %465 = load i8, ptr %437, align 1, !tbaa !42, !range !44, !noundef !45
  %466 = trunc nuw i8 %465 to i1
  %467 = and i32 %.0568, 3
  %468 = icmp eq i32 %467, 0
  %469 = and i1 %468, %466
  %.0564 = select i1 %469, i32 4, i32 1
  %470 = load i64, ptr %5, align 8, !tbaa !23
  %471 = load i32, ptr %6, align 4, !tbaa !25
  %472 = sext i32 %471 to i64
  %473 = udiv i64 %470, %472
  %474 = select i1 %469, i64 2, i64 0
  %475 = shl i64 %473, %474
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i64 %.0569919
  %477 = sdiv i32 %.0568, %.0564
  %478 = load ptr, ptr %438, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %476, i32 noundef %419, i32 noundef %421, i32 noundef %423, i32 noundef %477, i64 noundef %475, i32 noundef %.0564, ptr noundef %478)
  %479 = load ptr, ptr %476, align 8, !tbaa !16
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.critedge615, label %_ZNK4ncnn3Mat5emptyEv.exit648

_ZNK4ncnn3Mat5emptyEv.exit648:                    ; preds = %464
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %482 = load i64, ptr %481, align 8, !tbaa !17
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %484 = load i32, ptr %483, align 8, !tbaa !47
  %485 = sext i32 %484 to i64
  %486 = mul i64 %482, %485
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %.critedge615, label %488

488:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit648
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store i32 %19, ptr %489, align 8, !tbaa !21
  %490 = add nsw i32 %.0568, %.0570918
  %491 = add nuw i64 %.0569919, 1
  %492 = load ptr, ptr %428, align 8, !tbaa !41
  %493 = load ptr, ptr %2, align 8, !tbaa !18
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 72
  %.not598 = icmp ult i64 %491, %497
  br i1 %.not598, label %439, label %.critedge621, !llvm.loop !62

.critedge621:                                     ; preds = %488
  %498 = icmp eq ptr %492, %493
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %500 = load i32, ptr %499, align 8, !tbaa !24
  br i1 %498, label %._crit_edge926, label %.lr.ph925

._crit_edge926:                                   ; preds = %.lr.ph925, %.critedge621.thread, %.critedge621
  %.0860.lcssa = phi i32 [ %500, %.critedge621 ], [ %432, %.critedge621.thread ], [ %.sroa.speculated, %.lr.ph925 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #6
  %501 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %501, ptr %9, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !7
  store ptr %504, ptr %502, align 8, !tbaa !7
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %506 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %506, ptr %505, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %508 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %508, ptr %507, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !15
  store ptr %511, ptr %509, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %513 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %513, ptr %512, align 8, !tbaa !21
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %515 = load i32, ptr %418, align 4, !tbaa !40
  store i32 %515, ptr %514, align 4, !tbaa !40
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %517 = load i32, ptr %420, align 8, !tbaa !50
  store i32 %517, ptr %516, align 8, !tbaa !50
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %519 = load i32, ptr %422, align 4, !tbaa !52
  store i32 %519, ptr %518, align 4, !tbaa !52
  %520 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %521 = load i32, ptr %424, align 8, !tbaa !47
  store i32 %521, ptr %520, align 8, !tbaa !47
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %523 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %524 = load i64, ptr %523, align 8, !tbaa !17
  store i64 %524, ptr %522, align 8, !tbaa !17
  %.not.i = icmp eq ptr %504, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %525

525:                                              ; preds = %._crit_edge926
  %526 = atomicrmw add ptr %504, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge926, %525
  %527 = load i32, ptr %6, align 4, !tbaa !25
  %528 = icmp sgt i32 %527, %.0860.lcssa
  br i1 %528, label %532, label %544

.lr.ph925:                                        ; preds = %.critedge621, %.lr.ph925
  %.0561924 = phi i64 [ %531, %.lr.ph925 ], [ 0, %.critedge621 ]
  %.0860922 = phi i32 [ %.sroa.speculated, %.lr.ph925 ], [ %500, %.critedge621 ]
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i64 %.0561924, i32 3
  %530 = load i32, ptr %529, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %530, i32 %.0860922)
  %531 = add nuw i64 %.0561924, 1
  %exitcond985.not = icmp eq i64 %531, %497
  br i1 %exitcond985.not, label %._crit_edge926, label %.lr.ph925, !llvm.loop !63

532:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.0860.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %533 unwind label %541

533:                                              ; preds = %532
  %534 = load ptr, ptr %9, align 8, !tbaa !16
  %535 = icmp eq ptr %534, null
  br i1 %535, label %.critedge615.critedge641, label %_ZNK4ncnn3Mat5emptyEv.exit649

_ZNK4ncnn3Mat5emptyEv.exit649:                    ; preds = %533
  %536 = load i64, ptr %522, align 8, !tbaa !17
  %537 = load i32, ptr %520, align 8, !tbaa !47
  %538 = sext i32 %537 to i64
  %539 = mul i64 %536, %538
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %.critedge615.critedge641, label %544

541:                                              ; preds = %532
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %502, align 8, !tbaa !7
  %.not.i676 = icmp eq ptr %543, null
  br i1 %.not.i676, label %_ZN4ncnn3MatD2Ev.exit663, label %649

544:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit649, %_ZN4ncnn3Mat6addrefEv.exit
  %545 = load ptr, ptr %428, align 8, !tbaa !41
  %546 = load ptr, ptr %2, align 8, !tbaa !18
  %.not973 = icmp eq ptr %545, %546
  br i1 %.not973, label %._crit_edge954, label %.lr.ph953

.lr.ph953:                                        ; preds = %544
  %547 = icmp eq i32 %.0860.lcssa, 1
  br label %548

548:                                              ; preds = %.lr.ph953, %624
  %549 = phi ptr [ %546, %.lr.ph953 ], [ %625, %624 ]
  %550 = phi ptr [ %545, %.lr.ph953 ], [ %626, %624 ]
  %.0556951 = phi i64 [ 0, %.lr.ph953 ], [ %627, %624 ]
  %.0557950 = phi i32 [ 0, %.lr.ph953 ], [ %.3560, %624 ]
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i64 %.0556951
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load i32, ptr %552, align 8, !tbaa !24
  %554 = icmp eq i32 %553, 4
  %or.cond1032 = select i1 %547, i1 %554, i1 false
  br i1 %or.cond1032, label %555, label %.loopexit

555:                                              ; preds = %548
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 44
  %557 = load i32, ptr %556, align 4, !tbaa !40
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %559 = load i32, ptr %558, align 8, !tbaa !50
  %560 = mul i32 %559, %557
  %561 = getelementptr inbounds nuw i8, ptr %551, i64 52
  %562 = load i32, ptr %561, align 4, !tbaa !52
  %563 = mul i32 %560, %562
  %564 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %565 = load i32, ptr %564, align 8, !tbaa !47
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.noexc.lr.ph, label %.loopexit

.noexc.lr.ph:                                     ; preds = %555
  %567 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !64
  %568 = load i64, ptr %522, align 8, !tbaa !17, !noalias !64
  %569 = load i64, ptr %505, align 8, !tbaa !22, !noalias !64
  %factor.op.mul939 = mul i64 %568, %569
  %570 = load ptr, ptr %551, align 8, !tbaa !16, !noalias !67
  %571 = getelementptr inbounds nuw i8, ptr %551, i64 64
  %572 = load i64, ptr %571, align 8, !tbaa !17, !noalias !67
  %573 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %574 = load i64, ptr %573, align 8, !tbaa !22, !noalias !67
  %factor.op.mul946 = mul i64 %572, %574
  %575 = icmp sgt i32 %563, 0
  br i1 %575, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %576 = shl i32 %565, 2
  %577 = add i32 %.0557950, %576
  br label %.loopexit

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %578 = sext i32 %.0557950 to i64
  %wide.trip.count994 = zext nneg i32 %565 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge935.us
  %indvars.iv989 = phi i64 [ %578, %.noexc.us.preheader ], [ %indvars.iv.next990, %._crit_edge935.us ]
  %indvars.iv987 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next988, %._crit_edge935.us ]
  %.reass.us948 = mul i64 %factor.op.mul939, %indvars.iv989
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 %.reass.us948
  %580 = add nsw i64 %indvars.iv989, 1
  %.reass941.us = mul i64 %factor.op.mul939, %580
  %581 = getelementptr inbounds nuw i8, ptr %567, i64 %.reass941.us
  %582 = add nsw i64 %indvars.iv989, 2
  %.reass943.us = mul i64 %factor.op.mul939, %582
  %583 = getelementptr inbounds nuw i8, ptr %567, i64 %.reass943.us
  %584 = add nsw i64 %indvars.iv989, 3
  %.reass945.us = mul i64 %factor.op.mul939, %584
  %585 = getelementptr inbounds nuw i8, ptr %567, i64 %.reass945.us
  %.reass947.us = mul i64 %factor.op.mul946, %indvars.iv987
  %586 = getelementptr inbounds nuw i8, ptr %570, i64 %.reass947.us
  br label %587

587:                                              ; preds = %.noexc.us, %587
  %.0547933.us = phi i32 [ 0, %.noexc.us ], [ %600, %587 ]
  %.0548932.us = phi ptr [ %586, %.noexc.us ], [ %599, %587 ]
  %.0549931.us = phi ptr [ %585, %.noexc.us ], [ %596, %587 ]
  %.0550930.us = phi ptr [ %583, %.noexc.us ], [ %593, %587 ]
  %.0551929.us = phi ptr [ %581, %.noexc.us ], [ %590, %587 ]
  %.0552928.us = phi ptr [ %579, %.noexc.us ], [ %588, %587 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0552928.us, i64 4
  %589 = load float, ptr %.0552928.us, align 4, !tbaa !54
  store float %589, ptr %.0548932.us, align 4, !tbaa !54
  %590 = getelementptr inbounds nuw i8, ptr %.0551929.us, i64 4
  %591 = load float, ptr %.0551929.us, align 4, !tbaa !54
  %592 = getelementptr inbounds nuw i8, ptr %.0548932.us, i64 4
  store float %591, ptr %592, align 4, !tbaa !54
  %593 = getelementptr inbounds nuw i8, ptr %.0550930.us, i64 4
  %594 = load float, ptr %.0550930.us, align 4, !tbaa !54
  %595 = getelementptr inbounds nuw i8, ptr %.0548932.us, i64 8
  store float %594, ptr %595, align 4, !tbaa !54
  %596 = getelementptr inbounds nuw i8, ptr %.0549931.us, i64 4
  %597 = load float, ptr %.0549931.us, align 4, !tbaa !54
  %598 = getelementptr inbounds nuw i8, ptr %.0548932.us, i64 12
  store float %597, ptr %598, align 4, !tbaa !54
  %599 = getelementptr inbounds nuw i8, ptr %.0548932.us, i64 16
  %600 = add nuw nsw i32 %.0547933.us, 1
  %exitcond986.not = icmp eq i32 %600, %563
  br i1 %exitcond986.not, label %._crit_edge935.us, label %587, !llvm.loop !70

._crit_edge935.us:                                ; preds = %587
  %indvars.iv.next990 = add nsw i64 %indvars.iv989, 4
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count994
  br i1 %exitcond995.not, label %.loopexit.loopexit, label %.noexc.us, !llvm.loop !71

.loopexit.loopexit:                               ; preds = %._crit_edge935.us
  %601 = trunc nsw i64 %indvars.iv.next990 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %548, %.noexc.preheader, %.loopexit.loopexit, %555
  %602 = phi i32 [ 4, %555 ], [ 4, %.loopexit.loopexit ], [ 4, %.noexc.preheader ], [ %553, %548 ]
  %.1558 = phi i32 [ %.0557950, %555 ], [ %601, %.loopexit.loopexit ], [ %577, %.noexc.preheader ], [ %.0557950, %548 ]
  %603 = icmp eq i32 %.0860.lcssa, %602
  br i1 %603, label %.noexc672, label %624

.noexc672:                                        ; preds = %.loopexit
  %604 = getelementptr inbounds nuw i8, ptr %551, i64 64
  %605 = load i64, ptr %604, align 8, !tbaa !17
  %606 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %607 = load i32, ptr %606, align 8, !tbaa !47
  %608 = zext i32 %607 to i64
  %609 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !72
  %610 = load i64, ptr %522, align 8, !tbaa !17, !noalias !72
  %611 = sext i32 %.1558 to i64
  %612 = mul i64 %610, %611
  %613 = load i64, ptr %505, align 8, !tbaa !22, !noalias !72
  %614 = mul i64 %612, %613
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 %614
  %616 = load ptr, ptr %551, align 8, !tbaa !16
  %617 = shl i64 %605, 32
  %sext = mul i64 %617, %608
  %618 = ashr exact i64 %sext, 32
  %619 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %620 = load i64, ptr %619, align 8, !tbaa !22
  %621 = mul i64 %620, %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %616, ptr align 4 %615, i64 %621, i1 false)
  %622 = load i32, ptr %606, align 8, !tbaa !47
  %623 = add nsw i32 %622, %.1558
  %.pre1001 = load ptr, ptr %428, align 8, !tbaa !41
  %.pre1002 = load ptr, ptr %2, align 8, !tbaa !18
  br label %624

624:                                              ; preds = %.noexc672, %.loopexit
  %625 = phi ptr [ %.pre1002, %.noexc672 ], [ %549, %.loopexit ]
  %626 = phi ptr [ %.pre1001, %.noexc672 ], [ %550, %.loopexit ]
  %.3560 = phi i32 [ %623, %.noexc672 ], [ %.1558, %.loopexit ]
  %627 = add nuw i64 %.0556951, 1
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %625 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 72
  %632 = icmp ult i64 %627, %631
  br i1 %632, label %548, label %._crit_edge954, !llvm.loop !75

._crit_edge954:                                   ; preds = %624, %544
  %633 = load ptr, ptr %502, align 8, !tbaa !7
  %.not.i678 = icmp eq ptr %633, null
  br i1 %.not.i678, label %_ZN4ncnn3MatD2Ev.exit662, label %634

634:                                              ; preds = %._crit_edge954
  %635 = atomicrmw add ptr %633, i32 -1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %_ZN4ncnn3MatD2Ev.exit662

637:                                              ; preds = %634
  %638 = load ptr, ptr %509, align 8, !tbaa !15
  %.not3.i679 = icmp eq ptr %638, null
  %639 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i679, label %644, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %638, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef %639)
          to label %_ZN4ncnn3MatD2Ev.exit662 unwind label %646

644:                                              ; preds = %637
  %.not.i741 = icmp eq ptr %639, null
  br i1 %.not.i741, label %_ZN4ncnn3MatD2Ev.exit662, label %645

645:                                              ; preds = %644
  call void @free(ptr noundef nonnull %639) #6
  br label %_ZN4ncnn3MatD2Ev.exit662

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit662:                         ; preds = %634, %._crit_edge954, %640, %644, %645
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %664

649:                                              ; preds = %541
  %650 = atomicrmw add ptr %543, i32 -1 acq_rel, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %_ZN4ncnn3MatD2Ev.exit663

652:                                              ; preds = %649
  %653 = load ptr, ptr %509, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %653, null
  %654 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %659, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %653, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef %654)
          to label %_ZN4ncnn3MatD2Ev.exit663 unwind label %661

659:                                              ; preds = %652
  %.not.i743 = icmp eq ptr %654, null
  br i1 %.not.i743, label %_ZN4ncnn3MatD2Ev.exit663, label %660

660:                                              ; preds = %659
  call void @free(ptr noundef nonnull %654) #6
  br label %_ZN4ncnn3MatD2Ev.exit663

661:                                              ; preds = %655
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit663:                         ; preds = %649, %541, %655, %659, %660
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %910

664:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit662, %413
  %or.cond29 = select i1 %414, i1 %348, i1 false
  %665 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %415, i1 %665, i1 false
  %or.cond624 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond624, label %666, label %736

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %668 = load i32, ptr %667, align 4, !tbaa !40
  %669 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %670 = load i32, ptr %669, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %671 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %672 = load i32, ptr %671, align 4, !tbaa !52
  store i32 %672, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %674 = load i32, ptr %673, align 8, !tbaa !47
  store i32 %674, ptr %11, align 4, !tbaa !25
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !41
  %677 = load ptr, ptr %2, align 8, !tbaa !18
  %.not607.not955.not = icmp eq ptr %676, %677
  br i1 %.not607.not955.not, label %.critedge642, label %.lr.ph959

.lr.ph959:                                        ; preds = %666
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = sdiv exact i64 %680, 72
  %.not606 = icmp eq ptr %27, null
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %683

683:                                              ; preds = %.lr.ph959, %724
  %684 = phi i64 [ %681, %.lr.ph959 ], [ %733, %724 ]
  %685 = phi ptr [ %677, %.lr.ph959 ], [ %729, %724 ]
  %.0536957 = phi i64 [ 0, %.lr.ph959 ], [ %727, %724 ]
  %.0537956 = phi i32 [ 0, %.lr.ph959 ], [ %726, %724 ]
  br i1 %.not606, label %698, label %686

686:                                              ; preds = %683
  %687 = add nsw i64 %684, -1
  %688 = icmp eq i64 %.0536957, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = sub nsw i32 %670, %.0537956
  br label %708

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw i32, ptr %27, i64 %.0536957
  %693 = load i32, ptr %692, align 4, !tbaa !25
  %694 = icmp slt i32 %693, 0
  %695 = select i1 %694, i32 %670, i32 0
  %696 = sub i32 %693, %.0537956
  %697 = add i32 %696, %695
  br label %708

698:                                              ; preds = %683
  %699 = getelementptr inbounds nuw i32, ptr %25, i64 %.0536957
  %700 = load i32, ptr %699, align 4, !tbaa !25
  %701 = icmp eq i32 %700, -233
  br i1 %701, label %702, label %708

702:                                              ; preds = %698
  %703 = sub nsw i32 %670, %.0537956
  %704 = sext i32 %703 to i64
  %705 = sub i64 %684, %.0536957
  %706 = udiv i64 %704, %705
  %707 = trunc i64 %706 to i32
  br label %708

708:                                              ; preds = %698, %702, %689, %691
  %.0535 = phi i32 [ %690, %689 ], [ %697, %691 ], [ %707, %702 ], [ %700, %698 ]
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i64 %.0536957
  %710 = load i32, ptr %10, align 4, !tbaa !25
  %711 = load i32, ptr %11, align 4, !tbaa !25
  %712 = load i64, ptr %5, align 8, !tbaa !23
  %713 = load i32, ptr %6, align 4, !tbaa !25
  %714 = load ptr, ptr %682, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %709, i32 noundef %668, i32 noundef %.0535, i32 noundef %710, i32 noundef %711, i64 noundef %712, i32 noundef %713, ptr noundef %714)
  %715 = load ptr, ptr %709, align 8, !tbaa !16
  %716 = icmp eq ptr %715, null
  br i1 %716, label %.critedge628, label %_ZNK4ncnn3Mat5emptyEv.exit650

_ZNK4ncnn3Mat5emptyEv.exit650:                    ; preds = %708
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 64
  %718 = load i64, ptr %717, align 8, !tbaa !17
  %719 = getelementptr inbounds nuw i8, ptr %709, i64 56
  %720 = load i32, ptr %719, align 8, !tbaa !47
  %721 = sext i32 %720 to i64
  %722 = mul i64 %718, %721
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %.critedge628, label %724

724:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit650
  %725 = getelementptr inbounds nuw i8, ptr %709, i64 40
  store i32 %19, ptr %725, align 8, !tbaa !21
  %726 = add nsw i32 %.0535, %.0537956
  %727 = add nuw i64 %.0536957, 1
  %728 = load ptr, ptr %675, align 8, !tbaa !41
  %729 = load ptr, ptr %2, align 8, !tbaa !18
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = sdiv exact i64 %732, 72
  %.not607.not = icmp ult i64 %727, %733
  br i1 %.not607.not, label %683, label %.critedge642, !llvm.loop !76

.critedge642:                                     ; preds = %724, %666
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %735)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %736

736:                                              ; preds = %.critedge642, %664
  %or.cond33 = select i1 %414, i1 %665, i1 false
  %737 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %415, i1 %737, i1 false
  %or.cond629 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond629, label %738, label %809

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %740 = load i32, ptr %739, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %741 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %742 = load i32, ptr %741, align 8, !tbaa !50
  store i32 %742, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %743 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %744 = load i32, ptr %743, align 4, !tbaa !52
  store i32 %744, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %746 = load i32, ptr %745, align 8, !tbaa !47
  store i32 %746, ptr %14, align 4, !tbaa !25
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !41
  %749 = load ptr, ptr %2, align 8, !tbaa !18
  %.not609.not960.not = icmp eq ptr %748, %749
  br i1 %.not609.not960.not, label %.critedge643, label %.lr.ph964

.lr.ph964:                                        ; preds = %738
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = sdiv exact i64 %752, 72
  %.not608 = icmp eq ptr %27, null
  %754 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %755

755:                                              ; preds = %.lr.ph964, %797
  %756 = phi i64 [ %753, %.lr.ph964 ], [ %806, %797 ]
  %757 = phi ptr [ %749, %.lr.ph964 ], [ %802, %797 ]
  %.0516962 = phi i64 [ 0, %.lr.ph964 ], [ %800, %797 ]
  %.0517961 = phi i32 [ 0, %.lr.ph964 ], [ %799, %797 ]
  br i1 %.not608, label %770, label %758

758:                                              ; preds = %755
  %759 = add nsw i64 %756, -1
  %760 = icmp eq i64 %.0516962, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = sub nsw i32 %740, %.0517961
  br label %780

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i32, ptr %27, i64 %.0516962
  %765 = load i32, ptr %764, align 4, !tbaa !25
  %766 = icmp slt i32 %765, 0
  %767 = select i1 %766, i32 %740, i32 0
  %768 = sub i32 %765, %.0517961
  %769 = add i32 %768, %767
  br label %780

770:                                              ; preds = %755
  %771 = getelementptr inbounds nuw i32, ptr %25, i64 %.0516962
  %772 = load i32, ptr %771, align 4, !tbaa !25
  %773 = icmp eq i32 %772, -233
  br i1 %773, label %774, label %780

774:                                              ; preds = %770
  %775 = sub nsw i32 %740, %.0517961
  %776 = sext i32 %775 to i64
  %777 = sub i64 %756, %.0516962
  %778 = udiv i64 %776, %777
  %779 = trunc i64 %778 to i32
  br label %780

780:                                              ; preds = %770, %774, %761, %763
  %.0515 = phi i32 [ %762, %761 ], [ %769, %763 ], [ %779, %774 ], [ %772, %770 ]
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i64 %.0516962
  %782 = load i32, ptr %12, align 4, !tbaa !25
  %783 = load i32, ptr %13, align 4, !tbaa !25
  %784 = load i32, ptr %14, align 4, !tbaa !25
  %785 = load i64, ptr %5, align 8, !tbaa !23
  %786 = load i32, ptr %6, align 4, !tbaa !25
  %787 = load ptr, ptr %754, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %781, i32 noundef %.0515, i32 noundef %782, i32 noundef %783, i32 noundef %784, i64 noundef %785, i32 noundef %786, ptr noundef %787)
  %788 = load ptr, ptr %781, align 8, !tbaa !16
  %789 = icmp eq ptr %788, null
  br i1 %789, label %.critedge633, label %_ZNK4ncnn3Mat5emptyEv.exit651

_ZNK4ncnn3Mat5emptyEv.exit651:                    ; preds = %780
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 64
  %791 = load i64, ptr %790, align 8, !tbaa !17
  %792 = getelementptr inbounds nuw i8, ptr %781, i64 56
  %793 = load i32, ptr %792, align 8, !tbaa !47
  %794 = sext i32 %793 to i64
  %795 = mul i64 %791, %794
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %.critedge633, label %797

797:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit651
  %798 = getelementptr inbounds nuw i8, ptr %781, i64 40
  store i32 %19, ptr %798, align 8, !tbaa !21
  %799 = add nsw i32 %.0515, %.0517961
  %800 = add nuw i64 %.0516962, 1
  %801 = load ptr, ptr %747, align 8, !tbaa !41
  %802 = load ptr, ptr %2, align 8, !tbaa !18
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 72
  %.not609.not = icmp ult i64 %800, %806
  br i1 %.not609.not, label %755, label %.critedge643, !llvm.loop !77

.critedge643:                                     ; preds = %797, %738
  %807 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %808)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %809

809:                                              ; preds = %.critedge643, %736
  %or.cond37 = select i1 %415, i1 %348, i1 false
  br i1 %or.cond37, label %810, label %.critedge615

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %812 = load i32, ptr %811, align 4, !tbaa !40
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %814 = load i32, ptr %813, align 8, !tbaa !50
  %815 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %816 = load i32, ptr %815, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %817 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %818 = load i32, ptr %817, align 8, !tbaa !47
  store i32 %818, ptr %15, align 4, !tbaa !25
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !41
  %821 = load ptr, ptr %2, align 8, !tbaa !18
  %.not611.not965.not = icmp eq ptr %820, %821
  br i1 %.not611.not965.not, label %.critedge644, label %.lr.ph969

.lr.ph969:                                        ; preds = %810
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = sdiv exact i64 %824, 72
  %.not610 = icmp eq ptr %27, null
  %826 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %827

827:                                              ; preds = %.lr.ph969, %867
  %828 = phi i64 [ %825, %.lr.ph969 ], [ %875, %867 ]
  %829 = phi ptr [ %821, %.lr.ph969 ], [ %871, %867 ]
  %.0484967 = phi i64 [ 0, %.lr.ph969 ], [ %869, %867 ]
  %.0485966 = phi i32 [ 0, %.lr.ph969 ], [ %868, %867 ]
  br i1 %.not610, label %842, label %830

830:                                              ; preds = %827
  %831 = add nsw i64 %828, -1
  %832 = icmp eq i64 %.0484967, %831
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = sub nsw i32 %816, %.0485966
  br label %852

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i32, ptr %27, i64 %.0484967
  %837 = load i32, ptr %836, align 4, !tbaa !25
  %838 = icmp slt i32 %837, 0
  %839 = select i1 %838, i32 %816, i32 0
  %840 = sub i32 %837, %.0485966
  %841 = add i32 %840, %839
  br label %852

842:                                              ; preds = %827
  %843 = getelementptr inbounds nuw i32, ptr %25, i64 %.0484967
  %844 = load i32, ptr %843, align 4, !tbaa !25
  %845 = icmp eq i32 %844, -233
  br i1 %845, label %846, label %852

846:                                              ; preds = %842
  %847 = sub nsw i32 %816, %.0485966
  %848 = sext i32 %847 to i64
  %849 = sub i64 %828, %.0484967
  %850 = udiv i64 %848, %849
  %851 = trunc i64 %850 to i32
  br label %852

852:                                              ; preds = %842, %846, %833, %835
  %.0483 = phi i32 [ %834, %833 ], [ %841, %835 ], [ %851, %846 ], [ %844, %842 ]
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %829, i64 %.0484967
  %854 = load i32, ptr %15, align 4, !tbaa !25
  %855 = load i64, ptr %5, align 8, !tbaa !23
  %856 = load i32, ptr %6, align 4, !tbaa !25
  %857 = load ptr, ptr %826, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %853, i32 noundef %812, i32 noundef %814, i32 noundef %.0483, i32 noundef %854, i64 noundef %855, i32 noundef %856, ptr noundef %857)
  %858 = load ptr, ptr %853, align 8, !tbaa !16
  %859 = icmp eq ptr %858, null
  br i1 %859, label %.critedge637, label %_ZNK4ncnn3Mat5emptyEv.exit652

_ZNK4ncnn3Mat5emptyEv.exit652:                    ; preds = %852
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 64
  %861 = load i64, ptr %860, align 8, !tbaa !17
  %862 = getelementptr inbounds nuw i8, ptr %853, i64 56
  %863 = load i32, ptr %862, align 8, !tbaa !47
  %864 = sext i32 %863 to i64
  %865 = mul i64 %861, %864
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %.critedge637, label %867

867:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit652
  %868 = add nsw i32 %.0483, %.0485966
  %869 = add nuw i64 %.0484967, 1
  %870 = load ptr, ptr %819, align 8, !tbaa !41
  %871 = load ptr, ptr %2, align 8, !tbaa !18
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = sdiv exact i64 %874, 72
  %.not611.not = icmp ult i64 %869, %875
  br i1 %.not611.not, label %827, label %.critedge644, !llvm.loop !78

.critedge644:                                     ; preds = %867, %810
  %876 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %877)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge615

.critedge619:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit647, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %.critedge615

.critedge628:                                     ; preds = %708, %_ZNK4ncnn3Mat5emptyEv.exit650
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %.critedge615

.critedge633:                                     ; preds = %780, %_ZNK4ncnn3Mat5emptyEv.exit651
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %.critedge615

.critedge637:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit652, %852
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge615

.critedge615.critedge:                            ; preds = %225, %_ZNK4ncnn3Mat5emptyEv.exit646
  %878 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i714 = icmp eq ptr %878, null
  br i1 %.not.i714, label %_ZN4ncnn3MatD2Ev.exit653, label %879

879:                                              ; preds = %.critedge615.critedge
  %880 = atomicrmw add ptr %878, i32 -1 acq_rel, align 4
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %_ZN4ncnn3MatD2Ev.exit653

882:                                              ; preds = %879
  %883 = load ptr, ptr %199, align 8, !tbaa !15
  %.not3.i715 = icmp eq ptr %883, null
  %884 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i715, label %889, label %885

885:                                              ; preds = %882
  %886 = load ptr, ptr %883, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  invoke void %888(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef %884)
          to label %_ZN4ncnn3MatD2Ev.exit653 unwind label %891

889:                                              ; preds = %882
  %.not.i723 = icmp eq ptr %884, null
  br i1 %.not.i723, label %_ZN4ncnn3MatD2Ev.exit653, label %890

890:                                              ; preds = %889
  call void @free(ptr noundef nonnull %884) #6
  br label %_ZN4ncnn3MatD2Ev.exit653

891:                                              ; preds = %885
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit653:                         ; preds = %879, %.critedge615.critedge, %885, %889, %890
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %.critedge615

.critedge615.critedge641:                         ; preds = %533, %_ZNK4ncnn3Mat5emptyEv.exit649
  %894 = load ptr, ptr %502, align 8, !tbaa !7
  %.not.i718 = icmp eq ptr %894, null
  br i1 %.not.i718, label %_ZN4ncnn3MatD2Ev.exit, label %895

895:                                              ; preds = %.critedge615.critedge641
  %896 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN4ncnn3MatD2Ev.exit

898:                                              ; preds = %895
  %899 = load ptr, ptr %509, align 8, !tbaa !15
  %.not3.i719 = icmp eq ptr %899, null
  %900 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i719, label %905, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %899, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef %900)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %907

905:                                              ; preds = %898
  %.not.i722 = icmp eq ptr %900, null
  br i1 %.not.i722, label %_ZN4ncnn3MatD2Ev.exit, label %906

906:                                              ; preds = %905
  call void @free(ptr noundef nonnull %900) #6
  br label %_ZN4ncnn3MatD2Ev.exit

907:                                              ; preds = %901
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %895, %.critedge615.critedge641, %901, %905, %906
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %.critedge615

.critedge615:                                     ; preds = %75, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit645, %159, %464, %_ZNK4ncnn3Mat5emptyEv.exit648, %809, %.critedge644, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit653, %.critedge637, %.critedge633, %.critedge628, %.critedge619
  %.4 = phi i32 [ -100, %.critedge619 ], [ -100, %.critedge628 ], [ -100, %.critedge633 ], [ -100, %.critedge637 ], [ -100, %_ZN4ncnn3MatD2Ev.exit653 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.critedge644 ], [ 0, %809 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit648 ], [ -100, %464 ], [ -100, %159 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit645 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.4

910:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit663, %_ZN4ncnn3MatD2Ev.exit655
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %542, %_ZN4ncnn3MatD2Ev.exit663 ], [ %234, %_ZN4ncnn3MatD2Ev.exit655 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
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
  store i8 1, ptr %2, align 1, !tbaa !79
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
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

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
declare !callback !81 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !83
  %32 = load i64, ptr %21, align 8, !tbaa !17, !noalias !83
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !22, !noalias !83
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
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !86

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
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !88

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
  %56 = load ptr, ptr %50, align 8, !tbaa !16, !noalias !89
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !17, !noalias !89
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !22, !noalias !89
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
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !92

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
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %34 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !93
  %35 = load i64, ptr %22, align 8, !tbaa !17, !noalias !93
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !22, !noalias !93
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
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !96

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
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !97

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
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !98

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !40, !noalias !99
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !50, !noalias !99
  %67 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !99
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !17, !noalias !99
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !22, !noalias !99
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
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !102

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
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !103
  %28 = load i64, ptr %20, align 8, !tbaa !17, !noalias !103
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !22, !noalias !103
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
  %45 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !106
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !17, !noalias !106
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !22, !noalias !106
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
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !109

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!57 = distinct !{!57, !49, !58}
!58 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = !{!43, !13, i64 4}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49, !58}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = !{!28, !29, i64 11}
!80 = distinct !{!80, !49}
!81 = !{!82}
!82 = !{i64 2, i64 -1, i64 -1, i1 true}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = distinct !{!88, !49}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !49}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4ncnn3Mat7channelEi"}
!96 = distinct !{!96, !87}
!97 = distinct !{!97, !49, !87}
!98 = distinct !{!98, !49}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = distinct !{!102, !49}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4ncnn3Mat7channelEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = distinct !{!109, !49}
