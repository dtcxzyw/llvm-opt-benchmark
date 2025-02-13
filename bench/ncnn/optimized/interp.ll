; ModuleID = 'bench/ncnn/original/interp.ll'
source_filename = "bench/ncnn/original/interp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn6InterpD2Ev = comdat any

$_ZN4ncnn6InterpD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6InterpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6InterpE, ptr @_ZN4ncnn6InterpD2Ev, ptr @_ZN4ncnn6InterpD0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"unsupported resize type %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6InterpE = hidden constant [15 x i8] c"N4ncnn6InterpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6InterpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6InterpE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6InterpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6InterpC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6InterpE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(236) initializes((208, 236)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %5, ptr %6, align 8
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %4, align 8
  %or.cond = icmp ugt i32 %17, 3
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %17) #17
  %21 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %21)
  br label %27

22:                                               ; preds = %2
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %25, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %25 ], [ 0, %22 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = icmp eq i32 %10, 0
  %15 = icmp eq i32 %12, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %.noexc

16:                                               ; preds = %4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, 1
  %19 = load i32, ptr %8, align 8
  %spec.select143 = select i1 %18, i32 1, i32 %19
  %20 = load i32, ptr %7, align 4
  %spec.select = select i1 %18, i32 1, i32 %20
  %21 = sitofp i32 %spec.select to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load float, ptr %22, align 4
  %24 = fmul fast float %23, %21
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %spec.select143 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load float, ptr %27, align 8
  %29 = fmul fast float %28, %26
  %30 = fptosi float %29 to i32
  br label %.noexc

.noexc:                                           ; preds = %4, %16
  %.095 = phi i32 [ %25, %16 ], [ %10, %4 ]
  %.094 = phi i32 [ %30, %16 ], [ %12, %4 ]
  %31 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %33, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.013.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %31, %.noexc ]
  %.01012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %36 = add nsw i64 %.01012.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i, label %38, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %37, ptr %39, align 8
  %40 = icmp eq ptr %31, %1
  br i1 %40, label %89, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %41
  %45 = atomicrmw add ptr %43, i32 1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not124 = icmp eq ptr %48, null
  br i1 %.not124, label %62, label %49

49:                                               ; preds = %46
  %50 = atomicrmw add ptr %48, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not125 = icmp eq ptr %54, null
  %55 = load ptr, ptr %31, align 8
  br i1 %.not125, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %237

60:                                               ; preds = %52
  %.not126 = icmp eq ptr %55, null
  br i1 %.not126, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #19
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %46
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %71 = load ptr, ptr %1, align 8
  store ptr %71, ptr %31, align 8
  %72 = load ptr, ptr %42, align 8
  store ptr %72, ptr %47, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %13, align 8
  store i32 %80, ptr %65, align 8
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %66, align 4
  %82 = load i32, ptr %8, align 8
  store i32 %82, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %68, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %69, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %70, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %89

89:                                               ; preds = %62, %38
  %90 = phi ptr [ %.pre, %62 ], [ %31, %38 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %93 = load ptr, ptr %92, align 8
  %.not128 = icmp eq ptr %93, null
  br i1 %.not128, label %107, label %94

94:                                               ; preds = %89
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %99 = load ptr, ptr %98, align 8
  %.not129 = icmp eq ptr %99, null
  %100 = load ptr, ptr %91, align 8
  br i1 %.not129, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %107 unwind label %237

105:                                              ; preds = %97
  %.not130 = icmp eq ptr %100, null
  br i1 %.not130, label %107, label %106

106:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %100) #19
  br label %107

107:                                              ; preds = %101, %106, %105, %94, %89
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 116
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 124
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i32 %.095, ptr %108, align 4
  store i32 %.094, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %114 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc148 unwind label %239

.noexc148:                                        ; preds = %107
  store ptr %114, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store i64 0, ptr %118, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %114, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %117, i8 0, i64 28, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %124 unwind label %241

124:                                              ; preds = %.noexc148
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr %2, %125
  br i1 %126, label %178, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not131 = icmp eq ptr %129, null
  br i1 %.not131, label %132, label %130

130:                                              ; preds = %127
  %131 = atomicrmw add ptr %129, i32 1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %127
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not132 = icmp eq ptr %134, null
  br i1 %.not132, label %148, label %135

135:                                              ; preds = %132
  %136 = atomicrmw add ptr %134, i32 -1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not133 = icmp eq ptr %140, null
  %141 = load ptr, ptr %2, align 8
  br i1 %.not133, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
          to label %148 unwind label %241

146:                                              ; preds = %138
  %.not134 = icmp eq ptr %141, null
  br i1 %.not134, label %148, label %147

147:                                              ; preds = %146
  call void @free(ptr noundef nonnull %141) #19
  br label %148

148:                                              ; preds = %142, %147, %146, %135, %132
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  %157 = load ptr, ptr %125, align 8
  store ptr %157, ptr %2, align 8
  %158 = load ptr, ptr %128, align 8
  store ptr %158, ptr %133, align 8
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %150, align 8
  %163 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %151, align 8
  %168 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %152, align 4
  %170 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %153, align 8
  %172 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %154, align 4
  %174 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %155, align 8
  %176 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %156, align 8
  %.pre175 = load ptr, ptr %6, align 8
  br label %178

178:                                              ; preds = %124, %148
  %179 = phi ptr [ %125, %124 ], [ %.pre175, %148 ]
  %180 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i = icmp eq ptr %179, %180
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %178, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i150 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i
  %184 = atomicrmw add ptr %182, i32 -1 acq_rel, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %188 = load ptr, ptr %187, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %188, null
  %189 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %196

194:                                              ; preds = %186
  %.not9.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %189) #19
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %195, %194, %190, %183, %.lr.ph.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %200, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %201, %180
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %178
  %202 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %179, %178 ]
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %204 = load ptr, ptr %116, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #21
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %203
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i151 = icmp eq ptr %208, %209
  br i1 %.not4.i.i.i.i151, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i159, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155
  %.05.i.i.i.i153 = phi ptr [ %230, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155 ], [ %208, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i154 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i154, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i152
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not8.i.i.i.i.i161 = icmp eq ptr %217, null
  %218 = load ptr, ptr %.05.i.i.i.i153, align 8
  br i1 %.not8.i.i.i.i.i161, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155 unwind label %225

223:                                              ; preds = %215
  %.not9.i.i.i.i.i162 = icmp eq ptr %218, null
  br i1 %.not9.i.i.i.i.i162, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %218) #19
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #20
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155:   ; preds = %224, %223, %219, %212, %.lr.ph.i.i.i.i152
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 64
  store i64 0, ptr %229, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i153, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %228, i8 0, i64 20, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 72
  %.not.i.i.i.i156 = icmp eq ptr %230, %209
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157, label %.lr.ph.i.i.i.i152, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i155
  %.pr.i158 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i159

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i159: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %231 = phi ptr [ %.pr.i158, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157 ], [ %208, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i160 = icmp eq ptr %231, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit163, label %232

232:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i159
  %233 = load ptr, ptr %33, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #21
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit163

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit163:     ; preds = %232, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i159
  ret i32 %123

237:                                              ; preds = %101, %56
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %243

239:                                              ; preds = %107
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %142, %.noexc148
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %243

243:                                              ; preds = %241, %239, %237
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #19
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %26 = load i32, ptr %25, align 8
  switch i32 %20, label %288 [
    i32 1, label %27
    i32 2, label %73
  ]

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %24, i32 noundef %26, i32 noundef %14, i64 noundef %22, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge, label %.preheader

.preheader:                                       ; preds = %32
  %40 = icmp sgt i32 %14, 0
  br i1 %40, label %.lr.ph890, label %.critedge

.lr.ph890:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %wide.trip.count939 = zext nneg i32 %14 to i64
  br label %46

46:                                               ; preds = %.lr.ph890, %._crit_edge888
  %indvars.iv936 = phi i64 [ 0, %.lr.ph890 ], [ %indvars.iv.next937, %._crit_edge888 ]
  %47 = load i32, ptr %41, align 4
  %48 = load i32, ptr %42, align 8
  %49 = load i32, ptr %43, align 4
  %50 = load i64, ptr %44, align 8
  %51 = sext i32 %47 to i64
  %52 = sext i32 %48 to i64
  %53 = mul nsw i64 %52, %51
  %54 = mul i64 %50, %53
  %55 = add i64 %54, 15
  %56 = and i64 %55, -16
  %57 = udiv i64 %56, %50
  %58 = load i32, ptr %45, align 8
  %59 = icmp eq i32 %58, 4
  %spec.select = select i1 %59, i64 %53, i64 %57
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv936
  %62 = load float, ptr %61, align 4
  %63 = trunc i64 %spec.select to i32
  %64 = mul i32 %49, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph887.preheader, label %._crit_edge888

.lr.ph887.preheader:                              ; preds = %46
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %33, align 8
  %68 = mul i64 %67, %indvars.iv936
  %69 = mul i64 %68, %50
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  br label %.lr.ph887

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %.lr.ph887
  %.0520885 = phi ptr [ %71, %.lr.ph887 ], [ %70, %.lr.ph887.preheader ]
  %.0521884 = phi i32 [ %72, %.lr.ph887 ], [ 0, %.lr.ph887.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.0520885, i64 4
  store float %62, ptr %.0520885, align 4
  %72 = add nuw nsw i32 %.0521884, 1
  %exitcond935.not = icmp eq i32 %72, %64
  br i1 %exitcond935.not, label %._crit_edge888, label %.lr.ph887, !llvm.loop !7

._crit_edge888:                                   ; preds = %.lr.ph887, %46
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count939
  br i1 %exitcond940.not, label %.critedge, label %46, !llvm.loop !8

73:                                               ; preds = %4
  %74 = icmp eq i32 %24, %14
  br i1 %74, label %75, label %123

75:                                               ; preds = %73
  %76 = icmp eq ptr %12, %11
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not687 = icmp eq ptr %79, null
  br i1 %.not687, label %82, label %80

80:                                               ; preds = %77
  %81 = atomicrmw add ptr %79, i32 1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not688 = icmp eq ptr %84, null
  br i1 %.not688, label %98, label %85

85:                                               ; preds = %82
  %86 = atomicrmw add ptr %84, i32 -1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not689 = icmp eq ptr %90, null
  %91 = load ptr, ptr %12, align 8
  br i1 %.not689, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
  br label %98

96:                                               ; preds = %88
  %.not690 = icmp eq ptr %91, null
  br i1 %.not690, label %98, label %97

97:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %91) #19
  br label %98

98:                                               ; preds = %92, %97, %96, %85, %82
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %101, i8 0, i64 20, i1 false)
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %78, align 8
  store ptr %108, ptr %83, align 8
  %109 = load i64, ptr %21, align 8
  store i64 %109, ptr %99, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %19, align 8
  store i32 %115, ptr %101, align 8
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %102, align 4
  %117 = load i32, ptr %15, align 8
  store i32 %117, ptr %103, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %104, align 4
  %120 = load i32, ptr %17, align 8
  store i32 %120, ptr %105, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %106, align 8
  br label %.critedge

123:                                              ; preds = %73
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %24, i32 noundef %16, i64 noundef %22, ptr noundef %125)
  %126 = load ptr, ptr %12, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = mul i64 %130, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %thread-pre-split

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %142 = load i32, ptr %141, align 4
  %.not686 = icmp eq i32 %142, 0
  br i1 %.not686, label %147, label %143

143:                                              ; preds = %140
  %144 = sitofp i32 %14 to float
  %145 = sitofp i32 %24 to float
  %146 = fdiv fast float %144, %145
  br label %151

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %149 = load float, ptr %148, align 4
  %150 = fdiv fast float 1.000000e+00, %149
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi fast float [ %146, %143 ], [ %150, %147 ]
  %153 = icmp sgt i32 %16, 0
  br i1 %153, label %.lr.ph863, label %.critedge

.lr.ph863:                                        ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %156 = icmp sgt i32 %24, 0
  %157 = add nsw i32 %14, -1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %158

158:                                              ; preds = %.lr.ph863, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph863 ], [ %indvars.iv.next, %._crit_edge ]
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %indvars.iv, %161
  %163 = load i64, ptr %21, align 8
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  br i1 %156, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %158
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %154, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %indvars.iv, %168
  %170 = load i64, ptr %155, align 8
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0532860 = phi ptr [ %179, %.lr.ph ], [ %172, %.lr.ph.preheader ]
  %.0533859 = phi i32 [ %180, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %173 = uitofp nneg i32 %.0533859 to float
  %174 = fmul fast float %152, %173
  %175 = fptosi float %174 to i32
  %.sroa.speculated778 = tail call i32 @llvm.smin.i32(i32 %157, i32 %175)
  %176 = sext i32 %.sroa.speculated778 to i64
  %177 = getelementptr inbounds float, ptr %165, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0532860, i64 4
  store float %178, ptr %.0532860, align 4
  %180 = add nuw nsw i32 %.0533859, 1
  %exitcond.not = icmp eq i32 %180, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond914.not, label %thread-pre-split.loopexit, label %158, !llvm.loop !10

thread-pre-split.loopexit:                        ; preds = %._crit_edge
  %.pr.pre = load i32, ptr %137, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %136
  %181 = phi i32 [ %138, %136 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %228

183:                                              ; preds = %thread-pre-split
  %184 = mul nsw i32 %24, 3
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %24, 0
  %187 = shl nsw i64 %185, 2
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %188) #18
  %190 = sext i32 %24 to i64
  %191 = getelementptr inbounds i32, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %193 = load i32, ptr %192, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %14, i32 noundef %24, ptr noundef %189, ptr noundef %191, i32 noundef %193)
  %194 = icmp sgt i32 %16, 0
  br i1 %194, label %.lr.ph872, label %._crit_edge873

.lr.ph872:                                        ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = icmp sgt i32 %24, 0
  %wide.trip.count923 = zext nneg i32 %16 to i64
  %wide.trip.count918 = zext nneg i32 %24 to i64
  br label %198

198:                                              ; preds = %.lr.ph872, %._crit_edge869
  %indvars.iv920 = phi i64 [ 0, %.lr.ph872 ], [ %indvars.iv.next921, %._crit_edge869 ]
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %indvars.iv920, %201
  %203 = load i64, ptr %21, align 8
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  br i1 %197, label %.lr.ph868.preheader, label %._crit_edge869

.lr.ph868.preheader:                              ; preds = %198
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %195, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %indvars.iv920, %208
  %210 = load i64, ptr %196, align 8
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  br label %.lr.ph868

.lr.ph868:                                        ; preds = %.lr.ph868.preheader, %.lr.ph868
  %indvars.iv915 = phi i64 [ 0, %.lr.ph868.preheader ], [ %indvars.iv.next916, %.lr.ph868 ]
  %.0535866 = phi ptr [ %212, %.lr.ph868.preheader ], [ %226, %.lr.ph868 ]
  %.0536865 = phi ptr [ %191, %.lr.ph868.preheader ], [ %227, %.lr.ph868 ]
  %213 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv915
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %205, i64 %215
  %217 = load float, ptr %.0536865, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0536865, i64 4
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %216, align 4
  %221 = fmul fast float %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load float, ptr %222, align 4
  %224 = fmul fast float %223, %219
  %225 = fadd fast float %224, %221
  %226 = getelementptr inbounds nuw i8, ptr %.0535866, i64 4
  store float %225, ptr %.0535866, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0536865, i64 8
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next916, %wide.trip.count918
  br i1 %exitcond919.not, label %._crit_edge869, label %.lr.ph868, !llvm.loop !11

._crit_edge869:                                   ; preds = %.lr.ph868, %198
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next921, %wide.trip.count923
  br i1 %exitcond924.not, label %._crit_edge873, label %198, !llvm.loop !12

._crit_edge873:                                   ; preds = %._crit_edge869, %183
  tail call void @_ZdaPv(ptr noundef nonnull %189) #21
  %.pre = load i32, ptr %137, align 8
  br label %228

228:                                              ; preds = %._crit_edge873, %thread-pre-split
  %229 = phi i32 [ %.pre, %._crit_edge873 ], [ %181, %thread-pre-split ]
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %.critedge

231:                                              ; preds = %228
  %232 = mul nsw i32 %24, 5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i32 %24, 0
  %235 = shl nsw i64 %233, 2
  %236 = select i1 %234, i64 -1, i64 %235
  %237 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %236) #18
  %238 = sext i32 %24 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %241 = load i32, ptr %240, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %14, i32 noundef %24, ptr noundef %237, ptr noundef %239, i32 noundef %241)
  %242 = icmp sgt i32 %16, 0
  br i1 %242, label %.lr.ph882, label %._crit_edge883

.lr.ph882:                                        ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = icmp sgt i32 %24, 0
  %wide.trip.count933 = zext nneg i32 %16 to i64
  %wide.trip.count928 = zext nneg i32 %24 to i64
  br label %246

246:                                              ; preds = %.lr.ph882, %._crit_edge879
  %indvars.iv930 = phi i64 [ 0, %.lr.ph882 ], [ %indvars.iv.next931, %._crit_edge879 ]
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %13, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %indvars.iv930, %249
  %251 = load i64, ptr %21, align 8
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  br i1 %245, label %.lr.ph878.preheader, label %._crit_edge879

.lr.ph878.preheader:                              ; preds = %246
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %243, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %indvars.iv930, %256
  %258 = load i64, ptr %244, align 8
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  br label %.lr.ph878

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %.lr.ph878
  %indvars.iv925 = phi i64 [ 0, %.lr.ph878.preheader ], [ %indvars.iv.next926, %.lr.ph878 ]
  %.0538875 = phi ptr [ %239, %.lr.ph878.preheader ], [ %287, %.lr.ph878 ]
  %.0539874 = phi ptr [ %260, %.lr.ph878.preheader ], [ %286, %.lr.ph878 ]
  %261 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv925
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %253, i64 %263
  %265 = load float, ptr %.0538875, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.0538875, i64 4
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0538875, i64 8
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.0538875, i64 12
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %264, i64 -4
  %273 = load float, ptr %272, align 4
  %274 = fmul fast float %273, %265
  %275 = load float, ptr %264, align 4
  %276 = fmul fast float %275, %267
  %277 = fadd fast float %276, %274
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %279 = load float, ptr %278, align 4
  %280 = fmul fast float %279, %269
  %281 = fadd fast float %277, %280
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %283 = load float, ptr %282, align 4
  %284 = fmul fast float %283, %271
  %285 = fadd fast float %281, %284
  %286 = getelementptr inbounds nuw i8, ptr %.0539874, i64 4
  store float %285, ptr %.0539874, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.0538875, i64 16
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count928
  br i1 %exitcond929.not, label %._crit_edge879, label %.lr.ph878, !llvm.loop !13

._crit_edge879:                                   ; preds = %.lr.ph878, %246
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %._crit_edge883, label %246, !llvm.loop !14

._crit_edge883:                                   ; preds = %._crit_edge879, %231
  tail call void @_ZdaPv(ptr noundef nonnull %237) #21
  br label %.critedge

288:                                              ; preds = %4
  %289 = icmp eq i32 %24, %14
  %290 = icmp eq i32 %26, %16
  %or.cond = select i1 %289, i1 %290, i1 false
  br i1 %or.cond, label %291, label %339

291:                                              ; preds = %288
  %292 = icmp eq ptr %12, %11
  br i1 %292, label %.critedge, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not682 = icmp eq ptr %295, null
  br i1 %.not682, label %298, label %296

296:                                              ; preds = %293
  %297 = atomicrmw add ptr %295, i32 1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %293
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not683 = icmp eq ptr %300, null
  br i1 %.not683, label %314, label %301

301:                                              ; preds = %298
  %302 = atomicrmw add ptr %300, i32 -1 acq_rel, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %306 = load ptr, ptr %305, align 8
  %.not684 = icmp eq ptr %306, null
  %307 = load ptr, ptr %12, align 8
  br i1 %.not684, label %312, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
  br label %314

312:                                              ; preds = %304
  %.not685 = icmp eq ptr %307, null
  br i1 %.not685, label %314, label %313

313:                                              ; preds = %312
  tail call void @free(ptr noundef nonnull %307) #19
  br label %314

314:                                              ; preds = %308, %313, %312, %301, %298
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %322, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %317, i8 0, i64 20, i1 false)
  %323 = load ptr, ptr %11, align 8
  store ptr %323, ptr %12, align 8
  %324 = load ptr, ptr %294, align 8
  store ptr %324, ptr %299, align 8
  %325 = load i64, ptr %21, align 8
  store i64 %325, ptr %315, align 8
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %316, align 8
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %329, ptr %330, align 8
  %331 = load i32, ptr %19, align 8
  store i32 %331, ptr %317, align 8
  %332 = load i32, ptr %13, align 4
  store i32 %332, ptr %318, align 4
  %333 = load i32, ptr %15, align 8
  store i32 %333, ptr %319, align 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %320, align 4
  %336 = load i32, ptr %17, align 8
  store i32 %336, ptr %321, align 8
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %338 = load i64, ptr %337, align 8
  store i64 %338, ptr %322, align 8
  br label %.critedge

339:                                              ; preds = %288
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = load ptr, ptr %340, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %24, i32 noundef %26, i32 noundef %18, i64 noundef %22, ptr noundef %341)
  %342 = load ptr, ptr %12, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %.critedge, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = mul i64 %346, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %.critedge, label %352

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %thread-pre-split783

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %358 = load i32, ptr %357, align 8
  %.not = icmp eq i32 %358, 0
  br i1 %.not, label %363, label %359

359:                                              ; preds = %356
  %360 = sitofp i32 %16 to float
  %361 = sitofp i32 %26 to float
  %362 = fdiv fast float %360, %361
  br label %367

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %365 = load float, ptr %364, align 8
  %366 = fdiv fast float 1.000000e+00, %365
  br label %367

367:                                              ; preds = %363, %359
  %368 = phi fast float [ %362, %359 ], [ %366, %363 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %370 = load i32, ptr %369, align 4
  %.not656 = icmp eq i32 %370, 0
  br i1 %.not656, label %375, label %371

371:                                              ; preds = %367
  %372 = sitofp i32 %14 to float
  %373 = sitofp i32 %24 to float
  %374 = fdiv fast float %372, %373
  br label %379

375:                                              ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %377 = load float, ptr %376, align 4
  %378 = fdiv fast float 1.000000e+00, %377
  br label %379

379:                                              ; preds = %375, %371
  %380 = phi fast float [ %374, %371 ], [ %378, %375 ]
  %381 = icmp sgt i32 %18, 0
  br i1 %381, label %.lr.ph903, label %.critedge

.lr.ph903:                                        ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %384 = icmp slt i32 %26, 1
  %385 = add nsw i32 %16, -1
  %386 = icmp slt i32 %24, 1
  %387 = add nsw i32 %14, -1
  %wide.trip.count946 = zext nneg i32 %18 to i64
  %brmerge = select i1 %384, i1 true, i1 %386
  br label %388

388:                                              ; preds = %.lr.ph903, %._crit_edge900
  %indvars.iv943 = phi i64 [ 0, %.lr.ph903 ], [ %indvars.iv.next944, %._crit_edge900 ]
  %389 = load ptr, ptr %11, align 8
  %390 = load i64, ptr %382, align 8
  %391 = mul i64 %390, %indvars.iv943
  %392 = load i64, ptr %21, align 8
  %393 = mul i64 %391, %392
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  br i1 %brmerge, label %._crit_edge900, label %.lr.ph894.us.preheader

.lr.ph894.us.preheader:                           ; preds = %388
  %395 = load ptr, ptr %12, align 8
  %396 = load i64, ptr %345, align 8
  %397 = mul i64 %396, %indvars.iv943
  %398 = load i64, ptr %383, align 8
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  br label %.lr.ph894.us

.lr.ph894.us:                                     ; preds = %.lr.ph894.us.preheader, %._crit_edge895.us
  %.0525897.us = phi i32 [ %415, %._crit_edge895.us ], [ 0, %.lr.ph894.us.preheader ]
  %.0526896.us = phi ptr [ %413, %._crit_edge895.us ], [ %400, %.lr.ph894.us.preheader ]
  %401 = uitofp nneg i32 %.0525897.us to float
  %402 = fmul fast float %368, %401
  %403 = fptosi float %402 to i32
  %.sroa.speculated773.us = tail call i32 @llvm.smin.i32(i32 %385, i32 %403)
  %404 = mul nsw i32 %.sroa.speculated773.us, %14
  br label %405

405:                                              ; preds = %.lr.ph894.us, %405
  %.0523892.us = phi i32 [ 0, %.lr.ph894.us ], [ %414, %405 ]
  %.1891.us = phi ptr [ %.0526896.us, %.lr.ph894.us ], [ %413, %405 ]
  %406 = uitofp nneg i32 %.0523892.us to float
  %407 = fmul fast float %380, %406
  %408 = fptosi float %407 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %387, i32 %408)
  %409 = add nsw i32 %.sroa.speculated.us, %404
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %394, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.1891.us, i64 4
  store float %412, ptr %.1891.us, align 4
  %414 = add nuw nsw i32 %.0523892.us, 1
  %exitcond941.not = icmp eq i32 %414, %24
  br i1 %exitcond941.not, label %._crit_edge895.us, label %405, !llvm.loop !15

._crit_edge895.us:                                ; preds = %405
  %415 = add nuw nsw i32 %.0525897.us, 1
  %exitcond942.not = icmp eq i32 %415, %26
  br i1 %exitcond942.not, label %._crit_edge900, label %.lr.ph894.us, !llvm.loop !16

._crit_edge900:                                   ; preds = %._crit_edge895.us, %388
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %thread-pre-split783.loopexit, label %388, !llvm.loop !17

thread-pre-split783.loopexit:                     ; preds = %._crit_edge900
  %.pr784.pre = load i32, ptr %353, align 8
  br label %thread-pre-split783

thread-pre-split783:                              ; preds = %thread-pre-split783.loopexit, %352
  %416 = phi i32 [ %354, %352 ], [ %.pr784.pre, %thread-pre-split783.loopexit ]
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %597

418:                                              ; preds = %thread-pre-split783
  %419 = add nsw i32 %26, %24
  %420 = shl nsw i32 %24, 1
  %421 = add nsw i32 %419, %420
  %422 = shl nsw i32 %26, 1
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = icmp slt i32 %423, 0
  %426 = shl nsw i64 %424, 2
  %427 = select i1 %425, i64 -1, i64 %426
  %428 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %427) #18
  %429 = sext i32 %24 to i64
  %430 = getelementptr inbounds i32, ptr %428, i64 %429
  %431 = sext i32 %26 to i64
  %432 = getelementptr inbounds i32, ptr %430, i64 %431
  %433 = sext i32 %420 to i64
  %434 = getelementptr inbounds i32, ptr %432, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %436 = load i32, ptr %435, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %14, i32 noundef %24, ptr noundef %428, ptr noundef %432, i32 noundef %436)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %16, i32 noundef %26, ptr noundef %430, ptr noundef %434, i32 noundef %436)
  %437 = icmp sgt i32 %18, 0
  br i1 %437, label %.noexc.lr.ph, label %._crit_edge905

.noexc.lr.ph:                                     ; preds = %418
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count951 = zext nneg i32 %18 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %596
  %indvars.iv948 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next949, %596 ]
  %449 = load i32, ptr %13, align 4
  %450 = load ptr, ptr %11, align 8
  %451 = load i64, ptr %438, align 8
  %452 = mul i64 %451, %indvars.iv948
  %453 = load i64, ptr %21, align 8
  %454 = mul i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = sext i32 %449 to i64
  %457 = load i32, ptr %439, align 4
  %458 = load i32, ptr %440, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = load i64, ptr %345, align 8
  %461 = mul i64 %460, %indvars.iv948
  %462 = load i64, ptr %441, align 8
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = sext i32 %457 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %443, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %457, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %448, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %446, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %457, i64 noundef 4, ptr noundef null)
          to label %466 unwind label %477

466:                                              ; preds = %.noexc
  %467 = icmp sgt i32 %458, 0
  br i1 %467, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph168.i:                                      ; preds = %466
  %468 = load ptr, ptr %10, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = icmp sgt i32 %457, 0
  %wide.trip.count181.i = zext nneg i32 %458 to i64
  %wide.trip.count.i = zext nneg i32 %457 to i64
  %471 = mul i64 %453, %456
  %472 = mul i64 %462, %465
  br label %473

473:                                              ; preds = %._crit_edge.i, %.lr.ph168.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph168.i ], [ %indvars.iv.next179.i, %._crit_edge.i ]
  %.0123166.i = phi ptr [ %434, %.lr.ph168.i ], [ %548, %._crit_edge.i ]
  %.0124165.i = phi ptr [ %469, %.lr.ph168.i ], [ %.1186.i, %._crit_edge.i ]
  %.0125164.i = phi ptr [ %468, %.lr.ph168.i ], [ %.1126185.i, %._crit_edge.i ]
  %.0127163.i = phi i32 [ -2, %.lr.ph168.i ], [ %475, %._crit_edge.i ]
  %474 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv178.i
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, %.0127163.i
  br i1 %476, label %.loopexit.i, label %480

477:                                              ; preds = %.noexc
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %442, align 8
  %.not.i = icmp eq ptr %479, null
  br i1 %.not.i, label %1078, label %582

480:                                              ; preds = %473
  %481 = add nsw i32 %.0127163.i, 1
  %482 = icmp eq i32 %475, %481
  br i1 %482, label %483, label %503

483:                                              ; preds = %480
  %484 = add nsw i32 %475, 1
  %485 = sext i32 %484 to i64
  %486 = mul i64 %471, %485
  %487 = getelementptr inbounds i8, ptr %455, i64 %486
  br i1 %470, label %.lr.ph156.i, label %._crit_edge.i

.lr.ph156.i:                                      ; preds = %483, %.lr.ph156.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %.lr.ph156.i ], [ 0, %483 ]
  %.0129155.i = phi ptr [ %502, %.lr.ph156.i ], [ %432, %483 ]
  %488 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv172.i
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %487, i64 %490
  %492 = load float, ptr %.0129155.i, align 4
  %493 = getelementptr inbounds nuw i8, ptr %.0129155.i, i64 4
  %494 = load float, ptr %493, align 4
  %495 = load float, ptr %491, align 4
  %496 = fmul fast float %495, %492
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %498 = load float, ptr %497, align 4
  %499 = fmul fast float %498, %494
  %500 = fadd fast float %499, %496
  %501 = getelementptr inbounds nuw float, ptr %.0124165.i, i64 %indvars.iv172.i
  store float %500, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.0129155.i, i64 8
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count.i
  br i1 %exitcond176.not.i, label %.loopexit.i, label %.lr.ph156.i, !llvm.loop !18

503:                                              ; preds = %480
  %504 = sext i32 %475 to i64
  %505 = mul i64 %471, %504
  %506 = getelementptr inbounds i8, ptr %455, i64 %505
  %507 = add nsw i32 %475, 1
  %508 = sext i32 %507 to i64
  %509 = mul i64 %471, %508
  %510 = getelementptr inbounds i8, ptr %455, i64 %509
  br i1 %470, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %503, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %503 ]
  %.0132152.i = phi ptr [ %533, %.lr.ph.i ], [ %432, %503 ]
  %511 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.i
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %506, i64 %513
  %515 = getelementptr inbounds float, ptr %510, i64 %513
  %516 = load float, ptr %.0132152.i, align 4
  %517 = getelementptr inbounds nuw i8, ptr %.0132152.i, i64 4
  %518 = load float, ptr %517, align 4
  %519 = load float, ptr %514, align 4
  %520 = fmul fast float %519, %516
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %522 = load float, ptr %521, align 4
  %523 = fmul fast float %522, %518
  %524 = fadd fast float %523, %520
  %525 = getelementptr inbounds nuw float, ptr %.0124165.i, i64 %indvars.iv.i
  store float %524, ptr %525, align 4
  %526 = load float, ptr %515, align 4
  %527 = fmul fast float %526, %516
  %528 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %529 = load float, ptr %528, align 4
  %530 = fmul fast float %529, %518
  %531 = fadd fast float %530, %527
  %532 = getelementptr inbounds nuw float, ptr %.0125164.i, i64 %indvars.iv.i
  store float %531, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.0132152.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph156.i, %473
  %.1126.i = phi ptr [ %.0125164.i, %473 ], [ %.0124165.i, %.lr.ph156.i ], [ %.0125164.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %.0124165.i, %473 ], [ %.0125164.i, %.lr.ph156.i ], [ %.0124165.i, %.lr.ph.i ]
  %534 = load float, ptr %.0123166.i, align 4
  %535 = getelementptr inbounds nuw i8, ptr %.0123166.i, i64 4
  %536 = load float, ptr %535, align 4
  br i1 %470, label %.lr.ph161.preheader.i, label %._crit_edge.i

.lr.ph161.preheader.i:                            ; preds = %.loopexit.i
  %537 = mul i64 %472, %indvars.iv178.i
  %538 = getelementptr inbounds i8, ptr %464, i64 %537
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %.lr.ph161.i, %.lr.ph161.preheader.i
  %.0160.i = phi i32 [ %547, %.lr.ph161.i ], [ 0, %.lr.ph161.preheader.i ]
  %.0120159.i = phi ptr [ %546, %.lr.ph161.i ], [ %538, %.lr.ph161.preheader.i ]
  %.0121158.i = phi ptr [ %542, %.lr.ph161.i ], [ %.1126.i, %.lr.ph161.preheader.i ]
  %.0122157.i = phi ptr [ %539, %.lr.ph161.i ], [ %.1.i, %.lr.ph161.preheader.i ]
  %539 = getelementptr inbounds nuw i8, ptr %.0122157.i, i64 4
  %540 = load float, ptr %.0122157.i, align 4
  %541 = fmul fast float %540, %534
  %542 = getelementptr inbounds nuw i8, ptr %.0121158.i, i64 4
  %543 = load float, ptr %.0121158.i, align 4
  %544 = fmul fast float %543, %536
  %545 = fadd fast float %544, %541
  %546 = getelementptr inbounds nuw i8, ptr %.0120159.i, i64 4
  store float %545, ptr %.0120159.i, align 4
  %547 = add nuw nsw i32 %.0160.i, 1
  %exitcond177.not.i = icmp eq i32 %547, %457
  br i1 %exitcond177.not.i, label %._crit_edge.i, label %.lr.ph161.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph161.i, %.loopexit.i, %503, %483
  %.1186.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.0124165.i, %503 ], [ %.0125164.i, %483 ], [ %.1.i, %.lr.ph161.i ]
  %.1126185.i = phi ptr [ %.1126.i, %.loopexit.i ], [ %.0125164.i, %503 ], [ %.0124165.i, %483 ], [ %.1126.i, %.lr.ph161.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.0123166.i, i64 8
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge169.i, label %473, !llvm.loop !21

._crit_edge169.i:                                 ; preds = %._crit_edge.i, %466
  %549 = load ptr, ptr %445, align 8
  %.not145.i = icmp eq ptr %549, null
  br i1 %.not145.i, label %562, label %550

550:                                              ; preds = %._crit_edge169.i
  %551 = atomicrmw add ptr %549, i32 -1 acq_rel, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = load ptr, ptr %446, align 8
  %.not146.i = icmp eq ptr %554, null
  %555 = load ptr, ptr %10, align 8
  br i1 %.not146.i, label %560, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
          to label %562 unwind label %564

560:                                              ; preds = %553
  %.not147.i = icmp eq ptr %555, null
  br i1 %.not147.i, label %562, label %561

561:                                              ; preds = %560
  call void @free(ptr noundef nonnull %555) #19
  br label %562

562:                                              ; preds = %561, %560, %556, %550, %._crit_edge169.i
  store i64 0, ptr %448, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %447, i8 0, i64 20, i1 false)
  %563 = load ptr, ptr %442, align 8
  %.not148.i = icmp eq ptr %563, null
  br i1 %.not148.i, label %596, label %567

564:                                              ; preds = %556
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #20
  unreachable

567:                                              ; preds = %562
  %568 = atomicrmw add ptr %563, i32 -1 acq_rel, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %596

570:                                              ; preds = %567
  %571 = load ptr, ptr %443, align 8
  %.not149.i = icmp eq ptr %571, null
  %572 = load ptr, ptr %9, align 8
  br i1 %.not149.i, label %577, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %571, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %572)
          to label %596 unwind label %579

577:                                              ; preds = %570
  %.not150.i = icmp eq ptr %572, null
  br i1 %.not150.i, label %596, label %578

578:                                              ; preds = %577
  call void @free(ptr noundef nonnull %572) #19
  br label %596

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #20
  unreachable

582:                                              ; preds = %477
  %583 = atomicrmw add ptr %479, i32 -1 acq_rel, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %1078

585:                                              ; preds = %582
  %586 = load ptr, ptr %443, align 8
  %.not143.i = icmp eq ptr %586, null
  %587 = load ptr, ptr %9, align 8
  br i1 %.not143.i, label %592, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %586, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %587)
          to label %1078 unwind label %593

592:                                              ; preds = %585
  %.not144.i = icmp eq ptr %587, null
  br i1 %.not144.i, label %1078, label %.sink.split

593:                                              ; preds = %588
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #20
  unreachable

596:                                              ; preds = %578, %577, %573, %567, %562
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %._crit_edge905, label %.noexc, !llvm.loop !22

._crit_edge905:                                   ; preds = %596, %418
  call void @_ZdaPv(ptr noundef nonnull %428) #21
  %.pre960 = load i32, ptr %353, align 8
  br label %597

597:                                              ; preds = %._crit_edge905, %thread-pre-split783
  %598 = phi i32 [ %.pre960, %._crit_edge905 ], [ %416, %thread-pre-split783 ]
  %599 = icmp eq i32 %598, 3
  br i1 %599, label %600, label %.critedge

600:                                              ; preds = %597
  %601 = add nsw i32 %26, %24
  %602 = shl nsw i32 %24, 2
  %603 = add nsw i32 %601, %602
  %604 = shl nsw i32 %26, 2
  %605 = add nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = icmp slt i32 %605, 0
  %608 = shl nsw i64 %606, 2
  %609 = select i1 %607, i64 -1, i64 %608
  %610 = call noalias noundef nonnull ptr @_Znam(i64 noundef %609) #18
  %611 = sext i32 %24 to i64
  %612 = getelementptr inbounds i32, ptr %610, i64 %611
  %613 = sext i32 %26 to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  %615 = sext i32 %602 to i64
  %616 = getelementptr inbounds i32, ptr %614, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %618 = load i32, ptr %617, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %14, i32 noundef %24, ptr noundef %610, ptr noundef %614, i32 noundef %618)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %16, i32 noundef %26, ptr noundef %612, ptr noundef %616, i32 noundef %618)
  %619 = icmp sgt i32 %18, 0
  br i1 %619, label %.noexc701.lr.ph, label %._crit_edge907

.noexc701.lr.ph:                                  ; preds = %600
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %634 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count956 = zext nneg i32 %18 to i64
  br label %.noexc701

.noexc701:                                        ; preds = %.noexc701.lr.ph, %1077
  %indvars.iv953 = phi i64 [ 0, %.noexc701.lr.ph ], [ %indvars.iv.next954, %1077 ]
  %639 = load i32, ptr %13, align 4
  %640 = load ptr, ptr %11, align 8
  %641 = load i64, ptr %620, align 8
  %642 = mul i64 %641, %indvars.iv953
  %643 = load i64, ptr %21, align 8
  %644 = mul i64 %642, %643
  %645 = getelementptr inbounds i8, ptr %640, i64 %644
  %646 = sext i32 %639 to i64
  %647 = load i32, ptr %621, align 4
  %648 = load i32, ptr %622, align 8
  %649 = load ptr, ptr %12, align 8
  %650 = load i64, ptr %345, align 8
  %651 = mul i64 %650, %indvars.iv953
  %652 = load i64, ptr %623, align 8
  %653 = mul i64 %651, %652
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  %655 = sext i32 %647 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %626, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %625, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %647, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %630, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %628, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %647, i64 noundef 4, ptr noundef null)
          to label %656 unwind label %671

656:                                              ; preds = %.noexc701
  store i64 0, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %632, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %647, i64 noundef 4, ptr noundef null)
          to label %657 unwind label %673

657:                                              ; preds = %656
  store i64 0, ptr %638, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %636, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %647, i64 noundef 4, ptr noundef null)
          to label %658 unwind label %675

658:                                              ; preds = %657
  %659 = icmp sgt i32 %648, 0
  br i1 %659, label %.lr.ph440.i, label %._crit_edge441.i

.lr.ph440.i:                                      ; preds = %658
  %660 = load ptr, ptr %8, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load ptr, ptr %5, align 8
  %664 = icmp sgt i32 %647, 0
  %wide.trip.count465.i = zext nneg i32 %648 to i64
  %wide.trip.count.i694 = zext nneg i32 %647 to i64
  %665 = mul i64 %643, %646
  %666 = mul i64 %652, %655
  br label %667

667:                                              ; preds = %._crit_edge.i695, %.lr.ph440.i
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph440.i ], [ %indvars.iv.next463.i, %._crit_edge.i695 ]
  %.0345438.i = phi ptr [ %616, %.lr.ph440.i ], [ %959, %._crit_edge.i695 ]
  %.0349437.i = phi ptr [ %663, %.lr.ph440.i ], [ %.1350474.i, %._crit_edge.i695 ]
  %.0351436.i = phi ptr [ %662, %.lr.ph440.i ], [ %.1352473.i, %._crit_edge.i695 ]
  %.0353435.i = phi ptr [ %661, %.lr.ph440.i ], [ %.1354472.i, %._crit_edge.i695 ]
  %.0355434.i = phi ptr [ %660, %.lr.ph440.i ], [ %.1356471.i, %._crit_edge.i695 ]
  %.0357433.i = phi i32 [ -3, %.lr.ph440.i ], [ %669, %._crit_edge.i695 ]
  %668 = getelementptr inbounds nuw i32, ptr %612, i64 %indvars.iv462.i
  %669 = load i32, ptr %668, align 4
  %670 = icmp eq i32 %669, %.0357433.i
  br i1 %670, label %.loopexit.i700, label %678

671:                                              ; preds = %.noexc701
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %1061

673:                                              ; preds = %656
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %1043

675:                                              ; preds = %657
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %631, align 8
  %.not.i693 = icmp eq ptr %677, null
  br i1 %.not.i693, label %1039, label %1027

678:                                              ; preds = %667
  %679 = add nsw i32 %.0357433.i, 1
  %680 = icmp eq i32 %669, %679
  br i1 %680, label %681, label %713

681:                                              ; preds = %678
  %682 = add nsw i32 %669, 2
  %683 = sext i32 %682 to i64
  %684 = mul i64 %665, %683
  %685 = getelementptr inbounds i8, ptr %645, i64 %684
  br i1 %664, label %.lr.ph424.i, label %._crit_edge.i695

.lr.ph424.i:                                      ; preds = %681, %.lr.ph424.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %.lr.ph424.i ], [ 0, %681 ]
  %.0359423.i = phi ptr [ %712, %.lr.ph424.i ], [ %614, %681 ]
  %686 = getelementptr inbounds nuw i32, ptr %610, i64 %indvars.iv456.i
  %687 = load i32, ptr %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %685, i64 %688
  %690 = load float, ptr %.0359423.i, align 4
  %691 = getelementptr inbounds nuw i8, ptr %.0359423.i, i64 4
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds nuw i8, ptr %.0359423.i, i64 8
  %694 = load float, ptr %693, align 4
  %695 = getelementptr inbounds nuw i8, ptr %.0359423.i, i64 12
  %696 = load float, ptr %695, align 4
  %697 = getelementptr inbounds i8, ptr %689, i64 -4
  %698 = load float, ptr %697, align 4
  %699 = fmul fast float %698, %690
  %700 = load float, ptr %689, align 4
  %701 = fmul fast float %700, %692
  %702 = fadd fast float %701, %699
  %703 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %704 = load float, ptr %703, align 4
  %705 = fmul fast float %704, %694
  %706 = fadd fast float %702, %705
  %707 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %708 = load float, ptr %707, align 4
  %709 = fmul fast float %708, %696
  %710 = fadd fast float %706, %709
  %711 = getelementptr inbounds nuw float, ptr %.0349437.i, i64 %indvars.iv456.i
  store float %710, ptr %711, align 4
  %712 = getelementptr inbounds nuw i8, ptr %.0359423.i, i64 16
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next457.i, %wide.trip.count.i694
  br i1 %exitcond460.not.i, label %.loopexit.i700, label %.lr.ph424.i, !llvm.loop !23

713:                                              ; preds = %678
  %714 = add nsw i32 %.0357433.i, 2
  %715 = icmp eq i32 %669, %714
  br i1 %715, label %716, label %768

716:                                              ; preds = %713
  %717 = add nsw i32 %669, 1
  %718 = sext i32 %717 to i64
  %719 = mul i64 %665, %718
  %720 = getelementptr inbounds i8, ptr %645, i64 %719
  %721 = add nsw i32 %669, 2
  %722 = sext i32 %721 to i64
  %723 = mul i64 %665, %722
  %724 = getelementptr inbounds i8, ptr %645, i64 %723
  br i1 %664, label %.lr.ph421.i, label %._crit_edge.i695

.lr.ph421.i:                                      ; preds = %716, %.lr.ph421.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %.lr.ph421.i ], [ 0, %716 ]
  %.0361420.i = phi ptr [ %767, %.lr.ph421.i ], [ %614, %716 ]
  %725 = getelementptr inbounds nuw i32, ptr %610, i64 %indvars.iv451.i
  %726 = load i32, ptr %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %720, i64 %727
  %729 = getelementptr inbounds float, ptr %724, i64 %727
  %730 = load float, ptr %.0361420.i, align 4
  %731 = getelementptr inbounds nuw i8, ptr %.0361420.i, i64 4
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw i8, ptr %.0361420.i, i64 8
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %.0361420.i, i64 12
  %736 = load float, ptr %735, align 4
  %737 = getelementptr inbounds i8, ptr %728, i64 -4
  %738 = load float, ptr %737, align 4
  %739 = fmul fast float %738, %730
  %740 = load float, ptr %728, align 4
  %741 = fmul fast float %740, %732
  %742 = fadd fast float %741, %739
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %744 = load float, ptr %743, align 4
  %745 = fmul fast float %744, %734
  %746 = fadd fast float %742, %745
  %747 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %748 = load float, ptr %747, align 4
  %749 = fmul fast float %748, %736
  %750 = fadd fast float %746, %749
  %751 = getelementptr inbounds nuw float, ptr %.0349437.i, i64 %indvars.iv451.i
  store float %750, ptr %751, align 4
  %752 = getelementptr inbounds i8, ptr %729, i64 -4
  %753 = load float, ptr %752, align 4
  %754 = fmul fast float %753, %730
  %755 = load float, ptr %729, align 4
  %756 = fmul fast float %755, %732
  %757 = fadd fast float %756, %754
  %758 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %759 = load float, ptr %758, align 4
  %760 = fmul fast float %759, %734
  %761 = fadd fast float %757, %760
  %762 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %763 = load float, ptr %762, align 4
  %764 = fmul fast float %763, %736
  %765 = fadd fast float %761, %764
  %766 = getelementptr inbounds nuw float, ptr %.0351436.i, i64 %indvars.iv451.i
  store float %765, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.0361420.i, i64 16
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count.i694
  br i1 %exitcond455.not.i, label %.loopexit.i700, label %.lr.ph421.i, !llvm.loop !24

768:                                              ; preds = %713
  %769 = add nsw i32 %.0357433.i, 3
  %770 = icmp eq i32 %669, %769
  br i1 %770, label %771, label %842

771:                                              ; preds = %768
  %772 = sext i32 %669 to i64
  %773 = mul i64 %665, %772
  %774 = getelementptr inbounds i8, ptr %645, i64 %773
  %775 = add nsw i32 %669, 1
  %776 = sext i32 %775 to i64
  %777 = mul i64 %665, %776
  %778 = getelementptr inbounds i8, ptr %645, i64 %777
  %779 = add nsw i32 %669, 2
  %780 = sext i32 %779 to i64
  %781 = mul i64 %665, %780
  %782 = getelementptr inbounds i8, ptr %645, i64 %781
  br i1 %664, label %.lr.ph418.i, label %._crit_edge.i695

.lr.ph418.i:                                      ; preds = %771, %.lr.ph418.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %.lr.ph418.i ], [ 0, %771 ]
  %.0364417.i = phi ptr [ %841, %.lr.ph418.i ], [ %614, %771 ]
  %783 = getelementptr inbounds nuw i32, ptr %610, i64 %indvars.iv446.i
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %774, i64 %785
  %787 = getelementptr inbounds float, ptr %778, i64 %785
  %788 = getelementptr inbounds float, ptr %782, i64 %785
  %789 = load float, ptr %.0364417.i, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.0364417.i, i64 4
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %.0364417.i, i64 8
  %793 = load float, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %.0364417.i, i64 12
  %795 = load float, ptr %794, align 4
  %796 = getelementptr inbounds i8, ptr %786, i64 -4
  %797 = load float, ptr %796, align 4
  %798 = fmul fast float %797, %789
  %799 = load float, ptr %786, align 4
  %800 = fmul fast float %799, %791
  %801 = fadd fast float %800, %798
  %802 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %803 = load float, ptr %802, align 4
  %804 = fmul fast float %803, %793
  %805 = fadd fast float %801, %804
  %806 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %807 = load float, ptr %806, align 4
  %808 = fmul fast float %807, %795
  %809 = fadd fast float %805, %808
  %810 = getelementptr inbounds nuw float, ptr %.0349437.i, i64 %indvars.iv446.i
  store float %809, ptr %810, align 4
  %811 = getelementptr inbounds i8, ptr %787, i64 -4
  %812 = load float, ptr %811, align 4
  %813 = fmul fast float %812, %789
  %814 = load float, ptr %787, align 4
  %815 = fmul fast float %814, %791
  %816 = fadd fast float %815, %813
  %817 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %818 = load float, ptr %817, align 4
  %819 = fmul fast float %818, %793
  %820 = fadd fast float %816, %819
  %821 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %822 = load float, ptr %821, align 4
  %823 = fmul fast float %822, %795
  %824 = fadd fast float %820, %823
  %825 = getelementptr inbounds nuw float, ptr %.0351436.i, i64 %indvars.iv446.i
  store float %824, ptr %825, align 4
  %826 = getelementptr inbounds i8, ptr %788, i64 -4
  %827 = load float, ptr %826, align 4
  %828 = fmul fast float %827, %789
  %829 = load float, ptr %788, align 4
  %830 = fmul fast float %829, %791
  %831 = fadd fast float %830, %828
  %832 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %833 = load float, ptr %832, align 4
  %834 = fmul fast float %833, %793
  %835 = fadd fast float %831, %834
  %836 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %837 = load float, ptr %836, align 4
  %838 = fmul fast float %837, %795
  %839 = fadd fast float %835, %838
  %840 = getelementptr inbounds nuw float, ptr %.0353435.i, i64 %indvars.iv446.i
  store float %839, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %.0364417.i, i64 16
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count.i694
  br i1 %exitcond450.not.i, label %.loopexit.i700, label %.lr.ph418.i, !llvm.loop !25

842:                                              ; preds = %768
  %843 = add nsw i32 %669, -1
  %844 = sext i32 %843 to i64
  %845 = mul i64 %665, %844
  %846 = getelementptr inbounds i8, ptr %645, i64 %845
  %847 = sext i32 %669 to i64
  %848 = mul i64 %665, %847
  %849 = getelementptr inbounds i8, ptr %645, i64 %848
  %850 = add nsw i32 %669, 1
  %851 = sext i32 %850 to i64
  %852 = mul i64 %665, %851
  %853 = getelementptr inbounds i8, ptr %645, i64 %852
  %854 = add nsw i32 %669, 2
  %855 = sext i32 %854 to i64
  %856 = mul i64 %665, %855
  %857 = getelementptr inbounds i8, ptr %645, i64 %856
  br i1 %664, label %.lr.ph.i696, label %._crit_edge.i695

.lr.ph.i696:                                      ; preds = %842, %.lr.ph.i696
  %indvars.iv.i697 = phi i64 [ %indvars.iv.next.i698, %.lr.ph.i696 ], [ 0, %842 ]
  %.0366414.i = phi ptr [ %932, %.lr.ph.i696 ], [ %614, %842 ]
  %858 = getelementptr inbounds nuw i32, ptr %610, i64 %indvars.iv.i697
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %846, i64 %860
  %862 = getelementptr inbounds float, ptr %849, i64 %860
  %863 = getelementptr inbounds float, ptr %853, i64 %860
  %864 = getelementptr inbounds float, ptr %857, i64 %860
  %865 = load float, ptr %.0366414.i, align 4
  %866 = getelementptr inbounds nuw i8, ptr %.0366414.i, i64 4
  %867 = load float, ptr %866, align 4
  %868 = getelementptr inbounds nuw i8, ptr %.0366414.i, i64 8
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds nuw i8, ptr %.0366414.i, i64 12
  %871 = load float, ptr %870, align 4
  %872 = getelementptr inbounds i8, ptr %861, i64 -4
  %873 = load float, ptr %872, align 4
  %874 = fmul fast float %873, %865
  %875 = load float, ptr %861, align 4
  %876 = fmul fast float %875, %867
  %877 = fadd fast float %876, %874
  %878 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %879 = load float, ptr %878, align 4
  %880 = fmul fast float %879, %869
  %881 = fadd fast float %877, %880
  %882 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %883 = load float, ptr %882, align 4
  %884 = fmul fast float %883, %871
  %885 = fadd fast float %881, %884
  %886 = getelementptr inbounds nuw float, ptr %.0349437.i, i64 %indvars.iv.i697
  store float %885, ptr %886, align 4
  %887 = getelementptr inbounds i8, ptr %862, i64 -4
  %888 = load float, ptr %887, align 4
  %889 = fmul fast float %888, %865
  %890 = load float, ptr %862, align 4
  %891 = fmul fast float %890, %867
  %892 = fadd fast float %891, %889
  %893 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %894 = load float, ptr %893, align 4
  %895 = fmul fast float %894, %869
  %896 = fadd fast float %892, %895
  %897 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %898 = load float, ptr %897, align 4
  %899 = fmul fast float %898, %871
  %900 = fadd fast float %896, %899
  %901 = getelementptr inbounds nuw float, ptr %.0351436.i, i64 %indvars.iv.i697
  store float %900, ptr %901, align 4
  %902 = getelementptr inbounds i8, ptr %863, i64 -4
  %903 = load float, ptr %902, align 4
  %904 = fmul fast float %903, %865
  %905 = load float, ptr %863, align 4
  %906 = fmul fast float %905, %867
  %907 = fadd fast float %906, %904
  %908 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %909 = load float, ptr %908, align 4
  %910 = fmul fast float %909, %869
  %911 = fadd fast float %907, %910
  %912 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %913 = load float, ptr %912, align 4
  %914 = fmul fast float %913, %871
  %915 = fadd fast float %911, %914
  %916 = getelementptr inbounds nuw float, ptr %.0353435.i, i64 %indvars.iv.i697
  store float %915, ptr %916, align 4
  %917 = getelementptr inbounds i8, ptr %864, i64 -4
  %918 = load float, ptr %917, align 4
  %919 = fmul fast float %918, %865
  %920 = load float, ptr %864, align 4
  %921 = fmul fast float %920, %867
  %922 = fadd fast float %921, %919
  %923 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %924 = load float, ptr %923, align 4
  %925 = fmul fast float %924, %869
  %926 = fadd fast float %922, %925
  %927 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %928 = load float, ptr %927, align 4
  %929 = fmul fast float %928, %871
  %930 = fadd fast float %926, %929
  %931 = getelementptr inbounds nuw float, ptr %.0355434.i, i64 %indvars.iv.i697
  store float %930, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %.0366414.i, i64 16
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %wide.trip.count.i694
  br i1 %exitcond.not.i699, label %.loopexit.i700, label %.lr.ph.i696, !llvm.loop !26

.loopexit.i700:                                   ; preds = %.lr.ph.i696, %.lr.ph418.i, %.lr.ph421.i, %.lr.ph424.i, %667
  %.1356.i = phi ptr [ %.0355434.i, %667 ], [ %.0349437.i, %.lr.ph424.i ], [ %.0351436.i, %.lr.ph421.i ], [ %.0353435.i, %.lr.ph418.i ], [ %.0355434.i, %.lr.ph.i696 ]
  %.1354.i = phi ptr [ %.0353435.i, %667 ], [ %.0355434.i, %.lr.ph424.i ], [ %.0349437.i, %.lr.ph421.i ], [ %.0351436.i, %.lr.ph418.i ], [ %.0353435.i, %.lr.ph.i696 ]
  %.1352.i = phi ptr [ %.0351436.i, %667 ], [ %.0353435.i, %.lr.ph424.i ], [ %.0355434.i, %.lr.ph421.i ], [ %.0349437.i, %.lr.ph418.i ], [ %.0351436.i, %.lr.ph.i696 ]
  %.1350.i = phi ptr [ %.0349437.i, %667 ], [ %.0351436.i, %.lr.ph424.i ], [ %.0353435.i, %.lr.ph421.i ], [ %.0355434.i, %.lr.ph418.i ], [ %.0349437.i, %.lr.ph.i696 ]
  %933 = load float, ptr %.0345438.i, align 4
  %934 = getelementptr inbounds nuw i8, ptr %.0345438.i, i64 4
  %935 = load float, ptr %934, align 4
  %936 = getelementptr inbounds nuw i8, ptr %.0345438.i, i64 8
  %937 = load float, ptr %936, align 4
  %938 = getelementptr inbounds nuw i8, ptr %.0345438.i, i64 12
  %939 = load float, ptr %938, align 4
  br i1 %664, label %.lr.ph431.preheader.i, label %._crit_edge.i695

.lr.ph431.preheader.i:                            ; preds = %.loopexit.i700
  %940 = mul i64 %666, %indvars.iv462.i
  %941 = getelementptr inbounds i8, ptr %654, i64 %940
  br label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %.lr.ph431.i, %.lr.ph431.preheader.i
  %.0430.i = phi i32 [ %958, %.lr.ph431.i ], [ 0, %.lr.ph431.preheader.i ]
  %.0340429.i = phi ptr [ %957, %.lr.ph431.i ], [ %941, %.lr.ph431.preheader.i ]
  %.0341428.i = phi ptr [ %953, %.lr.ph431.i ], [ %.1356.i, %.lr.ph431.preheader.i ]
  %.0342427.i = phi ptr [ %949, %.lr.ph431.i ], [ %.1354.i, %.lr.ph431.preheader.i ]
  %.0343426.i = phi ptr [ %945, %.lr.ph431.i ], [ %.1352.i, %.lr.ph431.preheader.i ]
  %.0344425.i = phi ptr [ %942, %.lr.ph431.i ], [ %.1350.i, %.lr.ph431.preheader.i ]
  %942 = getelementptr inbounds nuw i8, ptr %.0344425.i, i64 4
  %943 = load float, ptr %.0344425.i, align 4
  %944 = fmul fast float %943, %933
  %945 = getelementptr inbounds nuw i8, ptr %.0343426.i, i64 4
  %946 = load float, ptr %.0343426.i, align 4
  %947 = fmul fast float %946, %935
  %948 = fadd fast float %947, %944
  %949 = getelementptr inbounds nuw i8, ptr %.0342427.i, i64 4
  %950 = load float, ptr %.0342427.i, align 4
  %951 = fmul fast float %950, %937
  %952 = fadd fast float %948, %951
  %953 = getelementptr inbounds nuw i8, ptr %.0341428.i, i64 4
  %954 = load float, ptr %.0341428.i, align 4
  %955 = fmul fast float %954, %939
  %956 = fadd fast float %952, %955
  %957 = getelementptr inbounds nuw i8, ptr %.0340429.i, i64 4
  store float %956, ptr %.0340429.i, align 4
  %958 = add nuw nsw i32 %.0430.i, 1
  %exitcond461.not.i = icmp eq i32 %958, %647
  br i1 %exitcond461.not.i, label %._crit_edge.i695, label %.lr.ph431.i, !llvm.loop !27

._crit_edge.i695:                                 ; preds = %.lr.ph431.i, %.loopexit.i700, %842, %771, %716, %681
  %.1350474.i = phi ptr [ %.1350.i, %.loopexit.i700 ], [ %.0349437.i, %842 ], [ %.0355434.i, %771 ], [ %.0353435.i, %716 ], [ %.0351436.i, %681 ], [ %.1350.i, %.lr.ph431.i ]
  %.1352473.i = phi ptr [ %.1352.i, %.loopexit.i700 ], [ %.0351436.i, %842 ], [ %.0349437.i, %771 ], [ %.0355434.i, %716 ], [ %.0353435.i, %681 ], [ %.1352.i, %.lr.ph431.i ]
  %.1354472.i = phi ptr [ %.1354.i, %.loopexit.i700 ], [ %.0353435.i, %842 ], [ %.0351436.i, %771 ], [ %.0349437.i, %716 ], [ %.0355434.i, %681 ], [ %.1354.i, %.lr.ph431.i ]
  %.1356471.i = phi ptr [ %.1356.i, %.loopexit.i700 ], [ %.0355434.i, %842 ], [ %.0353435.i, %771 ], [ %.0351436.i, %716 ], [ %.0349437.i, %681 ], [ %.1356.i, %.lr.ph431.i ]
  %959 = getelementptr inbounds nuw i8, ptr %.0345438.i, i64 16
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %._crit_edge441.i, label %667, !llvm.loop !28

._crit_edge441.i:                                 ; preds = %._crit_edge.i695, %658
  %960 = load ptr, ptr %635, align 8
  %.not399.i = icmp eq ptr %960, null
  br i1 %.not399.i, label %973, label %961

961:                                              ; preds = %._crit_edge441.i
  %962 = atomicrmw add ptr %960, i32 -1 acq_rel, align 4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %973

964:                                              ; preds = %961
  %965 = load ptr, ptr %636, align 8
  %.not400.i = icmp eq ptr %965, null
  %966 = load ptr, ptr %8, align 8
  br i1 %.not400.i, label %971, label %967

967:                                              ; preds = %964
  %968 = load ptr, ptr %965, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  invoke void %970(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef %966)
          to label %973 unwind label %975

971:                                              ; preds = %964
  %.not401.i = icmp eq ptr %966, null
  br i1 %.not401.i, label %973, label %972

972:                                              ; preds = %971
  call void @free(ptr noundef nonnull %966) #19
  br label %973

973:                                              ; preds = %972, %971, %967, %961, %._crit_edge441.i
  store i64 0, ptr %638, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %637, i8 0, i64 20, i1 false)
  %974 = load ptr, ptr %631, align 8
  %.not402.i = icmp eq ptr %974, null
  br i1 %.not402.i, label %990, label %978

975:                                              ; preds = %967
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #20
  unreachable

978:                                              ; preds = %973
  %979 = atomicrmw add ptr %974, i32 -1 acq_rel, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %990

981:                                              ; preds = %978
  %982 = load ptr, ptr %632, align 8
  %.not403.i = icmp eq ptr %982, null
  %983 = load ptr, ptr %7, align 8
  br i1 %.not403.i, label %988, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %982, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef %983)
          to label %990 unwind label %992

988:                                              ; preds = %981
  %.not404.i = icmp eq ptr %983, null
  br i1 %.not404.i, label %990, label %989

989:                                              ; preds = %988
  call void @free(ptr noundef nonnull %983) #19
  br label %990

990:                                              ; preds = %989, %988, %984, %978, %973
  store i64 0, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %633, i8 0, i64 20, i1 false)
  %991 = load ptr, ptr %627, align 8
  %.not405.i = icmp eq ptr %991, null
  br i1 %.not405.i, label %1007, label %995

992:                                              ; preds = %984
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #20
  unreachable

995:                                              ; preds = %990
  %996 = atomicrmw add ptr %991, i32 -1 acq_rel, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1007

998:                                              ; preds = %995
  %999 = load ptr, ptr %628, align 8
  %.not406.i = icmp eq ptr %999, null
  %1000 = load ptr, ptr %6, align 8
  br i1 %.not406.i, label %1005, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %999, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef %1000)
          to label %1007 unwind label %1009

1005:                                             ; preds = %998
  %.not407.i = icmp eq ptr %1000, null
  br i1 %.not407.i, label %1007, label %1006

1006:                                             ; preds = %1005
  call void @free(ptr noundef nonnull %1000) #19
  br label %1007

1007:                                             ; preds = %1006, %1005, %1001, %995, %990
  store i64 0, ptr %630, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %629, i8 0, i64 20, i1 false)
  %1008 = load ptr, ptr %624, align 8
  %.not408.i = icmp eq ptr %1008, null
  br i1 %.not408.i, label %1077, label %1012

1009:                                             ; preds = %1001
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #20
  unreachable

1012:                                             ; preds = %1007
  %1013 = atomicrmw add ptr %1008, i32 -1 acq_rel, align 4
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %1077

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %625, align 8
  %.not409.i = icmp eq ptr %1016, null
  %1017 = load ptr, ptr %5, align 8
  br i1 %.not409.i, label %1022, label %1018

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %1016, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %1021 = load ptr, ptr %1020, align 8
  invoke void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017)
          to label %1077 unwind label %1024

1022:                                             ; preds = %1015
  %.not410.i = icmp eq ptr %1017, null
  br i1 %.not410.i, label %1077, label %1023

1023:                                             ; preds = %1022
  call void @free(ptr noundef nonnull %1017) #19
  br label %1077

1024:                                             ; preds = %1018
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #20
  unreachable

1027:                                             ; preds = %675
  %1028 = atomicrmw add ptr %677, i32 -1 acq_rel, align 4
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %632, align 8
  %.not389.i = icmp eq ptr %1031, null
  %1032 = load ptr, ptr %7, align 8
  br i1 %.not389.i, label %1037, label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %1031, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef %1032)
          to label %1039 unwind label %1040

1037:                                             ; preds = %1030
  %.not390.i = icmp eq ptr %1032, null
  br i1 %.not390.i, label %1039, label %1038

1038:                                             ; preds = %1037
  call void @free(ptr noundef nonnull %1032) #19
  br label %1039

1039:                                             ; preds = %1038, %1037, %1033, %1027, %675
  store i64 0, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %633, i8 0, i64 20, i1 false)
  br label %1043

1040:                                             ; preds = %1033
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #20
  unreachable

1043:                                             ; preds = %1039, %673
  %.pn.i = phi { ptr, i32 } [ %676, %1039 ], [ %674, %673 ]
  %1044 = load ptr, ptr %627, align 8
  %.not392.i = icmp eq ptr %1044, null
  br i1 %.not392.i, label %1057, label %1045

1045:                                             ; preds = %1043
  %1046 = atomicrmw add ptr %1044, i32 -1 acq_rel, align 4
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %1057

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %628, align 8
  %.not393.i = icmp eq ptr %1049, null
  %1050 = load ptr, ptr %6, align 8
  br i1 %.not393.i, label %1055, label %1051

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %1049, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  invoke void %1054(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef %1050)
          to label %1057 unwind label %1058

1055:                                             ; preds = %1048
  %.not394.i = icmp eq ptr %1050, null
  br i1 %.not394.i, label %1057, label %1056

1056:                                             ; preds = %1055
  call void @free(ptr noundef nonnull %1050) #19
  br label %1057

1057:                                             ; preds = %1056, %1055, %1051, %1045, %1043
  store i64 0, ptr %630, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %629, i8 0, i64 20, i1 false)
  br label %1061

1058:                                             ; preds = %1051
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #20
  unreachable

1061:                                             ; preds = %1057, %671
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1057 ], [ %672, %671 ]
  %1062 = load ptr, ptr %624, align 8
  %.not396.i = icmp eq ptr %1062, null
  br i1 %.not396.i, label %1078, label %1063

1063:                                             ; preds = %1061
  %1064 = atomicrmw add ptr %1062, i32 -1 acq_rel, align 4
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1078

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %625, align 8
  %.not397.i = icmp eq ptr %1067, null
  %1068 = load ptr, ptr %5, align 8
  br i1 %.not397.i, label %1073, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %1067, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef %1068)
          to label %1078 unwind label %1074

1073:                                             ; preds = %1066
  %.not398.i = icmp eq ptr %1068, null
  br i1 %.not398.i, label %1078, label %.sink.split

1074:                                             ; preds = %1069
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #20
  unreachable

1077:                                             ; preds = %1023, %1022, %1018, %1012, %1007
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next954, %wide.trip.count956
  br i1 %exitcond957.not, label %._crit_edge907, label %.noexc701, !llvm.loop !29

._crit_edge907:                                   ; preds = %1077, %600
  call void @_ZdaPv(ptr noundef nonnull %610) #21
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge888, %379, %151, %.preheader, %597, %._crit_edge907, %344, %339, %314, %291, %228, %._crit_edge883, %128, %123, %98, %75, %32, %27
  %.0524 = phi i32 [ -100, %27 ], [ -100, %32 ], [ 0, %75 ], [ 0, %98 ], [ -100, %123 ], [ -100, %128 ], [ 0, %._crit_edge883 ], [ 0, %228 ], [ 0, %291 ], [ 0, %314 ], [ -100, %339 ], [ -100, %344 ], [ 0, %._crit_edge907 ], [ 0, %597 ], [ 0, %.preheader ], [ 0, %151 ], [ 0, %379 ], [ 0, %._crit_edge888 ]
  ret i32 %.0524

.sink.split:                                      ; preds = %1073, %592
  %.sink = phi ptr [ %587, %592 ], [ %1068, %1073 ]
  %.pn.ph = phi { ptr, i32 } [ %478, %592 ], [ %.pn.pn.i, %1073 ]
  call void @free(ptr noundef nonnull %.sink) #19
  br label %1078

1078:                                             ; preds = %.sink.split, %1073, %1069, %1063, %1061, %592, %588, %582, %477
  %.pn = phi { ptr, i32 } [ %478, %592 ], [ %478, %588 ], [ %478, %582 ], [ %478, %477 ], [ %.pn.pn.i, %1073 ], [ %.pn.pn.i, %1069 ], [ %.pn.pn.i, %1063 ], [ %.pn.pn.i, %1061 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #5 {
  %6 = sitofp i32 %0 to double
  %7 = uitofp nneg i32 %1 to double
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %15 = add nsw i32 %0, -1
  %16 = add nsw i32 %0, -2
  %wide.trip.count = zext nneg i32 %1 to i64
  %17 = fdiv fast double 1.000000e+00, %13
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -2
  %wide.trip.count40 = zext nneg i32 %1 to i64
  %20 = fdiv fast double 1.000000e+00, %7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next38, %.lr.ph.split.us ]
  %21 = trunc nuw nsw i64 %indvars.iv37 to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %6
  %25 = fmul fast double %24, %20
  %26 = fadd fast double %25, -5.000000e-01
  %.028.us = fptrunc double %26 to float
  %27 = tail call fast noundef float @llvm.floor.f32(float %.028.us)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.028.us, %29
  %31 = icmp slt i32 %28, 0
  %.129.us = select nsz i1 %31, float 0.000000e+00, float %30
  %.0.us = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %.not33.us = icmp slt i32 %.0.us, %18
  %.2.us = select nsz i1 %.not33.us, float %.129.us, float 1.000000e+00
  %.1.us = select i1 %.not33.us, i32 %.0.us, i32 %19
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv37
  store i32 %.1.us, ptr %32, align 4
  %33 = fsub fast float 1.000000e+00, %.2.us
  %34 = shl nuw nsw i64 %indvars.iv37, 1
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %34
  store float %33, ptr %35, align 4
  %36 = or disjoint i64 %34, 1
  %37 = getelementptr inbounds nuw float, ptr %3, i64 %36
  store float %.2.us, ptr %37, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul fast double %11, %39
  %41 = fmul fast double %40, %17
  %.028 = fptrunc double %41 to float
  %42 = tail call fast noundef float @llvm.floor.f32(float %.028)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %.028, %44
  %46 = icmp slt i32 %43, 0
  %.129 = select nsz i1 %46, float 0.000000e+00, float %45
  %.0 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not33 = icmp slt i32 %.0, %15
  %.2 = select nsz i1 %.not33, float %.129, float 1.000000e+00
  %.1 = select i1 %.not33, i32 %.0, i32 %16
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.1, ptr %47, align 4
  %48 = fsub fast float 1.000000e+00, %.2
  %49 = shl nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw float, ptr %3, i64 %49
  store float %48, ptr %50, align 4
  %51 = or disjoint i64 %49, 1
  %52 = getelementptr inbounds nuw float, ptr %3, i64 %51
  store float %.2, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #7 {
  %6 = sitofp i32 %0 to double
  %7 = sitofp i32 %1 to double
  %8 = fdiv fast double %6, %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv fast double %11, %13
  br label %15

15:                                               ; preds = %9, %5
  %.087 = phi nsz double [ %14, %9 ], [ %8, %5 ]
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = add nsw i32 %0, -2
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %.087
  %25 = fadd fast double %24, -5.000000e-01
  %26 = fmul fast double %.087, %22
  %.085.in = select i1 %.not, double %25, double %26
  %.085 = fptrunc double %.085.in to float
  %27 = tail call fast noundef float @llvm.floor.f32(float %.085)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.085, %29
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %31
  %33 = fadd fast float %30, 1.000000e+00
  %34 = fsub fast float 1.000000e+00, %30
  %35 = fmul fast float %33, %33
  %36 = fmul fast float %33, 7.500000e-01
  %37 = fmul fast float %33, 6.000000e+00
  %38 = fsub fast float 3.750000e+00, %36
  %reass.mul.i = fmul fast float %35, %38
  %39 = fsub fast float 3.000000e+00, %37
  %40 = fadd fast float %reass.mul.i, %39
  store float %40, ptr %32, align 4
  %41 = fmul fast float %30, %30
  %42 = fmul fast float %30, 1.250000e+00
  %43 = fadd fast float %42, -2.250000e+00
  %44 = fmul fast float %41, %43
  %45 = fadd fast float %44, 1.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %45, ptr %46, align 4
  %47 = fmul fast float %34, %34
  %48 = fmul fast float %34, 1.250000e+00
  %49 = fadd fast float %48, -2.250000e+00
  %50 = fmul fast float %47, %49
  %51 = fadd fast float %50, 1.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %51, ptr %52, align 4
  %53 = fadd fast float %50, %45
  %54 = fadd fast float %53, %40
  %55 = fneg fast float %54
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %55, ptr %56, align 4
  %57 = icmp slt i32 %28, 0
  br i1 %57, label %.thread, label %66

.thread:                                          ; preds = %20
  %58 = or disjoint i64 %31, 3
  %59 = getelementptr inbounds nuw float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub fast float 1.000000e+00, %60
  store float %61, ptr %32, align 4
  %62 = or disjoint i64 %31, 1
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %62
  store float %60, ptr %63, align 4
  %64 = or disjoint i64 %31, 2
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %64
  store float 0.000000e+00, ptr %65, align 4
  store float 0.000000e+00, ptr %59, align 4
  br label %79

66:                                               ; preds = %20
  %67 = icmp eq i32 %28, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = or disjoint i64 %31, 1
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fadd fast float %71, %40
  store float %72, ptr %32, align 4
  %73 = or disjoint i64 %31, 2
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  store float %75, ptr %70, align 4
  %76 = or disjoint i64 %31, 3
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4
  store float %78, ptr %74, align 4
  store float 0.000000e+00, ptr %77, align 4
  br label %79

79:                                               ; preds = %.thread, %68, %66
  %80 = phi float [ %72, %68 ], [ %40, %66 ], [ %61, %.thread ]
  %.1 = phi i32 [ 1, %68 ], [ %28, %66 ], [ 1, %.thread ]
  %81 = icmp eq i32 %.1, %17
  br i1 %81, label %.thread91, label %92

.thread91:                                        ; preds = %79
  %82 = or disjoint i64 %31, 2
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = or disjoint i64 %31, 3
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd fast float %87, %84
  store float %88, ptr %86, align 4
  %89 = or disjoint i64 %31, 1
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  store float %91, ptr %83, align 4
  store float %80, ptr %90, align 4
  br label %.sink.split

92:                                               ; preds = %79
  %.not89 = icmp slt i32 %.1, %18
  br i1 %.not89, label %101, label %93

93:                                               ; preds = %92
  %94 = fsub fast float 1.000000e+00, %80
  %95 = or disjoint i64 %31, 3
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  store float %94, ptr %96, align 4
  %97 = or disjoint i64 %31, 2
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  store float %80, ptr %98, align 4
  %99 = or disjoint i64 %31, 1
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  store float 0.000000e+00, ptr %100, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %93, %.thread91
  store float 0.000000e+00, ptr %32, align 4
  br label %101

101:                                              ; preds = %.sink.split, %92
  %.3 = phi i32 [ %.1, %92 ], [ %19, %.sink.split ]
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.3, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !31

._crit_edge:                                      ; preds = %101, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6InterpD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6InterpD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #21
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
