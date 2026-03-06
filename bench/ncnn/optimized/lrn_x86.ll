; ModuleID = 'bench/ncnn/original/lrn_x86.ll'
source_filename = "bench/ncnn/original/lrn_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7LRN_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7LRN_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7LRN_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7LRN_x86D0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7LRN_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7LRN_x86E, ptr @_ZTIN4ncnn3LRNE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7LRN_x86E = hidden constant [16 x i8] c"N4ncnn7LRN_x86E\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7LRN_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #16
  ret void
}

declare noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Option", align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !14
  store i32 %22, ptr %4, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = mul nsw i32 %20, %18
  store i32 %25, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %18, i32 noundef %20, i32 noundef %22, i64 noundef %24, ptr noundef %37)
          to label %38 unwind label %46

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !17
  %42 = load i32, ptr %34, align 8, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %48

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %271

48:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !22
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load i32, ptr %51, align 8, !tbaa !23
  switch i32 %52, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 0, label %53
    i32 1, label %115
  ]

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %57, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  %58 = load i32, ptr %4, align 4, !tbaa !15
  %59 = load ptr, ptr %36, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %18, i32 noundef %20, i32 noundef %58, i64 noundef %24, ptr noundef %59)
          to label %60 unwind label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit73

_ZNK4ncnn3Mat5emptyEv.exit73:                     ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !17
  %64 = load i32, ptr %56, align 8, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %86

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i98 = icmp eq ptr %70, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit76, label %71

71:                                               ; preds = %68
  %72 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN4ncnn3MatD2Ev.exit76

74:                                               ; preds = %71
  %75 = load ptr, ptr %55, align 8, !tbaa !40
  %.not3.i99 = icmp eq ptr %75, null
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not3.i99, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
          to label %_ZN4ncnn3MatD2Ev.exit76 unwind label %83

81:                                               ; preds = %74
  %.not.i113 = icmp eq ptr %76, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit76, label %82

82:                                               ; preds = %81
  call void @free(ptr noundef nonnull %76) #5
  br label %_ZN4ncnn3MatD2Ev.exit76

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit76:                          ; preds = %71, %68, %77, %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

86:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit73
  %87 = trunc i64 %63 to i32
  %88 = mul i32 %64, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph.preheader:                                 ; preds = %86
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %61, i8 0, i64 %91, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph.preheader, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load float, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %96 = sitofp i32 %95 to float
  %97 = fdiv fast float %93, %96
  store float %97, ptr %8, align 4, !tbaa !43
  %98 = load i32, ptr %49, align 4, !tbaa !22
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %4, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5, ptr nonnull %1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i94 = icmp eq ptr %99, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit77, label %100

100:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN4ncnn3MatD2Ev.exit77

103:                                              ; preds = %100
  %104 = load ptr, ptr %55, align 8, !tbaa !40
  %.not3.i95 = icmp eq ptr %104, null
  %105 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not3.i95, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %_ZN4ncnn3MatD2Ev.exit77 unwind label %112

110:                                              ; preds = %103
  %.not.i115 = icmp eq ptr %105, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit77, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #5
  br label %_ZN4ncnn3MatD2Ev.exit77

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit77:                          ; preds = %100, %_ZN4ncnn3Mat4fillEf.exit, %106, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

115:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %18, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %20, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %116, ptr %11, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %118, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %120, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %122 = load i32, ptr %28, align 8, !tbaa !46
  store i32 %122, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %124 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %124, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %126 = load i32, ptr %30, align 8, !tbaa !47
  store i32 %126, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %128 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %128, ptr %127, align 4, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %130 = load i32, ptr %32, align 8, !tbaa !13
  store i32 %130, ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %132 = load i32, ptr %33, align 4, !tbaa !48
  store i32 %132, ptr %131, align 4, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %134 = load i32, ptr %34, align 8, !tbaa !14
  store i32 %134, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %136 = load i64, ptr %35, align 8, !tbaa !17
  store i64 %136, ptr %135, align 8, !tbaa !17
  %.not.i125 = icmp eq ptr %118, null
  br i1 %.not.i125, label %_ZN4ncnn3Mat6addrefEv.exit, label %137

137:                                              ; preds = %115
  %138 = atomicrmw add ptr %118, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %137, %115
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

142:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %143 = lshr i32 %140, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !49
  %144 = load ptr, ptr %36, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !52
  %146 = xor i32 %143, -1
  %147 = add nsw i32 %140, %146
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %143, i32 noundef %147, i32 noundef %143, i32 noundef %147, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %148 unwind label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8, !tbaa !21
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK4ncnn3Mat5emptyEv.exit74.thread, label %_ZNK4ncnn3Mat5emptyEv.exit74

_ZNK4ncnn3Mat5emptyEv.exit74:                     ; preds = %148
  %151 = load i64, ptr %135, align 8, !tbaa !17
  %152 = load i32, ptr %133, align 8, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZNK4ncnn3Mat5emptyEv.exit74.thread, label %156

156:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74
  %157 = load i32, ptr %127, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i32, ptr %139, align 4, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

158:                                              ; preds = %142
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %222

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4ncnn3Mat6addrefEv.exit, %156
  %160 = phi i32 [ %.pre, %156 ], [ %140, %_ZN4ncnn3Mat6addrefEv.exit ]
  %.054 = phi i32 [ %157, %156 ], [ %18, %_ZN4ncnn3Mat6addrefEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %161 = mul nsw i32 %160, %160
  store i32 %161, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = load float, ptr %162, align 8, !tbaa !44
  %164 = uitofp nneg i32 %161 to float
  %165 = fdiv fast float %163, %164
  store float %165, ptr %14, align 4, !tbaa !43
  %166 = zext nneg i32 %161 to i64
  %.not.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %167

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !53
  br label %.critedge72

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %168 = shl nuw nsw i64 %166, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #18
          to label %.noexc127 unwind label %204

.noexc127:                                        ; preds = %167
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %166
  store i32 0, ptr %169, align 4, !tbaa !15
  %171 = add nsw i64 %166, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc127
  %173 = getelementptr i8, ptr %169, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %171, 2
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %169, ptr %15, align 8, !tbaa !53
  %174 = sub i32 %.054, %160
  %175 = icmp sgt i32 %160, 0
  br i1 %175, label %.preheader.us, label %.critedge72

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.048136.us = phi i32 [ %182, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.050135.us = phi i32 [ %181, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.052134.us = phi i32 [ %177, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %176 = sext i32 %.052134.us to i64
  %177 = add i32 %160, %.052134.us
  br label %178

178:                                              ; preds = %.preheader.us, %178
  %indvars.iv = phi i64 [ %176, %.preheader.us ], [ %indvars.iv.next, %178 ]
  %.151131.us = phi i32 [ %.050135.us, %.preheader.us ], [ %180, %178 ]
  %179 = getelementptr inbounds [4 x i8], ptr %169, i64 %indvars.iv
  store i32 %.151131.us, ptr %179, align 4, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %180 = add nsw i32 %.151131.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %177, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %178, !llvm.loop !54

._crit_edge.us:                                   ; preds = %178
  %181 = add nsw i32 %174, %180
  %182 = add nuw nsw i32 %.048136.us, 1
  %exitcond142.not = icmp eq i32 %182, %160
  br i1 %exitcond142.not, label %.critedge72, label %.preheader.us, !llvm.loop !56

.critedge72:                                      ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.0128.0177 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %169, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %169, %._crit_edge.us ]
  %.sroa.9.0176 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %170, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %170, %._crit_edge.us ]
  %183 = load i32, ptr %49, align 4, !tbaa !22
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %183)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %4, ptr nonnull %1, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15, ptr nonnull %0, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i = icmp eq ptr %.sroa.0128.0177, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %184

184:                                              ; preds = %.critedge72
  %185 = ptrtoint ptr %.sroa.9.0176 to i64
  %186 = ptrtoint ptr %.sroa.0128.0177 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0128.0177, i64 noundef %187) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge72, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %188 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i106 = icmp eq ptr %188, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %190 = atomicrmw add ptr %188, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN4ncnn3MatD2Ev.exit

192:                                              ; preds = %189
  %193 = load ptr, ptr %123, align 8, !tbaa !40
  %.not3.i107 = icmp eq ptr %193, null
  %194 = load ptr, ptr %11, align 8, !tbaa !21
  br i1 %.not3.i107, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %201

199:                                              ; preds = %192
  %.not.i110 = icmp eq ptr %194, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #5
  br label %_ZN4ncnn3MatD2Ev.exit

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %189, %_ZNSt6vectorIiSaIiEED2Ev.exit, %195, %199, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

204:                                              ; preds = %167
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

_ZNK4ncnn3Mat5emptyEv.exit74.thread:              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %206 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i90 = icmp eq ptr %206, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit78, label %207

207:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74.thread
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN4ncnn3MatD2Ev.exit78

210:                                              ; preds = %207
  %211 = load ptr, ptr %123, align 8, !tbaa !40
  %.not3.i91 = icmp eq ptr %211, null
  %212 = load ptr, ptr %11, align 8, !tbaa !21
  br i1 %.not3.i91, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %211, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %_ZN4ncnn3MatD2Ev.exit78 unwind label %219

217:                                              ; preds = %210
  %.not.i117 = icmp eq ptr %212, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit78, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #5
  br label %_ZN4ncnn3MatD2Ev.exit78

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %207, %_ZNK4ncnn3Mat5emptyEv.exit74.thread, %213, %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

222:                                              ; preds = %204, %158
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %159, %158 ]
  %223 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i86 = icmp eq ptr %223, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit79, label %224

224:                                              ; preds = %222
  %225 = atomicrmw add ptr %223, i32 -1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN4ncnn3MatD2Ev.exit79

227:                                              ; preds = %224
  %228 = load ptr, ptr %123, align 8, !tbaa !40
  %.not3.i87 = icmp eq ptr %228, null
  %229 = load ptr, ptr %11, align 8, !tbaa !21
  br i1 %.not3.i87, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %228, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
          to label %_ZN4ncnn3MatD2Ev.exit79 unwind label %236

234:                                              ; preds = %227
  %.not.i119 = icmp eq ptr %229, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit79, label %235

235:                                              ; preds = %234
  call void @free(ptr noundef nonnull %229) #5
  br label %_ZN4ncnn3MatD2Ev.exit79

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit79:                          ; preds = %224, %222, %230, %234, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %271

.critedge:                                        ; preds = %60, %_ZNK4ncnn3Mat5emptyEv.exit73
  %239 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i102 = icmp eq ptr %239, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit75, label %240

240:                                              ; preds = %.critedge
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN4ncnn3MatD2Ev.exit75

243:                                              ; preds = %240
  %244 = load ptr, ptr %55, align 8, !tbaa !40
  %.not3.i103 = icmp eq ptr %244, null
  %245 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not3.i103, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %_ZN4ncnn3MatD2Ev.exit75 unwind label %252

250:                                              ; preds = %243
  %.not.i111 = icmp eq ptr %245, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit75, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #5
  br label %_ZN4ncnn3MatD2Ev.exit75

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %240, %.critedge, %246, %250, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %38, %48, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit77, %_ZN4ncnn3MatD2Ev.exit78, %_ZN4ncnn3MatD2Ev.exit75, %_ZNK4ncnn3Mat5emptyEv.exit
  %.049 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit78 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit75 ], [ 0, %_ZN4ncnn3MatD2Ev.exit77 ], [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %48 ], [ -100, %38 ]
  %255 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i82 = icmp eq ptr %255, null
  br i1 %.not.i82, label %_ZN4ncnn3MatD2Ev.exit80, label %256

256:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %257 = atomicrmw add ptr %255, i32 -1 acq_rel, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZN4ncnn3MatD2Ev.exit80

259:                                              ; preds = %256
  %260 = load ptr, ptr %29, align 8, !tbaa !40
  %.not3.i83 = icmp eq ptr %260, null
  %261 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3.i83, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %260, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %268

266:                                              ; preds = %259
  %.not.i121 = icmp eq ptr %261, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit80, label %267

267:                                              ; preds = %266
  call void @free(ptr noundef nonnull %261) #5
  br label %_ZN4ncnn3MatD2Ev.exit80

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %256, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %262, %266, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.049

271:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit79, %_ZN4ncnn3MatD2Ev.exit76, %46
  %.pn69 = phi { ptr, i32 } [ %69, %_ZN4ncnn3MatD2Ev.exit76 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit79 ], [ %47, %46 ]
  %272 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i = icmp eq ptr %272, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit81, label %273

273:                                              ; preds = %271
  %274 = atomicrmw add ptr %272, i32 -1 acq_rel, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZN4ncnn3MatD2Ev.exit81

276:                                              ; preds = %273
  %277 = load ptr, ptr %29, align 8, !tbaa !40
  %.not3.i = icmp eq ptr %277, null
  %278 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3.i, label %283, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %277, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %_ZN4ncnn3MatD2Ev.exit81 unwind label %285

283:                                              ; preds = %276
  %.not.i123 = icmp eq ptr %278, null
  br i1 %.not.i123, label %_ZN4ncnn3MatD2Ev.exit81, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %278) #5
  br label %_ZN4ncnn3MatD2Ev.exit81

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit81:                          ; preds = %273, %271, %279, %283, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn69
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !15
  %15 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %.not61 = icmp sgt i32 %18, %17
  br i1 %.not61, label %._crit_edge63, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !57
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !16, !noalias !57
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !60
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !16, !noalias !60
  %factor.op.mul64 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge63

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass65.us = mul i64 %factor.op.mul64, %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass65.us
  br label %35

35:                                               ; preds = %.noexc.us, %35
  %.060.us = phi i32 [ 0, %.noexc.us ], [ %40, %35 ]
  %.02359.us = phi ptr [ %34, %.noexc.us ], [ %39, %35 ]
  %.02458.us = phi ptr [ %33, %.noexc.us ], [ %38, %35 ]
  %36 = load float, ptr %.02458.us, align 4, !tbaa !43
  %37 = fmul fast float %36, %36
  store float %37, ptr %.02359.us, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %.02458.us, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.02359.us, i64 4
  %40 = add nuw nsw i32 %.060.us, 1
  %exitcond.not = icmp eq i32 %40, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !63

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond68.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond68.not, label %._crit_edge63, label %.noexc.us

._crit_edge63:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %._crit_edge63, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #17
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
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !15
  %18 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !15
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !15
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %.not140 = icmp sgt i32 %21, %20
  br i1 %.not140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %.neg = sdiv i32 %23, -2
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !66
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !17, !noalias !66
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16, !noalias !66
  %factor.op.mul145 = mul i64 %31, %33
  %34 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !69
  %35 = load i64, ptr %27, align 8, !tbaa !17, !noalias !69
  %36 = load i64, ptr %28, align 8, !tbaa !16, !noalias !69
  %factor.op.mul146 = mul i64 %35, %36
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %41 = add i32 %21, %24
  %42 = sext i32 %21 to i64
  %43 = sext i32 %24 to i64
  %44 = add nsw i32 %20, 1
  br label %45

45:                                               ; preds = %.lr.ph143, %._crit_edge
  %indvars.iv152 = phi i64 [ %42, %.lr.ph143 ], [ %indvars.iv.next153, %._crit_edge ]
  %indvars.iv.in = phi i32 [ %41, %.lr.ph143 ], [ %indvars.iv, %._crit_edge ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %46 = trunc nsw i64 %indvars.iv152 to i32
  %47 = add i32 %.neg, %46
  %48 = add nsw i64 %indvars.iv152, %43
  %49 = sext i32 %47 to i64
  %.not47134 = icmp slt i64 %48, %49
  br i1 %.not47134, label %.noexc49, label %.lr.ph136

.lr.ph136:                                        ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %25, align 8
  %52 = load i64, ptr %26, align 8
  %factor.op.mul = mul i64 %51, %52
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %27, align 8
  %55 = mul i64 %54, %indvars.iv152
  %56 = load i64, ptr %28, align 8
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i32, ptr %6, align 4
  %.fr148 = freeze i32 %59
  %60 = icmp sgt i32 %.fr148, 0
  br i1 %60, label %.lr.ph136.split.us, label %.noexc49

.lr.ph136.split.us:                               ; preds = %.lr.ph136, %..loopexit_crit_edge.us
  %.045135.us = phi i32 [ %65, %..loopexit_crit_edge.us ], [ %47, %.lr.ph136 ]
  %61 = icmp sgt i32 %.045135.us, -1
  %62 = load i32, ptr %2, align 4
  %.not48.us = icmp slt i32 %.045135.us, %62
  %or.cond.us = select i1 %61, i1 %.not48.us, i1 false
  br i1 %or.cond.us, label %.noexc53.us, label %..loopexit_crit_edge.us

.noexc53.us:                                      ; preds = %.lr.ph136.split.us
  %63 = zext nneg i32 %.045135.us to i64
  %.reass.us = mul i64 %factor.op.mul, %63
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 %.reass.us
  br label %66

..loopexit_crit_edge.us:                          ; preds = %66, %.lr.ph136.split.us
  %65 = add i32 %.045135.us, 1
  %exitcond150.not = icmp eq i32 %.045135.us, %indvars.iv.in
  br i1 %exitcond150.not, label %.noexc49, label %.lr.ph136.split.us, !llvm.loop !72

66:                                               ; preds = %.noexc53.us, %66
  %.042133.us = phi i32 [ 0, %.noexc53.us ], [ %72, %66 ]
  %.043132.us = phi ptr [ %58, %.noexc53.us ], [ %71, %66 ]
  %.044131.us = phi ptr [ %64, %.noexc53.us ], [ %70, %66 ]
  %67 = load float, ptr %.044131.us, align 4, !tbaa !43
  %68 = load float, ptr %.043132.us, align 4, !tbaa !43
  %69 = fadd fast float %68, %67
  store float %69, ptr %.043132.us, align 4, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %.044131.us, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.043132.us, i64 4
  %72 = add nuw nsw i32 %.042133.us, 1
  %exitcond.not = icmp eq i32 %72, %.fr148
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %66, !llvm.loop !73

.noexc49:                                         ; preds = %..loopexit_crit_edge.us, %.lr.ph136, %45
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc49
  %.reass147 = mul i64 %factor.op.mul146, %indvars.iv152
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass147
  %.reass = mul i64 %factor.op.mul145, %indvars.iv152
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0139 = phi i32 [ %87, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.040138 = phi ptr [ %85, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %.041137 = phi ptr [ %86, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  %75 = load float, ptr %.041137, align 4, !tbaa !43
  %76 = load float, ptr %39, align 8, !tbaa !74
  %77 = load float, ptr %8, align 4, !tbaa !43
  %78 = load float, ptr %.040138, align 4, !tbaa !43
  %79 = fmul fast float %78, %77
  %80 = fadd fast float %79, %76
  %81 = load float, ptr %40, align 4, !tbaa !75
  %82 = fneg fast float %81
  %83 = call fast float @llvm.pow.f32(float %80, float %82)
  %84 = fmul fast float %83, %75
  store float %84, ptr %.041137, align 4, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %.040138, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.041137, i64 4
  %87 = add nuw nsw i32 %.0139, 1
  %exitcond151.not = icmp eq i32 %87, %37
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %.noexc49
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next153 to i32
  %exitcond155.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond155.not, label %._crit_edge144, label %45

._crit_edge144:                                   ; preds = %._crit_edge, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

88:                                               ; preds = %._crit_edge144, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef readonly captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !15
  %20 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !15
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !15
  %23 = load i32, ptr %12, align 4, !tbaa !15
  %.not85 = icmp sgt i32 %23, %22
  br i1 %.not85, label %._crit_edge, label %.noexc45.lr.ph

.noexc45.lr.ph:                                   ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !77
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !77
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !16, !noalias !77
  %factor.op.mul = mul i64 %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !4, !noalias !80
  %31 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !80
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17, !noalias !80
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !16, !noalias !80
  %factor.op.mul87 = mul i64 %33, %35
  %36 = sext i32 %30 to i64
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, ptr %6, align 4
  %40 = mul i64 %35, %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %43 = sext i32 %39 to i64
  %44 = icmp sgt i32 %39, 0
  %or.cond = select i1 %38, i1 %44, i1 false
  br i1 %or.cond, label %.noexc45.us.us.preheader, label %._crit_edge

.noexc45.us.us.preheader:                         ; preds = %.noexc45.lr.ph
  %45 = sext i32 %23 to i64
  %46 = add nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %39 to i64
  %wide.trip.count117 = zext nneg i32 %37 to i64
  %wide.trip.count112 = zext nneg i32 %39 to i64
  br label %.noexc45.us.us

.noexc45.us.us:                                   ; preds = %.noexc45.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv119 = phi i64 [ %45, %.noexc45.us.us.preheader ], [ %indvars.iv.next120, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv119
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us.us
  %.reass88.us.us = mul i64 %factor.op.mul87, %indvars.iv119
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass88.us.us
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader.us.us.us.us.preheader, label %.preheader.us.us94.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc45.us.us
  %wide.trip.count107 = zext nneg i32 %49 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us94.us:                            ; preds = %.noexc45.us.us, %._crit_edge77.split.us83.us.us
  %.04180.us.us95.us = phi ptr [ %59, %._crit_edge77.split.us83.us.us ], [ %47, %.noexc45.us.us ]
  %.04379.us.us96.us = phi i32 [ %60, %._crit_edge77.split.us83.us.us ], [ 0, %.noexc45.us.us ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.us94.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us94.us ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.04180.us.us95.us, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !43
  %54 = load float, ptr %41, align 8, !tbaa !74
  %55 = load float, ptr %42, align 4, !tbaa !75
  %56 = fneg fast float %55
  %57 = call fast float @llvm.pow.f32(float %54, float %56)
  %58 = fmul fast float %57, %53
  store float %58, ptr %52, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77.split.us83.us.us, label %51, !llvm.loop !83

._crit_edge77.split.us83.us.us:                   ; preds = %51
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.04180.us.us95.us, i64 %43
  %60 = add nuw nsw i32 %.04379.us.us96.us, 1
  %exitcond103.not = icmp eq i32 %60, %37
  br i1 %exitcond103.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us94.us, !llvm.loop !84

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge77.split.us83.us.us, %._crit_edge77.split.us.us.us.us.us
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond122.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond122.not, label %._crit_edge, label %.noexc45.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge77.split.us.us.us.us.us
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next115, %._crit_edge77.split.us.us.us.us.us ]
  %.04180.us.us.us.us = phi ptr [ %47, %.preheader.us.us.us.us.preheader ], [ %82, %._crit_edge77.split.us.us.us.us.us ]
  %61 = mul i64 %40, %indvars.iv114
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 %61
  %63 = load ptr, ptr %8, align 8
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv109
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.us.us.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %65 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.04073.us.us.us.us.us = phi float [ %71, %65 ], [ 0.000000e+00, %.lr.ph.us.us.us.us.us ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv104
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %64, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !43
  %71 = fadd fast float %70, %.04073.us.us.us.us.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.us.us.us.us.us, label %65, !llvm.loop !85

._crit_edge.us.us.us.us.us:                       ; preds = %65
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.04180.us.us.us.us, i64 %indvars.iv109
  %73 = load float, ptr %72, align 4, !tbaa !43
  %74 = load float, ptr %41, align 8, !tbaa !74
  %75 = load float, ptr %10, align 4, !tbaa !43
  %76 = fmul fast float %75, %71
  %77 = fadd fast float %76, %74
  %78 = load float, ptr %42, align 4, !tbaa !75
  %79 = fneg fast float %78
  %80 = call fast float @llvm.pow.f32(float %77, float %79)
  %81 = fmul fast float %80, %73
  store float %81, ptr %72, align 4, !tbaa !43
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge77.split.us.us.us.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !83

._crit_edge77.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.04180.us.us.us.us, i64 %43
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !84

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc45.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %83

83:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 44}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !11, i64 48}
!14 = !{!5, !11, i64 56}
!15 = !{!11, !11, i64 0}
!16 = !{!5, !10, i64 16}
!17 = !{!5, !10, i64 64}
!18 = !{!19, !12, i64 16}
!19 = !{!"_ZTSN4ncnn6OptionE", !20, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !20, i64 28, !20, i64 29, !20, i64 30, !20, i64 31, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !20, i64 37, !20, i64 38, !20, i64 39, !20, i64 40, !20, i64 41, !20, i64 42, !20, i64 43, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !11, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63}
!20 = !{!"bool", !7, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{!19, !11, i64 4}
!23 = !{!24, !11, i64 208}
!24 = !{!"_ZTSN4ncnn3LRNE", !25, i64 0, !11, i64 208, !11, i64 212, !38, i64 216, !38, i64 220, !38, i64 224}
!25 = !{!"_ZTSN4ncnn5LayerE", !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 16, !20, i64 17, !20, i64 18, !20, i64 19, !20, i64 20, !20, i64 21, !20, i64 22, !20, i64 23, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !26, i64 48, !26, i64 80, !29, i64 112, !29, i64 136, !33, i64 160, !33, i64 184}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!33 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = !{!5, !9, i64 8}
!40 = !{!5, !12, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!24, !38, i64 216}
!45 = !{!24, !11, i64 212}
!46 = !{!5, !11, i64 24}
!47 = !{!5, !11, i64 40}
!48 = !{!5, !11, i64 52}
!49 = !{i64 0, i64 1, !50, i64 4, i64 4, !15, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 4, !15, i64 28, i64 1, !50, i64 29, i64 1, !50, i64 30, i64 1, !50, i64 31, i64 1, !50, i64 32, i64 1, !50, i64 33, i64 1, !50, i64 34, i64 1, !50, i64 35, i64 1, !50, i64 36, i64 1, !50, i64 37, i64 1, !50, i64 38, i64 1, !50, i64 39, i64 1, !50, i64 40, i64 1, !50, i64 41, i64 1, !50, i64 42, i64 1, !50, i64 43, i64 1, !50, i64 44, i64 1, !50, i64 45, i64 1, !50, i64 46, i64 1, !50, i64 47, i64 1, !50, i64 48, i64 4, !15, i64 52, i64 1, !50, i64 53, i64 1, !50, i64 54, i64 1, !50, i64 55, i64 1, !50, i64 56, i64 1, !50, i64 57, i64 1, !50, i64 58, i64 1, !50, i64 59, i64 1, !50, i64 60, i64 1, !50, i64 61, i64 1, !50, i64 62, i64 1, !50, i64 63, i64 1, !50}
!50 = !{!20, !20, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!19, !12, i64 8}
!53 = !{!9, !9, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat7channelEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !55}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = !{!24, !38, i64 224}
!75 = !{!24, !38, i64 220}
!76 = distinct !{!76, !55}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
