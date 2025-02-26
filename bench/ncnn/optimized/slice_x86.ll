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
  br label %340

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
  br i1 %or.cond, label %115, label %340

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
  %.pre1003 = ptrtoint ptr %122 to i64
  %.pre1004 = ptrtoint ptr %123 to i64
  %.pre1006 = sub i64 %.pre1003, %.pre1004
  %.pre1008 = sdiv exact i64 %.pre1006, 72
  br i1 %.not594886.not, label %.critedge613, label %.lr.ph889

.lr.ph889:                                        ; preds = %115
  %.not593 = icmp eq ptr %27, null
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %125 = sext i32 %23 to i64
  %126 = udiv i64 %21, %125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %128

128:                                              ; preds = %.lr.ph889, %173
  %129 = phi i64 [ %.pre1008, %.lr.ph889 ], [ %181, %173 ]
  %130 = phi ptr [ %123, %.lr.ph889 ], [ %177, %173 ]
  %.0511888 = phi i32 [ 0, %.lr.ph889 ], [ %174, %173 ]
  %.0513887 = phi i64 [ 0, %.lr.ph889 ], [ %175, %173 ]
  br i1 %.not593, label %143, label %131

131:                                              ; preds = %128
  %132 = add nsw i64 %129, -1
  %133 = icmp eq i64 %.0513887, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = sub nsw i32 %120, %.0511888
  br label %153

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i32, ptr %27, i64 %.0513887
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, i32 %120, i32 0
  %141 = sub i32 %138, %.0511888
  %142 = add i32 %141, %140
  br label %153

143:                                              ; preds = %128
  %144 = getelementptr inbounds nuw i32, ptr %25, i64 %.0513887
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = icmp eq i32 %145, -233
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = sub nsw i32 %120, %.0511888
  %149 = sext i32 %148 to i64
  %150 = sub i64 %129, %.0513887
  %151 = udiv i64 %149, %150
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %143, %147, %134, %136
  %.0514 = phi i32 [ %135, %134 ], [ %142, %136 ], [ %152, %147 ], [ %145, %143 ]
  %154 = load i8, ptr %124, align 1, !tbaa !42, !range !44, !noundef !45
  %155 = trunc nuw i8 %154 to i1
  %156 = and i32 %.0514, 3
  %157 = icmp eq i32 %156, 0
  %158 = and i1 %157, %155
  %.0519 = select i1 %158, i32 4, i32 1
  %159 = select i1 %158, i64 2, i64 0
  %160 = shl i64 %126, %159
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i64 %.0513887
  %162 = sdiv i32 %.0514, %.0519
  %163 = load ptr, ptr %127, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %117, i32 noundef %162, i64 noundef %160, i32 noundef %.0519, ptr noundef %163)
  %164 = load ptr, ptr %161, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge615, label %_ZNK4ncnn3Mat5emptyEv.exit645

_ZNK4ncnn3Mat5emptyEv.exit645:                    ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %167 = load i64, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !47
  %170 = sext i32 %169 to i64
  %171 = mul i64 %167, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.critedge615, label %173

173:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit645
  %174 = add nsw i32 %.0514, %.0511888
  %175 = add nuw i64 %.0513887, 1
  %176 = load ptr, ptr %121, align 8, !tbaa !41
  %177 = load ptr, ptr %2, align 8, !tbaa !18
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 72
  %.not594 = icmp ult i64 %175, %181
  br i1 %.not594, label %128, label %.critedge613, !llvm.loop !51

.critedge613:                                     ; preds = %173, %115
  %.pre-phi1009 = phi i64 [ %.pre1008, %115 ], [ %181, %173 ]
  %182 = phi ptr [ %122, %115 ], [ %176, %173 ]
  %183 = phi ptr [ %123, %115 ], [ %177, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !24
  %.not970 = icmp eq ptr %182, %183
  br i1 %.not970, label %._crit_edge, label %.lr.ph893.preheader

.lr.ph893.preheader:                              ; preds = %.critedge613
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi1009, i64 1)
  br label %.lr.ph893

._crit_edge:                                      ; preds = %.lr.ph893, %.critedge613
  %.0858.lcssa = phi i32 [ %185, %.critedge613 ], [ %.sroa.speculated848, %.lr.ph893 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  %186 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %186, ptr %7, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  store ptr %189, ptr %187, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %191, ptr %190, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %193 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %193, ptr %192, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  store ptr %196, ptr %194, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %198 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %198, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %200 = load i32, ptr %116, align 4, !tbaa !40
  store i32 %200, ptr %199, align 4, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %202 = load i32, ptr %118, align 8, !tbaa !50
  store i32 %202, ptr %201, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %205 = load i32, ptr %204, align 4, !tbaa !52
  store i32 %205, ptr %203, align 4, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %208 = load i32, ptr %207, align 8, !tbaa !47
  store i32 %208, ptr %206, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %211 = load i64, ptr %210, align 8, !tbaa !17
  store i64 %211, ptr %209, align 8, !tbaa !17
  %.not.i674 = icmp eq ptr %189, null
  br i1 %.not.i674, label %_ZN4ncnn3Mat6addrefEv.exit675, label %212

212:                                              ; preds = %._crit_edge
  %213 = atomicrmw add ptr %189, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN4ncnn3Mat6addrefEv.exit675

_ZN4ncnn3Mat6addrefEv.exit675:                    ; preds = %._crit_edge, %212
  %214 = phi i32 [ %23, %._crit_edge ], [ %.pre, %212 ]
  %215 = icmp sgt i32 %214, %.0858.lcssa
  br i1 %215, label %219, label %246

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %.lr.ph893
  %.0520892 = phi i64 [ %218, %.lr.ph893 ], [ 0, %.lr.ph893.preheader ]
  %.0858890 = phi i32 [ %.sroa.speculated848, %.lr.ph893 ], [ %185, %.lr.ph893.preheader ]
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i64 %.0520892, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !25
  %.sroa.speculated848 = tail call i32 @llvm.smin.i32(i32 %217, i32 %.0858890)
  %218 = add nuw i64 %.0520892, 1
  %exitcond.not = icmp eq i64 %218, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph893, !llvm.loop !53

219:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit675
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.0858.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %220 unwind label %228

220:                                              ; preds = %219
  %221 = load ptr, ptr %7, align 8, !tbaa !16
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.critedge615.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit646

_ZNK4ncnn3Mat5emptyEv.exit646:                    ; preds = %220
  %223 = load i64, ptr %209, align 8, !tbaa !17
  %224 = load i32, ptr %206, align 8, !tbaa !47
  %225 = sext i32 %224 to i64
  %226 = mul i64 %223, %225
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.critedge615.critedge, label %246

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %187, align 8, !tbaa !7
  %.not.i706 = icmp eq ptr %230, null
  br i1 %.not.i706, label %_ZN4ncnn3MatD2Ev.exit655, label %231

231:                                              ; preds = %228
  %232 = atomicrmw add ptr %230, i32 -1 acq_rel, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %_ZN4ncnn3MatD2Ev.exit655

234:                                              ; preds = %231
  %235 = load ptr, ptr %194, align 8, !tbaa !15
  %.not3.i707 = icmp eq ptr %235, null
  %236 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i707, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %235, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %236)
          to label %_ZN4ncnn3MatD2Ev.exit655 unwind label %243

241:                                              ; preds = %234
  %.not.i727 = icmp eq ptr %236, null
  br i1 %.not.i727, label %_ZN4ncnn3MatD2Ev.exit655, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef nonnull %236) #6
  br label %_ZN4ncnn3MatD2Ev.exit655

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit655:                         ; preds = %231, %228, %237, %241, %242
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %900

246:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit646, %_ZN4ncnn3Mat6addrefEv.exit675
  %247 = load ptr, ptr %121, align 8, !tbaa !41
  %248 = load ptr, ptr %2, align 8, !tbaa !18
  %.not971 = icmp eq ptr %247, %248
  br i1 %.not971, label %._crit_edge911, label %.lr.ph910

.lr.ph910:                                        ; preds = %246
  %249 = load ptr, ptr %7, align 8, !tbaa !16
  %250 = icmp eq i32 %.0858.lcssa, 1
  %251 = sext i32 %117 to i64
  %252 = shl nsw i32 %117, 1
  %253 = sext i32 %252 to i64
  %254 = mul nsw i32 %117, 3
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i32 %117, 0
  %257 = shl i32 %117, 2
  %258 = sext i32 %257 to i64
  br label %259

259:                                              ; preds = %.lr.ph910, %315
  %260 = phi ptr [ %248, %.lr.ph910 ], [ %316, %315 ]
  %261 = phi ptr [ %247, %.lr.ph910 ], [ %317, %315 ]
  %.0539908 = phi ptr [ %249, %.lr.ph910 ], [ %.3542, %315 ]
  %.0543907 = phi i64 [ 0, %.lr.ph910 ], [ %318, %315 ]
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i64 %.0543907
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !24
  %265 = icmp eq i32 %264, 4
  %or.cond1027 = select i1 %250, i1 %265, i1 false
  br i1 %or.cond1027, label %.preheader, label %.loopexit877

.preheader:                                       ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !50
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph905, label %.loopexit877

.lr.ph905:                                        ; preds = %.preheader
  %269 = load ptr, ptr %262, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 44
  %271 = load i32, ptr %270, align 4, !tbaa !40
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !22
  %factor.op.mul = mul i64 %274, %272
  br i1 %256, label %.lr.ph901.us.preheader, label %.lr.ph905.split.preheader

.lr.ph905.split.preheader:                        ; preds = %.lr.ph905
  %275 = add nsw i32 %267, -1
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  %278 = add nuw nsw i64 %277, 4
  %279 = mul i64 %278, %258
  %scevgep = getelementptr i8, ptr %.0539908, i64 %279
  br label %.loopexit877

.lr.ph901.us.preheader:                           ; preds = %.lr.ph905
  %wide.trip.count = zext nneg i32 %267 to i64
  br label %.lr.ph901.us

.lr.ph901.us:                                     ; preds = %.lr.ph901.us.preheader, %._crit_edge902.us
  %indvars.iv = phi i64 [ 0, %.lr.ph901.us.preheader ], [ %indvars.iv.next, %._crit_edge902.us ]
  %.2541904.us = phi ptr [ %.0539908, %.lr.ph901.us.preheader ], [ %298, %._crit_edge902.us ]
  %280 = getelementptr inbounds nuw float, ptr %.2541904.us, i64 %251
  %281 = getelementptr inbounds nuw float, ptr %.2541904.us, i64 %253
  %282 = getelementptr inbounds nuw float, ptr %.2541904.us, i64 %255
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 %.reass.us
  br label %284

284:                                              ; preds = %.lr.ph901.us, %284
  %.0545899.us = phi ptr [ %.2541904.us, %.lr.ph901.us ], [ %285, %284 ]
  %.0546898.us = phi ptr [ %280, %.lr.ph901.us ], [ %287, %284 ]
  %.0554897.us = phi ptr [ %281, %.lr.ph901.us ], [ %290, %284 ]
  %.0555896.us = phi ptr [ %282, %.lr.ph901.us ], [ %293, %284 ]
  %.0562895.us = phi ptr [ %283, %.lr.ph901.us ], [ %296, %284 ]
  %.0563894.us = phi i32 [ 0, %.lr.ph901.us ], [ %297, %284 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0545899.us, i64 4
  %286 = load float, ptr %.0545899.us, align 4, !tbaa !54
  store float %286, ptr %.0562895.us, align 4, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %.0546898.us, i64 4
  %288 = load float, ptr %.0546898.us, align 4, !tbaa !54
  %289 = getelementptr inbounds nuw i8, ptr %.0562895.us, i64 4
  store float %288, ptr %289, align 4, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %.0554897.us, i64 4
  %291 = load float, ptr %.0554897.us, align 4, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %.0562895.us, i64 8
  store float %291, ptr %292, align 4, !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %.0555896.us, i64 4
  %294 = load float, ptr %.0555896.us, align 4, !tbaa !54
  %295 = getelementptr inbounds nuw i8, ptr %.0562895.us, i64 12
  store float %294, ptr %295, align 4, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %.0562895.us, i64 16
  %297 = add nuw nsw i32 %.0563894.us, 1
  %exitcond981.not = icmp eq i32 %297, %117
  br i1 %exitcond981.not, label %._crit_edge902.us, label %284, !llvm.loop !56

._crit_edge902.us:                                ; preds = %284
  %298 = getelementptr inbounds nuw float, ptr %.2541904.us, i64 %258
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond983.not, label %.loopexit877, label %.lr.ph901.us, !llvm.loop !57

.loopexit877:                                     ; preds = %._crit_edge902.us, %259, %.lr.ph905.split.preheader, %.preheader
  %299 = phi i32 [ 4, %.preheader ], [ 4, %.lr.ph905.split.preheader ], [ %264, %259 ], [ 4, %._crit_edge902.us ]
  %.1540 = phi ptr [ %.0539908, %.preheader ], [ %scevgep, %.lr.ph905.split.preheader ], [ %.0539908, %259 ], [ %298, %._crit_edge902.us ]
  %300 = icmp eq i32 %.0858.lcssa, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %.loopexit877
  %302 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %304 = load i32, ptr %303, align 8, !tbaa !50
  %305 = mul nsw i32 %304, %117
  %306 = load ptr, ptr %262, align 8, !tbaa !16
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !22
  %310 = mul i64 %309, %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %.1540, i64 %310, i1 false)
  %311 = load i32, ptr %302, align 8, !tbaa !24
  %312 = mul nsw i32 %311, %305
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %.1540, i64 %313
  %.pre997 = load ptr, ptr %121, align 8, !tbaa !41
  %.pre998 = load ptr, ptr %2, align 8, !tbaa !18
  br label %315

315:                                              ; preds = %301, %.loopexit877
  %316 = phi ptr [ %.pre998, %301 ], [ %260, %.loopexit877 ]
  %317 = phi ptr [ %.pre997, %301 ], [ %261, %.loopexit877 ]
  %.3542 = phi ptr [ %314, %301 ], [ %.1540, %.loopexit877 ]
  %318 = add nuw i64 %.0543907, 1
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 72
  %323 = icmp ult i64 %318, %322
  br i1 %323, label %259, label %._crit_edge911, !llvm.loop !58

._crit_edge911:                                   ; preds = %315, %246
  %324 = load ptr, ptr %187, align 8, !tbaa !7
  %.not.i710 = icmp eq ptr %324, null
  br i1 %.not.i710, label %_ZN4ncnn3MatD2Ev.exit654, label %325

325:                                              ; preds = %._crit_edge911
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN4ncnn3MatD2Ev.exit654

328:                                              ; preds = %325
  %329 = load ptr, ptr %194, align 8, !tbaa !15
  %.not3.i711 = icmp eq ptr %329, null
  %330 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i711, label %335, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %329, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %_ZN4ncnn3MatD2Ev.exit654 unwind label %337

335:                                              ; preds = %328
  %.not.i725 = icmp eq ptr %330, null
  br i1 %.not.i725, label %_ZN4ncnn3MatD2Ev.exit654, label %336

336:                                              ; preds = %335
  call void @free(ptr noundef nonnull %330) #6
  br label %_ZN4ncnn3MatD2Ev.exit654

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit654:                         ; preds = %325, %._crit_edge911, %331, %335, %336
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %340

340:                                              ; preds = %.critedge.thread, %_ZN4ncnn3MatD2Ev.exit654, %.critedge
  %341 = phi i1 [ %41, %.critedge.thread ], [ %114, %_ZN4ncnn3MatD2Ev.exit654 ], [ %114, %.critedge ]
  %342 = phi i1 [ false, %.critedge.thread ], [ %113, %_ZN4ncnn3MatD2Ev.exit654 ], [ %113, %.critedge ]
  %343 = icmp eq i32 %32, 1
  %or.cond23 = select i1 %342, i1 %343, i1 false
  br i1 %or.cond23, label %344, label %408

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %346 = load i32, ptr %345, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !50
  store i32 %348, ptr %8, align 4, !tbaa !25
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = load ptr, ptr %2, align 8, !tbaa !18
  %.not596.not912.not = icmp eq ptr %350, %351
  br i1 %.not596.not912.not, label %.critedge639, label %.lr.ph916

.lr.ph916:                                        ; preds = %344
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 72
  %.not595 = icmp eq ptr %27, null
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %357

357:                                              ; preds = %.lr.ph916, %397
  %358 = phi i64 [ %355, %.lr.ph916 ], [ %405, %397 ]
  %359 = phi ptr [ %351, %.lr.ph916 ], [ %401, %397 ]
  %.0565914 = phi i32 [ 0, %.lr.ph916 ], [ %398, %397 ]
  %.0567913 = phi i64 [ 0, %.lr.ph916 ], [ %399, %397 ]
  br i1 %.not595, label %372, label %360

360:                                              ; preds = %357
  %361 = add nsw i64 %358, -1
  %362 = icmp eq i64 %.0567913, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = sub nsw i32 %346, %.0565914
  br label %382

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i32, ptr %27, i64 %.0567913
  %367 = load i32, ptr %366, align 4, !tbaa !25
  %368 = icmp slt i32 %367, 0
  %369 = select i1 %368, i32 %346, i32 0
  %370 = sub i32 %367, %.0565914
  %371 = add i32 %370, %369
  br label %382

372:                                              ; preds = %357
  %373 = getelementptr inbounds nuw i32, ptr %25, i64 %.0567913
  %374 = load i32, ptr %373, align 4, !tbaa !25
  %375 = icmp eq i32 %374, -233
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = sub nsw i32 %346, %.0565914
  %378 = sext i32 %377 to i64
  %379 = sub i64 %358, %.0567913
  %380 = udiv i64 %378, %379
  %381 = trunc i64 %380 to i32
  br label %382

382:                                              ; preds = %372, %376, %363, %365
  %.0572 = phi i32 [ %364, %363 ], [ %371, %365 ], [ %381, %376 ], [ %374, %372 ]
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i64 %.0567913
  %384 = load i32, ptr %8, align 4, !tbaa !25
  %385 = load i64, ptr %5, align 8, !tbaa !23
  %386 = load i32, ptr %6, align 4, !tbaa !25
  %387 = load ptr, ptr %356, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %383, i32 noundef %.0572, i32 noundef %384, i64 noundef %385, i32 noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %383, align 8, !tbaa !16
  %389 = icmp eq ptr %388, null
  br i1 %389, label %.critedge619, label %_ZNK4ncnn3Mat5emptyEv.exit647

_ZNK4ncnn3Mat5emptyEv.exit647:                    ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %391 = load i64, ptr %390, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %393 = load i32, ptr %392, align 8, !tbaa !47
  %394 = sext i32 %393 to i64
  %395 = mul i64 %391, %394
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %.critedge619, label %397

397:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit647
  %398 = add nsw i32 %.0572, %.0565914
  %399 = add nuw i64 %.0567913, 1
  %400 = load ptr, ptr %349, align 8, !tbaa !41
  %401 = load ptr, ptr %2, align 8, !tbaa !18
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 72
  %.not596.not = icmp ult i64 %399, %405
  br i1 %.not596.not, label %357, label %.critedge639, !llvm.loop !59

.critedge639:                                     ; preds = %397, %344
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %407)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %408

408:                                              ; preds = %.critedge639, %340
  %409 = icmp eq i32 %19, 3
  %410 = icmp eq i32 %19, 4
  %411 = add i32 %19, -3
  %or.cond25 = icmp ult i32 %411, 2
  %or.cond27 = select i1 %or.cond25, i1 %341, i1 false
  br i1 %or.cond27, label %412, label %654

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %414 = load i32, ptr %413, align 4, !tbaa !40
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %416 = load i32, ptr %415, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %418 = load i32, ptr %417, align 4, !tbaa !52
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %420 = load i32, ptr %419, align 8, !tbaa !47
  %421 = load i32, ptr %6, align 4, !tbaa !25
  %422 = mul nsw i32 %421, %420
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !41
  %425 = load ptr, ptr %2, align 8, !tbaa !18
  %.not598917.not = icmp eq ptr %424, %425
  %.pre1010 = ptrtoint ptr %424 to i64
  %.pre1012 = ptrtoint ptr %425 to i64
  %.pre1014 = sub i64 %.pre1010, %.pre1012
  %.pre1016 = sdiv exact i64 %.pre1014, 72
  br i1 %.not598917.not, label %.critedge621, label %.lr.ph921

.lr.ph921:                                        ; preds = %412
  %.not597 = icmp eq ptr %27, null
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %428

428:                                              ; preds = %.lr.ph921, %477
  %429 = phi i64 [ %.pre1016, %.lr.ph921 ], [ %486, %477 ]
  %430 = phi ptr [ %425, %.lr.ph921 ], [ %482, %477 ]
  %.0569919 = phi i64 [ 0, %.lr.ph921 ], [ %480, %477 ]
  %.0570918 = phi i32 [ 0, %.lr.ph921 ], [ %479, %477 ]
  br i1 %.not597, label %443, label %431

431:                                              ; preds = %428
  %432 = add nsw i64 %429, -1
  %433 = icmp eq i64 %.0569919, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = sub nsw i32 %422, %.0570918
  br label %453

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i32, ptr %27, i64 %.0569919
  %438 = load i32, ptr %437, align 4, !tbaa !25
  %439 = icmp slt i32 %438, 0
  %440 = select i1 %439, i32 %422, i32 0
  %441 = sub i32 %438, %.0570918
  %442 = add i32 %441, %440
  br label %453

443:                                              ; preds = %428
  %444 = getelementptr inbounds nuw i32, ptr %25, i64 %.0569919
  %445 = load i32, ptr %444, align 4, !tbaa !25
  %446 = icmp eq i32 %445, -233
  br i1 %446, label %447, label %453

447:                                              ; preds = %443
  %448 = sub nsw i32 %422, %.0570918
  %449 = sext i32 %448 to i64
  %450 = sub i64 %429, %.0569919
  %451 = udiv i64 %449, %450
  %452 = trunc i64 %451 to i32
  br label %453

453:                                              ; preds = %443, %447, %434, %436
  %.0568 = phi i32 [ %435, %434 ], [ %442, %436 ], [ %452, %447 ], [ %445, %443 ]
  %454 = load i8, ptr %426, align 1, !tbaa !42, !range !44, !noundef !45
  %455 = trunc nuw i8 %454 to i1
  %456 = and i32 %.0568, 3
  %457 = icmp eq i32 %456, 0
  %458 = and i1 %457, %455
  %.0564 = select i1 %458, i32 4, i32 1
  %459 = load i64, ptr %5, align 8, !tbaa !23
  %460 = load i32, ptr %6, align 4, !tbaa !25
  %461 = sext i32 %460 to i64
  %462 = udiv i64 %459, %461
  %463 = select i1 %458, i64 2, i64 0
  %464 = shl i64 %462, %463
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i64 %.0569919
  %466 = sdiv i32 %.0568, %.0564
  %467 = load ptr, ptr %427, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %465, i32 noundef %414, i32 noundef %416, i32 noundef %418, i32 noundef %466, i64 noundef %464, i32 noundef %.0564, ptr noundef %467)
  %468 = load ptr, ptr %465, align 8, !tbaa !16
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.critedge615, label %_ZNK4ncnn3Mat5emptyEv.exit648

_ZNK4ncnn3Mat5emptyEv.exit648:                    ; preds = %453
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 64
  %471 = load i64, ptr %470, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %473 = load i32, ptr %472, align 8, !tbaa !47
  %474 = sext i32 %473 to i64
  %475 = mul i64 %471, %474
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %.critedge615, label %477

477:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit648
  %478 = getelementptr inbounds nuw i8, ptr %465, i64 40
  store i32 %19, ptr %478, align 8, !tbaa !21
  %479 = add nsw i32 %.0568, %.0570918
  %480 = add nuw i64 %.0569919, 1
  %481 = load ptr, ptr %423, align 8, !tbaa !41
  %482 = load ptr, ptr %2, align 8, !tbaa !18
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 72
  %.not598 = icmp ult i64 %480, %486
  br i1 %.not598, label %428, label %.critedge621, !llvm.loop !61

.critedge621:                                     ; preds = %477, %412
  %.pre-phi1017 = phi i64 [ %.pre1016, %412 ], [ %486, %477 ]
  %487 = phi ptr [ %424, %412 ], [ %481, %477 ]
  %488 = phi ptr [ %425, %412 ], [ %482, %477 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load i32, ptr %489, align 8, !tbaa !24
  %.not972 = icmp eq ptr %487, %488
  br i1 %.not972, label %._crit_edge926, label %.lr.ph925.preheader

.lr.ph925.preheader:                              ; preds = %.critedge621
  %umax984 = call i64 @llvm.umax.i64(i64 %.pre-phi1017, i64 1)
  br label %.lr.ph925

._crit_edge926:                                   ; preds = %.lr.ph925, %.critedge621
  %.0860.lcssa = phi i32 [ %490, %.critedge621 ], [ %.sroa.speculated, %.lr.ph925 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #6
  %491 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %491, ptr %9, align 8, !tbaa !16
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !7
  store ptr %494, ptr %492, align 8, !tbaa !7
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %496 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %496, ptr %495, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %498 = load i32, ptr %22, align 8, !tbaa !24
  store i32 %498, ptr %497, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !15
  store ptr %501, ptr %499, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %503 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %503, ptr %502, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %505 = load i32, ptr %413, align 4, !tbaa !40
  store i32 %505, ptr %504, align 4, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %507 = load i32, ptr %415, align 8, !tbaa !50
  store i32 %507, ptr %506, align 8, !tbaa !50
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %509 = load i32, ptr %417, align 4, !tbaa !52
  store i32 %509, ptr %508, align 4, !tbaa !52
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %511 = load i32, ptr %419, align 8, !tbaa !47
  store i32 %511, ptr %510, align 8, !tbaa !47
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %514 = load i64, ptr %513, align 8, !tbaa !17
  store i64 %514, ptr %512, align 8, !tbaa !17
  %.not.i = icmp eq ptr %494, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %515

515:                                              ; preds = %._crit_edge926
  %516 = atomicrmw add ptr %494, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %._crit_edge926, %515
  %517 = load i32, ptr %6, align 4, !tbaa !25
  %518 = icmp sgt i32 %517, %.0860.lcssa
  br i1 %518, label %522, label %534

.lr.ph925:                                        ; preds = %.lr.ph925.preheader, %.lr.ph925
  %.0561924 = phi i64 [ %521, %.lr.ph925 ], [ 0, %.lr.ph925.preheader ]
  %.0860922 = phi i32 [ %.sroa.speculated, %.lr.ph925 ], [ %490, %.lr.ph925.preheader ]
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i64 %.0561924, i32 3
  %520 = load i32, ptr %519, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %520, i32 %.0860922)
  %521 = add nuw i64 %.0561924, 1
  %exitcond985.not = icmp eq i64 %521, %umax984
  br i1 %exitcond985.not, label %._crit_edge926, label %.lr.ph925, !llvm.loop !62

522:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.0860.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %523 unwind label %531

523:                                              ; preds = %522
  %524 = load ptr, ptr %9, align 8, !tbaa !16
  %525 = icmp eq ptr %524, null
  br i1 %525, label %.critedge615.critedge641, label %_ZNK4ncnn3Mat5emptyEv.exit649

_ZNK4ncnn3Mat5emptyEv.exit649:                    ; preds = %523
  %526 = load i64, ptr %512, align 8, !tbaa !17
  %527 = load i32, ptr %510, align 8, !tbaa !47
  %528 = sext i32 %527 to i64
  %529 = mul i64 %526, %528
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %.critedge615.critedge641, label %534

531:                                              ; preds = %522
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %492, align 8, !tbaa !7
  %.not.i676 = icmp eq ptr %533, null
  br i1 %.not.i676, label %_ZN4ncnn3MatD2Ev.exit663, label %639

534:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit649, %_ZN4ncnn3Mat6addrefEv.exit
  %535 = load ptr, ptr %423, align 8, !tbaa !41
  %536 = load ptr, ptr %2, align 8, !tbaa !18
  %.not973 = icmp eq ptr %535, %536
  br i1 %.not973, label %._crit_edge954, label %.lr.ph953

.lr.ph953:                                        ; preds = %534
  %537 = icmp eq i32 %.0860.lcssa, 1
  br label %538

538:                                              ; preds = %.lr.ph953, %614
  %539 = phi ptr [ %536, %.lr.ph953 ], [ %615, %614 ]
  %540 = phi ptr [ %535, %.lr.ph953 ], [ %616, %614 ]
  %.0556951 = phi i64 [ 0, %.lr.ph953 ], [ %617, %614 ]
  %.0557950 = phi i32 [ 0, %.lr.ph953 ], [ %.3560, %614 ]
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i64 %.0556951
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load i32, ptr %542, align 8, !tbaa !24
  %544 = icmp eq i32 %543, 4
  %or.cond1028 = select i1 %537, i1 %544, i1 false
  br i1 %or.cond1028, label %545, label %.loopexit

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 44
  %547 = load i32, ptr %546, align 4, !tbaa !40
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %549 = load i32, ptr %548, align 8, !tbaa !50
  %550 = mul i32 %549, %547
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 52
  %552 = load i32, ptr %551, align 4, !tbaa !52
  %553 = mul i32 %550, %552
  %554 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %555 = load i32, ptr %554, align 8, !tbaa !47
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.noexc.lr.ph, label %.loopexit

.noexc.lr.ph:                                     ; preds = %545
  %557 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !63
  %558 = load i64, ptr %512, align 8, !tbaa !17, !noalias !63
  %559 = load i64, ptr %495, align 8, !tbaa !22, !noalias !63
  %factor.op.mul939 = mul i64 %558, %559
  %560 = load ptr, ptr %541, align 8, !tbaa !16, !noalias !66
  %561 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %562 = load i64, ptr %561, align 8, !tbaa !17, !noalias !66
  %563 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !22, !noalias !66
  %factor.op.mul946 = mul i64 %562, %564
  %565 = icmp sgt i32 %553, 0
  br i1 %565, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %566 = shl i32 %555, 2
  %567 = add i32 %.0557950, %566
  br label %.loopexit

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %568 = sext i32 %.0557950 to i64
  %wide.trip.count994 = zext nneg i32 %555 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge935.us
  %indvars.iv989 = phi i64 [ %568, %.noexc.us.preheader ], [ %indvars.iv.next990, %._crit_edge935.us ]
  %indvars.iv987 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next988, %._crit_edge935.us ]
  %.reass.us948 = mul i64 %factor.op.mul939, %indvars.iv989
  %569 = getelementptr inbounds nuw i8, ptr %557, i64 %.reass.us948
  %570 = add nsw i64 %indvars.iv989, 1
  %.reass941.us = mul i64 %factor.op.mul939, %570
  %571 = getelementptr inbounds nuw i8, ptr %557, i64 %.reass941.us
  %572 = add nsw i64 %indvars.iv989, 2
  %.reass943.us = mul i64 %factor.op.mul939, %572
  %573 = getelementptr inbounds nuw i8, ptr %557, i64 %.reass943.us
  %574 = add nsw i64 %indvars.iv989, 3
  %.reass945.us = mul i64 %factor.op.mul939, %574
  %575 = getelementptr inbounds nuw i8, ptr %557, i64 %.reass945.us
  %.reass947.us = mul i64 %factor.op.mul946, %indvars.iv987
  %576 = getelementptr inbounds nuw i8, ptr %560, i64 %.reass947.us
  br label %577

577:                                              ; preds = %.noexc.us, %577
  %.0547933.us = phi i32 [ 0, %.noexc.us ], [ %590, %577 ]
  %.0548932.us = phi ptr [ %576, %.noexc.us ], [ %589, %577 ]
  %.0549931.us = phi ptr [ %575, %.noexc.us ], [ %586, %577 ]
  %.0550930.us = phi ptr [ %573, %.noexc.us ], [ %583, %577 ]
  %.0551929.us = phi ptr [ %571, %.noexc.us ], [ %580, %577 ]
  %.0552928.us = phi ptr [ %569, %.noexc.us ], [ %578, %577 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0552928.us, i64 4
  %579 = load float, ptr %.0552928.us, align 4, !tbaa !54
  store float %579, ptr %.0548932.us, align 4, !tbaa !54
  %580 = getelementptr inbounds nuw i8, ptr %.0551929.us, i64 4
  %581 = load float, ptr %.0551929.us, align 4, !tbaa !54
  %582 = getelementptr inbounds nuw i8, ptr %.0548932.us, i64 4
  store float %581, ptr %582, align 4, !tbaa !54
  %583 = getelementptr inbounds nuw i8, ptr %.0550930.us, i64 4
  %584 = load float, ptr %.0550930.us, align 4, !tbaa !54
  %585 = getelementptr inbounds nuw i8, ptr %.0548932.us, i64 8
  store float %584, ptr %585, align 4, !tbaa !54
  %586 = getelementptr inbounds nuw i8, ptr %.0549931.us, i64 4
  %587 = load float, ptr %.0549931.us, align 4, !tbaa !54
  %588 = getelementptr inbounds nuw i8, ptr %.0548932.us, i64 12
  store float %587, ptr %588, align 4, !tbaa !54
  %589 = getelementptr inbounds nuw i8, ptr %.0548932.us, i64 16
  %590 = add nuw nsw i32 %.0547933.us, 1
  %exitcond986.not = icmp eq i32 %590, %553
  br i1 %exitcond986.not, label %._crit_edge935.us, label %577, !llvm.loop !69

._crit_edge935.us:                                ; preds = %577
  %indvars.iv.next990 = add nsw i64 %indvars.iv989, 4
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count994
  br i1 %exitcond995.not, label %.loopexit.loopexit, label %.noexc.us, !llvm.loop !70

.loopexit.loopexit:                               ; preds = %._crit_edge935.us
  %591 = trunc nsw i64 %indvars.iv.next990 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %538, %.noexc.preheader, %.loopexit.loopexit, %545
  %592 = phi i32 [ 4, %545 ], [ 4, %.loopexit.loopexit ], [ 4, %.noexc.preheader ], [ %543, %538 ]
  %.1558 = phi i32 [ %.0557950, %545 ], [ %591, %.loopexit.loopexit ], [ %567, %.noexc.preheader ], [ %.0557950, %538 ]
  %593 = icmp eq i32 %.0860.lcssa, %592
  br i1 %593, label %.noexc672, label %614

.noexc672:                                        ; preds = %.loopexit
  %594 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %595 = load i64, ptr %594, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %597 = load i32, ptr %596, align 8, !tbaa !47
  %598 = zext i32 %597 to i64
  %599 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !71
  %600 = load i64, ptr %512, align 8, !tbaa !17, !noalias !71
  %601 = sext i32 %.1558 to i64
  %602 = mul i64 %600, %601
  %603 = load i64, ptr %495, align 8, !tbaa !22, !noalias !71
  %604 = mul i64 %602, %603
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 %604
  %606 = load ptr, ptr %541, align 8, !tbaa !16
  %607 = shl i64 %595, 32
  %sext = mul i64 %607, %598
  %608 = ashr exact i64 %sext, 32
  %609 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %610 = load i64, ptr %609, align 8, !tbaa !22
  %611 = mul i64 %610, %608
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 %605, i64 %611, i1 false)
  %612 = load i32, ptr %596, align 8, !tbaa !47
  %613 = add nsw i32 %612, %.1558
  %.pre1001 = load ptr, ptr %423, align 8, !tbaa !41
  %.pre1002 = load ptr, ptr %2, align 8, !tbaa !18
  br label %614

614:                                              ; preds = %.noexc672, %.loopexit
  %615 = phi ptr [ %.pre1002, %.noexc672 ], [ %539, %.loopexit ]
  %616 = phi ptr [ %.pre1001, %.noexc672 ], [ %540, %.loopexit ]
  %.3560 = phi i32 [ %613, %.noexc672 ], [ %.1558, %.loopexit ]
  %617 = add nuw i64 %.0556951, 1
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  %621 = sdiv exact i64 %620, 72
  %622 = icmp ult i64 %617, %621
  br i1 %622, label %538, label %._crit_edge954, !llvm.loop !74

._crit_edge954:                                   ; preds = %614, %534
  %623 = load ptr, ptr %492, align 8, !tbaa !7
  %.not.i678 = icmp eq ptr %623, null
  br i1 %.not.i678, label %_ZN4ncnn3MatD2Ev.exit662, label %624

624:                                              ; preds = %._crit_edge954
  %625 = atomicrmw add ptr %623, i32 -1 acq_rel, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %_ZN4ncnn3MatD2Ev.exit662

627:                                              ; preds = %624
  %628 = load ptr, ptr %499, align 8, !tbaa !15
  %.not3.i679 = icmp eq ptr %628, null
  %629 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i679, label %634, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %628, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %629)
          to label %_ZN4ncnn3MatD2Ev.exit662 unwind label %636

634:                                              ; preds = %627
  %.not.i741 = icmp eq ptr %629, null
  br i1 %.not.i741, label %_ZN4ncnn3MatD2Ev.exit662, label %635

635:                                              ; preds = %634
  call void @free(ptr noundef nonnull %629) #6
  br label %_ZN4ncnn3MatD2Ev.exit662

636:                                              ; preds = %630
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit662:                         ; preds = %624, %._crit_edge954, %630, %634, %635
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %654

639:                                              ; preds = %531
  %640 = atomicrmw add ptr %533, i32 -1 acq_rel, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %_ZN4ncnn3MatD2Ev.exit663

642:                                              ; preds = %639
  %643 = load ptr, ptr %499, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %643, null
  %644 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %649, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %643, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef %644)
          to label %_ZN4ncnn3MatD2Ev.exit663 unwind label %651

649:                                              ; preds = %642
  %.not.i743 = icmp eq ptr %644, null
  br i1 %.not.i743, label %_ZN4ncnn3MatD2Ev.exit663, label %650

650:                                              ; preds = %649
  call void @free(ptr noundef nonnull %644) #6
  br label %_ZN4ncnn3MatD2Ev.exit663

651:                                              ; preds = %645
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit663:                         ; preds = %639, %531, %645, %649, %650
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %900

654:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit662, %408
  %or.cond29 = select i1 %409, i1 %343, i1 false
  %655 = icmp eq i32 %32, 2
  %or.cond31 = select i1 %410, i1 %655, i1 false
  %or.cond624 = select i1 %or.cond29, i1 true, i1 %or.cond31
  br i1 %or.cond624, label %656, label %726

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %658 = load i32, ptr %657, align 4, !tbaa !40
  %659 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %660 = load i32, ptr %659, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %662 = load i32, ptr %661, align 4, !tbaa !52
  store i32 %662, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %663 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %664 = load i32, ptr %663, align 8, !tbaa !47
  store i32 %664, ptr %11, align 4, !tbaa !25
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !41
  %667 = load ptr, ptr %2, align 8, !tbaa !18
  %.not607.not955.not = icmp eq ptr %666, %667
  br i1 %.not607.not955.not, label %.critedge642, label %.lr.ph959

.lr.ph959:                                        ; preds = %656
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 72
  %.not606 = icmp eq ptr %27, null
  %672 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %673

673:                                              ; preds = %.lr.ph959, %714
  %674 = phi i64 [ %671, %.lr.ph959 ], [ %723, %714 ]
  %675 = phi ptr [ %667, %.lr.ph959 ], [ %719, %714 ]
  %.0536957 = phi i64 [ 0, %.lr.ph959 ], [ %717, %714 ]
  %.0537956 = phi i32 [ 0, %.lr.ph959 ], [ %716, %714 ]
  br i1 %.not606, label %688, label %676

676:                                              ; preds = %673
  %677 = add nsw i64 %674, -1
  %678 = icmp eq i64 %.0536957, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = sub nsw i32 %660, %.0537956
  br label %698

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw i32, ptr %27, i64 %.0536957
  %683 = load i32, ptr %682, align 4, !tbaa !25
  %684 = icmp slt i32 %683, 0
  %685 = select i1 %684, i32 %660, i32 0
  %686 = sub i32 %683, %.0537956
  %687 = add i32 %686, %685
  br label %698

688:                                              ; preds = %673
  %689 = getelementptr inbounds nuw i32, ptr %25, i64 %.0536957
  %690 = load i32, ptr %689, align 4, !tbaa !25
  %691 = icmp eq i32 %690, -233
  br i1 %691, label %692, label %698

692:                                              ; preds = %688
  %693 = sub nsw i32 %660, %.0537956
  %694 = sext i32 %693 to i64
  %695 = sub i64 %674, %.0536957
  %696 = udiv i64 %694, %695
  %697 = trunc i64 %696 to i32
  br label %698

698:                                              ; preds = %688, %692, %679, %681
  %.0535 = phi i32 [ %680, %679 ], [ %687, %681 ], [ %697, %692 ], [ %690, %688 ]
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i64 %.0536957
  %700 = load i32, ptr %10, align 4, !tbaa !25
  %701 = load i32, ptr %11, align 4, !tbaa !25
  %702 = load i64, ptr %5, align 8, !tbaa !23
  %703 = load i32, ptr %6, align 4, !tbaa !25
  %704 = load ptr, ptr %672, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %699, i32 noundef %658, i32 noundef %.0535, i32 noundef %700, i32 noundef %701, i64 noundef %702, i32 noundef %703, ptr noundef %704)
  %705 = load ptr, ptr %699, align 8, !tbaa !16
  %706 = icmp eq ptr %705, null
  br i1 %706, label %.critedge628, label %_ZNK4ncnn3Mat5emptyEv.exit650

_ZNK4ncnn3Mat5emptyEv.exit650:                    ; preds = %698
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 64
  %708 = load i64, ptr %707, align 8, !tbaa !17
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %710 = load i32, ptr %709, align 8, !tbaa !47
  %711 = sext i32 %710 to i64
  %712 = mul i64 %708, %711
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %.critedge628, label %714

714:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit650
  %715 = getelementptr inbounds nuw i8, ptr %699, i64 40
  store i32 %19, ptr %715, align 8, !tbaa !21
  %716 = add nsw i32 %.0535, %.0537956
  %717 = add nuw i64 %.0536957, 1
  %718 = load ptr, ptr %665, align 8, !tbaa !41
  %719 = load ptr, ptr %2, align 8, !tbaa !18
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = sdiv exact i64 %722, 72
  %.not607.not = icmp ult i64 %717, %723
  br i1 %.not607.not, label %673, label %.critedge642, !llvm.loop !75

.critedge642:                                     ; preds = %714, %656
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %725)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %17, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %726

726:                                              ; preds = %.critedge642, %654
  %or.cond33 = select i1 %409, i1 %655, i1 false
  %727 = icmp eq i32 %32, 3
  %or.cond35 = select i1 %410, i1 %727, i1 false
  %or.cond629 = select i1 %or.cond33, i1 true, i1 %or.cond35
  br i1 %or.cond629, label %728, label %799

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %730 = load i32, ptr %729, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %732 = load i32, ptr %731, align 8, !tbaa !50
  store i32 %732, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %734 = load i32, ptr %733, align 4, !tbaa !52
  store i32 %734, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %735 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %736 = load i32, ptr %735, align 8, !tbaa !47
  store i32 %736, ptr %14, align 4, !tbaa !25
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !41
  %739 = load ptr, ptr %2, align 8, !tbaa !18
  %.not609.not960.not = icmp eq ptr %738, %739
  br i1 %.not609.not960.not, label %.critedge643, label %.lr.ph964

.lr.ph964:                                        ; preds = %728
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = sdiv exact i64 %742, 72
  %.not608 = icmp eq ptr %27, null
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %745

745:                                              ; preds = %.lr.ph964, %787
  %746 = phi i64 [ %743, %.lr.ph964 ], [ %796, %787 ]
  %747 = phi ptr [ %739, %.lr.ph964 ], [ %792, %787 ]
  %.0516962 = phi i64 [ 0, %.lr.ph964 ], [ %790, %787 ]
  %.0517961 = phi i32 [ 0, %.lr.ph964 ], [ %789, %787 ]
  br i1 %.not608, label %760, label %748

748:                                              ; preds = %745
  %749 = add nsw i64 %746, -1
  %750 = icmp eq i64 %.0516962, %749
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = sub nsw i32 %730, %.0517961
  br label %770

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i32, ptr %27, i64 %.0516962
  %755 = load i32, ptr %754, align 4, !tbaa !25
  %756 = icmp slt i32 %755, 0
  %757 = select i1 %756, i32 %730, i32 0
  %758 = sub i32 %755, %.0517961
  %759 = add i32 %758, %757
  br label %770

760:                                              ; preds = %745
  %761 = getelementptr inbounds nuw i32, ptr %25, i64 %.0516962
  %762 = load i32, ptr %761, align 4, !tbaa !25
  %763 = icmp eq i32 %762, -233
  br i1 %763, label %764, label %770

764:                                              ; preds = %760
  %765 = sub nsw i32 %730, %.0517961
  %766 = sext i32 %765 to i64
  %767 = sub i64 %746, %.0516962
  %768 = udiv i64 %766, %767
  %769 = trunc i64 %768 to i32
  br label %770

770:                                              ; preds = %760, %764, %751, %753
  %.0515 = phi i32 [ %752, %751 ], [ %759, %753 ], [ %769, %764 ], [ %762, %760 ]
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i64 %.0516962
  %772 = load i32, ptr %12, align 4, !tbaa !25
  %773 = load i32, ptr %13, align 4, !tbaa !25
  %774 = load i32, ptr %14, align 4, !tbaa !25
  %775 = load i64, ptr %5, align 8, !tbaa !23
  %776 = load i32, ptr %6, align 4, !tbaa !25
  %777 = load ptr, ptr %744, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %771, i32 noundef %.0515, i32 noundef %772, i32 noundef %773, i32 noundef %774, i64 noundef %775, i32 noundef %776, ptr noundef %777)
  %778 = load ptr, ptr %771, align 8, !tbaa !16
  %779 = icmp eq ptr %778, null
  br i1 %779, label %.critedge633, label %_ZNK4ncnn3Mat5emptyEv.exit651

_ZNK4ncnn3Mat5emptyEv.exit651:                    ; preds = %770
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 64
  %781 = load i64, ptr %780, align 8, !tbaa !17
  %782 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %783 = load i32, ptr %782, align 8, !tbaa !47
  %784 = sext i32 %783 to i64
  %785 = mul i64 %781, %784
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %.critedge633, label %787

787:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit651
  %788 = getelementptr inbounds nuw i8, ptr %771, i64 40
  store i32 %19, ptr %788, align 8, !tbaa !21
  %789 = add nsw i32 %.0515, %.0517961
  %790 = add nuw i64 %.0516962, 1
  %791 = load ptr, ptr %737, align 8, !tbaa !41
  %792 = load ptr, ptr %2, align 8, !tbaa !18
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = sdiv exact i64 %795, 72
  %.not609.not = icmp ult i64 %790, %796
  br i1 %.not609.not, label %745, label %.critedge643, !llvm.loop !76

.critedge643:                                     ; preds = %787, %728
  %797 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %798)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %799

799:                                              ; preds = %.critedge643, %726
  %or.cond37 = select i1 %410, i1 %343, i1 false
  br i1 %or.cond37, label %800, label %.critedge615

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %802 = load i32, ptr %801, align 4, !tbaa !40
  %803 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %804 = load i32, ptr %803, align 8, !tbaa !50
  %805 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %806 = load i32, ptr %805, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %807 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %808 = load i32, ptr %807, align 8, !tbaa !47
  store i32 %808, ptr %15, align 4, !tbaa !25
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !41
  %811 = load ptr, ptr %2, align 8, !tbaa !18
  %.not611.not965.not = icmp eq ptr %810, %811
  br i1 %.not611.not965.not, label %.critedge644, label %.lr.ph969

.lr.ph969:                                        ; preds = %800
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = sdiv exact i64 %814, 72
  %.not610 = icmp eq ptr %27, null
  %816 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %817

817:                                              ; preds = %.lr.ph969, %857
  %818 = phi i64 [ %815, %.lr.ph969 ], [ %865, %857 ]
  %819 = phi ptr [ %811, %.lr.ph969 ], [ %861, %857 ]
  %.0484967 = phi i64 [ 0, %.lr.ph969 ], [ %859, %857 ]
  %.0485966 = phi i32 [ 0, %.lr.ph969 ], [ %858, %857 ]
  br i1 %.not610, label %832, label %820

820:                                              ; preds = %817
  %821 = add nsw i64 %818, -1
  %822 = icmp eq i64 %.0484967, %821
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = sub nsw i32 %806, %.0485966
  br label %842

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw i32, ptr %27, i64 %.0484967
  %827 = load i32, ptr %826, align 4, !tbaa !25
  %828 = icmp slt i32 %827, 0
  %829 = select i1 %828, i32 %806, i32 0
  %830 = sub i32 %827, %.0485966
  %831 = add i32 %830, %829
  br label %842

832:                                              ; preds = %817
  %833 = getelementptr inbounds nuw i32, ptr %25, i64 %.0484967
  %834 = load i32, ptr %833, align 4, !tbaa !25
  %835 = icmp eq i32 %834, -233
  br i1 %835, label %836, label %842

836:                                              ; preds = %832
  %837 = sub nsw i32 %806, %.0485966
  %838 = sext i32 %837 to i64
  %839 = sub i64 %818, %.0484967
  %840 = udiv i64 %838, %839
  %841 = trunc i64 %840 to i32
  br label %842

842:                                              ; preds = %832, %836, %823, %825
  %.0483 = phi i32 [ %824, %823 ], [ %831, %825 ], [ %841, %836 ], [ %834, %832 ]
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i64 %.0484967
  %844 = load i32, ptr %15, align 4, !tbaa !25
  %845 = load i64, ptr %5, align 8, !tbaa !23
  %846 = load i32, ptr %6, align 4, !tbaa !25
  %847 = load ptr, ptr %816, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %843, i32 noundef %802, i32 noundef %804, i32 noundef %.0483, i32 noundef %844, i64 noundef %845, i32 noundef %846, ptr noundef %847)
  %848 = load ptr, ptr %843, align 8, !tbaa !16
  %849 = icmp eq ptr %848, null
  br i1 %849, label %.critedge637, label %_ZNK4ncnn3Mat5emptyEv.exit652

_ZNK4ncnn3Mat5emptyEv.exit652:                    ; preds = %842
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 64
  %851 = load i64, ptr %850, align 8, !tbaa !17
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %853 = load i32, ptr %852, align 8, !tbaa !47
  %854 = sext i32 %853 to i64
  %855 = mul i64 %851, %854
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %.critedge637, label %857

857:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit652
  %858 = add nsw i32 %.0483, %.0485966
  %859 = add nuw i64 %.0484967, 1
  %860 = load ptr, ptr %809, align 8, !tbaa !41
  %861 = load ptr, ptr %2, align 8, !tbaa !18
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 72
  %.not611.not = icmp ult i64 %859, %865
  br i1 %.not611.not, label %817, label %.critedge644, !llvm.loop !77

.critedge644:                                     ; preds = %857, %800
  %866 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %867 = load i32, ptr %866, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %867)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %15, ptr nonnull %17, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge615

.critedge619:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit647, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %.critedge615

.critedge628:                                     ; preds = %698, %_ZNK4ncnn3Mat5emptyEv.exit650
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %.critedge615

.critedge633:                                     ; preds = %770, %_ZNK4ncnn3Mat5emptyEv.exit651
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %.critedge615

.critedge637:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit652, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %.critedge615

.critedge615.critedge:                            ; preds = %220, %_ZNK4ncnn3Mat5emptyEv.exit646
  %868 = load ptr, ptr %187, align 8, !tbaa !7
  %.not.i714 = icmp eq ptr %868, null
  br i1 %.not.i714, label %_ZN4ncnn3MatD2Ev.exit653, label %869

869:                                              ; preds = %.critedge615.critedge
  %870 = atomicrmw add ptr %868, i32 -1 acq_rel, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %_ZN4ncnn3MatD2Ev.exit653

872:                                              ; preds = %869
  %873 = load ptr, ptr %194, align 8, !tbaa !15
  %.not3.i715 = icmp eq ptr %873, null
  %874 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i715, label %879, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %873, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef %874)
          to label %_ZN4ncnn3MatD2Ev.exit653 unwind label %881

879:                                              ; preds = %872
  %.not.i723 = icmp eq ptr %874, null
  br i1 %.not.i723, label %_ZN4ncnn3MatD2Ev.exit653, label %880

880:                                              ; preds = %879
  call void @free(ptr noundef nonnull %874) #6
  br label %_ZN4ncnn3MatD2Ev.exit653

881:                                              ; preds = %875
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit653:                         ; preds = %869, %.critedge615.critedge, %875, %879, %880
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %.critedge615

.critedge615.critedge641:                         ; preds = %523, %_ZNK4ncnn3Mat5emptyEv.exit649
  %884 = load ptr, ptr %492, align 8, !tbaa !7
  %.not.i718 = icmp eq ptr %884, null
  br i1 %.not.i718, label %_ZN4ncnn3MatD2Ev.exit, label %885

885:                                              ; preds = %.critedge615.critedge641
  %886 = atomicrmw add ptr %884, i32 -1 acq_rel, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %_ZN4ncnn3MatD2Ev.exit

888:                                              ; preds = %885
  %889 = load ptr, ptr %499, align 8, !tbaa !15
  %.not3.i719 = icmp eq ptr %889, null
  %890 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i719, label %895, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %889, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef %890)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %897

895:                                              ; preds = %888
  %.not.i722 = icmp eq ptr %890, null
  br i1 %.not.i722, label %_ZN4ncnn3MatD2Ev.exit, label %896

896:                                              ; preds = %895
  call void @free(ptr noundef nonnull %890) #6
  br label %_ZN4ncnn3MatD2Ev.exit

897:                                              ; preds = %891
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %885, %.critedge615.critedge641, %891, %895, %896
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  br label %.critedge615

.critedge615:                                     ; preds = %75, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit645, %153, %453, %_ZNK4ncnn3Mat5emptyEv.exit648, %799, %.critedge644, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit653, %.critedge637, %.critedge633, %.critedge628, %.critedge619
  %.4 = phi i32 [ -100, %.critedge619 ], [ -100, %.critedge628 ], [ -100, %.critedge633 ], [ -100, %.critedge637 ], [ -100, %_ZN4ncnn3MatD2Ev.exit653 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.critedge644 ], [ 0, %799 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit648 ], [ -100, %453 ], [ -100, %153 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit645 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.4

900:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit663, %_ZN4ncnn3MatD2Ev.exit655
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %532, %_ZN4ncnn3MatD2Ev.exit663 ], [ %229, %_ZN4ncnn3MatD2Ev.exit655 ]
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
  store i8 1, ptr %2, align 1, !tbaa !78
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
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

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
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

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
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i64 %.03687
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
  %76 = getelementptr inbounds float, ptr %.188, i64 %75
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
  %44 = phi i32 [ %.pre113, %._crit_edge96.loopexit ], [ %28, %.noexc42 ], [ %28, %.preheader87.lr.ph ]
  %45 = phi i32 [ %51, %._crit_edge96.loopexit ], [ %29, %.noexc42 ], [ %29, %.preheader87.lr.ph ]
  %46 = phi i32 [ %51, %._crit_edge96.loopexit ], [ %30, %.noexc42 ], [ %30, %.preheader87.lr.ph ]
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
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i64 %.03788
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
  %89 = getelementptr inbounds float, ptr %.289, i64 %88
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
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i64 %.03264
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
  %61 = getelementptr inbounds float, ptr %.03165, i64 %60
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
