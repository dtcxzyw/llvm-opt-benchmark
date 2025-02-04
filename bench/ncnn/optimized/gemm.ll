; ModuleID = 'bench/ncnn/original/gemm.ll'
source_filename = "bench/ncnn/original/gemm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn4GemmD2Ev = comdat any

$_ZN4ncnn4GemmD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4GemmE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4GemmE, ptr @_ZN4ncnn4GemmD2Ev, ptr @_ZN4ncnn4GemmD0Ev, ptr @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [64 x i8] c"constantM and constantK must be non-zero when constantA enabled\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"constantN and constantK must be non-zero when constantB enabled\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"constant_broadcast_type_C must be -1 or 0~4 when constantC enabled\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4GemmE = hidden constant [13 x i8] c"N4ncnn4GemmE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4GemmE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4GemmE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn4GemmC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4GemmC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4GemmC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4GemmE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(496) initializes((208, 280)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, float noundef nofpclass(nan inf) 1.000000e+00)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %3, ptr %4, align 8
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %17, ptr %18, align 4
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %19, ptr %20, align 8
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %21, ptr %22, align 4
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %23, ptr %24, align 8
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %25, ptr %26, align 4
  %27 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %27, ptr %28, align 8
  %29 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %29, ptr %30, align 4
  %31 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %31, ptr %32, align 8
  %33 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %33, ptr %34, align 4
  %35 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %35, ptr %36, align 8
  %37 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 22, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %12, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %2
  %42 = load i32, ptr %18, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, ptr %22, align 4
  %45 = icmp eq i32 %44, 0
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str, i64 63, i64 1, ptr %47) #12
  %49 = load ptr, ptr @stderr, align 8
  %fputc21 = tail call i32 @fputc(i32 10, ptr %49)
  br label %.thread44

50:                                               ; preds = %41, %2
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %20, align 8
  %55 = icmp eq i32 %54, 0
  %56 = load i32, ptr %22, align 4
  %57 = icmp eq i32 %56, 0
  %or.cond24 = select i1 %55, i1 true, i1 %57
  br i1 %or.cond24, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 63, i64 1, ptr %59) #12
  %61 = load ptr, ptr @stderr, align 8
  %fputc20 = tail call i32 @fputc(i32 10, ptr %61)
  br label %.thread44

62:                                               ; preds = %53, %50
  %63 = load i32, ptr %16, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %24, align 8
  %67 = add i32 %66, -5
  %or.cond25 = icmp ult i32 %67, -6
  br i1 %or.cond25, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 66, i64 1, ptr %69) #12
  %71 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %71)
  br label %.thread44

72:                                               ; preds = %65
  %73 = icmp eq i32 %39, 0
  %or.cond27 = and i1 %73, %52
  br i1 %or.cond27, label %.thread47, label %75

.thread47:                                        ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %74, align 8
  br label %.thread44

75:                                               ; preds = %72
  %76 = icmp eq i32 %51, 0
  %or.cond31 = and i1 %40, %76
  br i1 %or.cond31, label %77, label %.thread44

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %78, align 8
  br label %.thread44

79:                                               ; preds = %62
  %80 = icmp eq i32 %63, 0
  %81 = and i1 %52, %80
  %or.cond37 = and i1 %40, %81
  br i1 %or.cond37, label %82, label %.thread44

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %83, align 8
  br label %.thread44

.thread44:                                        ; preds = %75, %77, %.thread47, %79, %82, %68, %58, %46
  %.0 = phi i32 [ -1, %46 ], [ -1, %58 ], [ -1, %68 ], [ 0, %82 ], [ 0, %79 ], [ 0, %.thread47 ], [ 0, %77 ], [ 0, %75 ]
  ret i32 %.0
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %215

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %18, label %23, label %112

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %27 = load i32, ptr %26, align 4
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  %28 = icmp eq ptr %22, %3
  %.phi.trans.insert523 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre524 = load ptr, ptr %.phi.trans.insert523, align 8
  br i1 %28, label %._crit_edge522, label %29

29:                                               ; preds = %23
  %.not439 = icmp eq ptr %.pre524, null
  br i1 %.not439, label %32, label %30

30:                                               ; preds = %29
  %31 = atomicrmw add ptr %.pre524, i32 1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8
  %.not440 = icmp eq ptr %34, null
  br i1 %.not440, label %48, label %35

35:                                               ; preds = %32
  %36 = atomicrmw add ptr %34, i32 -1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8
  %.not441 = icmp eq ptr %40, null
  %41 = load ptr, ptr %22, align 8
  br i1 %.not441, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %48 unwind label %94

46:                                               ; preds = %38
  %.not442 = icmp eq ptr %41, null
  br i1 %.not442, label %48, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %41) #13
  br label %48

48:                                               ; preds = %42, %47, %46, %35, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %.phi.trans.insert523, align 8
  store ptr %58, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %52, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %54, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %56, align 8
  br label %._crit_edge522

._crit_edge522:                                   ; preds = %23, %48
  %78 = phi ptr [ %58, %48 ], [ %.pre524, %23 ]
  %.not446 = icmp eq ptr %78, null
  br i1 %.not446, label %201, label %79

79:                                               ; preds = %._crit_edge522
  %80 = atomicrmw add ptr %78, i32 -1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %201

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not447 = icmp eq ptr %84, null
  %85 = load ptr, ptr %3, align 8
  br i1 %.not447, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %201 unwind label %91

90:                                               ; preds = %82
  %.not448 = icmp eq ptr %85, null
  br i1 %.not448, label %201, label %.sink.split

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #14
  unreachable

94:                                               ; preds = %42
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %.phi.trans.insert523, align 8
  %.not443 = icmp eq ptr %96, null
  br i1 %.not443, label %923, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %923

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not444 = icmp eq ptr %102, null
  %103 = load ptr, ptr %3, align 8
  br i1 %.not444, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %923 unwind label %109

108:                                              ; preds = %100
  %.not445 = icmp eq ptr %103, null
  br i1 %.not445, label %923, label %.sink.split576

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

112:                                              ; preds = %15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %116 = load i32, ptr %115, align 4
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  %117 = icmp eq ptr %22, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %117, label %._crit_edge, label %118

118:                                              ; preds = %112
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %121, label %119

119:                                              ; preds = %118
  %120 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %123 = load ptr, ptr %122, align 8
  %.not430 = icmp eq ptr %123, null
  br i1 %.not430, label %137, label %124

124:                                              ; preds = %121
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %129 = load ptr, ptr %128, align 8
  %.not431 = icmp eq ptr %129, null
  %130 = load ptr, ptr %22, align 8
  br i1 %.not431, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %137 unwind label %183

135:                                              ; preds = %127
  %.not432 = icmp eq ptr %130, null
  br i1 %.not432, label %137, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #13
  br label %137

137:                                              ; preds = %131, %136, %135, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %22, align 8
  %147 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %147, ptr %122, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %141, align 4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %142, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %143, align 4
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %144, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %145, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %112, %137
  %167 = phi ptr [ %147, %137 ], [ %.pre, %112 ]
  %.not436 = icmp eq ptr %167, null
  br i1 %.not436, label %201, label %168

168:                                              ; preds = %._crit_edge
  %169 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %201

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not437 = icmp eq ptr %173, null
  %174 = load ptr, ptr %4, align 8
  br i1 %.not437, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %201 unwind label %180

179:                                              ; preds = %171
  %.not438 = icmp eq ptr %174, null
  br i1 %.not438, label %201, label %.sink.split

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #14
  unreachable

183:                                              ; preds = %131
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %.phi.trans.insert, align 8
  %.not433 = icmp eq ptr %185, null
  br i1 %.not433, label %923, label %186

186:                                              ; preds = %183
  %187 = atomicrmw add ptr %185, i32 -1 acq_rel, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %923

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not434 = icmp eq ptr %191, null
  %192 = load ptr, ptr %4, align 8
  br i1 %.not434, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192)
          to label %923 unwind label %198

197:                                              ; preds = %189
  %.not435 = icmp eq ptr %192, null
  br i1 %.not435, label %923, label %.sink.split576

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #14
  unreachable

.sink.split:                                      ; preds = %179, %90
  %.sink = phi ptr [ %85, %90 ], [ %174, %179 ]
  %.sink556.ph = phi ptr [ %3, %90 ], [ %4, %179 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %201

201:                                              ; preds = %.sink.split, %._crit_edge, %168, %179, %175, %._crit_edge522, %79, %90, %86
  %.sink556 = phi ptr [ %3, %86 ], [ %3, %90 ], [ %3, %79 ], [ %3, %._crit_edge522 ], [ %4, %175 ], [ %4, %179 ], [ %4, %168 ], [ %4, %._crit_edge ], [ %.sink556.ph, %.sink.split ]
  %202 = getelementptr inbounds nuw i8, ptr %.sink556, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %.sink556, i64 64
  store i64 0, ptr %203, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink556, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = mul i64 %209, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.critedge, label %215

215:                                              ; preds = %207, %2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %419

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br i1 %222, label %227, label %316

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %231 = load i32, ptr %230, align 4
  call void %225(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %229, i32 noundef %231, i32 noundef 0)
  %232 = icmp eq ptr %226, %5
  %.phi.trans.insert529 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre530 = load ptr, ptr %.phi.trans.insert529, align 8
  br i1 %232, label %._crit_edge528, label %233

233:                                              ; preds = %227
  %.not459 = icmp eq ptr %.pre530, null
  br i1 %.not459, label %236, label %234

234:                                              ; preds = %233
  %235 = atomicrmw add ptr %.pre530, i32 1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %238 = load ptr, ptr %237, align 8
  %.not460 = icmp eq ptr %238, null
  br i1 %.not460, label %252, label %239

239:                                              ; preds = %236
  %240 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %244 = load ptr, ptr %243, align 8
  %.not461 = icmp eq ptr %244, null
  %245 = load ptr, ptr %226, align 8
  br i1 %.not461, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %252 unwind label %298

250:                                              ; preds = %242
  %.not462 = icmp eq ptr %245, null
  br i1 %.not462, label %252, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #13
  br label %252

252:                                              ; preds = %246, %251, %250, %239, %236
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %261 = load ptr, ptr %5, align 8
  store ptr %261, ptr %226, align 8
  %262 = load ptr, ptr %.phi.trans.insert529, align 8
  store ptr %262, ptr %237, align 8
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %253, align 8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %254, align 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %255, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %256, align 4
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %257, align 8
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %258, align 4
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %259, align 8
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %260, align 8
  br label %._crit_edge528

._crit_edge528:                                   ; preds = %227, %252
  %282 = phi ptr [ %262, %252 ], [ %.pre530, %227 ]
  %.not466 = icmp eq ptr %282, null
  br i1 %.not466, label %405, label %283

283:                                              ; preds = %._crit_edge528
  %284 = atomicrmw add ptr %282, i32 -1 acq_rel, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %405

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not467 = icmp eq ptr %288, null
  %289 = load ptr, ptr %5, align 8
  br i1 %.not467, label %294, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %405 unwind label %295

294:                                              ; preds = %286
  %.not468 = icmp eq ptr %289, null
  br i1 %.not468, label %405, label %.sink.split574

295:                                              ; preds = %290
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #14
  unreachable

298:                                              ; preds = %246
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %.phi.trans.insert529, align 8
  %.not463 = icmp eq ptr %300, null
  br i1 %.not463, label %923, label %301

301:                                              ; preds = %298
  %302 = atomicrmw add ptr %300, i32 -1 acq_rel, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %923

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %306 = load ptr, ptr %305, align 8
  %.not464 = icmp eq ptr %306, null
  %307 = load ptr, ptr %5, align 8
  br i1 %.not464, label %312, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %923 unwind label %313

312:                                              ; preds = %304
  %.not465 = icmp eq ptr %307, null
  br i1 %.not465, label %923, label %.sink.split576

313:                                              ; preds = %308
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #14
  unreachable

316:                                              ; preds = %219
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %320 = load i32, ptr %319, align 8
  call void %225(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %318, i32 noundef %320, i32 noundef 0)
  %321 = icmp eq ptr %226, %6
  %.phi.trans.insert526 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre527 = load ptr, ptr %.phi.trans.insert526, align 8
  br i1 %321, label %._crit_edge525, label %322

322:                                              ; preds = %316
  %.not449 = icmp eq ptr %.pre527, null
  br i1 %.not449, label %325, label %323

323:                                              ; preds = %322
  %324 = atomicrmw add ptr %.pre527, i32 1 acq_rel, align 4
  br label %325

325:                                              ; preds = %323, %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %327 = load ptr, ptr %326, align 8
  %.not450 = icmp eq ptr %327, null
  br i1 %.not450, label %341, label %328

328:                                              ; preds = %325
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %333 = load ptr, ptr %332, align 8
  %.not451 = icmp eq ptr %333, null
  %334 = load ptr, ptr %226, align 8
  br i1 %.not451, label %339, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %341 unwind label %387

339:                                              ; preds = %331
  %.not452 = icmp eq ptr %334, null
  br i1 %.not452, label %341, label %340

340:                                              ; preds = %339
  call void @free(ptr noundef nonnull %334) #13
  br label %341

341:                                              ; preds = %335, %340, %339, %328, %325
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %350 = load ptr, ptr %6, align 8
  store ptr %350, ptr %226, align 8
  %351 = load ptr, ptr %.phi.trans.insert526, align 8
  store ptr %351, ptr %326, align 8
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %342, align 8
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %343, align 8
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %360 = load i32, ptr %359, align 8
  store i32 %360, ptr %344, align 8
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %345, align 4
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %346, align 8
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %347, align 4
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %348, align 8
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %349, align 8
  br label %._crit_edge525

._crit_edge525:                                   ; preds = %316, %341
  %371 = phi ptr [ %351, %341 ], [ %.pre527, %316 ]
  %.not456 = icmp eq ptr %371, null
  br i1 %.not456, label %405, label %372

372:                                              ; preds = %._crit_edge525
  %373 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %405

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %377 = load ptr, ptr %376, align 8
  %.not457 = icmp eq ptr %377, null
  %378 = load ptr, ptr %6, align 8
  br i1 %.not457, label %383, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %377, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %405 unwind label %384

383:                                              ; preds = %375
  %.not458 = icmp eq ptr %378, null
  br i1 %.not458, label %405, label %.sink.split574

384:                                              ; preds = %379
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #14
  unreachable

387:                                              ; preds = %335
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %.phi.trans.insert526, align 8
  %.not453 = icmp eq ptr %389, null
  br i1 %.not453, label %923, label %390

390:                                              ; preds = %387
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %923

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %395 = load ptr, ptr %394, align 8
  %.not454 = icmp eq ptr %395, null
  %396 = load ptr, ptr %6, align 8
  br i1 %.not454, label %401, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %395, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396)
          to label %923 unwind label %402

401:                                              ; preds = %393
  %.not455 = icmp eq ptr %396, null
  br i1 %.not455, label %923, label %.sink.split576

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #14
  unreachable

.sink.split574:                                   ; preds = %383, %294
  %.sink575 = phi ptr [ %289, %294 ], [ %378, %383 ]
  %.sink567.ph = phi ptr [ %5, %294 ], [ %6, %383 ]
  call void @free(ptr noundef nonnull %.sink575) #13
  br label %405

405:                                              ; preds = %.sink.split574, %._crit_edge525, %372, %383, %379, %._crit_edge528, %283, %294, %290
  %.sink567 = phi ptr [ %5, %290 ], [ %5, %294 ], [ %5, %283 ], [ %5, %._crit_edge528 ], [ %6, %379 ], [ %6, %383 ], [ %6, %372 ], [ %6, %._crit_edge525 ], [ %.sink567.ph, %.sink.split574 ]
  %406 = getelementptr inbounds nuw i8, ptr %.sink567, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %.sink567, i64 64
  store i64 0, ptr %407, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink567, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %406, i8 0, i64 20, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %.critedge, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %415 = load i32, ptr %414, align 8
  %416 = sext i32 %415 to i64
  %417 = mul i64 %413, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %.critedge, label %419

419:                                              ; preds = %411, %215
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %922

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %425 = load i32, ptr %424, align 8
  switch i32 %425, label %519 [
    i32 -1, label %922
    i32 0, label %426
  ]

426:                                              ; preds = %423
  %427 = load ptr, ptr %1, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 0)
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %431 = icmp eq ptr %430, %7
  %.phi.trans.insert532 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre533 = load ptr, ptr %.phi.trans.insert532, align 8
  br i1 %431, label %._crit_edge531, label %432

432:                                              ; preds = %426
  %.not470 = icmp eq ptr %.pre533, null
  br i1 %.not470, label %435, label %433

433:                                              ; preds = %432
  %434 = atomicrmw add ptr %.pre533, i32 1 acq_rel, align 4
  br label %435

435:                                              ; preds = %433, %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %437 = load ptr, ptr %436, align 8
  %.not471 = icmp eq ptr %437, null
  br i1 %.not471, label %451, label %438

438:                                              ; preds = %435
  %439 = atomicrmw add ptr %437, i32 -1 acq_rel, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %451

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %443 = load ptr, ptr %442, align 8
  %.not472 = icmp eq ptr %443, null
  %444 = load ptr, ptr %430, align 8
  br i1 %.not472, label %449, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %451 unwind label %501

449:                                              ; preds = %441
  %.not473 = icmp eq ptr %444, null
  br i1 %.not473, label %451, label %450

450:                                              ; preds = %449
  call void @free(ptr noundef nonnull %444) #13
  br label %451

451:                                              ; preds = %445, %450, %449, %438, %435
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %460 = load ptr, ptr %7, align 8
  store ptr %460, ptr %430, align 8
  %461 = load ptr, ptr %.phi.trans.insert532, align 8
  store ptr %461, ptr %436, align 8
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %463 = load i64, ptr %462, align 8
  store i64 %463, ptr %452, align 8
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %453, align 8
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %467, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %470 = load i32, ptr %469, align 8
  store i32 %470, ptr %454, align 8
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %455, align 4
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %456, align 8
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %457, align 4
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %478 = load i32, ptr %477, align 8
  store i32 %478, ptr %458, align 8
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %480 = load i64, ptr %479, align 8
  store i64 %480, ptr %459, align 8
  br label %._crit_edge531

._crit_edge531:                                   ; preds = %426, %451
  %481 = phi ptr [ %461, %451 ], [ %.pre533, %426 ]
  %.not477 = icmp eq ptr %481, null
  br i1 %.not477, label %495, label %482

482:                                              ; preds = %._crit_edge531
  %483 = atomicrmw add ptr %481, i32 -1 acq_rel, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %495

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %487 = load ptr, ptr %486, align 8
  %.not478 = icmp eq ptr %487, null
  %488 = load ptr, ptr %7, align 8
  br i1 %.not478, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %487, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %495 unwind label %498

493:                                              ; preds = %485
  %.not479 = icmp eq ptr %488, null
  br i1 %.not479, label %495, label %494

494:                                              ; preds = %493
  call void @free(ptr noundef nonnull %488) #13
  br label %495

495:                                              ; preds = %489, %494, %493, %482, %._crit_edge531
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %497, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %496, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %424, align 8
  br label %519

498:                                              ; preds = %489
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #14
  unreachable

501:                                              ; preds = %445
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %.phi.trans.insert532, align 8
  %.not474 = icmp eq ptr %503, null
  br i1 %.not474, label %923, label %504

504:                                              ; preds = %501
  %505 = atomicrmw add ptr %503, i32 -1 acq_rel, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %923

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %509 = load ptr, ptr %508, align 8
  %.not475 = icmp eq ptr %509, null
  %510 = load ptr, ptr %7, align 8
  br i1 %.not475, label %515, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %509, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %510)
          to label %923 unwind label %516

515:                                              ; preds = %507
  %.not476 = icmp eq ptr %510, null
  br i1 %.not476, label %923, label %.sink.split576

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #14
  unreachable

519:                                              ; preds = %423, %495
  %520 = phi i32 [ %425, %423 ], [ %.pr, %495 ]
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %617

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %1, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %524, i32 noundef 0)
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %529 = icmp eq ptr %528, %8
  %.phi.trans.insert535 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre536 = load ptr, ptr %.phi.trans.insert535, align 8
  br i1 %529, label %._crit_edge534, label %530

530:                                              ; preds = %522
  %.not480 = icmp eq ptr %.pre536, null
  br i1 %.not480, label %533, label %531

531:                                              ; preds = %530
  %532 = atomicrmw add ptr %.pre536, i32 1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %530
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %535 = load ptr, ptr %534, align 8
  %.not481 = icmp eq ptr %535, null
  br i1 %.not481, label %549, label %536

536:                                              ; preds = %533
  %537 = atomicrmw add ptr %535, i32 -1 acq_rel, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %549

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %541 = load ptr, ptr %540, align 8
  %.not482 = icmp eq ptr %541, null
  %542 = load ptr, ptr %528, align 8
  br i1 %.not482, label %547, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %541, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %542)
          to label %549 unwind label %599

547:                                              ; preds = %539
  %.not483 = icmp eq ptr %542, null
  br i1 %.not483, label %549, label %548

548:                                              ; preds = %547
  call void @free(ptr noundef nonnull %542) #13
  br label %549

549:                                              ; preds = %543, %548, %547, %536, %533
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %558 = load ptr, ptr %8, align 8
  store ptr %558, ptr %528, align 8
  %559 = load ptr, ptr %.phi.trans.insert535, align 8
  store ptr %559, ptr %534, align 8
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %561 = load i64, ptr %560, align 8
  store i64 %561, ptr %550, align 8
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %563 = load i32, ptr %562, align 8
  store i32 %563, ptr %551, align 8
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %568 = load i32, ptr %567, align 8
  store i32 %568, ptr %552, align 8
  %569 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %553, align 4
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %572 = load i32, ptr %571, align 8
  store i32 %572, ptr %554, align 8
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %555, align 4
  %575 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %576 = load i32, ptr %575, align 8
  store i32 %576, ptr %556, align 8
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr %557, align 8
  br label %._crit_edge534

._crit_edge534:                                   ; preds = %522, %549
  %579 = phi ptr [ %559, %549 ], [ %.pre536, %522 ]
  %.not487 = icmp eq ptr %579, null
  br i1 %.not487, label %593, label %580

580:                                              ; preds = %._crit_edge534
  %581 = atomicrmw add ptr %579, i32 -1 acq_rel, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %593

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %585 = load ptr, ptr %584, align 8
  %.not488 = icmp eq ptr %585, null
  %586 = load ptr, ptr %8, align 8
  br i1 %.not488, label %591, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586)
          to label %593 unwind label %596

591:                                              ; preds = %583
  %.not489 = icmp eq ptr %586, null
  br i1 %.not489, label %593, label %592

592:                                              ; preds = %591
  call void @free(ptr noundef nonnull %586) #13
  br label %593

593:                                              ; preds = %587, %592, %591, %580, %._crit_edge534
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %595, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %594, i8 0, i64 20, i1 false)
  %.pre537 = load i32, ptr %424, align 8
  br label %617

596:                                              ; preds = %587
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #14
  unreachable

599:                                              ; preds = %543
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %.phi.trans.insert535, align 8
  %.not484 = icmp eq ptr %601, null
  br i1 %.not484, label %923, label %602

602:                                              ; preds = %599
  %603 = atomicrmw add ptr %601, i32 -1 acq_rel, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %923

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %607 = load ptr, ptr %606, align 8
  %.not485 = icmp eq ptr %607, null
  %608 = load ptr, ptr %8, align 8
  br i1 %.not485, label %613, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %607, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef %608)
          to label %923 unwind label %614

613:                                              ; preds = %605
  %.not486 = icmp eq ptr %608, null
  br i1 %.not486, label %923, label %.sink.split576

614:                                              ; preds = %609
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #14
  unreachable

617:                                              ; preds = %593, %519
  %618 = phi i32 [ %.pre537, %593 ], [ %520, %519 ]
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %715

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %1, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef %622, i32 noundef 0)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %627 = icmp eq ptr %626, %9
  %.phi.trans.insert539 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre540 = load ptr, ptr %.phi.trans.insert539, align 8
  br i1 %627, label %._crit_edge538, label %628

628:                                              ; preds = %620
  %.not490 = icmp eq ptr %.pre540, null
  br i1 %.not490, label %631, label %629

629:                                              ; preds = %628
  %630 = atomicrmw add ptr %.pre540, i32 1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %628
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %633 = load ptr, ptr %632, align 8
  %.not491 = icmp eq ptr %633, null
  br i1 %.not491, label %647, label %634

634:                                              ; preds = %631
  %635 = atomicrmw add ptr %633, i32 -1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %647

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %639 = load ptr, ptr %638, align 8
  %.not492 = icmp eq ptr %639, null
  %640 = load ptr, ptr %626, align 8
  br i1 %.not492, label %645, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %639, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %647 unwind label %697

645:                                              ; preds = %637
  %.not493 = icmp eq ptr %640, null
  br i1 %.not493, label %647, label %646

646:                                              ; preds = %645
  call void @free(ptr noundef nonnull %640) #13
  br label %647

647:                                              ; preds = %641, %646, %645, %634, %631
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %656 = load ptr, ptr %9, align 8
  store ptr %656, ptr %626, align 8
  %657 = load ptr, ptr %.phi.trans.insert539, align 8
  store ptr %657, ptr %632, align 8
  %658 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %659 = load i64, ptr %658, align 8
  store i64 %659, ptr %648, align 8
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %661 = load i32, ptr %660, align 8
  store i32 %661, ptr %649, align 8
  %662 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %663, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %666 = load i32, ptr %665, align 8
  store i32 %666, ptr %650, align 8
  %667 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %651, align 4
  %669 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %670 = load i32, ptr %669, align 8
  store i32 %670, ptr %652, align 8
  %671 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %653, align 4
  %673 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %674 = load i32, ptr %673, align 8
  store i32 %674, ptr %654, align 8
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %676 = load i64, ptr %675, align 8
  store i64 %676, ptr %655, align 8
  br label %._crit_edge538

._crit_edge538:                                   ; preds = %620, %647
  %677 = phi ptr [ %657, %647 ], [ %.pre540, %620 ]
  %.not497 = icmp eq ptr %677, null
  br i1 %.not497, label %691, label %678

678:                                              ; preds = %._crit_edge538
  %679 = atomicrmw add ptr %677, i32 -1 acq_rel, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %691

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %683 = load ptr, ptr %682, align 8
  %.not498 = icmp eq ptr %683, null
  %684 = load ptr, ptr %9, align 8
  br i1 %.not498, label %689, label %685

685:                                              ; preds = %681
  %686 = load ptr, ptr %683, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef %684)
          to label %691 unwind label %694

689:                                              ; preds = %681
  %.not499 = icmp eq ptr %684, null
  br i1 %.not499, label %691, label %690

690:                                              ; preds = %689
  call void @free(ptr noundef nonnull %684) #13
  br label %691

691:                                              ; preds = %685, %690, %689, %678, %._crit_edge538
  %692 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %693, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %692, i8 0, i64 20, i1 false)
  %.pr521 = load i32, ptr %424, align 8
  br label %715

694:                                              ; preds = %685
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #14
  unreachable

697:                                              ; preds = %641
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %.phi.trans.insert539, align 8
  %.not494 = icmp eq ptr %699, null
  br i1 %.not494, label %923, label %700

700:                                              ; preds = %697
  %701 = atomicrmw add ptr %699, i32 -1 acq_rel, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %923

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %705 = load ptr, ptr %704, align 8
  %.not495 = icmp eq ptr %705, null
  %706 = load ptr, ptr %9, align 8
  br i1 %.not495, label %711, label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %705, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef %706)
          to label %923 unwind label %712

711:                                              ; preds = %703
  %.not496 = icmp eq ptr %706, null
  br i1 %.not496, label %923, label %.sink.split576

712:                                              ; preds = %707
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #14
  unreachable

715:                                              ; preds = %691, %617
  %716 = phi i32 [ %.pr521, %691 ], [ %618, %617 ]
  %717 = icmp eq i32 %716, 3
  br i1 %717, label %718, label %815

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %1, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %720, i32 noundef %722, i32 noundef 0)
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %727 = icmp eq ptr %726, %10
  %.phi.trans.insert542 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre543 = load ptr, ptr %.phi.trans.insert542, align 8
  br i1 %727, label %._crit_edge541, label %728

728:                                              ; preds = %718
  %.not500 = icmp eq ptr %.pre543, null
  br i1 %.not500, label %731, label %729

729:                                              ; preds = %728
  %730 = atomicrmw add ptr %.pre543, i32 1 acq_rel, align 4
  br label %731

731:                                              ; preds = %729, %728
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %733 = load ptr, ptr %732, align 8
  %.not501 = icmp eq ptr %733, null
  br i1 %.not501, label %747, label %734

734:                                              ; preds = %731
  %735 = atomicrmw add ptr %733, i32 -1 acq_rel, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %747

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %739 = load ptr, ptr %738, align 8
  %.not502 = icmp eq ptr %739, null
  %740 = load ptr, ptr %726, align 8
  br i1 %.not502, label %745, label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr %739, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef %740)
          to label %747 unwind label %797

745:                                              ; preds = %737
  %.not503 = icmp eq ptr %740, null
  br i1 %.not503, label %747, label %746

746:                                              ; preds = %745
  call void @free(ptr noundef nonnull %740) #13
  br label %747

747:                                              ; preds = %741, %746, %745, %734, %731
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %756 = load ptr, ptr %10, align 8
  store ptr %756, ptr %726, align 8
  %757 = load ptr, ptr %.phi.trans.insert542, align 8
  store ptr %757, ptr %732, align 8
  %758 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %759 = load i64, ptr %758, align 8
  store i64 %759, ptr %748, align 8
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %761 = load i32, ptr %760, align 8
  store i32 %761, ptr %749, align 8
  %762 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %763, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %766 = load i32, ptr %765, align 8
  store i32 %766, ptr %750, align 8
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %768 = load i32, ptr %767, align 4
  store i32 %768, ptr %751, align 4
  %769 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %770 = load i32, ptr %769, align 8
  store i32 %770, ptr %752, align 8
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %753, align 4
  %773 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %774 = load i32, ptr %773, align 8
  store i32 %774, ptr %754, align 8
  %775 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %776 = load i64, ptr %775, align 8
  store i64 %776, ptr %755, align 8
  br label %._crit_edge541

._crit_edge541:                                   ; preds = %718, %747
  %777 = phi ptr [ %757, %747 ], [ %.pre543, %718 ]
  %.not507 = icmp eq ptr %777, null
  br i1 %.not507, label %791, label %778

778:                                              ; preds = %._crit_edge541
  %779 = atomicrmw add ptr %777, i32 -1 acq_rel, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %791

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %783 = load ptr, ptr %782, align 8
  %.not508 = icmp eq ptr %783, null
  %784 = load ptr, ptr %10, align 8
  br i1 %.not508, label %789, label %785

785:                                              ; preds = %781
  %786 = load ptr, ptr %783, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %784)
          to label %791 unwind label %794

789:                                              ; preds = %781
  %.not509 = icmp eq ptr %784, null
  br i1 %.not509, label %791, label %790

790:                                              ; preds = %789
  call void @free(ptr noundef nonnull %784) #13
  br label %791

791:                                              ; preds = %785, %790, %789, %778, %._crit_edge541
  %792 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %793 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %793, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %792, i8 0, i64 20, i1 false)
  %.pre544 = load i32, ptr %424, align 8
  br label %815

794:                                              ; preds = %785
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #14
  unreachable

797:                                              ; preds = %741
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %.phi.trans.insert542, align 8
  %.not504 = icmp eq ptr %799, null
  br i1 %.not504, label %923, label %800

800:                                              ; preds = %797
  %801 = atomicrmw add ptr %799, i32 -1 acq_rel, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %923

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %805 = load ptr, ptr %804, align 8
  %.not505 = icmp eq ptr %805, null
  %806 = load ptr, ptr %10, align 8
  br i1 %.not505, label %811, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef %806)
          to label %923 unwind label %812

811:                                              ; preds = %803
  %.not506 = icmp eq ptr %806, null
  br i1 %.not506, label %923, label %.sink.split576

812:                                              ; preds = %807
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #14
  unreachable

815:                                              ; preds = %791, %715
  %816 = phi i32 [ %.pre544, %791 ], [ %716, %715 ]
  %817 = icmp eq i32 %816, 4
  br i1 %817, label %818, label %910

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %820 = load i32, ptr %819, align 8
  %821 = load ptr, ptr %1, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %825 = icmp eq ptr %824, %11
  %.phi.trans.insert546 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre547 = load ptr, ptr %.phi.trans.insert546, align 8
  br i1 %825, label %._crit_edge545, label %826

826:                                              ; preds = %818
  %.not510 = icmp eq ptr %.pre547, null
  br i1 %.not510, label %829, label %827

827:                                              ; preds = %826
  %828 = atomicrmw add ptr %.pre547, i32 1 acq_rel, align 4
  br label %829

829:                                              ; preds = %827, %826
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %831 = load ptr, ptr %830, align 8
  %.not511 = icmp eq ptr %831, null
  br i1 %.not511, label %845, label %832

832:                                              ; preds = %829
  %833 = atomicrmw add ptr %831, i32 -1 acq_rel, align 4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %845

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %837 = load ptr, ptr %836, align 8
  %.not512 = icmp eq ptr %837, null
  %838 = load ptr, ptr %824, align 8
  br i1 %.not512, label %843, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %837, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  invoke void %842(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef %838)
          to label %845 unwind label %892

843:                                              ; preds = %835
  %.not513 = icmp eq ptr %838, null
  br i1 %.not513, label %845, label %844

844:                                              ; preds = %843
  call void @free(ptr noundef nonnull %838) #13
  br label %845

845:                                              ; preds = %839, %844, %843, %832, %829
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %854 = load ptr, ptr %11, align 8
  store ptr %854, ptr %824, align 8
  %855 = load ptr, ptr %.phi.trans.insert546, align 8
  store ptr %855, ptr %830, align 8
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %857 = load i64, ptr %856, align 8
  store i64 %857, ptr %846, align 8
  %858 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %859 = load i32, ptr %858, align 8
  store i32 %859, ptr %847, align 8
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %861, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %864 = load i32, ptr %863, align 8
  store i32 %864, ptr %848, align 8
  %865 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %866 = load i32, ptr %865, align 4
  store i32 %866, ptr %849, align 4
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %868 = load i32, ptr %867, align 8
  store i32 %868, ptr %850, align 8
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %870 = load i32, ptr %869, align 4
  store i32 %870, ptr %851, align 4
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %872 = load i32, ptr %871, align 8
  store i32 %872, ptr %852, align 8
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %874 = load i64, ptr %873, align 8
  store i64 %874, ptr %853, align 8
  br label %._crit_edge545

._crit_edge545:                                   ; preds = %818, %845
  %875 = phi ptr [ %855, %845 ], [ %.pre547, %818 ]
  %.not518 = icmp eq ptr %875, null
  br i1 %.not518, label %910, label %876

876:                                              ; preds = %._crit_edge545
  %877 = atomicrmw add ptr %875, i32 -1 acq_rel, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %910

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %881 = load ptr, ptr %880, align 8
  %.not519 = icmp eq ptr %881, null
  %882 = load ptr, ptr %11, align 8
  br i1 %.not519, label %887, label %883

883:                                              ; preds = %879
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef %882)
          to label %910 unwind label %889

887:                                              ; preds = %879
  %.not520 = icmp eq ptr %882, null
  br i1 %.not520, label %910, label %888

888:                                              ; preds = %887
  call void @free(ptr noundef nonnull %882) #13
  br label %910

889:                                              ; preds = %883
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #14
  unreachable

892:                                              ; preds = %839
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %.phi.trans.insert546, align 8
  %.not514 = icmp eq ptr %894, null
  br i1 %.not514, label %923, label %895

895:                                              ; preds = %892
  %896 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %923

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %900 = load ptr, ptr %899, align 8
  %.not515 = icmp eq ptr %900, null
  %901 = load ptr, ptr %11, align 8
  br i1 %.not515, label %906, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %900, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef %901)
          to label %923 unwind label %907

906:                                              ; preds = %898
  %.not516 = icmp eq ptr %901, null
  br i1 %.not516, label %923, label %.sink.split576

907:                                              ; preds = %902
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #14
  unreachable

910:                                              ; preds = %._crit_edge545, %876, %887, %888, %883, %815
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, null
  br i1 %913, label %.critedge, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %918 = load i32, ptr %917, align 8
  %919 = sext i32 %918 to i64
  %920 = mul i64 %916, %919
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %.critedge, label %922

922:                                              ; preds = %423, %914, %419
  br label %.critedge

.critedge:                                        ; preds = %914, %910, %411, %405, %207, %201, %922
  %.0320 = phi i32 [ 0, %922 ], [ -100, %201 ], [ -100, %207 ], [ -100, %405 ], [ -100, %411 ], [ -100, %910 ], [ -100, %914 ]
  ret i32 %.0320

.sink.split576:                                   ; preds = %906, %811, %711, %613, %515, %401, %312, %197, %108
  %.sink577 = phi ptr [ %103, %108 ], [ %192, %197 ], [ %307, %312 ], [ %396, %401 ], [ %510, %515 ], [ %608, %613 ], [ %706, %711 ], [ %806, %811 ], [ %901, %906 ]
  %.pn.ph = phi { ptr, i32 } [ %95, %108 ], [ %184, %197 ], [ %299, %312 ], [ %388, %401 ], [ %502, %515 ], [ %600, %613 ], [ %698, %711 ], [ %798, %811 ], [ %893, %906 ]
  call void @free(ptr noundef nonnull %.sink577) #13
  br label %923

923:                                              ; preds = %.sink.split576, %892, %895, %906, %902, %797, %800, %811, %807, %697, %700, %711, %707, %599, %602, %613, %609, %501, %504, %515, %511, %387, %390, %401, %397, %298, %301, %312, %308, %183, %186, %197, %193, %94, %97, %108, %104
  %.pn = phi { ptr, i32 } [ %95, %104 ], [ %95, %108 ], [ %95, %97 ], [ %95, %94 ], [ %184, %193 ], [ %184, %197 ], [ %184, %186 ], [ %184, %183 ], [ %299, %308 ], [ %299, %312 ], [ %299, %301 ], [ %299, %298 ], [ %388, %397 ], [ %388, %401 ], [ %388, %390 ], [ %388, %387 ], [ %502, %511 ], [ %502, %515 ], [ %502, %504 ], [ %502, %501 ], [ %600, %609 ], [ %600, %613 ], [ %600, %602 ], [ %600, %599 ], [ %698, %707 ], [ %698, %711 ], [ %698, %700 ], [ %698, %697 ], [ %798, %807 ], [ %798, %811 ], [ %798, %800 ], [ %798, %797 ], [ %893, %902 ], [ %893, %906 ], [ %893, %895 ], [ %893, %892 ], [ %.pn.ph, %.sink.split576 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %131

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %14 unwind label %133

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %38, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not37 = icmp eq ptr %30, null
  %31 = load ptr, ptr %2, align 8
  br i1 %.not37, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %38 unwind label %133

36:                                               ; preds = %28
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #13
  br label %38

38:                                               ; preds = %32, %37, %36, %25, %22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr %18, align 8
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %42, align 4
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %44, align 4
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %46, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %68

68:                                               ; preds = %14, %38
  %69 = phi ptr [ %15, %14 ], [ %.pre, %38 ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i = icmp eq ptr %69, %71
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %79, null
  %80 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %87

85:                                               ; preds = %77
  %.not9.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %85
  call void @free(ptr noundef nonnull %80) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %86, %85, %81, %74, %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %92, %71
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %68
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %69, %68 ]
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #15
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i41 = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i41, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45
  %.05.i.i.i.i43 = phi ptr [ %123, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45 ], [ %100, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i44, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i42
  %106 = atomicrmw add ptr %104, i32 -1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not8.i.i.i.i.i51 = icmp eq ptr %110, null
  %111 = load ptr, ptr %.05.i.i.i.i43, align 8
  br i1 %.not8.i.i.i.i.i51, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45 unwind label %118

116:                                              ; preds = %108
  %.not9.i.i.i.i.i52 = icmp eq ptr %111, null
  br i1 %.not9.i.i.i.i.i52, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %111) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #14
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45:    ; preds = %117, %116, %112, %105, %.lr.ph.i.i.i.i42
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43, i64 64
  store i64 0, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %121, i8 0, i64 20, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43, i64 72
  %.not.i.i.i.i46 = icmp eq ptr %123, %102
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i.i42, !llvm.loop !4

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i45
  %.pr.i48 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i49

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i49: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %124 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47 ], [ %100, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i50 = icmp eq ptr %124, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit53, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i49
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #15
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit53

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit53:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i49, %125
  ret i32 %13

131:                                              ; preds = %4
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %32, %9
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 128102389400760775
  br i1 %5, label %6, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread, label %.lr.ph.i.i.i.i.i

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 72
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.lr.ph.i.i.i.i.i.split.us, label %.lr.ph.i.i.i.i.i.split

.lr.ph.i.i.i.i.i.split.us:                        ; preds = %.lr.ph.i.i.i.i.i
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load i32, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %19, align 8
  %32 = load i32, ptr %20, align 4
  %33 = load i32, ptr %21, align 8
  %34 = load i64, ptr %22, align 8
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.split.us
  %.014.i.i.i.i.i.us = phi ptr [ %9, %.lr.ph.i.i.i.i.i.split.us ], [ %46, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us ]
  %.01113.i.i.i.i.i.us = phi i64 [ %1, %.lr.ph.i.i.i.i.i.split.us ], [ %45, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us ]
  store ptr %25, ptr %.014.i.i.i.i.i.us, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 16
  store i64 %26, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 24
  store i32 %27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 32
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 40
  store i32 %29, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 44
  store i32 %30, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 48
  store i32 %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 52
  store i32 %32, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 56
  store i32 %33, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 64
  store i64 %34, ptr %44, align 8
  %45 = add i64 %.01113.i.i.i.i.i.us, -1
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 72
  %.not.i.i.i.i.i.us = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.us, label %.loopexit, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us, !llvm.loop !6

.lr.ph.i.i.i.i.i.splitthread-pre-split:           ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pr = load ptr, ptr %13, align 8
  br label %.lr.ph.i.i.i.i.i.split

.lr.ph.i.i.i.i.i.split:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.splitthread-pre-split
  %47 = phi ptr [ %.pr, %.lr.ph.i.i.i.i.i.splitthread-pre-split ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.014.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.splitthread-pre-split ], [ %9, %.lr.ph.i.i.i.i.i ]
  %.01113.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.splitthread-pre-split ], [ %1, %.lr.ph.i.i.i.i.i ]
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %.014.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 16
  %51 = load i64, ptr %14, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 24
  %53 = load i32, ptr %15, align 8
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 32
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 40
  %57 = load i32, ptr %17, align 8
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 44
  %59 = load i32, ptr %18, align 4
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 48
  %61 = load i32, ptr %19, align 8
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 52
  %63 = load i32, ptr %20, align 4
  store i32 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 56
  %65 = load i32, ptr %21, align 8
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 64
  %67 = load i64, ptr %22, align 8
  store i64 %67, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.split
  %69 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i.split
  %70 = add i64 %.01113.i.i.i.i.i, -1
  %71 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.splitthread-pre-split, !llvm.loop !7

.loopexit:                                        ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread
  %72 = phi ptr [ %7, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us ], [ %10, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %46, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us ], [ %71, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %72, align 8
  ret void
}

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
  tail call void @free(ptr noundef nonnull %13) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #15
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Gemm7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(496) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = load i32, ptr %13, align 4
  %.not397 = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8
  br i1 %.not397, label %22, label %18

.thread:                                          ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %.not397, label %.thread453, label %18

18:                                               ; preds = %.thread, %15
  %19 = phi ptr [ %17, %.thread ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %24

.thread453:                                       ; preds = %.thread
  %21 = load ptr, ptr %1, align 8
  br label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br label %24

24:                                               ; preds = %.thread453, %22, %18
  %25 = phi ptr [ %19, %18 ], [ %17, %.thread453 ], [ %16, %22 ]
  %26 = phi ptr [ %20, %18 ], [ %21, %.thread453 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %24
  %43 = icmp eq ptr %5, %25
  br i1 %43, label %.loopexit475, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not399 = icmp eq ptr %46, null
  br i1 %.not399, label %.thread553, label %47

47:                                               ; preds = %44
  %48 = atomicrmw add ptr %46, i32 1 acq_rel, align 4
  %.pre550 = load ptr, ptr %29, align 8
  %.not400 = icmp eq ptr %.pre550, null
  br i1 %.not400, label %.thread553, label %49

49:                                               ; preds = %47
  %50 = atomicrmw add ptr %.pre550, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.thread553

52:                                               ; preds = %49
  %53 = load ptr, ptr %32, align 8
  %.not401 = icmp eq ptr %53, null
  %54 = load ptr, ptr %5, align 8
  br i1 %.not401, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
          to label %.thread553 unwind label %80

59:                                               ; preds = %52
  %.not402 = icmp eq ptr %54, null
  br i1 %.not402, label %.thread553, label %60

60:                                               ; preds = %59
  call void @free(ptr noundef nonnull %54) #13
  br label %.thread553

.thread553:                                       ; preds = %44, %55, %60, %59, %49, %47
  store i64 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %61 = load ptr, ptr %25, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %45, align 8
  store ptr %62, ptr %29, align 8
  %63 = load i64, ptr %27, align 8
  store i64 %63, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %31, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %32, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %33, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %34, align 4
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %35, align 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %36, align 4
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %37, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %38, align 8
  br label %.loopexit475

80:                                               ; preds = %82, %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %676

82:                                               ; preds = %24
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 3
  %.in.v = select i1 %85, i64 56, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %25, i64 %.in.v
  %86 = load i32, ptr %.in, align 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %86, i32 noundef %88, i64 noundef %28, ptr noundef %90)
          to label %91 unwind label %80

91:                                               ; preds = %82
  %92 = load i32, ptr %83, align 8
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  br label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %87, align 4
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32 [ %97, %94 ], [ %99, %98 ]
  %102 = load i32, ptr %35, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph479, label %.loopexit475

.lr.ph479:                                        ; preds = %100
  %104 = load i32, ptr %34, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph479.split.preheader, label %.loopexit475

.lr.ph479.split.preheader:                        ; preds = %.lr.ph479
  %106 = sext i32 %101 to i64
  br label %.lr.ph479.split

.lr.ph479.split:                                  ; preds = %.lr.ph479.split.preheader, %._crit_edge
  %107 = phi i32 [ %102, %.lr.ph479.split.preheader ], [ %125, %._crit_edge ]
  %108 = phi i32 [ %104, %.lr.ph479.split.preheader ], [ %126, %._crit_edge ]
  %indvars.iv518 = phi i64 [ 0, %.lr.ph479.split.preheader ], [ %indvars.iv.next519, %._crit_edge ]
  %109 = load ptr, ptr %5, align 8
  %110 = sext i32 %108 to i64
  %111 = mul nsw i64 %indvars.iv518, %110
  %112 = load i64, ptr %30, align 8
  %113 = mul i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = icmp sgt i32 %108, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph479.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph479.split ]
  %116 = mul nsw i64 %indvars.iv, %106
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr float, ptr %117, i64 %116
  %119 = getelementptr float, ptr %118, i64 %indvars.iv518
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv
  store float %120, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %34, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph479.split
  %125 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %107, %.lr.ph479.split ]
  %126 = phi i32 [ %122, %._crit_edge.loopexit ], [ %108, %.lr.ph479.split ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %indvars.iv.next519, %127
  br i1 %128, label %.lr.ph479.split, label %.loopexit475, !llvm.loop !10

.loopexit475:                                     ; preds = %._crit_edge, %.lr.ph479, %100, %42, %.thread553
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %132, i8 0, i64 28, i1 false)
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %192

142:                                              ; preds = %.loopexit475
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 3
  %.in407.v = select i1 %145, i64 56, i64 48
  %.in407 = getelementptr inbounds nuw i8, ptr %26, i64 %.in407.v
  %146 = load i32, ptr %.in407, align 8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %146, i32 noundef %148, i64 noundef %28, ptr noundef %150)
          to label %151 unwind label %185

151:                                              ; preds = %142
  %152 = load i32, ptr %143, align 8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  br label %160

158:                                              ; preds = %151
  %159 = load i32, ptr %147, align 4
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ %157, %154 ], [ %159, %158 ]
  %162 = load i32, ptr %135, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph486, label %.loopexit

.lr.ph486:                                        ; preds = %160
  %164 = load i32, ptr %134, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph486.split.preheader, label %.loopexit

.lr.ph486.split.preheader:                        ; preds = %.lr.ph486
  %166 = sext i32 %161 to i64
  br label %.lr.ph486.split

.lr.ph486.split:                                  ; preds = %.lr.ph486.split.preheader, %._crit_edge483
  %167 = phi i32 [ %162, %.lr.ph486.split.preheader ], [ %188, %._crit_edge483 ]
  %168 = phi i32 [ %164, %.lr.ph486.split.preheader ], [ %189, %._crit_edge483 ]
  %indvars.iv524 = phi i64 [ 0, %.lr.ph486.split.preheader ], [ %indvars.iv.next525, %._crit_edge483 ]
  %169 = load ptr, ptr %6, align 8
  %170 = sext i32 %168 to i64
  %171 = mul nsw i64 %indvars.iv524, %170
  %172 = load i64, ptr %130, align 8
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = icmp sgt i32 %168, 0
  br i1 %175, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %.lr.ph486.split, %.lr.ph482
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %.lr.ph482 ], [ 0, %.lr.ph486.split ]
  %176 = mul nsw i64 %indvars.iv521, %166
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr float, ptr %177, i64 %176
  %179 = getelementptr float, ptr %178, i64 %indvars.iv524
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv521
  store float %180, ptr %181, align 4
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %182 = load i32, ptr %134, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next522, %183
  br i1 %184, label %.lr.ph482, label %._crit_edge483.loopexit, !llvm.loop !11

185:                                              ; preds = %.invoke562, %.invoke, %473, %414, %354, %294, %205, %142
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %129, align 8
  %.not433 = icmp eq ptr %187, null
  br i1 %.not433, label %672, label %660

._crit_edge483.loopexit:                          ; preds = %.lr.ph482
  %.pre552 = load i32, ptr %135, align 8
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %._crit_edge483.loopexit, %.lr.ph486.split
  %188 = phi i32 [ %.pre552, %._crit_edge483.loopexit ], [ %167, %.lr.ph486.split ]
  %189 = phi i32 [ %182, %._crit_edge483.loopexit ], [ %168, %.lr.ph486.split ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %indvars.iv.next525, %190
  br i1 %191, label %.lr.ph486.split, label %.loopexit, !llvm.loop !12

192:                                              ; preds = %.loopexit475
  %193 = icmp eq ptr %6, %26
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not403 = icmp eq ptr %196, null
  br i1 %.not403, label %.thread555, label %197

197:                                              ; preds = %194
  %198 = atomicrmw add ptr %196, i32 1 acq_rel, align 4
  %.pre551 = load ptr, ptr %129, align 8
  %.not404 = icmp eq ptr %.pre551, null
  br i1 %.not404, label %.thread555, label %199

199:                                              ; preds = %197
  %200 = atomicrmw add ptr %.pre551, i32 -1 acq_rel, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %.thread555

202:                                              ; preds = %199
  %203 = load ptr, ptr %132, align 8
  %.not405 = icmp eq ptr %203, null
  %204 = load ptr, ptr %6, align 8
  br i1 %.not405, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %.thread555 unwind label %185

209:                                              ; preds = %202
  %.not406 = icmp eq ptr %204, null
  br i1 %.not406, label %.thread555, label %210

210:                                              ; preds = %209
  call void @free(ptr noundef nonnull %204) #13
  br label %.thread555

.thread555:                                       ; preds = %194, %205, %210, %209, %199, %197
  store i64 0, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %211 = load ptr, ptr %26, align 8
  store ptr %211, ptr %6, align 8
  %212 = load ptr, ptr %195, align 8
  store ptr %212, ptr %129, align 8
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %130, align 8
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %131, align 8
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %132, align 8
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %133, align 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %134, align 4
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %135, align 8
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %136, align 4
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %137, align 8
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %138, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge483, %.lr.ph486, %160, %192, %.thread555
  %231 = phi i32 [ %162, %160 ], [ 0, %192 ], [ %224, %.thread555 ], [ %162, %.lr.ph486 ], [ %188, %._crit_edge483 ]
  %232 = load i32, ptr %33, align 8
  %233 = icmp eq i32 %232, 3
  %234 = load i32, ptr %37, align 8
  %235 = load i32, ptr %35, align 8
  %236 = select i1 %233, i32 %234, i32 %235
  %237 = load i32, ptr %34, align 4
  %238 = load i32, ptr %133, align 8
  %239 = icmp eq i32 %238, 3
  %240 = load i32, ptr %137, align 8
  %241 = select i1 %239, i32 %240, i32 %231
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %243 = load i32, ptr %242, align 8
  %.not408 = icmp eq i32 %243, 0
  br i1 %.not408, label %249, label %244

244:                                              ; preds = %.loopexit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %248 = load i32, ptr %247, align 8
  br label %526

249:                                              ; preds = %.loopexit
  %250 = load i32, ptr %11, align 8
  %.not409 = icmp eq i32 %250, 0
  %251 = load i32, ptr %13, align 4
  %.not410 = icmp eq i32 %251, 0
  %or.cond = select i1 %.not409, i1 true, i1 %.not410
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %1, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  br i1 %or.cond, label %316, label %258

258:                                              ; preds = %249
  %259 = icmp eq i64 %257, 72
  br i1 %259, label %260, label %294

260:                                              ; preds = %258
  %261 = load ptr, ptr %254, align 8
  store ptr %261, ptr %7, align 8
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %277, align 4
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %284 = getelementptr inbounds nuw i8, ptr %254, i64 52
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %283, align 4
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %288 = load i32, ptr %287, align 8
  store i32 %288, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %289, align 8
  %.not425 = icmp eq ptr %264, null
  br i1 %.not425, label %297, label %292

292:                                              ; preds = %260
  %293 = atomicrmw add ptr %264, i32 1 acq_rel, align 4
  br label %297

294:                                              ; preds = %258
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %296, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %295, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %297 unwind label %185

297:                                              ; preds = %294, %292, %260
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not426 = icmp eq ptr %300, null
  br i1 %.not426, label %495, label %301

301:                                              ; preds = %297
  %302 = atomicrmw add ptr %300, i32 -1 acq_rel, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %495

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %306 = load ptr, ptr %305, align 8
  %.not427 = icmp eq ptr %306, null
  %307 = load ptr, ptr %7, align 8
  br i1 %.not427, label %312, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %495 unwind label %313

312:                                              ; preds = %304
  %.not428 = icmp eq ptr %307, null
  br i1 %.not428, label %495, label %.sink.split

313:                                              ; preds = %308
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #14
  unreachable

316:                                              ; preds = %249
  br i1 %.not409, label %376, label %317

317:                                              ; preds = %316
  %318 = icmp eq i64 %257, 144
  br i1 %318, label %319, label %354

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %8, align 8
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %254, i64 88
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %325, align 8
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %330 = load i32, ptr %329, align 8
  store i32 %330, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %331, align 8
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %338 = getelementptr inbounds nuw i8, ptr %254, i64 116
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %337, align 4
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %254, i64 120
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %340, align 8
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %344 = getelementptr inbounds nuw i8, ptr %254, i64 124
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %343, align 4
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %347 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %348 = load i32, ptr %347, align 8
  store i32 %348, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %350 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %349, align 8
  %.not421 = icmp eq ptr %324, null
  br i1 %.not421, label %357, label %352

352:                                              ; preds = %319
  %353 = atomicrmw add ptr %324, i32 1 acq_rel, align 4
  br label %357

354:                                              ; preds = %317
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %355, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %357 unwind label %185

357:                                              ; preds = %354, %352, %319
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not422 = icmp eq ptr %360, null
  br i1 %.not422, label %495, label %361

361:                                              ; preds = %357
  %362 = atomicrmw add ptr %360, i32 -1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %495

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %366 = load ptr, ptr %365, align 8
  %.not423 = icmp eq ptr %366, null
  %367 = load ptr, ptr %8, align 8
  br i1 %.not423, label %372, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %367)
          to label %495 unwind label %373

372:                                              ; preds = %364
  %.not424 = icmp eq ptr %367, null
  br i1 %.not424, label %495, label %.sink.split

373:                                              ; preds = %368
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #14
  unreachable

376:                                              ; preds = %316
  br i1 %.not410, label %436, label %377

377:                                              ; preds = %376
  %378 = icmp eq i64 %257, 144
  br i1 %378, label %379, label %414

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %9, align 8
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %254, i64 88
  %387 = load i64, ptr %386, align 8
  store i64 %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr %388, align 8
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %395 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %398 = getelementptr inbounds nuw i8, ptr %254, i64 116
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %397, align 4
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %254, i64 120
  %402 = load i32, ptr %401, align 8
  store i32 %402, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %404 = getelementptr inbounds nuw i8, ptr %254, i64 124
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %403, align 4
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %407 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %406, align 8
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %411 = load i64, ptr %410, align 8
  store i64 %411, ptr %409, align 8
  %.not417 = icmp eq ptr %384, null
  br i1 %.not417, label %417, label %412

412:                                              ; preds = %379
  %413 = atomicrmw add ptr %384, i32 1 acq_rel, align 4
  br label %417

414:                                              ; preds = %377
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %416, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %415, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %417 unwind label %185

417:                                              ; preds = %414, %412, %379
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not418 = icmp eq ptr %420, null
  br i1 %.not418, label %495, label %421

421:                                              ; preds = %417
  %422 = atomicrmw add ptr %420, i32 -1 acq_rel, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %495

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %426 = load ptr, ptr %425, align 8
  %.not419 = icmp eq ptr %426, null
  %427 = load ptr, ptr %9, align 8
  br i1 %.not419, label %432, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427)
          to label %495 unwind label %433

432:                                              ; preds = %424
  %.not420 = icmp eq ptr %427, null
  br i1 %.not420, label %495, label %.sink.split

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #14
  unreachable

436:                                              ; preds = %376
  %437 = icmp eq i64 %257, 216
  br i1 %437, label %438, label %473

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %10, align 8
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %441, align 8
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %254, i64 160
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr %444, align 8
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %449 = load i32, ptr %448, align 8
  store i32 %449, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %254, i64 176
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %450, align 8
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %454 = getelementptr inbounds nuw i8, ptr %254, i64 184
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %453, align 8
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %457 = getelementptr inbounds nuw i8, ptr %254, i64 188
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %456, align 4
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %254, i64 192
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr %459, align 8
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %463 = getelementptr inbounds nuw i8, ptr %254, i64 196
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %462, align 4
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %254, i64 200
  %467 = load i32, ptr %466, align 8
  store i32 %467, ptr %465, align 8
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %469 = getelementptr inbounds nuw i8, ptr %254, i64 208
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr %468, align 8
  %.not413 = icmp eq ptr %443, null
  br i1 %.not413, label %476, label %471

471:                                              ; preds = %438
  %472 = atomicrmw add ptr %443, i32 1 acq_rel, align 4
  br label %476

473:                                              ; preds = %436
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %474, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %476 unwind label %185

476:                                              ; preds = %473, %471, %438
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not414 = icmp eq ptr %479, null
  br i1 %.not414, label %495, label %480

480:                                              ; preds = %476
  %481 = atomicrmw add ptr %479, i32 -1 acq_rel, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %495

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %485 = load ptr, ptr %484, align 8
  %.not415 = icmp eq ptr %485, null
  %486 = load ptr, ptr %10, align 8
  br i1 %.not415, label %491, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %486)
          to label %495 unwind label %492

491:                                              ; preds = %483
  %.not416 = icmp eq ptr %486, null
  br i1 %.not416, label %495, label %.sink.split

492:                                              ; preds = %487
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #14
  unreachable

.sink.split:                                      ; preds = %491, %432, %372, %312
  %.sink = phi ptr [ %307, %312 ], [ %367, %372 ], [ %427, %432 ], [ %486, %491 ]
  %.sink571.ph = phi ptr [ %7, %312 ], [ %8, %372 ], [ %9, %432 ], [ %10, %491 ]
  %.1353.ph = phi ptr [ %298, %312 ], [ %358, %372 ], [ %418, %432 ], [ %477, %491 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %495

495:                                              ; preds = %.sink.split, %476, %480, %491, %487, %417, %421, %432, %428, %357, %361, %372, %368, %297, %301, %312, %308
  %.sink571 = phi ptr [ %7, %308 ], [ %7, %312 ], [ %7, %301 ], [ %7, %297 ], [ %8, %368 ], [ %8, %372 ], [ %8, %361 ], [ %8, %357 ], [ %9, %428 ], [ %9, %432 ], [ %9, %421 ], [ %9, %417 ], [ %10, %487 ], [ %10, %491 ], [ %10, %480 ], [ %10, %476 ], [ %.sink571.ph, %.sink.split ]
  %.1353 = phi ptr [ %298, %308 ], [ %298, %312 ], [ %298, %301 ], [ %298, %297 ], [ %358, %368 ], [ %358, %372 ], [ %358, %361 ], [ %358, %357 ], [ %418, %428 ], [ %418, %432 ], [ %418, %421 ], [ %418, %417 ], [ %477, %487 ], [ %477, %491 ], [ %477, %480 ], [ %477, %476 ], [ %.1353.ph, %.sink.split ]
  %496 = getelementptr inbounds nuw i8, ptr %.sink571, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %.sink571, i64 64
  store i64 0, ptr %497, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink571, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %496, i8 0, i64 20, i1 false)
  %.not429 = icmp eq ptr %.1353, null
  br i1 %.not429, label %526, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %1, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = getelementptr i8, ptr %501, i64 %504
  %506 = getelementptr i8, ptr %505, i64 -32
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 1
  %509 = getelementptr i8, ptr %505, i64 -28
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, %236
  %narrow = select i1 %508, i1 %511, i1 false
  %.2348 = zext i1 %narrow to i32
  %512 = icmp eq i32 %510, %241
  %spec.select448 = select i1 %512, i32 4, i32 %.2348
  %.3349 = select i1 %508, i32 %spec.select448, i32 0
  %513 = icmp eq i32 %507, 2
  br i1 %513, label %514, label %526

514:                                              ; preds = %498
  %515 = icmp eq i32 %510, 1
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = getelementptr i8, ptr %505, i64 -24
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, %236
  %spec.select449 = select i1 %519, i32 2, i32 %.2348
  br label %520

520:                                              ; preds = %516, %514
  %.4350.ph = phi i32 [ %spec.select449, %516 ], [ %.3349, %514 ]
  br i1 %512, label %521, label %526

521:                                              ; preds = %520
  %522 = getelementptr i8, ptr %505, i64 -24
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, %236
  %spec.select450 = select i1 %524, i32 3, i32 %.4350.ph
  %525 = icmp eq i32 %523, 1
  %spec.select451 = select i1 %525, i32 4, i32 %spec.select450
  br label %526

526:                                              ; preds = %520, %498, %521, %495, %244
  %.0352 = phi ptr [ %246, %244 ], [ null, %495 ], [ %.1353, %521 ], [ %.1353, %498 ], [ %.1353, %520 ]
  %.0346 = phi i32 [ %248, %244 ], [ 0, %495 ], [ %spec.select451, %521 ], [ %.3349, %498 ], [ %.4350.ph, %520 ]
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %529 = load i32, ptr %528, align 8
  %.not430 = icmp eq i32 %529, 0
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %531 = load i32, ptr %530, align 4
  %.not431 = icmp eq i32 %531, 0
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %533 = load ptr, ptr %532, align 8
  %. = select i1 %.not430, i32 %241, i32 %236
  %.580 = select i1 %.not430, i32 %236, i32 %241
  br i1 %.not431, label %.invoke, label %.invoke562

.invoke562:                                       ; preds = %526
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %527, i32 noundef %., i32 noundef 1, i32 noundef %.580, i64 noundef %28, ptr noundef %533)
          to label %534 unwind label %185

.invoke:                                          ; preds = %526
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %527, i32 noundef %., i32 noundef %.580, i64 noundef %28, ptr noundef %533)
          to label %534 unwind label %185

534:                                              ; preds = %.invoke562, %.invoke
  %535 = load ptr, ptr %527, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.critedge, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = mul i64 %539, %542
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %.critedge, label %.preheader

.preheader:                                       ; preds = %537
  %545 = icmp sgt i32 %236, 0
  br i1 %545, label %.lr.ph499, label %.critedge

.lr.ph499:                                        ; preds = %.preheader
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 44
  %548 = icmp sgt i32 %241, 0
  %.not440 = icmp eq ptr %.0352, null
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %550 = icmp sgt i32 %237, 0
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %548, label %.lr.ph499.split.us.preheader, label %.critedge

.lr.ph499.split.us.preheader:                     ; preds = %.lr.ph499
  %552 = zext nneg i32 %241 to i64
  %wide.trip.count548 = zext nneg i32 %236 to i64
  %wide.trip.count533 = zext nneg i32 %241 to i64
  %wide.trip.count = zext nneg i32 %237 to i64
  %wide.trip.count543 = zext nneg i32 %241 to i64
  %wide.trip.count538 = zext nneg i32 %237 to i64
  br label %.lr.ph499.split.us

.lr.ph499.split.us:                               ; preds = %.lr.ph499.split.us.preheader, %._crit_edge496.us
  %indvars.iv545 = phi i64 [ 0, %.lr.ph499.split.us.preheader ], [ %indvars.iv.next546, %._crit_edge496.us ]
  %553 = load i32, ptr %546, align 8
  %554 = icmp eq i32 %553, 3
  br i1 %554, label %557, label %555

555:                                              ; preds = %.lr.ph499.split.us
  %556 = load i32, ptr %547, align 4
  br label %.lr.ph495.us

557:                                              ; preds = %.lr.ph499.split.us
  %558 = load i64, ptr %538, align 8
  %559 = trunc i64 %558 to i32
  br label %.lr.ph495.us

.lr.ph495.us:                                     ; preds = %557, %555
  %560 = phi i32 [ %559, %557 ], [ %556, %555 ]
  %561 = load i32, ptr %33, align 8
  %562 = icmp eq i32 %561, 3
  %563 = load i64, ptr %38, align 8
  %564 = trunc i64 %563 to i32
  %565 = load i32, ptr %34, align 4
  %566 = select i1 %562, i32 %564, i32 %565
  %567 = load i32, ptr %133, align 8
  %568 = icmp eq i32 %567, 3
  %569 = load i64, ptr %138, align 8
  %570 = trunc i64 %569 to i32
  %571 = load i32, ptr %134, align 4
  %572 = select i1 %568, i32 %570, i32 %571
  %573 = load ptr, ptr %5, align 8
  %574 = sext i32 %566 to i64
  %575 = mul nsw i64 %indvars.iv545, %574
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw float, ptr %.0352, i64 %indvars.iv545
  %578 = sext i32 %560 to i64
  %579 = mul nsw i64 %indvars.iv545, %578
  %580 = sext i32 %572 to i64
  br i1 %.not440, label %.lr.ph495.split.us.us, label %.lr.ph495.split.us509.preheader

.lr.ph495.split.us509.preheader:                  ; preds = %.lr.ph495.us
  %581 = mul nuw nsw i64 %indvars.iv545, %552
  %invariant.gep = getelementptr inbounds nuw float, ptr %.0352, i64 %581
  br label %.lr.ph495.split.us509

.lr.ph495.split.us509:                            ; preds = %.lr.ph495.split.us509.preheader, %._crit_edge491.us506
  %indvars.iv530 = phi i64 [ 0, %.lr.ph495.split.us509.preheader ], [ %indvars.iv.next531, %._crit_edge491.us506 ]
  %582 = load ptr, ptr %6, align 8
  %583 = mul nsw i64 %indvars.iv530, %580
  %584 = getelementptr inbounds float, ptr %582, i64 %583
  switch i32 %.0346, label %.thread473.us [
    i32 0, label %.thread464.us
    i32 1, label %592
    i32 2, label %590
    i32 3, label %588
    i32 4, label %585
  ]

585:                                              ; preds = %.lr.ph495.split.us509
  %586 = getelementptr inbounds nuw float, ptr %.0352, i64 %indvars.iv530
  %587 = load float, ptr %586, align 4
  br label %.thread473.us

588:                                              ; preds = %.lr.ph495.split.us509
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv530
  %589 = load float, ptr %gep, align 4
  br label %.thread473.us

590:                                              ; preds = %.lr.ph495.split.us509
  %591 = load float, ptr %577, align 4
  br label %.thread473.us

592:                                              ; preds = %.lr.ph495.split.us509
  %593 = load float, ptr %577, align 4
  br label %.thread473.us

.thread464.us:                                    ; preds = %.lr.ph495.split.us509
  %594 = load float, ptr %.0352, align 4
  br label %.thread473.us

.thread473.us:                                    ; preds = %.thread464.us, %592, %590, %588, %585, %.lr.ph495.split.us509
  %.5.us = phi nsz float [ %587, %585 ], [ %589, %588 ], [ %591, %590 ], [ %594, %.thread464.us ], [ %593, %592 ], [ 0.000000e+00, %.lr.ph495.split.us509 ]
  %595 = load float, ptr %549, align 4
  %596 = fmul fast float %595, %.5.us
  br i1 %550, label %.lr.ph490.us505, label %._crit_edge491.us506

._crit_edge491.us506:                             ; preds = %.lr.ph490.us505, %.thread473.us
  %.6.lcssa.us501 = phi float [ %596, %.thread473.us ], [ %609, %.lr.ph490.us505 ]
  %597 = load float, ptr %551, align 8
  %598 = fmul fast float %597, %.6.lcssa.us501
  %599 = load i32, ptr %528, align 8
  %.not441.us502 = icmp eq i32 %599, 0
  %600 = select i1 %.not441.us502, i64 1, i64 %578
  %indvars.iv530.sink = mul nsw i64 %indvars.iv530, %600
  %.sink574 = select i1 %.not441.us502, i64 %579, i64 %indvars.iv545
  %601 = load ptr, ptr %527, align 8
  %602 = getelementptr float, ptr %601, i64 %indvars.iv530.sink
  %603 = getelementptr float, ptr %602, i64 %.sink574
  store float %598, ptr %603, align 4
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge496.us, label %.lr.ph495.split.us509, !llvm.loop !13

.lr.ph490.us505:                                  ; preds = %.thread473.us, %.lr.ph490.us505
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %.lr.ph490.us505 ], [ 0, %.thread473.us ]
  %.6487.us504 = phi float [ %609, %.lr.ph490.us505 ], [ %596, %.thread473.us ]
  %604 = getelementptr inbounds nuw float, ptr %576, i64 %indvars.iv527
  %605 = load float, ptr %604, align 4
  %606 = getelementptr inbounds nuw float, ptr %584, i64 %indvars.iv527
  %607 = load float, ptr %606, align 4
  %608 = fmul fast float %607, %605
  %609 = fadd fast float %608, %.6487.us504
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge491.us506, label %.lr.ph490.us505, !llvm.loop !14

._crit_edge496.us:                                ; preds = %._crit_edge491.us506, %._crit_edge491.us.us
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %.critedge, label %.lr.ph499.split.us, !llvm.loop !15

.lr.ph495.split.us.us:                            ; preds = %.lr.ph495.us, %._crit_edge491.us.us
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %._crit_edge491.us.us ], [ 0, %.lr.ph495.us ]
  %610 = load ptr, ptr %6, align 8
  %611 = mul nsw i64 %indvars.iv540, %580
  %612 = getelementptr inbounds float, ptr %610, i64 %611
  br i1 %550, label %.lr.ph490.us.us, label %._crit_edge491.us.us

._crit_edge491.us.us:                             ; preds = %.lr.ph490.us.us, %.lr.ph495.split.us.us
  %.6.lcssa.us.us = phi float [ 0.000000e+00, %.lr.ph495.split.us.us ], [ %625, %.lr.ph490.us.us ]
  %613 = load float, ptr %551, align 8
  %614 = fmul fast float %613, %.6.lcssa.us.us
  %615 = load i32, ptr %528, align 8
  %.not441.us.us = icmp eq i32 %615, 0
  %616 = select i1 %.not441.us.us, i64 1, i64 %578
  %indvars.iv540.sink = mul nsw i64 %indvars.iv540, %616
  %.sink578 = select i1 %.not441.us.us, i64 %579, i64 %indvars.iv545
  %617 = load ptr, ptr %527, align 8
  %618 = getelementptr float, ptr %617, i64 %indvars.iv540.sink
  %619 = getelementptr float, ptr %618, i64 %.sink578
  store float %614, ptr %619, align 4
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge496.us, label %.lr.ph495.split.us.us, !llvm.loop !13

.lr.ph490.us.us:                                  ; preds = %.lr.ph495.split.us.us, %.lr.ph490.us.us
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.lr.ph490.us.us ], [ 0, %.lr.ph495.split.us.us ]
  %.6487.us.us = phi float [ %625, %.lr.ph490.us.us ], [ 0.000000e+00, %.lr.ph495.split.us.us ]
  %620 = getelementptr inbounds nuw float, ptr %576, i64 %indvars.iv535
  %621 = load float, ptr %620, align 4
  %622 = getelementptr inbounds nuw float, ptr %612, i64 %indvars.iv535
  %623 = load float, ptr %622, align 4
  %624 = fmul fast float %623, %621
  %625 = fadd fast float %624, %.6487.us.us
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge491.us.us, label %.lr.ph490.us.us, !llvm.loop !14

.critedge:                                        ; preds = %._crit_edge496.us, %.lr.ph499, %.preheader, %537, %534
  %.0340 = phi i32 [ -100, %534 ], [ -100, %537 ], [ 0, %.preheader ], [ 0, %.lr.ph499 ], [ 0, %._crit_edge496.us ]
  %626 = load ptr, ptr %129, align 8
  %.not442 = icmp eq ptr %626, null
  br i1 %.not442, label %639, label %627

627:                                              ; preds = %.critedge
  %628 = atomicrmw add ptr %626, i32 -1 acq_rel, align 4
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %639

630:                                              ; preds = %627
  %631 = load ptr, ptr %132, align 8
  %.not443 = icmp eq ptr %631, null
  %632 = load ptr, ptr %6, align 8
  br i1 %.not443, label %637, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %631, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef %632)
          to label %639 unwind label %641

637:                                              ; preds = %630
  %.not444 = icmp eq ptr %632, null
  br i1 %.not444, label %639, label %638

638:                                              ; preds = %637
  call void @free(ptr noundef nonnull %632) #13
  br label %639

639:                                              ; preds = %633, %638, %637, %627, %.critedge
  store i64 0, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %640 = load ptr, ptr %29, align 8
  %.not445 = icmp eq ptr %640, null
  br i1 %.not445, label %656, label %644

641:                                              ; preds = %633
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #14
  unreachable

644:                                              ; preds = %639
  %645 = atomicrmw add ptr %640, i32 -1 acq_rel, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %656

647:                                              ; preds = %644
  %648 = load ptr, ptr %32, align 8
  %.not446 = icmp eq ptr %648, null
  %649 = load ptr, ptr %5, align 8
  br i1 %.not446, label %654, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %648, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %649)
          to label %656 unwind label %657

654:                                              ; preds = %647
  %.not447 = icmp eq ptr %649, null
  br i1 %.not447, label %656, label %655

655:                                              ; preds = %654
  call void @free(ptr noundef nonnull %649) #13
  br label %656

656:                                              ; preds = %650, %655, %654, %644, %639
  ret i32 %.0340

657:                                              ; preds = %650
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #14
  unreachable

660:                                              ; preds = %185
  %661 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = load ptr, ptr %132, align 8
  %.not434 = icmp eq ptr %664, null
  %665 = load ptr, ptr %6, align 8
  br i1 %.not434, label %670, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %664, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %665)
          to label %672 unwind label %673

670:                                              ; preds = %663
  %.not435 = icmp eq ptr %665, null
  br i1 %.not435, label %672, label %671

671:                                              ; preds = %670
  call void @free(ptr noundef nonnull %665) #13
  br label %672

672:                                              ; preds = %666, %671, %670, %660, %185
  store i64 0, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  br label %676

673:                                              ; preds = %666
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #14
  unreachable

676:                                              ; preds = %672, %80
  %.pn = phi { ptr, i32 } [ %186, %672 ], [ %81, %80 ]
  %677 = load ptr, ptr %29, align 8
  %.not437 = icmp eq ptr %677, null
  br i1 %.not437, label %690, label %678

678:                                              ; preds = %676
  %679 = atomicrmw add ptr %677, i32 -1 acq_rel, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %690

681:                                              ; preds = %678
  %682 = load ptr, ptr %32, align 8
  %.not438 = icmp eq ptr %682, null
  %683 = load ptr, ptr %5, align 8
  br i1 %.not438, label %688, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %683)
          to label %690 unwind label %691

688:                                              ; preds = %681
  %.not439 = icmp eq ptr %683, null
  br i1 %.not439, label %690, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %683) #13
  br label %690

690:                                              ; preds = %684, %689, %688, %678, %676
  resume { ptr, i32 } %.pn

691:                                              ; preds = %684
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #14
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4GemmE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #13
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #13
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #15
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !8}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !8}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
