; ModuleID = 'bench/ncnn/original/gridsample_x86.ll'
source_filename = "bench/ncnn/original/gridsample_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn14GridSample_x86D0Ev = comdat any

$_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i = comdat any

$_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14GridSample_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14GridSample_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn14GridSample_x86D0Ev, ptr @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14GridSample_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14GridSample_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14GridSample_x86E, ptr @_ZTIN4ncnn10GridSampleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14GridSample_x86E = hidden constant [24 x i8] c"N4ncnn14GridSample_x86E\00", align 1
@_ZTIN4ncnn10GridSampleE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"gridsample padding_mode error\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"unsupported bicubic when dims == 4\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn14GridSample_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14GridSample_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14GridSample_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
  ret void
}

declare noundef i32 @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14GridSample_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %27, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %75, label %40

40:                                               ; preds = %4
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN4ncnn3MataSERKS0_.exit unwind label %41

41:                                               ; preds = %88, %370, %369, %363, %362, %356, %355, %336, %328, %327, %321, %320, %314, %313, %293, %266, %259, %258, %252, %251, %245, %244, %224, %216, %215, %209, %208, %202, %201, %182, %174, %173, %167, %166, %160, %159, %139, %114, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i154 = icmp eq ptr %43, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = atomicrmw add ptr %43, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN4ncnn3MatD2Ev.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %31, align 8, !tbaa !21
  %.not3.i155 = icmp eq ptr %48, null
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  br i1 %.not3.i155, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %56

54:                                               ; preds = %47
  %.not.i163 = icmp eq ptr %49, null
  br i1 %.not.i163, label %_ZN4ncnn3MatD2Ev.exit, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %49) #8
  br label %_ZN4ncnn3MatD2Ev.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %44, %41, %50, %54, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i144 = icmp eq ptr %59, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit143, label %60

60:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %61 = atomicrmw add ptr %59, i32 -1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN4ncnn3MatD2Ev.exit143

63:                                               ; preds = %60
  %64 = load ptr, ptr %25, align 8, !tbaa !21
  %.not3.i = icmp eq ptr %64, null
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  br i1 %.not3.i, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %72

70:                                               ; preds = %63
  %.not.i169 = icmp eq ptr %65, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit143, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %65) #8
  br label %_ZN4ncnn3MatD2Ev.exit143

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %60, %_ZN4ncnn3MatD2Ev.exit, %66, %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %42

75:                                               ; preds = %4
  %76 = icmp eq ptr %12, %14
  br i1 %76, label %_ZN4ncnn3MataSERKS0_.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %.noexc, label %80

80:                                               ; preds = %77
  %81 = atomicrmw add ptr %79, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i158 = icmp eq ptr %.pre, null
  br i1 %.not.i158, label %.noexc, label %82

82:                                               ; preds = %80
  %83 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %.noexc

85:                                               ; preds = %82
  %86 = load ptr, ptr %31, align 8, !tbaa !21
  %.not3.i159 = icmp eq ptr %86, null
  %87 = load ptr, ptr %12, align 8, !tbaa !22
  br i1 %.not3.i159, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %.noexc unwind label %41

92:                                               ; preds = %85
  %.not.i162 = icmp eq ptr %87, null
  br i1 %.not.i162, label %.noexc, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #8
  br label %.noexc

.noexc:                                           ; preds = %77, %82, %80, %88, %92, %93
  %94 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %94, ptr %12, align 8, !tbaa !22
  %95 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %95, ptr %28, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !18
  store i64 %97, ptr %29, align 8, !tbaa !18
  %98 = load i32, ptr %38, align 8, !tbaa !10
  store i32 %98, ptr %30, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  store ptr %100, ptr %31, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %102 = load i32, ptr %101, align 8, !tbaa !17
  store i32 %102, ptr %32, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %104 = load i32, ptr %103, align 4, !tbaa !25
  store i32 %104, ptr %33, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %106 = load i32, ptr %105, align 8, !tbaa !26
  store i32 %106, ptr %34, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %108 = load i32, ptr %107, align 4, !tbaa !27
  store i32 %108, ptr %35, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !16
  store i32 %110, ptr %36, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %112 = load i64, ptr %111, align 8, !tbaa !19
  store i64 %112, ptr %37, align 8, !tbaa !19
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.noexc, %75, %40
  %113 = icmp eq i32 %21, 3
  br i1 %113, label %114, label %264

114:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr %34, align 8
  %119 = load i32, ptr %33, align 4
  %120 = select i1 %117, i32 %118, i32 %119
  %121 = load i32, ptr %36, align 8
  %122 = select i1 %117, i32 %121, i32 %118
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %120, i32 noundef %122, i32 noundef %19, i64 noundef %23, i32 noundef %17, ptr noundef %124)
          to label %125 unwind label %41

125:                                              ; preds = %114
  %126 = load ptr, ptr %15, align 8, !tbaa !22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = sext i32 %131 to i64
  %133 = mul i64 %129, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %135

135:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %179

139:                                              ; preds = %135
  %140 = mul i64 %23, 6
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %120, i32 noundef %122, i64 noundef %140, i32 noundef 6, ptr noundef %142)
          to label %143 unwind label %41

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit135

_ZNK4ncnn3Mat5emptyEv.exit135:                    ; preds = %143
  %146 = load i64, ptr %27, align 8, !tbaa !19
  %147 = load i32, ptr %26, align 8, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %151

151:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit135
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %153 = load i32, ptr %152, align 4, !tbaa !46
  switch i32 %153, label %175 [
    i32 1, label %154
    i32 2, label %161
    i32 3, label %168
  ]

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %156 = load i32, ptr %155, align 8, !tbaa !47
  %157 = icmp eq i32 %156, 0
  %158 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %157, label %159, label %160

159:                                              ; preds = %154
  invoke void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %158)
          to label %thread-pre-split unwind label %41

160:                                              ; preds = %154
  invoke void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %158)
          to label %thread-pre-split unwind label %41

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = icmp eq i32 %163, 0
  %165 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %164, label %166, label %167

166:                                              ; preds = %161
  invoke void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %165)
          to label %thread-pre-split unwind label %41

167:                                              ; preds = %161
  invoke void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %165)
          to label %thread-pre-split unwind label %41

168:                                              ; preds = %151
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %170 = load i32, ptr %169, align 8, !tbaa !47
  %171 = icmp eq i32 %170, 0
  %172 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %171, label %173, label %174

173:                                              ; preds = %168
  invoke void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %172)
          to label %thread-pre-split unwind label %41

174:                                              ; preds = %168
  invoke void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %172)
          to label %thread-pre-split unwind label %41

175:                                              ; preds = %151
  %176 = load ptr, ptr @stderr, align 8, !tbaa !48
  %177 = call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %176) #19
  %178 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc = call i32 @fputc(i32 10, ptr %178)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

thread-pre-split:                                 ; preds = %167, %166, %173, %174, %159, %160
  %.pr = load i32, ptr %136, align 8, !tbaa !44
  br label %179

179:                                              ; preds = %thread-pre-split, %135
  %180 = phi i32 [ %.pr, %thread-pre-split ], [ %137, %135 ]
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %221

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %120, i32 noundef %122, i32 noundef 1, i64 noundef %23, i32 noundef 1, ptr noundef %184)
          to label %185 unwind label %41

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !22
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit136

_ZNK4ncnn3Mat5emptyEv.exit136:                    ; preds = %185
  %188 = load i64, ptr %27, align 8, !tbaa !19
  %189 = load i32, ptr %26, align 8, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = mul i64 %188, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %193

193:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit136
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %195 = load i32, ptr %194, align 4, !tbaa !46
  switch i32 %195, label %217 [
    i32 1, label %196
    i32 2, label %203
    i32 3, label %210
  ]

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %198 = load i32, ptr %197, align 8, !tbaa !47
  %199 = icmp eq i32 %198, 0
  %200 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %199, label %201, label %202

201:                                              ; preds = %196
  invoke void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %200)
          to label %221 unwind label %41

202:                                              ; preds = %196
  invoke void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %200)
          to label %221 unwind label %41

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %205 = load i32, ptr %204, align 8, !tbaa !47
  %206 = icmp eq i32 %205, 0
  %207 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %206, label %208, label %209

208:                                              ; preds = %203
  invoke void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %207)
          to label %221 unwind label %41

209:                                              ; preds = %203
  invoke void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %207)
          to label %221 unwind label %41

210:                                              ; preds = %193
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %212 = load i32, ptr %211, align 8, !tbaa !47
  %213 = icmp eq i32 %212, 0
  %214 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %213, label %215, label %216

215:                                              ; preds = %210
  invoke void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %214)
          to label %221 unwind label %41

216:                                              ; preds = %210
  invoke void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %214)
          to label %221 unwind label %41

217:                                              ; preds = %193
  %218 = load ptr, ptr @stderr, align 8, !tbaa !48
  %219 = call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %218) #19
  %220 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc130 = call i32 @fputc(i32 10, ptr %220)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

221:                                              ; preds = %202, %201, %216, %215, %208, %209, %179
  %222 = load i32, ptr %136, align 8, !tbaa !44
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %221
  %225 = mul i64 %23, 18
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %120, i32 noundef %122, i64 noundef %225, i32 noundef 18, ptr noundef %227)
          to label %228 unwind label %41

228:                                              ; preds = %224
  %229 = load ptr, ptr %11, align 8, !tbaa !22
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit137

_ZNK4ncnn3Mat5emptyEv.exit137:                    ; preds = %228
  %231 = load i64, ptr %27, align 8, !tbaa !19
  %232 = load i32, ptr %26, align 8, !tbaa !16
  %233 = sext i32 %232 to i64
  %234 = mul i64 %231, %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %236

236:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit137
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %238 = load i32, ptr %237, align 4, !tbaa !46
  switch i32 %238, label %260 [
    i32 1, label %239
    i32 2, label %246
    i32 3, label %253
  ]

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %241 = load i32, ptr %240, align 8, !tbaa !47
  %242 = icmp eq i32 %241, 0
  %243 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %242, label %244, label %245

244:                                              ; preds = %239
  invoke void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %243)
          to label %.thread unwind label %41

245:                                              ; preds = %239
  invoke void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %243)
          to label %.thread unwind label %41

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %248 = load i32, ptr %247, align 8, !tbaa !47
  %249 = icmp eq i32 %248, 0
  %250 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %249, label %251, label %252

251:                                              ; preds = %246
  invoke void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %250)
          to label %.thread unwind label %41

252:                                              ; preds = %246
  invoke void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %250)
          to label %.thread unwind label %41

253:                                              ; preds = %236
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %255 = load i32, ptr %254, align 8, !tbaa !47
  %256 = icmp eq i32 %255, 0
  %257 = load i32, ptr %115, align 4, !tbaa !28
  br i1 %256, label %258, label %259

258:                                              ; preds = %253
  invoke void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %257)
          to label %.thread unwind label %41

259:                                              ; preds = %253
  invoke void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %257)
          to label %.thread unwind label %41

260:                                              ; preds = %236
  %261 = load ptr, ptr @stderr, align 8, !tbaa !48
  %262 = call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %261) #19
  %263 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc131 = call i32 @fputc(i32 10, ptr %263)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

264:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %265 = icmp eq i32 %21, 4
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %268 = load i32, ptr %267, align 4, !tbaa !28
  %269 = icmp eq i32 %268, 0
  %270 = load i32, ptr %34, align 8
  %271 = load i32, ptr %33, align 4
  %272 = select i1 %269, i32 %270, i32 %271
  %273 = load i32, ptr %35, align 4
  %274 = select i1 %269, i32 %273, i32 %270
  %275 = load i32, ptr %36, align 8
  %276 = select i1 %269, i32 %275, i32 %273
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %272, i32 noundef %274, i32 noundef %276, i32 noundef %19, i64 noundef %23, i32 noundef %17, ptr noundef %278)
          to label %279 unwind label %41

279:                                              ; preds = %266
  %280 = load ptr, ptr %15, align 8, !tbaa !22
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit138

_ZNK4ncnn3Mat5emptyEv.exit138:                    ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %283 = load i64, ptr %282, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %285 = load i32, ptr %284, align 8, !tbaa !16
  %286 = sext i32 %285 to i64
  %287 = mul i64 %283, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %289

289:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit138
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %291 = load i32, ptr %290, align 8, !tbaa !44
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %333

293:                                              ; preds = %289
  %294 = mul i64 %23, 11
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %272, i32 noundef %274, i32 noundef %276, i64 noundef %294, i32 noundef 11, ptr noundef %296)
          to label %297 unwind label %41

297:                                              ; preds = %293
  %298 = load ptr, ptr %11, align 8, !tbaa !22
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit139

_ZNK4ncnn3Mat5emptyEv.exit139:                    ; preds = %297
  %300 = load i64, ptr %27, align 8, !tbaa !19
  %301 = load i32, ptr %26, align 8, !tbaa !16
  %302 = sext i32 %301 to i64
  %303 = mul i64 %300, %302
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %305

305:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit139
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %307 = load i32, ptr %306, align 4, !tbaa !46
  switch i32 %307, label %329 [
    i32 1, label %308
    i32 2, label %315
    i32 3, label %322
  ]

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %310 = load i32, ptr %309, align 8, !tbaa !47
  %311 = icmp eq i32 %310, 0
  %312 = load i32, ptr %267, align 4, !tbaa !28
  br i1 %311, label %313, label %314

313:                                              ; preds = %308
  invoke void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %312)
          to label %thread-pre-split171 unwind label %41

314:                                              ; preds = %308
  invoke void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %312)
          to label %thread-pre-split171 unwind label %41

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %317 = load i32, ptr %316, align 8, !tbaa !47
  %318 = icmp eq i32 %317, 0
  %319 = load i32, ptr %267, align 4, !tbaa !28
  br i1 %318, label %320, label %321

320:                                              ; preds = %315
  invoke void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %319)
          to label %thread-pre-split171 unwind label %41

321:                                              ; preds = %315
  invoke void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %319)
          to label %thread-pre-split171 unwind label %41

322:                                              ; preds = %305
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %324 = load i32, ptr %323, align 8, !tbaa !47
  %325 = icmp eq i32 %324, 0
  %326 = load i32, ptr %267, align 4, !tbaa !28
  br i1 %325, label %327, label %328

327:                                              ; preds = %322
  invoke void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %326)
          to label %thread-pre-split171 unwind label %41

328:                                              ; preds = %322
  invoke void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %326)
          to label %thread-pre-split171 unwind label %41

329:                                              ; preds = %305
  %330 = load ptr, ptr @stderr, align 8, !tbaa !48
  %331 = call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %330) #19
  %332 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc132 = call i32 @fputc(i32 10, ptr %332)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

thread-pre-split171:                              ; preds = %321, %320, %327, %328, %313, %314
  %.pr172 = load i32, ptr %290, align 8, !tbaa !44
  br label %333

333:                                              ; preds = %thread-pre-split171, %289
  %334 = phi i32 [ %.pr172, %thread-pre-split171 ], [ %291, %289 ]
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %375

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %272, i32 noundef %274, i32 noundef %276, i32 noundef 1, i64 noundef %23, i32 noundef 1, ptr noundef %338)
          to label %339 unwind label %41

339:                                              ; preds = %336
  %340 = load ptr, ptr %11, align 8, !tbaa !22
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit140

_ZNK4ncnn3Mat5emptyEv.exit140:                    ; preds = %339
  %342 = load i64, ptr %27, align 8, !tbaa !19
  %343 = load i32, ptr %26, align 8, !tbaa !16
  %344 = sext i32 %343 to i64
  %345 = mul i64 %342, %344
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %347

347:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit140
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %349 = load i32, ptr %348, align 4, !tbaa !46
  switch i32 %349, label %371 [
    i32 1, label %350
    i32 2, label %357
    i32 3, label %364
  ]

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %352 = load i32, ptr %351, align 8, !tbaa !47
  %353 = icmp eq i32 %352, 0
  %354 = load i32, ptr %267, align 4, !tbaa !28
  br i1 %353, label %355, label %356

355:                                              ; preds = %350
  invoke void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %354)
          to label %375 unwind label %41

356:                                              ; preds = %350
  invoke void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %354)
          to label %375 unwind label %41

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %359 = load i32, ptr %358, align 8, !tbaa !47
  %360 = icmp eq i32 %359, 0
  %361 = load i32, ptr %267, align 4, !tbaa !28
  br i1 %360, label %362, label %363

362:                                              ; preds = %357
  invoke void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %361)
          to label %375 unwind label %41

363:                                              ; preds = %357
  invoke void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %361)
          to label %375 unwind label %41

364:                                              ; preds = %347
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %366 = load i32, ptr %365, align 8, !tbaa !47
  %367 = icmp eq i32 %366, 0
  %368 = load i32, ptr %267, align 4, !tbaa !28
  br i1 %367, label %369, label %370

369:                                              ; preds = %364
  invoke void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %368)
          to label %375 unwind label %41

370:                                              ; preds = %364
  invoke void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %368)
          to label %375 unwind label %41

371:                                              ; preds = %347
  %372 = load ptr, ptr @stderr, align 8, !tbaa !48
  %373 = call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %372) #19
  %374 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc133 = call i32 @fputc(i32 10, ptr %374)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

375:                                              ; preds = %356, %355, %370, %369, %362, %363, %333
  %376 = load i32, ptr %290, align 8, !tbaa !44
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %375
  %379 = load ptr, ptr @stderr, align 8, !tbaa !48
  %380 = call i64 @fwrite(ptr nonnull @.str.2, i64 34, i64 1, ptr %379) #19
  %381 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc134 = call i32 @fputc(i32 10, ptr %381)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.thread:                                          ; preds = %245, %244, %259, %258, %251, %252, %221, %375, %264
  %382 = phi i1 [ false, %264 ], [ true, %375 ], [ false, %221 ], [ false, %252 ], [ false, %251 ], [ false, %258 ], [ false, %259 ], [ false, %244 ], [ false, %245 ]
  switch i32 %17, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 4, label %383
    i32 1, label %396
  ]

383:                                              ; preds = %.thread
  br i1 %113, label %384, label %390

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %386 = load i32, ptr %385, align 8, !tbaa !44
  switch i32 %386, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 1, label %387
    i32 2, label %388
    i32 3, label %389
  ]

387:                                              ; preds = %384
  call fastcc void @_ZN4ncnnL45gridsample_2d_bilinear_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

388:                                              ; preds = %384
  call fastcc void @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

389:                                              ; preds = %384
  call fastcc void @_ZN4ncnnL44gridsample_2d_bicubic_apply_interpolation_p4ERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

390:                                              ; preds = %383
  br i1 %382, label %391, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %393 = load i32, ptr %392, align 8, !tbaa !44
  switch i32 %393, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 1, label %394
    i32 2, label %395
  ]

394:                                              ; preds = %391
  call fastcc void @_ZN4ncnnL45gridsample_3d_bilinear_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

395:                                              ; preds = %391
  call fastcc void @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

396:                                              ; preds = %.thread
  br i1 %113, label %397, label %434

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %399 = load i32, ptr %398, align 8, !tbaa !44
  %400 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  switch i32 %399, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 1, label %401
    i32 2, label %411
    i32 3, label %424
  ]

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %403 = load i32, ptr %402, align 8, !tbaa !16
  store i32 %403, ptr %9, align 4, !tbaa !50
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %405 = load i32, ptr %404, align 4, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %407 = load i32, ptr %406, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %408 = mul nsw i32 %407, %405
  store i32 %408, ptr %10, align 4, !tbaa !50
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %400, i32 %410)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL45gridsample_2d_bilinear_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %13, ptr nonnull align 8 dereferenceable(72) %15, ptr nonnull align 8 dereferenceable(72) %11, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

411:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %413 = load i32, ptr %412, align 8, !tbaa !16
  store i32 %413, ptr %7, align 4, !tbaa !50
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %415 = load i32, ptr %414, align 4, !tbaa !25
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %417 = load i32, ptr %416, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %419 = load i32, ptr %418, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %420 = mul nsw i32 %417, %415
  %421 = mul nsw i32 %420, %419
  store i32 %421, ptr %8, align 4, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %400, i32 %423)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %13, ptr nonnull align 8 dereferenceable(72) %15, ptr nonnull align 8 dereferenceable(72) %11, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

424:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %426 = load i32, ptr %425, align 8, !tbaa !16
  store i32 %426, ptr %5, align 4, !tbaa !50
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %428 = load i32, ptr %427, align 4, !tbaa !25
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %430 = load i32, ptr %429, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %431 = mul nsw i32 %430, %428
  store i32 %431, ptr %6, align 4, !tbaa !50
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %400, i32 %433)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL44gridsample_2d_bicubic_apply_interpolation_p1ERKNS_3MatERS0_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %13, ptr nonnull align 8 dereferenceable(72) %15, ptr nonnull align 8 dereferenceable(72) %11, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

434:                                              ; preds = %396
  br i1 %382, label %435, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %437 = load i32, ptr %436, align 8, !tbaa !44
  switch i32 %437, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 1, label %438
    i32 2, label %439
  ]

438:                                              ; preds = %435
  call fastcc void @_ZN4ncnnL45gridsample_3d_bilinear_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

439:                                              ; preds = %435
  call fastcc void @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %339, %297, %279, %228, %185, %143, %125, %390, %395, %394, %387, %389, %388, %384, %391, %434, %439, %438, %401, %424, %411, %.thread, %397, %435, %_ZNK4ncnn3Mat5emptyEv.exit140, %_ZNK4ncnn3Mat5emptyEv.exit139, %_ZNK4ncnn3Mat5emptyEv.exit138, %_ZNK4ncnn3Mat5emptyEv.exit137, %_ZNK4ncnn3Mat5emptyEv.exit136, %_ZNK4ncnn3Mat5emptyEv.exit135, %_ZNK4ncnn3Mat5emptyEv.exit, %378, %371, %329, %260, %217, %175
  %.0 = phi i32 [ -100, %175 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit135 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit136 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit137 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit138 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit139 ], [ -100, %378 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit140 ], [ -100, %371 ], [ -100, %329 ], [ -100, %260 ], [ -100, %217 ], [ 0, %435 ], [ 0, %397 ], [ 0, %.thread ], [ 0, %411 ], [ 0, %424 ], [ 0, %401 ], [ 0, %438 ], [ 0, %439 ], [ 0, %434 ], [ -100, %297 ], [ 0, %390 ], [ -100, %125 ], [ -100, %143 ], [ -100, %185 ], [ -100, %228 ], [ -100, %279 ], [ 0, %391 ], [ 0, %384 ], [ 0, %388 ], [ 0, %389 ], [ 0, %387 ], [ 0, %394 ], [ 0, %395 ], [ -100, %339 ]
  %440 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i150 = icmp eq ptr %440, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit141, label %441

441:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %442 = atomicrmw add ptr %440, i32 -1 acq_rel, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %_ZN4ncnn3MatD2Ev.exit141

444:                                              ; preds = %441
  %445 = load ptr, ptr %31, align 8, !tbaa !21
  %.not3.i151 = icmp eq ptr %445, null
  %446 = load ptr, ptr %12, align 8, !tbaa !22
  br i1 %.not3.i151, label %451, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %445, align 8, !tbaa !23
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef %446)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %453

451:                                              ; preds = %444
  %.not.i165 = icmp eq ptr %446, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit141, label %452

452:                                              ; preds = %451
  call void @free(ptr noundef nonnull %446) #8
  br label %_ZN4ncnn3MatD2Ev.exit141

453:                                              ; preds = %447
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %441, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %447, %451, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %456 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i146 = icmp eq ptr %456, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit142, label %457

457:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit141
  %458 = atomicrmw add ptr %456, i32 -1 acq_rel, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %_ZN4ncnn3MatD2Ev.exit142

460:                                              ; preds = %457
  %461 = load ptr, ptr %25, align 8, !tbaa !21
  %.not3.i147 = icmp eq ptr %461, null
  %462 = load ptr, ptr %11, align 8, !tbaa !22
  br i1 %.not3.i147, label %467, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %461, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %462)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %469

467:                                              ; preds = %460
  %.not.i167 = icmp eq ptr %462, null
  br i1 %.not.i167, label %_ZN4ncnn3MatD2Ev.exit142, label %468

468:                                              ; preds = %467
  call void @free(ptr noundef nonnull %462) #8
  br label %_ZN4ncnn3MatD2Ev.exit142

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %457, %_ZN4ncnn3MatD2Ev.exit141, %463, %467, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14GridSample_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn10GridSampleC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14GridSample_x86E, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn10GridSampleC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !53
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit160

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit159.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !56
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.0248.us = phi ptr [ %101, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit159.us, %92
  %.1245.us = phi ptr [ %.0248.us, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %101, %92 ]
  %.0154244.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %100, %92 ]
  %.0155243.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %102, %92 ]
  %25 = load float, ptr %.0154244.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0154244.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = fadd fast float %32, -5.000000e-01
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %27, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = fadd fast float %38, -5.000000e-01
  %40 = tail call fast float @llvm.floor.f32(float %33)
  %41 = fptosi float %40 to i32
  %42 = tail call fast float @llvm.floor.f32(float %39)
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %41, 1
  %45 = add nsw i32 %43, 1
  %46 = icmp sgt i32 %41, -1
  %47 = icmp sgt i32 %28, %41
  %48 = and i1 %46, %47
  %49 = icmp sgt i32 %41, -2
  %50 = icmp slt i32 %44, %28
  %51 = and i1 %49, %50
  %52 = icmp sgt i32 %43, -1
  %53 = icmp sgt i32 %34, %43
  %54 = and i1 %52, %53
  %55 = icmp sgt i32 %43, -2
  %56 = icmp slt i32 %45, %34
  %57 = and i1 %55, %56
  %58 = and i1 %48, %54
  %59 = and i1 %51, %54
  %60 = and i1 %48, %57
  %61 = and i1 %51, %57
  %62 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 16
  %63 = mul nsw i32 %28, %43
  %64 = add nsw i32 %63, %41
  %65 = load i32, ptr %22, align 8
  %66 = mul nsw i32 %64, %65
  %67 = select i1 %58, i32 %66, i32 -1
  store i32 %67, ptr %.1245.us, align 4, !tbaa !50
  br i1 %59, label %68, label %74

68:                                               ; preds = %24
  %69 = load i32, ptr %20, align 4, !tbaa !25
  %70 = mul nsw i32 %69, %43
  %71 = add nsw i32 %70, %44
  %72 = load i32, ptr %22, align 8, !tbaa !10
  %73 = mul nsw i32 %71, %72
  br label %74

74:                                               ; preds = %68, %24
  %75 = phi i32 [ %73, %68 ], [ -1, %24 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !50
  br i1 %60, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 4, !tbaa !25
  %79 = mul nsw i32 %78, %45
  %80 = add nsw i32 %79, %41
  %81 = load i32, ptr %22, align 8, !tbaa !10
  %82 = mul nsw i32 %80, %81
  br label %83

83:                                               ; preds = %77, %74
  %84 = phi i32 [ %82, %77 ], [ -1, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !50
  br i1 %61, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %20, align 4, !tbaa !25
  %88 = mul nsw i32 %87, %45
  %89 = add nsw i32 %88, %44
  %90 = load i32, ptr %22, align 8, !tbaa !10
  %91 = mul nsw i32 %89, %90
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i32 [ %91, %86 ], [ -1, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !50
  %95 = sitofp i32 %41 to float
  %96 = fsub fast float %33, %95
  store float %96, ptr %62, align 4, !tbaa !59
  %97 = sitofp i32 %43 to float
  %98 = fsub fast float %39, %97
  %99 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 20
  store float %98, ptr %99, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.0154244.us, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 24
  %102 = add nuw nsw i32 %.0155243.us, 2
  %103 = icmp slt i32 %102, %8
  br i1 %103, label %24, label %._crit_edge.us, !llvm.loop !61

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %11, align 8, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit, !llvm.loop !63

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %107 = icmp sgt i32 %8, 0
  br i1 %107, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit160
  %108 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !18, !noalias !67
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load i64, ptr %111, align 8, !tbaa !19, !noalias !67
  %113 = mul i64 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %118

118:                                              ; preds = %.lr.ph, %185
  %.2242 = phi ptr [ %9, %.lr.ph ], [ %195, %185 ]
  %.0156241 = phi ptr [ %108, %.lr.ph ], [ %193, %185 ]
  %.0157240 = phi ptr [ %114, %.lr.ph ], [ %194, %185 ]
  %.0158239 = phi i32 [ 0, %.lr.ph ], [ %196, %185 ]
  %119 = load float, ptr %.0156241, align 4, !tbaa !59
  %120 = load float, ptr %.0157240, align 4, !tbaa !59
  %121 = load i32, ptr %115, align 4, !tbaa !25
  %122 = sitofp i32 %121 to float
  %123 = fmul fast float %119, 5.000000e-01
  %124 = fadd fast float %123, 5.000000e-01
  %125 = fmul fast float %124, %122
  %126 = fadd fast float %125, -5.000000e-01
  %127 = load i32, ptr %116, align 8, !tbaa !26
  %128 = sitofp i32 %127 to float
  %129 = fmul fast float %120, 5.000000e-01
  %130 = fadd fast float %129, 5.000000e-01
  %131 = fmul fast float %130, %128
  %132 = fadd fast float %131, -5.000000e-01
  %133 = tail call fast float @llvm.floor.f32(float %126)
  %134 = fptosi float %133 to i32
  %135 = tail call fast float @llvm.floor.f32(float %132)
  %136 = fptosi float %135 to i32
  %137 = add nsw i32 %134, 1
  %138 = add nsw i32 %136, 1
  %139 = icmp sgt i32 %134, -1
  %140 = icmp sgt i32 %121, %134
  %141 = and i1 %139, %140
  %142 = icmp sgt i32 %134, -2
  %143 = icmp slt i32 %137, %121
  %144 = and i1 %142, %143
  %145 = icmp sgt i32 %136, -1
  %146 = icmp sgt i32 %127, %136
  %147 = and i1 %145, %146
  %148 = icmp sgt i32 %136, -2
  %149 = icmp slt i32 %138, %127
  %150 = and i1 %148, %149
  %151 = and i1 %141, %147
  %152 = and i1 %144, %147
  %153 = and i1 %141, %150
  %154 = and i1 %144, %150
  %155 = getelementptr inbounds nuw i8, ptr %.2242, i64 16
  %156 = mul nsw i32 %121, %136
  %157 = add nsw i32 %156, %134
  %158 = load i32, ptr %117, align 8
  %159 = mul nsw i32 %157, %158
  %160 = select i1 %151, i32 %159, i32 -1
  store i32 %160, ptr %.2242, align 4, !tbaa !50
  br i1 %152, label %161, label %167

161:                                              ; preds = %118
  %162 = load i32, ptr %115, align 4, !tbaa !25
  %163 = mul nsw i32 %162, %136
  %164 = add nsw i32 %163, %137
  %165 = load i32, ptr %117, align 8, !tbaa !10
  %166 = mul nsw i32 %164, %165
  br label %167

167:                                              ; preds = %118, %161
  %168 = phi i32 [ %166, %161 ], [ -1, %118 ]
  %169 = getelementptr inbounds nuw i8, ptr %.2242, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !50
  br i1 %153, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %115, align 4, !tbaa !25
  %172 = mul nsw i32 %171, %138
  %173 = add nsw i32 %172, %134
  %174 = load i32, ptr %117, align 8, !tbaa !10
  %175 = mul nsw i32 %173, %174
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i32 [ %175, %170 ], [ -1, %167 ]
  %178 = getelementptr inbounds nuw i8, ptr %.2242, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !50
  br i1 %154, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %115, align 4, !tbaa !25
  %181 = mul nsw i32 %180, %138
  %182 = add nsw i32 %181, %137
  %183 = load i32, ptr %117, align 8, !tbaa !10
  %184 = mul nsw i32 %182, %183
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i32 [ %184, %179 ], [ -1, %176 ]
  %187 = getelementptr inbounds nuw i8, ptr %.2242, i64 12
  store i32 %186, ptr %187, align 4, !tbaa !50
  %188 = sitofp i32 %134 to float
  %189 = fsub fast float %126, %188
  store float %189, ptr %155, align 4, !tbaa !59
  %190 = sitofp i32 %136 to float
  %191 = fsub fast float %132, %190
  %192 = getelementptr inbounds nuw i8, ptr %.2242, i64 20
  store float %191, ptr %192, align 4, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %.0156241, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %.0157240, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %.2242, i64 24
  %196 = add nuw nsw i32 %.0158239, 1
  %exitcond.not = icmp eq i32 %196, %8
  br i1 %exitcond.not, label %.loopexit, label %118, !llvm.loop !70

.loopexit:                                        ; preds = %185, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %_ZN4ncnn3MatD2Ev.exit160, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !71
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit160

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit159.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !74
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !74
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.0248.us = phi ptr [ %101, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit159.us, %92
  %.1245.us = phi ptr [ %.0248.us, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %101, %92 ]
  %.0154244.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %100, %92 ]
  %.0155243.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %102, %92 ]
  %25 = load float, ptr %.0154244.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0154244.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = fmul fast float %27, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = tail call fast float @llvm.floor.f32(float %33)
  %41 = fptosi float %40 to i32
  %42 = tail call fast float @llvm.floor.f32(float %39)
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %41, 1
  %45 = add nsw i32 %43, 1
  %46 = icmp sgt i32 %41, -1
  %47 = icmp sgt i32 %28, %41
  %48 = and i1 %46, %47
  %49 = icmp sgt i32 %41, -2
  %50 = icmp slt i32 %44, %28
  %51 = and i1 %49, %50
  %52 = icmp sgt i32 %43, -1
  %53 = icmp sgt i32 %34, %43
  %54 = and i1 %52, %53
  %55 = icmp sgt i32 %43, -2
  %56 = icmp slt i32 %45, %34
  %57 = and i1 %55, %56
  %58 = and i1 %48, %54
  %59 = and i1 %51, %54
  %60 = and i1 %48, %57
  %61 = and i1 %51, %57
  %62 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 16
  %63 = mul nsw i32 %28, %43
  %64 = add nsw i32 %63, %41
  %65 = load i32, ptr %22, align 8
  %66 = mul nsw i32 %64, %65
  %67 = select i1 %58, i32 %66, i32 -1
  store i32 %67, ptr %.1245.us, align 4, !tbaa !50
  br i1 %59, label %68, label %74

68:                                               ; preds = %24
  %69 = load i32, ptr %20, align 4, !tbaa !25
  %70 = mul nsw i32 %69, %43
  %71 = add nsw i32 %70, %44
  %72 = load i32, ptr %22, align 8, !tbaa !10
  %73 = mul nsw i32 %71, %72
  br label %74

74:                                               ; preds = %68, %24
  %75 = phi i32 [ %73, %68 ], [ -1, %24 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !50
  br i1 %60, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 4, !tbaa !25
  %79 = mul nsw i32 %78, %45
  %80 = add nsw i32 %79, %41
  %81 = load i32, ptr %22, align 8, !tbaa !10
  %82 = mul nsw i32 %80, %81
  br label %83

83:                                               ; preds = %77, %74
  %84 = phi i32 [ %82, %77 ], [ -1, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !50
  br i1 %61, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %20, align 4, !tbaa !25
  %88 = mul nsw i32 %87, %45
  %89 = add nsw i32 %88, %44
  %90 = load i32, ptr %22, align 8, !tbaa !10
  %91 = mul nsw i32 %89, %90
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i32 [ %91, %86 ], [ -1, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !50
  %95 = sitofp i32 %41 to float
  %96 = fsub fast float %33, %95
  store float %96, ptr %62, align 4, !tbaa !59
  %97 = sitofp i32 %43 to float
  %98 = fsub fast float %39, %97
  %99 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 20
  store float %98, ptr %99, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.0154244.us, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 24
  %102 = add nuw nsw i32 %.0155243.us, 2
  %103 = icmp slt i32 %102, %8
  br i1 %103, label %24, label %._crit_edge.us, !llvm.loop !77

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %11, align 8, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit, !llvm.loop !78

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %107 = icmp sgt i32 %8, 0
  br i1 %107, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit160
  %108 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !79
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !18, !noalias !82
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load i64, ptr %111, align 8, !tbaa !19, !noalias !82
  %113 = mul i64 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %118

118:                                              ; preds = %.lr.ph, %185
  %.2242 = phi ptr [ %9, %.lr.ph ], [ %195, %185 ]
  %.0156241 = phi ptr [ %108, %.lr.ph ], [ %193, %185 ]
  %.0157240 = phi ptr [ %114, %.lr.ph ], [ %194, %185 ]
  %.0158239 = phi i32 [ 0, %.lr.ph ], [ %196, %185 ]
  %119 = load float, ptr %.0156241, align 4, !tbaa !59
  %120 = load float, ptr %.0157240, align 4, !tbaa !59
  %121 = load i32, ptr %115, align 4, !tbaa !25
  %122 = fmul fast float %119, 5.000000e-01
  %123 = fadd fast float %122, 5.000000e-01
  %124 = add nsw i32 %121, -1
  %125 = sitofp i32 %124 to float
  %126 = fmul fast float %123, %125
  %127 = load i32, ptr %116, align 8, !tbaa !26
  %128 = fmul fast float %120, 5.000000e-01
  %129 = fadd fast float %128, 5.000000e-01
  %130 = add nsw i32 %127, -1
  %131 = sitofp i32 %130 to float
  %132 = fmul fast float %129, %131
  %133 = tail call fast float @llvm.floor.f32(float %126)
  %134 = fptosi float %133 to i32
  %135 = tail call fast float @llvm.floor.f32(float %132)
  %136 = fptosi float %135 to i32
  %137 = add nsw i32 %134, 1
  %138 = add nsw i32 %136, 1
  %139 = icmp sgt i32 %134, -1
  %140 = icmp sgt i32 %121, %134
  %141 = and i1 %139, %140
  %142 = icmp sgt i32 %134, -2
  %143 = icmp slt i32 %137, %121
  %144 = and i1 %142, %143
  %145 = icmp sgt i32 %136, -1
  %146 = icmp sgt i32 %127, %136
  %147 = and i1 %145, %146
  %148 = icmp sgt i32 %136, -2
  %149 = icmp slt i32 %138, %127
  %150 = and i1 %148, %149
  %151 = and i1 %141, %147
  %152 = and i1 %144, %147
  %153 = and i1 %141, %150
  %154 = and i1 %144, %150
  %155 = getelementptr inbounds nuw i8, ptr %.2242, i64 16
  %156 = mul nsw i32 %121, %136
  %157 = add nsw i32 %156, %134
  %158 = load i32, ptr %117, align 8
  %159 = mul nsw i32 %157, %158
  %160 = select i1 %151, i32 %159, i32 -1
  store i32 %160, ptr %.2242, align 4, !tbaa !50
  br i1 %152, label %161, label %167

161:                                              ; preds = %118
  %162 = load i32, ptr %115, align 4, !tbaa !25
  %163 = mul nsw i32 %162, %136
  %164 = add nsw i32 %163, %137
  %165 = load i32, ptr %117, align 8, !tbaa !10
  %166 = mul nsw i32 %164, %165
  br label %167

167:                                              ; preds = %118, %161
  %168 = phi i32 [ %166, %161 ], [ -1, %118 ]
  %169 = getelementptr inbounds nuw i8, ptr %.2242, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !50
  br i1 %153, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %115, align 4, !tbaa !25
  %172 = mul nsw i32 %171, %138
  %173 = add nsw i32 %172, %134
  %174 = load i32, ptr %117, align 8, !tbaa !10
  %175 = mul nsw i32 %173, %174
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i32 [ %175, %170 ], [ -1, %167 ]
  %178 = getelementptr inbounds nuw i8, ptr %.2242, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !50
  br i1 %154, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %115, align 4, !tbaa !25
  %181 = mul nsw i32 %180, %138
  %182 = add nsw i32 %181, %137
  %183 = load i32, ptr %117, align 8, !tbaa !10
  %184 = mul nsw i32 %182, %183
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i32 [ %184, %179 ], [ -1, %176 ]
  %187 = getelementptr inbounds nuw i8, ptr %.2242, i64 12
  store i32 %186, ptr %187, align 4, !tbaa !50
  %188 = sitofp i32 %134 to float
  %189 = fsub fast float %126, %188
  store float %189, ptr %155, align 4, !tbaa !59
  %190 = sitofp i32 %136 to float
  %191 = fsub fast float %132, %190
  %192 = getelementptr inbounds nuw i8, ptr %.2242, i64 20
  store float %191, ptr %192, align 4, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %.0156241, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %.0157240, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %.2242, i64 24
  %196 = add nuw nsw i32 %.0158239, 1
  %exitcond.not = icmp eq i32 %196, %8
  br i1 %exitcond.not, label %.loopexit, label %118, !llvm.loop !85

.loopexit:                                        ; preds = %185, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %_ZN4ncnn3MatD2Ev.exit160, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !86
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit160

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit159.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !89
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !89
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !89
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.0254.us = phi ptr [ %107, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit159.us, %98
  %.1251.us = phi ptr [ %.0254.us, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %107, %98 ]
  %.0154250.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %106, %98 ]
  %.0155249.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %108, %98 ]
  %25 = load float, ptr %.0154250.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0154250.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = fadd fast float %32, -5.000000e-01
  %34 = fadd fast float %29, -1.000000e+00
  %35 = fcmp fast olt float %33, 0.000000e+00
  %.sroa.speculated4.i.us = select i1 %35, float 0.000000e+00, float %33
  %36 = fcmp fast olt float %.sroa.speculated4.i.us, %34
  %.sroa.speculated.i.us = select i1 %36, float %.sroa.speculated4.i.us, float %34
  %37 = load i32, ptr %21, align 8, !tbaa !26
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %27, 5.000000e-01
  %40 = fadd fast float %39, 5.000000e-01
  %41 = fmul fast float %40, %38
  %42 = fadd fast float %41, -5.000000e-01
  %43 = fadd fast float %38, -1.000000e+00
  %44 = fcmp fast olt float %42, 0.000000e+00
  %.sroa.speculated4.i183.us = select i1 %44, float 0.000000e+00, float %42
  %45 = fcmp fast olt float %.sroa.speculated4.i183.us, %43
  %.sroa.speculated.i184.us = select i1 %45, float %.sroa.speculated4.i183.us, float %43
  %46 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i.us)
  %47 = fptosi float %46 to i32
  %48 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i184.us)
  %49 = fptosi float %48 to i32
  %50 = add nsw i32 %47, 1
  %51 = add nsw i32 %49, 1
  %52 = icmp sgt i32 %47, -1
  %53 = icmp sgt i32 %28, %47
  %54 = and i1 %52, %53
  %55 = icmp sgt i32 %47, -2
  %56 = icmp slt i32 %50, %28
  %57 = and i1 %55, %56
  %58 = icmp sgt i32 %49, -1
  %59 = icmp sgt i32 %37, %49
  %60 = and i1 %58, %59
  %61 = icmp sgt i32 %49, -2
  %62 = icmp slt i32 %51, %37
  %63 = and i1 %61, %62
  %64 = and i1 %54, %60
  %65 = and i1 %57, %60
  %66 = and i1 %54, %63
  %67 = and i1 %57, %63
  %68 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 16
  %69 = mul nsw i32 %28, %49
  %70 = add nsw i32 %69, %47
  %71 = load i32, ptr %22, align 8
  %72 = mul nsw i32 %70, %71
  %73 = select i1 %64, i32 %72, i32 -1
  store i32 %73, ptr %.1251.us, align 4, !tbaa !50
  br i1 %65, label %74, label %80

74:                                               ; preds = %24
  %75 = load i32, ptr %20, align 4, !tbaa !25
  %76 = mul nsw i32 %75, %49
  %77 = add nsw i32 %76, %50
  %78 = load i32, ptr %22, align 8, !tbaa !10
  %79 = mul nsw i32 %77, %78
  br label %80

80:                                               ; preds = %74, %24
  %81 = phi i32 [ %79, %74 ], [ -1, %24 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !50
  br i1 %66, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %20, align 4, !tbaa !25
  %85 = mul nsw i32 %84, %51
  %86 = add nsw i32 %85, %47
  %87 = load i32, ptr %22, align 8, !tbaa !10
  %88 = mul nsw i32 %86, %87
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i32 [ %88, %83 ], [ -1, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 8
  store i32 %90, ptr %91, align 4, !tbaa !50
  br i1 %67, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %20, align 4, !tbaa !25
  %94 = mul nsw i32 %93, %51
  %95 = add nsw i32 %94, %50
  %96 = load i32, ptr %22, align 8, !tbaa !10
  %97 = mul nsw i32 %95, %96
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i32 [ %97, %92 ], [ -1, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 12
  store i32 %99, ptr %100, align 4, !tbaa !50
  %101 = sitofp i32 %47 to float
  %102 = fsub fast float %.sroa.speculated.i.us, %101
  store float %102, ptr %68, align 4, !tbaa !59
  %103 = sitofp i32 %49 to float
  %104 = fsub fast float %.sroa.speculated.i184.us, %103
  %105 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 20
  store float %104, ptr %105, align 4, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %.0154250.us, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 24
  %108 = add nuw nsw i32 %.0155249.us, 2
  %109 = icmp slt i32 %108, %8
  br i1 %109, label %24, label %._crit_edge.us, !llvm.loop !92

._crit_edge.us:                                   ; preds = %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %11, align 8, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit, !llvm.loop !93

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %113 = icmp sgt i32 %8, 0
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit160
  %114 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !94
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !18, !noalias !97
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = load i64, ptr %117, align 8, !tbaa !19, !noalias !97
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %124

124:                                              ; preds = %.lr.ph, %197
  %.2248 = phi ptr [ %9, %.lr.ph ], [ %207, %197 ]
  %.0156247 = phi ptr [ %114, %.lr.ph ], [ %205, %197 ]
  %.0157246 = phi ptr [ %120, %.lr.ph ], [ %206, %197 ]
  %.0158245 = phi i32 [ 0, %.lr.ph ], [ %208, %197 ]
  %125 = load float, ptr %.0156247, align 4, !tbaa !59
  %126 = load float, ptr %.0157246, align 4, !tbaa !59
  %127 = load i32, ptr %121, align 4, !tbaa !25
  %128 = sitofp i32 %127 to float
  %129 = fmul fast float %125, 5.000000e-01
  %130 = fadd fast float %129, 5.000000e-01
  %131 = fmul fast float %130, %128
  %132 = fadd fast float %131, -5.000000e-01
  %133 = fadd fast float %128, -1.000000e+00
  %134 = fcmp fast olt float %132, 0.000000e+00
  %.sroa.speculated4.i185 = select i1 %134, float 0.000000e+00, float %132
  %135 = fcmp fast olt float %.sroa.speculated4.i185, %133
  %.sroa.speculated.i186 = select i1 %135, float %.sroa.speculated4.i185, float %133
  %136 = load i32, ptr %122, align 8, !tbaa !26
  %137 = sitofp i32 %136 to float
  %138 = fmul fast float %126, 5.000000e-01
  %139 = fadd fast float %138, 5.000000e-01
  %140 = fmul fast float %139, %137
  %141 = fadd fast float %140, -5.000000e-01
  %142 = fadd fast float %137, -1.000000e+00
  %143 = fcmp fast olt float %141, 0.000000e+00
  %.sroa.speculated4.i187 = select i1 %143, float 0.000000e+00, float %141
  %144 = fcmp fast olt float %.sroa.speculated4.i187, %142
  %.sroa.speculated.i188 = select i1 %144, float %.sroa.speculated4.i187, float %142
  %145 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i186)
  %146 = fptosi float %145 to i32
  %147 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i188)
  %148 = fptosi float %147 to i32
  %149 = add nsw i32 %146, 1
  %150 = add nsw i32 %148, 1
  %151 = icmp sgt i32 %146, -1
  %152 = icmp sgt i32 %127, %146
  %153 = and i1 %151, %152
  %154 = icmp sgt i32 %146, -2
  %155 = icmp slt i32 %149, %127
  %156 = and i1 %154, %155
  %157 = icmp sgt i32 %148, -1
  %158 = icmp sgt i32 %136, %148
  %159 = and i1 %157, %158
  %160 = icmp sgt i32 %148, -2
  %161 = icmp slt i32 %150, %136
  %162 = and i1 %160, %161
  %163 = and i1 %153, %159
  %164 = and i1 %156, %159
  %165 = and i1 %153, %162
  %166 = and i1 %156, %162
  %167 = getelementptr inbounds nuw i8, ptr %.2248, i64 16
  %168 = mul nsw i32 %127, %148
  %169 = add nsw i32 %168, %146
  %170 = load i32, ptr %123, align 8
  %171 = mul nsw i32 %169, %170
  %172 = select i1 %163, i32 %171, i32 -1
  store i32 %172, ptr %.2248, align 4, !tbaa !50
  br i1 %164, label %173, label %179

173:                                              ; preds = %124
  %174 = load i32, ptr %121, align 4, !tbaa !25
  %175 = mul nsw i32 %174, %148
  %176 = add nsw i32 %175, %149
  %177 = load i32, ptr %123, align 8, !tbaa !10
  %178 = mul nsw i32 %176, %177
  br label %179

179:                                              ; preds = %124, %173
  %180 = phi i32 [ %178, %173 ], [ -1, %124 ]
  %181 = getelementptr inbounds nuw i8, ptr %.2248, i64 4
  store i32 %180, ptr %181, align 4, !tbaa !50
  br i1 %165, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, ptr %121, align 4, !tbaa !25
  %184 = mul nsw i32 %183, %150
  %185 = add nsw i32 %184, %146
  %186 = load i32, ptr %123, align 8, !tbaa !10
  %187 = mul nsw i32 %185, %186
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i32 [ %187, %182 ], [ -1, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %.2248, i64 8
  store i32 %189, ptr %190, align 4, !tbaa !50
  br i1 %166, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, ptr %121, align 4, !tbaa !25
  %193 = mul nsw i32 %192, %150
  %194 = add nsw i32 %193, %149
  %195 = load i32, ptr %123, align 8, !tbaa !10
  %196 = mul nsw i32 %194, %195
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i32 [ %196, %191 ], [ -1, %188 ]
  %199 = getelementptr inbounds nuw i8, ptr %.2248, i64 12
  store i32 %198, ptr %199, align 4, !tbaa !50
  %200 = sitofp i32 %146 to float
  %201 = fsub fast float %.sroa.speculated.i186, %200
  store float %201, ptr %167, align 4, !tbaa !59
  %202 = sitofp i32 %148 to float
  %203 = fsub fast float %.sroa.speculated.i188, %202
  %204 = getelementptr inbounds nuw i8, ptr %.2248, i64 20
  store float %203, ptr %204, align 4, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %.0156247, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.0157246, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %.2248, i64 24
  %208 = add nuw nsw i32 %.0158245, 1
  %exitcond.not = icmp eq i32 %208, %8
  br i1 %exitcond.not, label %.loopexit, label %124, !llvm.loop !100

.loopexit:                                        ; preds = %197, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %_ZN4ncnn3MatD2Ev.exit160, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !101
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit160

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit159.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !104
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.0254.us = phi ptr [ %109, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit159.us, %100
  %.1251.us = phi ptr [ %.0254.us, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %109, %100 ]
  %.0154250.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %108, %100 ]
  %.0155249.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %110, %100 ]
  %25 = load float, ptr %.0154250.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0154250.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = sitofp i32 %28 to float
  %35 = fadd fast float %34, -1.000000e+00
  %36 = fcmp fast olt float %33, 0.000000e+00
  %.sroa.speculated4.i.us = select i1 %36, float 0.000000e+00, float %33
  %37 = fcmp fast olt float %.sroa.speculated4.i.us, %35
  %.sroa.speculated.i.us = select i1 %37, float %.sroa.speculated4.i.us, float %35
  %38 = load i32, ptr %21, align 8, !tbaa !26
  %39 = fmul fast float %27, 5.000000e-01
  %40 = fadd fast float %39, 5.000000e-01
  %41 = add nsw i32 %38, -1
  %42 = sitofp i32 %41 to float
  %43 = fmul fast float %40, %42
  %44 = sitofp i32 %38 to float
  %45 = fadd fast float %44, -1.000000e+00
  %46 = fcmp fast olt float %43, 0.000000e+00
  %.sroa.speculated4.i183.us = select i1 %46, float 0.000000e+00, float %43
  %47 = fcmp fast olt float %.sroa.speculated4.i183.us, %45
  %.sroa.speculated.i184.us = select i1 %47, float %.sroa.speculated4.i183.us, float %45
  %48 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i.us)
  %49 = fptosi float %48 to i32
  %50 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i184.us)
  %51 = fptosi float %50 to i32
  %52 = add nsw i32 %49, 1
  %53 = add nsw i32 %51, 1
  %54 = icmp sgt i32 %49, -1
  %55 = icmp sgt i32 %28, %49
  %56 = and i1 %54, %55
  %57 = icmp sgt i32 %49, -2
  %58 = icmp slt i32 %52, %28
  %59 = and i1 %57, %58
  %60 = icmp sgt i32 %51, -1
  %61 = icmp sgt i32 %38, %51
  %62 = and i1 %60, %61
  %63 = icmp sgt i32 %51, -2
  %64 = icmp slt i32 %53, %38
  %65 = and i1 %63, %64
  %66 = and i1 %56, %62
  %67 = and i1 %59, %62
  %68 = and i1 %56, %65
  %69 = and i1 %59, %65
  %70 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 16
  %71 = mul nsw i32 %28, %51
  %72 = add nsw i32 %71, %49
  %73 = load i32, ptr %22, align 8
  %74 = mul nsw i32 %72, %73
  %75 = select i1 %66, i32 %74, i32 -1
  store i32 %75, ptr %.1251.us, align 4, !tbaa !50
  br i1 %67, label %76, label %82

76:                                               ; preds = %24
  %77 = load i32, ptr %20, align 4, !tbaa !25
  %78 = mul nsw i32 %77, %51
  %79 = add nsw i32 %78, %52
  %80 = load i32, ptr %22, align 8, !tbaa !10
  %81 = mul nsw i32 %79, %80
  br label %82

82:                                               ; preds = %76, %24
  %83 = phi i32 [ %81, %76 ], [ -1, %24 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !50
  br i1 %68, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4, !tbaa !25
  %87 = mul nsw i32 %86, %53
  %88 = add nsw i32 %87, %49
  %89 = load i32, ptr %22, align 8, !tbaa !10
  %90 = mul nsw i32 %88, %89
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i32 [ %90, %85 ], [ -1, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !50
  br i1 %69, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %20, align 4, !tbaa !25
  %96 = mul nsw i32 %95, %53
  %97 = add nsw i32 %96, %52
  %98 = load i32, ptr %22, align 8, !tbaa !10
  %99 = mul nsw i32 %97, %98
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i32 [ %99, %94 ], [ -1, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 12
  store i32 %101, ptr %102, align 4, !tbaa !50
  %103 = sitofp i32 %49 to float
  %104 = fsub fast float %.sroa.speculated.i.us, %103
  store float %104, ptr %70, align 4, !tbaa !59
  %105 = sitofp i32 %51 to float
  %106 = fsub fast float %.sroa.speculated.i184.us, %105
  %107 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 20
  store float %106, ptr %107, align 4, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %.0154250.us, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 24
  %110 = add nuw nsw i32 %.0155249.us, 2
  %111 = icmp slt i32 %110, %8
  br i1 %111, label %24, label %._crit_edge.us, !llvm.loop !107

._crit_edge.us:                                   ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %11, align 8, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit, !llvm.loop !108

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %115 = icmp sgt i32 %8, 0
  br i1 %115, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit160
  %116 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !109
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !18, !noalias !112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = load i64, ptr %119, align 8, !tbaa !19, !noalias !112
  %121 = mul i64 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %126

126:                                              ; preds = %.lr.ph, %201
  %.2248 = phi ptr [ %9, %.lr.ph ], [ %211, %201 ]
  %.0156247 = phi ptr [ %116, %.lr.ph ], [ %209, %201 ]
  %.0157246 = phi ptr [ %122, %.lr.ph ], [ %210, %201 ]
  %.0158245 = phi i32 [ 0, %.lr.ph ], [ %212, %201 ]
  %127 = load float, ptr %.0156247, align 4, !tbaa !59
  %128 = load float, ptr %.0157246, align 4, !tbaa !59
  %129 = load i32, ptr %123, align 4, !tbaa !25
  %130 = fmul fast float %127, 5.000000e-01
  %131 = fadd fast float %130, 5.000000e-01
  %132 = add nsw i32 %129, -1
  %133 = sitofp i32 %132 to float
  %134 = fmul fast float %131, %133
  %135 = sitofp i32 %129 to float
  %136 = fadd fast float %135, -1.000000e+00
  %137 = fcmp fast olt float %134, 0.000000e+00
  %.sroa.speculated4.i185 = select i1 %137, float 0.000000e+00, float %134
  %138 = fcmp fast olt float %.sroa.speculated4.i185, %136
  %.sroa.speculated.i186 = select i1 %138, float %.sroa.speculated4.i185, float %136
  %139 = load i32, ptr %124, align 8, !tbaa !26
  %140 = fmul fast float %128, 5.000000e-01
  %141 = fadd fast float %140, 5.000000e-01
  %142 = add nsw i32 %139, -1
  %143 = sitofp i32 %142 to float
  %144 = fmul fast float %141, %143
  %145 = sitofp i32 %139 to float
  %146 = fadd fast float %145, -1.000000e+00
  %147 = fcmp fast olt float %144, 0.000000e+00
  %.sroa.speculated4.i187 = select i1 %147, float 0.000000e+00, float %144
  %148 = fcmp fast olt float %.sroa.speculated4.i187, %146
  %.sroa.speculated.i188 = select i1 %148, float %.sroa.speculated4.i187, float %146
  %149 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i186)
  %150 = fptosi float %149 to i32
  %151 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i188)
  %152 = fptosi float %151 to i32
  %153 = add nsw i32 %150, 1
  %154 = add nsw i32 %152, 1
  %155 = icmp sgt i32 %150, -1
  %156 = icmp sgt i32 %129, %150
  %157 = and i1 %155, %156
  %158 = icmp sgt i32 %150, -2
  %159 = icmp slt i32 %153, %129
  %160 = and i1 %158, %159
  %161 = icmp sgt i32 %152, -1
  %162 = icmp sgt i32 %139, %152
  %163 = and i1 %161, %162
  %164 = icmp sgt i32 %152, -2
  %165 = icmp slt i32 %154, %139
  %166 = and i1 %164, %165
  %167 = and i1 %157, %163
  %168 = and i1 %160, %163
  %169 = and i1 %157, %166
  %170 = and i1 %160, %166
  %171 = getelementptr inbounds nuw i8, ptr %.2248, i64 16
  %172 = mul nsw i32 %129, %152
  %173 = add nsw i32 %172, %150
  %174 = load i32, ptr %125, align 8
  %175 = mul nsw i32 %173, %174
  %176 = select i1 %167, i32 %175, i32 -1
  store i32 %176, ptr %.2248, align 4, !tbaa !50
  br i1 %168, label %177, label %183

177:                                              ; preds = %126
  %178 = load i32, ptr %123, align 4, !tbaa !25
  %179 = mul nsw i32 %178, %152
  %180 = add nsw i32 %179, %153
  %181 = load i32, ptr %125, align 8, !tbaa !10
  %182 = mul nsw i32 %180, %181
  br label %183

183:                                              ; preds = %126, %177
  %184 = phi i32 [ %182, %177 ], [ -1, %126 ]
  %185 = getelementptr inbounds nuw i8, ptr %.2248, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !50
  br i1 %169, label %186, label %192

186:                                              ; preds = %183
  %187 = load i32, ptr %123, align 4, !tbaa !25
  %188 = mul nsw i32 %187, %154
  %189 = add nsw i32 %188, %150
  %190 = load i32, ptr %125, align 8, !tbaa !10
  %191 = mul nsw i32 %189, %190
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i32 [ %191, %186 ], [ -1, %183 ]
  %194 = getelementptr inbounds nuw i8, ptr %.2248, i64 8
  store i32 %193, ptr %194, align 4, !tbaa !50
  br i1 %170, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, ptr %123, align 4, !tbaa !25
  %197 = mul nsw i32 %196, %154
  %198 = add nsw i32 %197, %153
  %199 = load i32, ptr %125, align 8, !tbaa !10
  %200 = mul nsw i32 %198, %199
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i32 [ %200, %195 ], [ -1, %192 ]
  %203 = getelementptr inbounds nuw i8, ptr %.2248, i64 12
  store i32 %202, ptr %203, align 4, !tbaa !50
  %204 = sitofp i32 %150 to float
  %205 = fsub fast float %.sroa.speculated.i186, %204
  store float %205, ptr %171, align 4, !tbaa !59
  %206 = sitofp i32 %152 to float
  %207 = fsub fast float %.sroa.speculated.i188, %206
  %208 = getelementptr inbounds nuw i8, ptr %.2248, i64 20
  store float %207, ptr %208, align 4, !tbaa !59
  %209 = getelementptr inbounds nuw i8, ptr %.0156247, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.0157246, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %.2248, i64 24
  %212 = add nuw nsw i32 %.0158245, 1
  %exitcond.not = icmp eq i32 %212, %8
  br i1 %exitcond.not, label %.loopexit, label %126, !llvm.loop !115

.loopexit:                                        ; preds = %201, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %_ZN4ncnn3MatD2Ev.exit160, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !116
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit160

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit159.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !119
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !119
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !119
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.0254.us = phi ptr [ %115, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit159.us, %106
  %.1251.us = phi ptr [ %.0254.us, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %115, %106 ]
  %.0154250.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %114, %106 ]
  %.0155249.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %116, %106 ]
  %25 = load float, ptr %.0154250.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0154250.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %32)
  %34 = fsub fast float %33, %29
  %35 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %34)
  %36 = fsub fast float %29, %35
  %37 = fadd fast float %36, -5.000000e-01
  %38 = fadd fast float %29, -1.000000e+00
  %39 = fcmp fast olt float %37, 0.000000e+00
  %.sroa.speculated6.i.us = select i1 %39, float 0.000000e+00, float %37
  %40 = fcmp fast olt float %.sroa.speculated6.i.us, %38
  %.sroa.speculated.i.us = select i1 %40, float %.sroa.speculated6.i.us, float %38
  %41 = load i32, ptr %21, align 8, !tbaa !26
  %42 = sitofp i32 %41 to float
  %43 = fmul fast float %27, 5.000000e-01
  %44 = fadd fast float %43, 5.000000e-01
  %45 = fmul fast float %44, %42
  %46 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %45)
  %47 = fsub fast float %46, %42
  %48 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %47)
  %49 = fsub fast float %42, %48
  %50 = fadd fast float %49, -5.000000e-01
  %51 = fadd fast float %42, -1.000000e+00
  %52 = fcmp fast olt float %50, 0.000000e+00
  %.sroa.speculated6.i183.us = select i1 %52, float 0.000000e+00, float %50
  %53 = fcmp fast olt float %.sroa.speculated6.i183.us, %51
  %.sroa.speculated.i184.us = select i1 %53, float %.sroa.speculated6.i183.us, float %51
  %54 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i.us)
  %55 = fptosi float %54 to i32
  %56 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i184.us)
  %57 = fptosi float %56 to i32
  %58 = add nsw i32 %55, 1
  %59 = add nsw i32 %57, 1
  %60 = icmp sgt i32 %55, -1
  %61 = icmp sgt i32 %28, %55
  %62 = and i1 %60, %61
  %63 = icmp sgt i32 %55, -2
  %64 = icmp slt i32 %58, %28
  %65 = and i1 %63, %64
  %66 = icmp sgt i32 %57, -1
  %67 = icmp sgt i32 %41, %57
  %68 = and i1 %66, %67
  %69 = icmp sgt i32 %57, -2
  %70 = icmp slt i32 %59, %41
  %71 = and i1 %69, %70
  %72 = and i1 %62, %68
  %73 = and i1 %65, %68
  %74 = and i1 %62, %71
  %75 = and i1 %65, %71
  %76 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 16
  %77 = mul nsw i32 %28, %57
  %78 = add nsw i32 %77, %55
  %79 = load i32, ptr %22, align 8
  %80 = mul nsw i32 %78, %79
  %81 = select i1 %72, i32 %80, i32 -1
  store i32 %81, ptr %.1251.us, align 4, !tbaa !50
  br i1 %73, label %82, label %88

82:                                               ; preds = %24
  %83 = load i32, ptr %20, align 4, !tbaa !25
  %84 = mul nsw i32 %83, %57
  %85 = add nsw i32 %84, %58
  %86 = load i32, ptr %22, align 8, !tbaa !10
  %87 = mul nsw i32 %85, %86
  br label %88

88:                                               ; preds = %82, %24
  %89 = phi i32 [ %87, %82 ], [ -1, %24 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !50
  br i1 %74, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %20, align 4, !tbaa !25
  %93 = mul nsw i32 %92, %59
  %94 = add nsw i32 %93, %55
  %95 = load i32, ptr %22, align 8, !tbaa !10
  %96 = mul nsw i32 %94, %95
  br label %97

97:                                               ; preds = %91, %88
  %98 = phi i32 [ %96, %91 ], [ -1, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 8
  store i32 %98, ptr %99, align 4, !tbaa !50
  br i1 %75, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %20, align 4, !tbaa !25
  %102 = mul nsw i32 %101, %59
  %103 = add nsw i32 %102, %58
  %104 = load i32, ptr %22, align 8, !tbaa !10
  %105 = mul nsw i32 %103, %104
  br label %106

106:                                              ; preds = %100, %97
  %107 = phi i32 [ %105, %100 ], [ -1, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 12
  store i32 %107, ptr %108, align 4, !tbaa !50
  %109 = sitofp i32 %55 to float
  %110 = fsub fast float %.sroa.speculated.i.us, %109
  store float %110, ptr %76, align 4, !tbaa !59
  %111 = sitofp i32 %57 to float
  %112 = fsub fast float %.sroa.speculated.i184.us, %111
  %113 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 20
  store float %112, ptr %113, align 4, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %.0154250.us, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 24
  %116 = add nuw nsw i32 %.0155249.us, 2
  %117 = icmp slt i32 %116, %8
  br i1 %117, label %24, label %._crit_edge.us, !llvm.loop !122

._crit_edge.us:                                   ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %11, align 8, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit, !llvm.loop !123

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %121 = icmp sgt i32 %8, 0
  br i1 %121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit160
  %122 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !124
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !18, !noalias !127
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load i64, ptr %125, align 8, !tbaa !19, !noalias !127
  %127 = mul i64 %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %132

132:                                              ; preds = %.lr.ph, %213
  %.2248 = phi ptr [ %9, %.lr.ph ], [ %223, %213 ]
  %.0156247 = phi ptr [ %122, %.lr.ph ], [ %221, %213 ]
  %.0157246 = phi ptr [ %128, %.lr.ph ], [ %222, %213 ]
  %.0158245 = phi i32 [ 0, %.lr.ph ], [ %224, %213 ]
  %133 = load float, ptr %.0156247, align 4, !tbaa !59
  %134 = load float, ptr %.0157246, align 4, !tbaa !59
  %135 = load i32, ptr %129, align 4, !tbaa !25
  %136 = sitofp i32 %135 to float
  %137 = fmul fast float %133, 5.000000e-01
  %138 = fadd fast float %137, 5.000000e-01
  %139 = fmul fast float %138, %136
  %140 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %139)
  %141 = fsub fast float %140, %136
  %142 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %141)
  %143 = fsub fast float %136, %142
  %144 = fadd fast float %143, -5.000000e-01
  %145 = fadd fast float %136, -1.000000e+00
  %146 = fcmp fast olt float %144, 0.000000e+00
  %.sroa.speculated6.i185 = select i1 %146, float 0.000000e+00, float %144
  %147 = fcmp fast olt float %.sroa.speculated6.i185, %145
  %.sroa.speculated.i186 = select i1 %147, float %.sroa.speculated6.i185, float %145
  %148 = load i32, ptr %130, align 8, !tbaa !26
  %149 = sitofp i32 %148 to float
  %150 = fmul fast float %134, 5.000000e-01
  %151 = fadd fast float %150, 5.000000e-01
  %152 = fmul fast float %151, %149
  %153 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %152)
  %154 = fsub fast float %153, %149
  %155 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %154)
  %156 = fsub fast float %149, %155
  %157 = fadd fast float %156, -5.000000e-01
  %158 = fadd fast float %149, -1.000000e+00
  %159 = fcmp fast olt float %157, 0.000000e+00
  %.sroa.speculated6.i187 = select i1 %159, float 0.000000e+00, float %157
  %160 = fcmp fast olt float %.sroa.speculated6.i187, %158
  %.sroa.speculated.i188 = select i1 %160, float %.sroa.speculated6.i187, float %158
  %161 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i186)
  %162 = fptosi float %161 to i32
  %163 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i188)
  %164 = fptosi float %163 to i32
  %165 = add nsw i32 %162, 1
  %166 = add nsw i32 %164, 1
  %167 = icmp sgt i32 %162, -1
  %168 = icmp sgt i32 %135, %162
  %169 = and i1 %167, %168
  %170 = icmp sgt i32 %162, -2
  %171 = icmp slt i32 %165, %135
  %172 = and i1 %170, %171
  %173 = icmp sgt i32 %164, -1
  %174 = icmp sgt i32 %148, %164
  %175 = and i1 %173, %174
  %176 = icmp sgt i32 %164, -2
  %177 = icmp slt i32 %166, %148
  %178 = and i1 %176, %177
  %179 = and i1 %169, %175
  %180 = and i1 %172, %175
  %181 = and i1 %169, %178
  %182 = and i1 %172, %178
  %183 = getelementptr inbounds nuw i8, ptr %.2248, i64 16
  %184 = mul nsw i32 %135, %164
  %185 = add nsw i32 %184, %162
  %186 = load i32, ptr %131, align 8
  %187 = mul nsw i32 %185, %186
  %188 = select i1 %179, i32 %187, i32 -1
  store i32 %188, ptr %.2248, align 4, !tbaa !50
  br i1 %180, label %189, label %195

189:                                              ; preds = %132
  %190 = load i32, ptr %129, align 4, !tbaa !25
  %191 = mul nsw i32 %190, %164
  %192 = add nsw i32 %191, %165
  %193 = load i32, ptr %131, align 8, !tbaa !10
  %194 = mul nsw i32 %192, %193
  br label %195

195:                                              ; preds = %132, %189
  %196 = phi i32 [ %194, %189 ], [ -1, %132 ]
  %197 = getelementptr inbounds nuw i8, ptr %.2248, i64 4
  store i32 %196, ptr %197, align 4, !tbaa !50
  br i1 %181, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %129, align 4, !tbaa !25
  %200 = mul nsw i32 %199, %166
  %201 = add nsw i32 %200, %162
  %202 = load i32, ptr %131, align 8, !tbaa !10
  %203 = mul nsw i32 %201, %202
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i32 [ %203, %198 ], [ -1, %195 ]
  %206 = getelementptr inbounds nuw i8, ptr %.2248, i64 8
  store i32 %205, ptr %206, align 4, !tbaa !50
  br i1 %182, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %129, align 4, !tbaa !25
  %209 = mul nsw i32 %208, %166
  %210 = add nsw i32 %209, %165
  %211 = load i32, ptr %131, align 8, !tbaa !10
  %212 = mul nsw i32 %210, %211
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i32 [ %212, %207 ], [ -1, %204 ]
  %215 = getelementptr inbounds nuw i8, ptr %.2248, i64 12
  store i32 %214, ptr %215, align 4, !tbaa !50
  %216 = sitofp i32 %162 to float
  %217 = fsub fast float %.sroa.speculated.i186, %216
  store float %217, ptr %183, align 4, !tbaa !59
  %218 = sitofp i32 %164 to float
  %219 = fsub fast float %.sroa.speculated.i188, %218
  %220 = getelementptr inbounds nuw i8, ptr %.2248, i64 20
  store float %219, ptr %220, align 4, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %.0156247, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.0157246, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %.2248, i64 24
  %224 = add nuw nsw i32 %.0158245, 1
  %exitcond.not = icmp eq i32 %224, %8
  br i1 %exitcond.not, label %.loopexit, label %132, !llvm.loop !130

.loopexit:                                        ; preds = %213, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %_ZN4ncnn3MatD2Ev.exit160, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_2d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !131
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit160

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit159.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !134
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !134
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !134
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit159.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.0254.us = phi ptr [ %117, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit159.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit159.us, %108
  %.1251.us = phi ptr [ %.0254.us, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %117, %108 ]
  %.0154250.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %116, %108 ]
  %.0155249.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit159.us ], [ %118, %108 ]
  %25 = load float, ptr %.0154250.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0154250.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %33)
  %35 = fsub fast float %34, %32
  %36 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %35)
  %37 = fsub fast float %32, %36
  %38 = sitofp i32 %28 to float
  %39 = fadd fast float %38, -1.000000e+00
  %40 = fcmp fast olt float %37, 0.000000e+00
  %.sroa.speculated6.i.us = select i1 %40, float 0.000000e+00, float %37
  %41 = fcmp fast olt float %.sroa.speculated6.i.us, %39
  %.sroa.speculated.i.us = select i1 %41, float %.sroa.speculated6.i.us, float %39
  %42 = load i32, ptr %21, align 8, !tbaa !26
  %43 = fmul fast float %27, 5.000000e-01
  %44 = fadd fast float %43, 5.000000e-01
  %45 = add nsw i32 %42, -1
  %46 = sitofp i32 %45 to float
  %47 = fmul fast float %44, %46
  %48 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %47)
  %49 = fsub fast float %48, %46
  %50 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %49)
  %51 = fsub fast float %46, %50
  %52 = sitofp i32 %42 to float
  %53 = fadd fast float %52, -1.000000e+00
  %54 = fcmp fast olt float %51, 0.000000e+00
  %.sroa.speculated6.i183.us = select i1 %54, float 0.000000e+00, float %51
  %55 = fcmp fast olt float %.sroa.speculated6.i183.us, %53
  %.sroa.speculated.i184.us = select i1 %55, float %.sroa.speculated6.i183.us, float %53
  %56 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i.us)
  %57 = fptosi float %56 to i32
  %58 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i184.us)
  %59 = fptosi float %58 to i32
  %60 = add nsw i32 %57, 1
  %61 = add nsw i32 %59, 1
  %62 = icmp sgt i32 %57, -1
  %63 = icmp sgt i32 %28, %57
  %64 = and i1 %62, %63
  %65 = icmp sgt i32 %57, -2
  %66 = icmp slt i32 %60, %28
  %67 = and i1 %65, %66
  %68 = icmp sgt i32 %59, -1
  %69 = icmp sgt i32 %42, %59
  %70 = and i1 %68, %69
  %71 = icmp sgt i32 %59, -2
  %72 = icmp slt i32 %61, %42
  %73 = and i1 %71, %72
  %74 = and i1 %64, %70
  %75 = and i1 %67, %70
  %76 = and i1 %64, %73
  %77 = and i1 %67, %73
  %78 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 16
  %79 = mul nsw i32 %28, %59
  %80 = add nsw i32 %79, %57
  %81 = load i32, ptr %22, align 8
  %82 = mul nsw i32 %80, %81
  %83 = select i1 %74, i32 %82, i32 -1
  store i32 %83, ptr %.1251.us, align 4, !tbaa !50
  br i1 %75, label %84, label %90

84:                                               ; preds = %24
  %85 = load i32, ptr %20, align 4, !tbaa !25
  %86 = mul nsw i32 %85, %59
  %87 = add nsw i32 %86, %60
  %88 = load i32, ptr %22, align 8, !tbaa !10
  %89 = mul nsw i32 %87, %88
  br label %90

90:                                               ; preds = %84, %24
  %91 = phi i32 [ %89, %84 ], [ -1, %24 ]
  %92 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !50
  br i1 %76, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4, !tbaa !25
  %95 = mul nsw i32 %94, %61
  %96 = add nsw i32 %95, %57
  %97 = load i32, ptr %22, align 8, !tbaa !10
  %98 = mul nsw i32 %96, %97
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i32 [ %98, %93 ], [ -1, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !50
  br i1 %77, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %20, align 4, !tbaa !25
  %104 = mul nsw i32 %103, %61
  %105 = add nsw i32 %104, %60
  %106 = load i32, ptr %22, align 8, !tbaa !10
  %107 = mul nsw i32 %105, %106
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i32 [ %107, %102 ], [ -1, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !50
  %111 = sitofp i32 %57 to float
  %112 = fsub fast float %.sroa.speculated.i.us, %111
  store float %112, ptr %78, align 4, !tbaa !59
  %113 = sitofp i32 %59 to float
  %114 = fsub fast float %.sroa.speculated.i184.us, %113
  %115 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 20
  store float %114, ptr %115, align 4, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %.0154250.us, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.1251.us, i64 24
  %118 = add nuw nsw i32 %.0155249.us, 2
  %119 = icmp slt i32 %118, %8
  br i1 %119, label %24, label %._crit_edge.us, !llvm.loop !137

._crit_edge.us:                                   ; preds = %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %11, align 8, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %_ZN4ncnn3MatD2Ev.exit159.us, label %.loopexit, !llvm.loop !138

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %123 = icmp sgt i32 %8, 0
  br i1 %123, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit160
  %124 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !139
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !18, !noalias !142
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %128 = load i64, ptr %127, align 8, !tbaa !19, !noalias !142
  %129 = mul i64 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %134

134:                                              ; preds = %.lr.ph, %217
  %.2248 = phi ptr [ %9, %.lr.ph ], [ %227, %217 ]
  %.0156247 = phi ptr [ %124, %.lr.ph ], [ %225, %217 ]
  %.0157246 = phi ptr [ %130, %.lr.ph ], [ %226, %217 ]
  %.0158245 = phi i32 [ 0, %.lr.ph ], [ %228, %217 ]
  %135 = load float, ptr %.0156247, align 4, !tbaa !59
  %136 = load float, ptr %.0157246, align 4, !tbaa !59
  %137 = load i32, ptr %131, align 4, !tbaa !25
  %138 = fmul fast float %135, 5.000000e-01
  %139 = fadd fast float %138, 5.000000e-01
  %140 = add nsw i32 %137, -1
  %141 = sitofp i32 %140 to float
  %142 = fmul fast float %139, %141
  %143 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %142)
  %144 = fsub fast float %143, %141
  %145 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %144)
  %146 = fsub fast float %141, %145
  %147 = sitofp i32 %137 to float
  %148 = fadd fast float %147, -1.000000e+00
  %149 = fcmp fast olt float %146, 0.000000e+00
  %.sroa.speculated6.i185 = select i1 %149, float 0.000000e+00, float %146
  %150 = fcmp fast olt float %.sroa.speculated6.i185, %148
  %.sroa.speculated.i186 = select i1 %150, float %.sroa.speculated6.i185, float %148
  %151 = load i32, ptr %132, align 8, !tbaa !26
  %152 = fmul fast float %136, 5.000000e-01
  %153 = fadd fast float %152, 5.000000e-01
  %154 = add nsw i32 %151, -1
  %155 = sitofp i32 %154 to float
  %156 = fmul fast float %153, %155
  %157 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %156)
  %158 = fsub fast float %157, %155
  %159 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %158)
  %160 = fsub fast float %155, %159
  %161 = sitofp i32 %151 to float
  %162 = fadd fast float %161, -1.000000e+00
  %163 = fcmp fast olt float %160, 0.000000e+00
  %.sroa.speculated6.i187 = select i1 %163, float 0.000000e+00, float %160
  %164 = fcmp fast olt float %.sroa.speculated6.i187, %162
  %.sroa.speculated.i188 = select i1 %164, float %.sroa.speculated6.i187, float %162
  %165 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i186)
  %166 = fptosi float %165 to i32
  %167 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i188)
  %168 = fptosi float %167 to i32
  %169 = add nsw i32 %166, 1
  %170 = add nsw i32 %168, 1
  %171 = icmp sgt i32 %166, -1
  %172 = icmp sgt i32 %137, %166
  %173 = and i1 %171, %172
  %174 = icmp sgt i32 %166, -2
  %175 = icmp slt i32 %169, %137
  %176 = and i1 %174, %175
  %177 = icmp sgt i32 %168, -1
  %178 = icmp sgt i32 %151, %168
  %179 = and i1 %177, %178
  %180 = icmp sgt i32 %168, -2
  %181 = icmp slt i32 %170, %151
  %182 = and i1 %180, %181
  %183 = and i1 %173, %179
  %184 = and i1 %176, %179
  %185 = and i1 %173, %182
  %186 = and i1 %176, %182
  %187 = getelementptr inbounds nuw i8, ptr %.2248, i64 16
  %188 = mul nsw i32 %137, %168
  %189 = add nsw i32 %188, %166
  %190 = load i32, ptr %133, align 8
  %191 = mul nsw i32 %189, %190
  %192 = select i1 %183, i32 %191, i32 -1
  store i32 %192, ptr %.2248, align 4, !tbaa !50
  br i1 %184, label %193, label %199

193:                                              ; preds = %134
  %194 = load i32, ptr %131, align 4, !tbaa !25
  %195 = mul nsw i32 %194, %168
  %196 = add nsw i32 %195, %169
  %197 = load i32, ptr %133, align 8, !tbaa !10
  %198 = mul nsw i32 %196, %197
  br label %199

199:                                              ; preds = %134, %193
  %200 = phi i32 [ %198, %193 ], [ -1, %134 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2248, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !50
  br i1 %185, label %202, label %208

202:                                              ; preds = %199
  %203 = load i32, ptr %131, align 4, !tbaa !25
  %204 = mul nsw i32 %203, %170
  %205 = add nsw i32 %204, %166
  %206 = load i32, ptr %133, align 8, !tbaa !10
  %207 = mul nsw i32 %205, %206
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i32 [ %207, %202 ], [ -1, %199 ]
  %210 = getelementptr inbounds nuw i8, ptr %.2248, i64 8
  store i32 %209, ptr %210, align 4, !tbaa !50
  br i1 %186, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %131, align 4, !tbaa !25
  %213 = mul nsw i32 %212, %170
  %214 = add nsw i32 %213, %169
  %215 = load i32, ptr %133, align 8, !tbaa !10
  %216 = mul nsw i32 %214, %215
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i32 [ %216, %211 ], [ -1, %208 ]
  %219 = getelementptr inbounds nuw i8, ptr %.2248, i64 12
  store i32 %218, ptr %219, align 4, !tbaa !50
  %220 = sitofp i32 %166 to float
  %221 = fsub fast float %.sroa.speculated.i186, %220
  store float %221, ptr %187, align 4, !tbaa !59
  %222 = sitofp i32 %168 to float
  %223 = fsub fast float %.sroa.speculated.i188, %222
  %224 = getelementptr inbounds nuw i8, ptr %.2248, i64 20
  store float %223, ptr %224, align 4, !tbaa !59
  %225 = getelementptr inbounds nuw i8, ptr %.0156247, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %.0157246, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %.2248, i64 24
  %228 = add nuw nsw i32 %.0158245, 1
  %exitcond.not = icmp eq i32 %228, %8
  br i1 %exitcond.not, label %.loopexit, label %134, !llvm.loop !145

.loopexit:                                        ; preds = %217, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit159.lr.ph, %_ZN4ncnn3MatD2Ev.exit160, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !146
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit78

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit77.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.lr.ph:                    ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !149
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !149
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !149
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.0166.us = phi ptr [ %54, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit77.us, %24
  %.1163.us = phi ptr [ %.0166.us, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %54, %24 ]
  %.072162.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %53, %24 ]
  %.073161.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %55, %24 ]
  %25 = load float, ptr %.072162.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.072162.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = load i32, ptr %21, align 8, !tbaa !26
  %34 = sitofp i32 %33 to float
  %35 = fmul fast float %27, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = fmul fast float %36, %34
  %38 = tail call fast float @llvm.floor.f32(float %32)
  %39 = fptosi float %38 to i32
  %40 = tail call fast float @llvm.floor.f32(float %37)
  %41 = fptosi float %40 to i32
  %42 = icmp sgt i32 %28, %39
  %43 = or i32 %41, %39
  %44 = icmp sgt i32 %43, -1
  %45 = and i1 %42, %44
  %46 = icmp sgt i32 %33, %41
  %47 = and i1 %46, %45
  %48 = mul nsw i32 %28, %41
  %49 = add nsw i32 %48, %39
  %50 = load i32, ptr %22, align 8
  %51 = mul nsw i32 %49, %50
  %52 = select i1 %47, i32 %51, i32 -1
  store i32 %52, ptr %.1163.us, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.072162.us, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.1163.us, i64 4
  %55 = add nuw nsw i32 %.073161.us, 2
  %56 = icmp slt i32 %55, %8
  br i1 %56, label %24, label %._crit_edge.us, !llvm.loop !152

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %11, align 8, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit, !llvm.loop !153

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %_ZN4ncnn3MatD2Ev.exit
  %60 = icmp sgt i32 %8, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit78
  %61 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !154
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !18, !noalias !157
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !19, !noalias !157
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %.2160 = phi ptr [ %9, %.lr.ph ], [ %101, %71 ]
  %.074159 = phi ptr [ %61, %.lr.ph ], [ %99, %71 ]
  %.075158 = phi ptr [ %67, %.lr.ph ], [ %100, %71 ]
  %.076157 = phi i32 [ 0, %.lr.ph ], [ %102, %71 ]
  %72 = load float, ptr %.074159, align 4, !tbaa !59
  %73 = load float, ptr %.075158, align 4, !tbaa !59
  %74 = load i32, ptr %68, align 4, !tbaa !25
  %75 = sitofp i32 %74 to float
  %76 = fmul fast float %72, 5.000000e-01
  %77 = fadd fast float %76, 5.000000e-01
  %78 = fmul fast float %77, %75
  %79 = load i32, ptr %69, align 8, !tbaa !26
  %80 = sitofp i32 %79 to float
  %81 = fmul fast float %73, 5.000000e-01
  %82 = fadd fast float %81, 5.000000e-01
  %83 = fmul fast float %82, %80
  %84 = tail call fast float @llvm.floor.f32(float %78)
  %85 = fptosi float %84 to i32
  %86 = tail call fast float @llvm.floor.f32(float %83)
  %87 = fptosi float %86 to i32
  %88 = icmp sgt i32 %74, %85
  %89 = or i32 %87, %85
  %90 = icmp sgt i32 %89, -1
  %91 = and i1 %88, %90
  %92 = icmp sgt i32 %79, %87
  %93 = and i1 %92, %91
  %94 = mul nsw i32 %74, %87
  %95 = add nsw i32 %94, %85
  %96 = load i32, ptr %70, align 8
  %97 = mul nsw i32 %95, %96
  %98 = select i1 %93, i32 %97, i32 -1
  store i32 %98, ptr %.2160, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %.074159, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.075158, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.2160, i64 4
  %102 = add nuw nsw i32 %.076157, 1
  %exitcond.not = icmp eq i32 %102, %8
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !160

.loopexit:                                        ; preds = %71, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %_ZN4ncnn3MatD2Ev.exit78, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !161
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit78

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit77.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.lr.ph:                    ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !164
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !164
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !164
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.0166.us = phi ptr [ %58, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit77.us, %24
  %.1163.us = phi ptr [ %.0166.us, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %58, %24 ]
  %.072162.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %57, %24 ]
  %.073161.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %59, %24 ]
  %25 = load float, ptr %.072162.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.072162.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = fmul fast float %27, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = fadd fast float %33, 5.000000e-01
  %41 = tail call fast float @llvm.floor.f32(float %40)
  %42 = fptosi float %41 to i32
  %43 = fadd fast float %39, 5.000000e-01
  %44 = tail call fast float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = icmp sgt i32 %28, %42
  %47 = or i32 %45, %42
  %48 = icmp sgt i32 %47, -1
  %49 = and i1 %46, %48
  %50 = icmp sgt i32 %34, %45
  %51 = and i1 %50, %49
  %52 = mul nsw i32 %28, %45
  %53 = add nsw i32 %52, %42
  %54 = load i32, ptr %22, align 8
  %55 = mul nsw i32 %53, %54
  %56 = select i1 %51, i32 %55, i32 -1
  store i32 %56, ptr %.1163.us, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.072162.us, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.1163.us, i64 4
  %59 = add nuw nsw i32 %.073161.us, 2
  %60 = icmp slt i32 %59, %8
  br i1 %60, label %24, label %._crit_edge.us, !llvm.loop !167

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %11, align 8, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit, !llvm.loop !168

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %_ZN4ncnn3MatD2Ev.exit
  %64 = icmp sgt i32 %8, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit78
  %65 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !169
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !18, !noalias !172
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !19, !noalias !172
  %70 = mul i64 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.2160 = phi ptr [ %9, %.lr.ph ], [ %109, %75 ]
  %.074159 = phi ptr [ %65, %.lr.ph ], [ %107, %75 ]
  %.075158 = phi ptr [ %71, %.lr.ph ], [ %108, %75 ]
  %.076157 = phi i32 [ 0, %.lr.ph ], [ %110, %75 ]
  %76 = load float, ptr %.074159, align 4, !tbaa !59
  %77 = load float, ptr %.075158, align 4, !tbaa !59
  %78 = load i32, ptr %72, align 4, !tbaa !25
  %79 = fmul fast float %76, 5.000000e-01
  %80 = fadd fast float %79, 5.000000e-01
  %81 = add nsw i32 %78, -1
  %82 = sitofp i32 %81 to float
  %83 = fmul fast float %80, %82
  %84 = load i32, ptr %73, align 8, !tbaa !26
  %85 = fmul fast float %77, 5.000000e-01
  %86 = fadd fast float %85, 5.000000e-01
  %87 = add nsw i32 %84, -1
  %88 = sitofp i32 %87 to float
  %89 = fmul fast float %86, %88
  %90 = fadd fast float %83, 5.000000e-01
  %91 = tail call fast float @llvm.floor.f32(float %90)
  %92 = fptosi float %91 to i32
  %93 = fadd fast float %89, 5.000000e-01
  %94 = tail call fast float @llvm.floor.f32(float %93)
  %95 = fptosi float %94 to i32
  %96 = icmp sgt i32 %78, %92
  %97 = or i32 %95, %92
  %98 = icmp sgt i32 %97, -1
  %99 = and i1 %96, %98
  %100 = icmp sgt i32 %84, %95
  %101 = and i1 %100, %99
  %102 = mul nsw i32 %78, %95
  %103 = add nsw i32 %102, %92
  %104 = load i32, ptr %74, align 8
  %105 = mul nsw i32 %103, %104
  %106 = select i1 %101, i32 %105, i32 -1
  store i32 %106, ptr %.2160, align 4, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %.074159, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.075158, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %.2160, i64 4
  %110 = add nuw nsw i32 %.076157, 1
  %exitcond.not = icmp eq i32 %110, %8
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !175

.loopexit:                                        ; preds = %75, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %_ZN4ncnn3MatD2Ev.exit78, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !176
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit78

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit77.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.lr.ph:                    ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !179
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !179
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !179
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.0172.us = phi ptr [ %60, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit77.us, %24
  %.1169.us = phi ptr [ %.0172.us, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %60, %24 ]
  %.072168.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %59, %24 ]
  %.073167.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %61, %24 ]
  %25 = load float, ptr %.072168.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.072168.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = fadd fast float %32, -5.000000e-01
  %34 = fadd fast float %29, -1.000000e+00
  %.sroa.speculated4.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %33, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.us, float %34)
  %35 = load i32, ptr %21, align 8, !tbaa !26
  %36 = sitofp i32 %35 to float
  %37 = fmul fast float %27, 5.000000e-01
  %38 = fadd fast float %37, 5.000000e-01
  %39 = fmul fast float %38, %36
  %40 = fadd fast float %39, -5.000000e-01
  %41 = fadd fast float %36, -1.000000e+00
  %.sroa.speculated4.i101.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %40, float 0.000000e+00)
  %.sroa.speculated.i102.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i101.us, float %41)
  %42 = fadd fast float %.sroa.speculated.i.us, 5.000000e-01
  %43 = tail call fast float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = fadd fast float %.sroa.speculated.i102.us, 5.000000e-01
  %46 = tail call fast float @llvm.floor.f32(float %45)
  %47 = fptosi float %46 to i32
  %48 = icmp sgt i32 %28, %44
  %49 = or i32 %47, %44
  %50 = icmp sgt i32 %49, -1
  %51 = and i1 %48, %50
  %52 = icmp sgt i32 %35, %47
  %53 = and i1 %52, %51
  %54 = mul nsw i32 %28, %47
  %55 = add nsw i32 %54, %44
  %56 = load i32, ptr %22, align 8
  %57 = mul nsw i32 %55, %56
  %58 = select i1 %53, i32 %57, i32 -1
  store i32 %58, ptr %.1169.us, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.072168.us, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.1169.us, i64 4
  %61 = add nuw nsw i32 %.073167.us, 2
  %62 = icmp slt i32 %61, %8
  br i1 %62, label %24, label %._crit_edge.us, !llvm.loop !182

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %11, align 8, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit, !llvm.loop !183

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %_ZN4ncnn3MatD2Ev.exit
  %66 = icmp sgt i32 %8, 0
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit78
  %67 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !184
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !18, !noalias !187
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !19, !noalias !187
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %.2166 = phi ptr [ %9, %.lr.ph ], [ %113, %77 ]
  %.074165 = phi ptr [ %67, %.lr.ph ], [ %111, %77 ]
  %.075164 = phi ptr [ %73, %.lr.ph ], [ %112, %77 ]
  %.076163 = phi i32 [ 0, %.lr.ph ], [ %114, %77 ]
  %78 = load float, ptr %.074165, align 4, !tbaa !59
  %79 = load float, ptr %.075164, align 4, !tbaa !59
  %80 = load i32, ptr %74, align 4, !tbaa !25
  %81 = sitofp i32 %80 to float
  %82 = fmul fast float %78, 5.000000e-01
  %83 = fadd fast float %82, 5.000000e-01
  %84 = fmul fast float %83, %81
  %85 = fadd fast float %84, -5.000000e-01
  %86 = fadd fast float %81, -1.000000e+00
  %.sroa.speculated4.i103 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %85, float 0.000000e+00)
  %.sroa.speculated.i104 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i103, float %86)
  %87 = load i32, ptr %75, align 8, !tbaa !26
  %88 = sitofp i32 %87 to float
  %89 = fmul fast float %79, 5.000000e-01
  %90 = fadd fast float %89, 5.000000e-01
  %91 = fmul fast float %90, %88
  %92 = fadd fast float %91, -5.000000e-01
  %93 = fadd fast float %88, -1.000000e+00
  %.sroa.speculated4.i105 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %92, float 0.000000e+00)
  %.sroa.speculated.i106 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i105, float %93)
  %94 = fadd fast float %.sroa.speculated.i104, 5.000000e-01
  %95 = tail call fast float @llvm.floor.f32(float %94)
  %96 = fptosi float %95 to i32
  %97 = fadd fast float %.sroa.speculated.i106, 5.000000e-01
  %98 = tail call fast float @llvm.floor.f32(float %97)
  %99 = fptosi float %98 to i32
  %100 = icmp sgt i32 %80, %96
  %101 = or i32 %99, %96
  %102 = icmp sgt i32 %101, -1
  %103 = and i1 %100, %102
  %104 = icmp sgt i32 %87, %99
  %105 = and i1 %104, %103
  %106 = mul nsw i32 %80, %99
  %107 = add nsw i32 %106, %96
  %108 = load i32, ptr %76, align 8
  %109 = mul nsw i32 %107, %108
  %110 = select i1 %105, i32 %109, i32 -1
  store i32 %110, ptr %.2166, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %.074165, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %.075164, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.2166, i64 4
  %114 = add nuw nsw i32 %.076163, 1
  %exitcond.not = icmp eq i32 %114, %8
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !190

.loopexit:                                        ; preds = %77, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %_ZN4ncnn3MatD2Ev.exit78, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !191
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit78

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit77.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.lr.ph:                    ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !194
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !194
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !194
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.0172.us = phi ptr [ %62, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit77.us, %24
  %.1169.us = phi ptr [ %.0172.us, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %62, %24 ]
  %.072168.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %61, %24 ]
  %.073167.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %63, %24 ]
  %25 = load float, ptr %.072168.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.072168.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = sitofp i32 %28 to float
  %35 = fadd fast float %34, -1.000000e+00
  %.sroa.speculated4.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %33, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.us, float %35)
  %36 = load i32, ptr %21, align 8, !tbaa !26
  %37 = fmul fast float %27, 5.000000e-01
  %38 = fadd fast float %37, 5.000000e-01
  %39 = add nsw i32 %36, -1
  %40 = sitofp i32 %39 to float
  %41 = fmul fast float %38, %40
  %42 = sitofp i32 %36 to float
  %43 = fadd fast float %42, -1.000000e+00
  %.sroa.speculated4.i101.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %41, float 0.000000e+00)
  %.sroa.speculated.i102.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i101.us, float %43)
  %44 = fadd fast float %.sroa.speculated.i.us, 5.000000e-01
  %45 = tail call fast float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = fadd fast float %.sroa.speculated.i102.us, 5.000000e-01
  %48 = tail call fast float @llvm.floor.f32(float %47)
  %49 = fptosi float %48 to i32
  %50 = icmp sgt i32 %28, %46
  %51 = or i32 %49, %46
  %52 = icmp sgt i32 %51, -1
  %53 = and i1 %50, %52
  %54 = icmp sgt i32 %36, %49
  %55 = and i1 %54, %53
  %56 = mul nsw i32 %28, %49
  %57 = add nsw i32 %56, %46
  %58 = load i32, ptr %22, align 8
  %59 = mul nsw i32 %57, %58
  %60 = select i1 %55, i32 %59, i32 -1
  store i32 %60, ptr %.1169.us, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.072168.us, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.1169.us, i64 4
  %63 = add nuw nsw i32 %.073167.us, 2
  %64 = icmp slt i32 %63, %8
  br i1 %64, label %24, label %._crit_edge.us, !llvm.loop !197

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %11, align 8, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit, !llvm.loop !198

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %_ZN4ncnn3MatD2Ev.exit
  %68 = icmp sgt i32 %8, 0
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit78
  %69 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !199
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !18, !noalias !202
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !19, !noalias !202
  %74 = mul i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %.2166 = phi ptr [ %9, %.lr.ph ], [ %117, %79 ]
  %.074165 = phi ptr [ %69, %.lr.ph ], [ %115, %79 ]
  %.075164 = phi ptr [ %75, %.lr.ph ], [ %116, %79 ]
  %.076163 = phi i32 [ 0, %.lr.ph ], [ %118, %79 ]
  %80 = load float, ptr %.074165, align 4, !tbaa !59
  %81 = load float, ptr %.075164, align 4, !tbaa !59
  %82 = load i32, ptr %76, align 4, !tbaa !25
  %83 = fmul fast float %80, 5.000000e-01
  %84 = fadd fast float %83, 5.000000e-01
  %85 = add nsw i32 %82, -1
  %86 = sitofp i32 %85 to float
  %87 = fmul fast float %84, %86
  %88 = sitofp i32 %82 to float
  %89 = fadd fast float %88, -1.000000e+00
  %.sroa.speculated4.i103 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %87, float 0.000000e+00)
  %.sroa.speculated.i104 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i103, float %89)
  %90 = load i32, ptr %77, align 8, !tbaa !26
  %91 = fmul fast float %81, 5.000000e-01
  %92 = fadd fast float %91, 5.000000e-01
  %93 = add nsw i32 %90, -1
  %94 = sitofp i32 %93 to float
  %95 = fmul fast float %92, %94
  %96 = sitofp i32 %90 to float
  %97 = fadd fast float %96, -1.000000e+00
  %.sroa.speculated4.i105 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %95, float 0.000000e+00)
  %.sroa.speculated.i106 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i105, float %97)
  %98 = fadd fast float %.sroa.speculated.i104, 5.000000e-01
  %99 = tail call fast float @llvm.floor.f32(float %98)
  %100 = fptosi float %99 to i32
  %101 = fadd fast float %.sroa.speculated.i106, 5.000000e-01
  %102 = tail call fast float @llvm.floor.f32(float %101)
  %103 = fptosi float %102 to i32
  %104 = icmp sgt i32 %82, %100
  %105 = or i32 %103, %100
  %106 = icmp sgt i32 %105, -1
  %107 = and i1 %104, %106
  %108 = icmp sgt i32 %90, %103
  %109 = and i1 %108, %107
  %110 = mul nsw i32 %82, %103
  %111 = add nsw i32 %110, %100
  %112 = load i32, ptr %78, align 8
  %113 = mul nsw i32 %111, %112
  %114 = select i1 %109, i32 %113, i32 -1
  store i32 %114, ptr %.2166, align 4, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %.074165, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.075164, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.2166, i64 4
  %118 = add nuw nsw i32 %.076163, 1
  %exitcond.not = icmp eq i32 %118, %8
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !205

.loopexit:                                        ; preds = %79, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %_ZN4ncnn3MatD2Ev.exit78, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !206
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit78

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit77.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.lr.ph:                    ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !209
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !209
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !209
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.0175.us = phi ptr [ %68, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit77.us, %24
  %.1172.us = phi ptr [ %.0175.us, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %68, %24 ]
  %.072171.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %67, %24 ]
  %.073170.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %69, %24 ]
  %25 = load float, ptr %.072171.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.072171.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %32)
  %34 = fsub fast float %33, %29
  %35 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %34)
  %36 = fadd fast float %29, -5.000000e-01
  %37 = fsub fast float %36, %35
  %38 = fadd fast float %29, -1.000000e+00
  %.sroa.speculated6.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %37, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i.us, float %38)
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = sitofp i32 %39 to float
  %41 = fmul fast float %27, 5.000000e-01
  %42 = fadd fast float %41, 5.000000e-01
  %43 = fmul fast float %42, %40
  %44 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %43)
  %45 = fsub fast float %44, %40
  %46 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %45)
  %47 = fadd fast float %40, -5.000000e-01
  %48 = fsub fast float %47, %46
  %49 = fadd fast float %40, -1.000000e+00
  %.sroa.speculated6.i101.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %48, float 0.000000e+00)
  %.sroa.speculated.i102.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i101.us, float %49)
  %50 = fadd fast float %.sroa.speculated.i.us, 5.000000e-01
  %51 = tail call fast float @llvm.floor.f32(float %50)
  %52 = fptosi float %51 to i32
  %53 = fadd fast float %.sroa.speculated.i102.us, 5.000000e-01
  %54 = tail call fast float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = icmp sgt i32 %28, %52
  %57 = or i32 %55, %52
  %58 = icmp sgt i32 %57, -1
  %59 = and i1 %56, %58
  %60 = icmp sgt i32 %39, %55
  %61 = and i1 %60, %59
  %62 = mul nsw i32 %28, %55
  %63 = add nsw i32 %62, %52
  %64 = load i32, ptr %22, align 8
  %65 = mul nsw i32 %63, %64
  %66 = select i1 %61, i32 %65, i32 -1
  store i32 %66, ptr %.1172.us, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.072171.us, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.1172.us, i64 4
  %69 = add nuw nsw i32 %.073170.us, 2
  %70 = icmp slt i32 %69, %8
  br i1 %70, label %24, label %._crit_edge.us, !llvm.loop !212

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %11, align 8, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit, !llvm.loop !213

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %_ZN4ncnn3MatD2Ev.exit
  %74 = icmp sgt i32 %8, 0
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit78
  %75 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !214
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !18, !noalias !217
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !19, !noalias !217
  %80 = mul i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %.2169 = phi ptr [ %9, %.lr.ph ], [ %129, %85 ]
  %.074168 = phi ptr [ %75, %.lr.ph ], [ %127, %85 ]
  %.075167 = phi ptr [ %81, %.lr.ph ], [ %128, %85 ]
  %.076166 = phi i32 [ 0, %.lr.ph ], [ %130, %85 ]
  %86 = load float, ptr %.074168, align 4, !tbaa !59
  %87 = load float, ptr %.075167, align 4, !tbaa !59
  %88 = load i32, ptr %82, align 4, !tbaa !25
  %89 = sitofp i32 %88 to float
  %90 = fmul fast float %86, 5.000000e-01
  %91 = fadd fast float %90, 5.000000e-01
  %92 = fmul fast float %91, %89
  %93 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %92)
  %94 = fsub fast float %93, %89
  %95 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %94)
  %96 = fadd fast float %89, -5.000000e-01
  %97 = fsub fast float %96, %95
  %98 = fadd fast float %89, -1.000000e+00
  %.sroa.speculated6.i103 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %97, float 0.000000e+00)
  %.sroa.speculated.i104 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i103, float %98)
  %99 = load i32, ptr %83, align 8, !tbaa !26
  %100 = sitofp i32 %99 to float
  %101 = fmul fast float %87, 5.000000e-01
  %102 = fadd fast float %101, 5.000000e-01
  %103 = fmul fast float %102, %100
  %104 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %103)
  %105 = fsub fast float %104, %100
  %106 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %105)
  %107 = fadd fast float %100, -5.000000e-01
  %108 = fsub fast float %107, %106
  %109 = fadd fast float %100, -1.000000e+00
  %.sroa.speculated6.i105 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %108, float 0.000000e+00)
  %.sroa.speculated.i106 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i105, float %109)
  %110 = fadd fast float %.sroa.speculated.i104, 5.000000e-01
  %111 = tail call fast float @llvm.floor.f32(float %110)
  %112 = fptosi float %111 to i32
  %113 = fadd fast float %.sroa.speculated.i106, 5.000000e-01
  %114 = tail call fast float @llvm.floor.f32(float %113)
  %115 = fptosi float %114 to i32
  %116 = icmp sgt i32 %88, %112
  %117 = or i32 %115, %112
  %118 = icmp sgt i32 %117, -1
  %119 = and i1 %116, %118
  %120 = icmp sgt i32 %99, %115
  %121 = and i1 %120, %119
  %122 = mul nsw i32 %88, %115
  %123 = add nsw i32 %122, %112
  %124 = load i32, ptr %84, align 8
  %125 = mul nsw i32 %123, %124
  %126 = select i1 %121, i32 %125, i32 -1
  store i32 %126, ptr %.2169, align 4, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.074168, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.075167, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.2169, i64 4
  %130 = add nuw nsw i32 %.076166, 1
  %exitcond.not = icmp eq i32 %130, %8
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !220

.loopexit:                                        ; preds = %85, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %_ZN4ncnn3MatD2Ev.exit78, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !221
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit78

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit77.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.lr.ph:                    ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !224
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !224
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !224
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit77.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.0172.us = phi ptr [ %70, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit77.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit77.us, %24
  %.1169.us = phi ptr [ %.0172.us, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %70, %24 ]
  %.072168.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %69, %24 ]
  %.073167.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit77.us ], [ %71, %24 ]
  %25 = load float, ptr %.072168.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.072168.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %33)
  %35 = fsub fast float %34, %32
  %36 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %35)
  %37 = fsub fast float %32, %36
  %38 = sitofp i32 %28 to float
  %39 = fadd fast float %38, -1.000000e+00
  %.sroa.speculated6.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %37, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i.us, float %39)
  %40 = load i32, ptr %21, align 8, !tbaa !26
  %41 = fmul fast float %27, 5.000000e-01
  %42 = fadd fast float %41, 5.000000e-01
  %43 = add nsw i32 %40, -1
  %44 = sitofp i32 %43 to float
  %45 = fmul fast float %42, %44
  %46 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %45)
  %47 = fsub fast float %46, %44
  %48 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %47)
  %49 = fsub fast float %44, %48
  %50 = sitofp i32 %40 to float
  %51 = fadd fast float %50, -1.000000e+00
  %.sroa.speculated6.i101.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %.sroa.speculated.i102.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i101.us, float %51)
  %52 = fadd fast float %.sroa.speculated.i.us, 5.000000e-01
  %53 = tail call fast float @llvm.floor.f32(float %52)
  %54 = fptosi float %53 to i32
  %55 = fadd fast float %.sroa.speculated.i102.us, 5.000000e-01
  %56 = tail call fast float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = icmp sgt i32 %28, %54
  %59 = or i32 %57, %54
  %60 = icmp sgt i32 %59, -1
  %61 = and i1 %58, %60
  %62 = icmp sgt i32 %40, %57
  %63 = and i1 %62, %61
  %64 = mul nsw i32 %28, %57
  %65 = add nsw i32 %64, %54
  %66 = load i32, ptr %22, align 8
  %67 = mul nsw i32 %65, %66
  %68 = select i1 %63, i32 %67, i32 -1
  store i32 %68, ptr %.1169.us, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.072168.us, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.1169.us, i64 4
  %71 = add nuw nsw i32 %.073167.us, 2
  %72 = icmp slt i32 %71, %8
  br i1 %72, label %24, label %._crit_edge.us, !llvm.loop !227

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %11, align 8, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %_ZN4ncnn3MatD2Ev.exit77.us, label %.loopexit, !llvm.loop !228

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %_ZN4ncnn3MatD2Ev.exit
  %76 = icmp sgt i32 %8, 0
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit78
  %77 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !229
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !18, !noalias !232
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !19, !noalias !232
  %82 = mul i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %.2166 = phi ptr [ %9, %.lr.ph ], [ %133, %87 ]
  %.074165 = phi ptr [ %77, %.lr.ph ], [ %131, %87 ]
  %.075164 = phi ptr [ %83, %.lr.ph ], [ %132, %87 ]
  %.076163 = phi i32 [ 0, %.lr.ph ], [ %134, %87 ]
  %88 = load float, ptr %.074165, align 4, !tbaa !59
  %89 = load float, ptr %.075164, align 4, !tbaa !59
  %90 = load i32, ptr %84, align 4, !tbaa !25
  %91 = fmul fast float %88, 5.000000e-01
  %92 = fadd fast float %91, 5.000000e-01
  %93 = add nsw i32 %90, -1
  %94 = sitofp i32 %93 to float
  %95 = fmul fast float %92, %94
  %96 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %95)
  %97 = fsub fast float %96, %94
  %98 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %97)
  %99 = fsub fast float %94, %98
  %100 = sitofp i32 %90 to float
  %101 = fadd fast float %100, -1.000000e+00
  %.sroa.speculated6.i103 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %99, float 0.000000e+00)
  %.sroa.speculated.i104 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i103, float %101)
  %102 = load i32, ptr %85, align 8, !tbaa !26
  %103 = fmul fast float %89, 5.000000e-01
  %104 = fadd fast float %103, 5.000000e-01
  %105 = add nsw i32 %102, -1
  %106 = sitofp i32 %105 to float
  %107 = fmul fast float %104, %106
  %108 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %107)
  %109 = fsub fast float %108, %106
  %110 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %109)
  %111 = fsub fast float %106, %110
  %112 = sitofp i32 %102 to float
  %113 = fadd fast float %112, -1.000000e+00
  %.sroa.speculated6.i105 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %111, float 0.000000e+00)
  %.sroa.speculated.i106 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i105, float %113)
  %114 = fadd fast float %.sroa.speculated.i104, 5.000000e-01
  %115 = tail call fast float @llvm.floor.f32(float %114)
  %116 = fptosi float %115 to i32
  %117 = fadd fast float %.sroa.speculated.i106, 5.000000e-01
  %118 = tail call fast float @llvm.floor.f32(float %117)
  %119 = fptosi float %118 to i32
  %120 = icmp sgt i32 %90, %116
  %121 = or i32 %119, %116
  %122 = icmp sgt i32 %121, -1
  %123 = and i1 %120, %122
  %124 = icmp sgt i32 %102, %119
  %125 = and i1 %124, %123
  %126 = mul nsw i32 %90, %119
  %127 = add nsw i32 %126, %116
  %128 = load i32, ptr %86, align 8
  %129 = mul nsw i32 %127, %128
  %130 = select i1 %125, i32 %129, i32 -1
  store i32 %130, ptr %.2166, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.074165, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.075164, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.2166, i64 4
  %134 = add nuw nsw i32 %.076163, 1
  %exitcond.not = icmp eq i32 %134, %8
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !235

.loopexit:                                        ; preds = %87, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit77.lr.ph, %_ZN4ncnn3MatD2Ev.exit78, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !236
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit188

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit187.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !239
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !239
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !239
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.0287.us = phi ptr [ %105, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit187.us, %.split280.us288
  %.1284.us = phi ptr [ %.0287.us, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %105, %.split280.us288 ]
  %.0178283.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %104, %.split280.us288 ]
  %.0179282.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %106, %.split280.us288 ]
  %25 = load float, ptr %.0178283.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0178283.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = fadd fast float %32, -5.000000e-01
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %27, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = fadd fast float %38, -5.000000e-01
  %40 = tail call fast float @llvm.floor.f32(float %33)
  %41 = fptosi float %40 to i32
  %42 = tail call fast float @llvm.floor.f32(float %39)
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %41, -1
  %45 = add nsw i32 %41, 1
  %46 = add nsw i32 %41, 2
  %47 = sitofp i32 %41 to float
  %48 = fsub fast float %33, %47
  store float %48, ptr %.1284.us, align 4, !tbaa !59
  %49 = sitofp i32 %43 to float
  %50 = fsub fast float %39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 4
  store float %50, ptr %51, align 4, !tbaa !59
  %52 = sitofp i32 %44 to float
  %53 = fptosi float %52 to i32
  %54 = sitofp i32 %45 to float
  %55 = fptosi float %54 to i32
  %56 = sitofp i32 %46 to float
  %57 = fptosi float %56 to i32
  %58 = icmp sgt i32 %41, -1
  %59 = icmp sgt i32 %28, %41
  %60 = and i1 %58, %59
  %61 = icmp sgt i32 %53, -1
  %62 = icmp sgt i32 %28, %53
  %63 = and i1 %61, %62
  %64 = icmp sgt i32 %55, -1
  %65 = icmp sgt i32 %28, %55
  %66 = and i1 %64, %65
  %67 = icmp sgt i32 %57, -1
  %68 = icmp sgt i32 %28, %57
  %69 = and i1 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 8
  %71 = add i32 %43, -1
  %.fr281.us = freeze i1 %63
  br i1 %.fr281.us, label %.split278.us291, label %.split278.us.us

.split278.us291:                                  ; preds = %24, %.split278.us291
  %.0182276.us289 = phi ptr [ %102, %.split278.us291 ], [ %70, %24 ]
  %.0183275.us290 = phi i32 [ %103, %.split278.us291 ], [ 0, %24 ]
  %72 = add i32 %71, %.0183275.us290
  %73 = sitofp i32 %72 to float
  %74 = fptosi float %73 to i32
  %75 = load i32, ptr %20, align 4, !tbaa !25
  %76 = mul nsw i32 %75, %74
  %77 = icmp sgt i32 %74, -1
  %78 = load i32, ptr %21, align 8, !tbaa !26
  %79 = icmp sgt i32 %78, %74
  %80 = and i1 %77, %79
  %81 = and i1 %60, %80
  %82 = and i1 %66, %80
  %83 = and i1 %69, %80
  %84 = add nsw i32 %76, %53
  %85 = load i32, ptr %22, align 8
  %86 = mul nsw i32 %84, %85
  %spec.select = select i1 %80, i32 %86, i32 -1
  store i32 %spec.select, ptr %.0182276.us289, align 4, !tbaa !50
  %87 = add nsw i32 %76, %41
  %88 = load i32, ptr %22, align 8
  %89 = mul nsw i32 %88, %87
  %90 = select i1 %81, i32 %89, i32 -1
  %91 = getelementptr inbounds nuw i8, ptr %.0182276.us289, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !50
  %92 = add nsw i32 %76, %55
  %93 = load i32, ptr %22, align 8
  %94 = mul nsw i32 %93, %92
  %95 = select i1 %82, i32 %94, i32 -1
  %96 = getelementptr inbounds nuw i8, ptr %.0182276.us289, i64 8
  store i32 %95, ptr %96, align 4, !tbaa !50
  %97 = add nsw i32 %76, %57
  %98 = load i32, ptr %22, align 8
  %99 = mul nsw i32 %98, %97
  %100 = select i1 %83, i32 %99, i32 -1
  %101 = getelementptr inbounds nuw i8, ptr %.0182276.us289, i64 12
  store i32 %100, ptr %101, align 4, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %.0182276.us289, i64 16
  %103 = add nuw nsw i32 %.0183275.us290, 1
  %exitcond300.not = icmp eq i32 %103, 4
  br i1 %exitcond300.not, label %.split280.us288, label %.split278.us291, !llvm.loop !242

.split280.us288:                                  ; preds = %.split278.us.us, %.split278.us291
  %104 = getelementptr inbounds nuw i8, ptr %.0178283.us, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 72
  %106 = add nuw nsw i32 %.0179282.us, 2
  %107 = icmp slt i32 %106, %8
  br i1 %107, label %24, label %._crit_edge.us, !llvm.loop !243

.split278.us.us:                                  ; preds = %24, %.split278.us.us
  %.0182276.us.us = phi ptr [ %135, %.split278.us.us ], [ %70, %24 ]
  %.0183275.us.us = phi i32 [ %136, %.split278.us.us ], [ 0, %24 ]
  %108 = add i32 %71, %.0183275.us.us
  %109 = sitofp i32 %108 to float
  %110 = fptosi float %109 to i32
  %111 = load i32, ptr %20, align 4, !tbaa !25
  %112 = mul nsw i32 %111, %110
  %113 = icmp sgt i32 %110, -1
  %114 = load i32, ptr %21, align 8, !tbaa !26
  %115 = icmp sgt i32 %114, %110
  %116 = and i1 %113, %115
  %117 = and i1 %60, %116
  %118 = and i1 %66, %116
  %119 = and i1 %69, %116
  store i32 -1, ptr %.0182276.us.us, align 4, !tbaa !50
  %120 = add nsw i32 %112, %41
  %121 = load i32, ptr %22, align 8
  %122 = mul nsw i32 %121, %120
  %123 = select i1 %117, i32 %122, i32 -1
  %124 = getelementptr inbounds nuw i8, ptr %.0182276.us.us, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !50
  %125 = add nsw i32 %112, %55
  %126 = load i32, ptr %22, align 8
  %127 = mul nsw i32 %126, %125
  %128 = select i1 %118, i32 %127, i32 -1
  %129 = getelementptr inbounds nuw i8, ptr %.0182276.us.us, i64 8
  store i32 %128, ptr %129, align 4, !tbaa !50
  %130 = add nsw i32 %112, %57
  %131 = load i32, ptr %22, align 8
  %132 = mul nsw i32 %131, %130
  %133 = select i1 %119, i32 %132, i32 -1
  %134 = getelementptr inbounds nuw i8, ptr %.0182276.us.us, i64 12
  store i32 %133, ptr %134, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %.0182276.us.us, i64 16
  %136 = add nuw nsw i32 %.0183275.us.us, 1
  %exitcond299.not = icmp eq i32 %136, 4
  br i1 %exitcond299.not, label %.split280.us288, label %.split278.us.us, !llvm.loop !242

._crit_edge.us:                                   ; preds = %.split280.us288
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %11, align 8, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit, !llvm.loop !244

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %140 = icmp sgt i32 %8, 0
  br i1 %140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %141 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !245
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !18, !noalias !248
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !19, !noalias !248
  %146 = mul i64 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %151

151:                                              ; preds = %.lr.ph, %.split270.us
  %.2274 = phi ptr [ %9, %.lr.ph ], [ %229, %.split270.us ]
  %.0184273 = phi ptr [ %141, %.lr.ph ], [ %227, %.split270.us ]
  %.0185272 = phi ptr [ %147, %.lr.ph ], [ %228, %.split270.us ]
  %.0186271 = phi i32 [ 0, %.lr.ph ], [ %230, %.split270.us ]
  %152 = load float, ptr %.0184273, align 4, !tbaa !59
  %153 = load float, ptr %.0185272, align 4, !tbaa !59
  %154 = load i32, ptr %148, align 4, !tbaa !25
  %155 = sitofp i32 %154 to float
  %156 = fmul fast float %152, 5.000000e-01
  %157 = fadd fast float %156, 5.000000e-01
  %158 = fmul fast float %157, %155
  %159 = fadd fast float %158, -5.000000e-01
  %160 = load i32, ptr %149, align 8, !tbaa !26
  %161 = sitofp i32 %160 to float
  %162 = fmul fast float %153, 5.000000e-01
  %163 = fadd fast float %162, 5.000000e-01
  %164 = fmul fast float %163, %161
  %165 = fadd fast float %164, -5.000000e-01
  %166 = tail call fast float @llvm.floor.f32(float %159)
  %167 = fptosi float %166 to i32
  %168 = tail call fast float @llvm.floor.f32(float %165)
  %169 = fptosi float %168 to i32
  %170 = add nsw i32 %167, -1
  %171 = add nsw i32 %167, 1
  %172 = add nsw i32 %167, 2
  %173 = sitofp i32 %167 to float
  %174 = fsub fast float %159, %173
  store float %174, ptr %.2274, align 4, !tbaa !59
  %175 = sitofp i32 %169 to float
  %176 = fsub fast float %165, %175
  %177 = getelementptr inbounds nuw i8, ptr %.2274, i64 4
  store float %176, ptr %177, align 4, !tbaa !59
  %178 = sitofp i32 %170 to float
  %179 = fptosi float %178 to i32
  %180 = sitofp i32 %171 to float
  %181 = fptosi float %180 to i32
  %182 = sitofp i32 %172 to float
  %183 = fptosi float %182 to i32
  %184 = icmp sgt i32 %167, -1
  %185 = icmp sgt i32 %154, %167
  %186 = and i1 %184, %185
  %187 = icmp sgt i32 %179, -1
  %188 = icmp sgt i32 %154, %179
  %189 = and i1 %187, %188
  %190 = icmp sgt i32 %181, -1
  %191 = icmp sgt i32 %154, %181
  %192 = and i1 %190, %191
  %193 = icmp sgt i32 %183, -1
  %194 = icmp sgt i32 %154, %183
  %195 = and i1 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %.2274, i64 8
  %197 = add i32 %169, -1
  %.fr = freeze i1 %189
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %151, %.split.us
  %.0180268.us = phi i32 [ %226, %.split.us ], [ 0, %151 ]
  %.0181267.us = phi ptr [ %225, %.split.us ], [ %196, %151 ]
  %198 = add i32 %197, %.0180268.us
  %199 = sitofp i32 %198 to float
  %200 = fptosi float %199 to i32
  %201 = load i32, ptr %148, align 4, !tbaa !25
  %202 = mul nsw i32 %201, %200
  %203 = icmp sgt i32 %200, -1
  %204 = load i32, ptr %149, align 8, !tbaa !26
  %205 = icmp sgt i32 %204, %200
  %206 = and i1 %203, %205
  %207 = and i1 %186, %206
  %208 = and i1 %192, %206
  %209 = and i1 %195, %206
  store i32 -1, ptr %.0181267.us, align 4, !tbaa !50
  %210 = add nsw i32 %202, %167
  %211 = load i32, ptr %150, align 8
  %212 = mul nsw i32 %211, %210
  %213 = select i1 %207, i32 %212, i32 -1
  %214 = getelementptr inbounds nuw i8, ptr %.0181267.us, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !50
  %215 = add nsw i32 %202, %181
  %216 = load i32, ptr %150, align 8
  %217 = mul nsw i32 %216, %215
  %218 = select i1 %208, i32 %217, i32 -1
  %219 = getelementptr inbounds nuw i8, ptr %.0181267.us, i64 8
  store i32 %218, ptr %219, align 4, !tbaa !50
  %220 = add nsw i32 %202, %183
  %221 = load i32, ptr %150, align 8
  %222 = mul nsw i32 %221, %220
  %223 = select i1 %209, i32 %222, i32 -1
  %224 = getelementptr inbounds nuw i8, ptr %.0181267.us, i64 12
  store i32 %223, ptr %224, align 4, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %.0181267.us, i64 16
  %226 = add nuw nsw i32 %.0180268.us, 1
  %exitcond.not = icmp eq i32 %226, 4
  br i1 %exitcond.not, label %.split270.us, label %.split.us, !llvm.loop !251

.split270.us:                                     ; preds = %.split.us, %.split
  %227 = getelementptr inbounds nuw i8, ptr %.0184273, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.0185272, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.2274, i64 72
  %230 = add nuw nsw i32 %.0186271, 1
  %exitcond298.not = icmp eq i32 %230, %8
  br i1 %exitcond298.not, label %.loopexit, label %151, !llvm.loop !252

.split:                                           ; preds = %151, %.split
  %.0180268 = phi i32 [ %262, %.split ], [ 0, %151 ]
  %.0181267 = phi ptr [ %261, %.split ], [ %196, %151 ]
  %231 = add i32 %197, %.0180268
  %232 = sitofp i32 %231 to float
  %233 = fptosi float %232 to i32
  %234 = load i32, ptr %148, align 4, !tbaa !25
  %235 = mul nsw i32 %234, %233
  %236 = icmp sgt i32 %233, -1
  %237 = load i32, ptr %149, align 8, !tbaa !26
  %238 = icmp sgt i32 %237, %233
  %239 = and i1 %236, %238
  %240 = and i1 %186, %239
  %241 = and i1 %192, %239
  %242 = and i1 %195, %239
  %243 = add nsw i32 %235, %179
  %244 = load i32, ptr %150, align 8
  %245 = mul nsw i32 %243, %244
  %spec.select292 = select i1 %239, i32 %245, i32 -1
  store i32 %spec.select292, ptr %.0181267, align 4, !tbaa !50
  %246 = add nsw i32 %235, %167
  %247 = load i32, ptr %150, align 8
  %248 = mul nsw i32 %247, %246
  %249 = select i1 %240, i32 %248, i32 -1
  %250 = getelementptr inbounds nuw i8, ptr %.0181267, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !50
  %251 = add nsw i32 %235, %181
  %252 = load i32, ptr %150, align 8
  %253 = mul nsw i32 %252, %251
  %254 = select i1 %241, i32 %253, i32 -1
  %255 = getelementptr inbounds nuw i8, ptr %.0181267, i64 8
  store i32 %254, ptr %255, align 4, !tbaa !50
  %256 = add nsw i32 %235, %183
  %257 = load i32, ptr %150, align 8
  %258 = mul nsw i32 %257, %256
  %259 = select i1 %242, i32 %258, i32 -1
  %260 = getelementptr inbounds nuw i8, ptr %.0181267, i64 12
  store i32 %259, ptr %260, align 4, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %.0181267, i64 16
  %262 = add nuw nsw i32 %.0180268, 1
  %exitcond297.not = icmp eq i32 %262, 4
  br i1 %exitcond297.not, label %.split270.us, label %.split, !llvm.loop !251

.loopexit:                                        ; preds = %.split270.us, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %_ZN4ncnn3MatD2Ev.exit188, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !253
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit188

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit187.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !256
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !256
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !256
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.0287.us = phi ptr [ %105, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit187.us, %.split280.us288
  %.1284.us = phi ptr [ %.0287.us, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %105, %.split280.us288 ]
  %.0178283.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %104, %.split280.us288 ]
  %.0179282.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %106, %.split280.us288 ]
  %25 = load float, ptr %.0178283.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0178283.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = fmul fast float %27, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = tail call fast float @llvm.floor.f32(float %33)
  %41 = fptosi float %40 to i32
  %42 = tail call fast float @llvm.floor.f32(float %39)
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %41, -1
  %45 = add nsw i32 %41, 1
  %46 = add nsw i32 %41, 2
  %47 = sitofp i32 %41 to float
  %48 = fsub fast float %33, %47
  store float %48, ptr %.1284.us, align 4, !tbaa !59
  %49 = sitofp i32 %43 to float
  %50 = fsub fast float %39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 4
  store float %50, ptr %51, align 4, !tbaa !59
  %52 = sitofp i32 %44 to float
  %53 = fptosi float %52 to i32
  %54 = sitofp i32 %45 to float
  %55 = fptosi float %54 to i32
  %56 = sitofp i32 %46 to float
  %57 = fptosi float %56 to i32
  %58 = icmp sgt i32 %41, -1
  %59 = icmp sgt i32 %28, %41
  %60 = and i1 %58, %59
  %61 = icmp sgt i32 %53, -1
  %62 = icmp sgt i32 %28, %53
  %63 = and i1 %61, %62
  %64 = icmp sgt i32 %55, -1
  %65 = icmp sgt i32 %28, %55
  %66 = and i1 %64, %65
  %67 = icmp sgt i32 %57, -1
  %68 = icmp sgt i32 %28, %57
  %69 = and i1 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 8
  %71 = add i32 %43, -1
  %.fr281.us = freeze i1 %63
  br i1 %.fr281.us, label %.split278.us291, label %.split278.us.us

.split278.us291:                                  ; preds = %24, %.split278.us291
  %.0182276.us289 = phi ptr [ %102, %.split278.us291 ], [ %70, %24 ]
  %.0183275.us290 = phi i32 [ %103, %.split278.us291 ], [ 0, %24 ]
  %72 = add i32 %71, %.0183275.us290
  %73 = sitofp i32 %72 to float
  %74 = fptosi float %73 to i32
  %75 = load i32, ptr %20, align 4, !tbaa !25
  %76 = mul nsw i32 %75, %74
  %77 = icmp sgt i32 %74, -1
  %78 = load i32, ptr %21, align 8, !tbaa !26
  %79 = icmp sgt i32 %78, %74
  %80 = and i1 %77, %79
  %81 = and i1 %60, %80
  %82 = and i1 %66, %80
  %83 = and i1 %69, %80
  %84 = add nsw i32 %76, %53
  %85 = load i32, ptr %22, align 8
  %86 = mul nsw i32 %84, %85
  %spec.select = select i1 %80, i32 %86, i32 -1
  store i32 %spec.select, ptr %.0182276.us289, align 4, !tbaa !50
  %87 = add nsw i32 %76, %41
  %88 = load i32, ptr %22, align 8
  %89 = mul nsw i32 %88, %87
  %90 = select i1 %81, i32 %89, i32 -1
  %91 = getelementptr inbounds nuw i8, ptr %.0182276.us289, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !50
  %92 = add nsw i32 %76, %55
  %93 = load i32, ptr %22, align 8
  %94 = mul nsw i32 %93, %92
  %95 = select i1 %82, i32 %94, i32 -1
  %96 = getelementptr inbounds nuw i8, ptr %.0182276.us289, i64 8
  store i32 %95, ptr %96, align 4, !tbaa !50
  %97 = add nsw i32 %76, %57
  %98 = load i32, ptr %22, align 8
  %99 = mul nsw i32 %98, %97
  %100 = select i1 %83, i32 %99, i32 -1
  %101 = getelementptr inbounds nuw i8, ptr %.0182276.us289, i64 12
  store i32 %100, ptr %101, align 4, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %.0182276.us289, i64 16
  %103 = add nuw nsw i32 %.0183275.us290, 1
  %exitcond300.not = icmp eq i32 %103, 4
  br i1 %exitcond300.not, label %.split280.us288, label %.split278.us291, !llvm.loop !259

.split280.us288:                                  ; preds = %.split278.us.us, %.split278.us291
  %104 = getelementptr inbounds nuw i8, ptr %.0178283.us, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 72
  %106 = add nuw nsw i32 %.0179282.us, 2
  %107 = icmp slt i32 %106, %8
  br i1 %107, label %24, label %._crit_edge.us, !llvm.loop !260

.split278.us.us:                                  ; preds = %24, %.split278.us.us
  %.0182276.us.us = phi ptr [ %135, %.split278.us.us ], [ %70, %24 ]
  %.0183275.us.us = phi i32 [ %136, %.split278.us.us ], [ 0, %24 ]
  %108 = add i32 %71, %.0183275.us.us
  %109 = sitofp i32 %108 to float
  %110 = fptosi float %109 to i32
  %111 = load i32, ptr %20, align 4, !tbaa !25
  %112 = mul nsw i32 %111, %110
  %113 = icmp sgt i32 %110, -1
  %114 = load i32, ptr %21, align 8, !tbaa !26
  %115 = icmp sgt i32 %114, %110
  %116 = and i1 %113, %115
  %117 = and i1 %60, %116
  %118 = and i1 %66, %116
  %119 = and i1 %69, %116
  store i32 -1, ptr %.0182276.us.us, align 4, !tbaa !50
  %120 = add nsw i32 %112, %41
  %121 = load i32, ptr %22, align 8
  %122 = mul nsw i32 %121, %120
  %123 = select i1 %117, i32 %122, i32 -1
  %124 = getelementptr inbounds nuw i8, ptr %.0182276.us.us, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !50
  %125 = add nsw i32 %112, %55
  %126 = load i32, ptr %22, align 8
  %127 = mul nsw i32 %126, %125
  %128 = select i1 %118, i32 %127, i32 -1
  %129 = getelementptr inbounds nuw i8, ptr %.0182276.us.us, i64 8
  store i32 %128, ptr %129, align 4, !tbaa !50
  %130 = add nsw i32 %112, %57
  %131 = load i32, ptr %22, align 8
  %132 = mul nsw i32 %131, %130
  %133 = select i1 %119, i32 %132, i32 -1
  %134 = getelementptr inbounds nuw i8, ptr %.0182276.us.us, i64 12
  store i32 %133, ptr %134, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %.0182276.us.us, i64 16
  %136 = add nuw nsw i32 %.0183275.us.us, 1
  %exitcond299.not = icmp eq i32 %136, 4
  br i1 %exitcond299.not, label %.split280.us288, label %.split278.us.us, !llvm.loop !259

._crit_edge.us:                                   ; preds = %.split280.us288
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %11, align 8, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit, !llvm.loop !261

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %140 = icmp sgt i32 %8, 0
  br i1 %140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %141 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !262
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !18, !noalias !265
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !19, !noalias !265
  %146 = mul i64 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %151

151:                                              ; preds = %.lr.ph, %.split270.us
  %.2274 = phi ptr [ %9, %.lr.ph ], [ %229, %.split270.us ]
  %.0184273 = phi ptr [ %141, %.lr.ph ], [ %227, %.split270.us ]
  %.0185272 = phi ptr [ %147, %.lr.ph ], [ %228, %.split270.us ]
  %.0186271 = phi i32 [ 0, %.lr.ph ], [ %230, %.split270.us ]
  %152 = load float, ptr %.0184273, align 4, !tbaa !59
  %153 = load float, ptr %.0185272, align 4, !tbaa !59
  %154 = load i32, ptr %148, align 4, !tbaa !25
  %155 = fmul fast float %152, 5.000000e-01
  %156 = fadd fast float %155, 5.000000e-01
  %157 = add nsw i32 %154, -1
  %158 = sitofp i32 %157 to float
  %159 = fmul fast float %156, %158
  %160 = load i32, ptr %149, align 8, !tbaa !26
  %161 = fmul fast float %153, 5.000000e-01
  %162 = fadd fast float %161, 5.000000e-01
  %163 = add nsw i32 %160, -1
  %164 = sitofp i32 %163 to float
  %165 = fmul fast float %162, %164
  %166 = tail call fast float @llvm.floor.f32(float %159)
  %167 = fptosi float %166 to i32
  %168 = tail call fast float @llvm.floor.f32(float %165)
  %169 = fptosi float %168 to i32
  %170 = add nsw i32 %167, -1
  %171 = add nsw i32 %167, 1
  %172 = add nsw i32 %167, 2
  %173 = sitofp i32 %167 to float
  %174 = fsub fast float %159, %173
  store float %174, ptr %.2274, align 4, !tbaa !59
  %175 = sitofp i32 %169 to float
  %176 = fsub fast float %165, %175
  %177 = getelementptr inbounds nuw i8, ptr %.2274, i64 4
  store float %176, ptr %177, align 4, !tbaa !59
  %178 = sitofp i32 %170 to float
  %179 = fptosi float %178 to i32
  %180 = sitofp i32 %171 to float
  %181 = fptosi float %180 to i32
  %182 = sitofp i32 %172 to float
  %183 = fptosi float %182 to i32
  %184 = icmp sgt i32 %167, -1
  %185 = icmp sgt i32 %154, %167
  %186 = and i1 %184, %185
  %187 = icmp sgt i32 %179, -1
  %188 = icmp sgt i32 %154, %179
  %189 = and i1 %187, %188
  %190 = icmp sgt i32 %181, -1
  %191 = icmp sgt i32 %154, %181
  %192 = and i1 %190, %191
  %193 = icmp sgt i32 %183, -1
  %194 = icmp sgt i32 %154, %183
  %195 = and i1 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %.2274, i64 8
  %197 = add i32 %169, -1
  %.fr = freeze i1 %189
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %151, %.split.us
  %.0180268.us = phi i32 [ %226, %.split.us ], [ 0, %151 ]
  %.0181267.us = phi ptr [ %225, %.split.us ], [ %196, %151 ]
  %198 = add i32 %197, %.0180268.us
  %199 = sitofp i32 %198 to float
  %200 = fptosi float %199 to i32
  %201 = load i32, ptr %148, align 4, !tbaa !25
  %202 = mul nsw i32 %201, %200
  %203 = icmp sgt i32 %200, -1
  %204 = load i32, ptr %149, align 8, !tbaa !26
  %205 = icmp sgt i32 %204, %200
  %206 = and i1 %203, %205
  %207 = and i1 %186, %206
  %208 = and i1 %192, %206
  %209 = and i1 %195, %206
  store i32 -1, ptr %.0181267.us, align 4, !tbaa !50
  %210 = add nsw i32 %202, %167
  %211 = load i32, ptr %150, align 8
  %212 = mul nsw i32 %211, %210
  %213 = select i1 %207, i32 %212, i32 -1
  %214 = getelementptr inbounds nuw i8, ptr %.0181267.us, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !50
  %215 = add nsw i32 %202, %181
  %216 = load i32, ptr %150, align 8
  %217 = mul nsw i32 %216, %215
  %218 = select i1 %208, i32 %217, i32 -1
  %219 = getelementptr inbounds nuw i8, ptr %.0181267.us, i64 8
  store i32 %218, ptr %219, align 4, !tbaa !50
  %220 = add nsw i32 %202, %183
  %221 = load i32, ptr %150, align 8
  %222 = mul nsw i32 %221, %220
  %223 = select i1 %209, i32 %222, i32 -1
  %224 = getelementptr inbounds nuw i8, ptr %.0181267.us, i64 12
  store i32 %223, ptr %224, align 4, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %.0181267.us, i64 16
  %226 = add nuw nsw i32 %.0180268.us, 1
  %exitcond.not = icmp eq i32 %226, 4
  br i1 %exitcond.not, label %.split270.us, label %.split.us, !llvm.loop !268

.split270.us:                                     ; preds = %.split.us, %.split
  %227 = getelementptr inbounds nuw i8, ptr %.0184273, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.0185272, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.2274, i64 72
  %230 = add nuw nsw i32 %.0186271, 1
  %exitcond298.not = icmp eq i32 %230, %8
  br i1 %exitcond298.not, label %.loopexit, label %151, !llvm.loop !269

.split:                                           ; preds = %151, %.split
  %.0180268 = phi i32 [ %262, %.split ], [ 0, %151 ]
  %.0181267 = phi ptr [ %261, %.split ], [ %196, %151 ]
  %231 = add i32 %197, %.0180268
  %232 = sitofp i32 %231 to float
  %233 = fptosi float %232 to i32
  %234 = load i32, ptr %148, align 4, !tbaa !25
  %235 = mul nsw i32 %234, %233
  %236 = icmp sgt i32 %233, -1
  %237 = load i32, ptr %149, align 8, !tbaa !26
  %238 = icmp sgt i32 %237, %233
  %239 = and i1 %236, %238
  %240 = and i1 %186, %239
  %241 = and i1 %192, %239
  %242 = and i1 %195, %239
  %243 = add nsw i32 %235, %179
  %244 = load i32, ptr %150, align 8
  %245 = mul nsw i32 %243, %244
  %spec.select292 = select i1 %239, i32 %245, i32 -1
  store i32 %spec.select292, ptr %.0181267, align 4, !tbaa !50
  %246 = add nsw i32 %235, %167
  %247 = load i32, ptr %150, align 8
  %248 = mul nsw i32 %247, %246
  %249 = select i1 %240, i32 %248, i32 -1
  %250 = getelementptr inbounds nuw i8, ptr %.0181267, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !50
  %251 = add nsw i32 %235, %181
  %252 = load i32, ptr %150, align 8
  %253 = mul nsw i32 %252, %251
  %254 = select i1 %241, i32 %253, i32 -1
  %255 = getelementptr inbounds nuw i8, ptr %.0181267, i64 8
  store i32 %254, ptr %255, align 4, !tbaa !50
  %256 = add nsw i32 %235, %183
  %257 = load i32, ptr %150, align 8
  %258 = mul nsw i32 %257, %256
  %259 = select i1 %242, i32 %258, i32 -1
  %260 = getelementptr inbounds nuw i8, ptr %.0181267, i64 12
  store i32 %259, ptr %260, align 4, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %.0181267, i64 16
  %262 = add nuw nsw i32 %.0180268, 1
  %exitcond297.not = icmp eq i32 %262, 4
  br i1 %exitcond297.not, label %.split270.us, label %.split, !llvm.loop !268

.loopexit:                                        ; preds = %.split270.us, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %_ZN4ncnn3MatD2Ev.exit188, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !270
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit188

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit187.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !273
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !273
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !273
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.0305.us = phi ptr [ %109, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit187.us, %.split298.us306
  %.1302.us = phi ptr [ %.0305.us, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %109, %.split298.us306 ]
  %.0178301.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %108, %.split298.us306 ]
  %.0179300.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %110, %.split298.us306 ]
  %25 = load float, ptr %.0178301.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0178301.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = fadd fast float %32, -5.000000e-01
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %27, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = fadd fast float %38, -5.000000e-01
  %40 = tail call fast float @llvm.floor.f32(float %33)
  %41 = fptosi float %40 to i32
  %42 = tail call fast float @llvm.floor.f32(float %39)
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %41, -1
  %45 = add nsw i32 %41, 1
  %46 = add nsw i32 %41, 2
  %47 = sitofp i32 %41 to float
  %48 = fsub fast float %33, %47
  store float %48, ptr %.1302.us, align 4, !tbaa !59
  %49 = sitofp i32 %43 to float
  %50 = fsub fast float %39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 4
  store float %50, ptr %51, align 4, !tbaa !59
  %52 = fadd fast float %29, -1.000000e+00
  %.sroa.speculated4.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %47, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.us, float %52)
  %53 = fptosi float %.sroa.speculated.i.us to i32
  %54 = sitofp i32 %44 to float
  %.sroa.speculated4.i211.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %54, float 0.000000e+00)
  %.sroa.speculated.i212.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i211.us, float %52)
  %55 = fptosi float %.sroa.speculated.i212.us to i32
  %56 = sitofp i32 %45 to float
  %.sroa.speculated4.i213.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %56, float 0.000000e+00)
  %.sroa.speculated.i214.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i213.us, float %52)
  %57 = fptosi float %.sroa.speculated.i214.us to i32
  %58 = sitofp i32 %46 to float
  %.sroa.speculated4.i215.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %58, float 0.000000e+00)
  %.sroa.speculated.i216.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i215.us, float %52)
  %59 = fptosi float %.sroa.speculated.i216.us to i32
  %60 = icmp sgt i32 %53, -1
  %61 = icmp sgt i32 %28, %53
  %62 = and i1 %60, %61
  %63 = icmp sgt i32 %55, -1
  %64 = icmp sgt i32 %28, %55
  %65 = and i1 %63, %64
  %66 = icmp sgt i32 %57, -1
  %67 = icmp sgt i32 %28, %57
  %68 = and i1 %66, %67
  %69 = icmp sgt i32 %59, -1
  %70 = icmp sgt i32 %28, %59
  %71 = and i1 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 8
  %73 = add i32 %43, -1
  %.fr299.us = freeze i1 %65
  br i1 %.fr299.us, label %.split296.us311, label %.split296.us.us

.split296.us311:                                  ; preds = %24, %.split296.us311
  %.0182294.us307 = phi ptr [ %106, %.split296.us311 ], [ %72, %24 ]
  %.0183293.us308 = phi i32 [ %107, %.split296.us311 ], [ 0, %24 ]
  %74 = add i32 %73, %.0183293.us308
  %75 = load i32, ptr %21, align 8, !tbaa !26
  %76 = sitofp i32 %74 to float
  %77 = sitofp i32 %75 to float
  %78 = fadd fast float %77, -1.000000e+00
  %.sroa.speculated4.i217.us309 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %76, float 0.000000e+00)
  %.sroa.speculated.i218.us310 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i217.us309, float %78)
  %79 = fptosi float %.sroa.speculated.i218.us310 to i32
  %80 = load i32, ptr %20, align 4, !tbaa !25
  %81 = mul nsw i32 %80, %79
  %82 = icmp sgt i32 %79, -1
  %83 = icmp sgt i32 %75, %79
  %84 = and i1 %82, %83
  %85 = and i1 %62, %84
  %86 = and i1 %68, %84
  %87 = and i1 %71, %84
  %88 = add nsw i32 %81, %55
  %89 = load i32, ptr %22, align 8
  %90 = mul nsw i32 %88, %89
  %spec.select = select i1 %84, i32 %90, i32 -1
  store i32 %spec.select, ptr %.0182294.us307, align 4, !tbaa !50
  %91 = add nsw i32 %81, %53
  %92 = load i32, ptr %22, align 8
  %93 = mul nsw i32 %91, %92
  %94 = select i1 %85, i32 %93, i32 -1
  %95 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !50
  %96 = add nsw i32 %81, %57
  %97 = load i32, ptr %22, align 8
  %98 = mul nsw i32 %96, %97
  %99 = select i1 %86, i32 %98, i32 -1
  %100 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 8
  store i32 %99, ptr %100, align 4, !tbaa !50
  %101 = add nsw i32 %81, %59
  %102 = load i32, ptr %22, align 8
  %103 = mul nsw i32 %102, %101
  %104 = select i1 %87, i32 %103, i32 -1
  %105 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 12
  store i32 %104, ptr %105, align 4, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 16
  %107 = add nuw nsw i32 %.0183293.us308, 1
  %exitcond320.not = icmp eq i32 %107, 4
  br i1 %exitcond320.not, label %.split298.us306, label %.split296.us311, !llvm.loop !276

.split298.us306:                                  ; preds = %.split296.us.us, %.split296.us311
  %108 = getelementptr inbounds nuw i8, ptr %.0178301.us, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 72
  %110 = add nuw nsw i32 %.0179300.us, 2
  %111 = icmp slt i32 %110, %8
  br i1 %111, label %24, label %._crit_edge.us, !llvm.loop !277

.split296.us.us:                                  ; preds = %24, %.split296.us.us
  %.0182294.us.us = phi ptr [ %141, %.split296.us.us ], [ %72, %24 ]
  %.0183293.us.us = phi i32 [ %142, %.split296.us.us ], [ 0, %24 ]
  %112 = add i32 %73, %.0183293.us.us
  %113 = load i32, ptr %21, align 8, !tbaa !26
  %114 = sitofp i32 %112 to float
  %115 = sitofp i32 %113 to float
  %116 = fadd fast float %115, -1.000000e+00
  %.sroa.speculated4.i217.us.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %114, float 0.000000e+00)
  %.sroa.speculated.i218.us.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i217.us.us, float %116)
  %117 = fptosi float %.sroa.speculated.i218.us.us to i32
  %118 = load i32, ptr %20, align 4, !tbaa !25
  %119 = mul nsw i32 %118, %117
  %120 = icmp sgt i32 %117, -1
  %121 = icmp sgt i32 %113, %117
  %122 = and i1 %120, %121
  %123 = and i1 %62, %122
  %124 = and i1 %68, %122
  %125 = and i1 %71, %122
  store i32 -1, ptr %.0182294.us.us, align 4, !tbaa !50
  %126 = add nsw i32 %119, %53
  %127 = load i32, ptr %22, align 8
  %128 = mul nsw i32 %126, %127
  %129 = select i1 %123, i32 %128, i32 -1
  %130 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !50
  %131 = add nsw i32 %119, %57
  %132 = load i32, ptr %22, align 8
  %133 = mul nsw i32 %131, %132
  %134 = select i1 %124, i32 %133, i32 -1
  %135 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 8
  store i32 %134, ptr %135, align 4, !tbaa !50
  %136 = add nsw i32 %119, %59
  %137 = load i32, ptr %22, align 8
  %138 = mul nsw i32 %137, %136
  %139 = select i1 %125, i32 %138, i32 -1
  %140 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 16
  %142 = add nuw nsw i32 %.0183293.us.us, 1
  %exitcond319.not = icmp eq i32 %142, 4
  br i1 %exitcond319.not, label %.split298.us306, label %.split296.us.us, !llvm.loop !276

._crit_edge.us:                                   ; preds = %.split298.us306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %11, align 8, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit, !llvm.loop !278

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %146 = icmp sgt i32 %8, 0
  br i1 %146, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %147 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !279
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !18, !noalias !282
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !19, !noalias !282
  %152 = mul i64 %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %157

157:                                              ; preds = %.lr.ph, %.split288.us
  %.2292 = phi ptr [ %9, %.lr.ph ], [ %239, %.split288.us ]
  %.0184291 = phi ptr [ %147, %.lr.ph ], [ %237, %.split288.us ]
  %.0185290 = phi ptr [ %153, %.lr.ph ], [ %238, %.split288.us ]
  %.0186289 = phi i32 [ 0, %.lr.ph ], [ %240, %.split288.us ]
  %158 = load float, ptr %.0184291, align 4, !tbaa !59
  %159 = load float, ptr %.0185290, align 4, !tbaa !59
  %160 = load i32, ptr %154, align 4, !tbaa !25
  %161 = sitofp i32 %160 to float
  %162 = fmul fast float %158, 5.000000e-01
  %163 = fadd fast float %162, 5.000000e-01
  %164 = fmul fast float %163, %161
  %165 = fadd fast float %164, -5.000000e-01
  %166 = load i32, ptr %155, align 8, !tbaa !26
  %167 = sitofp i32 %166 to float
  %168 = fmul fast float %159, 5.000000e-01
  %169 = fadd fast float %168, 5.000000e-01
  %170 = fmul fast float %169, %167
  %171 = fadd fast float %170, -5.000000e-01
  %172 = tail call fast float @llvm.floor.f32(float %165)
  %173 = fptosi float %172 to i32
  %174 = tail call fast float @llvm.floor.f32(float %171)
  %175 = fptosi float %174 to i32
  %176 = add nsw i32 %173, -1
  %177 = add nsw i32 %173, 1
  %178 = add nsw i32 %173, 2
  %179 = sitofp i32 %173 to float
  %180 = fsub fast float %165, %179
  store float %180, ptr %.2292, align 4, !tbaa !59
  %181 = sitofp i32 %175 to float
  %182 = fsub fast float %171, %181
  %183 = getelementptr inbounds nuw i8, ptr %.2292, i64 4
  store float %182, ptr %183, align 4, !tbaa !59
  %184 = fadd fast float %161, -1.000000e+00
  %.sroa.speculated4.i219 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %179, float 0.000000e+00)
  %.sroa.speculated.i220 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i219, float %184)
  %185 = fptosi float %.sroa.speculated.i220 to i32
  %186 = sitofp i32 %176 to float
  %.sroa.speculated4.i221 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %186, float 0.000000e+00)
  %.sroa.speculated.i222 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i221, float %184)
  %187 = fptosi float %.sroa.speculated.i222 to i32
  %188 = sitofp i32 %177 to float
  %.sroa.speculated4.i223 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %188, float 0.000000e+00)
  %.sroa.speculated.i224 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i223, float %184)
  %189 = fptosi float %.sroa.speculated.i224 to i32
  %190 = sitofp i32 %178 to float
  %.sroa.speculated4.i225 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %190, float 0.000000e+00)
  %.sroa.speculated.i226 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i225, float %184)
  %191 = fptosi float %.sroa.speculated.i226 to i32
  %192 = icmp sgt i32 %185, -1
  %193 = icmp sgt i32 %160, %185
  %194 = and i1 %192, %193
  %195 = icmp sgt i32 %187, -1
  %196 = icmp sgt i32 %160, %187
  %197 = and i1 %195, %196
  %198 = icmp sgt i32 %189, -1
  %199 = icmp sgt i32 %160, %189
  %200 = and i1 %198, %199
  %201 = icmp sgt i32 %191, -1
  %202 = icmp sgt i32 %160, %191
  %203 = and i1 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %.2292, i64 8
  %205 = add i32 %175, -1
  %.fr = freeze i1 %197
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %157, %.split.us
  %.0180286.us = phi i32 [ %236, %.split.us ], [ 0, %157 ]
  %.0181285.us = phi ptr [ %235, %.split.us ], [ %204, %157 ]
  %206 = add i32 %205, %.0180286.us
  %207 = load i32, ptr %155, align 8, !tbaa !26
  %208 = sitofp i32 %206 to float
  %209 = sitofp i32 %207 to float
  %210 = fadd fast float %209, -1.000000e+00
  %.sroa.speculated4.i227.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %208, float 0.000000e+00)
  %.sroa.speculated.i228.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i227.us, float %210)
  %211 = fptosi float %.sroa.speculated.i228.us to i32
  %212 = load i32, ptr %154, align 4, !tbaa !25
  %213 = mul nsw i32 %212, %211
  %214 = icmp sgt i32 %211, -1
  %215 = icmp sgt i32 %207, %211
  %216 = and i1 %214, %215
  %217 = and i1 %194, %216
  %218 = and i1 %200, %216
  %219 = and i1 %203, %216
  store i32 -1, ptr %.0181285.us, align 4, !tbaa !50
  %220 = add nsw i32 %213, %185
  %221 = load i32, ptr %156, align 8
  %222 = mul nsw i32 %220, %221
  %223 = select i1 %217, i32 %222, i32 -1
  %224 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 4
  store i32 %223, ptr %224, align 4, !tbaa !50
  %225 = add nsw i32 %213, %189
  %226 = load i32, ptr %156, align 8
  %227 = mul nsw i32 %225, %226
  %228 = select i1 %218, i32 %227, i32 -1
  %229 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 8
  store i32 %228, ptr %229, align 4, !tbaa !50
  %230 = add nsw i32 %213, %191
  %231 = load i32, ptr %156, align 8
  %232 = mul nsw i32 %231, %230
  %233 = select i1 %219, i32 %232, i32 -1
  %234 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 12
  store i32 %233, ptr %234, align 4, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 16
  %236 = add nuw nsw i32 %.0180286.us, 1
  %exitcond.not = icmp eq i32 %236, 4
  br i1 %exitcond.not, label %.split288.us, label %.split.us, !llvm.loop !285

.split288.us:                                     ; preds = %.split.us, %.split
  %237 = getelementptr inbounds nuw i8, ptr %.0184291, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %.0185290, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %.2292, i64 72
  %240 = add nuw nsw i32 %.0186289, 1
  %exitcond318.not = icmp eq i32 %240, %8
  br i1 %exitcond318.not, label %.loopexit, label %157, !llvm.loop !286

.split:                                           ; preds = %157, %.split
  %.0180286 = phi i32 [ %274, %.split ], [ 0, %157 ]
  %.0181285 = phi ptr [ %273, %.split ], [ %204, %157 ]
  %241 = add i32 %205, %.0180286
  %242 = load i32, ptr %155, align 8, !tbaa !26
  %243 = sitofp i32 %241 to float
  %244 = sitofp i32 %242 to float
  %245 = fadd fast float %244, -1.000000e+00
  %.sroa.speculated4.i227 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %243, float 0.000000e+00)
  %.sroa.speculated.i228 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i227, float %245)
  %246 = fptosi float %.sroa.speculated.i228 to i32
  %247 = load i32, ptr %154, align 4, !tbaa !25
  %248 = mul nsw i32 %247, %246
  %249 = icmp sgt i32 %246, -1
  %250 = icmp sgt i32 %242, %246
  %251 = and i1 %249, %250
  %252 = and i1 %194, %251
  %253 = and i1 %200, %251
  %254 = and i1 %203, %251
  %255 = add nsw i32 %248, %187
  %256 = load i32, ptr %156, align 8
  %257 = mul nsw i32 %255, %256
  %spec.select312 = select i1 %251, i32 %257, i32 -1
  store i32 %spec.select312, ptr %.0181285, align 4, !tbaa !50
  %258 = add nsw i32 %248, %185
  %259 = load i32, ptr %156, align 8
  %260 = mul nsw i32 %258, %259
  %261 = select i1 %252, i32 %260, i32 -1
  %262 = getelementptr inbounds nuw i8, ptr %.0181285, i64 4
  store i32 %261, ptr %262, align 4, !tbaa !50
  %263 = add nsw i32 %248, %189
  %264 = load i32, ptr %156, align 8
  %265 = mul nsw i32 %263, %264
  %266 = select i1 %253, i32 %265, i32 -1
  %267 = getelementptr inbounds nuw i8, ptr %.0181285, i64 8
  store i32 %266, ptr %267, align 4, !tbaa !50
  %268 = add nsw i32 %248, %191
  %269 = load i32, ptr %156, align 8
  %270 = mul nsw i32 %269, %268
  %271 = select i1 %254, i32 %270, i32 -1
  %272 = getelementptr inbounds nuw i8, ptr %.0181285, i64 12
  store i32 %271, ptr %272, align 4, !tbaa !50
  %273 = getelementptr inbounds nuw i8, ptr %.0181285, i64 16
  %274 = add nuw nsw i32 %.0180286, 1
  %exitcond317.not = icmp eq i32 %274, 4
  br i1 %exitcond317.not, label %.split288.us, label %.split, !llvm.loop !285

.loopexit:                                        ; preds = %.split288.us, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %_ZN4ncnn3MatD2Ev.exit188, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !287
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit188

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit187.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !290
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !290
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !290
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.0305.us = phi ptr [ %110, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit187.us, %.split298.us306
  %.1302.us = phi ptr [ %.0305.us, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %110, %.split298.us306 ]
  %.0178301.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %109, %.split298.us306 ]
  %.0179300.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %111, %.split298.us306 ]
  %25 = load float, ptr %.0178301.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0178301.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = fmul fast float %27, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = tail call fast float @llvm.floor.f32(float %33)
  %41 = fptosi float %40 to i32
  %42 = tail call fast float @llvm.floor.f32(float %39)
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %41, -1
  %45 = add nsw i32 %41, 1
  %46 = add nsw i32 %41, 2
  %47 = sitofp i32 %41 to float
  %48 = fsub fast float %33, %47
  store float %48, ptr %.1302.us, align 4, !tbaa !59
  %49 = sitofp i32 %43 to float
  %50 = fsub fast float %39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 4
  store float %50, ptr %51, align 4, !tbaa !59
  %52 = sitofp i32 %28 to float
  %53 = fadd fast float %52, -1.000000e+00
  %.sroa.speculated4.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %47, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.us, float %53)
  %54 = fptosi float %.sroa.speculated.i.us to i32
  %55 = sitofp i32 %44 to float
  %.sroa.speculated4.i211.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %55, float 0.000000e+00)
  %.sroa.speculated.i212.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i211.us, float %53)
  %56 = fptosi float %.sroa.speculated.i212.us to i32
  %57 = sitofp i32 %45 to float
  %.sroa.speculated4.i213.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %57, float 0.000000e+00)
  %.sroa.speculated.i214.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i213.us, float %53)
  %58 = fptosi float %.sroa.speculated.i214.us to i32
  %59 = sitofp i32 %46 to float
  %.sroa.speculated4.i215.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %59, float 0.000000e+00)
  %.sroa.speculated.i216.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i215.us, float %53)
  %60 = fptosi float %.sroa.speculated.i216.us to i32
  %61 = icmp sgt i32 %54, -1
  %62 = icmp sgt i32 %28, %54
  %63 = and i1 %61, %62
  %64 = icmp sgt i32 %56, -1
  %65 = icmp sgt i32 %28, %56
  %66 = and i1 %64, %65
  %67 = icmp sgt i32 %58, -1
  %68 = icmp sgt i32 %28, %58
  %69 = and i1 %67, %68
  %70 = icmp sgt i32 %60, -1
  %71 = icmp sgt i32 %28, %60
  %72 = and i1 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 8
  %74 = add i32 %43, -1
  %.fr299.us = freeze i1 %66
  br i1 %.fr299.us, label %.split296.us311, label %.split296.us.us

.split296.us311:                                  ; preds = %24, %.split296.us311
  %.0182294.us307 = phi ptr [ %107, %.split296.us311 ], [ %73, %24 ]
  %.0183293.us308 = phi i32 [ %108, %.split296.us311 ], [ 0, %24 ]
  %75 = add i32 %74, %.0183293.us308
  %76 = load i32, ptr %21, align 8, !tbaa !26
  %77 = sitofp i32 %75 to float
  %78 = sitofp i32 %76 to float
  %79 = fadd fast float %78, -1.000000e+00
  %.sroa.speculated4.i217.us309 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %77, float 0.000000e+00)
  %.sroa.speculated.i218.us310 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i217.us309, float %79)
  %80 = fptosi float %.sroa.speculated.i218.us310 to i32
  %81 = load i32, ptr %20, align 4, !tbaa !25
  %82 = mul nsw i32 %81, %80
  %83 = icmp sgt i32 %80, -1
  %84 = icmp sgt i32 %76, %80
  %85 = and i1 %83, %84
  %86 = and i1 %63, %85
  %87 = and i1 %69, %85
  %88 = and i1 %72, %85
  %89 = add nsw i32 %82, %56
  %90 = load i32, ptr %22, align 8
  %91 = mul nsw i32 %89, %90
  %spec.select = select i1 %85, i32 %91, i32 -1
  store i32 %spec.select, ptr %.0182294.us307, align 4, !tbaa !50
  %92 = add nsw i32 %82, %54
  %93 = load i32, ptr %22, align 8
  %94 = mul nsw i32 %92, %93
  %95 = select i1 %86, i32 %94, i32 -1
  %96 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !50
  %97 = add nsw i32 %82, %58
  %98 = load i32, ptr %22, align 8
  %99 = mul nsw i32 %97, %98
  %100 = select i1 %87, i32 %99, i32 -1
  %101 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !50
  %102 = add nsw i32 %82, %60
  %103 = load i32, ptr %22, align 8
  %104 = mul nsw i32 %103, %102
  %105 = select i1 %88, i32 %104, i32 -1
  %106 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 16
  %108 = add nuw nsw i32 %.0183293.us308, 1
  %exitcond320.not = icmp eq i32 %108, 4
  br i1 %exitcond320.not, label %.split298.us306, label %.split296.us311, !llvm.loop !293

.split298.us306:                                  ; preds = %.split296.us.us, %.split296.us311
  %109 = getelementptr inbounds nuw i8, ptr %.0178301.us, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 72
  %111 = add nuw nsw i32 %.0179300.us, 2
  %112 = icmp slt i32 %111, %8
  br i1 %112, label %24, label %._crit_edge.us, !llvm.loop !294

.split296.us.us:                                  ; preds = %24, %.split296.us.us
  %.0182294.us.us = phi ptr [ %142, %.split296.us.us ], [ %73, %24 ]
  %.0183293.us.us = phi i32 [ %143, %.split296.us.us ], [ 0, %24 ]
  %113 = add i32 %74, %.0183293.us.us
  %114 = load i32, ptr %21, align 8, !tbaa !26
  %115 = sitofp i32 %113 to float
  %116 = sitofp i32 %114 to float
  %117 = fadd fast float %116, -1.000000e+00
  %.sroa.speculated4.i217.us.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %115, float 0.000000e+00)
  %.sroa.speculated.i218.us.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i217.us.us, float %117)
  %118 = fptosi float %.sroa.speculated.i218.us.us to i32
  %119 = load i32, ptr %20, align 4, !tbaa !25
  %120 = mul nsw i32 %119, %118
  %121 = icmp sgt i32 %118, -1
  %122 = icmp sgt i32 %114, %118
  %123 = and i1 %121, %122
  %124 = and i1 %63, %123
  %125 = and i1 %69, %123
  %126 = and i1 %72, %123
  store i32 -1, ptr %.0182294.us.us, align 4, !tbaa !50
  %127 = add nsw i32 %120, %54
  %128 = load i32, ptr %22, align 8
  %129 = mul nsw i32 %127, %128
  %130 = select i1 %124, i32 %129, i32 -1
  %131 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 4
  store i32 %130, ptr %131, align 4, !tbaa !50
  %132 = add nsw i32 %120, %58
  %133 = load i32, ptr %22, align 8
  %134 = mul nsw i32 %132, %133
  %135 = select i1 %125, i32 %134, i32 -1
  %136 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 8
  store i32 %135, ptr %136, align 4, !tbaa !50
  %137 = add nsw i32 %120, %60
  %138 = load i32, ptr %22, align 8
  %139 = mul nsw i32 %138, %137
  %140 = select i1 %126, i32 %139, i32 -1
  %141 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 12
  store i32 %140, ptr %141, align 4, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 16
  %143 = add nuw nsw i32 %.0183293.us.us, 1
  %exitcond319.not = icmp eq i32 %143, 4
  br i1 %exitcond319.not, label %.split298.us306, label %.split296.us.us, !llvm.loop !293

._crit_edge.us:                                   ; preds = %.split298.us306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %11, align 8, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit, !llvm.loop !295

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %147 = icmp sgt i32 %8, 0
  br i1 %147, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %148 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !296
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !18, !noalias !299
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %152 = load i64, ptr %151, align 8, !tbaa !19, !noalias !299
  %153 = mul i64 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %158

158:                                              ; preds = %.lr.ph, %.split288.us
  %.2292 = phi ptr [ %9, %.lr.ph ], [ %241, %.split288.us ]
  %.0184291 = phi ptr [ %148, %.lr.ph ], [ %239, %.split288.us ]
  %.0185290 = phi ptr [ %154, %.lr.ph ], [ %240, %.split288.us ]
  %.0186289 = phi i32 [ 0, %.lr.ph ], [ %242, %.split288.us ]
  %159 = load float, ptr %.0184291, align 4, !tbaa !59
  %160 = load float, ptr %.0185290, align 4, !tbaa !59
  %161 = load i32, ptr %155, align 4, !tbaa !25
  %162 = fmul fast float %159, 5.000000e-01
  %163 = fadd fast float %162, 5.000000e-01
  %164 = add nsw i32 %161, -1
  %165 = sitofp i32 %164 to float
  %166 = fmul fast float %163, %165
  %167 = load i32, ptr %156, align 8, !tbaa !26
  %168 = fmul fast float %160, 5.000000e-01
  %169 = fadd fast float %168, 5.000000e-01
  %170 = add nsw i32 %167, -1
  %171 = sitofp i32 %170 to float
  %172 = fmul fast float %169, %171
  %173 = tail call fast float @llvm.floor.f32(float %166)
  %174 = fptosi float %173 to i32
  %175 = tail call fast float @llvm.floor.f32(float %172)
  %176 = fptosi float %175 to i32
  %177 = add nsw i32 %174, -1
  %178 = add nsw i32 %174, 1
  %179 = add nsw i32 %174, 2
  %180 = sitofp i32 %174 to float
  %181 = fsub fast float %166, %180
  store float %181, ptr %.2292, align 4, !tbaa !59
  %182 = sitofp i32 %176 to float
  %183 = fsub fast float %172, %182
  %184 = getelementptr inbounds nuw i8, ptr %.2292, i64 4
  store float %183, ptr %184, align 4, !tbaa !59
  %185 = sitofp i32 %161 to float
  %186 = fadd fast float %185, -1.000000e+00
  %.sroa.speculated4.i219 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %180, float 0.000000e+00)
  %.sroa.speculated.i220 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i219, float %186)
  %187 = fptosi float %.sroa.speculated.i220 to i32
  %188 = sitofp i32 %177 to float
  %.sroa.speculated4.i221 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %188, float 0.000000e+00)
  %.sroa.speculated.i222 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i221, float %186)
  %189 = fptosi float %.sroa.speculated.i222 to i32
  %190 = sitofp i32 %178 to float
  %.sroa.speculated4.i223 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %190, float 0.000000e+00)
  %.sroa.speculated.i224 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i223, float %186)
  %191 = fptosi float %.sroa.speculated.i224 to i32
  %192 = sitofp i32 %179 to float
  %.sroa.speculated4.i225 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %192, float 0.000000e+00)
  %.sroa.speculated.i226 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i225, float %186)
  %193 = fptosi float %.sroa.speculated.i226 to i32
  %194 = icmp sgt i32 %187, -1
  %195 = icmp sgt i32 %161, %187
  %196 = and i1 %194, %195
  %197 = icmp sgt i32 %189, -1
  %198 = icmp sgt i32 %161, %189
  %199 = and i1 %197, %198
  %200 = icmp sgt i32 %191, -1
  %201 = icmp sgt i32 %161, %191
  %202 = and i1 %200, %201
  %203 = icmp sgt i32 %193, -1
  %204 = icmp sgt i32 %161, %193
  %205 = and i1 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %.2292, i64 8
  %207 = add i32 %176, -1
  %.fr = freeze i1 %199
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %158, %.split.us
  %.0180286.us = phi i32 [ %238, %.split.us ], [ 0, %158 ]
  %.0181285.us = phi ptr [ %237, %.split.us ], [ %206, %158 ]
  %208 = add i32 %207, %.0180286.us
  %209 = load i32, ptr %156, align 8, !tbaa !26
  %210 = sitofp i32 %208 to float
  %211 = sitofp i32 %209 to float
  %212 = fadd fast float %211, -1.000000e+00
  %.sroa.speculated4.i227.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %210, float 0.000000e+00)
  %.sroa.speculated.i228.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i227.us, float %212)
  %213 = fptosi float %.sroa.speculated.i228.us to i32
  %214 = load i32, ptr %155, align 4, !tbaa !25
  %215 = mul nsw i32 %214, %213
  %216 = icmp sgt i32 %213, -1
  %217 = icmp sgt i32 %209, %213
  %218 = and i1 %216, %217
  %219 = and i1 %196, %218
  %220 = and i1 %202, %218
  %221 = and i1 %205, %218
  store i32 -1, ptr %.0181285.us, align 4, !tbaa !50
  %222 = add nsw i32 %215, %187
  %223 = load i32, ptr %157, align 8
  %224 = mul nsw i32 %222, %223
  %225 = select i1 %219, i32 %224, i32 -1
  %226 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !50
  %227 = add nsw i32 %215, %191
  %228 = load i32, ptr %157, align 8
  %229 = mul nsw i32 %227, %228
  %230 = select i1 %220, i32 %229, i32 -1
  %231 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 8
  store i32 %230, ptr %231, align 4, !tbaa !50
  %232 = add nsw i32 %215, %193
  %233 = load i32, ptr %157, align 8
  %234 = mul nsw i32 %233, %232
  %235 = select i1 %221, i32 %234, i32 -1
  %236 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 12
  store i32 %235, ptr %236, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 16
  %238 = add nuw nsw i32 %.0180286.us, 1
  %exitcond.not = icmp eq i32 %238, 4
  br i1 %exitcond.not, label %.split288.us, label %.split.us, !llvm.loop !302

.split288.us:                                     ; preds = %.split.us, %.split
  %239 = getelementptr inbounds nuw i8, ptr %.0184291, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.0185290, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %.2292, i64 72
  %242 = add nuw nsw i32 %.0186289, 1
  %exitcond318.not = icmp eq i32 %242, %8
  br i1 %exitcond318.not, label %.loopexit, label %158, !llvm.loop !303

.split:                                           ; preds = %158, %.split
  %.0180286 = phi i32 [ %276, %.split ], [ 0, %158 ]
  %.0181285 = phi ptr [ %275, %.split ], [ %206, %158 ]
  %243 = add i32 %207, %.0180286
  %244 = load i32, ptr %156, align 8, !tbaa !26
  %245 = sitofp i32 %243 to float
  %246 = sitofp i32 %244 to float
  %247 = fadd fast float %246, -1.000000e+00
  %.sroa.speculated4.i227 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %245, float 0.000000e+00)
  %.sroa.speculated.i228 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i227, float %247)
  %248 = fptosi float %.sroa.speculated.i228 to i32
  %249 = load i32, ptr %155, align 4, !tbaa !25
  %250 = mul nsw i32 %249, %248
  %251 = icmp sgt i32 %248, -1
  %252 = icmp sgt i32 %244, %248
  %253 = and i1 %251, %252
  %254 = and i1 %196, %253
  %255 = and i1 %202, %253
  %256 = and i1 %205, %253
  %257 = add nsw i32 %250, %189
  %258 = load i32, ptr %157, align 8
  %259 = mul nsw i32 %257, %258
  %spec.select312 = select i1 %253, i32 %259, i32 -1
  store i32 %spec.select312, ptr %.0181285, align 4, !tbaa !50
  %260 = add nsw i32 %250, %187
  %261 = load i32, ptr %157, align 8
  %262 = mul nsw i32 %260, %261
  %263 = select i1 %254, i32 %262, i32 -1
  %264 = getelementptr inbounds nuw i8, ptr %.0181285, i64 4
  store i32 %263, ptr %264, align 4, !tbaa !50
  %265 = add nsw i32 %250, %191
  %266 = load i32, ptr %157, align 8
  %267 = mul nsw i32 %265, %266
  %268 = select i1 %255, i32 %267, i32 -1
  %269 = getelementptr inbounds nuw i8, ptr %.0181285, i64 8
  store i32 %268, ptr %269, align 4, !tbaa !50
  %270 = add nsw i32 %250, %193
  %271 = load i32, ptr %157, align 8
  %272 = mul nsw i32 %271, %270
  %273 = select i1 %256, i32 %272, i32 -1
  %274 = getelementptr inbounds nuw i8, ptr %.0181285, i64 12
  store i32 %273, ptr %274, align 4, !tbaa !50
  %275 = getelementptr inbounds nuw i8, ptr %.0181285, i64 16
  %276 = add nuw nsw i32 %.0180286, 1
  %exitcond317.not = icmp eq i32 %276, 4
  br i1 %exitcond317.not, label %.split288.us, label %.split, !llvm.loop !302

.loopexit:                                        ; preds = %.split288.us, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %_ZN4ncnn3MatD2Ev.exit188, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !304
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit188

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit187.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !307
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !307
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !307
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.0314.us = phi ptr [ %136, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit187.us, %.split307.us315
  %.1311.us = phi ptr [ %.0314.us, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %136, %.split307.us315 ]
  %.0178310.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %135, %.split307.us315 ]
  %.0179309.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %137, %.split307.us315 ]
  %25 = load float, ptr %.0178310.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0178310.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %25, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  %32 = fmul fast float %31, %29
  %33 = fadd fast float %32, -5.000000e-01
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %27, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = fadd fast float %38, -5.000000e-01
  %40 = tail call fast float @llvm.floor.f32(float %33)
  %41 = fptosi float %40 to i32
  %42 = tail call fast float @llvm.floor.f32(float %39)
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %41, -1
  %45 = add nsw i32 %41, 1
  %46 = add nsw i32 %41, 2
  %47 = sitofp i32 %41 to float
  %48 = fsub fast float %33, %47
  store float %48, ptr %.1311.us, align 4, !tbaa !59
  %49 = sitofp i32 %43 to float
  %50 = fsub fast float %39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.1311.us, i64 4
  store float %50, ptr %51, align 4, !tbaa !59
  %52 = fadd fast float %47, 5.000000e-01
  %53 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %52)
  %54 = fsub fast float %53, %29
  %55 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %54)
  %56 = fadd fast float %29, -5.000000e-01
  %57 = fsub fast float %56, %55
  %58 = fadd fast float %29, -1.000000e+00
  %.sroa.speculated6.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %57, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i.us, float %58)
  %59 = fptosi float %.sroa.speculated.i.us to i32
  %60 = sitofp i32 %44 to float
  %61 = fadd fast float %60, 5.000000e-01
  %62 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %61)
  %63 = fsub fast float %62, %29
  %64 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %63)
  %65 = fsub fast float %56, %64
  %.sroa.speculated6.i211.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %65, float 0.000000e+00)
  %.sroa.speculated.i212.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i211.us, float %58)
  %66 = fptosi float %.sroa.speculated.i212.us to i32
  %67 = sitofp i32 %45 to float
  %68 = fadd fast float %67, 5.000000e-01
  %69 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %68)
  %70 = fsub fast float %69, %29
  %71 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %70)
  %72 = fsub fast float %56, %71
  %.sroa.speculated6.i213.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %72, float 0.000000e+00)
  %.sroa.speculated.i214.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i213.us, float %58)
  %73 = fptosi float %.sroa.speculated.i214.us to i32
  %74 = sitofp i32 %46 to float
  %75 = fadd fast float %74, 5.000000e-01
  %76 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %75)
  %77 = fsub fast float %76, %29
  %78 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %77)
  %79 = fsub fast float %56, %78
  %.sroa.speculated6.i215.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %79, float 0.000000e+00)
  %.sroa.speculated.i216.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i215.us, float %58)
  %80 = fptosi float %.sroa.speculated.i216.us to i32
  %81 = icmp sgt i32 %59, -1
  %82 = icmp sgt i32 %28, %59
  %83 = and i1 %81, %82
  %84 = icmp sgt i32 %66, -1
  %85 = icmp sgt i32 %28, %66
  %86 = and i1 %84, %85
  %87 = icmp sgt i32 %73, -1
  %88 = icmp sgt i32 %28, %73
  %89 = and i1 %87, %88
  %90 = icmp sgt i32 %80, -1
  %91 = icmp sgt i32 %28, %80
  %92 = and i1 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %.1311.us, i64 8
  %94 = add i32 %43, -1
  %.fr308.us = freeze i1 %86
  br i1 %.fr308.us, label %.split305.us321, label %.split305.us.us

.split305.us321:                                  ; preds = %24, %.split305.us321
  %.0182303.us316 = phi ptr [ %133, %.split305.us321 ], [ %93, %24 ]
  %.0183302.us317 = phi i32 [ %134, %.split305.us321 ], [ 0, %24 ]
  %95 = add i32 %94, %.0183302.us317
  %96 = load i32, ptr %21, align 8, !tbaa !26
  %97 = sitofp i32 %95 to float
  %98 = fadd fast float %97, 5.000000e-01
  %99 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %98)
  %100 = sitofp i32 %96 to float
  %101 = fsub fast float %99, %100
  %102 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %101)
  %103 = fadd fast float %100, -5.000000e-01
  %104 = fsub fast float %103, %102
  %105 = fadd fast float %100, -1.000000e+00
  %.sroa.speculated6.i217.us319 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %104, float 0.000000e+00)
  %.sroa.speculated.i218.us320 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i217.us319, float %105)
  %106 = fptosi float %.sroa.speculated.i218.us320 to i32
  %107 = load i32, ptr %20, align 4, !tbaa !25
  %108 = mul nsw i32 %107, %106
  %109 = icmp sgt i32 %106, -1
  %110 = icmp sgt i32 %96, %106
  %111 = and i1 %109, %110
  %112 = and i1 %83, %111
  %113 = and i1 %89, %111
  %114 = and i1 %92, %111
  %115 = add nsw i32 %108, %66
  %116 = load i32, ptr %22, align 8
  %117 = mul nsw i32 %115, %116
  %spec.select = select i1 %111, i32 %117, i32 -1
  store i32 %spec.select, ptr %.0182303.us316, align 4, !tbaa !50
  %118 = add nsw i32 %108, %59
  %119 = load i32, ptr %22, align 8
  %120 = mul nsw i32 %118, %119
  %121 = select i1 %112, i32 %120, i32 -1
  %122 = getelementptr inbounds nuw i8, ptr %.0182303.us316, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !50
  %123 = add nsw i32 %108, %73
  %124 = load i32, ptr %22, align 8
  %125 = mul nsw i32 %123, %124
  %126 = select i1 %113, i32 %125, i32 -1
  %127 = getelementptr inbounds nuw i8, ptr %.0182303.us316, i64 8
  store i32 %126, ptr %127, align 4, !tbaa !50
  %128 = add nsw i32 %108, %80
  %129 = load i32, ptr %22, align 8
  %130 = mul nsw i32 %128, %129
  %131 = select i1 %114, i32 %130, i32 -1
  %132 = getelementptr inbounds nuw i8, ptr %.0182303.us316, i64 12
  store i32 %131, ptr %132, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %.0182303.us316, i64 16
  %134 = add nuw nsw i32 %.0183302.us317, 1
  %exitcond330.not = icmp eq i32 %134, 4
  br i1 %exitcond330.not, label %.split307.us315, label %.split305.us321, !llvm.loop !310

.split307.us315:                                  ; preds = %.split305.us.us, %.split305.us321
  %135 = getelementptr inbounds nuw i8, ptr %.0178310.us, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.1311.us, i64 72
  %137 = add nuw nsw i32 %.0179309.us, 2
  %138 = icmp slt i32 %137, %8
  br i1 %138, label %24, label %._crit_edge.us, !llvm.loop !311

.split305.us.us:                                  ; preds = %24, %.split305.us.us
  %.0182303.us.us = phi ptr [ %174, %.split305.us.us ], [ %93, %24 ]
  %.0183302.us.us = phi i32 [ %175, %.split305.us.us ], [ 0, %24 ]
  %139 = add i32 %94, %.0183302.us.us
  %140 = load i32, ptr %21, align 8, !tbaa !26
  %141 = sitofp i32 %139 to float
  %142 = fadd fast float %141, 5.000000e-01
  %143 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %142)
  %144 = sitofp i32 %140 to float
  %145 = fsub fast float %143, %144
  %146 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %145)
  %147 = fadd fast float %144, -5.000000e-01
  %148 = fsub fast float %147, %146
  %149 = fadd fast float %144, -1.000000e+00
  %.sroa.speculated6.i217.us.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %148, float 0.000000e+00)
  %.sroa.speculated.i218.us.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i217.us.us, float %149)
  %150 = fptosi float %.sroa.speculated.i218.us.us to i32
  %151 = load i32, ptr %20, align 4, !tbaa !25
  %152 = mul nsw i32 %151, %150
  %153 = icmp sgt i32 %150, -1
  %154 = icmp sgt i32 %140, %150
  %155 = and i1 %153, %154
  %156 = and i1 %83, %155
  %157 = and i1 %89, %155
  %158 = and i1 %92, %155
  store i32 -1, ptr %.0182303.us.us, align 4, !tbaa !50
  %159 = add nsw i32 %152, %59
  %160 = load i32, ptr %22, align 8
  %161 = mul nsw i32 %159, %160
  %162 = select i1 %156, i32 %161, i32 -1
  %163 = getelementptr inbounds nuw i8, ptr %.0182303.us.us, i64 4
  store i32 %162, ptr %163, align 4, !tbaa !50
  %164 = add nsw i32 %152, %73
  %165 = load i32, ptr %22, align 8
  %166 = mul nsw i32 %164, %165
  %167 = select i1 %157, i32 %166, i32 -1
  %168 = getelementptr inbounds nuw i8, ptr %.0182303.us.us, i64 8
  store i32 %167, ptr %168, align 4, !tbaa !50
  %169 = add nsw i32 %152, %80
  %170 = load i32, ptr %22, align 8
  %171 = mul nsw i32 %169, %170
  %172 = select i1 %158, i32 %171, i32 -1
  %173 = getelementptr inbounds nuw i8, ptr %.0182303.us.us, i64 12
  store i32 %172, ptr %173, align 4, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %.0182303.us.us, i64 16
  %175 = add nuw nsw i32 %.0183302.us.us, 1
  %exitcond329.not = icmp eq i32 %175, 4
  br i1 %exitcond329.not, label %.split307.us315, label %.split305.us.us, !llvm.loop !310

._crit_edge.us:                                   ; preds = %.split307.us315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %11, align 8, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit, !llvm.loop !312

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %179 = icmp sgt i32 %8, 0
  br i1 %179, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %180 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !313
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !18, !noalias !316
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %184 = load i64, ptr %183, align 8, !tbaa !19, !noalias !316
  %185 = mul i64 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %190

190:                                              ; preds = %.lr.ph, %.split297.us
  %.2301 = phi ptr [ %9, %.lr.ph ], [ %299, %.split297.us ]
  %.0184300 = phi ptr [ %180, %.lr.ph ], [ %297, %.split297.us ]
  %.0185299 = phi ptr [ %186, %.lr.ph ], [ %298, %.split297.us ]
  %.0186298 = phi i32 [ 0, %.lr.ph ], [ %300, %.split297.us ]
  %191 = load float, ptr %.0184300, align 4, !tbaa !59
  %192 = load float, ptr %.0185299, align 4, !tbaa !59
  %193 = load i32, ptr %187, align 4, !tbaa !25
  %194 = sitofp i32 %193 to float
  %195 = fmul fast float %191, 5.000000e-01
  %196 = fadd fast float %195, 5.000000e-01
  %197 = fmul fast float %196, %194
  %198 = fadd fast float %197, -5.000000e-01
  %199 = load i32, ptr %188, align 8, !tbaa !26
  %200 = sitofp i32 %199 to float
  %201 = fmul fast float %192, 5.000000e-01
  %202 = fadd fast float %201, 5.000000e-01
  %203 = fmul fast float %202, %200
  %204 = fadd fast float %203, -5.000000e-01
  %205 = tail call fast float @llvm.floor.f32(float %198)
  %206 = fptosi float %205 to i32
  %207 = tail call fast float @llvm.floor.f32(float %204)
  %208 = fptosi float %207 to i32
  %209 = add nsw i32 %206, -1
  %210 = add nsw i32 %206, 1
  %211 = add nsw i32 %206, 2
  %212 = sitofp i32 %206 to float
  %213 = fsub fast float %198, %212
  store float %213, ptr %.2301, align 4, !tbaa !59
  %214 = sitofp i32 %208 to float
  %215 = fsub fast float %204, %214
  %216 = getelementptr inbounds nuw i8, ptr %.2301, i64 4
  store float %215, ptr %216, align 4, !tbaa !59
  %217 = fadd fast float %212, 5.000000e-01
  %218 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %217)
  %219 = fsub fast float %218, %194
  %220 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %219)
  %221 = fadd fast float %194, -5.000000e-01
  %222 = fsub fast float %221, %220
  %223 = fadd fast float %194, -1.000000e+00
  %.sroa.speculated6.i219 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %222, float 0.000000e+00)
  %.sroa.speculated.i220 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i219, float %223)
  %224 = fptosi float %.sroa.speculated.i220 to i32
  %225 = sitofp i32 %209 to float
  %226 = fadd fast float %225, 5.000000e-01
  %227 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %226)
  %228 = fsub fast float %227, %194
  %229 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %228)
  %230 = fsub fast float %221, %229
  %.sroa.speculated6.i221 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %230, float 0.000000e+00)
  %.sroa.speculated.i222 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i221, float %223)
  %231 = fptosi float %.sroa.speculated.i222 to i32
  %232 = sitofp i32 %210 to float
  %233 = fadd fast float %232, 5.000000e-01
  %234 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %233)
  %235 = fsub fast float %234, %194
  %236 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %235)
  %237 = fsub fast float %221, %236
  %.sroa.speculated6.i223 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %237, float 0.000000e+00)
  %.sroa.speculated.i224 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i223, float %223)
  %238 = fptosi float %.sroa.speculated.i224 to i32
  %239 = sitofp i32 %211 to float
  %240 = fadd fast float %239, 5.000000e-01
  %241 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %240)
  %242 = fsub fast float %241, %194
  %243 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %242)
  %244 = fsub fast float %221, %243
  %.sroa.speculated6.i225 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %244, float 0.000000e+00)
  %.sroa.speculated.i226 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i225, float %223)
  %245 = fptosi float %.sroa.speculated.i226 to i32
  %246 = icmp sgt i32 %224, -1
  %247 = icmp sgt i32 %193, %224
  %248 = and i1 %246, %247
  %249 = icmp sgt i32 %231, -1
  %250 = icmp sgt i32 %193, %231
  %251 = and i1 %249, %250
  %252 = icmp sgt i32 %238, -1
  %253 = icmp sgt i32 %193, %238
  %254 = and i1 %252, %253
  %255 = icmp sgt i32 %245, -1
  %256 = icmp sgt i32 %193, %245
  %257 = and i1 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %.2301, i64 8
  %259 = add i32 %208, -1
  %.fr = freeze i1 %251
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %190, %.split.us
  %.0180295.us = phi i32 [ %296, %.split.us ], [ 0, %190 ]
  %.0181294.us = phi ptr [ %295, %.split.us ], [ %258, %190 ]
  %260 = add i32 %259, %.0180295.us
  %261 = load i32, ptr %188, align 8, !tbaa !26
  %262 = sitofp i32 %260 to float
  %263 = fadd fast float %262, 5.000000e-01
  %264 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %263)
  %265 = sitofp i32 %261 to float
  %266 = fsub fast float %264, %265
  %267 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %266)
  %268 = fadd fast float %265, -5.000000e-01
  %269 = fsub fast float %268, %267
  %270 = fadd fast float %265, -1.000000e+00
  %.sroa.speculated6.i227.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %269, float 0.000000e+00)
  %.sroa.speculated.i228.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i227.us, float %270)
  %271 = fptosi float %.sroa.speculated.i228.us to i32
  %272 = load i32, ptr %187, align 4, !tbaa !25
  %273 = mul nsw i32 %272, %271
  %274 = icmp sgt i32 %271, -1
  %275 = icmp sgt i32 %261, %271
  %276 = and i1 %274, %275
  %277 = and i1 %248, %276
  %278 = and i1 %254, %276
  %279 = and i1 %257, %276
  store i32 -1, ptr %.0181294.us, align 4, !tbaa !50
  %280 = add nsw i32 %273, %224
  %281 = load i32, ptr %189, align 8
  %282 = mul nsw i32 %280, %281
  %283 = select i1 %277, i32 %282, i32 -1
  %284 = getelementptr inbounds nuw i8, ptr %.0181294.us, i64 4
  store i32 %283, ptr %284, align 4, !tbaa !50
  %285 = add nsw i32 %273, %238
  %286 = load i32, ptr %189, align 8
  %287 = mul nsw i32 %285, %286
  %288 = select i1 %278, i32 %287, i32 -1
  %289 = getelementptr inbounds nuw i8, ptr %.0181294.us, i64 8
  store i32 %288, ptr %289, align 4, !tbaa !50
  %290 = add nsw i32 %273, %245
  %291 = load i32, ptr %189, align 8
  %292 = mul nsw i32 %290, %291
  %293 = select i1 %279, i32 %292, i32 -1
  %294 = getelementptr inbounds nuw i8, ptr %.0181294.us, i64 12
  store i32 %293, ptr %294, align 4, !tbaa !50
  %295 = getelementptr inbounds nuw i8, ptr %.0181294.us, i64 16
  %296 = add nuw nsw i32 %.0180295.us, 1
  %exitcond.not = icmp eq i32 %296, 4
  br i1 %exitcond.not, label %.split297.us, label %.split.us, !llvm.loop !319

.split297.us:                                     ; preds = %.split.us, %.split
  %297 = getelementptr inbounds nuw i8, ptr %.0184300, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %.0185299, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %.2301, i64 72
  %300 = add nuw nsw i32 %.0186298, 1
  %exitcond328.not = icmp eq i32 %300, %8
  br i1 %exitcond328.not, label %.loopexit, label %190, !llvm.loop !320

.split:                                           ; preds = %190, %.split
  %.0180295 = phi i32 [ %340, %.split ], [ 0, %190 ]
  %.0181294 = phi ptr [ %339, %.split ], [ %258, %190 ]
  %301 = add i32 %259, %.0180295
  %302 = load i32, ptr %188, align 8, !tbaa !26
  %303 = sitofp i32 %301 to float
  %304 = fadd fast float %303, 5.000000e-01
  %305 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %304)
  %306 = sitofp i32 %302 to float
  %307 = fsub fast float %305, %306
  %308 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %307)
  %309 = fadd fast float %306, -5.000000e-01
  %310 = fsub fast float %309, %308
  %311 = fadd fast float %306, -1.000000e+00
  %.sroa.speculated6.i227 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %310, float 0.000000e+00)
  %.sroa.speculated.i228 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i227, float %311)
  %312 = fptosi float %.sroa.speculated.i228 to i32
  %313 = load i32, ptr %187, align 4, !tbaa !25
  %314 = mul nsw i32 %313, %312
  %315 = icmp sgt i32 %312, -1
  %316 = icmp sgt i32 %302, %312
  %317 = and i1 %315, %316
  %318 = and i1 %248, %317
  %319 = and i1 %254, %317
  %320 = and i1 %257, %317
  %321 = add nsw i32 %314, %231
  %322 = load i32, ptr %189, align 8
  %323 = mul nsw i32 %321, %322
  %spec.select322 = select i1 %317, i32 %323, i32 -1
  store i32 %spec.select322, ptr %.0181294, align 4, !tbaa !50
  %324 = add nsw i32 %314, %224
  %325 = load i32, ptr %189, align 8
  %326 = mul nsw i32 %324, %325
  %327 = select i1 %318, i32 %326, i32 -1
  %328 = getelementptr inbounds nuw i8, ptr %.0181294, i64 4
  store i32 %327, ptr %328, align 4, !tbaa !50
  %329 = add nsw i32 %314, %238
  %330 = load i32, ptr %189, align 8
  %331 = mul nsw i32 %329, %330
  %332 = select i1 %319, i32 %331, i32 -1
  %333 = getelementptr inbounds nuw i8, ptr %.0181294, i64 8
  store i32 %332, ptr %333, align 4, !tbaa !50
  %334 = add nsw i32 %314, %245
  %335 = load i32, ptr %189, align 8
  %336 = mul nsw i32 %334, %335
  %337 = select i1 %320, i32 %336, i32 -1
  %338 = getelementptr inbounds nuw i8, ptr %.0181294, i64 12
  store i32 %337, ptr %338, align 4, !tbaa !50
  %339 = getelementptr inbounds nuw i8, ptr %.0181294, i64 16
  %340 = add nuw nsw i32 %.0180295, 1
  %exitcond327.not = icmp eq i32 %340, 4
  br i1 %exitcond327.not, label %.split297.us, label %.split, !llvm.loop !319

.loopexit:                                        ; preds = %.split297.us, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %_ZN4ncnn3MatD2Ev.exit188, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_2d_bicubic_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !321
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit188

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN4ncnn3MatD2Ev.exit187.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.lr.ph:                   ; preds = %.preheader
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !324
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !324
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !324
  %factor.op.mul = mul i64 %16, %18
  %19 = icmp sgt i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit187.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.0305.us = phi ptr [ %132, %._crit_edge.us ], [ %9, %_ZN4ncnn3MatD2Ev.exit187.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.reass.us
  br label %24

24:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit187.us, %.split298.us306
  %.1302.us = phi ptr [ %.0305.us, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %132, %.split298.us306 ]
  %.0178301.us = phi ptr [ %23, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %131, %.split298.us306 ]
  %.0179300.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit187.us ], [ %133, %.split298.us306 ]
  %25 = load float, ptr %.0178301.us, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.0178301.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = add nsw i32 %28, -1
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %30, %32
  %34 = load i32, ptr %21, align 8, !tbaa !26
  %35 = fmul fast float %27, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = tail call fast float @llvm.floor.f32(float %33)
  %41 = fptosi float %40 to i32
  %42 = tail call fast float @llvm.floor.f32(float %39)
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %41, -1
  %45 = add nsw i32 %41, 1
  %46 = add nsw i32 %41, 2
  %47 = sitofp i32 %41 to float
  %48 = fsub fast float %33, %47
  store float %48, ptr %.1302.us, align 4, !tbaa !59
  %49 = sitofp i32 %43 to float
  %50 = fsub fast float %39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 4
  store float %50, ptr %51, align 4, !tbaa !59
  %52 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %47)
  %53 = fsub fast float %52, %32
  %54 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %53)
  %55 = fsub fast float %32, %54
  %56 = sitofp i32 %28 to float
  %57 = fadd fast float %56, -1.000000e+00
  %.sroa.speculated6.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %55, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i.us, float %57)
  %58 = fptosi float %.sroa.speculated.i.us to i32
  %59 = sitofp i32 %44 to float
  %60 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %59)
  %61 = fsub fast float %60, %32
  %62 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %61)
  %63 = fsub fast float %32, %62
  %.sroa.speculated6.i211.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %63, float 0.000000e+00)
  %.sroa.speculated.i212.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i211.us, float %57)
  %64 = fptosi float %.sroa.speculated.i212.us to i32
  %65 = sitofp i32 %45 to float
  %66 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %65)
  %67 = fsub fast float %66, %32
  %68 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %67)
  %69 = fsub fast float %32, %68
  %.sroa.speculated6.i213.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %69, float 0.000000e+00)
  %.sroa.speculated.i214.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i213.us, float %57)
  %70 = fptosi float %.sroa.speculated.i214.us to i32
  %71 = sitofp i32 %46 to float
  %72 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %71)
  %73 = fsub fast float %72, %32
  %74 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %73)
  %75 = fsub fast float %32, %74
  %.sroa.speculated6.i215.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %75, float 0.000000e+00)
  %.sroa.speculated.i216.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i215.us, float %57)
  %76 = fptosi float %.sroa.speculated.i216.us to i32
  %77 = icmp sgt i32 %58, -1
  %78 = icmp sgt i32 %28, %58
  %79 = and i1 %77, %78
  %80 = icmp sgt i32 %64, -1
  %81 = icmp sgt i32 %28, %64
  %82 = and i1 %80, %81
  %83 = icmp sgt i32 %70, -1
  %84 = icmp sgt i32 %28, %70
  %85 = and i1 %83, %84
  %86 = icmp sgt i32 %76, -1
  %87 = icmp sgt i32 %28, %76
  %88 = and i1 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 8
  %90 = add i32 %43, -1
  %.fr299.us = freeze i1 %82
  br i1 %.fr299.us, label %.split296.us311, label %.split296.us.us

.split296.us311:                                  ; preds = %24, %.split296.us311
  %.0182294.us307 = phi ptr [ %129, %.split296.us311 ], [ %89, %24 ]
  %.0183293.us308 = phi i32 [ %130, %.split296.us311 ], [ 0, %24 ]
  %91 = add i32 %90, %.0183293.us308
  %92 = load i32, ptr %21, align 8, !tbaa !26
  %93 = sitofp i32 %91 to float
  %94 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %93)
  %95 = add nsw i32 %92, -1
  %96 = sitofp i32 %95 to float
  %97 = fsub fast float %94, %96
  %98 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %97)
  %99 = fsub fast float %96, %98
  %100 = sitofp i32 %92 to float
  %101 = fadd fast float %100, -1.000000e+00
  %.sroa.speculated6.i217.us309 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %99, float 0.000000e+00)
  %.sroa.speculated.i218.us310 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i217.us309, float %101)
  %102 = fptosi float %.sroa.speculated.i218.us310 to i32
  %103 = load i32, ptr %20, align 4, !tbaa !25
  %104 = mul nsw i32 %103, %102
  %105 = icmp sgt i32 %102, -1
  %106 = icmp sgt i32 %92, %102
  %107 = and i1 %105, %106
  %108 = and i1 %79, %107
  %109 = and i1 %85, %107
  %110 = and i1 %88, %107
  %111 = add nsw i32 %104, %64
  %112 = load i32, ptr %22, align 8
  %113 = mul nsw i32 %111, %112
  %spec.select = select i1 %107, i32 %113, i32 -1
  store i32 %spec.select, ptr %.0182294.us307, align 4, !tbaa !50
  %114 = add nsw i32 %104, %58
  %115 = load i32, ptr %22, align 8
  %116 = mul nsw i32 %114, %115
  %117 = select i1 %108, i32 %116, i32 -1
  %118 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 4
  store i32 %117, ptr %118, align 4, !tbaa !50
  %119 = add nsw i32 %104, %70
  %120 = load i32, ptr %22, align 8
  %121 = mul nsw i32 %119, %120
  %122 = select i1 %109, i32 %121, i32 -1
  %123 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 8
  store i32 %122, ptr %123, align 4, !tbaa !50
  %124 = add nsw i32 %104, %76
  %125 = load i32, ptr %22, align 8
  %126 = mul nsw i32 %124, %125
  %127 = select i1 %110, i32 %126, i32 -1
  %128 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 12
  store i32 %127, ptr %128, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %.0182294.us307, i64 16
  %130 = add nuw nsw i32 %.0183293.us308, 1
  %exitcond320.not = icmp eq i32 %130, 4
  br i1 %exitcond320.not, label %.split298.us306, label %.split296.us311, !llvm.loop !327

.split298.us306:                                  ; preds = %.split296.us.us, %.split296.us311
  %131 = getelementptr inbounds nuw i8, ptr %.0178301.us, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 72
  %133 = add nuw nsw i32 %.0179300.us, 2
  %134 = icmp slt i32 %133, %8
  br i1 %134, label %24, label %._crit_edge.us, !llvm.loop !328

.split296.us.us:                                  ; preds = %24, %.split296.us.us
  %.0182294.us.us = phi ptr [ %170, %.split296.us.us ], [ %89, %24 ]
  %.0183293.us.us = phi i32 [ %171, %.split296.us.us ], [ 0, %24 ]
  %135 = add i32 %90, %.0183293.us.us
  %136 = load i32, ptr %21, align 8, !tbaa !26
  %137 = sitofp i32 %135 to float
  %138 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %137)
  %139 = add nsw i32 %136, -1
  %140 = sitofp i32 %139 to float
  %141 = fsub fast float %138, %140
  %142 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %141)
  %143 = fsub fast float %140, %142
  %144 = sitofp i32 %136 to float
  %145 = fadd fast float %144, -1.000000e+00
  %.sroa.speculated6.i217.us.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %143, float 0.000000e+00)
  %.sroa.speculated.i218.us.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i217.us.us, float %145)
  %146 = fptosi float %.sroa.speculated.i218.us.us to i32
  %147 = load i32, ptr %20, align 4, !tbaa !25
  %148 = mul nsw i32 %147, %146
  %149 = icmp sgt i32 %146, -1
  %150 = icmp sgt i32 %136, %146
  %151 = and i1 %149, %150
  %152 = and i1 %79, %151
  %153 = and i1 %85, %151
  %154 = and i1 %88, %151
  store i32 -1, ptr %.0182294.us.us, align 4, !tbaa !50
  %155 = add nsw i32 %148, %58
  %156 = load i32, ptr %22, align 8
  %157 = mul nsw i32 %155, %156
  %158 = select i1 %152, i32 %157, i32 -1
  %159 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !50
  %160 = add nsw i32 %148, %70
  %161 = load i32, ptr %22, align 8
  %162 = mul nsw i32 %160, %161
  %163 = select i1 %153, i32 %162, i32 -1
  %164 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 8
  store i32 %163, ptr %164, align 4, !tbaa !50
  %165 = add nsw i32 %148, %76
  %166 = load i32, ptr %22, align 8
  %167 = mul nsw i32 %165, %166
  %168 = select i1 %154, i32 %167, i32 -1
  %169 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 12
  store i32 %168, ptr %169, align 4, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %.0182294.us.us, i64 16
  %171 = add nuw nsw i32 %.0183293.us.us, 1
  %exitcond319.not = icmp eq i32 %171, 4
  br i1 %exitcond319.not, label %.split298.us306, label %.split296.us.us, !llvm.loop !327

._crit_edge.us:                                   ; preds = %.split298.us306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %11, align 8, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %_ZN4ncnn3MatD2Ev.exit187.us, label %.loopexit, !llvm.loop !329

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %175 = icmp sgt i32 %8, 0
  br i1 %175, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %176 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !330
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !18, !noalias !333
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %180 = load i64, ptr %179, align 8, !tbaa !19, !noalias !333
  %181 = mul i64 %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %186

186:                                              ; preds = %.lr.ph, %.split288.us
  %.2292 = phi ptr [ %9, %.lr.ph ], [ %291, %.split288.us ]
  %.0184291 = phi ptr [ %176, %.lr.ph ], [ %289, %.split288.us ]
  %.0185290 = phi ptr [ %182, %.lr.ph ], [ %290, %.split288.us ]
  %.0186289 = phi i32 [ 0, %.lr.ph ], [ %292, %.split288.us ]
  %187 = load float, ptr %.0184291, align 4, !tbaa !59
  %188 = load float, ptr %.0185290, align 4, !tbaa !59
  %189 = load i32, ptr %183, align 4, !tbaa !25
  %190 = fmul fast float %187, 5.000000e-01
  %191 = fadd fast float %190, 5.000000e-01
  %192 = add nsw i32 %189, -1
  %193 = sitofp i32 %192 to float
  %194 = fmul fast float %191, %193
  %195 = load i32, ptr %184, align 8, !tbaa !26
  %196 = fmul fast float %188, 5.000000e-01
  %197 = fadd fast float %196, 5.000000e-01
  %198 = add nsw i32 %195, -1
  %199 = sitofp i32 %198 to float
  %200 = fmul fast float %197, %199
  %201 = tail call fast float @llvm.floor.f32(float %194)
  %202 = fptosi float %201 to i32
  %203 = tail call fast float @llvm.floor.f32(float %200)
  %204 = fptosi float %203 to i32
  %205 = add nsw i32 %202, -1
  %206 = add nsw i32 %202, 1
  %207 = add nsw i32 %202, 2
  %208 = sitofp i32 %202 to float
  %209 = fsub fast float %194, %208
  store float %209, ptr %.2292, align 4, !tbaa !59
  %210 = sitofp i32 %204 to float
  %211 = fsub fast float %200, %210
  %212 = getelementptr inbounds nuw i8, ptr %.2292, i64 4
  store float %211, ptr %212, align 4, !tbaa !59
  %213 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %208)
  %214 = fsub fast float %213, %193
  %215 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %214)
  %216 = fsub fast float %193, %215
  %217 = sitofp i32 %189 to float
  %218 = fadd fast float %217, -1.000000e+00
  %.sroa.speculated6.i219 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %216, float 0.000000e+00)
  %.sroa.speculated.i220 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i219, float %218)
  %219 = fptosi float %.sroa.speculated.i220 to i32
  %220 = sitofp i32 %205 to float
  %221 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %220)
  %222 = fsub fast float %221, %193
  %223 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %222)
  %224 = fsub fast float %193, %223
  %.sroa.speculated6.i221 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %224, float 0.000000e+00)
  %.sroa.speculated.i222 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i221, float %218)
  %225 = fptosi float %.sroa.speculated.i222 to i32
  %226 = sitofp i32 %206 to float
  %227 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %226)
  %228 = fsub fast float %227, %193
  %229 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %228)
  %230 = fsub fast float %193, %229
  %.sroa.speculated6.i223 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %230, float 0.000000e+00)
  %.sroa.speculated.i224 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i223, float %218)
  %231 = fptosi float %.sroa.speculated.i224 to i32
  %232 = sitofp i32 %207 to float
  %233 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %232)
  %234 = fsub fast float %233, %193
  %235 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %234)
  %236 = fsub fast float %193, %235
  %.sroa.speculated6.i225 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %236, float 0.000000e+00)
  %.sroa.speculated.i226 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i225, float %218)
  %237 = fptosi float %.sroa.speculated.i226 to i32
  %238 = icmp sgt i32 %219, -1
  %239 = icmp sgt i32 %189, %219
  %240 = and i1 %238, %239
  %241 = icmp sgt i32 %225, -1
  %242 = icmp sgt i32 %189, %225
  %243 = and i1 %241, %242
  %244 = icmp sgt i32 %231, -1
  %245 = icmp sgt i32 %189, %231
  %246 = and i1 %244, %245
  %247 = icmp sgt i32 %237, -1
  %248 = icmp sgt i32 %189, %237
  %249 = and i1 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %.2292, i64 8
  %251 = add i32 %204, -1
  %.fr = freeze i1 %243
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %186, %.split.us
  %.0180286.us = phi i32 [ %288, %.split.us ], [ 0, %186 ]
  %.0181285.us = phi ptr [ %287, %.split.us ], [ %250, %186 ]
  %252 = add i32 %251, %.0180286.us
  %253 = load i32, ptr %184, align 8, !tbaa !26
  %254 = sitofp i32 %252 to float
  %255 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %254)
  %256 = add nsw i32 %253, -1
  %257 = sitofp i32 %256 to float
  %258 = fsub fast float %255, %257
  %259 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %258)
  %260 = fsub fast float %257, %259
  %261 = sitofp i32 %253 to float
  %262 = fadd fast float %261, -1.000000e+00
  %.sroa.speculated6.i227.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %260, float 0.000000e+00)
  %.sroa.speculated.i228.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i227.us, float %262)
  %263 = fptosi float %.sroa.speculated.i228.us to i32
  %264 = load i32, ptr %183, align 4, !tbaa !25
  %265 = mul nsw i32 %264, %263
  %266 = icmp sgt i32 %263, -1
  %267 = icmp sgt i32 %253, %263
  %268 = and i1 %266, %267
  %269 = and i1 %240, %268
  %270 = and i1 %246, %268
  %271 = and i1 %249, %268
  store i32 -1, ptr %.0181285.us, align 4, !tbaa !50
  %272 = add nsw i32 %265, %219
  %273 = load i32, ptr %185, align 8
  %274 = mul nsw i32 %272, %273
  %275 = select i1 %269, i32 %274, i32 -1
  %276 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 4
  store i32 %275, ptr %276, align 4, !tbaa !50
  %277 = add nsw i32 %265, %231
  %278 = load i32, ptr %185, align 8
  %279 = mul nsw i32 %277, %278
  %280 = select i1 %270, i32 %279, i32 -1
  %281 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 8
  store i32 %280, ptr %281, align 4, !tbaa !50
  %282 = add nsw i32 %265, %237
  %283 = load i32, ptr %185, align 8
  %284 = mul nsw i32 %282, %283
  %285 = select i1 %271, i32 %284, i32 -1
  %286 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 12
  store i32 %285, ptr %286, align 4, !tbaa !50
  %287 = getelementptr inbounds nuw i8, ptr %.0181285.us, i64 16
  %288 = add nuw nsw i32 %.0180286.us, 1
  %exitcond.not = icmp eq i32 %288, 4
  br i1 %exitcond.not, label %.split288.us, label %.split.us, !llvm.loop !336

.split288.us:                                     ; preds = %.split.us, %.split
  %289 = getelementptr inbounds nuw i8, ptr %.0184291, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %.0185290, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %.2292, i64 72
  %292 = add nuw nsw i32 %.0186289, 1
  %exitcond318.not = icmp eq i32 %292, %8
  br i1 %exitcond318.not, label %.loopexit, label %186, !llvm.loop !337

.split:                                           ; preds = %186, %.split
  %.0180286 = phi i32 [ %332, %.split ], [ 0, %186 ]
  %.0181285 = phi ptr [ %331, %.split ], [ %250, %186 ]
  %293 = add i32 %251, %.0180286
  %294 = load i32, ptr %184, align 8, !tbaa !26
  %295 = sitofp i32 %293 to float
  %296 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %295)
  %297 = add nsw i32 %294, -1
  %298 = sitofp i32 %297 to float
  %299 = fsub fast float %296, %298
  %300 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %299)
  %301 = fsub fast float %298, %300
  %302 = sitofp i32 %294 to float
  %303 = fadd fast float %302, -1.000000e+00
  %.sroa.speculated6.i227 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %301, float 0.000000e+00)
  %.sroa.speculated.i228 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i227, float %303)
  %304 = fptosi float %.sroa.speculated.i228 to i32
  %305 = load i32, ptr %183, align 4, !tbaa !25
  %306 = mul nsw i32 %305, %304
  %307 = icmp sgt i32 %304, -1
  %308 = icmp sgt i32 %294, %304
  %309 = and i1 %307, %308
  %310 = and i1 %240, %309
  %311 = and i1 %246, %309
  %312 = and i1 %249, %309
  %313 = add nsw i32 %306, %225
  %314 = load i32, ptr %185, align 8
  %315 = mul nsw i32 %313, %314
  %spec.select312 = select i1 %309, i32 %315, i32 -1
  store i32 %spec.select312, ptr %.0181285, align 4, !tbaa !50
  %316 = add nsw i32 %306, %219
  %317 = load i32, ptr %185, align 8
  %318 = mul nsw i32 %316, %317
  %319 = select i1 %310, i32 %318, i32 -1
  %320 = getelementptr inbounds nuw i8, ptr %.0181285, i64 4
  store i32 %319, ptr %320, align 4, !tbaa !50
  %321 = add nsw i32 %306, %231
  %322 = load i32, ptr %185, align 8
  %323 = mul nsw i32 %321, %322
  %324 = select i1 %311, i32 %323, i32 -1
  %325 = getelementptr inbounds nuw i8, ptr %.0181285, i64 8
  store i32 %324, ptr %325, align 4, !tbaa !50
  %326 = add nsw i32 %306, %237
  %327 = load i32, ptr %185, align 8
  %328 = mul nsw i32 %326, %327
  %329 = select i1 %312, i32 %328, i32 -1
  %330 = getelementptr inbounds nuw i8, ptr %.0181285, i64 12
  store i32 %329, ptr %330, align 4, !tbaa !50
  %331 = getelementptr inbounds nuw i8, ptr %.0181285, i64 16
  %332 = add nuw nsw i32 %.0180286, 1
  %exitcond317.not = icmp eq i32 %332, 4
  br i1 %exitcond317.not, label %.split288.us, label %.split, !llvm.loop !336

.loopexit:                                        ; preds = %.split288.us, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit187.lr.ph, %_ZN4ncnn3MatD2Ev.exit188, %.preheader
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !338
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit328

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit327.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !341
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !341
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !341
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.0471.us = phi ptr [ %178, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit327.us, %166
  %.1468.us = phi ptr [ %.0471.us, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %178, %166 ]
  %.0317467.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %177, %166 ]
  %.0318466.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %179, %166 ]
  %29 = load float, ptr %.0317467.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.0317467.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.0317467.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %29, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = fadd fast float %38, -5.000000e-01
  %40 = load i32, ptr %24, align 8, !tbaa !26
  %41 = sitofp i32 %40 to float
  %42 = fmul fast float %31, 5.000000e-01
  %43 = fadd fast float %42, 5.000000e-01
  %44 = fmul fast float %43, %41
  %45 = fadd fast float %44, -5.000000e-01
  %46 = load i32, ptr %25, align 4, !tbaa !27
  %47 = sitofp i32 %46 to float
  %48 = fmul fast float %33, 5.000000e-01
  %49 = fadd fast float %48, 5.000000e-01
  %50 = fmul fast float %49, %47
  %51 = fadd fast float %50, -5.000000e-01
  %52 = tail call fast float @llvm.floor.f32(float %39)
  %53 = fptosi float %52 to i32
  %54 = tail call fast float @llvm.floor.f32(float %45)
  %55 = fptosi float %54 to i32
  %56 = tail call fast float @llvm.floor.f32(float %51)
  %57 = fptosi float %56 to i32
  %58 = add nsw i32 %53, 1
  %59 = add nsw i32 %55, 1
  %60 = add nsw i32 %57, 1
  %61 = icmp sgt i32 %53, -1
  %62 = icmp sgt i32 %34, %53
  %63 = and i1 %61, %62
  %64 = icmp sgt i32 %55, -1
  %65 = icmp sgt i32 %40, %55
  %66 = and i1 %64, %65
  %67 = icmp sgt i32 %57, -1
  %68 = icmp sgt i32 %46, %57
  %69 = and i1 %67, %68
  %70 = icmp sgt i32 %53, -2
  %71 = icmp slt i32 %58, %34
  %72 = and i1 %70, %71
  %73 = icmp sgt i32 %55, -2
  %74 = icmp slt i32 %59, %40
  %75 = and i1 %73, %74
  %76 = icmp sgt i32 %57, -2
  %77 = icmp slt i32 %60, %46
  %78 = and i1 %76, %77
  %79 = and i1 %63, %66
  %80 = and i1 %72, %66
  %81 = and i1 %63, %75
  %82 = and i1 %72, %75
  %83 = and i1 %79, %69
  %84 = and i1 %80, %69
  %85 = and i1 %69, %81
  %86 = and i1 %69, %82
  %87 = and i1 %79, %78
  %88 = and i1 %80, %78
  %89 = and i1 %81, %78
  %90 = and i1 %82, %78
  %91 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 32
  br i1 %83, label %92, label %97

92:                                               ; preds = %28
  %93 = mul i32 %40, %57
  %reass.add444.us = add i32 %93, %55
  %reass.mul445.us = mul i32 %reass.add444.us, %34
  %94 = add i32 %reass.mul445.us, %53
  %95 = load i32, ptr %26, align 8, !tbaa !10
  %96 = mul nsw i32 %95, %94
  br label %97

97:                                               ; preds = %92, %28
  %98 = phi i32 [ %96, %92 ], [ -1, %28 ]
  store i32 %98, ptr %.1468.us, align 4, !tbaa !50
  br i1 %84, label %99, label %106

99:                                               ; preds = %97
  %100 = load i32, ptr %23, align 4, !tbaa !25
  %101 = load i32, ptr %24, align 8, !tbaa !26
  %102 = mul i32 %101, %57
  %reass.add446.us = add i32 %102, %55
  %reass.mul447.us = mul i32 %reass.add446.us, %100
  %103 = add i32 %reass.mul447.us, %58
  %104 = load i32, ptr %26, align 8, !tbaa !10
  %105 = mul nsw i32 %103, %104
  br label %106

106:                                              ; preds = %99, %97
  %107 = phi i32 [ %105, %99 ], [ -1, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !50
  br i1 %85, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr %23, align 4, !tbaa !25
  %111 = load i32, ptr %24, align 8, !tbaa !26
  %112 = mul i32 %111, %57
  %reass.add448.us = add i32 %112, %59
  %reass.mul449.us = mul i32 %reass.add448.us, %110
  %113 = add i32 %reass.mul449.us, %53
  %114 = load i32, ptr %26, align 8, !tbaa !10
  %115 = mul nsw i32 %113, %114
  br label %116

116:                                              ; preds = %109, %106
  %117 = phi i32 [ %115, %109 ], [ -1, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 8
  store i32 %117, ptr %118, align 4, !tbaa !50
  br i1 %86, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %23, align 4, !tbaa !25
  %121 = load i32, ptr %24, align 8, !tbaa !26
  %122 = mul i32 %121, %57
  %reass.add450.us = add i32 %122, %59
  %reass.mul451.us = mul i32 %reass.add450.us, %120
  %123 = add i32 %reass.mul451.us, %58
  %124 = load i32, ptr %26, align 8, !tbaa !10
  %125 = mul nsw i32 %123, %124
  br label %126

126:                                              ; preds = %119, %116
  %127 = phi i32 [ %125, %119 ], [ -1, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 12
  store i32 %127, ptr %128, align 4, !tbaa !50
  br i1 %87, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, ptr %23, align 4, !tbaa !25
  %131 = load i32, ptr %24, align 8, !tbaa !26
  %132 = mul i32 %131, %60
  %reass.add452.us = add i32 %132, %55
  %reass.mul453.us = mul i32 %reass.add452.us, %130
  %133 = add i32 %reass.mul453.us, %53
  %134 = load i32, ptr %26, align 8, !tbaa !10
  %135 = mul nsw i32 %133, %134
  br label %136

136:                                              ; preds = %129, %126
  %137 = phi i32 [ %135, %129 ], [ -1, %126 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 16
  store i32 %137, ptr %138, align 4, !tbaa !50
  br i1 %88, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %23, align 4, !tbaa !25
  %141 = load i32, ptr %24, align 8, !tbaa !26
  %142 = mul i32 %141, %60
  %reass.add454.us = add i32 %142, %55
  %reass.mul455.us = mul i32 %reass.add454.us, %140
  %143 = add i32 %reass.mul455.us, %58
  %144 = load i32, ptr %26, align 8, !tbaa !10
  %145 = mul nsw i32 %143, %144
  br label %146

146:                                              ; preds = %139, %136
  %147 = phi i32 [ %145, %139 ], [ -1, %136 ]
  %148 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 20
  store i32 %147, ptr %148, align 4, !tbaa !50
  br i1 %89, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr %23, align 4, !tbaa !25
  %151 = load i32, ptr %24, align 8, !tbaa !26
  %152 = mul i32 %151, %60
  %reass.add456.us = add i32 %152, %59
  %reass.mul457.us = mul i32 %reass.add456.us, %150
  %153 = add i32 %reass.mul457.us, %53
  %154 = load i32, ptr %26, align 8, !tbaa !10
  %155 = mul nsw i32 %153, %154
  br label %156

156:                                              ; preds = %149, %146
  %157 = phi i32 [ %155, %149 ], [ -1, %146 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 24
  store i32 %157, ptr %158, align 4, !tbaa !50
  br i1 %90, label %159, label %166

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4, !tbaa !25
  %161 = load i32, ptr %24, align 8, !tbaa !26
  %162 = mul i32 %161, %60
  %reass.add458.us = add i32 %162, %59
  %reass.mul459.us = mul i32 %reass.add458.us, %160
  %163 = add i32 %reass.mul459.us, %58
  %164 = load i32, ptr %26, align 8, !tbaa !10
  %165 = mul nsw i32 %163, %164
  br label %166

166:                                              ; preds = %159, %156
  %167 = phi i32 [ %165, %159 ], [ -1, %156 ]
  %168 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 28
  store i32 %167, ptr %168, align 4, !tbaa !50
  %169 = sitofp i32 %53 to float
  %170 = fsub fast float %39, %169
  store float %170, ptr %91, align 4, !tbaa !59
  %171 = sitofp i32 %55 to float
  %172 = fsub fast float %45, %171
  %173 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 36
  store float %172, ptr %173, align 4, !tbaa !59
  %174 = sitofp i32 %57 to float
  %175 = fsub fast float %51, %174
  %176 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 40
  store float %175, ptr %176, align 4, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %.0317467.us, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 44
  %179 = add nuw nsw i32 %.0318466.us, 3
  %180 = icmp slt i32 %179, %11
  br i1 %180, label %28, label %._crit_edge.us, !llvm.loop !344

._crit_edge.us:                                   ; preds = %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr %14, align 8, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit, !llvm.loop !345

_ZN4ncnn3MatD2Ev.exit328:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %184 = icmp sgt i32 %11, 0
  br i1 %184, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit328
  %185 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !346
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %187 = load i64, ptr %186, align 8, !tbaa !19, !noalias !349
  %188 = shl i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !18, !noalias !349
  %191 = mul i64 %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %191
  %193 = mul i64 %190, %187
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %199

199:                                              ; preds = %.lr.ph, %335
  %.2465 = phi ptr [ %12, %.lr.ph ], [ %349, %335 ]
  %.0319464 = phi ptr [ %185, %.lr.ph ], [ %346, %335 ]
  %.0320463 = phi ptr [ %194, %.lr.ph ], [ %347, %335 ]
  %.0321462 = phi ptr [ %192, %.lr.ph ], [ %348, %335 ]
  %.0322461 = phi i32 [ 0, %.lr.ph ], [ %350, %335 ]
  %200 = load float, ptr %.0319464, align 4, !tbaa !59
  %201 = load float, ptr %.0320463, align 4, !tbaa !59
  %202 = load float, ptr %.0321462, align 4, !tbaa !59
  %203 = load i32, ptr %195, align 4, !tbaa !25
  %204 = sitofp i32 %203 to float
  %205 = fmul fast float %200, 5.000000e-01
  %206 = fadd fast float %205, 5.000000e-01
  %207 = fmul fast float %206, %204
  %208 = fadd fast float %207, -5.000000e-01
  %209 = load i32, ptr %196, align 8, !tbaa !26
  %210 = sitofp i32 %209 to float
  %211 = fmul fast float %201, 5.000000e-01
  %212 = fadd fast float %211, 5.000000e-01
  %213 = fmul fast float %212, %210
  %214 = fadd fast float %213, -5.000000e-01
  %215 = load i32, ptr %197, align 4, !tbaa !27
  %216 = sitofp i32 %215 to float
  %217 = fmul fast float %202, 5.000000e-01
  %218 = fadd fast float %217, 5.000000e-01
  %219 = fmul fast float %218, %216
  %220 = fadd fast float %219, -5.000000e-01
  %221 = tail call fast float @llvm.floor.f32(float %208)
  %222 = fptosi float %221 to i32
  %223 = tail call fast float @llvm.floor.f32(float %214)
  %224 = fptosi float %223 to i32
  %225 = tail call fast float @llvm.floor.f32(float %220)
  %226 = fptosi float %225 to i32
  %227 = add nsw i32 %222, 1
  %228 = add nsw i32 %224, 1
  %229 = add nsw i32 %226, 1
  %230 = icmp sgt i32 %222, -1
  %231 = icmp sgt i32 %203, %222
  %232 = and i1 %230, %231
  %233 = icmp sgt i32 %224, -1
  %234 = icmp sgt i32 %209, %224
  %235 = and i1 %233, %234
  %236 = icmp sgt i32 %226, -1
  %237 = icmp sgt i32 %215, %226
  %238 = and i1 %236, %237
  %239 = icmp sgt i32 %222, -2
  %240 = icmp slt i32 %227, %203
  %241 = and i1 %239, %240
  %242 = icmp sgt i32 %224, -2
  %243 = icmp slt i32 %228, %209
  %244 = and i1 %242, %243
  %245 = icmp sgt i32 %226, -2
  %246 = icmp slt i32 %229, %215
  %247 = and i1 %245, %246
  %248 = and i1 %232, %235
  %249 = and i1 %241, %235
  %250 = and i1 %232, %244
  %251 = and i1 %241, %244
  %252 = and i1 %248, %238
  %253 = and i1 %249, %238
  %254 = and i1 %238, %250
  %255 = and i1 %238, %251
  %256 = and i1 %248, %247
  %257 = and i1 %249, %247
  %258 = and i1 %250, %247
  %259 = and i1 %251, %247
  %260 = getelementptr inbounds nuw i8, ptr %.2465, i64 32
  br i1 %252, label %261, label %266

261:                                              ; preds = %199
  %262 = mul i32 %209, %226
  %reass.add = add i32 %262, %224
  %reass.mul = mul i32 %reass.add, %203
  %263 = add i32 %reass.mul, %222
  %264 = load i32, ptr %198, align 8, !tbaa !10
  %265 = mul nsw i32 %264, %263
  br label %266

266:                                              ; preds = %199, %261
  %267 = phi i32 [ %265, %261 ], [ -1, %199 ]
  store i32 %267, ptr %.2465, align 4, !tbaa !50
  br i1 %253, label %268, label %275

268:                                              ; preds = %266
  %269 = load i32, ptr %195, align 4, !tbaa !25
  %270 = load i32, ptr %196, align 8, !tbaa !26
  %271 = mul i32 %270, %226
  %reass.add430 = add i32 %271, %224
  %reass.mul431 = mul i32 %reass.add430, %269
  %272 = add i32 %reass.mul431, %227
  %273 = load i32, ptr %198, align 8, !tbaa !10
  %274 = mul nsw i32 %272, %273
  br label %275

275:                                              ; preds = %266, %268
  %276 = phi i32 [ %274, %268 ], [ -1, %266 ]
  %277 = getelementptr inbounds nuw i8, ptr %.2465, i64 4
  store i32 %276, ptr %277, align 4, !tbaa !50
  br i1 %254, label %278, label %285

278:                                              ; preds = %275
  %279 = load i32, ptr %195, align 4, !tbaa !25
  %280 = load i32, ptr %196, align 8, !tbaa !26
  %281 = mul i32 %280, %226
  %reass.add432 = add i32 %281, %228
  %reass.mul433 = mul i32 %reass.add432, %279
  %282 = add i32 %reass.mul433, %222
  %283 = load i32, ptr %198, align 8, !tbaa !10
  %284 = mul nsw i32 %282, %283
  br label %285

285:                                              ; preds = %275, %278
  %286 = phi i32 [ %284, %278 ], [ -1, %275 ]
  %287 = getelementptr inbounds nuw i8, ptr %.2465, i64 8
  store i32 %286, ptr %287, align 4, !tbaa !50
  br i1 %255, label %288, label %295

288:                                              ; preds = %285
  %289 = load i32, ptr %195, align 4, !tbaa !25
  %290 = load i32, ptr %196, align 8, !tbaa !26
  %291 = mul i32 %290, %226
  %reass.add434 = add i32 %291, %228
  %reass.mul435 = mul i32 %reass.add434, %289
  %292 = add i32 %reass.mul435, %227
  %293 = load i32, ptr %198, align 8, !tbaa !10
  %294 = mul nsw i32 %292, %293
  br label %295

295:                                              ; preds = %285, %288
  %296 = phi i32 [ %294, %288 ], [ -1, %285 ]
  %297 = getelementptr inbounds nuw i8, ptr %.2465, i64 12
  store i32 %296, ptr %297, align 4, !tbaa !50
  br i1 %256, label %298, label %305

298:                                              ; preds = %295
  %299 = load i32, ptr %195, align 4, !tbaa !25
  %300 = load i32, ptr %196, align 8, !tbaa !26
  %301 = mul i32 %300, %229
  %reass.add436 = add i32 %301, %224
  %reass.mul437 = mul i32 %reass.add436, %299
  %302 = add i32 %reass.mul437, %222
  %303 = load i32, ptr %198, align 8, !tbaa !10
  %304 = mul nsw i32 %302, %303
  br label %305

305:                                              ; preds = %295, %298
  %306 = phi i32 [ %304, %298 ], [ -1, %295 ]
  %307 = getelementptr inbounds nuw i8, ptr %.2465, i64 16
  store i32 %306, ptr %307, align 4, !tbaa !50
  br i1 %257, label %308, label %315

308:                                              ; preds = %305
  %309 = load i32, ptr %195, align 4, !tbaa !25
  %310 = load i32, ptr %196, align 8, !tbaa !26
  %311 = mul i32 %310, %229
  %reass.add438 = add i32 %311, %224
  %reass.mul439 = mul i32 %reass.add438, %309
  %312 = add i32 %reass.mul439, %227
  %313 = load i32, ptr %198, align 8, !tbaa !10
  %314 = mul nsw i32 %312, %313
  br label %315

315:                                              ; preds = %305, %308
  %316 = phi i32 [ %314, %308 ], [ -1, %305 ]
  %317 = getelementptr inbounds nuw i8, ptr %.2465, i64 20
  store i32 %316, ptr %317, align 4, !tbaa !50
  br i1 %258, label %318, label %325

318:                                              ; preds = %315
  %319 = load i32, ptr %195, align 4, !tbaa !25
  %320 = load i32, ptr %196, align 8, !tbaa !26
  %321 = mul i32 %320, %229
  %reass.add440 = add i32 %321, %228
  %reass.mul441 = mul i32 %reass.add440, %319
  %322 = add i32 %reass.mul441, %222
  %323 = load i32, ptr %198, align 8, !tbaa !10
  %324 = mul nsw i32 %322, %323
  br label %325

325:                                              ; preds = %315, %318
  %326 = phi i32 [ %324, %318 ], [ -1, %315 ]
  %327 = getelementptr inbounds nuw i8, ptr %.2465, i64 24
  store i32 %326, ptr %327, align 4, !tbaa !50
  br i1 %259, label %328, label %335

328:                                              ; preds = %325
  %329 = load i32, ptr %195, align 4, !tbaa !25
  %330 = load i32, ptr %196, align 8, !tbaa !26
  %331 = mul i32 %330, %229
  %reass.add442 = add i32 %331, %228
  %reass.mul443 = mul i32 %reass.add442, %329
  %332 = add i32 %reass.mul443, %227
  %333 = load i32, ptr %198, align 8, !tbaa !10
  %334 = mul nsw i32 %332, %333
  br label %335

335:                                              ; preds = %325, %328
  %336 = phi i32 [ %334, %328 ], [ -1, %325 ]
  %337 = getelementptr inbounds nuw i8, ptr %.2465, i64 28
  store i32 %336, ptr %337, align 4, !tbaa !50
  %338 = sitofp i32 %222 to float
  %339 = fsub fast float %208, %338
  store float %339, ptr %260, align 4, !tbaa !59
  %340 = sitofp i32 %224 to float
  %341 = fsub fast float %214, %340
  %342 = getelementptr inbounds nuw i8, ptr %.2465, i64 36
  store float %341, ptr %342, align 4, !tbaa !59
  %343 = sitofp i32 %226 to float
  %344 = fsub fast float %220, %343
  %345 = getelementptr inbounds nuw i8, ptr %.2465, i64 40
  store float %344, ptr %345, align 4, !tbaa !59
  %346 = getelementptr inbounds nuw i8, ptr %.0319464, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %.0320463, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %.0321462, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %.2465, i64 44
  %350 = add nuw nsw i32 %.0322461, 1
  %exitcond.not = icmp eq i32 %350, %11
  br i1 %exitcond.not, label %.loopexit, label %199, !llvm.loop !352

.loopexit:                                        ; preds = %335, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %_ZN4ncnn3MatD2Ev.exit328, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !353
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit328

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit327.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !356
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !356
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !356
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.0471.us = phi ptr [ %178, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit327.us, %166
  %.1468.us = phi ptr [ %.0471.us, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %178, %166 ]
  %.0317467.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %177, %166 ]
  %.0318466.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %179, %166 ]
  %29 = load float, ptr %.0317467.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.0317467.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.0317467.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = fmul fast float %29, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = load i32, ptr %24, align 8, !tbaa !26
  %41 = fmul fast float %31, 5.000000e-01
  %42 = fadd fast float %41, 5.000000e-01
  %43 = add nsw i32 %40, -1
  %44 = sitofp i32 %43 to float
  %45 = fmul fast float %42, %44
  %46 = load i32, ptr %25, align 4, !tbaa !27
  %47 = fmul fast float %33, 5.000000e-01
  %48 = fadd fast float %47, 5.000000e-01
  %49 = add nsw i32 %46, -1
  %50 = sitofp i32 %49 to float
  %51 = fmul fast float %48, %50
  %52 = tail call fast float @llvm.floor.f32(float %39)
  %53 = fptosi float %52 to i32
  %54 = tail call fast float @llvm.floor.f32(float %45)
  %55 = fptosi float %54 to i32
  %56 = tail call fast float @llvm.floor.f32(float %51)
  %57 = fptosi float %56 to i32
  %58 = add nsw i32 %53, 1
  %59 = add nsw i32 %55, 1
  %60 = add nsw i32 %57, 1
  %61 = icmp sgt i32 %53, -1
  %62 = icmp sgt i32 %34, %53
  %63 = and i1 %61, %62
  %64 = icmp sgt i32 %55, -1
  %65 = icmp sgt i32 %40, %55
  %66 = and i1 %64, %65
  %67 = icmp sgt i32 %57, -1
  %68 = icmp sgt i32 %46, %57
  %69 = and i1 %67, %68
  %70 = icmp sgt i32 %53, -2
  %71 = icmp slt i32 %58, %34
  %72 = and i1 %70, %71
  %73 = icmp sgt i32 %55, -2
  %74 = icmp slt i32 %59, %40
  %75 = and i1 %73, %74
  %76 = icmp sgt i32 %57, -2
  %77 = icmp slt i32 %60, %46
  %78 = and i1 %76, %77
  %79 = and i1 %63, %66
  %80 = and i1 %72, %66
  %81 = and i1 %63, %75
  %82 = and i1 %72, %75
  %83 = and i1 %79, %69
  %84 = and i1 %80, %69
  %85 = and i1 %69, %81
  %86 = and i1 %69, %82
  %87 = and i1 %79, %78
  %88 = and i1 %80, %78
  %89 = and i1 %81, %78
  %90 = and i1 %82, %78
  %91 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 32
  br i1 %83, label %92, label %97

92:                                               ; preds = %28
  %93 = mul i32 %40, %57
  %reass.add444.us = add i32 %93, %55
  %reass.mul445.us = mul i32 %reass.add444.us, %34
  %94 = add i32 %reass.mul445.us, %53
  %95 = load i32, ptr %26, align 8, !tbaa !10
  %96 = mul nsw i32 %95, %94
  br label %97

97:                                               ; preds = %92, %28
  %98 = phi i32 [ %96, %92 ], [ -1, %28 ]
  store i32 %98, ptr %.1468.us, align 4, !tbaa !50
  br i1 %84, label %99, label %106

99:                                               ; preds = %97
  %100 = load i32, ptr %23, align 4, !tbaa !25
  %101 = load i32, ptr %24, align 8, !tbaa !26
  %102 = mul i32 %101, %57
  %reass.add446.us = add i32 %102, %55
  %reass.mul447.us = mul i32 %reass.add446.us, %100
  %103 = add i32 %reass.mul447.us, %58
  %104 = load i32, ptr %26, align 8, !tbaa !10
  %105 = mul nsw i32 %103, %104
  br label %106

106:                                              ; preds = %99, %97
  %107 = phi i32 [ %105, %99 ], [ -1, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !50
  br i1 %85, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr %23, align 4, !tbaa !25
  %111 = load i32, ptr %24, align 8, !tbaa !26
  %112 = mul i32 %111, %57
  %reass.add448.us = add i32 %112, %59
  %reass.mul449.us = mul i32 %reass.add448.us, %110
  %113 = add i32 %reass.mul449.us, %53
  %114 = load i32, ptr %26, align 8, !tbaa !10
  %115 = mul nsw i32 %113, %114
  br label %116

116:                                              ; preds = %109, %106
  %117 = phi i32 [ %115, %109 ], [ -1, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 8
  store i32 %117, ptr %118, align 4, !tbaa !50
  br i1 %86, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %23, align 4, !tbaa !25
  %121 = load i32, ptr %24, align 8, !tbaa !26
  %122 = mul i32 %121, %57
  %reass.add450.us = add i32 %122, %59
  %reass.mul451.us = mul i32 %reass.add450.us, %120
  %123 = add i32 %reass.mul451.us, %58
  %124 = load i32, ptr %26, align 8, !tbaa !10
  %125 = mul nsw i32 %123, %124
  br label %126

126:                                              ; preds = %119, %116
  %127 = phi i32 [ %125, %119 ], [ -1, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 12
  store i32 %127, ptr %128, align 4, !tbaa !50
  br i1 %87, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, ptr %23, align 4, !tbaa !25
  %131 = load i32, ptr %24, align 8, !tbaa !26
  %132 = mul i32 %131, %60
  %reass.add452.us = add i32 %132, %55
  %reass.mul453.us = mul i32 %reass.add452.us, %130
  %133 = add i32 %reass.mul453.us, %53
  %134 = load i32, ptr %26, align 8, !tbaa !10
  %135 = mul nsw i32 %133, %134
  br label %136

136:                                              ; preds = %129, %126
  %137 = phi i32 [ %135, %129 ], [ -1, %126 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 16
  store i32 %137, ptr %138, align 4, !tbaa !50
  br i1 %88, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %23, align 4, !tbaa !25
  %141 = load i32, ptr %24, align 8, !tbaa !26
  %142 = mul i32 %141, %60
  %reass.add454.us = add i32 %142, %55
  %reass.mul455.us = mul i32 %reass.add454.us, %140
  %143 = add i32 %reass.mul455.us, %58
  %144 = load i32, ptr %26, align 8, !tbaa !10
  %145 = mul nsw i32 %143, %144
  br label %146

146:                                              ; preds = %139, %136
  %147 = phi i32 [ %145, %139 ], [ -1, %136 ]
  %148 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 20
  store i32 %147, ptr %148, align 4, !tbaa !50
  br i1 %89, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr %23, align 4, !tbaa !25
  %151 = load i32, ptr %24, align 8, !tbaa !26
  %152 = mul i32 %151, %60
  %reass.add456.us = add i32 %152, %59
  %reass.mul457.us = mul i32 %reass.add456.us, %150
  %153 = add i32 %reass.mul457.us, %53
  %154 = load i32, ptr %26, align 8, !tbaa !10
  %155 = mul nsw i32 %153, %154
  br label %156

156:                                              ; preds = %149, %146
  %157 = phi i32 [ %155, %149 ], [ -1, %146 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 24
  store i32 %157, ptr %158, align 4, !tbaa !50
  br i1 %90, label %159, label %166

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4, !tbaa !25
  %161 = load i32, ptr %24, align 8, !tbaa !26
  %162 = mul i32 %161, %60
  %reass.add458.us = add i32 %162, %59
  %reass.mul459.us = mul i32 %reass.add458.us, %160
  %163 = add i32 %reass.mul459.us, %58
  %164 = load i32, ptr %26, align 8, !tbaa !10
  %165 = mul nsw i32 %163, %164
  br label %166

166:                                              ; preds = %159, %156
  %167 = phi i32 [ %165, %159 ], [ -1, %156 ]
  %168 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 28
  store i32 %167, ptr %168, align 4, !tbaa !50
  %169 = sitofp i32 %53 to float
  %170 = fsub fast float %39, %169
  store float %170, ptr %91, align 4, !tbaa !59
  %171 = sitofp i32 %55 to float
  %172 = fsub fast float %45, %171
  %173 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 36
  store float %172, ptr %173, align 4, !tbaa !59
  %174 = sitofp i32 %57 to float
  %175 = fsub fast float %51, %174
  %176 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 40
  store float %175, ptr %176, align 4, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %.0317467.us, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %.1468.us, i64 44
  %179 = add nuw nsw i32 %.0318466.us, 3
  %180 = icmp slt i32 %179, %11
  br i1 %180, label %28, label %._crit_edge.us, !llvm.loop !359

._crit_edge.us:                                   ; preds = %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr %14, align 8, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit, !llvm.loop !360

_ZN4ncnn3MatD2Ev.exit328:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %184 = icmp sgt i32 %11, 0
  br i1 %184, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit328
  %185 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !361
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %187 = load i64, ptr %186, align 8, !tbaa !19, !noalias !364
  %188 = shl i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !18, !noalias !364
  %191 = mul i64 %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %191
  %193 = mul i64 %190, %187
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %199

199:                                              ; preds = %.lr.ph, %335
  %.2465 = phi ptr [ %12, %.lr.ph ], [ %349, %335 ]
  %.0319464 = phi ptr [ %185, %.lr.ph ], [ %346, %335 ]
  %.0320463 = phi ptr [ %194, %.lr.ph ], [ %347, %335 ]
  %.0321462 = phi ptr [ %192, %.lr.ph ], [ %348, %335 ]
  %.0322461 = phi i32 [ 0, %.lr.ph ], [ %350, %335 ]
  %200 = load float, ptr %.0319464, align 4, !tbaa !59
  %201 = load float, ptr %.0320463, align 4, !tbaa !59
  %202 = load float, ptr %.0321462, align 4, !tbaa !59
  %203 = load i32, ptr %195, align 4, !tbaa !25
  %204 = fmul fast float %200, 5.000000e-01
  %205 = fadd fast float %204, 5.000000e-01
  %206 = add nsw i32 %203, -1
  %207 = sitofp i32 %206 to float
  %208 = fmul fast float %205, %207
  %209 = load i32, ptr %196, align 8, !tbaa !26
  %210 = fmul fast float %201, 5.000000e-01
  %211 = fadd fast float %210, 5.000000e-01
  %212 = add nsw i32 %209, -1
  %213 = sitofp i32 %212 to float
  %214 = fmul fast float %211, %213
  %215 = load i32, ptr %197, align 4, !tbaa !27
  %216 = fmul fast float %202, 5.000000e-01
  %217 = fadd fast float %216, 5.000000e-01
  %218 = add nsw i32 %215, -1
  %219 = sitofp i32 %218 to float
  %220 = fmul fast float %217, %219
  %221 = tail call fast float @llvm.floor.f32(float %208)
  %222 = fptosi float %221 to i32
  %223 = tail call fast float @llvm.floor.f32(float %214)
  %224 = fptosi float %223 to i32
  %225 = tail call fast float @llvm.floor.f32(float %220)
  %226 = fptosi float %225 to i32
  %227 = add nsw i32 %222, 1
  %228 = add nsw i32 %224, 1
  %229 = add nsw i32 %226, 1
  %230 = icmp sgt i32 %222, -1
  %231 = icmp sgt i32 %203, %222
  %232 = and i1 %230, %231
  %233 = icmp sgt i32 %224, -1
  %234 = icmp sgt i32 %209, %224
  %235 = and i1 %233, %234
  %236 = icmp sgt i32 %226, -1
  %237 = icmp sgt i32 %215, %226
  %238 = and i1 %236, %237
  %239 = icmp sgt i32 %222, -2
  %240 = icmp slt i32 %227, %203
  %241 = and i1 %239, %240
  %242 = icmp sgt i32 %224, -2
  %243 = icmp slt i32 %228, %209
  %244 = and i1 %242, %243
  %245 = icmp sgt i32 %226, -2
  %246 = icmp slt i32 %229, %215
  %247 = and i1 %245, %246
  %248 = and i1 %232, %235
  %249 = and i1 %241, %235
  %250 = and i1 %232, %244
  %251 = and i1 %241, %244
  %252 = and i1 %248, %238
  %253 = and i1 %249, %238
  %254 = and i1 %238, %250
  %255 = and i1 %238, %251
  %256 = and i1 %248, %247
  %257 = and i1 %249, %247
  %258 = and i1 %250, %247
  %259 = and i1 %251, %247
  %260 = getelementptr inbounds nuw i8, ptr %.2465, i64 32
  br i1 %252, label %261, label %266

261:                                              ; preds = %199
  %262 = mul i32 %209, %226
  %reass.add = add i32 %262, %224
  %reass.mul = mul i32 %reass.add, %203
  %263 = add i32 %reass.mul, %222
  %264 = load i32, ptr %198, align 8, !tbaa !10
  %265 = mul nsw i32 %264, %263
  br label %266

266:                                              ; preds = %199, %261
  %267 = phi i32 [ %265, %261 ], [ -1, %199 ]
  store i32 %267, ptr %.2465, align 4, !tbaa !50
  br i1 %253, label %268, label %275

268:                                              ; preds = %266
  %269 = load i32, ptr %195, align 4, !tbaa !25
  %270 = load i32, ptr %196, align 8, !tbaa !26
  %271 = mul i32 %270, %226
  %reass.add430 = add i32 %271, %224
  %reass.mul431 = mul i32 %reass.add430, %269
  %272 = add i32 %reass.mul431, %227
  %273 = load i32, ptr %198, align 8, !tbaa !10
  %274 = mul nsw i32 %272, %273
  br label %275

275:                                              ; preds = %266, %268
  %276 = phi i32 [ %274, %268 ], [ -1, %266 ]
  %277 = getelementptr inbounds nuw i8, ptr %.2465, i64 4
  store i32 %276, ptr %277, align 4, !tbaa !50
  br i1 %254, label %278, label %285

278:                                              ; preds = %275
  %279 = load i32, ptr %195, align 4, !tbaa !25
  %280 = load i32, ptr %196, align 8, !tbaa !26
  %281 = mul i32 %280, %226
  %reass.add432 = add i32 %281, %228
  %reass.mul433 = mul i32 %reass.add432, %279
  %282 = add i32 %reass.mul433, %222
  %283 = load i32, ptr %198, align 8, !tbaa !10
  %284 = mul nsw i32 %282, %283
  br label %285

285:                                              ; preds = %275, %278
  %286 = phi i32 [ %284, %278 ], [ -1, %275 ]
  %287 = getelementptr inbounds nuw i8, ptr %.2465, i64 8
  store i32 %286, ptr %287, align 4, !tbaa !50
  br i1 %255, label %288, label %295

288:                                              ; preds = %285
  %289 = load i32, ptr %195, align 4, !tbaa !25
  %290 = load i32, ptr %196, align 8, !tbaa !26
  %291 = mul i32 %290, %226
  %reass.add434 = add i32 %291, %228
  %reass.mul435 = mul i32 %reass.add434, %289
  %292 = add i32 %reass.mul435, %227
  %293 = load i32, ptr %198, align 8, !tbaa !10
  %294 = mul nsw i32 %292, %293
  br label %295

295:                                              ; preds = %285, %288
  %296 = phi i32 [ %294, %288 ], [ -1, %285 ]
  %297 = getelementptr inbounds nuw i8, ptr %.2465, i64 12
  store i32 %296, ptr %297, align 4, !tbaa !50
  br i1 %256, label %298, label %305

298:                                              ; preds = %295
  %299 = load i32, ptr %195, align 4, !tbaa !25
  %300 = load i32, ptr %196, align 8, !tbaa !26
  %301 = mul i32 %300, %229
  %reass.add436 = add i32 %301, %224
  %reass.mul437 = mul i32 %reass.add436, %299
  %302 = add i32 %reass.mul437, %222
  %303 = load i32, ptr %198, align 8, !tbaa !10
  %304 = mul nsw i32 %302, %303
  br label %305

305:                                              ; preds = %295, %298
  %306 = phi i32 [ %304, %298 ], [ -1, %295 ]
  %307 = getelementptr inbounds nuw i8, ptr %.2465, i64 16
  store i32 %306, ptr %307, align 4, !tbaa !50
  br i1 %257, label %308, label %315

308:                                              ; preds = %305
  %309 = load i32, ptr %195, align 4, !tbaa !25
  %310 = load i32, ptr %196, align 8, !tbaa !26
  %311 = mul i32 %310, %229
  %reass.add438 = add i32 %311, %224
  %reass.mul439 = mul i32 %reass.add438, %309
  %312 = add i32 %reass.mul439, %227
  %313 = load i32, ptr %198, align 8, !tbaa !10
  %314 = mul nsw i32 %312, %313
  br label %315

315:                                              ; preds = %305, %308
  %316 = phi i32 [ %314, %308 ], [ -1, %305 ]
  %317 = getelementptr inbounds nuw i8, ptr %.2465, i64 20
  store i32 %316, ptr %317, align 4, !tbaa !50
  br i1 %258, label %318, label %325

318:                                              ; preds = %315
  %319 = load i32, ptr %195, align 4, !tbaa !25
  %320 = load i32, ptr %196, align 8, !tbaa !26
  %321 = mul i32 %320, %229
  %reass.add440 = add i32 %321, %228
  %reass.mul441 = mul i32 %reass.add440, %319
  %322 = add i32 %reass.mul441, %222
  %323 = load i32, ptr %198, align 8, !tbaa !10
  %324 = mul nsw i32 %322, %323
  br label %325

325:                                              ; preds = %315, %318
  %326 = phi i32 [ %324, %318 ], [ -1, %315 ]
  %327 = getelementptr inbounds nuw i8, ptr %.2465, i64 24
  store i32 %326, ptr %327, align 4, !tbaa !50
  br i1 %259, label %328, label %335

328:                                              ; preds = %325
  %329 = load i32, ptr %195, align 4, !tbaa !25
  %330 = load i32, ptr %196, align 8, !tbaa !26
  %331 = mul i32 %330, %229
  %reass.add442 = add i32 %331, %228
  %reass.mul443 = mul i32 %reass.add442, %329
  %332 = add i32 %reass.mul443, %227
  %333 = load i32, ptr %198, align 8, !tbaa !10
  %334 = mul nsw i32 %332, %333
  br label %335

335:                                              ; preds = %325, %328
  %336 = phi i32 [ %334, %328 ], [ -1, %325 ]
  %337 = getelementptr inbounds nuw i8, ptr %.2465, i64 28
  store i32 %336, ptr %337, align 4, !tbaa !50
  %338 = sitofp i32 %222 to float
  %339 = fsub fast float %208, %338
  store float %339, ptr %260, align 4, !tbaa !59
  %340 = sitofp i32 %224 to float
  %341 = fsub fast float %214, %340
  %342 = getelementptr inbounds nuw i8, ptr %.2465, i64 36
  store float %341, ptr %342, align 4, !tbaa !59
  %343 = sitofp i32 %226 to float
  %344 = fsub fast float %220, %343
  %345 = getelementptr inbounds nuw i8, ptr %.2465, i64 40
  store float %344, ptr %345, align 4, !tbaa !59
  %346 = getelementptr inbounds nuw i8, ptr %.0319464, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %.0320463, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %.0321462, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %.2465, i64 44
  %350 = add nuw nsw i32 %.0322461, 1
  %exitcond.not = icmp eq i32 %350, %11
  br i1 %exitcond.not, label %.loopexit, label %199, !llvm.loop !367

.loopexit:                                        ; preds = %335, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %_ZN4ncnn3MatD2Ev.exit328, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !368
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit328

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit327.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !371
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !371
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !371
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.0481.us = phi ptr [ %187, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit327.us, %175
  %.1478.us = phi ptr [ %.0481.us, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %187, %175 ]
  %.0317477.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %186, %175 ]
  %.0318476.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %188, %175 ]
  %29 = load float, ptr %.0317477.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %29, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = fadd fast float %38, -5.000000e-01
  %40 = fadd fast float %35, -1.000000e+00
  %41 = fcmp fast olt float %39, 0.000000e+00
  %.sroa.speculated4.i.us = select i1 %41, float 0.000000e+00, float %39
  %42 = fcmp fast olt float %.sroa.speculated4.i.us, %40
  %.sroa.speculated.i.us = select i1 %42, float %.sroa.speculated4.i.us, float %40
  %43 = load i32, ptr %24, align 8, !tbaa !26
  %44 = sitofp i32 %43 to float
  %45 = fmul fast float %31, 5.000000e-01
  %46 = fadd fast float %45, 5.000000e-01
  %47 = fmul fast float %46, %44
  %48 = fadd fast float %47, -5.000000e-01
  %49 = fadd fast float %44, -1.000000e+00
  %50 = fcmp fast olt float %48, 0.000000e+00
  %.sroa.speculated4.i359.us = select i1 %50, float 0.000000e+00, float %48
  %51 = fcmp fast olt float %.sroa.speculated4.i359.us, %49
  %.sroa.speculated.i360.us = select i1 %51, float %.sroa.speculated4.i359.us, float %49
  %52 = load i32, ptr %25, align 4, !tbaa !27
  %53 = sitofp i32 %52 to float
  %54 = fmul fast float %33, 5.000000e-01
  %55 = fadd fast float %54, 5.000000e-01
  %56 = fmul fast float %55, %53
  %57 = fadd fast float %56, -5.000000e-01
  %58 = fadd fast float %53, -1.000000e+00
  %59 = fcmp fast olt float %57, 0.000000e+00
  %.sroa.speculated4.i361.us = select i1 %59, float 0.000000e+00, float %57
  %60 = fcmp fast olt float %.sroa.speculated4.i361.us, %58
  %.sroa.speculated.i362.us = select i1 %60, float %.sroa.speculated4.i361.us, float %58
  %61 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i.us)
  %62 = fptosi float %61 to i32
  %63 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i360.us)
  %64 = fptosi float %63 to i32
  %65 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i362.us)
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 %62, 1
  %68 = add nsw i32 %64, 1
  %69 = add nsw i32 %66, 1
  %70 = icmp sgt i32 %62, -1
  %71 = icmp sgt i32 %34, %62
  %72 = and i1 %70, %71
  %73 = icmp sgt i32 %64, -1
  %74 = icmp sgt i32 %43, %64
  %75 = and i1 %73, %74
  %76 = icmp sgt i32 %66, -1
  %77 = icmp sgt i32 %52, %66
  %78 = and i1 %76, %77
  %79 = icmp sgt i32 %62, -2
  %80 = icmp slt i32 %67, %34
  %81 = and i1 %79, %80
  %82 = icmp sgt i32 %64, -2
  %83 = icmp slt i32 %68, %43
  %84 = and i1 %82, %83
  %85 = icmp sgt i32 %66, -2
  %86 = icmp slt i32 %69, %52
  %87 = and i1 %85, %86
  %88 = and i1 %72, %75
  %89 = and i1 %81, %75
  %90 = and i1 %72, %84
  %91 = and i1 %81, %84
  %92 = and i1 %88, %78
  %93 = and i1 %89, %78
  %94 = and i1 %78, %90
  %95 = and i1 %78, %91
  %96 = and i1 %88, %87
  %97 = and i1 %89, %87
  %98 = and i1 %90, %87
  %99 = and i1 %91, %87
  %100 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 32
  br i1 %92, label %101, label %106

101:                                              ; preds = %28
  %102 = mul i32 %43, %66
  %reass.add454.us = add i32 %102, %64
  %reass.mul455.us = mul i32 %reass.add454.us, %34
  %103 = add i32 %reass.mul455.us, %62
  %104 = load i32, ptr %26, align 8, !tbaa !10
  %105 = mul nsw i32 %104, %103
  br label %106

106:                                              ; preds = %101, %28
  %107 = phi i32 [ %105, %101 ], [ -1, %28 ]
  store i32 %107, ptr %.1478.us, align 4, !tbaa !50
  br i1 %93, label %108, label %115

108:                                              ; preds = %106
  %109 = load i32, ptr %23, align 4, !tbaa !25
  %110 = load i32, ptr %24, align 8, !tbaa !26
  %111 = mul i32 %110, %66
  %reass.add456.us = add i32 %111, %64
  %reass.mul457.us = mul i32 %reass.add456.us, %109
  %112 = add i32 %reass.mul457.us, %67
  %113 = load i32, ptr %26, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %113
  br label %115

115:                                              ; preds = %108, %106
  %116 = phi i32 [ %114, %108 ], [ -1, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 4
  store i32 %116, ptr %117, align 4, !tbaa !50
  br i1 %94, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %23, align 4, !tbaa !25
  %120 = load i32, ptr %24, align 8, !tbaa !26
  %121 = mul i32 %120, %66
  %reass.add458.us = add i32 %121, %68
  %reass.mul459.us = mul i32 %reass.add458.us, %119
  %122 = add i32 %reass.mul459.us, %62
  %123 = load i32, ptr %26, align 8, !tbaa !10
  %124 = mul nsw i32 %122, %123
  br label %125

125:                                              ; preds = %118, %115
  %126 = phi i32 [ %124, %118 ], [ -1, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 8
  store i32 %126, ptr %127, align 4, !tbaa !50
  br i1 %95, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, ptr %23, align 4, !tbaa !25
  %130 = load i32, ptr %24, align 8, !tbaa !26
  %131 = mul i32 %130, %66
  %reass.add460.us = add i32 %131, %68
  %reass.mul461.us = mul i32 %reass.add460.us, %129
  %132 = add i32 %reass.mul461.us, %67
  %133 = load i32, ptr %26, align 8, !tbaa !10
  %134 = mul nsw i32 %132, %133
  br label %135

135:                                              ; preds = %128, %125
  %136 = phi i32 [ %134, %128 ], [ -1, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 12
  store i32 %136, ptr %137, align 4, !tbaa !50
  br i1 %96, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, ptr %23, align 4, !tbaa !25
  %140 = load i32, ptr %24, align 8, !tbaa !26
  %141 = mul i32 %140, %69
  %reass.add462.us = add i32 %141, %64
  %reass.mul463.us = mul i32 %reass.add462.us, %139
  %142 = add i32 %reass.mul463.us, %62
  %143 = load i32, ptr %26, align 8, !tbaa !10
  %144 = mul nsw i32 %142, %143
  br label %145

145:                                              ; preds = %138, %135
  %146 = phi i32 [ %144, %138 ], [ -1, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 16
  store i32 %146, ptr %147, align 4, !tbaa !50
  br i1 %97, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %23, align 4, !tbaa !25
  %150 = load i32, ptr %24, align 8, !tbaa !26
  %151 = mul i32 %150, %69
  %reass.add464.us = add i32 %151, %64
  %reass.mul465.us = mul i32 %reass.add464.us, %149
  %152 = add i32 %reass.mul465.us, %67
  %153 = load i32, ptr %26, align 8, !tbaa !10
  %154 = mul nsw i32 %152, %153
  br label %155

155:                                              ; preds = %148, %145
  %156 = phi i32 [ %154, %148 ], [ -1, %145 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 20
  store i32 %156, ptr %157, align 4, !tbaa !50
  br i1 %98, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr %23, align 4, !tbaa !25
  %160 = load i32, ptr %24, align 8, !tbaa !26
  %161 = mul i32 %160, %69
  %reass.add466.us = add i32 %161, %68
  %reass.mul467.us = mul i32 %reass.add466.us, %159
  %162 = add i32 %reass.mul467.us, %62
  %163 = load i32, ptr %26, align 8, !tbaa !10
  %164 = mul nsw i32 %162, %163
  br label %165

165:                                              ; preds = %158, %155
  %166 = phi i32 [ %164, %158 ], [ -1, %155 ]
  %167 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 24
  store i32 %166, ptr %167, align 4, !tbaa !50
  br i1 %99, label %168, label %175

168:                                              ; preds = %165
  %169 = load i32, ptr %23, align 4, !tbaa !25
  %170 = load i32, ptr %24, align 8, !tbaa !26
  %171 = mul i32 %170, %69
  %reass.add468.us = add i32 %171, %68
  %reass.mul469.us = mul i32 %reass.add468.us, %169
  %172 = add i32 %reass.mul469.us, %67
  %173 = load i32, ptr %26, align 8, !tbaa !10
  %174 = mul nsw i32 %172, %173
  br label %175

175:                                              ; preds = %168, %165
  %176 = phi i32 [ %174, %168 ], [ -1, %165 ]
  %177 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 28
  store i32 %176, ptr %177, align 4, !tbaa !50
  %178 = sitofp i32 %62 to float
  %179 = fsub fast float %.sroa.speculated.i.us, %178
  store float %179, ptr %100, align 4, !tbaa !59
  %180 = sitofp i32 %64 to float
  %181 = fsub fast float %.sroa.speculated.i360.us, %180
  %182 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 36
  store float %181, ptr %182, align 4, !tbaa !59
  %183 = sitofp i32 %66 to float
  %184 = fsub fast float %.sroa.speculated.i362.us, %183
  %185 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 40
  store float %184, ptr %185, align 4, !tbaa !59
  %186 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 44
  %188 = add nuw nsw i32 %.0318476.us, 3
  %189 = icmp slt i32 %188, %11
  br i1 %189, label %28, label %._crit_edge.us, !llvm.loop !374

._crit_edge.us:                                   ; preds = %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %14, align 8, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next, %191
  br i1 %192, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit, !llvm.loop !375

_ZN4ncnn3MatD2Ev.exit328:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %193 = icmp sgt i32 %11, 0
  br i1 %193, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit328
  %194 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !376
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %196 = load i64, ptr %195, align 8, !tbaa !19, !noalias !379
  %197 = shl i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !18, !noalias !379
  %200 = mul i64 %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 %200
  %202 = mul i64 %199, %196
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %208

208:                                              ; preds = %.lr.ph, %353
  %.2475 = phi ptr [ %12, %.lr.ph ], [ %367, %353 ]
  %.0319474 = phi ptr [ %194, %.lr.ph ], [ %364, %353 ]
  %.0320473 = phi ptr [ %203, %.lr.ph ], [ %365, %353 ]
  %.0321472 = phi ptr [ %201, %.lr.ph ], [ %366, %353 ]
  %.0322471 = phi i32 [ 0, %.lr.ph ], [ %368, %353 ]
  %209 = load float, ptr %.0319474, align 4, !tbaa !59
  %210 = load float, ptr %.0320473, align 4, !tbaa !59
  %211 = load float, ptr %.0321472, align 4, !tbaa !59
  %212 = load i32, ptr %204, align 4, !tbaa !25
  %213 = sitofp i32 %212 to float
  %214 = fmul fast float %209, 5.000000e-01
  %215 = fadd fast float %214, 5.000000e-01
  %216 = fmul fast float %215, %213
  %217 = fadd fast float %216, -5.000000e-01
  %218 = fadd fast float %213, -1.000000e+00
  %219 = fcmp fast olt float %217, 0.000000e+00
  %.sroa.speculated4.i363 = select i1 %219, float 0.000000e+00, float %217
  %220 = fcmp fast olt float %.sroa.speculated4.i363, %218
  %.sroa.speculated.i364 = select i1 %220, float %.sroa.speculated4.i363, float %218
  %221 = load i32, ptr %205, align 8, !tbaa !26
  %222 = sitofp i32 %221 to float
  %223 = fmul fast float %210, 5.000000e-01
  %224 = fadd fast float %223, 5.000000e-01
  %225 = fmul fast float %224, %222
  %226 = fadd fast float %225, -5.000000e-01
  %227 = fadd fast float %222, -1.000000e+00
  %228 = fcmp fast olt float %226, 0.000000e+00
  %.sroa.speculated4.i365 = select i1 %228, float 0.000000e+00, float %226
  %229 = fcmp fast olt float %.sroa.speculated4.i365, %227
  %.sroa.speculated.i366 = select i1 %229, float %.sroa.speculated4.i365, float %227
  %230 = load i32, ptr %206, align 4, !tbaa !27
  %231 = sitofp i32 %230 to float
  %232 = fmul fast float %211, 5.000000e-01
  %233 = fadd fast float %232, 5.000000e-01
  %234 = fmul fast float %233, %231
  %235 = fadd fast float %234, -5.000000e-01
  %236 = fadd fast float %231, -1.000000e+00
  %237 = fcmp fast olt float %235, 0.000000e+00
  %.sroa.speculated4.i367 = select i1 %237, float 0.000000e+00, float %235
  %238 = fcmp fast olt float %.sroa.speculated4.i367, %236
  %.sroa.speculated.i368 = select i1 %238, float %.sroa.speculated4.i367, float %236
  %239 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i364)
  %240 = fptosi float %239 to i32
  %241 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i366)
  %242 = fptosi float %241 to i32
  %243 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i368)
  %244 = fptosi float %243 to i32
  %245 = add nsw i32 %240, 1
  %246 = add nsw i32 %242, 1
  %247 = add nsw i32 %244, 1
  %248 = icmp sgt i32 %240, -1
  %249 = icmp sgt i32 %212, %240
  %250 = and i1 %248, %249
  %251 = icmp sgt i32 %242, -1
  %252 = icmp sgt i32 %221, %242
  %253 = and i1 %251, %252
  %254 = icmp sgt i32 %244, -1
  %255 = icmp sgt i32 %230, %244
  %256 = and i1 %254, %255
  %257 = icmp sgt i32 %240, -2
  %258 = icmp slt i32 %245, %212
  %259 = and i1 %257, %258
  %260 = icmp sgt i32 %242, -2
  %261 = icmp slt i32 %246, %221
  %262 = and i1 %260, %261
  %263 = icmp sgt i32 %244, -2
  %264 = icmp slt i32 %247, %230
  %265 = and i1 %263, %264
  %266 = and i1 %250, %253
  %267 = and i1 %259, %253
  %268 = and i1 %250, %262
  %269 = and i1 %259, %262
  %270 = and i1 %266, %256
  %271 = and i1 %267, %256
  %272 = and i1 %256, %268
  %273 = and i1 %256, %269
  %274 = and i1 %266, %265
  %275 = and i1 %267, %265
  %276 = and i1 %268, %265
  %277 = and i1 %269, %265
  %278 = getelementptr inbounds nuw i8, ptr %.2475, i64 32
  br i1 %270, label %279, label %284

279:                                              ; preds = %208
  %280 = mul i32 %221, %244
  %reass.add = add i32 %280, %242
  %reass.mul = mul i32 %reass.add, %212
  %281 = add i32 %reass.mul, %240
  %282 = load i32, ptr %207, align 8, !tbaa !10
  %283 = mul nsw i32 %282, %281
  br label %284

284:                                              ; preds = %208, %279
  %285 = phi i32 [ %283, %279 ], [ -1, %208 ]
  store i32 %285, ptr %.2475, align 4, !tbaa !50
  br i1 %271, label %286, label %293

286:                                              ; preds = %284
  %287 = load i32, ptr %204, align 4, !tbaa !25
  %288 = load i32, ptr %205, align 8, !tbaa !26
  %289 = mul i32 %288, %244
  %reass.add440 = add i32 %289, %242
  %reass.mul441 = mul i32 %reass.add440, %287
  %290 = add i32 %reass.mul441, %245
  %291 = load i32, ptr %207, align 8, !tbaa !10
  %292 = mul nsw i32 %290, %291
  br label %293

293:                                              ; preds = %284, %286
  %294 = phi i32 [ %292, %286 ], [ -1, %284 ]
  %295 = getelementptr inbounds nuw i8, ptr %.2475, i64 4
  store i32 %294, ptr %295, align 4, !tbaa !50
  br i1 %272, label %296, label %303

296:                                              ; preds = %293
  %297 = load i32, ptr %204, align 4, !tbaa !25
  %298 = load i32, ptr %205, align 8, !tbaa !26
  %299 = mul i32 %298, %244
  %reass.add442 = add i32 %299, %246
  %reass.mul443 = mul i32 %reass.add442, %297
  %300 = add i32 %reass.mul443, %240
  %301 = load i32, ptr %207, align 8, !tbaa !10
  %302 = mul nsw i32 %300, %301
  br label %303

303:                                              ; preds = %293, %296
  %304 = phi i32 [ %302, %296 ], [ -1, %293 ]
  %305 = getelementptr inbounds nuw i8, ptr %.2475, i64 8
  store i32 %304, ptr %305, align 4, !tbaa !50
  br i1 %273, label %306, label %313

306:                                              ; preds = %303
  %307 = load i32, ptr %204, align 4, !tbaa !25
  %308 = load i32, ptr %205, align 8, !tbaa !26
  %309 = mul i32 %308, %244
  %reass.add444 = add i32 %309, %246
  %reass.mul445 = mul i32 %reass.add444, %307
  %310 = add i32 %reass.mul445, %245
  %311 = load i32, ptr %207, align 8, !tbaa !10
  %312 = mul nsw i32 %310, %311
  br label %313

313:                                              ; preds = %303, %306
  %314 = phi i32 [ %312, %306 ], [ -1, %303 ]
  %315 = getelementptr inbounds nuw i8, ptr %.2475, i64 12
  store i32 %314, ptr %315, align 4, !tbaa !50
  br i1 %274, label %316, label %323

316:                                              ; preds = %313
  %317 = load i32, ptr %204, align 4, !tbaa !25
  %318 = load i32, ptr %205, align 8, !tbaa !26
  %319 = mul i32 %318, %247
  %reass.add446 = add i32 %319, %242
  %reass.mul447 = mul i32 %reass.add446, %317
  %320 = add i32 %reass.mul447, %240
  %321 = load i32, ptr %207, align 8, !tbaa !10
  %322 = mul nsw i32 %320, %321
  br label %323

323:                                              ; preds = %313, %316
  %324 = phi i32 [ %322, %316 ], [ -1, %313 ]
  %325 = getelementptr inbounds nuw i8, ptr %.2475, i64 16
  store i32 %324, ptr %325, align 4, !tbaa !50
  br i1 %275, label %326, label %333

326:                                              ; preds = %323
  %327 = load i32, ptr %204, align 4, !tbaa !25
  %328 = load i32, ptr %205, align 8, !tbaa !26
  %329 = mul i32 %328, %247
  %reass.add448 = add i32 %329, %242
  %reass.mul449 = mul i32 %reass.add448, %327
  %330 = add i32 %reass.mul449, %245
  %331 = load i32, ptr %207, align 8, !tbaa !10
  %332 = mul nsw i32 %330, %331
  br label %333

333:                                              ; preds = %323, %326
  %334 = phi i32 [ %332, %326 ], [ -1, %323 ]
  %335 = getelementptr inbounds nuw i8, ptr %.2475, i64 20
  store i32 %334, ptr %335, align 4, !tbaa !50
  br i1 %276, label %336, label %343

336:                                              ; preds = %333
  %337 = load i32, ptr %204, align 4, !tbaa !25
  %338 = load i32, ptr %205, align 8, !tbaa !26
  %339 = mul i32 %338, %247
  %reass.add450 = add i32 %339, %246
  %reass.mul451 = mul i32 %reass.add450, %337
  %340 = add i32 %reass.mul451, %240
  %341 = load i32, ptr %207, align 8, !tbaa !10
  %342 = mul nsw i32 %340, %341
  br label %343

343:                                              ; preds = %333, %336
  %344 = phi i32 [ %342, %336 ], [ -1, %333 ]
  %345 = getelementptr inbounds nuw i8, ptr %.2475, i64 24
  store i32 %344, ptr %345, align 4, !tbaa !50
  br i1 %277, label %346, label %353

346:                                              ; preds = %343
  %347 = load i32, ptr %204, align 4, !tbaa !25
  %348 = load i32, ptr %205, align 8, !tbaa !26
  %349 = mul i32 %348, %247
  %reass.add452 = add i32 %349, %246
  %reass.mul453 = mul i32 %reass.add452, %347
  %350 = add i32 %reass.mul453, %245
  %351 = load i32, ptr %207, align 8, !tbaa !10
  %352 = mul nsw i32 %350, %351
  br label %353

353:                                              ; preds = %343, %346
  %354 = phi i32 [ %352, %346 ], [ -1, %343 ]
  %355 = getelementptr inbounds nuw i8, ptr %.2475, i64 28
  store i32 %354, ptr %355, align 4, !tbaa !50
  %356 = sitofp i32 %240 to float
  %357 = fsub fast float %.sroa.speculated.i364, %356
  store float %357, ptr %278, align 4, !tbaa !59
  %358 = sitofp i32 %242 to float
  %359 = fsub fast float %.sroa.speculated.i366, %358
  %360 = getelementptr inbounds nuw i8, ptr %.2475, i64 36
  store float %359, ptr %360, align 4, !tbaa !59
  %361 = sitofp i32 %244 to float
  %362 = fsub fast float %.sroa.speculated.i368, %361
  %363 = getelementptr inbounds nuw i8, ptr %.2475, i64 40
  store float %362, ptr %363, align 4, !tbaa !59
  %364 = getelementptr inbounds nuw i8, ptr %.0319474, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %.0320473, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %.0321472, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.2475, i64 44
  %368 = add nuw nsw i32 %.0322471, 1
  %exitcond.not = icmp eq i32 %368, %11
  br i1 %exitcond.not, label %.loopexit, label %208, !llvm.loop !382

.loopexit:                                        ; preds = %353, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %_ZN4ncnn3MatD2Ev.exit328, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !383
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit328

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit327.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !386
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !386
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !386
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.0481.us = phi ptr [ %190, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit327.us, %178
  %.1478.us = phi ptr [ %.0481.us, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %190, %178 ]
  %.0317477.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %189, %178 ]
  %.0318476.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %191, %178 ]
  %29 = load float, ptr %.0317477.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = fmul fast float %29, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = sitofp i32 %34 to float
  %41 = fadd fast float %40, -1.000000e+00
  %42 = fcmp fast olt float %39, 0.000000e+00
  %.sroa.speculated4.i.us = select i1 %42, float 0.000000e+00, float %39
  %43 = fcmp fast olt float %.sroa.speculated4.i.us, %41
  %.sroa.speculated.i.us = select i1 %43, float %.sroa.speculated4.i.us, float %41
  %44 = load i32, ptr %24, align 8, !tbaa !26
  %45 = fmul fast float %31, 5.000000e-01
  %46 = fadd fast float %45, 5.000000e-01
  %47 = add nsw i32 %44, -1
  %48 = sitofp i32 %47 to float
  %49 = fmul fast float %46, %48
  %50 = sitofp i32 %44 to float
  %51 = fadd fast float %50, -1.000000e+00
  %52 = fcmp fast olt float %49, 0.000000e+00
  %.sroa.speculated4.i359.us = select i1 %52, float 0.000000e+00, float %49
  %53 = fcmp fast olt float %.sroa.speculated4.i359.us, %51
  %.sroa.speculated.i360.us = select i1 %53, float %.sroa.speculated4.i359.us, float %51
  %54 = load i32, ptr %25, align 4, !tbaa !27
  %55 = fmul fast float %33, 5.000000e-01
  %56 = fadd fast float %55, 5.000000e-01
  %57 = add nsw i32 %54, -1
  %58 = sitofp i32 %57 to float
  %59 = fmul fast float %56, %58
  %60 = sitofp i32 %54 to float
  %61 = fadd fast float %60, -1.000000e+00
  %62 = fcmp fast olt float %59, 0.000000e+00
  %.sroa.speculated4.i361.us = select i1 %62, float 0.000000e+00, float %59
  %63 = fcmp fast olt float %.sroa.speculated4.i361.us, %61
  %.sroa.speculated.i362.us = select i1 %63, float %.sroa.speculated4.i361.us, float %61
  %64 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i.us)
  %65 = fptosi float %64 to i32
  %66 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i360.us)
  %67 = fptosi float %66 to i32
  %68 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i362.us)
  %69 = fptosi float %68 to i32
  %70 = add nsw i32 %65, 1
  %71 = add nsw i32 %67, 1
  %72 = add nsw i32 %69, 1
  %73 = icmp sgt i32 %65, -1
  %74 = icmp sgt i32 %34, %65
  %75 = and i1 %73, %74
  %76 = icmp sgt i32 %67, -1
  %77 = icmp sgt i32 %44, %67
  %78 = and i1 %76, %77
  %79 = icmp sgt i32 %69, -1
  %80 = icmp sgt i32 %54, %69
  %81 = and i1 %79, %80
  %82 = icmp sgt i32 %65, -2
  %83 = icmp slt i32 %70, %34
  %84 = and i1 %82, %83
  %85 = icmp sgt i32 %67, -2
  %86 = icmp slt i32 %71, %44
  %87 = and i1 %85, %86
  %88 = icmp sgt i32 %69, -2
  %89 = icmp slt i32 %72, %54
  %90 = and i1 %88, %89
  %91 = and i1 %75, %78
  %92 = and i1 %84, %78
  %93 = and i1 %75, %87
  %94 = and i1 %84, %87
  %95 = and i1 %91, %81
  %96 = and i1 %92, %81
  %97 = and i1 %81, %93
  %98 = and i1 %81, %94
  %99 = and i1 %91, %90
  %100 = and i1 %92, %90
  %101 = and i1 %93, %90
  %102 = and i1 %94, %90
  %103 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 32
  br i1 %95, label %104, label %109

104:                                              ; preds = %28
  %105 = mul i32 %44, %69
  %reass.add454.us = add i32 %105, %67
  %reass.mul455.us = mul i32 %reass.add454.us, %34
  %106 = add i32 %reass.mul455.us, %65
  %107 = load i32, ptr %26, align 8, !tbaa !10
  %108 = mul nsw i32 %107, %106
  br label %109

109:                                              ; preds = %104, %28
  %110 = phi i32 [ %108, %104 ], [ -1, %28 ]
  store i32 %110, ptr %.1478.us, align 4, !tbaa !50
  br i1 %96, label %111, label %118

111:                                              ; preds = %109
  %112 = load i32, ptr %23, align 4, !tbaa !25
  %113 = load i32, ptr %24, align 8, !tbaa !26
  %114 = mul i32 %113, %69
  %reass.add456.us = add i32 %114, %67
  %reass.mul457.us = mul i32 %reass.add456.us, %112
  %115 = add i32 %reass.mul457.us, %70
  %116 = load i32, ptr %26, align 8, !tbaa !10
  %117 = mul nsw i32 %115, %116
  br label %118

118:                                              ; preds = %111, %109
  %119 = phi i32 [ %117, %111 ], [ -1, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !50
  br i1 %97, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %23, align 4, !tbaa !25
  %123 = load i32, ptr %24, align 8, !tbaa !26
  %124 = mul i32 %123, %69
  %reass.add458.us = add i32 %124, %71
  %reass.mul459.us = mul i32 %reass.add458.us, %122
  %125 = add i32 %reass.mul459.us, %65
  %126 = load i32, ptr %26, align 8, !tbaa !10
  %127 = mul nsw i32 %125, %126
  br label %128

128:                                              ; preds = %121, %118
  %129 = phi i32 [ %127, %121 ], [ -1, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 8
  store i32 %129, ptr %130, align 4, !tbaa !50
  br i1 %98, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %23, align 4, !tbaa !25
  %133 = load i32, ptr %24, align 8, !tbaa !26
  %134 = mul i32 %133, %69
  %reass.add460.us = add i32 %134, %71
  %reass.mul461.us = mul i32 %reass.add460.us, %132
  %135 = add i32 %reass.mul461.us, %70
  %136 = load i32, ptr %26, align 8, !tbaa !10
  %137 = mul nsw i32 %135, %136
  br label %138

138:                                              ; preds = %131, %128
  %139 = phi i32 [ %137, %131 ], [ -1, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !50
  br i1 %99, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %23, align 4, !tbaa !25
  %143 = load i32, ptr %24, align 8, !tbaa !26
  %144 = mul i32 %143, %72
  %reass.add462.us = add i32 %144, %67
  %reass.mul463.us = mul i32 %reass.add462.us, %142
  %145 = add i32 %reass.mul463.us, %65
  %146 = load i32, ptr %26, align 8, !tbaa !10
  %147 = mul nsw i32 %145, %146
  br label %148

148:                                              ; preds = %141, %138
  %149 = phi i32 [ %147, %141 ], [ -1, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 16
  store i32 %149, ptr %150, align 4, !tbaa !50
  br i1 %100, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, ptr %23, align 4, !tbaa !25
  %153 = load i32, ptr %24, align 8, !tbaa !26
  %154 = mul i32 %153, %72
  %reass.add464.us = add i32 %154, %67
  %reass.mul465.us = mul i32 %reass.add464.us, %152
  %155 = add i32 %reass.mul465.us, %70
  %156 = load i32, ptr %26, align 8, !tbaa !10
  %157 = mul nsw i32 %155, %156
  br label %158

158:                                              ; preds = %151, %148
  %159 = phi i32 [ %157, %151 ], [ -1, %148 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 20
  store i32 %159, ptr %160, align 4, !tbaa !50
  br i1 %101, label %161, label %168

161:                                              ; preds = %158
  %162 = load i32, ptr %23, align 4, !tbaa !25
  %163 = load i32, ptr %24, align 8, !tbaa !26
  %164 = mul i32 %163, %72
  %reass.add466.us = add i32 %164, %71
  %reass.mul467.us = mul i32 %reass.add466.us, %162
  %165 = add i32 %reass.mul467.us, %65
  %166 = load i32, ptr %26, align 8, !tbaa !10
  %167 = mul nsw i32 %165, %166
  br label %168

168:                                              ; preds = %161, %158
  %169 = phi i32 [ %167, %161 ], [ -1, %158 ]
  %170 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 24
  store i32 %169, ptr %170, align 4, !tbaa !50
  br i1 %102, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, ptr %23, align 4, !tbaa !25
  %173 = load i32, ptr %24, align 8, !tbaa !26
  %174 = mul i32 %173, %72
  %reass.add468.us = add i32 %174, %71
  %reass.mul469.us = mul i32 %reass.add468.us, %172
  %175 = add i32 %reass.mul469.us, %70
  %176 = load i32, ptr %26, align 8, !tbaa !10
  %177 = mul nsw i32 %175, %176
  br label %178

178:                                              ; preds = %171, %168
  %179 = phi i32 [ %177, %171 ], [ -1, %168 ]
  %180 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 28
  store i32 %179, ptr %180, align 4, !tbaa !50
  %181 = sitofp i32 %65 to float
  %182 = fsub fast float %.sroa.speculated.i.us, %181
  store float %182, ptr %103, align 4, !tbaa !59
  %183 = sitofp i32 %67 to float
  %184 = fsub fast float %.sroa.speculated.i360.us, %183
  %185 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 36
  store float %184, ptr %185, align 4, !tbaa !59
  %186 = sitofp i32 %69 to float
  %187 = fsub fast float %.sroa.speculated.i362.us, %186
  %188 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 40
  store float %187, ptr %188, align 4, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 44
  %191 = add nuw nsw i32 %.0318476.us, 3
  %192 = icmp slt i32 %191, %11
  br i1 %192, label %28, label %._crit_edge.us, !llvm.loop !389

._crit_edge.us:                                   ; preds = %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %14, align 8, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit, !llvm.loop !390

_ZN4ncnn3MatD2Ev.exit328:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %196 = icmp sgt i32 %11, 0
  br i1 %196, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit328
  %197 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !391
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = load i64, ptr %198, align 8, !tbaa !19, !noalias !394
  %200 = shl i64 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !18, !noalias !394
  %203 = mul i64 %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 %203
  %205 = mul i64 %202, %199
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %211

211:                                              ; preds = %.lr.ph, %359
  %.2475 = phi ptr [ %12, %.lr.ph ], [ %373, %359 ]
  %.0319474 = phi ptr [ %197, %.lr.ph ], [ %370, %359 ]
  %.0320473 = phi ptr [ %206, %.lr.ph ], [ %371, %359 ]
  %.0321472 = phi ptr [ %204, %.lr.ph ], [ %372, %359 ]
  %.0322471 = phi i32 [ 0, %.lr.ph ], [ %374, %359 ]
  %212 = load float, ptr %.0319474, align 4, !tbaa !59
  %213 = load float, ptr %.0320473, align 4, !tbaa !59
  %214 = load float, ptr %.0321472, align 4, !tbaa !59
  %215 = load i32, ptr %207, align 4, !tbaa !25
  %216 = fmul fast float %212, 5.000000e-01
  %217 = fadd fast float %216, 5.000000e-01
  %218 = add nsw i32 %215, -1
  %219 = sitofp i32 %218 to float
  %220 = fmul fast float %217, %219
  %221 = sitofp i32 %215 to float
  %222 = fadd fast float %221, -1.000000e+00
  %223 = fcmp fast olt float %220, 0.000000e+00
  %.sroa.speculated4.i363 = select i1 %223, float 0.000000e+00, float %220
  %224 = fcmp fast olt float %.sroa.speculated4.i363, %222
  %.sroa.speculated.i364 = select i1 %224, float %.sroa.speculated4.i363, float %222
  %225 = load i32, ptr %208, align 8, !tbaa !26
  %226 = fmul fast float %213, 5.000000e-01
  %227 = fadd fast float %226, 5.000000e-01
  %228 = add nsw i32 %225, -1
  %229 = sitofp i32 %228 to float
  %230 = fmul fast float %227, %229
  %231 = sitofp i32 %225 to float
  %232 = fadd fast float %231, -1.000000e+00
  %233 = fcmp fast olt float %230, 0.000000e+00
  %.sroa.speculated4.i365 = select i1 %233, float 0.000000e+00, float %230
  %234 = fcmp fast olt float %.sroa.speculated4.i365, %232
  %.sroa.speculated.i366 = select i1 %234, float %.sroa.speculated4.i365, float %232
  %235 = load i32, ptr %209, align 4, !tbaa !27
  %236 = fmul fast float %214, 5.000000e-01
  %237 = fadd fast float %236, 5.000000e-01
  %238 = add nsw i32 %235, -1
  %239 = sitofp i32 %238 to float
  %240 = fmul fast float %237, %239
  %241 = sitofp i32 %235 to float
  %242 = fadd fast float %241, -1.000000e+00
  %243 = fcmp fast olt float %240, 0.000000e+00
  %.sroa.speculated4.i367 = select i1 %243, float 0.000000e+00, float %240
  %244 = fcmp fast olt float %.sroa.speculated4.i367, %242
  %.sroa.speculated.i368 = select i1 %244, float %.sroa.speculated4.i367, float %242
  %245 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i364)
  %246 = fptosi float %245 to i32
  %247 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i366)
  %248 = fptosi float %247 to i32
  %249 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i368)
  %250 = fptosi float %249 to i32
  %251 = add nsw i32 %246, 1
  %252 = add nsw i32 %248, 1
  %253 = add nsw i32 %250, 1
  %254 = icmp sgt i32 %246, -1
  %255 = icmp sgt i32 %215, %246
  %256 = and i1 %254, %255
  %257 = icmp sgt i32 %248, -1
  %258 = icmp sgt i32 %225, %248
  %259 = and i1 %257, %258
  %260 = icmp sgt i32 %250, -1
  %261 = icmp sgt i32 %235, %250
  %262 = and i1 %260, %261
  %263 = icmp sgt i32 %246, -2
  %264 = icmp slt i32 %251, %215
  %265 = and i1 %263, %264
  %266 = icmp sgt i32 %248, -2
  %267 = icmp slt i32 %252, %225
  %268 = and i1 %266, %267
  %269 = icmp sgt i32 %250, -2
  %270 = icmp slt i32 %253, %235
  %271 = and i1 %269, %270
  %272 = and i1 %256, %259
  %273 = and i1 %265, %259
  %274 = and i1 %256, %268
  %275 = and i1 %265, %268
  %276 = and i1 %272, %262
  %277 = and i1 %273, %262
  %278 = and i1 %262, %274
  %279 = and i1 %262, %275
  %280 = and i1 %272, %271
  %281 = and i1 %273, %271
  %282 = and i1 %274, %271
  %283 = and i1 %275, %271
  %284 = getelementptr inbounds nuw i8, ptr %.2475, i64 32
  br i1 %276, label %285, label %290

285:                                              ; preds = %211
  %286 = mul i32 %225, %250
  %reass.add = add i32 %286, %248
  %reass.mul = mul i32 %reass.add, %215
  %287 = add i32 %reass.mul, %246
  %288 = load i32, ptr %210, align 8, !tbaa !10
  %289 = mul nsw i32 %288, %287
  br label %290

290:                                              ; preds = %211, %285
  %291 = phi i32 [ %289, %285 ], [ -1, %211 ]
  store i32 %291, ptr %.2475, align 4, !tbaa !50
  br i1 %277, label %292, label %299

292:                                              ; preds = %290
  %293 = load i32, ptr %207, align 4, !tbaa !25
  %294 = load i32, ptr %208, align 8, !tbaa !26
  %295 = mul i32 %294, %250
  %reass.add440 = add i32 %295, %248
  %reass.mul441 = mul i32 %reass.add440, %293
  %296 = add i32 %reass.mul441, %251
  %297 = load i32, ptr %210, align 8, !tbaa !10
  %298 = mul nsw i32 %296, %297
  br label %299

299:                                              ; preds = %290, %292
  %300 = phi i32 [ %298, %292 ], [ -1, %290 ]
  %301 = getelementptr inbounds nuw i8, ptr %.2475, i64 4
  store i32 %300, ptr %301, align 4, !tbaa !50
  br i1 %278, label %302, label %309

302:                                              ; preds = %299
  %303 = load i32, ptr %207, align 4, !tbaa !25
  %304 = load i32, ptr %208, align 8, !tbaa !26
  %305 = mul i32 %304, %250
  %reass.add442 = add i32 %305, %252
  %reass.mul443 = mul i32 %reass.add442, %303
  %306 = add i32 %reass.mul443, %246
  %307 = load i32, ptr %210, align 8, !tbaa !10
  %308 = mul nsw i32 %306, %307
  br label %309

309:                                              ; preds = %299, %302
  %310 = phi i32 [ %308, %302 ], [ -1, %299 ]
  %311 = getelementptr inbounds nuw i8, ptr %.2475, i64 8
  store i32 %310, ptr %311, align 4, !tbaa !50
  br i1 %279, label %312, label %319

312:                                              ; preds = %309
  %313 = load i32, ptr %207, align 4, !tbaa !25
  %314 = load i32, ptr %208, align 8, !tbaa !26
  %315 = mul i32 %314, %250
  %reass.add444 = add i32 %315, %252
  %reass.mul445 = mul i32 %reass.add444, %313
  %316 = add i32 %reass.mul445, %251
  %317 = load i32, ptr %210, align 8, !tbaa !10
  %318 = mul nsw i32 %316, %317
  br label %319

319:                                              ; preds = %309, %312
  %320 = phi i32 [ %318, %312 ], [ -1, %309 ]
  %321 = getelementptr inbounds nuw i8, ptr %.2475, i64 12
  store i32 %320, ptr %321, align 4, !tbaa !50
  br i1 %280, label %322, label %329

322:                                              ; preds = %319
  %323 = load i32, ptr %207, align 4, !tbaa !25
  %324 = load i32, ptr %208, align 8, !tbaa !26
  %325 = mul i32 %324, %253
  %reass.add446 = add i32 %325, %248
  %reass.mul447 = mul i32 %reass.add446, %323
  %326 = add i32 %reass.mul447, %246
  %327 = load i32, ptr %210, align 8, !tbaa !10
  %328 = mul nsw i32 %326, %327
  br label %329

329:                                              ; preds = %319, %322
  %330 = phi i32 [ %328, %322 ], [ -1, %319 ]
  %331 = getelementptr inbounds nuw i8, ptr %.2475, i64 16
  store i32 %330, ptr %331, align 4, !tbaa !50
  br i1 %281, label %332, label %339

332:                                              ; preds = %329
  %333 = load i32, ptr %207, align 4, !tbaa !25
  %334 = load i32, ptr %208, align 8, !tbaa !26
  %335 = mul i32 %334, %253
  %reass.add448 = add i32 %335, %248
  %reass.mul449 = mul i32 %reass.add448, %333
  %336 = add i32 %reass.mul449, %251
  %337 = load i32, ptr %210, align 8, !tbaa !10
  %338 = mul nsw i32 %336, %337
  br label %339

339:                                              ; preds = %329, %332
  %340 = phi i32 [ %338, %332 ], [ -1, %329 ]
  %341 = getelementptr inbounds nuw i8, ptr %.2475, i64 20
  store i32 %340, ptr %341, align 4, !tbaa !50
  br i1 %282, label %342, label %349

342:                                              ; preds = %339
  %343 = load i32, ptr %207, align 4, !tbaa !25
  %344 = load i32, ptr %208, align 8, !tbaa !26
  %345 = mul i32 %344, %253
  %reass.add450 = add i32 %345, %252
  %reass.mul451 = mul i32 %reass.add450, %343
  %346 = add i32 %reass.mul451, %246
  %347 = load i32, ptr %210, align 8, !tbaa !10
  %348 = mul nsw i32 %346, %347
  br label %349

349:                                              ; preds = %339, %342
  %350 = phi i32 [ %348, %342 ], [ -1, %339 ]
  %351 = getelementptr inbounds nuw i8, ptr %.2475, i64 24
  store i32 %350, ptr %351, align 4, !tbaa !50
  br i1 %283, label %352, label %359

352:                                              ; preds = %349
  %353 = load i32, ptr %207, align 4, !tbaa !25
  %354 = load i32, ptr %208, align 8, !tbaa !26
  %355 = mul i32 %354, %253
  %reass.add452 = add i32 %355, %252
  %reass.mul453 = mul i32 %reass.add452, %353
  %356 = add i32 %reass.mul453, %251
  %357 = load i32, ptr %210, align 8, !tbaa !10
  %358 = mul nsw i32 %356, %357
  br label %359

359:                                              ; preds = %349, %352
  %360 = phi i32 [ %358, %352 ], [ -1, %349 ]
  %361 = getelementptr inbounds nuw i8, ptr %.2475, i64 28
  store i32 %360, ptr %361, align 4, !tbaa !50
  %362 = sitofp i32 %246 to float
  %363 = fsub fast float %.sroa.speculated.i364, %362
  store float %363, ptr %284, align 4, !tbaa !59
  %364 = sitofp i32 %248 to float
  %365 = fsub fast float %.sroa.speculated.i366, %364
  %366 = getelementptr inbounds nuw i8, ptr %.2475, i64 36
  store float %365, ptr %366, align 4, !tbaa !59
  %367 = sitofp i32 %250 to float
  %368 = fsub fast float %.sroa.speculated.i368, %367
  %369 = getelementptr inbounds nuw i8, ptr %.2475, i64 40
  store float %368, ptr %369, align 4, !tbaa !59
  %370 = getelementptr inbounds nuw i8, ptr %.0319474, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %.0320473, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %.0321472, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %.2475, i64 44
  %374 = add nuw nsw i32 %.0322471, 1
  %exitcond.not = icmp eq i32 %374, %11
  br i1 %exitcond.not, label %.loopexit, label %211, !llvm.loop !397

.loopexit:                                        ; preds = %359, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %_ZN4ncnn3MatD2Ev.exit328, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !398
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit328

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit327.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !401
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !401
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !401
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.0481.us = phi ptr [ %199, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit327.us, %187
  %.1478.us = phi ptr [ %.0481.us, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %199, %187 ]
  %.0317477.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %198, %187 ]
  %.0318476.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %200, %187 ]
  %29 = load float, ptr %.0317477.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %29, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %38)
  %40 = fsub fast float %39, %35
  %41 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %40)
  %42 = fsub fast float %35, %41
  %43 = fadd fast float %42, -5.000000e-01
  %44 = fadd fast float %35, -1.000000e+00
  %45 = fcmp fast olt float %43, 0.000000e+00
  %.sroa.speculated6.i.us = select i1 %45, float 0.000000e+00, float %43
  %46 = fcmp fast olt float %.sroa.speculated6.i.us, %44
  %.sroa.speculated.i.us = select i1 %46, float %.sroa.speculated6.i.us, float %44
  %47 = load i32, ptr %24, align 8, !tbaa !26
  %48 = sitofp i32 %47 to float
  %49 = fmul fast float %31, 5.000000e-01
  %50 = fadd fast float %49, 5.000000e-01
  %51 = fmul fast float %50, %48
  %52 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %51)
  %53 = fsub fast float %52, %48
  %54 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %53)
  %55 = fsub fast float %48, %54
  %56 = fadd fast float %55, -5.000000e-01
  %57 = fadd fast float %48, -1.000000e+00
  %58 = fcmp fast olt float %56, 0.000000e+00
  %.sroa.speculated6.i359.us = select i1 %58, float 0.000000e+00, float %56
  %59 = fcmp fast olt float %.sroa.speculated6.i359.us, %57
  %.sroa.speculated.i360.us = select i1 %59, float %.sroa.speculated6.i359.us, float %57
  %60 = load i32, ptr %25, align 4, !tbaa !27
  %61 = sitofp i32 %60 to float
  %62 = fmul fast float %33, 5.000000e-01
  %63 = fadd fast float %62, 5.000000e-01
  %64 = fmul fast float %63, %61
  %65 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %64)
  %66 = fsub fast float %65, %61
  %67 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %66)
  %68 = fsub fast float %61, %67
  %69 = fadd fast float %68, -5.000000e-01
  %70 = fadd fast float %61, -1.000000e+00
  %71 = fcmp fast olt float %69, 0.000000e+00
  %.sroa.speculated6.i361.us = select i1 %71, float 0.000000e+00, float %69
  %72 = fcmp fast olt float %.sroa.speculated6.i361.us, %70
  %.sroa.speculated.i362.us = select i1 %72, float %.sroa.speculated6.i361.us, float %70
  %73 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i.us)
  %74 = fptosi float %73 to i32
  %75 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i360.us)
  %76 = fptosi float %75 to i32
  %77 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i362.us)
  %78 = fptosi float %77 to i32
  %79 = add nsw i32 %74, 1
  %80 = add nsw i32 %76, 1
  %81 = add nsw i32 %78, 1
  %82 = icmp sgt i32 %74, -1
  %83 = icmp sgt i32 %34, %74
  %84 = and i1 %82, %83
  %85 = icmp sgt i32 %76, -1
  %86 = icmp sgt i32 %47, %76
  %87 = and i1 %85, %86
  %88 = icmp sgt i32 %78, -1
  %89 = icmp sgt i32 %60, %78
  %90 = and i1 %88, %89
  %91 = icmp sgt i32 %74, -2
  %92 = icmp slt i32 %79, %34
  %93 = and i1 %91, %92
  %94 = icmp sgt i32 %76, -2
  %95 = icmp slt i32 %80, %47
  %96 = and i1 %94, %95
  %97 = icmp sgt i32 %78, -2
  %98 = icmp slt i32 %81, %60
  %99 = and i1 %97, %98
  %100 = and i1 %84, %87
  %101 = and i1 %93, %87
  %102 = and i1 %84, %96
  %103 = and i1 %93, %96
  %104 = and i1 %100, %90
  %105 = and i1 %101, %90
  %106 = and i1 %90, %102
  %107 = and i1 %90, %103
  %108 = and i1 %100, %99
  %109 = and i1 %101, %99
  %110 = and i1 %102, %99
  %111 = and i1 %103, %99
  %112 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 32
  br i1 %104, label %113, label %118

113:                                              ; preds = %28
  %114 = mul i32 %47, %78
  %reass.add454.us = add i32 %114, %76
  %reass.mul455.us = mul i32 %reass.add454.us, %34
  %115 = add i32 %reass.mul455.us, %74
  %116 = load i32, ptr %26, align 8, !tbaa !10
  %117 = mul nsw i32 %116, %115
  br label %118

118:                                              ; preds = %113, %28
  %119 = phi i32 [ %117, %113 ], [ -1, %28 ]
  store i32 %119, ptr %.1478.us, align 4, !tbaa !50
  br i1 %105, label %120, label %127

120:                                              ; preds = %118
  %121 = load i32, ptr %23, align 4, !tbaa !25
  %122 = load i32, ptr %24, align 8, !tbaa !26
  %123 = mul i32 %122, %78
  %reass.add456.us = add i32 %123, %76
  %reass.mul457.us = mul i32 %reass.add456.us, %121
  %124 = add i32 %reass.mul457.us, %79
  %125 = load i32, ptr %26, align 8, !tbaa !10
  %126 = mul nsw i32 %124, %125
  br label %127

127:                                              ; preds = %120, %118
  %128 = phi i32 [ %126, %120 ], [ -1, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 4
  store i32 %128, ptr %129, align 4, !tbaa !50
  br i1 %106, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr %23, align 4, !tbaa !25
  %132 = load i32, ptr %24, align 8, !tbaa !26
  %133 = mul i32 %132, %78
  %reass.add458.us = add i32 %133, %80
  %reass.mul459.us = mul i32 %reass.add458.us, %131
  %134 = add i32 %reass.mul459.us, %74
  %135 = load i32, ptr %26, align 8, !tbaa !10
  %136 = mul nsw i32 %134, %135
  br label %137

137:                                              ; preds = %130, %127
  %138 = phi i32 [ %136, %130 ], [ -1, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 8
  store i32 %138, ptr %139, align 4, !tbaa !50
  br i1 %107, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %23, align 4, !tbaa !25
  %142 = load i32, ptr %24, align 8, !tbaa !26
  %143 = mul i32 %142, %78
  %reass.add460.us = add i32 %143, %80
  %reass.mul461.us = mul i32 %reass.add460.us, %141
  %144 = add i32 %reass.mul461.us, %79
  %145 = load i32, ptr %26, align 8, !tbaa !10
  %146 = mul nsw i32 %144, %145
  br label %147

147:                                              ; preds = %140, %137
  %148 = phi i32 [ %146, %140 ], [ -1, %137 ]
  %149 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 12
  store i32 %148, ptr %149, align 4, !tbaa !50
  br i1 %108, label %150, label %157

150:                                              ; preds = %147
  %151 = load i32, ptr %23, align 4, !tbaa !25
  %152 = load i32, ptr %24, align 8, !tbaa !26
  %153 = mul i32 %152, %81
  %reass.add462.us = add i32 %153, %76
  %reass.mul463.us = mul i32 %reass.add462.us, %151
  %154 = add i32 %reass.mul463.us, %74
  %155 = load i32, ptr %26, align 8, !tbaa !10
  %156 = mul nsw i32 %154, %155
  br label %157

157:                                              ; preds = %150, %147
  %158 = phi i32 [ %156, %150 ], [ -1, %147 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 16
  store i32 %158, ptr %159, align 4, !tbaa !50
  br i1 %109, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, ptr %23, align 4, !tbaa !25
  %162 = load i32, ptr %24, align 8, !tbaa !26
  %163 = mul i32 %162, %81
  %reass.add464.us = add i32 %163, %76
  %reass.mul465.us = mul i32 %reass.add464.us, %161
  %164 = add i32 %reass.mul465.us, %79
  %165 = load i32, ptr %26, align 8, !tbaa !10
  %166 = mul nsw i32 %164, %165
  br label %167

167:                                              ; preds = %160, %157
  %168 = phi i32 [ %166, %160 ], [ -1, %157 ]
  %169 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 20
  store i32 %168, ptr %169, align 4, !tbaa !50
  br i1 %110, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, ptr %23, align 4, !tbaa !25
  %172 = load i32, ptr %24, align 8, !tbaa !26
  %173 = mul i32 %172, %81
  %reass.add466.us = add i32 %173, %80
  %reass.mul467.us = mul i32 %reass.add466.us, %171
  %174 = add i32 %reass.mul467.us, %74
  %175 = load i32, ptr %26, align 8, !tbaa !10
  %176 = mul nsw i32 %174, %175
  br label %177

177:                                              ; preds = %170, %167
  %178 = phi i32 [ %176, %170 ], [ -1, %167 ]
  %179 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 24
  store i32 %178, ptr %179, align 4, !tbaa !50
  br i1 %111, label %180, label %187

180:                                              ; preds = %177
  %181 = load i32, ptr %23, align 4, !tbaa !25
  %182 = load i32, ptr %24, align 8, !tbaa !26
  %183 = mul i32 %182, %81
  %reass.add468.us = add i32 %183, %80
  %reass.mul469.us = mul i32 %reass.add468.us, %181
  %184 = add i32 %reass.mul469.us, %79
  %185 = load i32, ptr %26, align 8, !tbaa !10
  %186 = mul nsw i32 %184, %185
  br label %187

187:                                              ; preds = %180, %177
  %188 = phi i32 [ %186, %180 ], [ -1, %177 ]
  %189 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 28
  store i32 %188, ptr %189, align 4, !tbaa !50
  %190 = sitofp i32 %74 to float
  %191 = fsub fast float %.sroa.speculated.i.us, %190
  store float %191, ptr %112, align 4, !tbaa !59
  %192 = sitofp i32 %76 to float
  %193 = fsub fast float %.sroa.speculated.i360.us, %192
  %194 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 36
  store float %193, ptr %194, align 4, !tbaa !59
  %195 = sitofp i32 %78 to float
  %196 = fsub fast float %.sroa.speculated.i362.us, %195
  %197 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 40
  store float %196, ptr %197, align 4, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 44
  %200 = add nuw nsw i32 %.0318476.us, 3
  %201 = icmp slt i32 %200, %11
  br i1 %201, label %28, label %._crit_edge.us, !llvm.loop !404

._crit_edge.us:                                   ; preds = %187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load i32, ptr %14, align 8, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next, %203
  br i1 %204, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit, !llvm.loop !405

_ZN4ncnn3MatD2Ev.exit328:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %205 = icmp sgt i32 %11, 0
  br i1 %205, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit328
  %206 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !406
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %208 = load i64, ptr %207, align 8, !tbaa !19, !noalias !409
  %209 = shl i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !18, !noalias !409
  %212 = mul i64 %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 %212
  %214 = mul i64 %211, %208
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %220

220:                                              ; preds = %.lr.ph, %377
  %.2475 = phi ptr [ %12, %.lr.ph ], [ %391, %377 ]
  %.0319474 = phi ptr [ %206, %.lr.ph ], [ %388, %377 ]
  %.0320473 = phi ptr [ %215, %.lr.ph ], [ %389, %377 ]
  %.0321472 = phi ptr [ %213, %.lr.ph ], [ %390, %377 ]
  %.0322471 = phi i32 [ 0, %.lr.ph ], [ %392, %377 ]
  %221 = load float, ptr %.0319474, align 4, !tbaa !59
  %222 = load float, ptr %.0320473, align 4, !tbaa !59
  %223 = load float, ptr %.0321472, align 4, !tbaa !59
  %224 = load i32, ptr %216, align 4, !tbaa !25
  %225 = sitofp i32 %224 to float
  %226 = fmul fast float %221, 5.000000e-01
  %227 = fadd fast float %226, 5.000000e-01
  %228 = fmul fast float %227, %225
  %229 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %228)
  %230 = fsub fast float %229, %225
  %231 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %230)
  %232 = fsub fast float %225, %231
  %233 = fadd fast float %232, -5.000000e-01
  %234 = fadd fast float %225, -1.000000e+00
  %235 = fcmp fast olt float %233, 0.000000e+00
  %.sroa.speculated6.i363 = select i1 %235, float 0.000000e+00, float %233
  %236 = fcmp fast olt float %.sroa.speculated6.i363, %234
  %.sroa.speculated.i364 = select i1 %236, float %.sroa.speculated6.i363, float %234
  %237 = load i32, ptr %217, align 8, !tbaa !26
  %238 = sitofp i32 %237 to float
  %239 = fmul fast float %222, 5.000000e-01
  %240 = fadd fast float %239, 5.000000e-01
  %241 = fmul fast float %240, %238
  %242 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %241)
  %243 = fsub fast float %242, %238
  %244 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %243)
  %245 = fsub fast float %238, %244
  %246 = fadd fast float %245, -5.000000e-01
  %247 = fadd fast float %238, -1.000000e+00
  %248 = fcmp fast olt float %246, 0.000000e+00
  %.sroa.speculated6.i365 = select i1 %248, float 0.000000e+00, float %246
  %249 = fcmp fast olt float %.sroa.speculated6.i365, %247
  %.sroa.speculated.i366 = select i1 %249, float %.sroa.speculated6.i365, float %247
  %250 = load i32, ptr %218, align 4, !tbaa !27
  %251 = sitofp i32 %250 to float
  %252 = fmul fast float %223, 5.000000e-01
  %253 = fadd fast float %252, 5.000000e-01
  %254 = fmul fast float %253, %251
  %255 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %254)
  %256 = fsub fast float %255, %251
  %257 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %256)
  %258 = fsub fast float %251, %257
  %259 = fadd fast float %258, -5.000000e-01
  %260 = fadd fast float %251, -1.000000e+00
  %261 = fcmp fast olt float %259, 0.000000e+00
  %.sroa.speculated6.i367 = select i1 %261, float 0.000000e+00, float %259
  %262 = fcmp fast olt float %.sroa.speculated6.i367, %260
  %.sroa.speculated.i368 = select i1 %262, float %.sroa.speculated6.i367, float %260
  %263 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i364)
  %264 = fptosi float %263 to i32
  %265 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i366)
  %266 = fptosi float %265 to i32
  %267 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i368)
  %268 = fptosi float %267 to i32
  %269 = add nsw i32 %264, 1
  %270 = add nsw i32 %266, 1
  %271 = add nsw i32 %268, 1
  %272 = icmp sgt i32 %264, -1
  %273 = icmp sgt i32 %224, %264
  %274 = and i1 %272, %273
  %275 = icmp sgt i32 %266, -1
  %276 = icmp sgt i32 %237, %266
  %277 = and i1 %275, %276
  %278 = icmp sgt i32 %268, -1
  %279 = icmp sgt i32 %250, %268
  %280 = and i1 %278, %279
  %281 = icmp sgt i32 %264, -2
  %282 = icmp slt i32 %269, %224
  %283 = and i1 %281, %282
  %284 = icmp sgt i32 %266, -2
  %285 = icmp slt i32 %270, %237
  %286 = and i1 %284, %285
  %287 = icmp sgt i32 %268, -2
  %288 = icmp slt i32 %271, %250
  %289 = and i1 %287, %288
  %290 = and i1 %274, %277
  %291 = and i1 %283, %277
  %292 = and i1 %274, %286
  %293 = and i1 %283, %286
  %294 = and i1 %290, %280
  %295 = and i1 %291, %280
  %296 = and i1 %280, %292
  %297 = and i1 %280, %293
  %298 = and i1 %290, %289
  %299 = and i1 %291, %289
  %300 = and i1 %292, %289
  %301 = and i1 %293, %289
  %302 = getelementptr inbounds nuw i8, ptr %.2475, i64 32
  br i1 %294, label %303, label %308

303:                                              ; preds = %220
  %304 = mul i32 %237, %268
  %reass.add = add i32 %304, %266
  %reass.mul = mul i32 %reass.add, %224
  %305 = add i32 %reass.mul, %264
  %306 = load i32, ptr %219, align 8, !tbaa !10
  %307 = mul nsw i32 %306, %305
  br label %308

308:                                              ; preds = %220, %303
  %309 = phi i32 [ %307, %303 ], [ -1, %220 ]
  store i32 %309, ptr %.2475, align 4, !tbaa !50
  br i1 %295, label %310, label %317

310:                                              ; preds = %308
  %311 = load i32, ptr %216, align 4, !tbaa !25
  %312 = load i32, ptr %217, align 8, !tbaa !26
  %313 = mul i32 %312, %268
  %reass.add440 = add i32 %313, %266
  %reass.mul441 = mul i32 %reass.add440, %311
  %314 = add i32 %reass.mul441, %269
  %315 = load i32, ptr %219, align 8, !tbaa !10
  %316 = mul nsw i32 %314, %315
  br label %317

317:                                              ; preds = %308, %310
  %318 = phi i32 [ %316, %310 ], [ -1, %308 ]
  %319 = getelementptr inbounds nuw i8, ptr %.2475, i64 4
  store i32 %318, ptr %319, align 4, !tbaa !50
  br i1 %296, label %320, label %327

320:                                              ; preds = %317
  %321 = load i32, ptr %216, align 4, !tbaa !25
  %322 = load i32, ptr %217, align 8, !tbaa !26
  %323 = mul i32 %322, %268
  %reass.add442 = add i32 %323, %270
  %reass.mul443 = mul i32 %reass.add442, %321
  %324 = add i32 %reass.mul443, %264
  %325 = load i32, ptr %219, align 8, !tbaa !10
  %326 = mul nsw i32 %324, %325
  br label %327

327:                                              ; preds = %317, %320
  %328 = phi i32 [ %326, %320 ], [ -1, %317 ]
  %329 = getelementptr inbounds nuw i8, ptr %.2475, i64 8
  store i32 %328, ptr %329, align 4, !tbaa !50
  br i1 %297, label %330, label %337

330:                                              ; preds = %327
  %331 = load i32, ptr %216, align 4, !tbaa !25
  %332 = load i32, ptr %217, align 8, !tbaa !26
  %333 = mul i32 %332, %268
  %reass.add444 = add i32 %333, %270
  %reass.mul445 = mul i32 %reass.add444, %331
  %334 = add i32 %reass.mul445, %269
  %335 = load i32, ptr %219, align 8, !tbaa !10
  %336 = mul nsw i32 %334, %335
  br label %337

337:                                              ; preds = %327, %330
  %338 = phi i32 [ %336, %330 ], [ -1, %327 ]
  %339 = getelementptr inbounds nuw i8, ptr %.2475, i64 12
  store i32 %338, ptr %339, align 4, !tbaa !50
  br i1 %298, label %340, label %347

340:                                              ; preds = %337
  %341 = load i32, ptr %216, align 4, !tbaa !25
  %342 = load i32, ptr %217, align 8, !tbaa !26
  %343 = mul i32 %342, %271
  %reass.add446 = add i32 %343, %266
  %reass.mul447 = mul i32 %reass.add446, %341
  %344 = add i32 %reass.mul447, %264
  %345 = load i32, ptr %219, align 8, !tbaa !10
  %346 = mul nsw i32 %344, %345
  br label %347

347:                                              ; preds = %337, %340
  %348 = phi i32 [ %346, %340 ], [ -1, %337 ]
  %349 = getelementptr inbounds nuw i8, ptr %.2475, i64 16
  store i32 %348, ptr %349, align 4, !tbaa !50
  br i1 %299, label %350, label %357

350:                                              ; preds = %347
  %351 = load i32, ptr %216, align 4, !tbaa !25
  %352 = load i32, ptr %217, align 8, !tbaa !26
  %353 = mul i32 %352, %271
  %reass.add448 = add i32 %353, %266
  %reass.mul449 = mul i32 %reass.add448, %351
  %354 = add i32 %reass.mul449, %269
  %355 = load i32, ptr %219, align 8, !tbaa !10
  %356 = mul nsw i32 %354, %355
  br label %357

357:                                              ; preds = %347, %350
  %358 = phi i32 [ %356, %350 ], [ -1, %347 ]
  %359 = getelementptr inbounds nuw i8, ptr %.2475, i64 20
  store i32 %358, ptr %359, align 4, !tbaa !50
  br i1 %300, label %360, label %367

360:                                              ; preds = %357
  %361 = load i32, ptr %216, align 4, !tbaa !25
  %362 = load i32, ptr %217, align 8, !tbaa !26
  %363 = mul i32 %362, %271
  %reass.add450 = add i32 %363, %270
  %reass.mul451 = mul i32 %reass.add450, %361
  %364 = add i32 %reass.mul451, %264
  %365 = load i32, ptr %219, align 8, !tbaa !10
  %366 = mul nsw i32 %364, %365
  br label %367

367:                                              ; preds = %357, %360
  %368 = phi i32 [ %366, %360 ], [ -1, %357 ]
  %369 = getelementptr inbounds nuw i8, ptr %.2475, i64 24
  store i32 %368, ptr %369, align 4, !tbaa !50
  br i1 %301, label %370, label %377

370:                                              ; preds = %367
  %371 = load i32, ptr %216, align 4, !tbaa !25
  %372 = load i32, ptr %217, align 8, !tbaa !26
  %373 = mul i32 %372, %271
  %reass.add452 = add i32 %373, %270
  %reass.mul453 = mul i32 %reass.add452, %371
  %374 = add i32 %reass.mul453, %269
  %375 = load i32, ptr %219, align 8, !tbaa !10
  %376 = mul nsw i32 %374, %375
  br label %377

377:                                              ; preds = %367, %370
  %378 = phi i32 [ %376, %370 ], [ -1, %367 ]
  %379 = getelementptr inbounds nuw i8, ptr %.2475, i64 28
  store i32 %378, ptr %379, align 4, !tbaa !50
  %380 = sitofp i32 %264 to float
  %381 = fsub fast float %.sroa.speculated.i364, %380
  store float %381, ptr %302, align 4, !tbaa !59
  %382 = sitofp i32 %266 to float
  %383 = fsub fast float %.sroa.speculated.i366, %382
  %384 = getelementptr inbounds nuw i8, ptr %.2475, i64 36
  store float %383, ptr %384, align 4, !tbaa !59
  %385 = sitofp i32 %268 to float
  %386 = fsub fast float %.sroa.speculated.i368, %385
  %387 = getelementptr inbounds nuw i8, ptr %.2475, i64 40
  store float %386, ptr %387, align 4, !tbaa !59
  %388 = getelementptr inbounds nuw i8, ptr %.0319474, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %.0320473, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %.0321472, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %.2475, i64 44
  %392 = add nuw nsw i32 %.0322471, 1
  %exitcond.not = icmp eq i32 %392, %11
  br i1 %exitcond.not, label %.loopexit, label %220, !llvm.loop !412

.loopexit:                                        ; preds = %377, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %_ZN4ncnn3MatD2Ev.exit328, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn35gridsample_3d_bilinear_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !413
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit328

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit327.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !416
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !416
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !416
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit327.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.0481.us = phi ptr [ %202, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit327.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit327.us, %190
  %.1478.us = phi ptr [ %.0481.us, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %202, %190 ]
  %.0317477.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %201, %190 ]
  %.0318476.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit327.us ], [ %203, %190 ]
  %29 = load float, ptr %.0317477.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = fmul fast float %29, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %39)
  %41 = fsub fast float %40, %38
  %42 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %41)
  %43 = fsub fast float %38, %42
  %44 = sitofp i32 %34 to float
  %45 = fadd fast float %44, -1.000000e+00
  %46 = fcmp fast olt float %43, 0.000000e+00
  %.sroa.speculated6.i.us = select i1 %46, float 0.000000e+00, float %43
  %47 = fcmp fast olt float %.sroa.speculated6.i.us, %45
  %.sroa.speculated.i.us = select i1 %47, float %.sroa.speculated6.i.us, float %45
  %48 = load i32, ptr %24, align 8, !tbaa !26
  %49 = fmul fast float %31, 5.000000e-01
  %50 = fadd fast float %49, 5.000000e-01
  %51 = add nsw i32 %48, -1
  %52 = sitofp i32 %51 to float
  %53 = fmul fast float %50, %52
  %54 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %53)
  %55 = fsub fast float %54, %52
  %56 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %55)
  %57 = fsub fast float %52, %56
  %58 = sitofp i32 %48 to float
  %59 = fadd fast float %58, -1.000000e+00
  %60 = fcmp fast olt float %57, 0.000000e+00
  %.sroa.speculated6.i359.us = select i1 %60, float 0.000000e+00, float %57
  %61 = fcmp fast olt float %.sroa.speculated6.i359.us, %59
  %.sroa.speculated.i360.us = select i1 %61, float %.sroa.speculated6.i359.us, float %59
  %62 = load i32, ptr %25, align 4, !tbaa !27
  %63 = fmul fast float %33, 5.000000e-01
  %64 = fadd fast float %63, 5.000000e-01
  %65 = add nsw i32 %62, -1
  %66 = sitofp i32 %65 to float
  %67 = fmul fast float %64, %66
  %68 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %67)
  %69 = fsub fast float %68, %66
  %70 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %69)
  %71 = fsub fast float %66, %70
  %72 = sitofp i32 %62 to float
  %73 = fadd fast float %72, -1.000000e+00
  %74 = fcmp fast olt float %71, 0.000000e+00
  %.sroa.speculated6.i361.us = select i1 %74, float 0.000000e+00, float %71
  %75 = fcmp fast olt float %.sroa.speculated6.i361.us, %73
  %.sroa.speculated.i362.us = select i1 %75, float %.sroa.speculated6.i361.us, float %73
  %76 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i.us)
  %77 = fptosi float %76 to i32
  %78 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i360.us)
  %79 = fptosi float %78 to i32
  %80 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i362.us)
  %81 = fptosi float %80 to i32
  %82 = add nsw i32 %77, 1
  %83 = add nsw i32 %79, 1
  %84 = add nsw i32 %81, 1
  %85 = icmp sgt i32 %77, -1
  %86 = icmp sgt i32 %34, %77
  %87 = and i1 %85, %86
  %88 = icmp sgt i32 %79, -1
  %89 = icmp sgt i32 %48, %79
  %90 = and i1 %88, %89
  %91 = icmp sgt i32 %81, -1
  %92 = icmp sgt i32 %62, %81
  %93 = and i1 %91, %92
  %94 = icmp sgt i32 %77, -2
  %95 = icmp slt i32 %82, %34
  %96 = and i1 %94, %95
  %97 = icmp sgt i32 %79, -2
  %98 = icmp slt i32 %83, %48
  %99 = and i1 %97, %98
  %100 = icmp sgt i32 %81, -2
  %101 = icmp slt i32 %84, %62
  %102 = and i1 %100, %101
  %103 = and i1 %87, %90
  %104 = and i1 %96, %90
  %105 = and i1 %87, %99
  %106 = and i1 %96, %99
  %107 = and i1 %103, %93
  %108 = and i1 %104, %93
  %109 = and i1 %93, %105
  %110 = and i1 %93, %106
  %111 = and i1 %103, %102
  %112 = and i1 %104, %102
  %113 = and i1 %105, %102
  %114 = and i1 %106, %102
  %115 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 32
  br i1 %107, label %116, label %121

116:                                              ; preds = %28
  %117 = mul i32 %48, %81
  %reass.add454.us = add i32 %117, %79
  %reass.mul455.us = mul i32 %reass.add454.us, %34
  %118 = add i32 %reass.mul455.us, %77
  %119 = load i32, ptr %26, align 8, !tbaa !10
  %120 = mul nsw i32 %119, %118
  br label %121

121:                                              ; preds = %116, %28
  %122 = phi i32 [ %120, %116 ], [ -1, %28 ]
  store i32 %122, ptr %.1478.us, align 4, !tbaa !50
  br i1 %108, label %123, label %130

123:                                              ; preds = %121
  %124 = load i32, ptr %23, align 4, !tbaa !25
  %125 = load i32, ptr %24, align 8, !tbaa !26
  %126 = mul i32 %125, %81
  %reass.add456.us = add i32 %126, %79
  %reass.mul457.us = mul i32 %reass.add456.us, %124
  %127 = add i32 %reass.mul457.us, %82
  %128 = load i32, ptr %26, align 8, !tbaa !10
  %129 = mul nsw i32 %127, %128
  br label %130

130:                                              ; preds = %123, %121
  %131 = phi i32 [ %129, %123 ], [ -1, %121 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !50
  br i1 %109, label %133, label %140

133:                                              ; preds = %130
  %134 = load i32, ptr %23, align 4, !tbaa !25
  %135 = load i32, ptr %24, align 8, !tbaa !26
  %136 = mul i32 %135, %81
  %reass.add458.us = add i32 %136, %83
  %reass.mul459.us = mul i32 %reass.add458.us, %134
  %137 = add i32 %reass.mul459.us, %77
  %138 = load i32, ptr %26, align 8, !tbaa !10
  %139 = mul nsw i32 %137, %138
  br label %140

140:                                              ; preds = %133, %130
  %141 = phi i32 [ %139, %133 ], [ -1, %130 ]
  %142 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 8
  store i32 %141, ptr %142, align 4, !tbaa !50
  br i1 %110, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %23, align 4, !tbaa !25
  %145 = load i32, ptr %24, align 8, !tbaa !26
  %146 = mul i32 %145, %81
  %reass.add460.us = add i32 %146, %83
  %reass.mul461.us = mul i32 %reass.add460.us, %144
  %147 = add i32 %reass.mul461.us, %82
  %148 = load i32, ptr %26, align 8, !tbaa !10
  %149 = mul nsw i32 %147, %148
  br label %150

150:                                              ; preds = %143, %140
  %151 = phi i32 [ %149, %143 ], [ -1, %140 ]
  %152 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 12
  store i32 %151, ptr %152, align 4, !tbaa !50
  br i1 %111, label %153, label %160

153:                                              ; preds = %150
  %154 = load i32, ptr %23, align 4, !tbaa !25
  %155 = load i32, ptr %24, align 8, !tbaa !26
  %156 = mul i32 %155, %84
  %reass.add462.us = add i32 %156, %79
  %reass.mul463.us = mul i32 %reass.add462.us, %154
  %157 = add i32 %reass.mul463.us, %77
  %158 = load i32, ptr %26, align 8, !tbaa !10
  %159 = mul nsw i32 %157, %158
  br label %160

160:                                              ; preds = %153, %150
  %161 = phi i32 [ %159, %153 ], [ -1, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 16
  store i32 %161, ptr %162, align 4, !tbaa !50
  br i1 %112, label %163, label %170

163:                                              ; preds = %160
  %164 = load i32, ptr %23, align 4, !tbaa !25
  %165 = load i32, ptr %24, align 8, !tbaa !26
  %166 = mul i32 %165, %84
  %reass.add464.us = add i32 %166, %79
  %reass.mul465.us = mul i32 %reass.add464.us, %164
  %167 = add i32 %reass.mul465.us, %82
  %168 = load i32, ptr %26, align 8, !tbaa !10
  %169 = mul nsw i32 %167, %168
  br label %170

170:                                              ; preds = %163, %160
  %171 = phi i32 [ %169, %163 ], [ -1, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 20
  store i32 %171, ptr %172, align 4, !tbaa !50
  br i1 %113, label %173, label %180

173:                                              ; preds = %170
  %174 = load i32, ptr %23, align 4, !tbaa !25
  %175 = load i32, ptr %24, align 8, !tbaa !26
  %176 = mul i32 %175, %84
  %reass.add466.us = add i32 %176, %83
  %reass.mul467.us = mul i32 %reass.add466.us, %174
  %177 = add i32 %reass.mul467.us, %77
  %178 = load i32, ptr %26, align 8, !tbaa !10
  %179 = mul nsw i32 %177, %178
  br label %180

180:                                              ; preds = %173, %170
  %181 = phi i32 [ %179, %173 ], [ -1, %170 ]
  %182 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 24
  store i32 %181, ptr %182, align 4, !tbaa !50
  br i1 %114, label %183, label %190

183:                                              ; preds = %180
  %184 = load i32, ptr %23, align 4, !tbaa !25
  %185 = load i32, ptr %24, align 8, !tbaa !26
  %186 = mul i32 %185, %84
  %reass.add468.us = add i32 %186, %83
  %reass.mul469.us = mul i32 %reass.add468.us, %184
  %187 = add i32 %reass.mul469.us, %82
  %188 = load i32, ptr %26, align 8, !tbaa !10
  %189 = mul nsw i32 %187, %188
  br label %190

190:                                              ; preds = %183, %180
  %191 = phi i32 [ %189, %183 ], [ -1, %180 ]
  %192 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 28
  store i32 %191, ptr %192, align 4, !tbaa !50
  %193 = sitofp i32 %77 to float
  %194 = fsub fast float %.sroa.speculated.i.us, %193
  store float %194, ptr %115, align 4, !tbaa !59
  %195 = sitofp i32 %79 to float
  %196 = fsub fast float %.sroa.speculated.i360.us, %195
  %197 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 36
  store float %196, ptr %197, align 4, !tbaa !59
  %198 = sitofp i32 %81 to float
  %199 = fsub fast float %.sroa.speculated.i362.us, %198
  %200 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 40
  store float %199, ptr %200, align 4, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %.0317477.us, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %.1478.us, i64 44
  %203 = add nuw nsw i32 %.0318476.us, 3
  %204 = icmp slt i32 %203, %11
  br i1 %204, label %28, label %._crit_edge.us, !llvm.loop !419

._crit_edge.us:                                   ; preds = %190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i32, ptr %14, align 8, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next, %206
  br i1 %207, label %_ZN4ncnn3MatD2Ev.exit327.us, label %.loopexit, !llvm.loop !420

_ZN4ncnn3MatD2Ev.exit328:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %208 = icmp sgt i32 %11, 0
  br i1 %208, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit328
  %209 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !421
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %211 = load i64, ptr %210, align 8, !tbaa !19, !noalias !424
  %212 = shl i64 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !18, !noalias !424
  %215 = mul i64 %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 %215
  %217 = mul i64 %214, %211
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %223

223:                                              ; preds = %.lr.ph, %383
  %.2475 = phi ptr [ %12, %.lr.ph ], [ %397, %383 ]
  %.0319474 = phi ptr [ %209, %.lr.ph ], [ %394, %383 ]
  %.0320473 = phi ptr [ %218, %.lr.ph ], [ %395, %383 ]
  %.0321472 = phi ptr [ %216, %.lr.ph ], [ %396, %383 ]
  %.0322471 = phi i32 [ 0, %.lr.ph ], [ %398, %383 ]
  %224 = load float, ptr %.0319474, align 4, !tbaa !59
  %225 = load float, ptr %.0320473, align 4, !tbaa !59
  %226 = load float, ptr %.0321472, align 4, !tbaa !59
  %227 = load i32, ptr %219, align 4, !tbaa !25
  %228 = fmul fast float %224, 5.000000e-01
  %229 = fadd fast float %228, 5.000000e-01
  %230 = add nsw i32 %227, -1
  %231 = sitofp i32 %230 to float
  %232 = fmul fast float %229, %231
  %233 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %232)
  %234 = fsub fast float %233, %231
  %235 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %234)
  %236 = fsub fast float %231, %235
  %237 = sitofp i32 %227 to float
  %238 = fadd fast float %237, -1.000000e+00
  %239 = fcmp fast olt float %236, 0.000000e+00
  %.sroa.speculated6.i363 = select i1 %239, float 0.000000e+00, float %236
  %240 = fcmp fast olt float %.sroa.speculated6.i363, %238
  %.sroa.speculated.i364 = select i1 %240, float %.sroa.speculated6.i363, float %238
  %241 = load i32, ptr %220, align 8, !tbaa !26
  %242 = fmul fast float %225, 5.000000e-01
  %243 = fadd fast float %242, 5.000000e-01
  %244 = add nsw i32 %241, -1
  %245 = sitofp i32 %244 to float
  %246 = fmul fast float %243, %245
  %247 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %246)
  %248 = fsub fast float %247, %245
  %249 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %248)
  %250 = fsub fast float %245, %249
  %251 = sitofp i32 %241 to float
  %252 = fadd fast float %251, -1.000000e+00
  %253 = fcmp fast olt float %250, 0.000000e+00
  %.sroa.speculated6.i365 = select i1 %253, float 0.000000e+00, float %250
  %254 = fcmp fast olt float %.sroa.speculated6.i365, %252
  %.sroa.speculated.i366 = select i1 %254, float %.sroa.speculated6.i365, float %252
  %255 = load i32, ptr %221, align 4, !tbaa !27
  %256 = fmul fast float %226, 5.000000e-01
  %257 = fadd fast float %256, 5.000000e-01
  %258 = add nsw i32 %255, -1
  %259 = sitofp i32 %258 to float
  %260 = fmul fast float %257, %259
  %261 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %260)
  %262 = fsub fast float %261, %259
  %263 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %262)
  %264 = fsub fast float %259, %263
  %265 = sitofp i32 %255 to float
  %266 = fadd fast float %265, -1.000000e+00
  %267 = fcmp fast olt float %264, 0.000000e+00
  %.sroa.speculated6.i367 = select i1 %267, float 0.000000e+00, float %264
  %268 = fcmp fast olt float %.sroa.speculated6.i367, %266
  %.sroa.speculated.i368 = select i1 %268, float %.sroa.speculated6.i367, float %266
  %269 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i364)
  %270 = fptosi float %269 to i32
  %271 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i366)
  %272 = fptosi float %271 to i32
  %273 = tail call fast float @llvm.floor.f32(float %.sroa.speculated.i368)
  %274 = fptosi float %273 to i32
  %275 = add nsw i32 %270, 1
  %276 = add nsw i32 %272, 1
  %277 = add nsw i32 %274, 1
  %278 = icmp sgt i32 %270, -1
  %279 = icmp sgt i32 %227, %270
  %280 = and i1 %278, %279
  %281 = icmp sgt i32 %272, -1
  %282 = icmp sgt i32 %241, %272
  %283 = and i1 %281, %282
  %284 = icmp sgt i32 %274, -1
  %285 = icmp sgt i32 %255, %274
  %286 = and i1 %284, %285
  %287 = icmp sgt i32 %270, -2
  %288 = icmp slt i32 %275, %227
  %289 = and i1 %287, %288
  %290 = icmp sgt i32 %272, -2
  %291 = icmp slt i32 %276, %241
  %292 = and i1 %290, %291
  %293 = icmp sgt i32 %274, -2
  %294 = icmp slt i32 %277, %255
  %295 = and i1 %293, %294
  %296 = and i1 %280, %283
  %297 = and i1 %289, %283
  %298 = and i1 %280, %292
  %299 = and i1 %289, %292
  %300 = and i1 %296, %286
  %301 = and i1 %297, %286
  %302 = and i1 %286, %298
  %303 = and i1 %286, %299
  %304 = and i1 %296, %295
  %305 = and i1 %297, %295
  %306 = and i1 %298, %295
  %307 = and i1 %299, %295
  %308 = getelementptr inbounds nuw i8, ptr %.2475, i64 32
  br i1 %300, label %309, label %314

309:                                              ; preds = %223
  %310 = mul i32 %241, %274
  %reass.add = add i32 %310, %272
  %reass.mul = mul i32 %reass.add, %227
  %311 = add i32 %reass.mul, %270
  %312 = load i32, ptr %222, align 8, !tbaa !10
  %313 = mul nsw i32 %312, %311
  br label %314

314:                                              ; preds = %223, %309
  %315 = phi i32 [ %313, %309 ], [ -1, %223 ]
  store i32 %315, ptr %.2475, align 4, !tbaa !50
  br i1 %301, label %316, label %323

316:                                              ; preds = %314
  %317 = load i32, ptr %219, align 4, !tbaa !25
  %318 = load i32, ptr %220, align 8, !tbaa !26
  %319 = mul i32 %318, %274
  %reass.add440 = add i32 %319, %272
  %reass.mul441 = mul i32 %reass.add440, %317
  %320 = add i32 %reass.mul441, %275
  %321 = load i32, ptr %222, align 8, !tbaa !10
  %322 = mul nsw i32 %320, %321
  br label %323

323:                                              ; preds = %314, %316
  %324 = phi i32 [ %322, %316 ], [ -1, %314 ]
  %325 = getelementptr inbounds nuw i8, ptr %.2475, i64 4
  store i32 %324, ptr %325, align 4, !tbaa !50
  br i1 %302, label %326, label %333

326:                                              ; preds = %323
  %327 = load i32, ptr %219, align 4, !tbaa !25
  %328 = load i32, ptr %220, align 8, !tbaa !26
  %329 = mul i32 %328, %274
  %reass.add442 = add i32 %329, %276
  %reass.mul443 = mul i32 %reass.add442, %327
  %330 = add i32 %reass.mul443, %270
  %331 = load i32, ptr %222, align 8, !tbaa !10
  %332 = mul nsw i32 %330, %331
  br label %333

333:                                              ; preds = %323, %326
  %334 = phi i32 [ %332, %326 ], [ -1, %323 ]
  %335 = getelementptr inbounds nuw i8, ptr %.2475, i64 8
  store i32 %334, ptr %335, align 4, !tbaa !50
  br i1 %303, label %336, label %343

336:                                              ; preds = %333
  %337 = load i32, ptr %219, align 4, !tbaa !25
  %338 = load i32, ptr %220, align 8, !tbaa !26
  %339 = mul i32 %338, %274
  %reass.add444 = add i32 %339, %276
  %reass.mul445 = mul i32 %reass.add444, %337
  %340 = add i32 %reass.mul445, %275
  %341 = load i32, ptr %222, align 8, !tbaa !10
  %342 = mul nsw i32 %340, %341
  br label %343

343:                                              ; preds = %333, %336
  %344 = phi i32 [ %342, %336 ], [ -1, %333 ]
  %345 = getelementptr inbounds nuw i8, ptr %.2475, i64 12
  store i32 %344, ptr %345, align 4, !tbaa !50
  br i1 %304, label %346, label %353

346:                                              ; preds = %343
  %347 = load i32, ptr %219, align 4, !tbaa !25
  %348 = load i32, ptr %220, align 8, !tbaa !26
  %349 = mul i32 %348, %277
  %reass.add446 = add i32 %349, %272
  %reass.mul447 = mul i32 %reass.add446, %347
  %350 = add i32 %reass.mul447, %270
  %351 = load i32, ptr %222, align 8, !tbaa !10
  %352 = mul nsw i32 %350, %351
  br label %353

353:                                              ; preds = %343, %346
  %354 = phi i32 [ %352, %346 ], [ -1, %343 ]
  %355 = getelementptr inbounds nuw i8, ptr %.2475, i64 16
  store i32 %354, ptr %355, align 4, !tbaa !50
  br i1 %305, label %356, label %363

356:                                              ; preds = %353
  %357 = load i32, ptr %219, align 4, !tbaa !25
  %358 = load i32, ptr %220, align 8, !tbaa !26
  %359 = mul i32 %358, %277
  %reass.add448 = add i32 %359, %272
  %reass.mul449 = mul i32 %reass.add448, %357
  %360 = add i32 %reass.mul449, %275
  %361 = load i32, ptr %222, align 8, !tbaa !10
  %362 = mul nsw i32 %360, %361
  br label %363

363:                                              ; preds = %353, %356
  %364 = phi i32 [ %362, %356 ], [ -1, %353 ]
  %365 = getelementptr inbounds nuw i8, ptr %.2475, i64 20
  store i32 %364, ptr %365, align 4, !tbaa !50
  br i1 %306, label %366, label %373

366:                                              ; preds = %363
  %367 = load i32, ptr %219, align 4, !tbaa !25
  %368 = load i32, ptr %220, align 8, !tbaa !26
  %369 = mul i32 %368, %277
  %reass.add450 = add i32 %369, %276
  %reass.mul451 = mul i32 %reass.add450, %367
  %370 = add i32 %reass.mul451, %270
  %371 = load i32, ptr %222, align 8, !tbaa !10
  %372 = mul nsw i32 %370, %371
  br label %373

373:                                              ; preds = %363, %366
  %374 = phi i32 [ %372, %366 ], [ -1, %363 ]
  %375 = getelementptr inbounds nuw i8, ptr %.2475, i64 24
  store i32 %374, ptr %375, align 4, !tbaa !50
  br i1 %307, label %376, label %383

376:                                              ; preds = %373
  %377 = load i32, ptr %219, align 4, !tbaa !25
  %378 = load i32, ptr %220, align 8, !tbaa !26
  %379 = mul i32 %378, %277
  %reass.add452 = add i32 %379, %276
  %reass.mul453 = mul i32 %reass.add452, %377
  %380 = add i32 %reass.mul453, %275
  %381 = load i32, ptr %222, align 8, !tbaa !10
  %382 = mul nsw i32 %380, %381
  br label %383

383:                                              ; preds = %373, %376
  %384 = phi i32 [ %382, %376 ], [ -1, %373 ]
  %385 = getelementptr inbounds nuw i8, ptr %.2475, i64 28
  store i32 %384, ptr %385, align 4, !tbaa !50
  %386 = sitofp i32 %270 to float
  %387 = fsub fast float %.sroa.speculated.i364, %386
  store float %387, ptr %308, align 4, !tbaa !59
  %388 = sitofp i32 %272 to float
  %389 = fsub fast float %.sroa.speculated.i366, %388
  %390 = getelementptr inbounds nuw i8, ptr %.2475, i64 36
  store float %389, ptr %390, align 4, !tbaa !59
  %391 = sitofp i32 %274 to float
  %392 = fsub fast float %.sroa.speculated.i368, %391
  %393 = getelementptr inbounds nuw i8, ptr %.2475, i64 40
  store float %392, ptr %393, align 4, !tbaa !59
  %394 = getelementptr inbounds nuw i8, ptr %.0319474, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %.0320473, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %.0321472, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %.2475, i64 44
  %398 = add nuw nsw i32 %.0322471, 1
  %exitcond.not = icmp eq i32 %398, %11
  br i1 %exitcond.not, label %.loopexit, label %223, !llvm.loop !427

.loopexit:                                        ; preds = %383, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit327.lr.ph, %_ZN4ncnn3MatD2Ev.exit328, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !428
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit106

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit105.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !431
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !431
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !431
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.0221.us = phi ptr [ %73, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit105.us, %70
  %.1218.us = phi ptr [ %.0221.us, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %73, %70 ]
  %.099217.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %72, %70 ]
  %.0100216.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %74, %70 ]
  %29 = load float, ptr %.099217.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.099217.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.099217.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %29, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = load i32, ptr %24, align 8, !tbaa !26
  %40 = sitofp i32 %39 to float
  %41 = fmul fast float %31, 5.000000e-01
  %42 = fadd fast float %41, 5.000000e-01
  %43 = fmul fast float %42, %40
  %44 = load i32, ptr %25, align 4, !tbaa !27
  %45 = sitofp i32 %44 to float
  %46 = fmul fast float %33, 5.000000e-01
  %47 = fadd fast float %46, 5.000000e-01
  %48 = fmul fast float %47, %45
  %49 = tail call fast float @llvm.floor.f32(float %38)
  %50 = fptosi float %49 to i32
  %51 = tail call fast float @llvm.floor.f32(float %43)
  %52 = fptosi float %51 to i32
  %53 = tail call fast float @llvm.floor.f32(float %48)
  %54 = fptosi float %53 to i32
  %55 = icmp sgt i32 %34, %50
  %56 = or i32 %52, %50
  %57 = icmp sgt i32 %56, -1
  %58 = and i1 %55, %57
  %59 = icmp sgt i32 %39, %52
  %60 = and i1 %59, %58
  %61 = icmp sgt i32 %54, -1
  %62 = and i1 %61, %60
  %63 = icmp sgt i32 %44, %54
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %70

65:                                               ; preds = %28
  %66 = mul i32 %39, %54
  %reass.add208.us = add i32 %66, %52
  %reass.mul209.us = mul i32 %reass.add208.us, %34
  %67 = add i32 %reass.mul209.us, %50
  %68 = load i32, ptr %26, align 8, !tbaa !10
  %69 = mul nsw i32 %68, %67
  br label %70

70:                                               ; preds = %65, %28
  %71 = phi i32 [ %69, %65 ], [ -1, %28 ]
  store i32 %71, ptr %.1218.us, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.099217.us, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.1218.us, i64 4
  %74 = add nuw nsw i32 %.0100216.us, 3
  %75 = icmp slt i32 %74, %11
  br i1 %75, label %28, label %._crit_edge.us, !llvm.loop !434

._crit_edge.us:                                   ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %14, align 8, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit, !llvm.loop !435

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %79 = icmp sgt i32 %11, 0
  br i1 %79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit106
  %80 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !436
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !19, !noalias !439
  %83 = shl i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !18, !noalias !439
  %86 = mul i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  %88 = mul i64 %85, %82
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %94

94:                                               ; preds = %.lr.ph, %134
  %.2215 = phi ptr [ %12, %.lr.ph ], [ %139, %134 ]
  %.0101214 = phi ptr [ %80, %.lr.ph ], [ %136, %134 ]
  %.0102213 = phi ptr [ %89, %.lr.ph ], [ %137, %134 ]
  %.0103212 = phi ptr [ %87, %.lr.ph ], [ %138, %134 ]
  %.0104211 = phi i32 [ 0, %.lr.ph ], [ %140, %134 ]
  %95 = load float, ptr %.0101214, align 4, !tbaa !59
  %96 = load float, ptr %.0102213, align 4, !tbaa !59
  %97 = load float, ptr %.0103212, align 4, !tbaa !59
  %98 = load i32, ptr %90, align 4, !tbaa !25
  %99 = sitofp i32 %98 to float
  %100 = fmul fast float %95, 5.000000e-01
  %101 = fadd fast float %100, 5.000000e-01
  %102 = fmul fast float %101, %99
  %103 = load i32, ptr %91, align 8, !tbaa !26
  %104 = sitofp i32 %103 to float
  %105 = fmul fast float %96, 5.000000e-01
  %106 = fadd fast float %105, 5.000000e-01
  %107 = fmul fast float %106, %104
  %108 = load i32, ptr %92, align 4, !tbaa !27
  %109 = sitofp i32 %108 to float
  %110 = fmul fast float %97, 5.000000e-01
  %111 = fadd fast float %110, 5.000000e-01
  %112 = fmul fast float %111, %109
  %113 = tail call fast float @llvm.floor.f32(float %102)
  %114 = fptosi float %113 to i32
  %115 = tail call fast float @llvm.floor.f32(float %107)
  %116 = fptosi float %115 to i32
  %117 = tail call fast float @llvm.floor.f32(float %112)
  %118 = fptosi float %117 to i32
  %119 = icmp sgt i32 %98, %114
  %120 = or i32 %116, %114
  %121 = icmp sgt i32 %120, -1
  %122 = and i1 %119, %121
  %123 = icmp sgt i32 %103, %116
  %124 = and i1 %123, %122
  %125 = icmp sgt i32 %118, -1
  %126 = and i1 %125, %124
  %127 = icmp sgt i32 %108, %118
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %134

129:                                              ; preds = %94
  %130 = mul i32 %103, %118
  %reass.add = add i32 %130, %116
  %reass.mul = mul i32 %reass.add, %98
  %131 = add i32 %reass.mul, %114
  %132 = load i32, ptr %93, align 8, !tbaa !10
  %133 = mul nsw i32 %132, %131
  br label %134

134:                                              ; preds = %94, %129
  %135 = phi i32 [ %133, %129 ], [ -1, %94 ]
  store i32 %135, ptr %.2215, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %.0101214, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %.0102213, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.0103212, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.2215, i64 4
  %140 = add nuw nsw i32 %.0104211, 1
  %exitcond.not = icmp eq i32 %140, %11
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !442

.loopexit:                                        ; preds = %134, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %_ZN4ncnn3MatD2Ev.exit106, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE1ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !443
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit106

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit105.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !446
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !446
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !446
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.0221.us = phi ptr [ %79, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit105.us, %76
  %.1218.us = phi ptr [ %.0221.us, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %79, %76 ]
  %.099217.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %78, %76 ]
  %.0100216.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %80, %76 ]
  %29 = load float, ptr %.099217.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.099217.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.099217.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = fmul fast float %29, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = load i32, ptr %24, align 8, !tbaa !26
  %41 = fmul fast float %31, 5.000000e-01
  %42 = fadd fast float %41, 5.000000e-01
  %43 = add nsw i32 %40, -1
  %44 = sitofp i32 %43 to float
  %45 = fmul fast float %42, %44
  %46 = load i32, ptr %25, align 4, !tbaa !27
  %47 = fmul fast float %33, 5.000000e-01
  %48 = fadd fast float %47, 5.000000e-01
  %49 = add nsw i32 %46, -1
  %50 = sitofp i32 %49 to float
  %51 = fmul fast float %48, %50
  %52 = fadd fast float %39, 5.000000e-01
  %53 = tail call fast float @llvm.floor.f32(float %52)
  %54 = fptosi float %53 to i32
  %55 = fadd fast float %45, 5.000000e-01
  %56 = tail call fast float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = fadd fast float %51, 5.000000e-01
  %59 = tail call fast float @llvm.floor.f32(float %58)
  %60 = fptosi float %59 to i32
  %61 = icmp sgt i32 %34, %54
  %62 = or i32 %57, %54
  %63 = icmp sgt i32 %62, -1
  %64 = and i1 %61, %63
  %65 = icmp sgt i32 %40, %57
  %66 = and i1 %65, %64
  %67 = icmp sgt i32 %60, -1
  %68 = and i1 %67, %66
  %69 = icmp sgt i32 %46, %60
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %76

71:                                               ; preds = %28
  %72 = mul i32 %40, %60
  %reass.add208.us = add i32 %72, %57
  %reass.mul209.us = mul i32 %reass.add208.us, %34
  %73 = add i32 %reass.mul209.us, %54
  %74 = load i32, ptr %26, align 8, !tbaa !10
  %75 = mul nsw i32 %74, %73
  br label %76

76:                                               ; preds = %71, %28
  %77 = phi i32 [ %75, %71 ], [ -1, %28 ]
  store i32 %77, ptr %.1218.us, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %.099217.us, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %.1218.us, i64 4
  %80 = add nuw nsw i32 %.0100216.us, 3
  %81 = icmp slt i32 %80, %11
  br i1 %81, label %28, label %._crit_edge.us, !llvm.loop !449

._crit_edge.us:                                   ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %14, align 8, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit, !llvm.loop !450

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %85 = icmp sgt i32 %11, 0
  br i1 %85, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit106
  %86 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !451
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !19, !noalias !454
  %89 = shl i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !18, !noalias !454
  %92 = mul i64 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  %94 = mul i64 %91, %88
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %100

100:                                              ; preds = %.lr.ph, %146
  %.2215 = phi ptr [ %12, %.lr.ph ], [ %151, %146 ]
  %.0101214 = phi ptr [ %86, %.lr.ph ], [ %148, %146 ]
  %.0102213 = phi ptr [ %95, %.lr.ph ], [ %149, %146 ]
  %.0103212 = phi ptr [ %93, %.lr.ph ], [ %150, %146 ]
  %.0104211 = phi i32 [ 0, %.lr.ph ], [ %152, %146 ]
  %101 = load float, ptr %.0101214, align 4, !tbaa !59
  %102 = load float, ptr %.0102213, align 4, !tbaa !59
  %103 = load float, ptr %.0103212, align 4, !tbaa !59
  %104 = load i32, ptr %96, align 4, !tbaa !25
  %105 = fmul fast float %101, 5.000000e-01
  %106 = fadd fast float %105, 5.000000e-01
  %107 = add nsw i32 %104, -1
  %108 = sitofp i32 %107 to float
  %109 = fmul fast float %106, %108
  %110 = load i32, ptr %97, align 8, !tbaa !26
  %111 = fmul fast float %102, 5.000000e-01
  %112 = fadd fast float %111, 5.000000e-01
  %113 = add nsw i32 %110, -1
  %114 = sitofp i32 %113 to float
  %115 = fmul fast float %112, %114
  %116 = load i32, ptr %98, align 4, !tbaa !27
  %117 = fmul fast float %103, 5.000000e-01
  %118 = fadd fast float %117, 5.000000e-01
  %119 = add nsw i32 %116, -1
  %120 = sitofp i32 %119 to float
  %121 = fmul fast float %118, %120
  %122 = fadd fast float %109, 5.000000e-01
  %123 = tail call fast float @llvm.floor.f32(float %122)
  %124 = fptosi float %123 to i32
  %125 = fadd fast float %115, 5.000000e-01
  %126 = tail call fast float @llvm.floor.f32(float %125)
  %127 = fptosi float %126 to i32
  %128 = fadd fast float %121, 5.000000e-01
  %129 = tail call fast float @llvm.floor.f32(float %128)
  %130 = fptosi float %129 to i32
  %131 = icmp sgt i32 %104, %124
  %132 = or i32 %127, %124
  %133 = icmp sgt i32 %132, -1
  %134 = and i1 %131, %133
  %135 = icmp sgt i32 %110, %127
  %136 = and i1 %135, %134
  %137 = icmp sgt i32 %130, -1
  %138 = and i1 %137, %136
  %139 = icmp sgt i32 %116, %130
  %140 = and i1 %139, %138
  br i1 %140, label %141, label %146

141:                                              ; preds = %100
  %142 = mul i32 %110, %130
  %reass.add = add i32 %142, %127
  %reass.mul = mul i32 %reass.add, %104
  %143 = add i32 %reass.mul, %124
  %144 = load i32, ptr %99, align 8, !tbaa !10
  %145 = mul nsw i32 %144, %143
  br label %146

146:                                              ; preds = %100, %141
  %147 = phi i32 [ %145, %141 ], [ -1, %100 ]
  store i32 %147, ptr %.2215, align 4, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %.0101214, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.0102213, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.0103212, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.2215, i64 4
  %152 = add nuw nsw i32 %.0104211, 1
  %exitcond.not = icmp eq i32 %152, %11
  br i1 %exitcond.not, label %.loopexit, label %100, !llvm.loop !457

.loopexit:                                        ; preds = %146, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %_ZN4ncnn3MatD2Ev.exit106, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !458
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit106

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit105.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !461
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !461
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !461
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.0231.us = phi ptr [ %82, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit105.us, %79
  %.1228.us = phi ptr [ %.0231.us, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %82, %79 ]
  %.099227.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %81, %79 ]
  %.0100226.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %83, %79 ]
  %29 = load float, ptr %.099227.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %29, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = fadd fast float %38, -5.000000e-01
  %40 = fadd fast float %35, -1.000000e+00
  %.sroa.speculated4.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %39, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.us, float %40)
  %41 = load i32, ptr %24, align 8, !tbaa !26
  %42 = sitofp i32 %41 to float
  %43 = fmul fast float %31, 5.000000e-01
  %44 = fadd fast float %43, 5.000000e-01
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, -5.000000e-01
  %47 = fadd fast float %42, -1.000000e+00
  %.sroa.speculated4.i137.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %46, float 0.000000e+00)
  %.sroa.speculated.i138.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i137.us, float %47)
  %48 = load i32, ptr %25, align 4, !tbaa !27
  %49 = sitofp i32 %48 to float
  %50 = fmul fast float %33, 5.000000e-01
  %51 = fadd fast float %50, 5.000000e-01
  %52 = fmul fast float %51, %49
  %53 = fadd fast float %52, -5.000000e-01
  %54 = fadd fast float %49, -1.000000e+00
  %.sroa.speculated4.i139.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %53, float 0.000000e+00)
  %.sroa.speculated.i140.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i139.us, float %54)
  %55 = fadd fast float %.sroa.speculated.i.us, 5.000000e-01
  %56 = tail call fast float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = fadd fast float %.sroa.speculated.i138.us, 5.000000e-01
  %59 = tail call fast float @llvm.floor.f32(float %58)
  %60 = fptosi float %59 to i32
  %61 = fadd fast float %.sroa.speculated.i140.us, 5.000000e-01
  %62 = tail call fast float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = icmp sgt i32 %34, %57
  %65 = or i32 %60, %57
  %66 = icmp sgt i32 %65, -1
  %67 = and i1 %64, %66
  %68 = icmp sgt i32 %41, %60
  %69 = and i1 %68, %67
  %70 = icmp sgt i32 %63, -1
  %71 = and i1 %70, %69
  %72 = icmp sgt i32 %48, %63
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %79

74:                                               ; preds = %28
  %75 = mul i32 %41, %63
  %reass.add218.us = add i32 %75, %60
  %reass.mul219.us = mul i32 %reass.add218.us, %34
  %76 = add i32 %reass.mul219.us, %57
  %77 = load i32, ptr %26, align 8, !tbaa !10
  %78 = mul nsw i32 %77, %76
  br label %79

79:                                               ; preds = %74, %28
  %80 = phi i32 [ %78, %74 ], [ -1, %28 ]
  store i32 %80, ptr %.1228.us, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %.1228.us, i64 4
  %83 = add nuw nsw i32 %.0100226.us, 3
  %84 = icmp slt i32 %83, %11
  br i1 %84, label %28, label %._crit_edge.us, !llvm.loop !464

._crit_edge.us:                                   ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %14, align 8, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit, !llvm.loop !465

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %88 = icmp sgt i32 %11, 0
  br i1 %88, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit106
  %89 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !466
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !19, !noalias !469
  %92 = shl i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !18, !noalias !469
  %95 = mul i64 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %95
  %97 = mul i64 %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %103

103:                                              ; preds = %.lr.ph, %152
  %.2225 = phi ptr [ %12, %.lr.ph ], [ %157, %152 ]
  %.0101224 = phi ptr [ %89, %.lr.ph ], [ %154, %152 ]
  %.0102223 = phi ptr [ %98, %.lr.ph ], [ %155, %152 ]
  %.0103222 = phi ptr [ %96, %.lr.ph ], [ %156, %152 ]
  %.0104221 = phi i32 [ 0, %.lr.ph ], [ %158, %152 ]
  %104 = load float, ptr %.0101224, align 4, !tbaa !59
  %105 = load float, ptr %.0102223, align 4, !tbaa !59
  %106 = load float, ptr %.0103222, align 4, !tbaa !59
  %107 = load i32, ptr %99, align 4, !tbaa !25
  %108 = sitofp i32 %107 to float
  %109 = fmul fast float %104, 5.000000e-01
  %110 = fadd fast float %109, 5.000000e-01
  %111 = fmul fast float %110, %108
  %112 = fadd fast float %111, -5.000000e-01
  %113 = fadd fast float %108, -1.000000e+00
  %.sroa.speculated4.i141 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %112, float 0.000000e+00)
  %.sroa.speculated.i142 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i141, float %113)
  %114 = load i32, ptr %100, align 8, !tbaa !26
  %115 = sitofp i32 %114 to float
  %116 = fmul fast float %105, 5.000000e-01
  %117 = fadd fast float %116, 5.000000e-01
  %118 = fmul fast float %117, %115
  %119 = fadd fast float %118, -5.000000e-01
  %120 = fadd fast float %115, -1.000000e+00
  %.sroa.speculated4.i143 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %119, float 0.000000e+00)
  %.sroa.speculated.i144 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i143, float %120)
  %121 = load i32, ptr %101, align 4, !tbaa !27
  %122 = sitofp i32 %121 to float
  %123 = fmul fast float %106, 5.000000e-01
  %124 = fadd fast float %123, 5.000000e-01
  %125 = fmul fast float %124, %122
  %126 = fadd fast float %125, -5.000000e-01
  %127 = fadd fast float %122, -1.000000e+00
  %.sroa.speculated4.i145 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %126, float 0.000000e+00)
  %.sroa.speculated.i146 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i145, float %127)
  %128 = fadd fast float %.sroa.speculated.i142, 5.000000e-01
  %129 = tail call fast float @llvm.floor.f32(float %128)
  %130 = fptosi float %129 to i32
  %131 = fadd fast float %.sroa.speculated.i144, 5.000000e-01
  %132 = tail call fast float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = fadd fast float %.sroa.speculated.i146, 5.000000e-01
  %135 = tail call fast float @llvm.floor.f32(float %134)
  %136 = fptosi float %135 to i32
  %137 = icmp sgt i32 %107, %130
  %138 = or i32 %133, %130
  %139 = icmp sgt i32 %138, -1
  %140 = and i1 %137, %139
  %141 = icmp sgt i32 %114, %133
  %142 = and i1 %141, %140
  %143 = icmp sgt i32 %136, -1
  %144 = and i1 %143, %142
  %145 = icmp sgt i32 %121, %136
  %146 = and i1 %145, %144
  br i1 %146, label %147, label %152

147:                                              ; preds = %103
  %148 = mul i32 %114, %136
  %reass.add = add i32 %148, %133
  %reass.mul = mul i32 %reass.add, %107
  %149 = add i32 %reass.mul, %130
  %150 = load i32, ptr %102, align 8, !tbaa !10
  %151 = mul nsw i32 %150, %149
  br label %152

152:                                              ; preds = %103, %147
  %153 = phi i32 [ %151, %147 ], [ -1, %103 ]
  store i32 %153, ptr %.2225, align 4, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %.0101224, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.0102223, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %.0103222, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.2225, i64 4
  %158 = add nuw nsw i32 %.0104221, 1
  %exitcond.not = icmp eq i32 %158, %11
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !472

.loopexit:                                        ; preds = %152, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %_ZN4ncnn3MatD2Ev.exit106, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE2ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !473
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit106

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit105.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !476
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !476
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !476
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.0231.us = phi ptr [ %85, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit105.us, %82
  %.1228.us = phi ptr [ %.0231.us, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %85, %82 ]
  %.099227.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %84, %82 ]
  %.0100226.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %86, %82 ]
  %29 = load float, ptr %.099227.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = fmul fast float %29, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = sitofp i32 %34 to float
  %41 = fadd fast float %40, -1.000000e+00
  %.sroa.speculated4.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %39, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i.us, float %41)
  %42 = load i32, ptr %24, align 8, !tbaa !26
  %43 = fmul fast float %31, 5.000000e-01
  %44 = fadd fast float %43, 5.000000e-01
  %45 = add nsw i32 %42, -1
  %46 = sitofp i32 %45 to float
  %47 = fmul fast float %44, %46
  %48 = sitofp i32 %42 to float
  %49 = fadd fast float %48, -1.000000e+00
  %.sroa.speculated4.i137.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %47, float 0.000000e+00)
  %.sroa.speculated.i138.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i137.us, float %49)
  %50 = load i32, ptr %25, align 4, !tbaa !27
  %51 = fmul fast float %33, 5.000000e-01
  %52 = fadd fast float %51, 5.000000e-01
  %53 = add nsw i32 %50, -1
  %54 = sitofp i32 %53 to float
  %55 = fmul fast float %52, %54
  %56 = sitofp i32 %50 to float
  %57 = fadd fast float %56, -1.000000e+00
  %.sroa.speculated4.i139.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %55, float 0.000000e+00)
  %.sroa.speculated.i140.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i139.us, float %57)
  %58 = fadd fast float %.sroa.speculated.i.us, 5.000000e-01
  %59 = tail call fast float @llvm.floor.f32(float %58)
  %60 = fptosi float %59 to i32
  %61 = fadd fast float %.sroa.speculated.i138.us, 5.000000e-01
  %62 = tail call fast float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = fadd fast float %.sroa.speculated.i140.us, 5.000000e-01
  %65 = tail call fast float @llvm.floor.f32(float %64)
  %66 = fptosi float %65 to i32
  %67 = icmp sgt i32 %34, %60
  %68 = or i32 %63, %60
  %69 = icmp sgt i32 %68, -1
  %70 = and i1 %67, %69
  %71 = icmp sgt i32 %42, %63
  %72 = and i1 %71, %70
  %73 = icmp sgt i32 %66, -1
  %74 = and i1 %73, %72
  %75 = icmp sgt i32 %50, %66
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %82

77:                                               ; preds = %28
  %78 = mul i32 %42, %66
  %reass.add218.us = add i32 %78, %63
  %reass.mul219.us = mul i32 %reass.add218.us, %34
  %79 = add i32 %reass.mul219.us, %60
  %80 = load i32, ptr %26, align 8, !tbaa !10
  %81 = mul nsw i32 %80, %79
  br label %82

82:                                               ; preds = %77, %28
  %83 = phi i32 [ %81, %77 ], [ -1, %28 ]
  store i32 %83, ptr %.1228.us, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %.1228.us, i64 4
  %86 = add nuw nsw i32 %.0100226.us, 3
  %87 = icmp slt i32 %86, %11
  br i1 %87, label %28, label %._crit_edge.us, !llvm.loop !479

._crit_edge.us:                                   ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %14, align 8, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit, !llvm.loop !480

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %91 = icmp sgt i32 %11, 0
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit106
  %92 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !481
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = load i64, ptr %93, align 8, !tbaa !19, !noalias !484
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !18, !noalias !484
  %98 = mul i64 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = mul i64 %97, %94
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %106

106:                                              ; preds = %.lr.ph, %158
  %.2225 = phi ptr [ %12, %.lr.ph ], [ %163, %158 ]
  %.0101224 = phi ptr [ %92, %.lr.ph ], [ %160, %158 ]
  %.0102223 = phi ptr [ %101, %.lr.ph ], [ %161, %158 ]
  %.0103222 = phi ptr [ %99, %.lr.ph ], [ %162, %158 ]
  %.0104221 = phi i32 [ 0, %.lr.ph ], [ %164, %158 ]
  %107 = load float, ptr %.0101224, align 4, !tbaa !59
  %108 = load float, ptr %.0102223, align 4, !tbaa !59
  %109 = load float, ptr %.0103222, align 4, !tbaa !59
  %110 = load i32, ptr %102, align 4, !tbaa !25
  %111 = fmul fast float %107, 5.000000e-01
  %112 = fadd fast float %111, 5.000000e-01
  %113 = add nsw i32 %110, -1
  %114 = sitofp i32 %113 to float
  %115 = fmul fast float %112, %114
  %116 = sitofp i32 %110 to float
  %117 = fadd fast float %116, -1.000000e+00
  %.sroa.speculated4.i141 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %115, float 0.000000e+00)
  %.sroa.speculated.i142 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i141, float %117)
  %118 = load i32, ptr %103, align 8, !tbaa !26
  %119 = fmul fast float %108, 5.000000e-01
  %120 = fadd fast float %119, 5.000000e-01
  %121 = add nsw i32 %118, -1
  %122 = sitofp i32 %121 to float
  %123 = fmul fast float %120, %122
  %124 = sitofp i32 %118 to float
  %125 = fadd fast float %124, -1.000000e+00
  %.sroa.speculated4.i143 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %123, float 0.000000e+00)
  %.sroa.speculated.i144 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i143, float %125)
  %126 = load i32, ptr %104, align 4, !tbaa !27
  %127 = fmul fast float %109, 5.000000e-01
  %128 = fadd fast float %127, 5.000000e-01
  %129 = add nsw i32 %126, -1
  %130 = sitofp i32 %129 to float
  %131 = fmul fast float %128, %130
  %132 = sitofp i32 %126 to float
  %133 = fadd fast float %132, -1.000000e+00
  %.sroa.speculated4.i145 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %131, float 0.000000e+00)
  %.sroa.speculated.i146 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated4.i145, float %133)
  %134 = fadd fast float %.sroa.speculated.i142, 5.000000e-01
  %135 = tail call fast float @llvm.floor.f32(float %134)
  %136 = fptosi float %135 to i32
  %137 = fadd fast float %.sroa.speculated.i144, 5.000000e-01
  %138 = tail call fast float @llvm.floor.f32(float %137)
  %139 = fptosi float %138 to i32
  %140 = fadd fast float %.sroa.speculated.i146, 5.000000e-01
  %141 = tail call fast float @llvm.floor.f32(float %140)
  %142 = fptosi float %141 to i32
  %143 = icmp sgt i32 %110, %136
  %144 = or i32 %139, %136
  %145 = icmp sgt i32 %144, -1
  %146 = and i1 %143, %145
  %147 = icmp sgt i32 %118, %139
  %148 = and i1 %147, %146
  %149 = icmp sgt i32 %142, -1
  %150 = and i1 %149, %148
  %151 = icmp sgt i32 %126, %142
  %152 = and i1 %151, %150
  br i1 %152, label %153, label %158

153:                                              ; preds = %106
  %154 = mul i32 %118, %142
  %reass.add = add i32 %154, %139
  %reass.mul = mul i32 %reass.add, %110
  %155 = add i32 %reass.mul, %136
  %156 = load i32, ptr %105, align 8, !tbaa !10
  %157 = mul nsw i32 %156, %155
  br label %158

158:                                              ; preds = %106, %153
  %159 = phi i32 [ %157, %153 ], [ -1, %106 ]
  store i32 %159, ptr %.2225, align 4, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %.0101224, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.0102223, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.0103222, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.2225, i64 4
  %164 = add nuw nsw i32 %.0104221, 1
  %exitcond.not = icmp eq i32 %164, %11
  br i1 %exitcond.not, label %.loopexit, label %106, !llvm.loop !487

.loopexit:                                        ; preds = %158, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %_ZN4ncnn3MatD2Ev.exit106, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb0EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !488
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit106

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit105.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !491
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !491
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !491
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.0236.us = phi ptr [ %94, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit105.us, %91
  %.1233.us = phi ptr [ %.0236.us, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %94, %91 ]
  %.099232.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %93, %91 ]
  %.0100231.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %95, %91 ]
  %29 = load float, ptr %.099232.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.099232.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.099232.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %29, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  %38 = fmul fast float %37, %35
  %39 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %38)
  %40 = fsub fast float %39, %35
  %41 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %40)
  %42 = fadd fast float %35, -5.000000e-01
  %43 = fsub fast float %42, %41
  %44 = fadd fast float %35, -1.000000e+00
  %.sroa.speculated6.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %43, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i.us, float %44)
  %45 = load i32, ptr %24, align 8, !tbaa !26
  %46 = sitofp i32 %45 to float
  %47 = fmul fast float %31, 5.000000e-01
  %48 = fadd fast float %47, 5.000000e-01
  %49 = fmul fast float %48, %46
  %50 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %49)
  %51 = fsub fast float %50, %46
  %52 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %51)
  %53 = fadd fast float %46, -5.000000e-01
  %54 = fsub fast float %53, %52
  %55 = fadd fast float %46, -1.000000e+00
  %.sroa.speculated6.i137.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %54, float 0.000000e+00)
  %.sroa.speculated.i138.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i137.us, float %55)
  %56 = load i32, ptr %25, align 4, !tbaa !27
  %57 = sitofp i32 %56 to float
  %58 = fmul fast float %33, 5.000000e-01
  %59 = fadd fast float %58, 5.000000e-01
  %60 = fmul fast float %59, %57
  %61 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %60)
  %62 = fsub fast float %61, %57
  %63 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %62)
  %64 = fadd fast float %57, -5.000000e-01
  %65 = fsub fast float %64, %63
  %66 = fadd fast float %57, -1.000000e+00
  %.sroa.speculated6.i139.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %65, float 0.000000e+00)
  %.sroa.speculated.i140.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i139.us, float %66)
  %67 = fadd fast float %.sroa.speculated.i.us, 5.000000e-01
  %68 = tail call fast float @llvm.floor.f32(float %67)
  %69 = fptosi float %68 to i32
  %70 = fadd fast float %.sroa.speculated.i138.us, 5.000000e-01
  %71 = tail call fast float @llvm.floor.f32(float %70)
  %72 = fptosi float %71 to i32
  %73 = fadd fast float %.sroa.speculated.i140.us, 5.000000e-01
  %74 = tail call fast float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = icmp sgt i32 %34, %69
  %77 = or i32 %72, %69
  %78 = icmp sgt i32 %77, -1
  %79 = and i1 %76, %78
  %80 = icmp sgt i32 %45, %72
  %81 = and i1 %80, %79
  %82 = icmp sgt i32 %75, -1
  %83 = and i1 %82, %81
  %84 = icmp sgt i32 %56, %75
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %91

86:                                               ; preds = %28
  %87 = mul i32 %45, %75
  %reass.add223.us = add i32 %87, %72
  %reass.mul224.us = mul i32 %reass.add223.us, %34
  %88 = add i32 %reass.mul224.us, %69
  %89 = load i32, ptr %26, align 8, !tbaa !10
  %90 = mul nsw i32 %89, %88
  br label %91

91:                                               ; preds = %86, %28
  %92 = phi i32 [ %90, %86 ], [ -1, %28 ]
  store i32 %92, ptr %.1233.us, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %.099232.us, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %.1233.us, i64 4
  %95 = add nuw nsw i32 %.0100231.us, 3
  %96 = icmp slt i32 %95, %11
  br i1 %96, label %28, label %._crit_edge.us, !llvm.loop !494

._crit_edge.us:                                   ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %14, align 8, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit, !llvm.loop !495

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %100 = icmp sgt i32 %11, 0
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit106
  %101 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !496
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !19, !noalias !499
  %104 = shl i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !18, !noalias !499
  %107 = mul i64 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  %109 = mul i64 %106, %103
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %115

115:                                              ; preds = %.lr.ph, %176
  %.2230 = phi ptr [ %12, %.lr.ph ], [ %181, %176 ]
  %.0101229 = phi ptr [ %101, %.lr.ph ], [ %178, %176 ]
  %.0102228 = phi ptr [ %110, %.lr.ph ], [ %179, %176 ]
  %.0103227 = phi ptr [ %108, %.lr.ph ], [ %180, %176 ]
  %.0104226 = phi i32 [ 0, %.lr.ph ], [ %182, %176 ]
  %116 = load float, ptr %.0101229, align 4, !tbaa !59
  %117 = load float, ptr %.0102228, align 4, !tbaa !59
  %118 = load float, ptr %.0103227, align 4, !tbaa !59
  %119 = load i32, ptr %111, align 4, !tbaa !25
  %120 = sitofp i32 %119 to float
  %121 = fmul fast float %116, 5.000000e-01
  %122 = fadd fast float %121, 5.000000e-01
  %123 = fmul fast float %122, %120
  %124 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %123)
  %125 = fsub fast float %124, %120
  %126 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %125)
  %127 = fadd fast float %120, -5.000000e-01
  %128 = fsub fast float %127, %126
  %129 = fadd fast float %120, -1.000000e+00
  %.sroa.speculated6.i141 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %128, float 0.000000e+00)
  %.sroa.speculated.i142 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i141, float %129)
  %130 = load i32, ptr %112, align 8, !tbaa !26
  %131 = sitofp i32 %130 to float
  %132 = fmul fast float %117, 5.000000e-01
  %133 = fadd fast float %132, 5.000000e-01
  %134 = fmul fast float %133, %131
  %135 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %134)
  %136 = fsub fast float %135, %131
  %137 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %136)
  %138 = fadd fast float %131, -5.000000e-01
  %139 = fsub fast float %138, %137
  %140 = fadd fast float %131, -1.000000e+00
  %.sroa.speculated6.i143 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %139, float 0.000000e+00)
  %.sroa.speculated.i144 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i143, float %140)
  %141 = load i32, ptr %113, align 4, !tbaa !27
  %142 = sitofp i32 %141 to float
  %143 = fmul fast float %118, 5.000000e-01
  %144 = fadd fast float %143, 5.000000e-01
  %145 = fmul fast float %144, %142
  %146 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %145)
  %147 = fsub fast float %146, %142
  %148 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %147)
  %149 = fadd fast float %142, -5.000000e-01
  %150 = fsub fast float %149, %148
  %151 = fadd fast float %142, -1.000000e+00
  %.sroa.speculated6.i145 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %150, float 0.000000e+00)
  %.sroa.speculated.i146 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i145, float %151)
  %152 = fadd fast float %.sroa.speculated.i142, 5.000000e-01
  %153 = tail call fast float @llvm.floor.f32(float %152)
  %154 = fptosi float %153 to i32
  %155 = fadd fast float %.sroa.speculated.i144, 5.000000e-01
  %156 = tail call fast float @llvm.floor.f32(float %155)
  %157 = fptosi float %156 to i32
  %158 = fadd fast float %.sroa.speculated.i146, 5.000000e-01
  %159 = tail call fast float @llvm.floor.f32(float %158)
  %160 = fptosi float %159 to i32
  %161 = icmp sgt i32 %119, %154
  %162 = or i32 %157, %154
  %163 = icmp sgt i32 %162, -1
  %164 = and i1 %161, %163
  %165 = icmp sgt i32 %130, %157
  %166 = and i1 %165, %164
  %167 = icmp sgt i32 %160, -1
  %168 = and i1 %167, %166
  %169 = icmp sgt i32 %141, %160
  %170 = and i1 %169, %168
  br i1 %170, label %171, label %176

171:                                              ; preds = %115
  %172 = mul i32 %130, %160
  %reass.add = add i32 %172, %157
  %reass.mul = mul i32 %reass.add, %119
  %173 = add i32 %reass.mul, %154
  %174 = load i32, ptr %114, align 8, !tbaa !10
  %175 = mul nsw i32 %174, %173
  br label %176

176:                                              ; preds = %115, %171
  %177 = phi i32 [ %175, %171 ], [ -1, %115 ]
  store i32 %177, ptr %.2230, align 4, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %.0101229, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %.0102228, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.0103227, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.2230, i64 4
  %182 = add nuw nsw i32 %.0104226, 1
  %exitcond.not = icmp eq i32 %182, %11
  br i1 %exitcond.not, label %.loopexit, label %115, !llvm.loop !502

.loopexit:                                        ; preds = %176, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %_ZN4ncnn3MatD2Ev.exit106, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn34gridsample_3d_nearest_compute_blobILNS_10GridSample11PaddingModeE3ELb1EEEvRKNS_3MatES5_RS3_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !503
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit106

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN4ncnn3MatD2Ev.exit105.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.lr.ph:                   ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !506
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !506
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18, !noalias !506
  %factor.op.mul = mul i64 %19, %21
  %22 = icmp sgt i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %22, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit

_ZN4ncnn3MatD2Ev.exit105.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.0231.us = phi ptr [ %97, %._crit_edge.us ], [ %12, %_ZN4ncnn3MatD2Ev.exit105.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.reass.us
  br label %28

28:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit105.us, %94
  %.1228.us = phi ptr [ %.0231.us, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %97, %94 ]
  %.099227.us = phi ptr [ %27, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %96, %94 ]
  %.0100226.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit105.us ], [ %98, %94 ]
  %29 = load float, ptr %.099227.us, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 4, !tbaa !25
  %35 = fmul fast float %29, 5.000000e-01
  %36 = fadd fast float %35, 5.000000e-01
  %37 = add nsw i32 %34, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %39)
  %41 = fsub fast float %40, %38
  %42 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %41)
  %43 = fsub fast float %38, %42
  %44 = sitofp i32 %34 to float
  %45 = fadd fast float %44, -1.000000e+00
  %.sroa.speculated6.i.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %43, float 0.000000e+00)
  %.sroa.speculated.i.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i.us, float %45)
  %46 = load i32, ptr %24, align 8, !tbaa !26
  %47 = fmul fast float %31, 5.000000e-01
  %48 = fadd fast float %47, 5.000000e-01
  %49 = add nsw i32 %46, -1
  %50 = sitofp i32 %49 to float
  %51 = fmul fast float %48, %50
  %52 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %51)
  %53 = fsub fast float %52, %50
  %54 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %53)
  %55 = fsub fast float %50, %54
  %56 = sitofp i32 %46 to float
  %57 = fadd fast float %56, -1.000000e+00
  %.sroa.speculated6.i137.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %55, float 0.000000e+00)
  %.sroa.speculated.i138.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i137.us, float %57)
  %58 = load i32, ptr %25, align 4, !tbaa !27
  %59 = fmul fast float %33, 5.000000e-01
  %60 = fadd fast float %59, 5.000000e-01
  %61 = add nsw i32 %58, -1
  %62 = sitofp i32 %61 to float
  %63 = fmul fast float %60, %62
  %64 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %63)
  %65 = fsub fast float %64, %62
  %66 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %65)
  %67 = fsub fast float %62, %66
  %68 = sitofp i32 %58 to float
  %69 = fadd fast float %68, -1.000000e+00
  %.sroa.speculated6.i139.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %67, float 0.000000e+00)
  %.sroa.speculated.i140.us = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i139.us, float %69)
  %70 = fadd fast float %.sroa.speculated.i.us, 5.000000e-01
  %71 = tail call fast float @llvm.floor.f32(float %70)
  %72 = fptosi float %71 to i32
  %73 = fadd fast float %.sroa.speculated.i138.us, 5.000000e-01
  %74 = tail call fast float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = fadd fast float %.sroa.speculated.i140.us, 5.000000e-01
  %77 = tail call fast float @llvm.floor.f32(float %76)
  %78 = fptosi float %77 to i32
  %79 = icmp sgt i32 %34, %72
  %80 = or i32 %75, %72
  %81 = icmp sgt i32 %80, -1
  %82 = and i1 %79, %81
  %83 = icmp sgt i32 %46, %75
  %84 = and i1 %83, %82
  %85 = icmp sgt i32 %78, -1
  %86 = and i1 %85, %84
  %87 = icmp sgt i32 %58, %78
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %94

89:                                               ; preds = %28
  %90 = mul i32 %46, %78
  %reass.add218.us = add i32 %90, %75
  %reass.mul219.us = mul i32 %reass.add218.us, %34
  %91 = add i32 %reass.mul219.us, %72
  %92 = load i32, ptr %26, align 8, !tbaa !10
  %93 = mul nsw i32 %92, %91
  br label %94

94:                                               ; preds = %89, %28
  %95 = phi i32 [ %93, %89 ], [ -1, %28 ]
  store i32 %95, ptr %.1228.us, align 4, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %.099227.us, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %.1228.us, i64 4
  %98 = add nuw nsw i32 %.0100226.us, 3
  %99 = icmp slt i32 %98, %11
  br i1 %99, label %28, label %._crit_edge.us, !llvm.loop !509

._crit_edge.us:                                   ; preds = %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %14, align 8, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %_ZN4ncnn3MatD2Ev.exit105.us, label %.loopexit, !llvm.loop !510

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %_ZN4ncnn3MatD2Ev.exit
  %103 = icmp sgt i32 %11, 0
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit106
  %104 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !511
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !19, !noalias !514
  %107 = shl i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !18, !noalias !514
  %110 = mul i64 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %110
  %112 = mul i64 %109, %106
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %118

118:                                              ; preds = %.lr.ph, %182
  %.2225 = phi ptr [ %12, %.lr.ph ], [ %187, %182 ]
  %.0101224 = phi ptr [ %104, %.lr.ph ], [ %184, %182 ]
  %.0102223 = phi ptr [ %113, %.lr.ph ], [ %185, %182 ]
  %.0103222 = phi ptr [ %111, %.lr.ph ], [ %186, %182 ]
  %.0104221 = phi i32 [ 0, %.lr.ph ], [ %188, %182 ]
  %119 = load float, ptr %.0101224, align 4, !tbaa !59
  %120 = load float, ptr %.0102223, align 4, !tbaa !59
  %121 = load float, ptr %.0103222, align 4, !tbaa !59
  %122 = load i32, ptr %114, align 4, !tbaa !25
  %123 = fmul fast float %119, 5.000000e-01
  %124 = fadd fast float %123, 5.000000e-01
  %125 = add nsw i32 %122, -1
  %126 = sitofp i32 %125 to float
  %127 = fmul fast float %124, %126
  %128 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %127)
  %129 = fsub fast float %128, %126
  %130 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %129)
  %131 = fsub fast float %126, %130
  %132 = sitofp i32 %122 to float
  %133 = fadd fast float %132, -1.000000e+00
  %.sroa.speculated6.i141 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %131, float 0.000000e+00)
  %.sroa.speculated.i142 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i141, float %133)
  %134 = load i32, ptr %115, align 8, !tbaa !26
  %135 = fmul fast float %120, 5.000000e-01
  %136 = fadd fast float %135, 5.000000e-01
  %137 = add nsw i32 %134, -1
  %138 = sitofp i32 %137 to float
  %139 = fmul fast float %136, %138
  %140 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %139)
  %141 = fsub fast float %140, %138
  %142 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %141)
  %143 = fsub fast float %138, %142
  %144 = sitofp i32 %134 to float
  %145 = fadd fast float %144, -1.000000e+00
  %.sroa.speculated6.i143 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %143, float 0.000000e+00)
  %.sroa.speculated.i144 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i143, float %145)
  %146 = load i32, ptr %116, align 4, !tbaa !27
  %147 = fmul fast float %121, 5.000000e-01
  %148 = fadd fast float %147, 5.000000e-01
  %149 = add nsw i32 %146, -1
  %150 = sitofp i32 %149 to float
  %151 = fmul fast float %148, %150
  %152 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %151)
  %153 = fsub fast float %152, %150
  %154 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %153)
  %155 = fsub fast float %150, %154
  %156 = sitofp i32 %146 to float
  %157 = fadd fast float %156, -1.000000e+00
  %.sroa.speculated6.i145 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %155, float 0.000000e+00)
  %.sroa.speculated.i146 = tail call nnan ninf nsz float @llvm.minnum.f32(float %.sroa.speculated6.i145, float %157)
  %158 = fadd fast float %.sroa.speculated.i142, 5.000000e-01
  %159 = tail call fast float @llvm.floor.f32(float %158)
  %160 = fptosi float %159 to i32
  %161 = fadd fast float %.sroa.speculated.i144, 5.000000e-01
  %162 = tail call fast float @llvm.floor.f32(float %161)
  %163 = fptosi float %162 to i32
  %164 = fadd fast float %.sroa.speculated.i146, 5.000000e-01
  %165 = tail call fast float @llvm.floor.f32(float %164)
  %166 = fptosi float %165 to i32
  %167 = icmp sgt i32 %122, %160
  %168 = or i32 %163, %160
  %169 = icmp sgt i32 %168, -1
  %170 = and i1 %167, %169
  %171 = icmp sgt i32 %134, %163
  %172 = and i1 %171, %170
  %173 = icmp sgt i32 %166, -1
  %174 = and i1 %173, %172
  %175 = icmp sgt i32 %146, %166
  %176 = and i1 %175, %174
  br i1 %176, label %177, label %182

177:                                              ; preds = %118
  %178 = mul i32 %134, %166
  %reass.add = add i32 %178, %163
  %reass.mul = mul i32 %reass.add, %122
  %179 = add i32 %reass.mul, %160
  %180 = load i32, ptr %117, align 8, !tbaa !10
  %181 = mul nsw i32 %180, %179
  br label %182

182:                                              ; preds = %118, %177
  %183 = phi i32 [ %181, %177 ], [ -1, %118 ]
  store i32 %183, ptr %.2225, align 4, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %.0101224, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.0102223, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.0103222, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %.2225, i64 4
  %188 = add nuw nsw i32 %.0104221, 1
  %exitcond.not = icmp eq i32 %188, %11
  br i1 %exitcond.not, label %.loopexit, label %118, !llvm.loop !517

.loopexit:                                        ; preds = %182, %._crit_edge.us, %_ZN4ncnn3MatD2Ev.exit105.lr.ph, %_ZN4ncnn3MatD2Ev.exit106, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL45gridsample_2d_bilinear_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %5, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = mul nsw i32 %13, %11
  store i32 %14, ptr %6, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %16)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL45gridsample_2d_bilinear_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %5, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = mul nsw i32 %13, %11
  %17 = mul nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL44gridsample_2d_bicubic_apply_interpolation_p4ERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca [4 x <4 x float>], align 16
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !16
  store i32 %18, ptr %5, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = mul nsw i32 %22, %20
  store i32 %23, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN4ncnnL44gridsample_2d_bicubic_apply_interpolation_p4ERKNS_3MatERS0_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL45gridsample_3d_bilinear_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %5, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = mul nsw i32 %13, %11
  %17 = mul nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL45gridsample_3d_bilinear_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %5, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = mul nsw i32 %13, %11
  %17 = mul nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL45gridsample_3d_bilinear_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %5, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = mul nsw i32 %13, %11
  %17 = mul nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL45gridsample_3d_bilinear_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL45gridsample_2d_bilinear_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  %16 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !50
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %.not127 = icmp sgt i32 %19, %18
  br i1 %.not127, label %._crit_edge129, label %.noexc65.lr.ph

.noexc65.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %6, align 4, !tbaa !50
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc65.preheader, label %._crit_edge129

.noexc65.preheader:                               ; preds = %.noexc65.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc65

.noexc65:                                         ; preds = %.noexc65.preheader, %._crit_edge
  %28 = phi i32 [ %24, %.noexc65.preheader ], [ %43, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.noexc65.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !518
  %30 = load i64, ptr %20, align 8, !tbaa !19, !noalias !518
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %21, align 8, !tbaa !18, !noalias !518
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc65
  %36 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !521
  %37 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !524
  %38 = load i64, ptr %22, align 8, !tbaa !19, !noalias !524
  %39 = mul i64 %38, %indvars.iv
  %40 = load i64, ptr %23, align 8, !tbaa !18, !noalias !524
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  br label %.lr.ph

._crit_edge:                                      ; preds = %78, %.noexc65
  %43 = phi i32 [ %28, %.noexc65 ], [ %97, %78 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge129, label %.noexc65, !llvm.loop !527

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %.041126 = phi ptr [ %94, %78 ], [ %42, %.lr.ph.preheader ]
  %.042125 = phi ptr [ %95, %78 ], [ %36, %.lr.ph.preheader ]
  %.043124 = phi i32 [ %96, %78 ], [ 0, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.042125, i64 16
  %45 = load i32, ptr %.042125, align 4, !tbaa !50
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %48
  %50 = load <4 x float>, ptr %49, align 1, !tbaa !529
  br label %51

51:                                               ; preds = %.lr.ph, %47
  %52 = phi fast <4 x float> [ %50, %47 ], [ zeroinitializer, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.042125, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %57
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !529
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi fast <4 x float> [ %59, %56 ], [ zeroinitializer, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %.042125, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %66
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !529
  br label %69

69:                                               ; preds = %60, %65
  %70 = phi fast <4 x float> [ %68, %65 ], [ zeroinitializer, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %.042125, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %75
  %77 = load <4 x float>, ptr %76, align 1, !tbaa !529
  br label %78

78:                                               ; preds = %69, %74
  %79 = phi fast <4 x float> [ %77, %74 ], [ zeroinitializer, %69 ]
  %80 = load float, ptr %44, align 4, !tbaa !59
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul fast <4 x float> %82, %52
  %84 = fsub fast <4 x float> %52, %83
  %85 = fmul fast <4 x float> %82, %61
  %86 = fadd fast <4 x float> %84, %85
  %87 = fsub fast <4 x float> %79, %70
  %reass.mul = fmul fast <4 x float> %87, %82
  %88 = fadd fast <4 x float> %reass.mul, %70
  %89 = getelementptr inbounds nuw i8, ptr %.042125, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !59
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %reass.add122 = fsub fast <4 x float> %88, %86
  %reass.mul123 = fmul fast <4 x float> %reass.add122, %92
  %93 = fadd fast <4 x float> %reass.mul123, %86
  store <4 x float> %93, ptr %.041126, align 1, !tbaa !529
  %94 = getelementptr inbounds nuw i8, ptr %.041126, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.042125, i64 24
  %96 = add nuw nsw i32 %.043124, 1
  %97 = load i32, ptr %6, align 4, !tbaa !50
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !530

._crit_edge129:                                   ; preds = %._crit_edge, %.noexc65.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %._crit_edge129, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !531 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  %16 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !50
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %.not91 = icmp sgt i32 %19, %18
  br i1 %.not91, label %._crit_edge93, label %.noexc49.lr.ph

.noexc49.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %6, align 4, !tbaa !50
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc49.preheader, label %._crit_edge93

.noexc49.preheader:                               ; preds = %.noexc49.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc49

.noexc49:                                         ; preds = %.noexc49.preheader, %._crit_edge
  %28 = phi i32 [ %24, %.noexc49.preheader ], [ %43, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.noexc49.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !533
  %30 = load i64, ptr %20, align 8, !tbaa !19, !noalias !533
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %21, align 8, !tbaa !18, !noalias !533
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc49
  %36 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !536
  %37 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !539
  %38 = load i64, ptr %22, align 8, !tbaa !19, !noalias !539
  %39 = mul i64 %38, %indvars.iv
  %40 = load i64, ptr %23, align 8, !tbaa !18, !noalias !539
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  br label %.lr.ph

._crit_edge:                                      ; preds = %50, %.noexc49
  %43 = phi i32 [ %28, %.noexc49 ], [ %55, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge93, label %.noexc49, !llvm.loop !542

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.02890 = phi i32 [ %54, %50 ], [ 0, %.lr.ph.preheader ]
  %.02989 = phi ptr [ %52, %50 ], [ %36, %.lr.ph.preheader ]
  %.03088 = phi ptr [ %53, %50 ], [ %42, %.lr.ph.preheader ]
  %44 = load i32, ptr %.02989, align 4, !tbaa !50
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %47
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !529
  br label %50

50:                                               ; preds = %.lr.ph, %46
  %51 = phi fast <4 x float> [ %49, %46 ], [ zeroinitializer, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.02989, i64 4
  store <4 x float> %51, ptr %.03088, align 1, !tbaa !529
  %53 = getelementptr inbounds nuw i8, ptr %.03088, i64 16
  %54 = add nuw nsw i32 %.02890, 1
  %55 = load i32, ptr %6, align 4, !tbaa !50
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !543

._crit_edge93:                                    ; preds = %._crit_edge, %.noexc49.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %._crit_edge93, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL44gridsample_2d_bicubic_apply_interpolation_p4ERKNS_3MatERS0_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 16 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 16 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 16 captures(none) dereferenceable(16) %9, ptr noundef nonnull align 16 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 16 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 16 captures(none) dereferenceable(16) %12, ptr noundef nonnull align 16 captures(none) dereferenceable(16) %13, ptr noundef nonnull align 16 captures(none) dereferenceable(16) %14, ptr noundef nonnull align 16 captures(none) dereferenceable(64) %15) #7 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !50
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %182

23:                                               ; preds = %16
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %24, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !50
  %25 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %26 = load i32, ptr %18, align 4, !tbaa !50
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %18, align 4, !tbaa !50
  %28 = load i32, ptr %17, align 4, !tbaa !50
  %.not137 = icmp sgt i32 %28, %27
  br i1 %.not137, label %._crit_edge139, label %.noexc86.lr.ph

.noexc86.lr.ph:                                   ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %36 = load i32, ptr %6, align 4, !tbaa !50
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.noexc86.preheader, label %._crit_edge139

.noexc86.preheader:                               ; preds = %.noexc86.lr.ph
  %38 = sext i32 %28 to i64
  %39 = add nsw i32 %27, 1
  br label %.noexc86

.noexc86:                                         ; preds = %.noexc86.preheader, %._crit_edge
  %40 = phi i32 [ %36, %.noexc86.preheader ], [ %55, %._crit_edge ]
  %indvars.iv142 = phi i64 [ %38, %.noexc86.preheader ], [ %indvars.iv.next143, %._crit_edge ]
  %41 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !544
  %42 = load i64, ptr %29, align 8, !tbaa !19, !noalias !544
  %43 = mul i64 %42, %indvars.iv142
  %44 = load i64, ptr %30, align 8, !tbaa !18, !noalias !544
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc86
  %48 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !547
  %49 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !550
  %50 = load i64, ptr %31, align 8, !tbaa !19, !noalias !550
  %51 = mul i64 %50, %indvars.iv142
  %52 = load i64, ptr %32, align 8, !tbaa !18, !noalias !550
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  br label %.lr.ph

._crit_edge:                                      ; preds = %161, %.noexc86
  %55 = phi i32 [ %40, %.noexc86 ], [ %180, %161 ]
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next143 to i32
  %exitcond145.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond145.not, label %._crit_edge139, label %.noexc86, !llvm.loop !553

.lr.ph:                                           ; preds = %.lr.ph.preheader, %161
  %.061136 = phi i32 [ %179, %161 ], [ 0, %.lr.ph.preheader ]
  %.062135 = phi ptr [ %178, %161 ], [ %48, %.lr.ph.preheader ]
  %.063134 = phi ptr [ %177, %161 ], [ %54, %.lr.ph.preheader ]
  %56 = load float, ptr %.062135, align 4, !tbaa !59
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = fadd fast <4 x float> %58, splat (float 1.000000e+00)
  %60 = fsub fast <4 x float> splat (float 1.000000e+00), %58
  %61 = fmul fast <4 x float> %59, splat (float 7.500000e-01)
  %62 = fsub fast <4 x float> splat (float 3.750000e+00), %61
  %63 = fmul fast <4 x float> %62, %59
  %64 = fadd fast <4 x float> %63, splat (float -6.000000e+00)
  %65 = fmul fast <4 x float> %64, %59
  %66 = fadd fast <4 x float> %65, splat (float 3.000000e+00)
  store <4 x float> %66, ptr %7, align 16, !tbaa !529
  %67 = fmul fast <4 x float> %58, splat (float 1.250000e+00)
  %68 = fadd fast <4 x float> %67, splat (float -2.250000e+00)
  %.scalar = fmul fast float %56, %56
  %69 = insertelement <4 x float> poison, float %.scalar, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = fmul fast <4 x float> %68, %70
  %72 = fadd fast <4 x float> %71, splat (float 1.000000e+00)
  store <4 x float> %72, ptr %8, align 16, !tbaa !529
  %73 = fmul fast <4 x float> %60, splat (float 1.250000e+00)
  %74 = fadd fast <4 x float> %73, splat (float -2.250000e+00)
  %75 = fmul fast <4 x float> %60, %60
  %76 = fmul fast <4 x float> %75, %74
  %77 = fadd fast <4 x float> %76, splat (float 1.000000e+00)
  store <4 x float> %77, ptr %9, align 16, !tbaa !529
  %78 = load <4 x float>, ptr %7, align 16, !tbaa !529
  %79 = load <4 x float>, ptr %8, align 16, !tbaa !529
  %80 = fadd fast <4 x float> %79, %78
  %81 = fadd fast <4 x float> %80, %76
  %82 = fneg fast <4 x float> %81
  store <4 x float> %82, ptr %10, align 16, !tbaa !529
  %83 = getelementptr inbounds nuw i8, ptr %.062135, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !59
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = fadd fast <4 x float> %86, splat (float 1.000000e+00)
  %88 = fsub fast <4 x float> splat (float 1.000000e+00), %86
  %89 = fmul fast <4 x float> %87, splat (float 7.500000e-01)
  %90 = fsub fast <4 x float> splat (float 3.750000e+00), %89
  %91 = fmul fast <4 x float> %90, %87
  %92 = fadd fast <4 x float> %91, splat (float -6.000000e+00)
  %93 = fmul fast <4 x float> %92, %87
  %94 = fadd fast <4 x float> %93, splat (float 3.000000e+00)
  store <4 x float> %94, ptr %11, align 16, !tbaa !529
  %95 = fmul fast <4 x float> %86, splat (float 1.250000e+00)
  %96 = fadd fast <4 x float> %95, splat (float -2.250000e+00)
  %.scalar146 = fmul fast float %84, %84
  %97 = insertelement <4 x float> poison, float %.scalar146, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul fast <4 x float> %96, %98
  %100 = fadd fast <4 x float> %99, splat (float 1.000000e+00)
  store <4 x float> %100, ptr %12, align 16, !tbaa !529
  %101 = fmul fast <4 x float> %88, splat (float 1.250000e+00)
  %102 = fadd fast <4 x float> %101, splat (float -2.250000e+00)
  %103 = fmul fast <4 x float> %88, %88
  %104 = fmul fast <4 x float> %103, %102
  %105 = fadd fast <4 x float> %104, splat (float 1.000000e+00)
  store <4 x float> %105, ptr %13, align 16, !tbaa !529
  %106 = load <4 x float>, ptr %11, align 16, !tbaa !529
  %107 = load <4 x float>, ptr %12, align 16, !tbaa !529
  %108 = fadd fast <4 x float> %107, %106
  %109 = fadd fast <4 x float> %108, %104
  %110 = fneg fast <4 x float> %109
  store <4 x float> %110, ptr %14, align 16, !tbaa !529
  %111 = getelementptr inbounds nuw i8, ptr %.062135, i64 8
  br label %112

112:                                              ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.060132 = phi ptr [ %111, %.lr.ph ], [ %160, %146 ]
  %113 = load i32, ptr %.060132, align 4, !tbaa !50
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %116
  %118 = load <4 x float>, ptr %117, align 1, !tbaa !529
  br label %119

119:                                              ; preds = %112, %115
  %120 = phi fast <4 x float> [ %118, %115 ], [ zeroinitializer, %112 ]
  %121 = getelementptr inbounds nuw i8, ptr %.060132, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %125
  %127 = load <4 x float>, ptr %126, align 1, !tbaa !529
  br label %128

128:                                              ; preds = %119, %124
  %129 = phi fast <4 x float> [ %127, %124 ], [ zeroinitializer, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %.060132, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %134
  %136 = load <4 x float>, ptr %135, align 1, !tbaa !529
  br label %137

137:                                              ; preds = %128, %133
  %138 = phi fast <4 x float> [ %136, %133 ], [ zeroinitializer, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %.060132, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = zext nneg i32 %140 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %143
  %145 = load <4 x float>, ptr %144, align 1, !tbaa !529
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi fast <4 x float> [ %145, %142 ], [ zeroinitializer, %137 ]
  %148 = load <4 x float>, ptr %7, align 16, !tbaa !529
  %149 = fmul fast <4 x float> %148, %120
  %150 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  store <4 x float> %149, ptr %150, align 16, !tbaa !529
  %151 = load <4 x float>, ptr %8, align 16, !tbaa !529
  %152 = fmul fast <4 x float> %151, %129
  %153 = fadd fast <4 x float> %152, %149
  store <4 x float> %153, ptr %150, align 16, !tbaa !529
  %154 = load <4 x float>, ptr %9, align 16, !tbaa !529
  %155 = fmul fast <4 x float> %154, %138
  %156 = fadd fast <4 x float> %155, %153
  store <4 x float> %156, ptr %150, align 16, !tbaa !529
  %157 = load <4 x float>, ptr %10, align 16, !tbaa !529
  %158 = fmul fast <4 x float> %157, %147
  %159 = fadd fast <4 x float> %158, %156
  store <4 x float> %159, ptr %150, align 16, !tbaa !529
  %160 = getelementptr inbounds nuw i8, ptr %.060132, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %161, label %112, !llvm.loop !554

161:                                              ; preds = %146
  %162 = load <4 x float>, ptr %11, align 16, !tbaa !529
  %163 = load <4 x float>, ptr %15, align 16, !tbaa !529
  %164 = fmul fast <4 x float> %163, %162
  %165 = load <4 x float>, ptr %12, align 16, !tbaa !529
  %166 = load <4 x float>, ptr %33, align 16, !tbaa !529
  %167 = fmul fast <4 x float> %166, %165
  %168 = fadd fast <4 x float> %167, %164
  %169 = load <4 x float>, ptr %13, align 16, !tbaa !529
  %170 = load <4 x float>, ptr %34, align 16, !tbaa !529
  %171 = fmul fast <4 x float> %170, %169
  %172 = fadd fast <4 x float> %168, %171
  %173 = load <4 x float>, ptr %14, align 16, !tbaa !529
  %174 = load <4 x float>, ptr %35, align 16, !tbaa !529
  %175 = fmul fast <4 x float> %174, %173
  %176 = fadd fast <4 x float> %172, %175
  store <4 x float> %176, ptr %.063134, align 1, !tbaa !529
  %177 = getelementptr inbounds nuw i8, ptr %.063134, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.062135, i64 72
  %179 = add nuw nsw i32 %.061136, 1
  %180 = load i32, ptr %6, align 4, !tbaa !50
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.lr.ph, label %._crit_edge, !llvm.loop !555

._crit_edge139:                                   ; preds = %._crit_edge, %.noexc86.lr.ph, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %182

182:                                              ; preds = %._crit_edge139, %16
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL45gridsample_3d_bilinear_apply_interpolation_p4ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %150

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  %16 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !50
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %.not174 = icmp sgt i32 %19, %18
  br i1 %.not174, label %._crit_edge176, label %.noexc82.lr.ph

.noexc82.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %6, align 4, !tbaa !50
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc82.preheader, label %._crit_edge176

.noexc82.preheader:                               ; preds = %.noexc82.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc82

.noexc82:                                         ; preds = %.noexc82.preheader, %._crit_edge
  %28 = phi i32 [ %24, %.noexc82.preheader ], [ %43, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.noexc82.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !556
  %30 = load i64, ptr %20, align 8, !tbaa !19, !noalias !556
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %21, align 8, !tbaa !18, !noalias !556
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc82
  %36 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !559
  %37 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !562
  %38 = load i64, ptr %22, align 8, !tbaa !19, !noalias !562
  %39 = mul i64 %38, %indvars.iv
  %40 = load i64, ptr %23, align 8, !tbaa !18, !noalias !562
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  br label %.lr.ph

._crit_edge:                                      ; preds = %114, %.noexc82
  %43 = phi i32 [ %28, %.noexc82 ], [ %148, %114 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge176, label %.noexc82, !llvm.loop !565

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %.054173 = phi ptr [ %145, %114 ], [ %42, %.lr.ph.preheader ]
  %.055172 = phi ptr [ %146, %114 ], [ %36, %.lr.ph.preheader ]
  %.056171 = phi i32 [ %147, %114 ], [ 0, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.055172, i64 32
  %45 = load i32, ptr %.055172, align 4, !tbaa !50
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %48
  %50 = load <4 x float>, ptr %49, align 1, !tbaa !529
  br label %51

51:                                               ; preds = %.lr.ph, %47
  %52 = phi fast <4 x float> [ %50, %47 ], [ zeroinitializer, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.055172, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %57
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !529
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi fast <4 x float> [ %59, %56 ], [ zeroinitializer, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %.055172, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %66
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !529
  br label %69

69:                                               ; preds = %60, %65
  %70 = phi fast <4 x float> [ %68, %65 ], [ zeroinitializer, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %.055172, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %75
  %77 = load <4 x float>, ptr %76, align 1, !tbaa !529
  br label %78

78:                                               ; preds = %69, %74
  %79 = phi fast <4 x float> [ %77, %74 ], [ zeroinitializer, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %.055172, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %84
  %86 = load <4 x float>, ptr %85, align 1, !tbaa !529
  br label %87

87:                                               ; preds = %78, %83
  %88 = phi fast <4 x float> [ %86, %83 ], [ zeroinitializer, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %.055172, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %93
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !529
  br label %96

96:                                               ; preds = %87, %92
  %97 = phi fast <4 x float> [ %95, %92 ], [ zeroinitializer, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %.055172, i64 24
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %102
  %104 = load <4 x float>, ptr %103, align 1, !tbaa !529
  br label %105

105:                                              ; preds = %96, %101
  %106 = phi fast <4 x float> [ %104, %101 ], [ zeroinitializer, %96 ]
  %107 = getelementptr inbounds nuw i8, ptr %.055172, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !50
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %111
  %113 = load <4 x float>, ptr %112, align 1, !tbaa !529
  br label %114

114:                                              ; preds = %105, %110
  %115 = phi fast <4 x float> [ %113, %110 ], [ zeroinitializer, %105 ]
  %116 = load float, ptr %44, align 4, !tbaa !59
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul fast <4 x float> %118, %52
  %120 = fsub fast <4 x float> %52, %119
  %121 = fmul fast <4 x float> %118, %61
  %122 = fadd fast <4 x float> %120, %121
  %123 = fsub fast <4 x float> %79, %70
  %reass.mul = fmul fast <4 x float> %123, %118
  %124 = fadd fast <4 x float> %reass.mul, %70
  %125 = fmul fast <4 x float> %118, %88
  %126 = fsub fast <4 x float> %88, %125
  %127 = fmul fast <4 x float> %118, %97
  %128 = fadd fast <4 x float> %126, %127
  %129 = fsub fast <4 x float> %115, %106
  %reass.mul166 = fmul fast <4 x float> %129, %118
  %130 = fadd fast <4 x float> %reass.mul166, %106
  %131 = getelementptr inbounds nuw i8, ptr %.055172, i64 36
  %132 = load float, ptr %131, align 4, !tbaa !59
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul fast <4 x float> %122, %134
  %136 = fsub fast <4 x float> %122, %135
  %137 = fmul fast <4 x float> %124, %134
  %138 = fadd fast <4 x float> %136, %137
  %reass.add167 = fsub fast <4 x float> %130, %128
  %reass.mul168 = fmul fast <4 x float> %reass.add167, %134
  %139 = fadd fast <4 x float> %reass.mul168, %128
  %140 = getelementptr inbounds nuw i8, ptr %.055172, i64 40
  %141 = load float, ptr %140, align 4, !tbaa !59
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %reass.add169 = fsub fast <4 x float> %139, %138
  %reass.mul170 = fmul fast <4 x float> %reass.add169, %143
  %144 = fadd fast <4 x float> %reass.mul170, %138
  store <4 x float> %144, ptr %.054173, align 1, !tbaa !529
  %145 = getelementptr inbounds nuw i8, ptr %.054173, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.055172, i64 44
  %147 = add nuw nsw i32 %.056171, 1
  %148 = load i32, ptr %6, align 4, !tbaa !50
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph, label %._crit_edge, !llvm.loop !566

._crit_edge176:                                   ; preds = %._crit_edge, %.noexc82.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %._crit_edge176, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL45gridsample_2d_bilinear_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  %16 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !50
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %.not116 = icmp sgt i32 %19, %18
  br i1 %.not116, label %._crit_edge118, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !567
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !19, !noalias !567
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !18, !noalias !567
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !570
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !19, !noalias !570
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18, !noalias !570
  %factor.op.mul119 = mul i64 %27, %29
  %30 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !573
  %31 = load i32, ptr %6, align 4, !tbaa !50
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.noexc74.us.preheader, label %._crit_edge118

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %33 = sext i32 %19 to i64
  %34 = add nsw i32 %18, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %33, %.noexc74.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass120.us = mul i64 %factor.op.mul119, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass120.us
  br label %37

37:                                               ; preds = %.noexc74.us, %72
  %.050115.us = phi ptr [ %36, %.noexc74.us ], [ %87, %72 ]
  %.051114.us = phi ptr [ %30, %.noexc74.us ], [ %88, %72 ]
  %.052113.us = phi i32 [ 0, %.noexc74.us ], [ %89, %72 ]
  %38 = getelementptr inbounds nuw i8, ptr %.051114.us, i64 16
  %39 = load i32, ptr %.051114.us, align 4, !tbaa !50
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !59
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi fast float [ %44, %41 ], [ 0.000000e+00, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %.051114.us, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !59
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi fast float [ %53, %50 ], [ 0.000000e+00, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.051114.us, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !59
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi fast float [ %62, %59 ], [ 0.000000e+00, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %.051114.us, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !59
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi fast float [ %71, %68 ], [ 0.000000e+00, %63 ]
  %74 = load float, ptr %38, align 4, !tbaa !59
  %75 = fsub fast float 1.000000e+00, %74
  %76 = fmul fast float %75, %46
  %77 = fmul fast float %74, %55
  %78 = fadd fast float %76, %77
  %79 = fmul fast float %75, %64
  %80 = fmul fast float %74, %73
  %81 = fadd fast float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %.051114.us, i64 20
  %83 = load float, ptr %82, align 4, !tbaa !59
  %84 = fsub fast float %81, %78
  %85 = fmul fast float %84, %83
  %86 = fadd fast float %85, %78
  store float %86, ptr %.050115.us, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %.050115.us, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.051114.us, i64 24
  %89 = add nuw nsw i32 %.052113.us, 1
  %exitcond.not = icmp eq i32 %89, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !576

._crit_edge.us:                                   ; preds = %72
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond123.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond123.not, label %._crit_edge118, label %.noexc74.us

._crit_edge118:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %._crit_edge118, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL41gridsample_nearest_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  %16 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !50
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %.not90 = icmp sgt i32 %19, %18
  br i1 %.not90, label %._crit_edge92, label %.noexc48.lr.ph

.noexc48.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !577
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !19, !noalias !577
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !18, !noalias !577
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !580
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !19, !noalias !580
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18, !noalias !580
  %factor.op.mul93 = mul i64 %27, %29
  %30 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !583
  %31 = load i32, ptr %6, align 4, !tbaa !50
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.noexc48.us.preheader, label %._crit_edge92

.noexc48.us.preheader:                            ; preds = %.noexc48.lr.ph
  %33 = sext i32 %19 to i64
  %34 = add nsw i32 %18, 1
  br label %.noexc48.us

.noexc48.us:                                      ; preds = %.noexc48.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %33, %.noexc48.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass94.us = mul i64 %factor.op.mul93, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass94.us
  br label %37

37:                                               ; preds = %.noexc48.us, %44
  %.089.us = phi i32 [ 0, %.noexc48.us ], [ %48, %44 ]
  %.02788.us = phi ptr [ %30, %.noexc48.us ], [ %46, %44 ]
  %.02887.us = phi ptr [ %36, %.noexc48.us ], [ %47, %44 ]
  %38 = load i32, ptr %.02788.us, align 4, !tbaa !50
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !59
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi fast float [ %43, %40 ], [ 0.000000e+00, %37 ]
  store float %45, ptr %.02887.us, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %.02788.us, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.02887.us, i64 4
  %48 = add nuw nsw i32 %.089.us, 1
  %exitcond.not = icmp eq i32 %48, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !586

._crit_edge.us:                                   ; preds = %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond97.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond97.not, label %._crit_edge92, label %.noexc48.us

._crit_edge92:                                    ; preds = %._crit_edge.us, %.noexc48.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %._crit_edge92, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL44gridsample_2d_bicubic_apply_interpolation_p1ERKNS_3MatERS0_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x float], align 16
  %13 = load i32, ptr %2, align 4, !tbaa !50
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %142

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  %17 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4, !tbaa !50
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4, !tbaa !50
  %20 = load i32, ptr %8, align 4, !tbaa !50
  %.not141 = icmp sgt i32 %20, %19
  br i1 %.not141, label %._crit_edge143, label %.noexc84.lr.ph

.noexc84.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !587
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !19, !noalias !587
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !18, !noalias !587
  %factor.op.mul = mul i64 %23, %25
  %26 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !590
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !19, !noalias !590
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !18, !noalias !590
  %factor.op.mul144 = mul i64 %28, %30
  %31 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !593
  %32 = load i32, ptr %6, align 4, !tbaa !50
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br i1 %33, label %.noexc84.us.preheader, label %._crit_edge143

.noexc84.us.preheader:                            ; preds = %.noexc84.lr.ph
  %37 = sext i32 %20 to i64
  %38 = add nsw i32 %19, 1
  br label %.noexc84.us

.noexc84.us:                                      ; preds = %.noexc84.us.preheader, %._crit_edge.us
  %indvars.iv149 = phi i64 [ %37, %.noexc84.us.preheader ], [ %indvars.iv.next150, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv149
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  %.reass145.us = mul i64 %factor.op.mul144, %indvars.iv149
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass145.us
  br label %41

41:                                               ; preds = %.noexc84.us, %64
  %.057140.us = phi ptr [ %40, %.noexc84.us ], [ %94, %64 ]
  %.058139.us = phi ptr [ %31, %.noexc84.us ], [ %95, %64 ]
  %.059138.us = phi i32 [ 0, %.noexc84.us ], [ %96, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = load float, ptr %.058139.us, align 4, !tbaa !59
  %43 = fadd fast float %42, 1.000000e+00
  %44 = fsub fast float 1.000000e+00, %42
  %45 = fmul fast float %43, %43
  %46 = fmul fast float %43, 7.500000e-01
  %47 = fmul fast float %43, 6.000000e+00
  %48 = fsub fast float 3.750000e+00, %46
  %reass.mul.i.us = fmul fast float %45, %48
  %49 = fsub fast float 3.000000e+00, %47
  %50 = fadd fast float %reass.mul.i.us, %49
  %51 = fmul fast float %42, %42
  %52 = fmul fast float %42, 1.250000e+00
  %reass.add26.i.us = fadd fast float %52, -2.250000e+00
  %reass.mul27.i.us = fmul fast float %51, %reass.add26.i.us
  %53 = fadd fast float %reass.mul27.i.us, 1.000000e+00
  %54 = fmul fast float %44, %44
  %55 = fmul fast float %44, 1.250000e+00
  %56 = fadd fast float %55, -2.250000e+00
  %57 = fmul fast float %54, %56
  %58 = fadd fast float %57, 1.000000e+00
  %59 = fadd fast float %53, %57
  %60 = fadd fast float %59, %50
  %61 = getelementptr inbounds nuw i8, ptr %.058139.us, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %.058139.us, i64 8
  br label %97

64:                                               ; preds = %138
  %65 = fadd fast float %62, 1.000000e+00
  %66 = fsub fast float 1.000000e+00, %62
  %67 = fmul fast float %65, %65
  %68 = fmul fast float %65, 7.500000e-01
  %69 = fmul fast float %65, 6.000000e+00
  %70 = fsub fast float 3.750000e+00, %68
  %reass.mul.i85.us = fmul fast float %67, %70
  %71 = fsub fast float 3.000000e+00, %69
  %72 = fadd fast float %reass.mul.i85.us, %71
  %73 = fmul fast float %62, %62
  %74 = fmul fast float %62, 1.250000e+00
  %reass.add26.i86.us = fadd fast float %74, -2.250000e+00
  %reass.mul27.i87.us = fmul fast float %73, %reass.add26.i86.us
  %75 = fadd fast float %reass.mul27.i87.us, 1.000000e+00
  %76 = fmul fast float %66, %66
  %77 = fmul fast float %66, 1.250000e+00
  %78 = fadd fast float %77, -2.250000e+00
  %79 = fmul fast float %76, %78
  %80 = fadd fast float %79, 1.000000e+00
  %81 = fadd fast float %75, %79
  %82 = fadd fast float %81, %72
  %83 = load float, ptr %12, align 16, !tbaa !59
  %84 = fmul fast float %83, %72
  %85 = load float, ptr %34, align 4, !tbaa !59
  %86 = fmul fast float %85, %75
  %87 = fadd fast float %86, %84
  %88 = load float, ptr %35, align 8, !tbaa !59
  %89 = fmul fast float %88, %80
  %90 = fadd fast float %87, %89
  %91 = load float, ptr %36, align 4, !tbaa !59
  %92 = fmul fast float %82, %91
  %93 = fsub fast float %90, %92
  store float %93, ptr %.057140.us, align 4, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %.057140.us, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.058139.us, i64 72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %96 = add nuw nsw i32 %.059138.us, 1
  %exitcond148.not = icmp eq i32 %96, %32
  br i1 %exitcond148.not, label %._crit_edge.us, label %41, !llvm.loop !596

97:                                               ; preds = %138, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %41 ]
  %.061136.us = phi ptr [ %141, %138 ], [ %63, %41 ]
  %98 = load i32, ptr %.061136.us, align 4, !tbaa !50
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !59
  %104 = fmul fast float %103, %50
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi float [ %104, %100 ], [ 0.000000e+00, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %.061136.us, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !50
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !59
  %114 = fmul fast float %113, %53
  %115 = fadd fast float %114, %106
  br label %116

116:                                              ; preds = %110, %105
  %117 = phi float [ %115, %110 ], [ %106, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %.061136.us, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !59
  %125 = fmul fast float %124, %58
  %126 = fadd fast float %125, %117
  br label %127

127:                                              ; preds = %121, %116
  %128 = phi float [ %126, %121 ], [ %117, %116 ]
  %129 = getelementptr inbounds nuw i8, ptr %.061136.us, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !50
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !59
  %136 = fmul fast float %135, %60
  %137 = fsub fast float %128, %136
  br label %138

138:                                              ; preds = %132, %127
  %139 = phi float [ %137, %132 ], [ %128, %127 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store float %139, ptr %140, align 4, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %.061136.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %64, label %97, !llvm.loop !597

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next150 to i32
  %exitcond152.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond152.not, label %._crit_edge143, label %.noexc84.us

._crit_edge143:                                   ; preds = %._crit_edge.us, %.noexc84.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

142:                                              ; preds = %._crit_edge143, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL45gridsample_3d_bilinear_apply_interpolation_p1ERKNS_3MatERS0_S2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %141

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  %16 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !50
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %.not148 = icmp sgt i32 %19, %18
  br i1 %.not148, label %._crit_edge150, label %.noexc106.lr.ph

.noexc106.lr.ph:                                  ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !598
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !19, !noalias !598
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !18, !noalias !598
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !601
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !19, !noalias !601
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18, !noalias !601
  %factor.op.mul151 = mul i64 %27, %29
  %30 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !604
  %31 = load i32, ptr %6, align 4, !tbaa !50
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.noexc106.us.preheader, label %._crit_edge150

.noexc106.us.preheader:                           ; preds = %.noexc106.lr.ph
  %33 = sext i32 %19 to i64
  %34 = add nsw i32 %18, 1
  br label %.noexc106.us

.noexc106.us:                                     ; preds = %.noexc106.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %33, %.noexc106.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass152.us = mul i64 %factor.op.mul151, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass152.us
  br label %37

37:                                               ; preds = %.noexc106.us, %108
  %.078147.us = phi ptr [ %36, %.noexc106.us ], [ %138, %108 ]
  %.079146.us = phi ptr [ %30, %.noexc106.us ], [ %139, %108 ]
  %.080145.us = phi i32 [ 0, %.noexc106.us ], [ %140, %108 ]
  %38 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 32
  %39 = load i32, ptr %.079146.us, align 4, !tbaa !50
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !59
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi fast float [ %44, %41 ], [ 0.000000e+00, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !59
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi fast float [ %53, %50 ], [ 0.000000e+00, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !59
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi fast float [ %62, %59 ], [ 0.000000e+00, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !59
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi fast float [ %71, %68 ], [ 0.000000e+00, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !59
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi fast float [ %80, %77 ], [ 0.000000e+00, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !59
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi fast float [ %89, %86 ], [ 0.000000e+00, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 24
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !59
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi fast float [ %98, %95 ], [ 0.000000e+00, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !59
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi fast float [ %107, %104 ], [ 0.000000e+00, %99 ]
  %110 = load float, ptr %38, align 4, !tbaa !59
  %111 = fsub fast float 1.000000e+00, %110
  %112 = fmul fast float %111, %46
  %113 = fmul fast float %110, %55
  %114 = fadd fast float %112, %113
  %115 = fmul fast float %111, %64
  %116 = fmul fast float %110, %73
  %117 = fadd fast float %115, %116
  %118 = fmul fast float %111, %82
  %119 = fmul fast float %110, %91
  %120 = fadd fast float %118, %119
  %121 = fmul fast float %111, %100
  %122 = fmul fast float %110, %109
  %123 = fadd fast float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 36
  %125 = load float, ptr %124, align 4, !tbaa !59
  %126 = fsub fast float 1.000000e+00, %125
  %127 = fmul fast float %114, %126
  %128 = fmul fast float %117, %125
  %129 = fadd fast float %127, %128
  %130 = fmul fast float %120, %126
  %131 = fmul fast float %123, %125
  %132 = fadd fast float %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 40
  %134 = load float, ptr %133, align 4, !tbaa !59
  %135 = fsub fast float %132, %129
  %136 = fmul fast float %135, %134
  %137 = fadd fast float %136, %129
  store float %137, ptr %.078147.us, align 4, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %.078147.us, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.079146.us, i64 44
  %140 = add nuw nsw i32 %.080145.us, 1
  %exitcond.not = icmp eq i32 %140, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !607

._crit_edge.us:                                   ; preds = %108
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond155.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond155.not, label %._crit_edge150, label %.noexc106.us

._crit_edge150:                                   ; preds = %._crit_edge.us, %.noexc106.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

141:                                              ; preds = %._crit_edge150, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4ncnn3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTSN4ncnn3MatE", !7, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !13, i64 64}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTSN4ncnn9AllocatorE", !7, i64 0}
!16 = !{!11, !14, i64 56}
!17 = !{!11, !14, i64 40}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !13, i64 64}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !15, i64 32}
!22 = !{!11, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!11, !14, i64 44}
!26 = !{!11, !14, i64 48}
!27 = !{!11, !14, i64 52}
!28 = !{!29, !14, i64 220}
!29 = !{!"_ZTSN4ncnn10GridSampleE", !30, i64 0, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220}
!30 = !{!"_ZTSN4ncnn5LayerE", !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !31, i64 20, !31, i64 21, !31, i64 22, !31, i64 23, !31, i64 24, !31, i64 25, !31, i64 26, !31, i64 27, !14, i64 28, !7, i64 32, !14, i64 40, !32, i64 48, !32, i64 80, !35, i64 112, !35, i64 136, !39, i64 160, !39, i64 184}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !13, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !7, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!39 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!42 = !{!43, !15, i64 8}
!43 = !{!"_ZTSN4ncnn6OptionE", !31, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !14, i64 24, !31, i64 28, !31, i64 29, !31, i64 30, !31, i64 31, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !31, i64 36, !31, i64 37, !31, i64 38, !31, i64 39, !31, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !31, i64 44, !31, i64 45, !31, i64 46, !31, i64 47, !14, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !31, i64 56, !31, i64 57, !31, i64 58, !31, i64 59, !31, i64 60, !31, i64 61, !31, i64 62, !31, i64 63}
!44 = !{!29, !14, i64 208}
!45 = !{!43, !15, i64 16}
!46 = !{!29, !14, i64 212}
!47 = !{!29, !14, i64 216}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!43, !14, i64 4}
!52 = !{!30, !31, i64 11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat7channelEi"}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !62}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZNK4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !62}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZN4ncnn3Mat7channelEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4ncnn3Mat7channelEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = distinct !{!100, !62}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat7channelEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4ncnn3Mat7channelEi"}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4ncnn3Mat7channelEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = distinct !{!115, !62}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZN4ncnn3Mat7channelEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4ncnn3Mat7channelEi"}
!122 = distinct !{!122, !62}
!123 = distinct !{!123, !62}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZNK4ncnn3Mat7channelEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !62}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZN4ncnn3Mat7channelEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4ncnn3Mat7channelEi"}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4ncnn3Mat7channelEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4ncnn3Mat7channelEi"}
!145 = distinct !{!145, !62}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZN4ncnn3Mat7channelEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4ncnn3Mat7channelEi"}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !62}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4ncnn3Mat7channelEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4ncnn3Mat7channelEi"}
!160 = distinct !{!160, !62}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!163 = distinct !{!163, !"_ZN4ncnn3Mat7channelEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4ncnn3Mat7channelEi"}
!167 = distinct !{!167, !62}
!168 = distinct !{!168, !62}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!171 = distinct !{!171, !"_ZNK4ncnn3Mat7channelEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4ncnn3Mat7channelEi"}
!175 = distinct !{!175, !62}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!178 = distinct !{!178, !"_ZN4ncnn3Mat7channelEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!181 = distinct !{!181, !"_ZNK4ncnn3Mat7channelEi"}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!186 = distinct !{!186, !"_ZNK4ncnn3Mat7channelEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!189 = distinct !{!189, !"_ZNK4ncnn3Mat7channelEi"}
!190 = distinct !{!190, !62}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!193 = distinct !{!193, !"_ZN4ncnn3Mat7channelEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4ncnn3Mat7channelEi"}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!201 = distinct !{!201, !"_ZNK4ncnn3Mat7channelEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!204 = distinct !{!204, !"_ZNK4ncnn3Mat7channelEi"}
!205 = distinct !{!205, !62}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!208 = distinct !{!208, !"_ZN4ncnn3Mat7channelEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!211 = distinct !{!211, !"_ZNK4ncnn3Mat7channelEi"}
!212 = distinct !{!212, !62}
!213 = distinct !{!213, !62}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!216 = distinct !{!216, !"_ZNK4ncnn3Mat7channelEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!219 = distinct !{!219, !"_ZNK4ncnn3Mat7channelEi"}
!220 = distinct !{!220, !62}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!223 = distinct !{!223, !"_ZN4ncnn3Mat7channelEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!226 = distinct !{!226, !"_ZNK4ncnn3Mat7channelEi"}
!227 = distinct !{!227, !62}
!228 = distinct !{!228, !62}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!231 = distinct !{!231, !"_ZNK4ncnn3Mat7channelEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!234 = distinct !{!234, !"_ZNK4ncnn3Mat7channelEi"}
!235 = distinct !{!235, !62}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!238 = distinct !{!238, !"_ZN4ncnn3Mat7channelEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!241 = distinct !{!241, !"_ZNK4ncnn3Mat7channelEi"}
!242 = distinct !{!242, !62}
!243 = distinct !{!243, !62}
!244 = distinct !{!244, !62}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!247 = distinct !{!247, !"_ZNK4ncnn3Mat7channelEi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!250 = distinct !{!250, !"_ZNK4ncnn3Mat7channelEi"}
!251 = distinct !{!251, !62}
!252 = distinct !{!252, !62}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!255 = distinct !{!255, !"_ZN4ncnn3Mat7channelEi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!258 = distinct !{!258, !"_ZNK4ncnn3Mat7channelEi"}
!259 = distinct !{!259, !62}
!260 = distinct !{!260, !62}
!261 = distinct !{!261, !62}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!264 = distinct !{!264, !"_ZNK4ncnn3Mat7channelEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!267 = distinct !{!267, !"_ZNK4ncnn3Mat7channelEi"}
!268 = distinct !{!268, !62}
!269 = distinct !{!269, !62}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!272 = distinct !{!272, !"_ZN4ncnn3Mat7channelEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!275 = distinct !{!275, !"_ZNK4ncnn3Mat7channelEi"}
!276 = distinct !{!276, !62}
!277 = distinct !{!277, !62}
!278 = distinct !{!278, !62}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!281 = distinct !{!281, !"_ZNK4ncnn3Mat7channelEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!284 = distinct !{!284, !"_ZNK4ncnn3Mat7channelEi"}
!285 = distinct !{!285, !62}
!286 = distinct !{!286, !62}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!289 = distinct !{!289, !"_ZN4ncnn3Mat7channelEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!292 = distinct !{!292, !"_ZNK4ncnn3Mat7channelEi"}
!293 = distinct !{!293, !62}
!294 = distinct !{!294, !62}
!295 = distinct !{!295, !62}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!298 = distinct !{!298, !"_ZNK4ncnn3Mat7channelEi"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!301 = distinct !{!301, !"_ZNK4ncnn3Mat7channelEi"}
!302 = distinct !{!302, !62}
!303 = distinct !{!303, !62}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!306 = distinct !{!306, !"_ZN4ncnn3Mat7channelEi"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!309 = distinct !{!309, !"_ZNK4ncnn3Mat7channelEi"}
!310 = distinct !{!310, !62}
!311 = distinct !{!311, !62}
!312 = distinct !{!312, !62}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!315 = distinct !{!315, !"_ZNK4ncnn3Mat7channelEi"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!318 = distinct !{!318, !"_ZNK4ncnn3Mat7channelEi"}
!319 = distinct !{!319, !62}
!320 = distinct !{!320, !62}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!323 = distinct !{!323, !"_ZN4ncnn3Mat7channelEi"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!326 = distinct !{!326, !"_ZNK4ncnn3Mat7channelEi"}
!327 = distinct !{!327, !62}
!328 = distinct !{!328, !62}
!329 = distinct !{!329, !62}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!332 = distinct !{!332, !"_ZNK4ncnn3Mat7channelEi"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!335 = distinct !{!335, !"_ZNK4ncnn3Mat7channelEi"}
!336 = distinct !{!336, !62}
!337 = distinct !{!337, !62}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!340 = distinct !{!340, !"_ZN4ncnn3Mat7channelEi"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!343 = distinct !{!343, !"_ZNK4ncnn3Mat7channelEi"}
!344 = distinct !{!344, !62}
!345 = distinct !{!345, !62}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!348 = distinct !{!348, !"_ZNK4ncnn3Mat7channelEi"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!351 = distinct !{!351, !"_ZNK4ncnn3Mat7channelEi"}
!352 = distinct !{!352, !62}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!355 = distinct !{!355, !"_ZN4ncnn3Mat7channelEi"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!358 = distinct !{!358, !"_ZNK4ncnn3Mat7channelEi"}
!359 = distinct !{!359, !62}
!360 = distinct !{!360, !62}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!363 = distinct !{!363, !"_ZNK4ncnn3Mat7channelEi"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!366 = distinct !{!366, !"_ZNK4ncnn3Mat7channelEi"}
!367 = distinct !{!367, !62}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!370 = distinct !{!370, !"_ZN4ncnn3Mat7channelEi"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!373 = distinct !{!373, !"_ZNK4ncnn3Mat7channelEi"}
!374 = distinct !{!374, !62}
!375 = distinct !{!375, !62}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!378 = distinct !{!378, !"_ZNK4ncnn3Mat7channelEi"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!381 = distinct !{!381, !"_ZNK4ncnn3Mat7channelEi"}
!382 = distinct !{!382, !62}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!385 = distinct !{!385, !"_ZN4ncnn3Mat7channelEi"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!388 = distinct !{!388, !"_ZNK4ncnn3Mat7channelEi"}
!389 = distinct !{!389, !62}
!390 = distinct !{!390, !62}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!393 = distinct !{!393, !"_ZNK4ncnn3Mat7channelEi"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!396 = distinct !{!396, !"_ZNK4ncnn3Mat7channelEi"}
!397 = distinct !{!397, !62}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!400 = distinct !{!400, !"_ZN4ncnn3Mat7channelEi"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!403 = distinct !{!403, !"_ZNK4ncnn3Mat7channelEi"}
!404 = distinct !{!404, !62}
!405 = distinct !{!405, !62}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!408 = distinct !{!408, !"_ZNK4ncnn3Mat7channelEi"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!411 = distinct !{!411, !"_ZNK4ncnn3Mat7channelEi"}
!412 = distinct !{!412, !62}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!415 = distinct !{!415, !"_ZN4ncnn3Mat7channelEi"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!418 = distinct !{!418, !"_ZNK4ncnn3Mat7channelEi"}
!419 = distinct !{!419, !62}
!420 = distinct !{!420, !62}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!423 = distinct !{!423, !"_ZNK4ncnn3Mat7channelEi"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!426 = distinct !{!426, !"_ZNK4ncnn3Mat7channelEi"}
!427 = distinct !{!427, !62}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!430 = distinct !{!430, !"_ZN4ncnn3Mat7channelEi"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!433 = distinct !{!433, !"_ZNK4ncnn3Mat7channelEi"}
!434 = distinct !{!434, !62}
!435 = distinct !{!435, !62}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!438 = distinct !{!438, !"_ZNK4ncnn3Mat7channelEi"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!441 = distinct !{!441, !"_ZNK4ncnn3Mat7channelEi"}
!442 = distinct !{!442, !62}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!445 = distinct !{!445, !"_ZN4ncnn3Mat7channelEi"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!448 = distinct !{!448, !"_ZNK4ncnn3Mat7channelEi"}
!449 = distinct !{!449, !62}
!450 = distinct !{!450, !62}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!453 = distinct !{!453, !"_ZNK4ncnn3Mat7channelEi"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!456 = distinct !{!456, !"_ZNK4ncnn3Mat7channelEi"}
!457 = distinct !{!457, !62}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!460 = distinct !{!460, !"_ZN4ncnn3Mat7channelEi"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!463 = distinct !{!463, !"_ZNK4ncnn3Mat7channelEi"}
!464 = distinct !{!464, !62}
!465 = distinct !{!465, !62}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!468 = distinct !{!468, !"_ZNK4ncnn3Mat7channelEi"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!471 = distinct !{!471, !"_ZNK4ncnn3Mat7channelEi"}
!472 = distinct !{!472, !62}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!475 = distinct !{!475, !"_ZN4ncnn3Mat7channelEi"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!478 = distinct !{!478, !"_ZNK4ncnn3Mat7channelEi"}
!479 = distinct !{!479, !62}
!480 = distinct !{!480, !62}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!483 = distinct !{!483, !"_ZNK4ncnn3Mat7channelEi"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!486 = distinct !{!486, !"_ZNK4ncnn3Mat7channelEi"}
!487 = distinct !{!487, !62}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!490 = distinct !{!490, !"_ZN4ncnn3Mat7channelEi"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!493 = distinct !{!493, !"_ZNK4ncnn3Mat7channelEi"}
!494 = distinct !{!494, !62}
!495 = distinct !{!495, !62}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!498 = distinct !{!498, !"_ZNK4ncnn3Mat7channelEi"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!501 = distinct !{!501, !"_ZNK4ncnn3Mat7channelEi"}
!502 = distinct !{!502, !62}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!505 = distinct !{!505, !"_ZN4ncnn3Mat7channelEi"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!508 = distinct !{!508, !"_ZNK4ncnn3Mat7channelEi"}
!509 = distinct !{!509, !62}
!510 = distinct !{!510, !62}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!513 = distinct !{!513, !"_ZNK4ncnn3Mat7channelEi"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!516 = distinct !{!516, !"_ZNK4ncnn3Mat7channelEi"}
!517 = distinct !{!517, !62}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!520 = distinct !{!520, !"_ZNK4ncnn3Mat7channelEi"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!523 = distinct !{!523, !"_ZNK4ncnn3Mat7channelEi"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!526 = distinct !{!526, !"_ZN4ncnn3Mat7channelEi"}
!527 = distinct !{!527, !528}
!528 = !{!"llvm.loop.unswitch.partial.disable"}
!529 = !{!8, !8, i64 0}
!530 = distinct !{!530, !62}
!531 = !{!532}
!532 = !{i64 2, i64 -1, i64 -1, i1 true}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!535 = distinct !{!535, !"_ZNK4ncnn3Mat7channelEi"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!538 = distinct !{!538, !"_ZNK4ncnn3Mat7channelEi"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!541 = distinct !{!541, !"_ZN4ncnn3Mat7channelEi"}
!542 = distinct !{!542, !528}
!543 = distinct !{!543, !62}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!546 = distinct !{!546, !"_ZNK4ncnn3Mat7channelEi"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!549 = distinct !{!549, !"_ZN4ncnn3Mat7channelEi"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!552 = distinct !{!552, !"_ZN4ncnn3Mat7channelEi"}
!553 = distinct !{!553, !528}
!554 = distinct !{!554, !62}
!555 = distinct !{!555, !62}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!558 = distinct !{!558, !"_ZNK4ncnn3Mat7channelEi"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!561 = distinct !{!561, !"_ZNK4ncnn3Mat7channelEi"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!564 = distinct !{!564, !"_ZN4ncnn3Mat7channelEi"}
!565 = distinct !{!565, !528}
!566 = distinct !{!566, !62}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!569 = distinct !{!569, !"_ZNK4ncnn3Mat7channelEi"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!572 = distinct !{!572, !"_ZN4ncnn3Mat7channelEi"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!575 = distinct !{!575, !"_ZNK4ncnn3Mat7channelEi"}
!576 = distinct !{!576, !62}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!579 = distinct !{!579, !"_ZNK4ncnn3Mat7channelEi"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!582 = distinct !{!582, !"_ZN4ncnn3Mat7channelEi"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!585 = distinct !{!585, !"_ZNK4ncnn3Mat7channelEi"}
!586 = distinct !{!586, !62}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!589 = distinct !{!589, !"_ZNK4ncnn3Mat7channelEi"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!592 = distinct !{!592, !"_ZN4ncnn3Mat7channelEi"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!595 = distinct !{!595, !"_ZN4ncnn3Mat7channelEi"}
!596 = distinct !{!596, !62}
!597 = distinct !{!597, !62}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!600 = distinct !{!600, !"_ZNK4ncnn3Mat7channelEi"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!603 = distinct !{!603, !"_ZN4ncnn3Mat7channelEi"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!606 = distinct !{!606, !"_ZNK4ncnn3Mat7channelEi"}
!607 = distinct !{!607, !62}
