; ModuleID = 'bench/ncnn/original/lstm_x86_xop.ll'
source_filename = "bench/ncnn/original/lstm_x86_xop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %28 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %11
  tail call void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

30:                                               ; preds = %11
  %31 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not66.i = icmp eq i32 %31, 0
  br i1 %.not66.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %12, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %39, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !4
  store i32 %41, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %46, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 4, i32 noundef %41, i64 noundef 4, ptr noundef %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %49, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = load i32, ptr %14, align 4, !tbaa !13
  %.not67.i = icmp eq i32 %50, %51
  br i1 %.not67.i, label %56, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %42, align 8, !tbaa !15
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %51, i64 noundef 4, ptr noundef %53)
          to label %._crit_edge142.i unwind label %54

._crit_edge142.i:                                 ; preds = %52
  %.pre.i = load i32, ptr %13, align 4, !tbaa !13
  br label %56

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %278

56:                                               ; preds = %._crit_edge142.i, %33
  %57 = phi i32 [ %.pre.i, %._crit_edge142.i ], [ %50, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %58 = load ptr, ptr %42, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %62, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %57, i64 noundef 1, i32 noundef 1, ptr noundef %58)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %114

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4, !tbaa !19
  %63 = icmp sgt i32 %37, 0
  br i1 %63, label %.lr.ph130.i, label %._crit_edge.i

.lr.ph130.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %.not68.i = icmp eq i32 %3, 0
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %116

._crit_edge.i:                                    ; preds = %276, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %66 = load ptr, ptr %59, align 8, !tbaa !21
  %.not.i90.i = icmp eq ptr %66, null
  br i1 %.not.i90.i, label %_ZN4ncnn3MatD2Ev.exit73.i, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = atomicrmw add ptr %66, i32 -1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN4ncnn3MatD2Ev.exit73.i

70:                                               ; preds = %67
  %71 = load ptr, ptr %60, align 8, !tbaa !22
  %.not3.i91.i = icmp eq ptr %71, null
  %72 = load ptr, ptr %17, align 8, !tbaa !23
  br i1 %.not3.i91.i, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %_ZN4ncnn3MatD2Ev.exit73.i unwind label %79

77:                                               ; preds = %70
  %.not.i99.i = icmp eq ptr %72, null
  br i1 %.not.i99.i, label %_ZN4ncnn3MatD2Ev.exit73.i, label %78

78:                                               ; preds = %77
  call void @free(ptr noundef nonnull %72) #3
  br label %_ZN4ncnn3MatD2Ev.exit73.i

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit73.i:                        ; preds = %78, %77, %73, %67, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %82 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i86.i = icmp eq ptr %82, null
  br i1 %.not.i86.i, label %_ZN4ncnn3MatD2Ev.exit74.i, label %83

83:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit73.i
  %84 = atomicrmw add ptr %82, i32 -1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN4ncnn3MatD2Ev.exit74.i

86:                                               ; preds = %83
  %87 = load ptr, ptr %48, align 8, !tbaa !22
  %.not3.i87.i = icmp eq ptr %87, null
  %88 = load ptr, ptr %16, align 8, !tbaa !23
  br i1 %.not3.i87.i, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %_ZN4ncnn3MatD2Ev.exit74.i unwind label %95

93:                                               ; preds = %86
  %.not.i101.i = icmp eq ptr %88, null
  br i1 %.not.i101.i, label %_ZN4ncnn3MatD2Ev.exit74.i, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #3
  br label %_ZN4ncnn3MatD2Ev.exit74.i

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit74.i:                        ; preds = %94, %93, %89, %83, %_ZN4ncnn3MatD2Ev.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i82.i = icmp eq ptr %98, null
  br i1 %.not.i82.i, label %_ZN4ncnn3MatD2Ev.exit75.i, label %99

99:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit74.i
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4ncnn3MatD2Ev.exit75.i

102:                                              ; preds = %99
  %103 = load ptr, ptr %45, align 8, !tbaa !22
  %.not3.i83.i = icmp eq ptr %103, null
  %104 = load ptr, ptr %15, align 8, !tbaa !23
  br i1 %.not3.i83.i, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %_ZN4ncnn3MatD2Ev.exit75.i unwind label %111

109:                                              ; preds = %102
  %.not.i103.i = icmp eq ptr %104, null
  br i1 %.not.i103.i, label %_ZN4ncnn3MatD2Ev.exit75.i, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef nonnull %104) #3
  br label %_ZN4ncnn3MatD2Ev.exit75.i

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit75.i:                        ; preds = %110, %109, %105, %99, %_ZN4ncnn3MatD2Ev.exit74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

114:                                              ; preds = %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit.i

116:                                              ; preds = %276, %.lr.ph130.i
  %.062129.i = phi i32 [ 0, %.lr.ph130.i ], [ %277, %276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %117 = xor i32 %.062129.i, -1
  %118 = add nsw i32 %37, %117
  %119 = select i1 %.not68.i, i32 %.062129.i, i32 %118
  store i32 %119, ptr %19, align 4, !tbaa !13
  %120 = load ptr, ptr %8, align 8, !tbaa !23
  %121 = load i32, ptr %13, align 4, !tbaa !13
  %122 = icmp sgt i32 %121, 7
  br i1 %122, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.i.i
  %.042.i.i = phi ptr [ %127, %.lr.ph.i.i ], [ %120, %116 ]
  %.02141.i.i = phi i32 [ %128, %.lr.ph.i.i ], [ 0, %116 ]
  %.02440.i.i = phi <8 x float> [ %126, %.lr.ph.i.i ], [ zeroinitializer, %116 ]
  %123 = load <8 x i32>, ptr %.042.i.i, align 1, !tbaa !26
  %124 = and <8 x i32> %123, splat (i32 2147483647)
  %125 = bitcast <8 x i32> %124 to <8 x float>
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.02440.i.i, <8 x float> nofpclass(nan inf) %125)
  %127 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 32
  %128 = add nuw nsw i32 %.02141.i.i, 8
  %129 = or disjoint i32 %128, 7
  %130 = icmp slt i32 %129, %121
  br i1 %130, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %131 = and i32 %121, 2147483640
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %116
  %.024.lcssa.i.i = phi <8 x float> [ zeroinitializer, %116 ], [ %126, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i32 [ 0, %116 ], [ %131, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %120, %116 ], [ %127, %._crit_edge.loopexit.i.i ]
  %132 = shufflevector <8 x float> %.024.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %133 = shufflevector <8 x float> %.024.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %133)
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %135)
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %137)
  %139 = extractelement <4 x float> %138, i64 0
  %.sroa.speculated33.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %139, float 0.000000e+00)
  %140 = or disjoint i32 %.021.lcssa.i.i, 3
  %141 = icmp slt i32 %140, %121
  br i1 %141, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %146, %.lr.ph49.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.02046.i.i = phi <4 x float> [ %145, %.lr.ph49.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %.12245.i.i = phi i32 [ %147, %.lr.ph49.i.i ], [ %.021.lcssa.i.i, %._crit_edge.i.i ]
  %142 = load <4 x i32>, ptr %.147.i.i, align 1, !tbaa !26
  %143 = and <4 x i32> %142, splat (i32 2147483647)
  %144 = bitcast <4 x i32> %143 to <4 x float>
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02046.i.i, <4 x float> nofpclass(nan inf) %144)
  %146 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %147 = add nuw nsw i32 %.12245.i.i, 4
  %148 = or disjoint i32 %147, 3
  %149 = icmp slt i32 %148, %121
  br i1 %149, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !29

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i.i
  %.122.lcssa.i.i = phi i32 [ %.021.lcssa.i.i, %._crit_edge.i.i ], [ %147, %.lr.ph49.i.i ]
  %.020.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %145, %.lr.ph49.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %146, %.lr.ph49.i.i ]
  %150 = shufflevector <4 x float> %.020.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.020.lcssa.i.i, <4 x float> nofpclass(nan inf) %150)
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) %152)
  %154 = extractelement <4 x float> %153, i64 0
  %.sroa.speculated29.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated33.i.i, float %154)
  %155 = icmp slt i32 %.122.lcssa.i.i, %121
  br i1 %155, label %.lr.ph58.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph58.i.i:                                     ; preds = %._crit_edge50.i.i, %.lr.ph58.i.i
  %.256.i.i = phi ptr [ %158, %.lr.ph58.i.i ], [ %.1.lcssa.i.i, %._crit_edge50.i.i ]
  %.22355.i.i = phi i32 [ %159, %.lr.ph58.i.i ], [ %.122.lcssa.i.i, %._crit_edge50.i.i ]
  %.03954.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph58.i.i ], [ %.sroa.speculated29.i.i, %._crit_edge50.i.i ]
  %156 = load float, ptr %.256.i.i, align 4, !tbaa !19
  %157 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %156)
  %.sroa.speculated.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.03954.i.i, float %157)
  %158 = getelementptr inbounds nuw i8, ptr %.256.i.i, i64 4
  %159 = add nuw nsw i32 %.22355.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %159, %121
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph58.i.i, !llvm.loop !30

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph58.i.i, %._crit_edge50.i.i
  %.039.lcssa.i.i = phi float [ %.sroa.speculated29.i.i, %._crit_edge50.i.i ], [ %.sroa.speculated.i.i, %.lr.ph58.i.i ]
  %160 = fcmp fast oeq float %.039.lcssa.i.i, 0.000000e+00
  br i1 %160, label %161, label %169

161:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %162 = load i64, ptr %62, align 8, !tbaa !18
  %163 = load i32, ptr %61, align 8, !tbaa !31
  %164 = trunc i64 %162 to i32
  %165 = mul i32 %163, %164
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

.lr.ph.preheader.i:                               ; preds = %161
  %167 = load ptr, ptr %17, align 8, !tbaa !23
  %168 = zext nneg i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 0, i64 %168, i1 false), !tbaa !26
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

169:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %170 = fmul fast float %.039.lcssa.i.i, 0x3F80204080000000
  store float %170, ptr %18, align 4, !tbaa !19
  %171 = load ptr, ptr %17, align 8, !tbaa !23
  %172 = fdiv fast float 1.270000e+02, %.039.lcssa.i.i
  %173 = invoke noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
          to label %.noexc116.i unwind label %225

.noexc116.i:                                      ; preds = %169
  %.not.i109.i = icmp eq i32 %173, 0
  br i1 %.not.i109.i, label %175, label %174

174:                                              ; preds = %.noexc116.i
  invoke void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %120, i32 noundef %121, float noundef nofpclass(nan inf) %172, ptr noundef %171)
          to label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i unwind label %225

175:                                              ; preds = %.noexc116.i
  %176 = insertelement <8 x float> poison, float %172, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %122, label %.lr.ph.i114.i, label %._crit_edge.i110.i

.lr.ph.i114.i:                                    ; preds = %175, %.lr.ph.i114.i
  %.041.i.i = phi ptr [ %191, %.lr.ph.i114.i ], [ %120, %175 ]
  %.02740.i.i = phi ptr [ %192, %.lr.ph.i114.i ], [ %171, %175 ]
  %.03039.i.i = phi i32 [ %193, %.lr.ph.i114.i ], [ 0, %175 ]
  %178 = load <8 x float>, ptr %.041.i.i, align 1, !tbaa !26
  %179 = fmul fast <8 x float> %178, %177
  %180 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %179)
  %181 = fadd fast <8 x float> %180, %179
  %182 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %181)
  %183 = shufflevector <8 x i32> %182, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %184 = shufflevector <8 x i32> %182, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %185 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %183, <4 x i32> %184)
  %186 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %185, <8 x i16> splat (i16 -127))
  %187 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %186, <8 x i16> splat (i16 127))
  %188 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %187, <8 x i16> poison)
  %189 = bitcast <16 x i8> %188 to <2 x i64>
  %190 = extractelement <2 x i64> %189, i64 0
  store i64 %190, ptr %.02740.i.i, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %.02740.i.i, i64 8
  %193 = add nuw nsw i32 %.03039.i.i, 8
  %194 = or disjoint i32 %193, 7
  %195 = icmp slt i32 %194, %121
  br i1 %195, label %.lr.ph.i114.i, label %._crit_edge.loopexit.i115.i, !llvm.loop !33

._crit_edge.loopexit.i115.i:                      ; preds = %.lr.ph.i114.i
  %196 = and i32 %121, 2147483640
  br label %._crit_edge.i110.i

._crit_edge.i110.i:                               ; preds = %._crit_edge.loopexit.i115.i, %175
  %.030.lcssa.i.i = phi i32 [ 0, %175 ], [ %196, %._crit_edge.loopexit.i115.i ]
  %.027.lcssa.i.i = phi ptr [ %171, %175 ], [ %192, %._crit_edge.loopexit.i115.i ]
  %.0.lcssa.i111.i = phi ptr [ %120, %175 ], [ %191, %._crit_edge.loopexit.i115.i ]
  %197 = insertelement <4 x float> poison, float %172, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = or disjoint i32 %.030.lcssa.i.i, 3
  %200 = icmp slt i32 %199, %121
  br i1 %200, label %.lr.ph48.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph48.i.i, %._crit_edge.i110.i
  %.131.lcssa.i.i = phi i32 [ %.030.lcssa.i.i, %._crit_edge.i110.i ], [ %215, %.lr.ph48.i.i ]
  %.128.lcssa.i.i = phi ptr [ %.027.lcssa.i.i, %._crit_edge.i110.i ], [ %214, %.lr.ph48.i.i ]
  %.1.lcssa.i112.i = phi ptr [ %.0.lcssa.i111.i, %._crit_edge.i110.i ], [ %213, %.lr.ph48.i.i ]
  %201 = icmp slt i32 %.131.lcssa.i.i, %121
  br i1 %201, label %.lr.ph55.i.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

.lr.ph48.i.i:                                     ; preds = %._crit_edge.i110.i, %.lr.ph48.i.i
  %.146.i.i = phi ptr [ %213, %.lr.ph48.i.i ], [ %.0.lcssa.i111.i, %._crit_edge.i110.i ]
  %.12845.i.i = phi ptr [ %214, %.lr.ph48.i.i ], [ %.027.lcssa.i.i, %._crit_edge.i110.i ]
  %.13144.i.i = phi i32 [ %215, %.lr.ph48.i.i ], [ %.030.lcssa.i.i, %._crit_edge.i110.i ]
  %202 = load <4 x float>, ptr %.146.i.i, align 1, !tbaa !26
  %203 = fmul fast <4 x float> %202, %198
  %204 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %203)
  %205 = fadd fast <4 x float> %204, %203
  %206 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %205)
  %207 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %206, <4 x i32> %206)
  %208 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %207, <8 x i16> splat (i16 -127))
  %209 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %208, <8 x i16> splat (i16 127))
  %210 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %209, <8 x i16> poison)
  %211 = bitcast <16 x i8> %210 to <4 x i32>
  %212 = extractelement <4 x i32> %211, i64 0
  store i32 %212, ptr %.12845.i.i, align 4, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.12845.i.i, i64 4
  %215 = add nuw nsw i32 %.13144.i.i, 4
  %216 = or disjoint i32 %215, 3
  %217 = icmp slt i32 %216, %121
  br i1 %217, label %.lr.ph48.i.i, label %.preheader.i.i, !llvm.loop !34

.lr.ph55.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph55.i.i
  %.254.i.i = phi ptr [ %218, %.lr.ph55.i.i ], [ %.1.lcssa.i112.i, %.preheader.i.i ]
  %.22953.i.i = phi ptr [ %223, %.lr.ph55.i.i ], [ %.128.lcssa.i.i, %.preheader.i.i ]
  %.23252.i.i = phi i32 [ %224, %.lr.ph55.i.i ], [ %.131.lcssa.i.i, %.preheader.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.254.i.i, i64 4
  %219 = load float, ptr %.254.i.i, align 4, !tbaa !19
  %220 = fmul fast float %219, %172
  %221 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %220)
  %222 = fptosi float %221 to i32
  %spec.select.i37.i.i = call i32 @llvm.smax.i32(i32 %222, i32 -127)
  %.0.i38.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i37.i.i, i32 127)
  %.0.i.i.i = trunc nsw i32 %.0.i38.i.i to i8
  %223 = getelementptr inbounds nuw i8, ptr %.22953.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.22953.i.i, align 1, !tbaa !26
  %224 = add nuw nsw i32 %.23252.i.i, 1
  %exitcond.not.i113.i = icmp eq i32 %224, %121
  br i1 %exitcond.not.i113.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i, label %.lr.ph55.i.i, !llvm.loop !35

225:                                              ; preds = %174, %169
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %227 = load ptr, ptr %59, align 8, !tbaa !21
  %.not.i94.i = icmp eq ptr %227, null
  br i1 %.not.i94.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %261

_ZN4ncnn3Mat4fillIaEEvT_.exit.i:                  ; preds = %.lr.ph55.i.i, %.preheader.i.i, %174, %.lr.ph.preheader.i, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !13
  %228 = load i32, ptr %64, align 4, !tbaa !36
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %228)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %229 = load i32, ptr %19, align 4, !tbaa !13
  %230 = load ptr, ptr %2, align 8, !tbaa !23
  %231 = load i32, ptr %38, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = sext i32 %229 to i64
  %234 = mul nsw i64 %232, %233
  %235 = load i64, ptr %65, align 8, !tbaa !37
  %236 = mul i64 %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 %236
  store ptr %237, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %238 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %238, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %239 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %239, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %240 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %240, ptr %25, align 8, !tbaa !38
  store i32 0, ptr %20, align 4, !tbaa !13
  %241 = load i32, ptr %14, align 4, !tbaa !13
  %242 = ashr i32 %241, 3
  store i32 %242, ptr %21, align 4, !tbaa !13
  %243 = load i32, ptr %64, align 4, !tbaa !36
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %243)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %244 = load i32, ptr %21, align 4, !tbaa !13
  %245 = shl i32 %244, 3
  %246 = load i32, ptr %20, align 4, !tbaa !13
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %20, align 4, !tbaa !13
  %248 = load i32, ptr %14, align 4, !tbaa !13
  %249 = sub nsw i32 %248, %247
  %250 = ashr i32 %249, 2
  store i32 %250, ptr %21, align 4, !tbaa !13
  %251 = load i32, ptr %64, align 4, !tbaa !36
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %251)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %252 = load i32, ptr %21, align 4, !tbaa !13
  %253 = shl i32 %252, 2
  %254 = load i32, ptr %20, align 4, !tbaa !13
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %20, align 4, !tbaa !13
  %256 = load i32, ptr %64, align 4, !tbaa !36
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %256)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %257 = load i32, ptr %13, align 4, !tbaa !13
  %258 = load i32, ptr %14, align 4, !tbaa !13
  %.not72.i = icmp eq i32 %257, %258
  br i1 %.not72.i, label %276, label %259

259:                                              ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !13
  %260 = load i32, ptr %64, align 4, !tbaa !36
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %260)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %13, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %7, ptr nonnull %16, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %276

261:                                              ; preds = %225
  %262 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %_ZN4ncnn3MatD2Ev.exit.i

264:                                              ; preds = %261
  %265 = load ptr, ptr %60, align 8, !tbaa !22
  %.not3.i95.i = icmp eq ptr %265, null
  %266 = load ptr, ptr %17, align 8, !tbaa !23
  br i1 %.not3.i95.i, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %273

271:                                              ; preds = %264
  %.not.i98.i = icmp eq ptr %266, null
  br i1 %.not.i98.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %266) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #15
  unreachable

276:                                              ; preds = %259, %_ZN4ncnn3Mat4fillIaEEvT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %277 = add nuw nsw i32 %.062129.i, 1
  %exitcond.not.i = icmp eq i32 %277, %37
  br i1 %exitcond.not.i, label %._crit_edge.i, label %116, !llvm.loop !40

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %272, %271, %267, %261, %225, %114
  %.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %226, %261 ], [ %226, %225 ], [ %226, %267 ], [ %226, %271 ], [ %226, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %278

278:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %54
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ], [ %55, %54 ]
  %279 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i78.i = icmp eq ptr %279, null
  br i1 %.not.i78.i, label %_ZN4ncnn3MatD2Ev.exit76.i, label %280

280:                                              ; preds = %278
  %281 = atomicrmw add ptr %279, i32 -1 acq_rel, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %_ZN4ncnn3MatD2Ev.exit76.i

283:                                              ; preds = %280
  %284 = load ptr, ptr %48, align 8, !tbaa !22
  %.not3.i79.i = icmp eq ptr %284, null
  %285 = load ptr, ptr %16, align 8, !tbaa !23
  br i1 %.not3.i79.i, label %290, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285)
          to label %_ZN4ncnn3MatD2Ev.exit76.i unwind label %292

290:                                              ; preds = %283
  %.not.i105.i = icmp eq ptr %285, null
  br i1 %.not.i105.i, label %_ZN4ncnn3MatD2Ev.exit76.i, label %291

291:                                              ; preds = %290
  call void @free(ptr noundef nonnull %285) #3
  br label %_ZN4ncnn3MatD2Ev.exit76.i

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit76.i:                        ; preds = %291, %290, %286, %280, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %295 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit77.i, label %296

296:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit76.i
  %297 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %_ZN4ncnn3MatD2Ev.exit77.i

299:                                              ; preds = %296
  %300 = load ptr, ptr %45, align 8, !tbaa !22
  %.not3.i.i = icmp eq ptr %300, null
  %301 = load ptr, ptr %15, align 8, !tbaa !23
  br i1 %.not3.i.i, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %_ZN4ncnn3MatD2Ev.exit77.i unwind label %308

306:                                              ; preds = %299
  %.not.i107.i = icmp eq ptr %301, null
  br i1 %.not.i107.i, label %_ZN4ncnn3MatD2Ev.exit77.i, label %307

307:                                              ; preds = %306
  call void @free(ptr noundef nonnull %301) #3
  br label %_ZN4ncnn3MatD2Ev.exit77.i

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit77.i:                        ; preds = %307, %306, %302, %296, %_ZN4ncnn3MatD2Ev.exit76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %29, %32, %_ZN4ncnn3MatD2Ev.exit75.i
  ret void
}

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #1

declare void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #1

declare void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #2 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %307

23:                                               ; preds = %15
  %24 = xor i32 %20, -1
  %25 = add i32 %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %25, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !13
  %26 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4, !tbaa !13
  %28 = call i32 @llvm.umin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4, !tbaa !13
  %29 = load i32, ptr %16, align 4, !tbaa !13
  %30 = add i32 %28, 1
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %40

40:                                               ; preds = %.lr.ph330, %._crit_edge326
  %.0328 = phi i32 [ %29, %.lr.ph330 ], [ %306, %._crit_edge326 ]
  %41 = add i32 %.0328, %20
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = load i32, ptr %32, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = sext i32 %42 to i64
  %47 = mul nsw i64 %45, %46
  %48 = load i64, ptr %33, align 8, !tbaa !37
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %46
  %54 = load float, ptr %53, align 4, !tbaa !19
  %55 = load float, ptr %8, align 4, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  %57 = shl nsw i32 %41, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = load i32, ptr %34, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = sext i32 %41 to i64
  %64 = mul nsw i64 %62, %63
  %65 = load i64, ptr %35, align 8, !tbaa !37
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  %69 = load i32, ptr %36, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %63
  %72 = load i64, ptr %37, align 8, !tbaa !37
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %75 = load ptr, ptr %12, align 8, !tbaa !23
  %76 = load i32, ptr %38, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %63
  %79 = load i64, ptr %39, align 8, !tbaa !37
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %84 = zext nneg i32 %82 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0177266 = phi ptr [ %67, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %85 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %103, %.lr.ph ]
  %86 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %87 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %105, %.lr.ph ]
  %88 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %90 = load <8 x i8>, ptr %89, align 1, !tbaa !26
  %91 = load <8 x i8>, ptr %.0177266, align 1, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %.0177266, i64 8
  %93 = load <8 x i8>, ptr %92, align 1, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %.0177266, i64 16
  %95 = load <8 x i8>, ptr %94, align 1, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %.0177266, i64 24
  %97 = load <8 x i8>, ptr %96, align 1, !tbaa !26
  %98 = sext <8 x i8> %90 to <8 x i16>
  %99 = sext <8 x i8> %91 to <8 x i16>
  %100 = sext <8 x i8> %93 to <8 x i16>
  %101 = sext <8 x i8> %95 to <8 x i16>
  %102 = sext <8 x i8> %97 to <8 x i16>
  %103 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %99, <8 x i16> %98, <4 x i32> %85)
  %104 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %100, <8 x i16> %98, <4 x i32> %86)
  %105 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %101, <8 x i16> %98, <4 x i32> %87)
  %106 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %102, <8 x i16> %98, <4 x i32> %88)
  %107 = getelementptr inbounds nuw i8, ptr %.0177266, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %108 = or disjoint i64 %indvars.iv.next, 7
  %109 = icmp samesign ult i64 %108, %84
  br i1 %109, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %110 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa253 = phi <4 x i32> [ zeroinitializer, %40 ], [ %106, %._crit_edge.loopexit ]
  %.lcssa252 = phi <4 x i32> [ zeroinitializer, %40 ], [ %105, %._crit_edge.loopexit ]
  %.lcssa251 = phi <4 x i32> [ zeroinitializer, %40 ], [ %104, %._crit_edge.loopexit ]
  %.lcssa250 = phi <4 x i32> [ zeroinitializer, %40 ], [ %103, %._crit_edge.loopexit ]
  %.0180.lcssa = phi i32 [ 0, %40 ], [ %110, %._crit_edge.loopexit ]
  %.0177.lcssa = phi ptr [ %67, %40 ], [ %107, %._crit_edge.loopexit ]
  %111 = shufflevector <4 x i32> %.lcssa250, <4 x i32> %.lcssa251, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = shufflevector <4 x i32> %.lcssa250, <4 x i32> %.lcssa251, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = shufflevector <4 x i32> %.lcssa252, <4 x i32> %.lcssa253, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = shufflevector <4 x i32> %.lcssa252, <4 x i32> %.lcssa253, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  %119 = shufflevector <2 x i64> %112, <2 x i64> %116, <2 x i32> <i32 0, i32 2>
  %120 = shufflevector <2 x i64> %112, <2 x i64> %116, <2 x i32> <i32 1, i32 3>
  %121 = shufflevector <2 x i64> %114, <2 x i64> %118, <2 x i32> <i32 0, i32 2>
  %122 = shufflevector <2 x i64> %114, <2 x i64> %118, <2 x i32> <i32 1, i32 3>
  %123 = bitcast <2 x i64> %119 to <4 x i32>
  %124 = bitcast <2 x i64> %120 to <4 x i32>
  %125 = add <4 x i32> %123, %124
  %126 = bitcast <2 x i64> %121 to <4 x i32>
  %127 = add <4 x i32> %125, %126
  %128 = bitcast <2 x i64> %122 to <4 x i32>
  %129 = add <4 x i32> %127, %128
  %130 = or disjoint i32 %.0180.lcssa, 3
  %131 = icmp slt i32 %130, %82
  br i1 %131, label %.lr.ph276.preheader, label %._crit_edge277

.lr.ph276.preheader:                              ; preds = %._crit_edge
  %132 = zext nneg i32 %.0180.lcssa to i64
  %133 = zext nneg i32 %82 to i64
  %invariant.op = add nsw i64 %133, -3
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %indvars.iv361 = phi i64 [ %132, %.lr.ph276.preheader ], [ %indvars.iv.next362, %.lr.ph276 ]
  %.1274 = phi ptr [ %.0177.lcssa, %.lr.ph276.preheader ], [ %149, %.lr.ph276 ]
  %134 = phi <4 x i32> [ zeroinitializer, %.lr.ph276.preheader ], [ %147, %.lr.ph276 ]
  %135 = phi <4 x i32> [ zeroinitializer, %.lr.ph276.preheader ], [ %148, %.lr.ph276 ]
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv361
  %137 = load float, ptr %136, align 1, !tbaa !26
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = load <8 x i8>, ptr %.1274, align 1, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %.1274, i64 8
  %141 = load <8 x i8>, ptr %140, align 1, !tbaa !26
  %142 = bitcast <4 x float> %138 to <16 x i8>
  %143 = shufflevector <16 x i8> %142, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %144 = sext <8 x i8> %143 to <8 x i16>
  %145 = sext <8 x i8> %139 to <8 x i16>
  %146 = sext <8 x i8> %141 to <8 x i16>
  %147 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %145, <8 x i16> %144, <4 x i32> %134)
  %148 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %146, <8 x i16> %144, <4 x i32> %135)
  %149 = getelementptr inbounds nuw i8, ptr %.1274, i64 16
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 4
  %150 = icmp slt i64 %indvars.iv.next362, %invariant.op
  br i1 %150, label %.lr.ph276, label %._crit_edge277.loopexit, !llvm.loop !42

._crit_edge277.loopexit:                          ; preds = %.lr.ph276
  %151 = trunc nuw nsw i64 %indvars.iv.next362 to i32
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %._crit_edge277.loopexit, %._crit_edge
  %.lcssa255 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %148, %._crit_edge277.loopexit ]
  %.lcssa254 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %147, %._crit_edge277.loopexit ]
  %.1181.lcssa = phi i32 [ %.0180.lcssa, %._crit_edge ], [ %151, %._crit_edge277.loopexit ]
  %.1.lcssa = phi ptr [ %.0177.lcssa, %._crit_edge ], [ %149, %._crit_edge277.loopexit ]
  %152 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa254, <4 x i32> %.lcssa255)
  %153 = add <4 x i32> %129, %152
  %154 = or disjoint i32 %.1181.lcssa, 1
  %155 = icmp slt i32 %154, %82
  br i1 %155, label %.lr.ph286.preheader, label %.preheader249

.lr.ph286.preheader:                              ; preds = %._crit_edge277
  %156 = zext nneg i32 %.1181.lcssa to i64
  br label %.lr.ph286

.preheader249.loopexit:                           ; preds = %.lr.ph286
  %157 = trunc nuw i64 %indvars.iv.next365 to i32
  br label %.preheader249

.preheader249:                                    ; preds = %.preheader249.loopexit, %._crit_edge277
  %.2182.lcssa = phi i32 [ %.1181.lcssa, %._crit_edge277 ], [ %157, %.preheader249.loopexit ]
  %.0178.in.lcssa = phi <4 x i32> [ %153, %._crit_edge277 ], [ %168, %.preheader249.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge277 ], [ %169, %.preheader249.loopexit ]
  %158 = icmp slt i32 %.2182.lcssa, %82
  br i1 %158, label %.lr.ph292.preheader, label %.preheader248

.lr.ph292.preheader:                              ; preds = %.preheader249
  %159 = zext i32 %.2182.lcssa to i64
  br label %.lr.ph292

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %indvars.iv364 = phi i64 [ %156, %.lr.ph286.preheader ], [ %indvars.iv.next365, %.lr.ph286 ]
  %.2284 = phi ptr [ %.1.lcssa, %.lr.ph286.preheader ], [ %169, %.lr.ph286 ]
  %.0178.in283 = phi <4 x i32> [ %153, %.lr.ph286.preheader ], [ %168, %.lr.ph286 ]
  %160 = load <8 x i8>, ptr %.2284, align 1, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv364
  %162 = load i16, ptr %161, align 2, !tbaa !43
  %163 = insertelement <8 x i16> poison, i16 %162, i64 0
  %164 = sext <8 x i8> %160 to <8 x i16>
  %165 = bitcast <8 x i16> %163 to <16 x i8>
  %166 = shufflevector <16 x i8> %165, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %167 = sext <8 x i8> %166 to <8 x i16>
  %168 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %164, <8 x i16> %167, <4 x i32> %.0178.in283)
  %169 = getelementptr inbounds nuw i8, ptr %.2284, i64 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 2
  %170 = trunc i64 %indvars.iv.next365 to i32
  %171 = or i32 %170, 1
  %172 = icmp slt i32 %171, %82
  br i1 %172, label %.lr.ph286, label %.preheader249.loopexit, !llvm.loop !45

.preheader248:                                    ; preds = %.lr.ph292, %.preheader249
  %.lcssa256 = phi <4 x i32> [ %.0178.in.lcssa, %.preheader249 ], [ %185, %.lr.ph292 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader249 ], [ %186, %.lr.ph292 ]
  %173 = load i32, ptr %14, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 7
  br i1 %174, label %.lr.ph297.preheader, label %._crit_edge298

.lr.ph297.preheader:                              ; preds = %.preheader248
  %175 = zext nneg i32 %173 to i64
  br label %.lr.ph297

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv367 = phi i64 [ %159, %.lr.ph292.preheader ], [ %indvars.iv.next368, %.lr.ph292 ]
  %.3291 = phi ptr [ %.2.lcssa, %.lr.ph292.preheader ], [ %186, %.lr.ph292 ]
  %176 = phi <4 x i32> [ %.0178.in.lcssa, %.lr.ph292.preheader ], [ %185, %.lr.ph292 ]
  %177 = load <8 x i8>, ptr %.3291, align 1, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv367
  %179 = load i8, ptr %178, align 1, !tbaa !26
  %180 = sext i8 %179 to i16
  %181 = insertelement <8 x i16> poison, i16 %180, i64 0
  %182 = shufflevector <8 x i16> %181, <8 x i16> poison, <8 x i32> zeroinitializer
  %183 = shufflevector <8 x i8> %177, <8 x i8> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %184 = sext <8 x i8> %183 to <8 x i16>
  %185 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %184, <8 x i16> %182, <4 x i32> %176)
  %186 = getelementptr inbounds nuw i8, ptr %.3291, i64 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %187 = trunc nuw i64 %indvars.iv.next368 to i32
  %188 = icmp sgt i32 %82, %187
  br i1 %188, label %.lr.ph292, label %.preheader248, !llvm.loop !46

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %indvars.iv370 = phi i64 [ 0, %.lr.ph297.preheader ], [ %indvars.iv.next371, %.lr.ph297 ]
  %.4296 = phi ptr [ %.3.lcssa, %.lr.ph297.preheader ], [ %211, %.lr.ph297 ]
  %189 = phi <4 x i32> [ zeroinitializer, %.lr.ph297.preheader ], [ %207, %.lr.ph297 ]
  %190 = phi <4 x i32> [ zeroinitializer, %.lr.ph297.preheader ], [ %208, %.lr.ph297 ]
  %191 = phi <4 x i32> [ zeroinitializer, %.lr.ph297.preheader ], [ %209, %.lr.ph297 ]
  %192 = phi <4 x i32> [ zeroinitializer, %.lr.ph297.preheader ], [ %210, %.lr.ph297 ]
  %193 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv370
  %194 = load <8 x i8>, ptr %193, align 1, !tbaa !26
  %195 = load <8 x i8>, ptr %.4296, align 1, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %.4296, i64 8
  %197 = load <8 x i8>, ptr %196, align 1, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %.4296, i64 16
  %199 = load <8 x i8>, ptr %198, align 1, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %.4296, i64 24
  %201 = load <8 x i8>, ptr %200, align 1, !tbaa !26
  %202 = sext <8 x i8> %194 to <8 x i16>
  %203 = sext <8 x i8> %195 to <8 x i16>
  %204 = sext <8 x i8> %197 to <8 x i16>
  %205 = sext <8 x i8> %199 to <8 x i16>
  %206 = sext <8 x i8> %201 to <8 x i16>
  %207 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %203, <8 x i16> %202, <4 x i32> %189)
  %208 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %204, <8 x i16> %202, <4 x i32> %190)
  %209 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %205, <8 x i16> %202, <4 x i32> %191)
  %210 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %206, <8 x i16> %202, <4 x i32> %192)
  %211 = getelementptr inbounds nuw i8, ptr %.4296, i64 32
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 8
  %212 = or disjoint i64 %indvars.iv.next371, 7
  %213 = icmp samesign ult i64 %212, %175
  br i1 %213, label %.lr.ph297, label %._crit_edge298.loopexit, !llvm.loop !47

._crit_edge298.loopexit:                          ; preds = %.lr.ph297
  %214 = trunc nuw nsw i64 %indvars.iv.next371 to i32
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %._crit_edge298.loopexit, %.preheader248
  %.lcssa261 = phi <4 x i32> [ zeroinitializer, %.preheader248 ], [ %210, %._crit_edge298.loopexit ]
  %.lcssa260 = phi <4 x i32> [ zeroinitializer, %.preheader248 ], [ %209, %._crit_edge298.loopexit ]
  %.lcssa259 = phi <4 x i32> [ zeroinitializer, %.preheader248 ], [ %208, %._crit_edge298.loopexit ]
  %.lcssa258 = phi <4 x i32> [ zeroinitializer, %.preheader248 ], [ %207, %._crit_edge298.loopexit ]
  %.4184.lcssa = phi i32 [ 0, %.preheader248 ], [ %214, %._crit_edge298.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader248 ], [ %211, %._crit_edge298.loopexit ]
  %215 = shufflevector <4 x i32> %.lcssa258, <4 x i32> %.lcssa259, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %216 = bitcast <4 x i32> %215 to <2 x i64>
  %217 = shufflevector <4 x i32> %.lcssa258, <4 x i32> %.lcssa259, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %218 = bitcast <4 x i32> %217 to <2 x i64>
  %219 = shufflevector <4 x i32> %.lcssa260, <4 x i32> %.lcssa261, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %220 = bitcast <4 x i32> %219 to <2 x i64>
  %221 = shufflevector <4 x i32> %.lcssa260, <4 x i32> %.lcssa261, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  %223 = shufflevector <2 x i64> %216, <2 x i64> %220, <2 x i32> <i32 0, i32 2>
  %224 = shufflevector <2 x i64> %216, <2 x i64> %220, <2 x i32> <i32 1, i32 3>
  %225 = shufflevector <2 x i64> %218, <2 x i64> %222, <2 x i32> <i32 0, i32 2>
  %226 = shufflevector <2 x i64> %218, <2 x i64> %222, <2 x i32> <i32 1, i32 3>
  %227 = bitcast <2 x i64> %223 to <4 x i32>
  %228 = bitcast <2 x i64> %224 to <4 x i32>
  %229 = add <4 x i32> %227, %228
  %230 = bitcast <2 x i64> %225 to <4 x i32>
  %231 = add <4 x i32> %229, %230
  %232 = bitcast <2 x i64> %226 to <4 x i32>
  %233 = add <4 x i32> %231, %232
  %234 = or disjoint i32 %.4184.lcssa, 3
  %235 = icmp slt i32 %234, %173
  br i1 %235, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %._crit_edge298
  %236 = zext nneg i32 %.4184.lcssa to i64
  %237 = zext nneg i32 %173 to i64
  %invariant.op413 = add nsw i64 %237, -3
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv373 = phi i64 [ %236, %.lr.ph309.preheader ], [ %indvars.iv.next374, %.lr.ph309 ]
  %.5307 = phi ptr [ %.4.lcssa, %.lr.ph309.preheader ], [ %253, %.lr.ph309 ]
  %238 = phi <4 x i32> [ zeroinitializer, %.lr.ph309.preheader ], [ %251, %.lr.ph309 ]
  %239 = phi <4 x i32> [ zeroinitializer, %.lr.ph309.preheader ], [ %252, %.lr.ph309 ]
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv373
  %241 = load float, ptr %240, align 1, !tbaa !26
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = load <8 x i8>, ptr %.5307, align 1, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %.5307, i64 8
  %245 = load <8 x i8>, ptr %244, align 1, !tbaa !26
  %246 = bitcast <4 x float> %242 to <16 x i8>
  %247 = shufflevector <16 x i8> %246, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = sext <8 x i8> %247 to <8 x i16>
  %249 = sext <8 x i8> %243 to <8 x i16>
  %250 = sext <8 x i8> %245 to <8 x i16>
  %251 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %249, <8 x i16> %248, <4 x i32> %238)
  %252 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %250, <8 x i16> %248, <4 x i32> %239)
  %253 = getelementptr inbounds nuw i8, ptr %.5307, i64 16
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 4
  %254 = icmp slt i64 %indvars.iv.next374, %invariant.op413
  br i1 %254, label %.lr.ph309, label %._crit_edge310.loopexit, !llvm.loop !48

._crit_edge310.loopexit:                          ; preds = %.lr.ph309
  %255 = trunc nuw nsw i64 %indvars.iv.next374 to i32
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %._crit_edge298
  %.lcssa263 = phi <4 x i32> [ zeroinitializer, %._crit_edge298 ], [ %252, %._crit_edge310.loopexit ]
  %.lcssa262 = phi <4 x i32> [ zeroinitializer, %._crit_edge298 ], [ %251, %._crit_edge310.loopexit ]
  %.5185.lcssa = phi i32 [ %.4184.lcssa, %._crit_edge298 ], [ %255, %._crit_edge310.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge298 ], [ %253, %._crit_edge310.loopexit ]
  %256 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa262, <4 x i32> %.lcssa263)
  %257 = add <4 x i32> %233, %256
  %258 = or disjoint i32 %.5185.lcssa, 1
  %259 = icmp slt i32 %258, %173
  br i1 %259, label %.lr.ph319.preheader, label %.preheader

.lr.ph319.preheader:                              ; preds = %._crit_edge310
  %260 = zext nneg i32 %.5185.lcssa to i64
  br label %.lr.ph319

.preheader.loopexit:                              ; preds = %.lr.ph319
  %261 = trunc nuw i64 %indvars.iv.next377 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge310
  %.0188.in.lcssa = phi <4 x i32> [ %257, %._crit_edge310 ], [ %272, %.preheader.loopexit ]
  %.6186.lcssa = phi i32 [ %.5185.lcssa, %._crit_edge310 ], [ %261, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge310 ], [ %273, %.preheader.loopexit ]
  %262 = icmp slt i32 %.6186.lcssa, %173
  br i1 %262, label %.lr.ph325.preheader, label %._crit_edge326

.lr.ph325.preheader:                              ; preds = %.preheader
  %263 = zext i32 %.6186.lcssa to i64
  br label %.lr.ph325

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv376 = phi i64 [ %260, %.lr.ph319.preheader ], [ %indvars.iv.next377, %.lr.ph319 ]
  %.6317 = phi ptr [ %.5.lcssa, %.lr.ph319.preheader ], [ %273, %.lr.ph319 ]
  %.0188.in315 = phi <4 x i32> [ %257, %.lr.ph319.preheader ], [ %272, %.lr.ph319 ]
  %264 = load <8 x i8>, ptr %.6317, align 1, !tbaa !26
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv376
  %266 = load i16, ptr %265, align 2, !tbaa !43
  %267 = insertelement <8 x i16> poison, i16 %266, i64 0
  %268 = sext <8 x i8> %264 to <8 x i16>
  %269 = bitcast <8 x i16> %267 to <16 x i8>
  %270 = shufflevector <16 x i8> %269, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %271 = sext <8 x i8> %270 to <8 x i16>
  %272 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %268, <8 x i16> %271, <4 x i32> %.0188.in315)
  %273 = getelementptr inbounds nuw i8, ptr %.6317, i64 8
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 2
  %274 = trunc i64 %indvars.iv.next377 to i32
  %275 = or i32 %274, 1
  %276 = icmp slt i32 %275, %173
  br i1 %276, label %.lr.ph319, label %.preheader.loopexit, !llvm.loop !49

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv379 = phi i64 [ %263, %.lr.ph325.preheader ], [ %indvars.iv.next380, %.lr.ph325 ]
  %.7324 = phi ptr [ %.6.lcssa, %.lr.ph325.preheader ], [ %287, %.lr.ph325 ]
  %277 = phi <4 x i32> [ %.0188.in.lcssa, %.lr.ph325.preheader ], [ %286, %.lr.ph325 ]
  %278 = load <8 x i8>, ptr %.7324, align 1, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv379
  %280 = load i8, ptr %279, align 1, !tbaa !26
  %281 = sext i8 %280 to i16
  %282 = insertelement <8 x i16> poison, i16 %281, i64 0
  %283 = shufflevector <8 x i16> %282, <8 x i16> poison, <8 x i32> zeroinitializer
  %284 = shufflevector <8 x i8> %278, <8 x i8> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %285 = sext <8 x i8> %284 to <8 x i16>
  %286 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %285, <8 x i16> %283, <4 x i32> %277)
  %287 = getelementptr inbounds nuw i8, ptr %.7324, i64 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %288 = trunc nuw i64 %indvars.iv.next380 to i32
  %289 = icmp sgt i32 %173, %288
  br i1 %289, label %.lr.ph325, label %._crit_edge326, !llvm.loop !50

._crit_edge326:                                   ; preds = %.lr.ph325, %.preheader
  %.lcssa264 = phi <4 x i32> [ %.0188.in.lcssa, %.preheader ], [ %286, %.lr.ph325 ]
  %290 = insertelement <4 x float> poison, float %54, i64 0
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> zeroinitializer
  %292 = insertelement <4 x float> poison, float %55, i64 0
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = load <4 x float>, ptr %59, align 1, !tbaa !26
  %295 = load <4 x float>, ptr %74, align 1, !tbaa !26
  %296 = sitofp <4 x i32> %.lcssa256 to <4 x float>
  %297 = fmul fast <4 x float> %291, %296
  %298 = fmul fast <4 x float> %297, %295
  %299 = fadd fast <4 x float> %298, %294
  %300 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %301 = load <4 x float>, ptr %300, align 1, !tbaa !26
  %302 = sitofp <4 x i32> %.lcssa264 to <4 x float>
  %303 = fmul fast <4 x float> %293, %302
  %304 = fmul fast <4 x float> %303, %301
  %305 = fadd fast <4 x float> %299, %304
  store <4 x float> %305, ptr %81, align 1, !tbaa !26
  %306 = add nuw i32 %.0328, 1
  %exitcond.not = icmp eq i32 %.0328, %28
  br i1 %exitcond.not, label %._crit_edge331, label %40

._crit_edge331:                                   ; preds = %._crit_edge326, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %307

307:                                              ; preds = %._crit_edge331, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !51 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #6 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %233

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  %20 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !13
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !13
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %.not280 = icmp sgt i32 %23, %22
  br i1 %.not280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %229
  %.0281 = phi i32 [ %23, %.lr.ph ], [ %232, %229 ]
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = shl nsw i32 %.0281, 3
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load i32, ptr %24, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %25, align 8, !tbaa !37
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <8 x float>, ptr %37, align 1, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load <8 x float>, ptr %39, align 1, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = load <8 x float>, ptr %41, align 1, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %44 = load <8 x float>, ptr %43, align 1, !tbaa !26
  %45 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %46 = shufflevector <8 x float> %40, <8 x float> %44, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %47 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %48 = shufflevector <8 x float> %40, <8 x float> %44, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %49 = shufflevector <8 x float> %45, <8 x float> %46, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %50 = shufflevector <8 x float> %47, <8 x float> %48, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %51 = shufflevector <8 x float> %45, <8 x float> %46, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %52 = shufflevector <8 x float> %47, <8 x float> %48, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %53 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %54 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %55 = shufflevector <8 x float> %51, <8 x float> %52, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %56 = shufflevector <8 x float> %51, <8 x float> %52, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %57 = fneg fast <8 x float> %53
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %57, <8 x float> splat (float 0x40561814A0000000))
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0xC0561814A0000000))
  %60 = fmul fast <8 x float> %59, splat (float 0x3FF7154760000000)
  %61 = fadd fast <8 x float> %60, splat (float 5.000000e-01)
  %62 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %61, i32 1)
  %63 = fcmp fast ogt <8 x float> %62, %61
  %64 = select <8 x i1> %63, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %65 = fsub fast <8 x float> %62, %64
  %66 = fmul fast <8 x float> %65, splat (float 0x3FE62E4300000000)
  %67 = fsub fast <8 x float> %59, %66
  %68 = fmul fast <8 x float> %67, %67
  %69 = fmul fast <8 x float> %67, splat (float 0x3F2A0D2CE0000000)
  %70 = fadd fast <8 x float> %69, splat (float 0x3F56E879C0000000)
  %71 = fmul fast <8 x float> %70, %67
  %72 = fadd fast <8 x float> %71, splat (float 0x3F81112100000000)
  %73 = fmul fast <8 x float> %72, %67
  %74 = fadd fast <8 x float> %73, splat (float 0x3FA5553820000000)
  %75 = fmul fast <8 x float> %74, %67
  %76 = fadd fast <8 x float> %75, splat (float 0x3FC5555540000000)
  %77 = fmul fast <8 x float> %76, %67
  %78 = fadd fast <8 x float> %77, splat (float 5.000000e-01)
  %79 = fmul fast <8 x float> %68, %78
  %80 = fadd fast <8 x float> %67, splat (float 1.000000e+00)
  %81 = fadd fast <8 x float> %80, %79
  %82 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %65)
  %83 = shl <8 x i32> %82, splat (i32 23)
  %84 = add <8 x i32> %83, splat (i32 1065353216)
  %85 = bitcast <8 x i32> %84 to <8 x float>
  %86 = fmul fast <8 x float> %81, %85
  %87 = fadd fast <8 x float> %86, splat (float 1.000000e+00)
  %88 = fneg fast <8 x float> %54
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %88, <8 x float> splat (float 0x40561814A0000000))
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %89, <8 x float> splat (float 0xC0561814A0000000))
  %91 = fmul fast <8 x float> %90, splat (float 0x3FF7154760000000)
  %92 = fadd fast <8 x float> %91, splat (float 5.000000e-01)
  %93 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %92, i32 1)
  %94 = fcmp fast ogt <8 x float> %93, %92
  %95 = select <8 x i1> %94, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %96 = fsub fast <8 x float> %93, %95
  %97 = fmul fast <8 x float> %96, splat (float 0x3FE62E4300000000)
  %98 = fsub fast <8 x float> %90, %97
  %99 = fmul fast <8 x float> %98, %98
  %100 = fmul fast <8 x float> %98, splat (float 0x3F2A0D2CE0000000)
  %101 = fadd fast <8 x float> %100, splat (float 0x3F56E879C0000000)
  %102 = fmul fast <8 x float> %101, %98
  %103 = fadd fast <8 x float> %102, splat (float 0x3F81112100000000)
  %104 = fmul fast <8 x float> %103, %98
  %105 = fadd fast <8 x float> %104, splat (float 0x3FA5553820000000)
  %106 = fmul fast <8 x float> %105, %98
  %107 = fadd fast <8 x float> %106, splat (float 0x3FC5555540000000)
  %108 = fmul fast <8 x float> %107, %98
  %109 = fadd fast <8 x float> %108, splat (float 5.000000e-01)
  %110 = fmul fast <8 x float> %99, %109
  %111 = fadd fast <8 x float> %98, splat (float 1.000000e+00)
  %112 = fadd fast <8 x float> %111, %110
  %113 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %96)
  %114 = shl <8 x i32> %113, splat (i32 23)
  %115 = add <8 x i32> %114, splat (i32 1065353216)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = fmul fast <8 x float> %112, %116
  %118 = fadd fast <8 x float> %117, splat (float 1.000000e+00)
  %119 = fneg fast <8 x float> %55
  %120 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %119, <8 x float> splat (float 0x40561814A0000000))
  %121 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %120, <8 x float> splat (float 0xC0561814A0000000))
  %122 = fmul fast <8 x float> %121, splat (float 0x3FF7154760000000)
  %123 = fadd fast <8 x float> %122, splat (float 5.000000e-01)
  %124 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %123, i32 1)
  %125 = fcmp fast ogt <8 x float> %124, %123
  %126 = select <8 x i1> %125, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %127 = fsub fast <8 x float> %124, %126
  %128 = fmul fast <8 x float> %127, splat (float 0x3FE62E4300000000)
  %129 = fsub fast <8 x float> %121, %128
  %130 = fmul fast <8 x float> %129, %129
  %131 = fmul fast <8 x float> %129, splat (float 0x3F2A0D2CE0000000)
  %132 = fadd fast <8 x float> %131, splat (float 0x3F56E879C0000000)
  %133 = fmul fast <8 x float> %132, %129
  %134 = fadd fast <8 x float> %133, splat (float 0x3F81112100000000)
  %135 = fmul fast <8 x float> %134, %129
  %136 = fadd fast <8 x float> %135, splat (float 0x3FA5553820000000)
  %137 = fmul fast <8 x float> %136, %129
  %138 = fadd fast <8 x float> %137, splat (float 0x3FC5555540000000)
  %139 = fmul fast <8 x float> %138, %129
  %140 = fadd fast <8 x float> %139, splat (float 5.000000e-01)
  %141 = fmul fast <8 x float> %130, %140
  %142 = fadd fast <8 x float> %129, splat (float 1.000000e+00)
  %143 = fadd fast <8 x float> %142, %141
  %144 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %127)
  %145 = shl <8 x i32> %144, splat (i32 23)
  %146 = add <8 x i32> %145, splat (i32 1065353216)
  %147 = bitcast <8 x i32> %146 to <8 x float>
  %148 = fmul fast <8 x float> %143, %147
  %149 = fadd fast <8 x float> %148, splat (float 1.000000e+00)
  %150 = fmul fast <8 x float> %56, splat (float -2.000000e+00)
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 0x40561814A0000000))
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %151, <8 x float> splat (float 0xC0561814A0000000))
  %153 = fmul fast <8 x float> %152, splat (float 0x3FF7154760000000)
  %154 = fadd fast <8 x float> %153, splat (float 5.000000e-01)
  %155 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %154, i32 1)
  %156 = fcmp fast ogt <8 x float> %155, %154
  %157 = select <8 x i1> %156, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %158 = fsub fast <8 x float> %155, %157
  %159 = fmul fast <8 x float> %158, splat (float 0x3FE62E4300000000)
  %160 = fsub fast <8 x float> %152, %159
  %161 = fmul fast <8 x float> %160, %160
  %162 = fmul fast <8 x float> %160, splat (float 0x3F2A0D2CE0000000)
  %163 = fadd fast <8 x float> %162, splat (float 0x3F56E879C0000000)
  %164 = fmul fast <8 x float> %163, %160
  %165 = fadd fast <8 x float> %164, splat (float 0x3F81112100000000)
  %166 = fmul fast <8 x float> %165, %160
  %167 = fadd fast <8 x float> %166, splat (float 0x3FA5553820000000)
  %168 = fmul fast <8 x float> %167, %160
  %169 = fadd fast <8 x float> %168, splat (float 0x3FC5555540000000)
  %170 = fmul fast <8 x float> %169, %160
  %171 = fadd fast <8 x float> %170, splat (float 5.000000e-01)
  %172 = fmul fast <8 x float> %161, %171
  %173 = fadd fast <8 x float> %160, splat (float 1.000000e+00)
  %174 = fadd fast <8 x float> %173, %172
  %175 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %158)
  %176 = shl <8 x i32> %175, splat (i32 23)
  %177 = add <8 x i32> %176, splat (i32 1065353216)
  %178 = bitcast <8 x i32> %177 to <8 x float>
  %179 = fmul fast <8 x float> %174, %178
  %180 = fadd fast <8 x float> %179, splat (float 1.000000e+00)
  %181 = fdiv fast <8 x float> splat (float 2.000000e+00), %180
  %182 = fadd fast <8 x float> %181, splat (float -1.000000e+00)
  %183 = load ptr, ptr %5, align 8, !tbaa !38
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %33
  %185 = load <8 x float>, ptr %184, align 1, !tbaa !26
  %186 = fdiv fast <8 x float> %185, %118
  %187 = fdiv fast <8 x float> %182, %87
  %188 = fadd fast <8 x float> %187, %186
  %189 = fmul fast <8 x float> %188, splat (float -2.000000e+00)
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %189, <8 x float> splat (float 0x40561814A0000000))
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %190, <8 x float> splat (float 0xC0561814A0000000))
  %192 = fmul fast <8 x float> %191, splat (float 0x3FF7154760000000)
  %193 = fadd fast <8 x float> %192, splat (float 5.000000e-01)
  %194 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %193, i32 1)
  %195 = fcmp fast ogt <8 x float> %194, %193
  %196 = select <8 x i1> %195, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %197 = fsub fast <8 x float> %194, %196
  %198 = fmul fast <8 x float> %197, splat (float 0x3FE62E4300000000)
  %199 = fsub fast <8 x float> %191, %198
  %200 = fmul fast <8 x float> %199, %199
  %201 = fmul fast <8 x float> %199, splat (float 0x3F2A0D2CE0000000)
  %202 = fadd fast <8 x float> %201, splat (float 0x3F56E879C0000000)
  %203 = fmul fast <8 x float> %202, %199
  %204 = fadd fast <8 x float> %203, splat (float 0x3F81112100000000)
  %205 = fmul fast <8 x float> %204, %199
  %206 = fadd fast <8 x float> %205, splat (float 0x3FA5553820000000)
  %207 = fmul fast <8 x float> %206, %199
  %208 = fadd fast <8 x float> %207, splat (float 0x3FC5555540000000)
  %209 = fmul fast <8 x float> %208, %199
  %210 = fadd fast <8 x float> %209, splat (float 5.000000e-01)
  %211 = fmul fast <8 x float> %200, %210
  %212 = fadd fast <8 x float> %199, splat (float 1.000000e+00)
  %213 = fadd fast <8 x float> %212, %211
  %214 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %197)
  %215 = shl <8 x i32> %214, splat (i32 23)
  %216 = add <8 x i32> %215, splat (i32 1065353216)
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = fmul fast <8 x float> %213, %217
  %219 = fadd fast <8 x float> %218, splat (float 1.000000e+00)
  %220 = fdiv fast <8 x float> splat (float 2.000000e+00), %219
  %221 = fadd fast <8 x float> %220, splat (float -1.000000e+00)
  %222 = fdiv fast <8 x float> %221, %149
  store <8 x float> %188, ptr %184, align 1, !tbaa !26
  %223 = load i32, ptr %6, align 4, !tbaa !13
  %224 = load i32, ptr %7, align 4, !tbaa !13
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %26
  %227 = load ptr, ptr %8, align 8, !tbaa !38
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %33
  store <8 x float> %222, ptr %228, align 1, !tbaa !26
  br label %229

229:                                              ; preds = %26, %226
  %.sink = phi ptr [ %9, %226 ], [ %10, %26 ]
  %230 = load ptr, ptr %.sink, align 8, !tbaa !38
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %33
  store <8 x float> %222, ptr %231, align 1, !tbaa !26
  %232 = add i32 %.0281, 1
  %exitcond.not = icmp eq i32 %.0281, %22
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %229, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

233:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %234

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  %20 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !13
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !13
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %.not183 = icmp sgt i32 %23, %22
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %230
  %.0184 = phi i32 [ %23, %.lr.ph ], [ %233, %230 ]
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = shl nsw i32 %.0184, 2
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load i32, ptr %24, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %25, align 8, !tbaa !37
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load <4 x float>, ptr %41, align 1, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !26
  %45 = shufflevector <4 x float> %38, <4 x float> %40, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %46 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %47 = shufflevector <4 x float> %38, <4 x float> %40, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %48 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %49 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> %46, <4 x float> %45, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %51 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %52 = shufflevector <4 x float> %48, <4 x float> %47, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %53 = fneg fast <4 x float> %49
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %53, <4 x float> splat (float 0x40561814A0000000))
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %54, <4 x float> splat (float 0xC0561814A0000000))
  %56 = fmul fast <4 x float> %55, splat (float 0x3FF7154760000000)
  %57 = fadd fast <4 x float> %56, splat (float 5.000000e-01)
  %58 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %57)
  %59 = sitofp <4 x i32> %58 to <4 x float>
  %60 = fcmp fast olt <4 x float> %57, %59
  %61 = select <4 x i1> %60, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %62 = fsub fast <4 x float> %59, %61
  %63 = fmul fast <4 x float> %62, splat (float 0x3FE62E4300000000)
  %64 = fsub fast <4 x float> %55, %63
  %65 = fmul fast <4 x float> %64, %64
  %66 = fmul fast <4 x float> %64, splat (float 0x3F2A0D2CE0000000)
  %67 = fadd fast <4 x float> %66, splat (float 0x3F56E879C0000000)
  %68 = fmul fast <4 x float> %67, %64
  %69 = fadd fast <4 x float> %68, splat (float 0x3F81112100000000)
  %70 = fmul fast <4 x float> %69, %64
  %71 = fadd fast <4 x float> %70, splat (float 0x3FA5553820000000)
  %72 = fmul fast <4 x float> %71, %64
  %73 = fadd fast <4 x float> %72, splat (float 0x3FC5555540000000)
  %74 = fmul fast <4 x float> %73, %64
  %75 = fadd fast <4 x float> %74, splat (float 5.000000e-01)
  %76 = fmul fast <4 x float> %65, %75
  %77 = fadd fast <4 x float> %64, splat (float 1.000000e+00)
  %78 = fadd fast <4 x float> %77, %76
  %79 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %62)
  %80 = shl <4 x i32> %79, splat (i32 23)
  %81 = add <4 x i32> %80, splat (i32 1065353216)
  %82 = bitcast <4 x i32> %81 to <4 x float>
  %83 = fmul fast <4 x float> %78, %82
  %84 = fadd fast <4 x float> %83, splat (float 1.000000e+00)
  %85 = fneg fast <4 x float> %50
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %86, <4 x float> splat (float 0xC0561814A0000000))
  %88 = fmul fast <4 x float> %87, splat (float 0x3FF7154760000000)
  %89 = fadd fast <4 x float> %88, splat (float 5.000000e-01)
  %90 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %89)
  %91 = sitofp <4 x i32> %90 to <4 x float>
  %92 = fcmp fast olt <4 x float> %89, %91
  %93 = select <4 x i1> %92, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %94 = fsub fast <4 x float> %91, %93
  %95 = fmul fast <4 x float> %94, splat (float 0x3FE62E4300000000)
  %96 = fsub fast <4 x float> %87, %95
  %97 = fmul fast <4 x float> %96, %96
  %98 = fmul fast <4 x float> %96, splat (float 0x3F2A0D2CE0000000)
  %99 = fadd fast <4 x float> %98, splat (float 0x3F56E879C0000000)
  %100 = fmul fast <4 x float> %99, %96
  %101 = fadd fast <4 x float> %100, splat (float 0x3F81112100000000)
  %102 = fmul fast <4 x float> %101, %96
  %103 = fadd fast <4 x float> %102, splat (float 0x3FA5553820000000)
  %104 = fmul fast <4 x float> %103, %96
  %105 = fadd fast <4 x float> %104, splat (float 0x3FC5555540000000)
  %106 = fmul fast <4 x float> %105, %96
  %107 = fadd fast <4 x float> %106, splat (float 5.000000e-01)
  %108 = fmul fast <4 x float> %97, %107
  %109 = fadd fast <4 x float> %96, splat (float 1.000000e+00)
  %110 = fadd fast <4 x float> %109, %108
  %111 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %94)
  %112 = shl <4 x i32> %111, splat (i32 23)
  %113 = add <4 x i32> %112, splat (i32 1065353216)
  %114 = bitcast <4 x i32> %113 to <4 x float>
  %115 = fmul fast <4 x float> %110, %114
  %116 = fadd fast <4 x float> %115, splat (float 1.000000e+00)
  %117 = fneg fast <4 x float> %51
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %117, <4 x float> splat (float 0x40561814A0000000))
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0xC0561814A0000000))
  %120 = fmul fast <4 x float> %119, splat (float 0x3FF7154760000000)
  %121 = fadd fast <4 x float> %120, splat (float 5.000000e-01)
  %122 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %121)
  %123 = sitofp <4 x i32> %122 to <4 x float>
  %124 = fcmp fast olt <4 x float> %121, %123
  %125 = select <4 x i1> %124, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %126 = fsub fast <4 x float> %123, %125
  %127 = fmul fast <4 x float> %126, splat (float 0x3FE62E4300000000)
  %128 = fsub fast <4 x float> %119, %127
  %129 = fmul fast <4 x float> %128, %128
  %130 = fmul fast <4 x float> %128, splat (float 0x3F2A0D2CE0000000)
  %131 = fadd fast <4 x float> %130, splat (float 0x3F56E879C0000000)
  %132 = fmul fast <4 x float> %131, %128
  %133 = fadd fast <4 x float> %132, splat (float 0x3F81112100000000)
  %134 = fmul fast <4 x float> %133, %128
  %135 = fadd fast <4 x float> %134, splat (float 0x3FA5553820000000)
  %136 = fmul fast <4 x float> %135, %128
  %137 = fadd fast <4 x float> %136, splat (float 0x3FC5555540000000)
  %138 = fmul fast <4 x float> %137, %128
  %139 = fadd fast <4 x float> %138, splat (float 5.000000e-01)
  %140 = fmul fast <4 x float> %129, %139
  %141 = fadd fast <4 x float> %128, splat (float 1.000000e+00)
  %142 = fadd fast <4 x float> %141, %140
  %143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %126)
  %144 = shl <4 x i32> %143, splat (i32 23)
  %145 = add <4 x i32> %144, splat (i32 1065353216)
  %146 = bitcast <4 x i32> %145 to <4 x float>
  %147 = fmul fast <4 x float> %142, %146
  %148 = fadd fast <4 x float> %147, splat (float 1.000000e+00)
  %149 = fmul fast <4 x float> %52, splat (float -2.000000e+00)
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0x40561814A0000000))
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0xC0561814A0000000))
  %152 = fmul fast <4 x float> %151, splat (float 0x3FF7154760000000)
  %153 = fadd fast <4 x float> %152, splat (float 5.000000e-01)
  %154 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %153)
  %155 = sitofp <4 x i32> %154 to <4 x float>
  %156 = fcmp fast olt <4 x float> %153, %155
  %157 = select <4 x i1> %156, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %158 = fsub fast <4 x float> %155, %157
  %159 = fmul fast <4 x float> %158, splat (float 0x3FE62E4300000000)
  %160 = fsub fast <4 x float> %151, %159
  %161 = fmul fast <4 x float> %160, %160
  %162 = fmul fast <4 x float> %160, splat (float 0x3F2A0D2CE0000000)
  %163 = fadd fast <4 x float> %162, splat (float 0x3F56E879C0000000)
  %164 = fmul fast <4 x float> %163, %160
  %165 = fadd fast <4 x float> %164, splat (float 0x3F81112100000000)
  %166 = fmul fast <4 x float> %165, %160
  %167 = fadd fast <4 x float> %166, splat (float 0x3FA5553820000000)
  %168 = fmul fast <4 x float> %167, %160
  %169 = fadd fast <4 x float> %168, splat (float 0x3FC5555540000000)
  %170 = fmul fast <4 x float> %169, %160
  %171 = fadd fast <4 x float> %170, splat (float 5.000000e-01)
  %172 = fmul fast <4 x float> %161, %171
  %173 = fadd fast <4 x float> %160, splat (float 1.000000e+00)
  %174 = fadd fast <4 x float> %173, %172
  %175 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %158)
  %176 = shl <4 x i32> %175, splat (i32 23)
  %177 = add <4 x i32> %176, splat (i32 1065353216)
  %178 = bitcast <4 x i32> %177 to <4 x float>
  %179 = fmul fast <4 x float> %174, %178
  %180 = fadd fast <4 x float> %179, splat (float 1.000000e+00)
  %181 = fdiv fast <4 x float> splat (float 2.000000e+00), %180
  %182 = fadd fast <4 x float> %181, splat (float -1.000000e+00)
  %183 = load ptr, ptr %5, align 8, !tbaa !38
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %33
  %185 = load <4 x float>, ptr %184, align 1, !tbaa !26
  %186 = fdiv fast <4 x float> %185, %116
  %187 = fdiv fast <4 x float> %182, %84
  %188 = fadd fast <4 x float> %187, %186
  %189 = fmul fast <4 x float> %188, splat (float -2.000000e+00)
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %189, <4 x float> splat (float 0x40561814A0000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %190, <4 x float> splat (float 0xC0561814A0000000))
  %192 = fmul fast <4 x float> %191, splat (float 0x3FF7154760000000)
  %193 = fadd fast <4 x float> %192, splat (float 5.000000e-01)
  %194 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %193)
  %195 = sitofp <4 x i32> %194 to <4 x float>
  %196 = fcmp fast olt <4 x float> %193, %195
  %197 = select <4 x i1> %196, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %198 = fsub fast <4 x float> %195, %197
  %199 = fmul fast <4 x float> %198, splat (float 0x3FE62E4300000000)
  %200 = fsub fast <4 x float> %191, %199
  %201 = fmul fast <4 x float> %200, %200
  %202 = fmul fast <4 x float> %200, splat (float 0x3F2A0D2CE0000000)
  %203 = fadd fast <4 x float> %202, splat (float 0x3F56E879C0000000)
  %204 = fmul fast <4 x float> %203, %200
  %205 = fadd fast <4 x float> %204, splat (float 0x3F81112100000000)
  %206 = fmul fast <4 x float> %205, %200
  %207 = fadd fast <4 x float> %206, splat (float 0x3FA5553820000000)
  %208 = fmul fast <4 x float> %207, %200
  %209 = fadd fast <4 x float> %208, splat (float 0x3FC5555540000000)
  %210 = fmul fast <4 x float> %209, %200
  %211 = fadd fast <4 x float> %210, splat (float 5.000000e-01)
  %212 = fmul fast <4 x float> %201, %211
  %213 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %214 = fadd fast <4 x float> %213, %212
  %215 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %198)
  %216 = shl <4 x i32> %215, splat (i32 23)
  %217 = add <4 x i32> %216, splat (i32 1065353216)
  %218 = bitcast <4 x i32> %217 to <4 x float>
  %219 = fmul fast <4 x float> %214, %218
  %220 = fadd fast <4 x float> %219, splat (float 1.000000e+00)
  %221 = fdiv fast <4 x float> splat (float 2.000000e+00), %220
  %222 = fadd fast <4 x float> %221, splat (float -1.000000e+00)
  %223 = fdiv fast <4 x float> %222, %148
  store <4 x float> %188, ptr %184, align 1, !tbaa !26
  %224 = load i32, ptr %6, align 4, !tbaa !13
  %225 = load i32, ptr %7, align 4, !tbaa !13
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %26
  %228 = load ptr, ptr %8, align 8, !tbaa !38
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %33
  store <4 x float> %223, ptr %229, align 1, !tbaa !26
  br label %230

230:                                              ; preds = %26, %227
  %.sink = phi ptr [ %9, %227 ], [ %10, %26 ]
  %231 = load ptr, ptr %.sink, align 8, !tbaa !38
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 %33
  store <4 x float> %223, ptr %232, align 1, !tbaa !26
  %233 = add i32 %.0184, 1
  %exitcond.not = icmp eq i32 %.0184, %22
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %230, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %234

234:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %10
  %19 = xor i32 %15, -1
  %20 = add i32 %16, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %20, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !13
  %21 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = call i32 @llvm.umin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %12, align 4, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = add i32 %23, 1
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %factor.op.mul = mul i64 %32, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = load i32, ptr %2, align 4, !tbaa !13
  %36 = icmp eq i32 %34, %35
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %70
  %.045 = phi i32 [ %24, %.lr.ph ], [ %72, %70 ]
  %41 = add i32 %.045, %15
  %42 = sext i32 %41 to i64
  %.reass = mul i64 %factor.op.mul, %42
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = fneg fast float %44
  %52 = call fast float @llvm.exp.f32(float %51)
  %53 = fadd fast float %52, 1.000000e+00
  %54 = fneg fast float %46
  %55 = call fast float @llvm.exp.f32(float %54)
  %56 = fadd fast float %55, 1.000000e+00
  %57 = fneg fast float %48
  %58 = call fast float @llvm.exp.f32(float %57)
  %59 = fadd fast float %58, 1.000000e+00
  %60 = call fast float @llvm.tanh.f32(float %50)
  %61 = getelementptr inbounds [4 x i8], ptr %33, i64 %42
  %62 = load float, ptr %61, align 4, !tbaa !19
  %63 = fdiv fast float %62, %56
  %64 = fdiv fast float %60, %53
  %65 = fadd fast float %63, %64
  %66 = call fast float @llvm.tanh.f32(float %65)
  %67 = fdiv fast float %66, %59
  store float %65, ptr %61, align 4, !tbaa !19
  br i1 %36, label %68, label %70

68:                                               ; preds = %40
  %69 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  store float %67, ptr %69, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %40, %68
  %.sink50 = phi ptr [ %39, %68 ], [ %37, %40 ]
  %71 = getelementptr inbounds [4 x i8], ptr %.sink50, i64 %42
  store float %67, ptr %71, align 4, !tbaa !19
  %72 = add nuw i32 %.045, 1
  %exitcond.not = icmp eq i32 %.045, %23
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %70, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  %18 = xor i32 %14, -1
  %19 = add i32 %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !13
  %20 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4, !tbaa !13
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = add i32 %22, 1
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %factor.op.mul = mul i64 %31, %29
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  br i1 %34, label %.lr.ph.us.preheader, label %.lr.ph40.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03438.us = phi i32 [ %49, %._crit_edge.us ], [ %23, %.lr.ph.us.preheader ]
  %37 = add i32 %.03438.us, %14
  %38 = sext i32 %37 to i64
  %.reass.us = mul i64 %factor.op.mul, %38
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %.03336.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %.03336.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !53

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store float %46, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store float %46, ptr %48, align 4, !tbaa !19
  %49 = add nuw i32 %.03438.us, 1
  %exitcond45.not = icmp eq i32 %.03438.us, %22
  br i1 %exitcond45.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph40.split:                                   ; preds = %.lr.ph40, %.lr.ph40.split
  %.03438 = phi i32 [ %54, %.lr.ph40.split ], [ %23, %.lr.ph40 ]
  %50 = add i32 %.03438, %14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %35, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !19
  %53 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  store float 0.000000e+00, ptr %53, align 4, !tbaa !19
  %54 = add nuw i32 %.03438, 1
  %exitcond.not = icmp eq i32 %.03438, %22
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40.split

._crit_edge41:                                    ; preds = %.lr.ph40.split, %._crit_edge.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %._crit_edge41, %9
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16>, <8 x i16>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16>, <8 x i16>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }

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
!13 = !{!11, !11, i64 0}
!14 = !{!5, !11, i64 48}
!15 = !{!16, !12, i64 16}
!16 = !{!"_ZTSN4ncnn6OptionE", !17, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !17, i64 28, !17, i64 29, !17, i64 30, !17, i64 31, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !17, i64 36, !17, i64 37, !17, i64 38, !17, i64 39, !17, i64 40, !17, i64 41, !17, i64 42, !17, i64 43, !17, i64 44, !17, i64 45, !17, i64 46, !17, i64 47, !11, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63}
!17 = !{!"bool", !7, i64 0}
!18 = !{!5, !10, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!5, !9, i64 8}
!22 = !{!5, !12, i64 32}
!23 = !{!5, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!5, !11, i64 56}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!16, !11, i64 4}
!37 = !{!5, !10, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!52}
!52 = !{i64 2, i64 -1, i64 -1, i1 true}
!53 = distinct !{!53, !28}
