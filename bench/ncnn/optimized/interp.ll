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
  br i1 %40, label %.lr.ph892, label %.critedge

.lr.ph892:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %wide.trip.count941 = zext nneg i32 %14 to i64
  br label %46

46:                                               ; preds = %.lr.ph892, %._crit_edge890
  %indvars.iv938 = phi i64 [ 0, %.lr.ph892 ], [ %indvars.iv.next939, %._crit_edge890 ]
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
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv938
  %62 = load float, ptr %61, align 4
  %63 = trunc i64 %spec.select to i32
  %64 = mul i32 %49, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph889.preheader, label %._crit_edge890

.lr.ph889.preheader:                              ; preds = %46
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %33, align 8
  %68 = mul i64 %67, %indvars.iv938
  %69 = mul i64 %68, %50
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  br label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %.lr.ph889
  %.0520887 = phi ptr [ %71, %.lr.ph889 ], [ %70, %.lr.ph889.preheader ]
  %.0521886 = phi i32 [ %72, %.lr.ph889 ], [ 0, %.lr.ph889.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.0520887, i64 4
  store float %62, ptr %.0520887, align 4
  %72 = add nuw nsw i32 %.0521886, 1
  %exitcond937.not = icmp eq i32 %72, %64
  br i1 %exitcond937.not, label %._crit_edge890, label %.lr.ph889, !llvm.loop !7

._crit_edge890:                                   ; preds = %.lr.ph889, %46
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next939, %wide.trip.count941
  br i1 %exitcond942.not, label %.critedge, label %46, !llvm.loop !8

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
  br i1 %153, label %.lr.ph865, label %.critedge

.lr.ph865:                                        ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %156 = icmp sgt i32 %24, 0
  %157 = add nsw i32 %14, -1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %158

158:                                              ; preds = %.lr.ph865, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph865 ], [ %indvars.iv.next, %._crit_edge ]
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
  %.0532862 = phi ptr [ %179, %.lr.ph ], [ %172, %.lr.ph.preheader ]
  %.0533861 = phi i32 [ %180, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %173 = uitofp nneg i32 %.0533861 to float
  %174 = fmul fast float %152, %173
  %175 = fptosi float %174 to i32
  %.sroa.speculated780 = tail call i32 @llvm.smin.i32(i32 %157, i32 %175)
  %176 = sext i32 %.sroa.speculated780 to i64
  %177 = getelementptr inbounds float, ptr %165, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0532862, i64 4
  store float %178, ptr %.0532862, align 4
  %180 = add nuw nsw i32 %.0533861, 1
  %exitcond.not = icmp eq i32 %180, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond916.not, label %thread-pre-split.loopexit, label %158, !llvm.loop !10

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
  br i1 %194, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = icmp sgt i32 %24, 0
  %wide.trip.count925 = zext nneg i32 %16 to i64
  %wide.trip.count920 = zext nneg i32 %24 to i64
  br label %198

198:                                              ; preds = %.lr.ph874, %._crit_edge871
  %indvars.iv922 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next923, %._crit_edge871 ]
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %indvars.iv922, %201
  %203 = load i64, ptr %21, align 8
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  br i1 %197, label %.lr.ph870.preheader, label %._crit_edge871

.lr.ph870.preheader:                              ; preds = %198
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %195, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %indvars.iv922, %208
  %210 = load i64, ptr %196, align 8
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.lr.ph870
  %indvars.iv917 = phi i64 [ 0, %.lr.ph870.preheader ], [ %indvars.iv.next918, %.lr.ph870 ]
  %.0535868 = phi ptr [ %212, %.lr.ph870.preheader ], [ %226, %.lr.ph870 ]
  %.0536867 = phi ptr [ %191, %.lr.ph870.preheader ], [ %227, %.lr.ph870 ]
  %213 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv917
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %205, i64 %215
  %217 = load float, ptr %.0536867, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0536867, i64 4
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %216, align 4
  %221 = fmul fast float %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load float, ptr %222, align 4
  %224 = fmul fast float %223, %219
  %225 = fadd fast float %224, %221
  %226 = getelementptr inbounds nuw i8, ptr %.0535868, i64 4
  store float %225, ptr %.0535868, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0536867, i64 8
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge871, label %.lr.ph870, !llvm.loop !11

._crit_edge871:                                   ; preds = %.lr.ph870, %198
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %._crit_edge875, label %198, !llvm.loop !12

._crit_edge875:                                   ; preds = %._crit_edge871, %183
  tail call void @_ZdaPv(ptr noundef nonnull %189) #21
  %.pre = load i32, ptr %137, align 8
  br label %228

228:                                              ; preds = %._crit_edge875, %thread-pre-split
  %229 = phi i32 [ %.pre, %._crit_edge875 ], [ %181, %thread-pre-split ]
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
  br i1 %242, label %.lr.ph884, label %._crit_edge885

.lr.ph884:                                        ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = icmp sgt i32 %24, 0
  %wide.trip.count935 = zext nneg i32 %16 to i64
  %wide.trip.count930 = zext nneg i32 %24 to i64
  br label %246

246:                                              ; preds = %.lr.ph884, %._crit_edge881
  %indvars.iv932 = phi i64 [ 0, %.lr.ph884 ], [ %indvars.iv.next933, %._crit_edge881 ]
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %13, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %indvars.iv932, %249
  %251 = load i64, ptr %21, align 8
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  br i1 %245, label %.lr.ph880.preheader, label %._crit_edge881

.lr.ph880.preheader:                              ; preds = %246
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %243, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %indvars.iv932, %256
  %258 = load i64, ptr %244, align 8
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %.lr.ph880
  %indvars.iv927 = phi i64 [ 0, %.lr.ph880.preheader ], [ %indvars.iv.next928, %.lr.ph880 ]
  %.0538877 = phi ptr [ %239, %.lr.ph880.preheader ], [ %287, %.lr.ph880 ]
  %.0539876 = phi ptr [ %260, %.lr.ph880.preheader ], [ %286, %.lr.ph880 ]
  %261 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv927
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %253, i64 %263
  %265 = load float, ptr %.0538877, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.0538877, i64 4
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0538877, i64 8
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.0538877, i64 12
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
  %286 = getelementptr inbounds nuw i8, ptr %.0539876, i64 4
  store float %285, ptr %.0539876, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.0538877, i64 16
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count930
  br i1 %exitcond931.not, label %._crit_edge881, label %.lr.ph880, !llvm.loop !13

._crit_edge881:                                   ; preds = %.lr.ph880, %246
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %._crit_edge885, label %246, !llvm.loop !14

._crit_edge885:                                   ; preds = %._crit_edge881, %231
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
  br i1 %355, label %356, label %thread-pre-split785

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
  br i1 %381, label %.lr.ph905, label %.critedge

.lr.ph905:                                        ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %384 = icmp slt i32 %26, 1
  %385 = add nsw i32 %16, -1
  %386 = icmp slt i32 %24, 1
  %387 = add nsw i32 %14, -1
  %wide.trip.count948 = zext nneg i32 %18 to i64
  %brmerge = select i1 %384, i1 true, i1 %386
  br label %388

388:                                              ; preds = %.lr.ph905, %._crit_edge902
  %indvars.iv945 = phi i64 [ 0, %.lr.ph905 ], [ %indvars.iv.next946, %._crit_edge902 ]
  %389 = load ptr, ptr %11, align 8
  %390 = load i64, ptr %382, align 8
  %391 = mul i64 %390, %indvars.iv945
  %392 = load i64, ptr %21, align 8
  %393 = mul i64 %391, %392
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  br i1 %brmerge, label %._crit_edge902, label %.lr.ph896.us.preheader

.lr.ph896.us.preheader:                           ; preds = %388
  %395 = load ptr, ptr %12, align 8
  %396 = load i64, ptr %345, align 8
  %397 = mul i64 %396, %indvars.iv945
  %398 = load i64, ptr %383, align 8
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  br label %.lr.ph896.us

.lr.ph896.us:                                     ; preds = %.lr.ph896.us.preheader, %._crit_edge897.us
  %.0525899.us = phi i32 [ %415, %._crit_edge897.us ], [ 0, %.lr.ph896.us.preheader ]
  %.0526898.us = phi ptr [ %413, %._crit_edge897.us ], [ %400, %.lr.ph896.us.preheader ]
  %401 = uitofp nneg i32 %.0525899.us to float
  %402 = fmul fast float %368, %401
  %403 = fptosi float %402 to i32
  %.sroa.speculated775.us = tail call i32 @llvm.smin.i32(i32 %385, i32 %403)
  %404 = mul nsw i32 %.sroa.speculated775.us, %14
  br label %405

405:                                              ; preds = %.lr.ph896.us, %405
  %.0523894.us = phi i32 [ 0, %.lr.ph896.us ], [ %414, %405 ]
  %.1893.us = phi ptr [ %.0526898.us, %.lr.ph896.us ], [ %413, %405 ]
  %406 = uitofp nneg i32 %.0523894.us to float
  %407 = fmul fast float %380, %406
  %408 = fptosi float %407 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %387, i32 %408)
  %409 = add nsw i32 %.sroa.speculated.us, %404
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %394, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.1893.us, i64 4
  store float %412, ptr %.1893.us, align 4
  %414 = add nuw nsw i32 %.0523894.us, 1
  %exitcond943.not = icmp eq i32 %414, %24
  br i1 %exitcond943.not, label %._crit_edge897.us, label %405, !llvm.loop !15

._crit_edge897.us:                                ; preds = %405
  %415 = add nuw nsw i32 %.0525899.us, 1
  %exitcond944.not = icmp eq i32 %415, %26
  br i1 %exitcond944.not, label %._crit_edge902, label %.lr.ph896.us, !llvm.loop !16

._crit_edge902:                                   ; preds = %._crit_edge897.us, %388
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count948
  br i1 %exitcond949.not, label %thread-pre-split785.loopexit, label %388, !llvm.loop !17

thread-pre-split785.loopexit:                     ; preds = %._crit_edge902
  %.pr786.pre = load i32, ptr %353, align 8
  br label %thread-pre-split785

thread-pre-split785:                              ; preds = %thread-pre-split785.loopexit, %352
  %416 = phi i32 [ %354, %352 ], [ %.pr786.pre, %thread-pre-split785.loopexit ]
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %596

418:                                              ; preds = %thread-pre-split785
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
  br i1 %437, label %.noexc.lr.ph, label %._crit_edge907

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
  %wide.trip.count953 = zext nneg i32 %18 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %595
  %indvars.iv950 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next951, %595 ]
  %449 = load i32, ptr %13, align 4
  %450 = load ptr, ptr %11, align 8
  %451 = load i64, ptr %438, align 8
  %452 = mul i64 %451, %indvars.iv950
  %453 = load i64, ptr %21, align 8
  %454 = mul i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = sext i32 %449 to i64
  %457 = load i32, ptr %439, align 4
  %458 = load i32, ptr %440, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = load i64, ptr %345, align 8
  %461 = mul i64 %460, %indvars.iv950
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
  %.0123166.i = phi ptr [ %434, %.lr.ph168.i ], [ %547, %._crit_edge.i ]
  %.0124165.i = phi ptr [ %469, %.lr.ph168.i ], [ %.1187.i, %._crit_edge.i ]
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
  br i1 %.not.i, label %1074, label %581

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
  br i1 %exitcond176.not.i, label %.lr.ph161.preheader.i, label %.lr.ph156.i, !llvm.loop !18

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
  br i1 %exitcond.not.i, label %.lr.ph161.preheader.i, label %.lr.ph.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %473
  br i1 %470, label %.lr.ph161.preheader.i, label %._crit_edge.i

.lr.ph161.preheader.i:                            ; preds = %.lr.ph.i, %.lr.ph156.i, %.loopexit.i
  %.1188.i = phi ptr [ %.0124165.i, %.loopexit.i ], [ %.0125164.i, %.lr.ph156.i ], [ %.0124165.i, %.lr.ph.i ]
  %.1126186.i = phi ptr [ %.0125164.i, %.loopexit.i ], [ %.0124165.i, %.lr.ph156.i ], [ %.0125164.i, %.lr.ph.i ]
  %534 = load float, ptr %.0123166.i, align 4
  %.in.i = getelementptr inbounds nuw i8, ptr %.0123166.i, i64 4
  %535 = load float, ptr %.in.i, align 4
  %536 = mul i64 %472, %indvars.iv178.i
  %537 = getelementptr inbounds i8, ptr %464, i64 %536
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %.lr.ph161.i, %.lr.ph161.preheader.i
  %.0160.i = phi i32 [ %546, %.lr.ph161.i ], [ 0, %.lr.ph161.preheader.i ]
  %.0120159.i = phi ptr [ %545, %.lr.ph161.i ], [ %537, %.lr.ph161.preheader.i ]
  %.0121158.i = phi ptr [ %541, %.lr.ph161.i ], [ %.1126186.i, %.lr.ph161.preheader.i ]
  %.0122157.i = phi ptr [ %538, %.lr.ph161.i ], [ %.1188.i, %.lr.ph161.preheader.i ]
  %538 = getelementptr inbounds nuw i8, ptr %.0122157.i, i64 4
  %539 = load float, ptr %.0122157.i, align 4
  %540 = fmul fast float %539, %534
  %541 = getelementptr inbounds nuw i8, ptr %.0121158.i, i64 4
  %542 = load float, ptr %.0121158.i, align 4
  %543 = fmul fast float %542, %535
  %544 = fadd fast float %543, %540
  %545 = getelementptr inbounds nuw i8, ptr %.0120159.i, i64 4
  store float %544, ptr %.0120159.i, align 4
  %546 = add nuw nsw i32 %.0160.i, 1
  %exitcond177.not.i = icmp eq i32 %546, %457
  br i1 %exitcond177.not.i, label %._crit_edge.i, label %.lr.ph161.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph161.i, %.loopexit.i, %503, %483
  %.1187.i = phi ptr [ %.0124165.i, %.loopexit.i ], [ %.0124165.i, %503 ], [ %.0125164.i, %483 ], [ %.1188.i, %.lr.ph161.i ]
  %.1126185.i = phi ptr [ %.0125164.i, %.loopexit.i ], [ %.0125164.i, %503 ], [ %.0124165.i, %483 ], [ %.1126186.i, %.lr.ph161.i ]
  %547 = getelementptr inbounds nuw i8, ptr %.0123166.i, i64 8
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge169.i, label %473, !llvm.loop !21

._crit_edge169.i:                                 ; preds = %._crit_edge.i, %466
  %548 = load ptr, ptr %445, align 8
  %.not145.i = icmp eq ptr %548, null
  br i1 %.not145.i, label %561, label %549

549:                                              ; preds = %._crit_edge169.i
  %550 = atomicrmw add ptr %548, i32 -1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  %553 = load ptr, ptr %446, align 8
  %.not146.i = icmp eq ptr %553, null
  %554 = load ptr, ptr %10, align 8
  br i1 %.not146.i, label %559, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %554)
          to label %561 unwind label %563

559:                                              ; preds = %552
  %.not147.i = icmp eq ptr %554, null
  br i1 %.not147.i, label %561, label %560

560:                                              ; preds = %559
  call void @free(ptr noundef nonnull %554) #19
  br label %561

561:                                              ; preds = %560, %559, %555, %549, %._crit_edge169.i
  store i64 0, ptr %448, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %447, i8 0, i64 20, i1 false)
  %562 = load ptr, ptr %442, align 8
  %.not148.i = icmp eq ptr %562, null
  br i1 %.not148.i, label %595, label %566

563:                                              ; preds = %555
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #20
  unreachable

566:                                              ; preds = %561
  %567 = atomicrmw add ptr %562, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %595

569:                                              ; preds = %566
  %570 = load ptr, ptr %443, align 8
  %.not149.i = icmp eq ptr %570, null
  %571 = load ptr, ptr %9, align 8
  br i1 %.not149.i, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %595 unwind label %578

576:                                              ; preds = %569
  %.not150.i = icmp eq ptr %571, null
  br i1 %.not150.i, label %595, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %571) #19
  br label %595

578:                                              ; preds = %572
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #20
  unreachable

581:                                              ; preds = %477
  %582 = atomicrmw add ptr %479, i32 -1 acq_rel, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %1074

584:                                              ; preds = %581
  %585 = load ptr, ptr %443, align 8
  %.not143.i = icmp eq ptr %585, null
  %586 = load ptr, ptr %9, align 8
  br i1 %.not143.i, label %591, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586)
          to label %1074 unwind label %592

591:                                              ; preds = %584
  %.not144.i = icmp eq ptr %586, null
  br i1 %.not144.i, label %1074, label %.sink.split

592:                                              ; preds = %587
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

595:                                              ; preds = %577, %576, %572, %566, %561
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %._crit_edge907, label %.noexc, !llvm.loop !22

._crit_edge907:                                   ; preds = %595, %418
  call void @_ZdaPv(ptr noundef nonnull %428) #21
  %.pre962 = load i32, ptr %353, align 8
  br label %596

596:                                              ; preds = %._crit_edge907, %thread-pre-split785
  %597 = phi i32 [ %.pre962, %._crit_edge907 ], [ %416, %thread-pre-split785 ]
  %598 = icmp eq i32 %597, 3
  br i1 %598, label %599, label %.critedge

599:                                              ; preds = %596
  %600 = add nsw i32 %26, %24
  %601 = shl nsw i32 %24, 2
  %602 = add nsw i32 %600, %601
  %603 = shl nsw i32 %26, 2
  %604 = add nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = icmp slt i32 %604, 0
  %607 = shl nsw i64 %605, 2
  %608 = select i1 %606, i64 -1, i64 %607
  %609 = call noalias noundef nonnull ptr @_Znam(i64 noundef %608) #18
  %610 = sext i32 %24 to i64
  %611 = getelementptr inbounds i32, ptr %609, i64 %610
  %612 = sext i32 %26 to i64
  %613 = getelementptr inbounds i32, ptr %611, i64 %612
  %614 = sext i32 %601 to i64
  %615 = getelementptr inbounds i32, ptr %613, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %617 = load i32, ptr %616, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %14, i32 noundef %24, ptr noundef %609, ptr noundef %613, i32 noundef %617)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %16, i32 noundef %26, ptr noundef %611, ptr noundef %615, i32 noundef %617)
  %618 = icmp sgt i32 %18, 0
  br i1 %618, label %.noexc703.lr.ph, label %._crit_edge909

.noexc703.lr.ph:                                  ; preds = %599
  %619 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %630 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count958 = zext nneg i32 %18 to i64
  br label %.noexc703

.noexc703:                                        ; preds = %.noexc703.lr.ph, %1073
  %indvars.iv955 = phi i64 [ 0, %.noexc703.lr.ph ], [ %indvars.iv.next956, %1073 ]
  %638 = load i32, ptr %13, align 4
  %639 = load ptr, ptr %11, align 8
  %640 = load i64, ptr %619, align 8
  %641 = mul i64 %640, %indvars.iv955
  %642 = load i64, ptr %21, align 8
  %643 = mul i64 %641, %642
  %644 = getelementptr inbounds i8, ptr %639, i64 %643
  %645 = sext i32 %638 to i64
  %646 = load i32, ptr %620, align 4
  %647 = load i32, ptr %621, align 8
  %648 = load ptr, ptr %12, align 8
  %649 = load i64, ptr %345, align 8
  %650 = mul i64 %649, %indvars.iv955
  %651 = load i64, ptr %622, align 8
  %652 = mul i64 %650, %651
  %653 = getelementptr inbounds i8, ptr %648, i64 %652
  %654 = sext i32 %646 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %625, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %624, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %646, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %629, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %627, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %646, i64 noundef 4, ptr noundef null)
          to label %655 unwind label %670

655:                                              ; preds = %.noexc703
  store i64 0, ptr %633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %631, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %646, i64 noundef 4, ptr noundef null)
          to label %656 unwind label %672

656:                                              ; preds = %655
  store i64 0, ptr %637, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %635, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %646, i64 noundef 4, ptr noundef null)
          to label %657 unwind label %674

657:                                              ; preds = %656
  %658 = icmp sgt i32 %647, 0
  br i1 %658, label %.lr.ph440.i, label %._crit_edge441.i

.lr.ph440.i:                                      ; preds = %657
  %659 = load ptr, ptr %8, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = icmp sgt i32 %646, 0
  %wide.trip.count465.i = zext nneg i32 %647 to i64
  %wide.trip.count.i694 = zext nneg i32 %646 to i64
  %664 = mul i64 %642, %645
  %665 = mul i64 %651, %654
  br label %666

666:                                              ; preds = %._crit_edge.i695, %.lr.ph440.i
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph440.i ], [ %indvars.iv.next463.i, %._crit_edge.i695 ]
  %.0345438.i = phi ptr [ %615, %.lr.ph440.i ], [ %955, %._crit_edge.i695 ]
  %.0349437.i = phi ptr [ %662, %.lr.ph440.i ], [ %.1350477.i, %._crit_edge.i695 ]
  %.0351436.i = phi ptr [ %661, %.lr.ph440.i ], [ %.1352475.i, %._crit_edge.i695 ]
  %.0353435.i = phi ptr [ %660, %.lr.ph440.i ], [ %.1354473.i, %._crit_edge.i695 ]
  %.0355434.i = phi ptr [ %659, %.lr.ph440.i ], [ %.1356471.i, %._crit_edge.i695 ]
  %.0357433.i = phi i32 [ -3, %.lr.ph440.i ], [ %668, %._crit_edge.i695 ]
  %667 = getelementptr inbounds nuw i32, ptr %611, i64 %indvars.iv462.i
  %668 = load i32, ptr %667, align 4
  %669 = icmp eq i32 %668, %.0357433.i
  br i1 %669, label %.loopexit.i702, label %677

670:                                              ; preds = %.noexc703
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %1057

672:                                              ; preds = %655
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %1039

674:                                              ; preds = %656
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %630, align 8
  %.not.i693 = icmp eq ptr %676, null
  br i1 %.not.i693, label %1035, label %1023

677:                                              ; preds = %666
  %678 = add nsw i32 %.0357433.i, 1
  %679 = icmp eq i32 %668, %678
  br i1 %679, label %680, label %712

680:                                              ; preds = %677
  %681 = add nsw i32 %668, 2
  %682 = sext i32 %681 to i64
  %683 = mul i64 %664, %682
  %684 = getelementptr inbounds i8, ptr %644, i64 %683
  br i1 %663, label %.lr.ph424.i, label %._crit_edge.i695

.lr.ph424.i:                                      ; preds = %680, %.lr.ph424.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %.lr.ph424.i ], [ 0, %680 ]
  %.0359423.i = phi ptr [ %711, %.lr.ph424.i ], [ %613, %680 ]
  %685 = getelementptr inbounds nuw i32, ptr %609, i64 %indvars.iv456.i
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %684, i64 %687
  %689 = load float, ptr %.0359423.i, align 4
  %690 = getelementptr inbounds nuw i8, ptr %.0359423.i, i64 4
  %691 = load float, ptr %690, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.0359423.i, i64 8
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.0359423.i, i64 12
  %695 = load float, ptr %694, align 4
  %696 = getelementptr inbounds i8, ptr %688, i64 -4
  %697 = load float, ptr %696, align 4
  %698 = fmul fast float %697, %689
  %699 = load float, ptr %688, align 4
  %700 = fmul fast float %699, %691
  %701 = fadd fast float %700, %698
  %702 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %703 = load float, ptr %702, align 4
  %704 = fmul fast float %703, %693
  %705 = fadd fast float %701, %704
  %706 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %707 = load float, ptr %706, align 4
  %708 = fmul fast float %707, %695
  %709 = fadd fast float %705, %708
  %710 = getelementptr inbounds nuw float, ptr %.0349437.i, i64 %indvars.iv456.i
  store float %709, ptr %710, align 4
  %711 = getelementptr inbounds nuw i8, ptr %.0359423.i, i64 16
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next457.i, %wide.trip.count.i694
  br i1 %exitcond460.not.i, label %.lr.ph431.preheader.i, label %.lr.ph424.i, !llvm.loop !23

712:                                              ; preds = %677
  %713 = add nsw i32 %.0357433.i, 2
  %714 = icmp eq i32 %668, %713
  br i1 %714, label %715, label %767

715:                                              ; preds = %712
  %716 = add nsw i32 %668, 1
  %717 = sext i32 %716 to i64
  %718 = mul i64 %664, %717
  %719 = getelementptr inbounds i8, ptr %644, i64 %718
  %720 = add nsw i32 %668, 2
  %721 = sext i32 %720 to i64
  %722 = mul i64 %664, %721
  %723 = getelementptr inbounds i8, ptr %644, i64 %722
  br i1 %663, label %.lr.ph421.i, label %._crit_edge.i695

.lr.ph421.i:                                      ; preds = %715, %.lr.ph421.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %.lr.ph421.i ], [ 0, %715 ]
  %.0361420.i = phi ptr [ %766, %.lr.ph421.i ], [ %613, %715 ]
  %724 = getelementptr inbounds nuw i32, ptr %609, i64 %indvars.iv451.i
  %725 = load i32, ptr %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %719, i64 %726
  %728 = getelementptr inbounds float, ptr %723, i64 %726
  %729 = load float, ptr %.0361420.i, align 4
  %730 = getelementptr inbounds nuw i8, ptr %.0361420.i, i64 4
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.0361420.i, i64 8
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %.0361420.i, i64 12
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds i8, ptr %727, i64 -4
  %737 = load float, ptr %736, align 4
  %738 = fmul fast float %737, %729
  %739 = load float, ptr %727, align 4
  %740 = fmul fast float %739, %731
  %741 = fadd fast float %740, %738
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %743 = load float, ptr %742, align 4
  %744 = fmul fast float %743, %733
  %745 = fadd fast float %741, %744
  %746 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %747 = load float, ptr %746, align 4
  %748 = fmul fast float %747, %735
  %749 = fadd fast float %745, %748
  %750 = getelementptr inbounds nuw float, ptr %.0349437.i, i64 %indvars.iv451.i
  store float %749, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %728, i64 -4
  %752 = load float, ptr %751, align 4
  %753 = fmul fast float %752, %729
  %754 = load float, ptr %728, align 4
  %755 = fmul fast float %754, %731
  %756 = fadd fast float %755, %753
  %757 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %758 = load float, ptr %757, align 4
  %759 = fmul fast float %758, %733
  %760 = fadd fast float %756, %759
  %761 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %762 = load float, ptr %761, align 4
  %763 = fmul fast float %762, %735
  %764 = fadd fast float %760, %763
  %765 = getelementptr inbounds nuw float, ptr %.0351436.i, i64 %indvars.iv451.i
  store float %764, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.0361420.i, i64 16
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count.i694
  br i1 %exitcond455.not.i, label %.lr.ph431.preheader.i, label %.lr.ph421.i, !llvm.loop !24

767:                                              ; preds = %712
  %768 = add nsw i32 %.0357433.i, 3
  %769 = icmp eq i32 %668, %768
  br i1 %769, label %770, label %841

770:                                              ; preds = %767
  %771 = sext i32 %668 to i64
  %772 = mul i64 %664, %771
  %773 = getelementptr inbounds i8, ptr %644, i64 %772
  %774 = add nsw i32 %668, 1
  %775 = sext i32 %774 to i64
  %776 = mul i64 %664, %775
  %777 = getelementptr inbounds i8, ptr %644, i64 %776
  %778 = add nsw i32 %668, 2
  %779 = sext i32 %778 to i64
  %780 = mul i64 %664, %779
  %781 = getelementptr inbounds i8, ptr %644, i64 %780
  br i1 %663, label %.lr.ph418.i, label %._crit_edge.i695

.lr.ph418.i:                                      ; preds = %770, %.lr.ph418.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %.lr.ph418.i ], [ 0, %770 ]
  %.0364417.i = phi ptr [ %840, %.lr.ph418.i ], [ %613, %770 ]
  %782 = getelementptr inbounds nuw i32, ptr %609, i64 %indvars.iv446.i
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %773, i64 %784
  %786 = getelementptr inbounds float, ptr %777, i64 %784
  %787 = getelementptr inbounds float, ptr %781, i64 %784
  %788 = load float, ptr %.0364417.i, align 4
  %789 = getelementptr inbounds nuw i8, ptr %.0364417.i, i64 4
  %790 = load float, ptr %789, align 4
  %791 = getelementptr inbounds nuw i8, ptr %.0364417.i, i64 8
  %792 = load float, ptr %791, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.0364417.i, i64 12
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds i8, ptr %785, i64 -4
  %796 = load float, ptr %795, align 4
  %797 = fmul fast float %796, %788
  %798 = load float, ptr %785, align 4
  %799 = fmul fast float %798, %790
  %800 = fadd fast float %799, %797
  %801 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %802 = load float, ptr %801, align 4
  %803 = fmul fast float %802, %792
  %804 = fadd fast float %800, %803
  %805 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %806 = load float, ptr %805, align 4
  %807 = fmul fast float %806, %794
  %808 = fadd fast float %804, %807
  %809 = getelementptr inbounds nuw float, ptr %.0349437.i, i64 %indvars.iv446.i
  store float %808, ptr %809, align 4
  %810 = getelementptr inbounds i8, ptr %786, i64 -4
  %811 = load float, ptr %810, align 4
  %812 = fmul fast float %811, %788
  %813 = load float, ptr %786, align 4
  %814 = fmul fast float %813, %790
  %815 = fadd fast float %814, %812
  %816 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %817 = load float, ptr %816, align 4
  %818 = fmul fast float %817, %792
  %819 = fadd fast float %815, %818
  %820 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %821 = load float, ptr %820, align 4
  %822 = fmul fast float %821, %794
  %823 = fadd fast float %819, %822
  %824 = getelementptr inbounds nuw float, ptr %.0351436.i, i64 %indvars.iv446.i
  store float %823, ptr %824, align 4
  %825 = getelementptr inbounds i8, ptr %787, i64 -4
  %826 = load float, ptr %825, align 4
  %827 = fmul fast float %826, %788
  %828 = load float, ptr %787, align 4
  %829 = fmul fast float %828, %790
  %830 = fadd fast float %829, %827
  %831 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %832 = load float, ptr %831, align 4
  %833 = fmul fast float %832, %792
  %834 = fadd fast float %830, %833
  %835 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %836 = load float, ptr %835, align 4
  %837 = fmul fast float %836, %794
  %838 = fadd fast float %834, %837
  %839 = getelementptr inbounds nuw float, ptr %.0353435.i, i64 %indvars.iv446.i
  store float %838, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %.0364417.i, i64 16
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count.i694
  br i1 %exitcond450.not.i, label %.lr.ph431.preheader.i, label %.lr.ph418.i, !llvm.loop !25

841:                                              ; preds = %767
  %842 = add nsw i32 %668, -1
  %843 = sext i32 %842 to i64
  %844 = mul i64 %664, %843
  %845 = getelementptr inbounds i8, ptr %644, i64 %844
  %846 = sext i32 %668 to i64
  %847 = mul i64 %664, %846
  %848 = getelementptr inbounds i8, ptr %644, i64 %847
  %849 = add nsw i32 %668, 1
  %850 = sext i32 %849 to i64
  %851 = mul i64 %664, %850
  %852 = getelementptr inbounds i8, ptr %644, i64 %851
  %853 = add nsw i32 %668, 2
  %854 = sext i32 %853 to i64
  %855 = mul i64 %664, %854
  %856 = getelementptr inbounds i8, ptr %644, i64 %855
  br i1 %663, label %.lr.ph.i696, label %._crit_edge.i695

.lr.ph.i696:                                      ; preds = %841, %.lr.ph.i696
  %indvars.iv.i697 = phi i64 [ %indvars.iv.next.i698, %.lr.ph.i696 ], [ 0, %841 ]
  %.0366414.i = phi ptr [ %931, %.lr.ph.i696 ], [ %613, %841 ]
  %857 = getelementptr inbounds nuw i32, ptr %609, i64 %indvars.iv.i697
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %845, i64 %859
  %861 = getelementptr inbounds float, ptr %848, i64 %859
  %862 = getelementptr inbounds float, ptr %852, i64 %859
  %863 = getelementptr inbounds float, ptr %856, i64 %859
  %864 = load float, ptr %.0366414.i, align 4
  %865 = getelementptr inbounds nuw i8, ptr %.0366414.i, i64 4
  %866 = load float, ptr %865, align 4
  %867 = getelementptr inbounds nuw i8, ptr %.0366414.i, i64 8
  %868 = load float, ptr %867, align 4
  %869 = getelementptr inbounds nuw i8, ptr %.0366414.i, i64 12
  %870 = load float, ptr %869, align 4
  %871 = getelementptr inbounds i8, ptr %860, i64 -4
  %872 = load float, ptr %871, align 4
  %873 = fmul fast float %872, %864
  %874 = load float, ptr %860, align 4
  %875 = fmul fast float %874, %866
  %876 = fadd fast float %875, %873
  %877 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %878 = load float, ptr %877, align 4
  %879 = fmul fast float %878, %868
  %880 = fadd fast float %876, %879
  %881 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %882 = load float, ptr %881, align 4
  %883 = fmul fast float %882, %870
  %884 = fadd fast float %880, %883
  %885 = getelementptr inbounds nuw float, ptr %.0349437.i, i64 %indvars.iv.i697
  store float %884, ptr %885, align 4
  %886 = getelementptr inbounds i8, ptr %861, i64 -4
  %887 = load float, ptr %886, align 4
  %888 = fmul fast float %887, %864
  %889 = load float, ptr %861, align 4
  %890 = fmul fast float %889, %866
  %891 = fadd fast float %890, %888
  %892 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %893 = load float, ptr %892, align 4
  %894 = fmul fast float %893, %868
  %895 = fadd fast float %891, %894
  %896 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %897 = load float, ptr %896, align 4
  %898 = fmul fast float %897, %870
  %899 = fadd fast float %895, %898
  %900 = getelementptr inbounds nuw float, ptr %.0351436.i, i64 %indvars.iv.i697
  store float %899, ptr %900, align 4
  %901 = getelementptr inbounds i8, ptr %862, i64 -4
  %902 = load float, ptr %901, align 4
  %903 = fmul fast float %902, %864
  %904 = load float, ptr %862, align 4
  %905 = fmul fast float %904, %866
  %906 = fadd fast float %905, %903
  %907 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %908 = load float, ptr %907, align 4
  %909 = fmul fast float %908, %868
  %910 = fadd fast float %906, %909
  %911 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %912 = load float, ptr %911, align 4
  %913 = fmul fast float %912, %870
  %914 = fadd fast float %910, %913
  %915 = getelementptr inbounds nuw float, ptr %.0353435.i, i64 %indvars.iv.i697
  store float %914, ptr %915, align 4
  %916 = getelementptr inbounds i8, ptr %863, i64 -4
  %917 = load float, ptr %916, align 4
  %918 = fmul fast float %917, %864
  %919 = load float, ptr %863, align 4
  %920 = fmul fast float %919, %866
  %921 = fadd fast float %920, %918
  %922 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %923 = load float, ptr %922, align 4
  %924 = fmul fast float %923, %868
  %925 = fadd fast float %921, %924
  %926 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %927 = load float, ptr %926, align 4
  %928 = fmul fast float %927, %870
  %929 = fadd fast float %925, %928
  %930 = getelementptr inbounds nuw float, ptr %.0355434.i, i64 %indvars.iv.i697
  store float %929, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %.0366414.i, i64 16
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %wide.trip.count.i694
  br i1 %exitcond.not.i699, label %.lr.ph431.preheader.i, label %.lr.ph.i696, !llvm.loop !26

.loopexit.i702:                                   ; preds = %666
  br i1 %663, label %.lr.ph431.preheader.i, label %._crit_edge.i695

.lr.ph431.preheader.i:                            ; preds = %.lr.ph.i696, %.lr.ph418.i, %.lr.ph421.i, %.lr.ph424.i, %.loopexit.i702
  %.1350478.i = phi ptr [ %.0349437.i, %.loopexit.i702 ], [ %.0351436.i, %.lr.ph424.i ], [ %.0353435.i, %.lr.ph421.i ], [ %.0355434.i, %.lr.ph418.i ], [ %.0349437.i, %.lr.ph.i696 ]
  %.1352476.i = phi ptr [ %.0351436.i, %.loopexit.i702 ], [ %.0353435.i, %.lr.ph424.i ], [ %.0355434.i, %.lr.ph421.i ], [ %.0349437.i, %.lr.ph418.i ], [ %.0351436.i, %.lr.ph.i696 ]
  %.1354474.i = phi ptr [ %.0353435.i, %.loopexit.i702 ], [ %.0355434.i, %.lr.ph424.i ], [ %.0349437.i, %.lr.ph421.i ], [ %.0351436.i, %.lr.ph418.i ], [ %.0353435.i, %.lr.ph.i696 ]
  %.1356472.i = phi ptr [ %.0355434.i, %.loopexit.i702 ], [ %.0349437.i, %.lr.ph424.i ], [ %.0351436.i, %.lr.ph421.i ], [ %.0353435.i, %.lr.ph418.i ], [ %.0355434.i, %.lr.ph.i696 ]
  %932 = load float, ptr %.0345438.i, align 4
  %.in493.i = getelementptr inbounds nuw i8, ptr %.0345438.i, i64 4
  %933 = load float, ptr %.in493.i, align 4
  %.in492.i = getelementptr inbounds nuw i8, ptr %.0345438.i, i64 8
  %934 = load float, ptr %.in492.i, align 4
  %.in.i701 = getelementptr inbounds nuw i8, ptr %.0345438.i, i64 12
  %935 = load float, ptr %.in.i701, align 4
  %936 = mul i64 %665, %indvars.iv462.i
  %937 = getelementptr inbounds i8, ptr %653, i64 %936
  br label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %.lr.ph431.i, %.lr.ph431.preheader.i
  %.0430.i = phi i32 [ %954, %.lr.ph431.i ], [ 0, %.lr.ph431.preheader.i ]
  %.0340429.i = phi ptr [ %953, %.lr.ph431.i ], [ %937, %.lr.ph431.preheader.i ]
  %.0341428.i = phi ptr [ %949, %.lr.ph431.i ], [ %.1356472.i, %.lr.ph431.preheader.i ]
  %.0342427.i = phi ptr [ %945, %.lr.ph431.i ], [ %.1354474.i, %.lr.ph431.preheader.i ]
  %.0343426.i = phi ptr [ %941, %.lr.ph431.i ], [ %.1352476.i, %.lr.ph431.preheader.i ]
  %.0344425.i = phi ptr [ %938, %.lr.ph431.i ], [ %.1350478.i, %.lr.ph431.preheader.i ]
  %938 = getelementptr inbounds nuw i8, ptr %.0344425.i, i64 4
  %939 = load float, ptr %.0344425.i, align 4
  %940 = fmul fast float %939, %932
  %941 = getelementptr inbounds nuw i8, ptr %.0343426.i, i64 4
  %942 = load float, ptr %.0343426.i, align 4
  %943 = fmul fast float %942, %933
  %944 = fadd fast float %943, %940
  %945 = getelementptr inbounds nuw i8, ptr %.0342427.i, i64 4
  %946 = load float, ptr %.0342427.i, align 4
  %947 = fmul fast float %946, %934
  %948 = fadd fast float %944, %947
  %949 = getelementptr inbounds nuw i8, ptr %.0341428.i, i64 4
  %950 = load float, ptr %.0341428.i, align 4
  %951 = fmul fast float %950, %935
  %952 = fadd fast float %948, %951
  %953 = getelementptr inbounds nuw i8, ptr %.0340429.i, i64 4
  store float %952, ptr %.0340429.i, align 4
  %954 = add nuw nsw i32 %.0430.i, 1
  %exitcond461.not.i = icmp eq i32 %954, %646
  br i1 %exitcond461.not.i, label %._crit_edge.i695, label %.lr.ph431.i, !llvm.loop !27

._crit_edge.i695:                                 ; preds = %.lr.ph431.i, %.loopexit.i702, %841, %770, %715, %680
  %.1350477.i = phi ptr [ %.0349437.i, %.loopexit.i702 ], [ %.0349437.i, %841 ], [ %.0355434.i, %770 ], [ %.0353435.i, %715 ], [ %.0351436.i, %680 ], [ %.1350478.i, %.lr.ph431.i ]
  %.1352475.i = phi ptr [ %.0351436.i, %.loopexit.i702 ], [ %.0351436.i, %841 ], [ %.0349437.i, %770 ], [ %.0355434.i, %715 ], [ %.0353435.i, %680 ], [ %.1352476.i, %.lr.ph431.i ]
  %.1354473.i = phi ptr [ %.0353435.i, %.loopexit.i702 ], [ %.0353435.i, %841 ], [ %.0351436.i, %770 ], [ %.0349437.i, %715 ], [ %.0355434.i, %680 ], [ %.1354474.i, %.lr.ph431.i ]
  %.1356471.i = phi ptr [ %.0355434.i, %.loopexit.i702 ], [ %.0355434.i, %841 ], [ %.0353435.i, %770 ], [ %.0351436.i, %715 ], [ %.0349437.i, %680 ], [ %.1356472.i, %.lr.ph431.i ]
  %955 = getelementptr inbounds nuw i8, ptr %.0345438.i, i64 16
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %._crit_edge441.i, label %666, !llvm.loop !28

._crit_edge441.i:                                 ; preds = %._crit_edge.i695, %657
  %956 = load ptr, ptr %634, align 8
  %.not399.i = icmp eq ptr %956, null
  br i1 %.not399.i, label %969, label %957

957:                                              ; preds = %._crit_edge441.i
  %958 = atomicrmw add ptr %956, i32 -1 acq_rel, align 4
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %969

960:                                              ; preds = %957
  %961 = load ptr, ptr %635, align 8
  %.not400.i = icmp eq ptr %961, null
  %962 = load ptr, ptr %8, align 8
  br i1 %.not400.i, label %967, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %961, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  invoke void %966(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef %962)
          to label %969 unwind label %971

967:                                              ; preds = %960
  %.not401.i = icmp eq ptr %962, null
  br i1 %.not401.i, label %969, label %968

968:                                              ; preds = %967
  call void @free(ptr noundef nonnull %962) #19
  br label %969

969:                                              ; preds = %968, %967, %963, %957, %._crit_edge441.i
  store i64 0, ptr %637, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %636, i8 0, i64 20, i1 false)
  %970 = load ptr, ptr %630, align 8
  %.not402.i = icmp eq ptr %970, null
  br i1 %.not402.i, label %986, label %974

971:                                              ; preds = %963
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #20
  unreachable

974:                                              ; preds = %969
  %975 = atomicrmw add ptr %970, i32 -1 acq_rel, align 4
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %986

977:                                              ; preds = %974
  %978 = load ptr, ptr %631, align 8
  %.not403.i = icmp eq ptr %978, null
  %979 = load ptr, ptr %7, align 8
  br i1 %.not403.i, label %984, label %980

980:                                              ; preds = %977
  %981 = load ptr, ptr %978, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef %979)
          to label %986 unwind label %988

984:                                              ; preds = %977
  %.not404.i = icmp eq ptr %979, null
  br i1 %.not404.i, label %986, label %985

985:                                              ; preds = %984
  call void @free(ptr noundef nonnull %979) #19
  br label %986

986:                                              ; preds = %985, %984, %980, %974, %969
  store i64 0, ptr %633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %632, i8 0, i64 20, i1 false)
  %987 = load ptr, ptr %626, align 8
  %.not405.i = icmp eq ptr %987, null
  br i1 %.not405.i, label %1003, label %991

988:                                              ; preds = %980
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #20
  unreachable

991:                                              ; preds = %986
  %992 = atomicrmw add ptr %987, i32 -1 acq_rel, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %1003

994:                                              ; preds = %991
  %995 = load ptr, ptr %627, align 8
  %.not406.i = icmp eq ptr %995, null
  %996 = load ptr, ptr %6, align 8
  br i1 %.not406.i, label %1001, label %997

997:                                              ; preds = %994
  %998 = load ptr, ptr %995, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load ptr, ptr %999, align 8
  invoke void %1000(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef %996)
          to label %1003 unwind label %1005

1001:                                             ; preds = %994
  %.not407.i = icmp eq ptr %996, null
  br i1 %.not407.i, label %1003, label %1002

1002:                                             ; preds = %1001
  call void @free(ptr noundef nonnull %996) #19
  br label %1003

1003:                                             ; preds = %1002, %1001, %997, %991, %986
  store i64 0, ptr %629, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %628, i8 0, i64 20, i1 false)
  %1004 = load ptr, ptr %623, align 8
  %.not408.i = icmp eq ptr %1004, null
  br i1 %.not408.i, label %1073, label %1008

1005:                                             ; preds = %997
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #20
  unreachable

1008:                                             ; preds = %1003
  %1009 = atomicrmw add ptr %1004, i32 -1 acq_rel, align 4
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %1073

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %624, align 8
  %.not409.i = icmp eq ptr %1012, null
  %1013 = load ptr, ptr %5, align 8
  br i1 %.not409.i, label %1018, label %1014

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %1012, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef %1013)
          to label %1073 unwind label %1020

1018:                                             ; preds = %1011
  %.not410.i = icmp eq ptr %1013, null
  br i1 %.not410.i, label %1073, label %1019

1019:                                             ; preds = %1018
  call void @free(ptr noundef nonnull %1013) #19
  br label %1073

1020:                                             ; preds = %1014
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #20
  unreachable

1023:                                             ; preds = %674
  %1024 = atomicrmw add ptr %676, i32 -1 acq_rel, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %631, align 8
  %.not389.i = icmp eq ptr %1027, null
  %1028 = load ptr, ptr %7, align 8
  br i1 %.not389.i, label %1033, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %1027, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  %1032 = load ptr, ptr %1031, align 8
  invoke void %1032(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef %1028)
          to label %1035 unwind label %1036

1033:                                             ; preds = %1026
  %.not390.i = icmp eq ptr %1028, null
  br i1 %.not390.i, label %1035, label %1034

1034:                                             ; preds = %1033
  call void @free(ptr noundef nonnull %1028) #19
  br label %1035

1035:                                             ; preds = %1034, %1033, %1029, %1023, %674
  store i64 0, ptr %633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %632, i8 0, i64 20, i1 false)
  br label %1039

1036:                                             ; preds = %1029
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #20
  unreachable

1039:                                             ; preds = %1035, %672
  %.pn.i = phi { ptr, i32 } [ %675, %1035 ], [ %673, %672 ]
  %1040 = load ptr, ptr %626, align 8
  %.not392.i = icmp eq ptr %1040, null
  br i1 %.not392.i, label %1053, label %1041

1041:                                             ; preds = %1039
  %1042 = atomicrmw add ptr %1040, i32 -1 acq_rel, align 4
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %1053

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %627, align 8
  %.not393.i = icmp eq ptr %1045, null
  %1046 = load ptr, ptr %6, align 8
  br i1 %.not393.i, label %1051, label %1047

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %1045, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  invoke void %1050(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef %1046)
          to label %1053 unwind label %1054

1051:                                             ; preds = %1044
  %.not394.i = icmp eq ptr %1046, null
  br i1 %.not394.i, label %1053, label %1052

1052:                                             ; preds = %1051
  call void @free(ptr noundef nonnull %1046) #19
  br label %1053

1053:                                             ; preds = %1052, %1051, %1047, %1041, %1039
  store i64 0, ptr %629, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %628, i8 0, i64 20, i1 false)
  br label %1057

1054:                                             ; preds = %1047
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #20
  unreachable

1057:                                             ; preds = %1053, %670
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1053 ], [ %671, %670 ]
  %1058 = load ptr, ptr %623, align 8
  %.not396.i = icmp eq ptr %1058, null
  br i1 %.not396.i, label %1074, label %1059

1059:                                             ; preds = %1057
  %1060 = atomicrmw add ptr %1058, i32 -1 acq_rel, align 4
  %1061 = icmp eq i32 %1060, 1
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %624, align 8
  %.not397.i = icmp eq ptr %1063, null
  %1064 = load ptr, ptr %5, align 8
  br i1 %.not397.i, label %1069, label %1065

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %1063, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  invoke void %1068(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1064)
          to label %1074 unwind label %1070

1069:                                             ; preds = %1062
  %.not398.i = icmp eq ptr %1064, null
  br i1 %.not398.i, label %1074, label %.sink.split

1070:                                             ; preds = %1065
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #20
  unreachable

1073:                                             ; preds = %1019, %1018, %1014, %1008, %1003
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count958
  br i1 %exitcond959.not, label %._crit_edge909, label %.noexc703, !llvm.loop !29

._crit_edge909:                                   ; preds = %1073, %599
  call void @_ZdaPv(ptr noundef nonnull %609) #21
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge890, %379, %151, %.preheader, %596, %._crit_edge909, %344, %339, %314, %291, %228, %._crit_edge885, %128, %123, %98, %75, %32, %27
  %.0524 = phi i32 [ -100, %27 ], [ -100, %32 ], [ 0, %75 ], [ 0, %98 ], [ -100, %123 ], [ -100, %128 ], [ 0, %._crit_edge885 ], [ 0, %228 ], [ 0, %291 ], [ 0, %314 ], [ -100, %339 ], [ -100, %344 ], [ 0, %._crit_edge909 ], [ 0, %596 ], [ 0, %.preheader ], [ 0, %151 ], [ 0, %379 ], [ 0, %._crit_edge890 ]
  ret i32 %.0524

.sink.split:                                      ; preds = %1069, %591
  %.sink = phi ptr [ %586, %591 ], [ %1064, %1069 ]
  %.pn.ph = phi { ptr, i32 } [ %478, %591 ], [ %.pn.pn.i, %1069 ]
  call void @free(ptr noundef nonnull %.sink) #19
  br label %1074

1074:                                             ; preds = %.sink.split, %1069, %1065, %1059, %1057, %591, %587, %581, %477
  %.pn = phi { ptr, i32 } [ %478, %591 ], [ %478, %587 ], [ %478, %581 ], [ %478, %477 ], [ %.pn.pn.i, %1069 ], [ %.pn.pn.i, %1065 ], [ %.pn.pn.i, %1059 ], [ %.pn.pn.i, %1057 ], [ %.pn.ph, %.sink.split ]
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
