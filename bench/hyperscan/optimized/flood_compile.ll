; ModuleID = 'bench/hyperscan/original/flood_compile.ll'
source_filename = "bench/hyperscan/original/flood_compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev = comdat any

$_ZN3ue212bytecode_ptrIhEC2Emm = comdat any

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc212:
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %struct.FDRFlood, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(53248) ptr @_Znwm(i64 noundef 53248) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc212
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 208, %.noexc212 ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.06.i.i.i.i.i.i.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 208, i1 false)
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 53248
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI8FDRFloodSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorI8FDRFloodSaIS0_EEC2EmRKS1_.exit:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %11 unwind label %16

11:                                               ; preds = %_ZNSt6vectorI8FDRFloodSaIS0_EEC2EmRKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53248) %6, i8 0, i64 53248, i1 false)
  br label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not289324 = icmp eq ptr %13, %15
  br i1 %.not289324, label %._crit_edge, label %.lr.ph326

16:                                               ; preds = %_ZNSt6vectorI8FDRFloodSaIS0_EEC2EmRKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit227

18:                                               ; preds = %11, %18
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw %struct.FDRFlood, ptr %6, i64 %indvars.iv, i32 1
  store i32 %10, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %12, label %18, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit218, %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.loopexit, label %.preheader

.lr.ph326:                                        ; preds = %12, %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit218
  %.sroa.0236.0325 = phi ptr [ %204, %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit218 ], [ %13, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 8
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp ult i64 %24, 4294967296
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph326
  %26 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
          to label %.noexc213 unwind label %68

.noexc213:                                        ; preds = %27
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #17
  br label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit227

30:                                               ; preds = %.lr.ph326
  %31 = trunc nuw i64 %24 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add nuw nsw i64 %24, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = load ptr, ptr %.sroa.0236.0325, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -91
  %46 = icmp ult i8 %45, -26
  %47 = add i8 %44, 32
  %.0.i = select i1 %46, i8 %44, i8 %47
  %48 = add i8 %44, -123
  %49 = icmp ult i8 %48, -26
  %50 = add i8 %44, -32
  %.0.i196 = select i1 %49, i8 %44, i8 %50
  %.not292 = and i1 %46, %49
  br i1 %.not292, label %.thread, label %51

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 36
  %53 = load i8, ptr %52, align 4, !range !8, !noundef !9
  %54 = trunc nuw i8 %53 to i1
  %55 = icmp ne i32 %39, 0
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %.thread

56:                                               ; preds = %51
  %57 = add i64 %38, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 32
  %.not168 = icmp eq i8 %61, 0
  br i1 %.not168, label %.thread, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %58
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 32
  %.not169 = icmp eq i8 %67, 0
  %spec.select = select i1 %.not169, i8 %.0.i196, i8 %.0.i
  br label %.thread

68:                                               ; preds = %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit227

.thread:                                          ; preds = %62, %30, %56, %51
  %.0145.shrunk = phi i1 [ true, %56 ], [ %54, %51 ], [ false, %30 ], [ false, %62 ]
  %.0144 = phi i8 [ %44, %56 ], [ %44, %51 ], [ %44, %30 ], [ %spec.select, %62 ]
  %.0145.shrunk.fr = freeze i1 %.0145.shrunk
  %70 = tail call i32 @llvm.umax.i32(i32 %31, i32 %39)
  %.not338 = icmp eq i32 %70, 0
  br i1 %.not338, label %.loopexit295, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 36
  %72 = add i8 %.0144, -91
  %73 = icmp ult i8 %72, -26
  %74 = add i8 %.0144, 32
  %.0.i6.i = select i1 %73, i8 %.0144, i8 %74
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 80
  %76 = add i8 %.0144, -123
  %77 = icmp ult i8 %76, -26
  %78 = add i8 %.0144, -32
  %.0.i200 = select i1 %77, i8 %.0144, i8 %78
  %79 = and i64 %38, 4294967295
  %wide.trip.count365 = zext i32 %70 to i64
  br i1 %.0145.shrunk.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread247.us
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.thread247.us ], [ 0, %.lr.ph ]
  %.0146316.us = phi i32 [ %.5151.us, %.thread247.us ], [ %70, %.lr.ph ]
  %.0152315.us = phi i32 [ %.5157.us, %.thread247.us ], [ %70, %.lr.ph ]
  %80 = icmp ult i64 %indvars.iv362, %24
  br i1 %80, label %81, label %93

81:                                               ; preds = %.lr.ph.split.us
  %82 = xor i64 %indvars.iv362, -1
  %83 = add nsw i64 %24, %82
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i8, ptr %71, align 4, !range !8, !noundef !9
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN3ue2L11isDifferentEhhb.exit.us

_ZN3ue2L11isDifferentEhhb.exit.us:                ; preds = %81
  %.not293.us = icmp eq i8 %.0144, %86
  br i1 %.not293.us, label %93, label %.split.us

89:                                               ; preds = %81
  %90 = add i8 %86, -91
  %91 = icmp ult i8 %90, -26
  %92 = add nuw nsw i8 %86, 32
  %.0.i.i.us = select i1 %91, i8 %86, i8 %92
  %.not294.us = icmp eq i8 %.0.i6.i, %.0.i.i.us
  br i1 %.not294.us, label %93, label %.split.us

93:                                               ; preds = %89, %_ZN3ue2L11isDifferentEhhb.exit.us, %.lr.ph.split.us
  %94 = icmp samesign ult i64 %indvars.iv362, %79
  br i1 %94, label %95, label %.thread247.us

95:                                               ; preds = %93
  %96 = trunc nuw i64 %indvars.iv362 to i32
  %97 = xor i64 %indvars.iv362, -1
  %98 = add i64 %38, %97
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %75, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %99
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, %101
  %106 = and i8 %101, %.0.i200
  %.not171.us = icmp eq i8 %106, %105
  %107 = tail call i32 @llvm.umin.i32(i32 %.0146316.us, i32 %96)
  %.2148.us = select i1 %.not171.us, i32 %.0146316.us, i32 %107
  %108 = and i8 %101, %.0.i6.i
  %.not174.us = icmp eq i8 %108, %105
  %109 = tail call i32 @llvm.umin.i32(i32 %.0152315.us, i32 %96)
  %.2154.us = select i1 %.not174.us, i32 %.0152315.us, i32 %109
  %.not175.us = icmp eq i32 %.2154.us, %70
  %.not176.us = icmp eq i32 %.2148.us, %70
  %or.cond185.us = select i1 %.not175.us, i1 true, i1 %.not176.us
  br i1 %or.cond185.us, label %.thread247.us, label %.thread273

.thread247.us:                                    ; preds = %95, %93
  %.5157.us = phi i32 [ %.2154.us, %95 ], [ %.0152315.us, %93 ]
  %.5151.us = phi i32 [ %.2148.us, %95 ], [ %.0146316.us, %93 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.loopexit295, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread247
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.thread247 ], [ 0, %.lr.ph ]
  %110 = icmp ult i64 %indvars.iv358, %24
  br i1 %110, label %111, label %125

111:                                              ; preds = %.lr.ph.split
  %112 = xor i64 %indvars.iv358, -1
  %113 = add nsw i64 %24, %112
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = load i8, ptr %71, align 4, !range !8, !noundef !9
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN3ue2L11isDifferentEhhb.exit

119:                                              ; preds = %111
  %120 = add i8 %116, -91
  %121 = icmp ult i8 %120, -26
  %122 = add nuw nsw i8 %116, 32
  %.0.i.i = select i1 %121, i8 %116, i8 %122
  %.not294 = icmp eq i8 %.0.i6.i, %.0.i.i
  br i1 %.not294, label %125, label %.split.us

_ZN3ue2L11isDifferentEhhb.exit:                   ; preds = %111
  %.not293 = icmp eq i8 %.0144, %116
  br i1 %.not293, label %125, label %.split.us

.split.us:                                        ; preds = %_ZN3ue2L11isDifferentEhhb.exit, %119, %_ZN3ue2L11isDifferentEhhb.exit.us, %89
  %.us-phi.in = phi i64 [ %indvars.iv362, %89 ], [ %indvars.iv362, %_ZN3ue2L11isDifferentEhhb.exit.us ], [ %indvars.iv358, %119 ], [ %indvars.iv358, %_ZN3ue2L11isDifferentEhhb.exit ]
  %.us-phi318 = phi i32 [ %.0152315.us, %89 ], [ %.0152315.us, %_ZN3ue2L11isDifferentEhhb.exit.us ], [ %70, %119 ], [ %70, %_ZN3ue2L11isDifferentEhhb.exit ]
  %.us-phi319 = phi i32 [ %.0146316.us, %89 ], [ %.0146316.us, %_ZN3ue2L11isDifferentEhhb.exit.us ], [ %70, %119 ], [ %70, %_ZN3ue2L11isDifferentEhhb.exit ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %123 = tail call i32 @llvm.umin.i32(i32 %.us-phi319, i32 %.us-phi)
  %124 = tail call i32 @llvm.umin.i32(i32 %.us-phi318, i32 %.us-phi)
  br label %.loopexit295

125:                                              ; preds = %119, %_ZN3ue2L11isDifferentEhhb.exit, %.lr.ph.split
  %126 = icmp samesign ult i64 %indvars.iv358, %79
  br i1 %126, label %127, label %.thread247

127:                                              ; preds = %125
  %128 = xor i64 %indvars.iv358, -1
  %129 = add i64 %38, %128
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  %135 = load i8, ptr %134, align 1
  %136 = xor i8 %.0144, %135
  %137 = and i8 %136, %132
  %.not170 = icmp eq i8 %137, 0
  br i1 %.not170, label %.thread247, label %.thread255

.thread247:                                       ; preds = %127, %125
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count365
  br i1 %exitcond361.not, label %.thread285, label %.lr.ph.split, !llvm.loop !12

.loopexit295:                                     ; preds = %.thread247.us, %.thread, %.split.us
  %.1153 = phi i32 [ %124, %.split.us ], [ 0, %.thread ], [ %.5157.us, %.thread247.us ]
  %.1147 = phi i32 [ %123, %.split.us ], [ 0, %.thread ], [ %.5151.us, %.thread247.us ]
  %.not177 = icmp eq i32 %.1147, %70
  br i1 %.not177, label %.thread285, label %140

.thread255:                                       ; preds = %127
  %138 = trunc nuw i64 %indvars.iv358 to i32
  %139 = tail call i32 @llvm.umin.i32(i32 %70, i32 %138)
  br label %.thread264

140:                                              ; preds = %.loopexit295
  br i1 %.0145.shrunk.fr, label %..thread273_crit_edge, label %.thread264

..thread273_crit_edge:                            ; preds = %140
  %.pre = add i8 %.0144, -123
  %.pre372 = add i8 %.0144, -32
  br label %.thread273

.thread273:                                       ; preds = %95, %..thread273_crit_edge
  %.pre-phi373 = phi i8 [ %.pre372, %..thread273_crit_edge ], [ %78, %95 ]
  %.pre-phi = phi i8 [ %.pre, %..thread273_crit_edge ], [ %76, %95 ]
  %.1153260277 = phi i32 [ %.1153, %..thread273_crit_edge ], [ %.2154.us, %95 ]
  %.1147262276 = phi i32 [ %.1147, %..thread273_crit_edge ], [ %.2148.us, %95 ]
  %141 = icmp ult i8 %.pre-phi, -26
  %.0.i202 = select i1 %141, i8 %.0144, i8 %.pre-phi373
  br label %.thread264

.thread264:                                       ; preds = %.thread255, %.thread273, %140
  %.1153260268 = phi i32 [ %.1153260277, %.thread273 ], [ %.1153, %140 ], [ %70, %.thread255 ]
  %.1147262267 = phi i32 [ %.1147262276, %.thread273 ], [ %.1147, %140 ], [ %139, %.thread255 ]
  %142 = phi i8 [ %.0.i202, %.thread273 ], [ %.0144, %140 ], [ %.0144, %.thread255 ]
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw %struct.FDRFlood, ptr %6, i64 %143, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %.1147262267, 1
  %..i = tail call i32 @llvm.umax.i32(i32 %145, i32 %146)
  store i32 %..i, ptr %144, align 8
  br label %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit

.thread285:                                       ; preds = %.thread247, %.loopexit295
  %.1153377 = phi i32 [ %.1153, %.loopexit295 ], [ %70, %.thread247 ]
  %147 = add i8 %.0144, -123
  %148 = icmp ult i8 %147, -26
  %149 = add i8 %.0144, -32
  %.0.i204 = select i1 %148, i8 %.0144, i8 %149
  %150 = select i1 %.0145.shrunk.fr, i8 %.0.i204, i8 %.0144
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw %struct.FDRFlood, ptr %6, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %70, 1
  %..i215 = tail call i32 @llvm.umax.i32(i32 %154, i32 %155)
  store i32 %..i215, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %157 = load i16, ptr %156, align 4
  %158 = icmp ult i16 %157, 16
  br i1 %158, label %159, label %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit

159:                                              ; preds = %.thread285
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %163 = zext nneg i16 %157 to i64
  %164 = getelementptr inbounds nuw [16 x i32], ptr %162, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 48
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %152, align 8
  %168 = or i64 %167, %166
  store i64 %168, ptr %152, align 8
  %169 = load i64, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %171 = getelementptr inbounds nuw [16 x i64], ptr %170, i64 0, i64 %163
  store i64 %169, ptr %171, align 8
  %172 = add nuw nsw i16 %157, 1
  store i16 %172, ptr %156, align 4
  br label %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit

_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit: ; preds = %159, %.thread285, %.thread264
  %.1153259 = phi i32 [ %.1153260268, %.thread264 ], [ %.1153377, %.thread285 ], [ %.1153377, %159 ]
  br i1 %.0145.shrunk.fr, label %173, label %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit218

173:                                              ; preds = %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit
  %.not178 = icmp eq i32 %.1153259, %70
  %174 = add i8 %.0144, -91
  %175 = icmp ult i8 %174, -26
  %176 = add i8 %.0144, 32
  %.0.i194 = select i1 %175, i8 %.0144, i8 %176
  %177 = zext i8 %.0.i194 to i64
  br i1 %.not178, label %182, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %struct.FDRFlood, ptr %6, i64 %177, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %.1153259, 1
  %..i216 = tail call i32 @llvm.umax.i32(i32 %180, i32 %181)
  store i32 %..i216, ptr %179, align 8
  br label %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit218

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw %struct.FDRFlood, ptr %6, i64 %177
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %70, 1
  %..i217 = tail call i32 @llvm.umax.i32(i32 %185, i32 %186)
  store i32 %..i217, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %188 = load i16, ptr %187, align 4
  %189 = icmp ult i16 %188, 16
  br i1 %189, label %190, label %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit218

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %194 = zext nneg i16 %188 to i64
  %195 = getelementptr inbounds nuw [16 x i32], ptr %193, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 48
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %183, align 8
  %199 = or i64 %198, %197
  store i64 %199, ptr %183, align 8
  %200 = load i64, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %202 = getelementptr inbounds nuw [16 x i64], ptr %201, i64 0, i64 %194
  store i64 %200, ptr %202, align 8
  %203 = add nuw nsw i16 %188, 1
  store i16 %203, ptr %187, align 4
  br label %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit218

_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit218: ; preds = %190, %182, %178, %_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj.exit
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0325, i64 104
  %.not289 = icmp eq ptr %204, %15
  br i1 %.not289, label %._crit_edge, label %.lr.ph326

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.sroa.0232.0.idx327 = phi i64 [ %.sroa.0232.0.add, %.preheader ], [ 0, %._crit_edge ]
  %.sroa.0232.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0232.0.idx327
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0.ptr, i64 12
  store i16 16, ptr %205, align 4
  %.sroa.0232.0.add = add nuw nsw i64 %.sroa.0232.0.idx327, 208
  %.not290 = icmp eq i64 %.sroa.0232.0.add, 53248
  br i1 %.not290, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %210, align 8
  br label %216

211:                                              ; preds = %307
  %.val208 = load i64, ptr %210, align 8
  %212 = and i64 %.val208, 4294967295
  %213 = mul nuw nsw i64 %212, 208
  %214 = add nuw nsw i64 %213, 1039
  %215 = and i64 %214, 2199023255536
  invoke void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %215, i64 noundef 16)
          to label %317 unwind label %321

216:                                              ; preds = %.loopexit, %307
  %indvars.iv367 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next368, %307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %217 = getelementptr inbounds nuw %struct.FDRFlood, ptr %6, i64 %indvars.iv367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %217, i64 208, i1 false)
  %.val.i.i.i = load ptr, ptr %207, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %216, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %216 ]
  %.082.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %206, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %219 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %218, ptr noundef nonnull readonly align 8 dereferenceable(208) %5, i64 noundef 208) #19
  %220 = icmp slt i32 %219, 0
  %.19.i.i.i.i = select i1 %220, ptr %.082.i.i.i.i, ptr %.03.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %220, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.03.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %221 = icmp eq ptr %.19.i.i.i.i, %206
  br i1 %221, label %.critedge.i, label %222

222:                                              ; preds = %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %.082.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.082.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %220, ptr %.082.i.i.i.i.sroa.gep, ptr %218
  %223 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %5, ptr noundef nonnull readonly align 8 dereferenceable(208) %.19.i.i.i.i.sroa.sel, i64 noundef 208) #19
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.critedge.i, label %307

.critedge.i:                                      ; preds = %222, %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %216
  %225 = phi i1 [ false, %222 ], [ true, %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ true, %216 ]
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %222 ], [ %.19.i.i.i.i, %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %206, %216 ]
  %226 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
          to label %.noexc221 unwind label %315

.noexc221:                                        ; preds = %.critedge.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %227, ptr noundef nonnull align 8 dereferenceable(208) %217, i64 208, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, i8 0, i64 32, i1 false)
  br i1 %225, label %229, label %246

229:                                              ; preds = %.noexc221
  %.val.i10.i.i = load i64, ptr %210, align 8
  %.not.i.i.i = icmp eq i64 %.val.i10.i.i, 0
  br i1 %.not.i.i.i, label %235, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %209, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %232, ptr noundef nonnull readonly align 8 dereferenceable(208) %227, i64 noundef 208) #19
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %.thread.i.i, label %235

235:                                              ; preds = %230, %229
  br i1 %.not1.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %235, %.lr.ph.i.i.i4.i
  %.02327.i.i.i.i = phi ptr [ %.023.i.i.i.i, %.lr.ph.i.i.i4.i ], [ %.val.i.i.i, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i.i, i64 32
  %237 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %227, ptr noundef nonnull readonly align 8 dereferenceable(208) %236, i64 noundef 208) #19
  %238 = icmp slt i32 %237, 0
  %.in.v.i.i.i.i = select i1 %238, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.02327.i.i.i.i, i64 %.in.v.i.i.i.i
  %.023.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i5.i = icmp eq ptr %.023.i.i.i.i, null
  br i1 %.not.i.i.i5.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i4.i, !llvm.loop !14

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i4.i
  br i1 %238, label %._crit_edge.thread.i.i.i.i, label %242

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %235
  %.022.lcssa31.i.i.i.i = phi ptr [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ], [ %206, %235 ]
  %.val7.i.i.i.i = load ptr, ptr %208, align 8
  %239 = icmp eq ptr %.022.lcssa31.i.i.i.i, %.val7.i.i.i.i
  br i1 %239, label %.thread.i.i, label %240

240:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %241 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i.i.i.i) #19
  br label %242

242:                                              ; preds = %240, %._crit_edge.i.i.i.i
  %.022.lcssa32.i.i.i.i = phi ptr [ %.022.lcssa31.i.i.i.i, %240 ], [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.08.0.i.i.i.i = phi ptr [ %241, %240 ], [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 32
  %244 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %243, ptr noundef nonnull readonly align 8 dereferenceable(208) %227, i64 noundef 208) #19
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %.thread.i.i, label %.thread13.i.i

246:                                              ; preds = %.noexc221
  %247 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i15.i, i64 32
  %248 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %227, ptr noundef nonnull readonly align 8 dereferenceable(208) %247, i64 noundef 208) #19
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load ptr, ptr %208, align 8
  %252 = icmp eq ptr %251, %.08.lcssa.i.i.i15.i
  br i1 %252, label %297, label %253

253:                                              ; preds = %250
  %254 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i15.i) #19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %255, ptr noundef nonnull readonly align 8 dereferenceable(208) %227, i64 noundef 208) #19
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = getelementptr i8, ptr %254, i64 24
  %.val11.i.i.i = load ptr, ptr %259, align 8
  %260 = icmp eq ptr %.val11.i.i.i, null
  %spec.select.i.i.i = select i1 %260, ptr null, ptr %.08.lcssa.i.i.i15.i
  %spec.select75.i.i.i = select i1 %260, ptr %254, ptr %.08.lcssa.i.i.i15.i
  br label %.thread.i.i

261:                                              ; preds = %253
  br i1 %.not1.i.i.i.i, label %._crit_edge.thread.i29.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %261, %.lr.ph.i14.i.i.i
  %.02327.i15.i.i.i = phi ptr [ %.023.i18.i.i.i, %.lr.ph.i14.i.i.i ], [ %.val.i.i.i, %261 ]
  %262 = getelementptr inbounds nuw i8, ptr %.02327.i15.i.i.i, i64 32
  %263 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %227, ptr noundef nonnull readonly align 8 dereferenceable(208) %262, i64 noundef 208) #19
  %264 = icmp slt i32 %263, 0
  %.in.v.i16.i.i.i = select i1 %264, i64 16, i64 24
  %.in.i17.i.i.i = getelementptr i8, ptr %.02327.i15.i.i.i, i64 %.in.v.i16.i.i.i
  %.023.i18.i.i.i = load ptr, ptr %.in.i17.i.i.i, align 8
  %.not.i19.i.i.i = icmp eq ptr %.023.i18.i.i.i, null
  br i1 %.not.i19.i.i.i, label %._crit_edge.i20.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !14

._crit_edge.i20.i.i.i:                            ; preds = %.lr.ph.i14.i.i.i
  br i1 %264, label %._crit_edge.thread.i29.i.i.i, label %268

._crit_edge.thread.i29.i.i.i:                     ; preds = %._crit_edge.i20.i.i.i, %261
  %.022.lcssa31.i30.i.i.i = phi ptr [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ], [ %206, %261 ]
  %265 = icmp eq ptr %.022.lcssa31.i30.i.i.i, %251
  br i1 %265, label %.thread.i.i, label %266

266:                                              ; preds = %._crit_edge.thread.i29.i.i.i
  %267 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i30.i.i.i) #19
  br label %268

268:                                              ; preds = %266, %._crit_edge.i20.i.i.i
  %.022.lcssa32.i21.i.i.i = phi ptr [ %.022.lcssa31.i30.i.i.i, %266 ], [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ]
  %.sroa.08.0.i22.i.i.i = phi ptr [ %267, %266 ], [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i22.i.i.i, i64 32
  %270 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %269, ptr noundef nonnull readonly align 8 dereferenceable(208) %227, i64 noundef 208) #19
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %.thread.i.i, label %.thread13.i.i

272:                                              ; preds = %246
  %273 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %247, ptr noundef nonnull readonly align 8 dereferenceable(208) %227, i64 noundef 208) #19
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %.thread13.i.i

275:                                              ; preds = %272
  %276 = load ptr, ptr %209, align 8
  %277 = icmp eq ptr %276, %.08.lcssa.i.i.i15.i
  br i1 %277, label %297, label %278

278:                                              ; preds = %275
  %279 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i15.i) #19
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %227, ptr noundef nonnull readonly align 8 dereferenceable(208) %280, i64 noundef 208) #19
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = getelementptr i8, ptr %.08.lcssa.i.i.i15.i, i64 24
  %.val10.i.i.i = load ptr, ptr %284, align 8
  %285 = icmp eq ptr %.val10.i.i.i, null
  %spec.select76.i.i.i = select i1 %285, ptr null, ptr %279
  %spec.select77.i.i.i = select i1 %285, ptr %.08.lcssa.i.i.i15.i, ptr %279
  br label %.thread.i.i

286:                                              ; preds = %278
  br i1 %.not1.i.i.i.i, label %._crit_edge.thread.i50.i.i.i, label %.lr.ph.i35.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %286, %.lr.ph.i35.i.i.i
  %.02327.i36.i.i.i = phi ptr [ %.023.i39.i.i.i, %.lr.ph.i35.i.i.i ], [ %.val.i.i.i, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %.02327.i36.i.i.i, i64 32
  %288 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %227, ptr noundef nonnull readonly align 8 dereferenceable(208) %287, i64 noundef 208) #19
  %289 = icmp slt i32 %288, 0
  %.in.v.i37.i.i.i = select i1 %289, i64 16, i64 24
  %.in.i38.i.i.i = getelementptr i8, ptr %.02327.i36.i.i.i, i64 %.in.v.i37.i.i.i
  %.023.i39.i.i.i = load ptr, ptr %.in.i38.i.i.i, align 8
  %.not.i40.i.i.i = icmp eq ptr %.023.i39.i.i.i, null
  br i1 %.not.i40.i.i.i, label %._crit_edge.i41.i.i.i, label %.lr.ph.i35.i.i.i, !llvm.loop !14

._crit_edge.i41.i.i.i:                            ; preds = %.lr.ph.i35.i.i.i
  br i1 %289, label %._crit_edge.thread.i50.i.i.i, label %293

._crit_edge.thread.i50.i.i.i:                     ; preds = %._crit_edge.i41.i.i.i, %286
  %.022.lcssa31.i51.i.i.i = phi ptr [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ], [ %206, %286 ]
  %.val7.i52.i.i.i = load ptr, ptr %208, align 8
  %290 = icmp eq ptr %.022.lcssa31.i51.i.i.i, %.val7.i52.i.i.i
  br i1 %290, label %.thread.i.i, label %291

291:                                              ; preds = %._crit_edge.thread.i50.i.i.i
  %292 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i51.i.i.i) #19
  br label %293

293:                                              ; preds = %291, %._crit_edge.i41.i.i.i
  %.022.lcssa32.i42.i.i.i = phi ptr [ %.022.lcssa31.i51.i.i.i, %291 ], [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ]
  %.sroa.08.0.i43.i.i.i = phi ptr [ %292, %291 ], [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i43.i.i.i, i64 32
  %295 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %294, ptr noundef nonnull readonly align 8 dereferenceable(208) %227, i64 noundef 208) #19
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread.i.i, label %.thread13.i.i

297:                                              ; preds = %275, %250
  %.sroa.074.0.i.i.i = phi ptr [ %251, %250 ], [ null, %275 ]
  %.sroa.12.0.i.i.i = phi ptr [ %251, %250 ], [ %276, %275 ]
  %.not.i.i220 = icmp eq ptr %.sroa.12.0.i.i.i, null
  br i1 %.not.i.i220, label %.thread13.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %297, %293, %._crit_edge.thread.i50.i.i.i, %283, %268, %._crit_edge.thread.i29.i.i.i, %258, %242, %._crit_edge.thread.i.i.i.i, %230
  %.sroa.12.0.i10.i.i = phi ptr [ %.sroa.12.0.i.i.i, %297 ], [ %.022.lcssa31.i51.i.i.i, %._crit_edge.thread.i50.i.i.i ], [ %.022.lcssa31.i30.i.i.i, %._crit_edge.thread.i29.i.i.i ], [ %.022.lcssa31.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %spec.select77.i.i.i, %283 ], [ %spec.select75.i.i.i, %258 ], [ %231, %230 ], [ %.022.lcssa32.i.i.i.i, %242 ], [ %.022.lcssa32.i21.i.i.i, %268 ], [ %.022.lcssa32.i42.i.i.i, %293 ]
  %.sroa.074.0.i9.i.i = phi ptr [ %.sroa.074.0.i.i.i, %297 ], [ null, %._crit_edge.thread.i50.i.i.i ], [ null, %._crit_edge.thread.i29.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i ], [ %spec.select76.i.i.i, %283 ], [ %spec.select.i.i.i, %258 ], [ null, %230 ], [ null, %242 ], [ null, %268 ], [ null, %293 ]
  %.not.i.i11.i.i = icmp ne ptr %.sroa.074.0.i9.i.i, null
  %298 = icmp eq ptr %.sroa.12.0.i10.i.i, %206
  %or.cond.i.i.i.i = select i1 %.not.i.i11.i.i, i1 true, i1 %298
  br i1 %or.cond.i.i.i.i, label %303, label %299

299:                                              ; preds = %.thread.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i10.i.i, i64 32
  %301 = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %227, ptr noundef nonnull readonly align 8 dereferenceable(208) %300, i64 noundef 208) #19
  %302 = icmp slt i32 %301, 0
  br label %303

303:                                              ; preds = %299, %.thread.i.i
  %304 = phi i1 [ true, %.thread.i.i ], [ %302, %299 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %304, ptr noundef nonnull %226, ptr noundef nonnull %.sroa.12.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %206) #17
  %305 = load i64, ptr %210, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %210, align 8
  br label %307

.thread13.i.i:                                    ; preds = %297, %293, %272, %268, %242
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.074.0.i.i.i, %297 ], [ %.sroa.08.0.i43.i.i.i, %293 ], [ %.sroa.08.0.i22.i.i.i, %268 ], [ %.sroa.08.0.i.i.i.i, %242 ], [ %.08.lcssa.i.i.i15.i, %272 ]
  call void @_ZdlPv(ptr noundef nonnull %226) #20
  br label %307

307:                                              ; preds = %222, %303, %.thread13.i.i
  %.sroa.010.0.i = phi ptr [ %.19.i.i.i.i, %222 ], [ %226, %303 ], [ %.sroa.01.0.ph.i.i, %.thread13.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 240
  %309 = and i64 %indvars.iv367, 63
  %310 = shl nuw i64 1, %309
  %311 = lshr i64 %indvars.iv367, 6
  %312 = getelementptr inbounds nuw [4 x i64], ptr %308, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = or i64 %313, %310
  store i64 %314, ptr %312, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, 256
  br i1 %exitcond370.not, label %211, label %216, !llvm.loop !15

315:                                              ; preds = %.critedge.i
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %357

317:                                              ; preds = %211
  %318 = load ptr, ptr %0, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr align 1 %318, i8 0, i64 %215, i1 false)
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1024
  %.val209 = load ptr, ptr %208, align 8
  %.not291333 = icmp eq ptr %.val209, %206
  br i1 %.not291333, label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit, label %.lr.ph337

_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit:          ; preds = %._crit_edge332, %317
  %.val210 = load ptr, ptr %207, align 8
  call fastcc void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val210)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  ret void

321:                                              ; preds = %211
  %322 = landingpad { ptr, i32 }
          cleanup
  %.val211.pre = load ptr, ptr %207, align 8
  br label %357

.lr.ph337:                                        ; preds = %317, %._crit_edge332
  %.0143335 = phi i32 [ %336, %._crit_edge332 ], [ 0, %317 ]
  %.sroa.0228.0334 = phi ptr [ %337, %._crit_edge332 ], [ %.val209, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0334, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0334, i64 240
  %325 = zext i32 %.0143335 to i64
  %326 = getelementptr inbounds nuw %struct.FDRFlood, ptr %320, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %326, ptr noundef nonnull align 8 dereferenceable(208) %323, i64 208, i1 false)
  br label %327

327:                                              ; preds = %330, %.lr.ph337
  %.0710.i.i = phi i64 [ 0, %.lr.ph337 ], [ %331, %330 ]
  %328 = getelementptr inbounds nuw [4 x i64], ptr %324, i64 0, i64 %.0710.i.i
  %329 = load i64, ptr %328, align 8
  %.not.i.i223 = icmp eq i64 %329, 0
  br i1 %.not.i.i223, label %330, label %_ZNK3ue29CharReach10find_firstEv.exit

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %331, 4
  br i1 %exitcond.i.i, label %._crit_edge332, label %327, !llvm.loop !19

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %327
  %332 = shl nuw nsw i64 %.0710.i.i, 6
  %333 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %329, i1 true)
  %334 = or disjoint i64 %333, %332
  %.not329 = icmp eq i64 %334, 256
  br i1 %.not329, label %._crit_edge332, label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %335 = getelementptr inbounds nuw i32, ptr %319, i64 %334
  store i32 %.0143335, ptr %335, align 4
  %.not.i.i224424 = icmp samesign ult i64 %.0710.i.i, 4
  br i1 %.not.i.i224424, label %.lr.ph426, label %._crit_edge332

._crit_edge332:                                   ; preds = %330, %_ZNK3ue29CharReach9find_nextEm.exit, %347, %.lr.ph331.preheader, %_ZNK3ue29CharReach10find_firstEv.exit
  %336 = add i32 %.0143335, 1
  %337 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0228.0334) #19
  %.not291 = icmp eq ptr %337, %206
  br i1 %.not291, label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit, label %.lr.ph337

.lr.ph426:                                        ; preds = %.lr.ph331.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %.0330425 = phi i64 [ %355, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %334, %.lr.ph331.preheader ]
  %338 = lshr i64 %.0330425, 6
  %339 = and i64 %.0330425, 63
  %.not20.i.i = icmp eq i64 %339, 63
  br i1 %.not20.i.i, label %.preheader427, label %340

.preheader427:                                    ; preds = %340, %.lr.ph426
  br label %347

340:                                              ; preds = %.lr.ph426
  %341 = getelementptr inbounds nuw [4 x i64], ptr %324, i64 0, i64 %338
  %342 = load i64, ptr %341, align 8
  %343 = shl nsw i64 -2, %339
  %344 = and i64 %342, %343
  %.not21.i.i = icmp eq i64 %344, 0
  br i1 %.not21.i.i, label %.preheader427, label %345

345:                                              ; preds = %340
  %346 = and i64 %.0330425, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

347:                                              ; preds = %.preheader427, %349
  %.0.in.i.i = phi i64 [ %.0.i.i225, %349 ], [ %338, %.preheader427 ]
  %348 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %348, label %349, label %._crit_edge332

349:                                              ; preds = %347
  %.0.i.i225 = add nuw nsw i64 %.0.in.i.i, 1
  %350 = getelementptr inbounds nuw [4 x i64], ptr %324, i64 0, i64 %.0.i.i225
  %351 = load i64, ptr %350, align 8
  %.not22.i.i = icmp eq i64 %351, 0
  br i1 %.not22.i.i, label %347, label %352, !llvm.loop !20

352:                                              ; preds = %349
  %353 = shl nuw nsw i64 %.0.i.i225, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %345, %352
  %.sink403 = phi i64 [ %344, %345 ], [ %351, %352 ]
  %.sink402 = phi i64 [ %346, %345 ], [ %353, %352 ]
  %354 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink403, i1 true)
  %355 = or disjoint i64 %354, %.sink402
  %356 = getelementptr inbounds nuw i32, ptr %319, i64 %355
  store i32 %.0143335, ptr %356, align 4
  %.not.i.i224 = icmp samesign ult i64 %.sink402, 256
  br i1 %.not.i.i224, label %.lr.ph426, label %._crit_edge332

357:                                              ; preds = %321, %315
  %.val211 = phi ptr [ %.val.i.i.i, %315 ], [ %.val211.pre, %321 ]
  %.pn165 = phi { ptr, i32 } [ %316, %315 ], [ %322, %321 ]
  call fastcc void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val211)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit227

_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit227:       ; preds = %28, %68, %357, %16
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn165, %357 ], [ %17, %16 ], [ %69, %68 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %.pn179.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh.exit unwind label %4

_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh.exit:   ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #20
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit: ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm: argument 0"}
!18 = distinct !{!18, !"_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
