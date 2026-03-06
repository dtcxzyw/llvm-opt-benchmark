; ModuleID = 'bench/grpc/original/bin_encoder.ll'
source_filename = "bench/grpc/original/bin_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grpc_chttp2_huffsym = type { i32, i32 }
%struct.b64_huff_sym = type { i16, i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZL9tail_xtra = internal unnamed_addr constant [3 x i8] c"\00\02\03", align 1
@_ZL8alphabet = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/bin_encoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"out == (char*)GRPC_SLICE_END_PTR(output)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"in == GRPC_SLICE_END_PTR(input)\00", align 1
@grpc_chttp2_huffsyms = external local_unnamed_addr global [257 x %struct.grpc_chttp2_huffsym], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"out == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"out.out <= GRPC_SLICE_END_PTR(output)\00", align 1
@_ZL13huff_alphabet = internal unnamed_addr constant [64 x %struct.b64_huff_sym] [%struct.b64_huff_sym { i16 33, i8 6 }, %struct.b64_huff_sym { i16 93, i8 7 }, %struct.b64_huff_sym { i16 94, i8 7 }, %struct.b64_huff_sym { i16 95, i8 7 }, %struct.b64_huff_sym { i16 96, i8 7 }, %struct.b64_huff_sym { i16 97, i8 7 }, %struct.b64_huff_sym { i16 98, i8 7 }, %struct.b64_huff_sym { i16 99, i8 7 }, %struct.b64_huff_sym { i16 100, i8 7 }, %struct.b64_huff_sym { i16 101, i8 7 }, %struct.b64_huff_sym { i16 102, i8 7 }, %struct.b64_huff_sym { i16 103, i8 7 }, %struct.b64_huff_sym { i16 104, i8 7 }, %struct.b64_huff_sym { i16 105, i8 7 }, %struct.b64_huff_sym { i16 106, i8 7 }, %struct.b64_huff_sym { i16 107, i8 7 }, %struct.b64_huff_sym { i16 108, i8 7 }, %struct.b64_huff_sym { i16 109, i8 7 }, %struct.b64_huff_sym { i16 110, i8 7 }, %struct.b64_huff_sym { i16 111, i8 7 }, %struct.b64_huff_sym { i16 112, i8 7 }, %struct.b64_huff_sym { i16 113, i8 7 }, %struct.b64_huff_sym { i16 114, i8 7 }, %struct.b64_huff_sym { i16 252, i8 8 }, %struct.b64_huff_sym { i16 115, i8 7 }, %struct.b64_huff_sym { i16 253, i8 8 }, %struct.b64_huff_sym { i16 3, i8 5 }, %struct.b64_huff_sym { i16 35, i8 6 }, %struct.b64_huff_sym { i16 4, i8 5 }, %struct.b64_huff_sym { i16 36, i8 6 }, %struct.b64_huff_sym { i16 5, i8 5 }, %struct.b64_huff_sym { i16 37, i8 6 }, %struct.b64_huff_sym { i16 38, i8 6 }, %struct.b64_huff_sym { i16 39, i8 6 }, %struct.b64_huff_sym { i16 6, i8 5 }, %struct.b64_huff_sym { i16 116, i8 7 }, %struct.b64_huff_sym { i16 117, i8 7 }, %struct.b64_huff_sym { i16 40, i8 6 }, %struct.b64_huff_sym { i16 41, i8 6 }, %struct.b64_huff_sym { i16 42, i8 6 }, %struct.b64_huff_sym { i16 7, i8 5 }, %struct.b64_huff_sym { i16 43, i8 6 }, %struct.b64_huff_sym { i16 118, i8 7 }, %struct.b64_huff_sym { i16 44, i8 6 }, %struct.b64_huff_sym { i16 8, i8 5 }, %struct.b64_huff_sym { i16 9, i8 5 }, %struct.b64_huff_sym { i16 45, i8 6 }, %struct.b64_huff_sym { i16 119, i8 7 }, %struct.b64_huff_sym { i16 120, i8 7 }, %struct.b64_huff_sym { i16 121, i8 7 }, %struct.b64_huff_sym { i16 122, i8 7 }, %struct.b64_huff_sym { i16 123, i8 7 }, %struct.b64_huff_sym { i16 0, i8 5 }, %struct.b64_huff_sym { i16 1, i8 5 }, %struct.b64_huff_sym { i16 2, i8 5 }, %struct.b64_huff_sym { i16 25, i8 6 }, %struct.b64_huff_sym { i16 26, i8 6 }, %struct.b64_huff_sym { i16 27, i8 6 }, %struct.b64_huff_sym { i16 28, i8 6 }, %struct.b64_huff_sym { i16 29, i8 6 }, %struct.b64_huff_sym { i16 30, i8 6 }, %struct.b64_huff_sym { i16 31, i8 6 }, %struct.b64_huff_sym { i16 2043, i8 11 }, %struct.b64_huff_sym { i16 24, i8 6 }], align 16

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_base64_encodeRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 255
  %9 = select i1 %.not, i64 %8, i64 %7
  %10 = udiv i64 %9, 3
  %11 = urem i64 %9, 3
  %12 = shl i64 %10, 2
  %13 = getelementptr inbounds nuw i8, ptr @_ZL9tail_xtra, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = add i64 %12, %15
  tail call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %.not60 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %21 = select i1 %.not60, ptr %20, ptr %19
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %.not61 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %27 = select i1 %.not61, ptr %26, ptr %25
  %.not78 = icmp ult i64 %9, 3
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05676 = phi i64 [ %63, %.lr.ph ], [ 0, %2 ]
  %.05775 = phi ptr [ %61, %.lr.ph ], [ %27, %2 ]
  %.05874 = phi ptr [ %62, %.lr.ph ], [ %21, %2 ]
  %28 = load i8, ptr %.05874, align 1, !tbaa !9
  %29 = lshr i8 %28, 2
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZL8alphabet, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  store i8 %32, ptr %.05775, align 1, !tbaa !9
  %33 = load i8, ptr %.05874, align 1, !tbaa !9
  %34 = shl i8 %33, 4
  %35 = and i8 %34, 48
  %36 = getelementptr inbounds nuw i8, ptr %.05874, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = lshr i8 %37, 4
  %39 = or disjoint i8 %35, %38
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZL8alphabet, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.05775, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !9
  %44 = load i8, ptr %36, align 1, !tbaa !9
  %45 = shl i8 %44, 2
  %46 = and i8 %45, 60
  %47 = getelementptr inbounds nuw i8, ptr %.05874, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = lshr i8 %48, 6
  %50 = or disjoint i8 %46, %49
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZL8alphabet, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %.05775, i64 2
  store i8 %53, ptr %54, align 1, !tbaa !9
  %55 = load i8, ptr %47, align 1, !tbaa !9
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @_ZL8alphabet, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.05775, i64 3
  store i8 %59, ptr %60, align 1, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %.05775, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.05874, i64 3
  %63 = add nuw nsw i64 %.05676, 1
  %exitcond.not = icmp eq i64 %63, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.058.lcssa = phi ptr [ %21, %2 ], [ %62, %.lr.ph ]
  %.057.lcssa = phi ptr [ %27, %2 ], [ %61, %.lr.ph ]
  switch i64 %11, label %99 [
    i64 2, label %73
    i64 1, label %64
  ]

64:                                               ; preds = %._crit_edge
  %65 = load i8, ptr %.058.lcssa, align 1, !tbaa !9
  %66 = lshr i8 %65, 2
  %67 = zext nneg i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @_ZL8alphabet, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !9
  store i8 %69, ptr %.057.lcssa, align 1, !tbaa !9
  %70 = load i8, ptr %.058.lcssa, align 1, !tbaa !9
  %71 = shl i8 %70, 4
  %72 = and i8 %71, 48
  br label %.sink.split

73:                                               ; preds = %._crit_edge
  %74 = load i8, ptr %.058.lcssa, align 1, !tbaa !9
  %75 = lshr i8 %74, 2
  %76 = zext nneg i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZL8alphabet, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !9
  store i8 %78, ptr %.057.lcssa, align 1, !tbaa !9
  %79 = load i8, ptr %.058.lcssa, align 1, !tbaa !9
  %80 = shl i8 %79, 4
  %81 = and i8 %80, 48
  %82 = getelementptr inbounds nuw i8, ptr %.058.lcssa, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = lshr i8 %83, 4
  %85 = or disjoint i8 %81, %84
  %86 = zext nneg i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @_ZL8alphabet, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !9
  %90 = load i8, ptr %82, align 1, !tbaa !9
  %91 = shl i8 %90, 2
  %92 = and i8 %91, 60
  br label %.sink.split

.sink.split:                                      ; preds = %64, %73
  %.sink87 = phi i8 [ %92, %73 ], [ %72, %64 ]
  %.sink81 = phi i64 [ 3, %73 ], [ 2, %64 ]
  %93 = zext nneg i8 %.sink87 to i64
  %94 = getelementptr inbounds nuw i8, ptr @_ZL8alphabet, i64 %93
  %95 = load i8, ptr %94, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 %11
  store i8 %95, ptr %96, align 1, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 %.sink81
  %98 = getelementptr inbounds nuw i8, ptr %.058.lcssa, i64 %11
  br label %99

99:                                               ; preds = %.sink.split, %._crit_edge
  %.159 = phi ptr [ %.058.lcssa, %._crit_edge ], [ %98, %.sink.split ]
  %.1 = phi ptr [ %.057.lcssa, %._crit_edge ], [ %97, %.sink.split ]
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %.not62 = icmp eq ptr %100, null
  %101 = load ptr, ptr %24, align 8
  %102 = select i1 %.not62, ptr %26, ptr %101
  %103 = load i64, ptr %23, align 8
  %104 = and i64 %103, 255
  %105 = select i1 %.not62, i64 %104, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %.not64.not = icmp eq ptr %.1, %106
  br i1 %.not64.not, label %.critedge, label %107, !prof !12

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 89, i64 40, ptr nonnull @.str.1) #5
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  unreachable

.critedge:                                        ; preds = %99
  %108 = load ptr, ptr %1, align 8, !tbaa !3
  %.not65 = icmp eq ptr %108, null
  %109 = load ptr, ptr %18, align 8
  %110 = select i1 %.not65, ptr %20, ptr %109
  %111 = load i64, ptr %6, align 8
  %112 = and i64 %111, 255
  %113 = select i1 %.not65, i64 %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %.not67.not = icmp eq ptr %.159, %114
  br i1 %.not67.not, label %.critedge69, label %115, !prof !12

115:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 90, i64 31, ptr nonnull @.str.2) #5
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  unreachable

.critedge69:                                      ; preds = %.critedge
  ret void
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_chttp2_huffman_compressRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 captures(address) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %8 = select i1 %.not, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 255
  %12 = select i1 %.not, i64 %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %.not5566 = icmp samesign eq i64 %12, 0
  br i1 %.not5566, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04668 = phi i64 [ %20, %.lr.ph ], [ 0, %2 ]
  %.05167 = phi ptr [ %21, %.lr.ph ], [ %8, %2 ]
  %14 = load i8, ptr %.05167, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @grpc_chttp2_huffsyms, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = add i64 %.04668, %19
  %21 = getelementptr inbounds nuw i8, ptr %.05167, i64 1
  %.not55 = icmp eq ptr %21, %13
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.046.lcssa = phi i64 [ 0, %2 ], [ %20, %.lr.ph ]
  %22 = lshr i64 %.046.lcssa, 3
  %23 = and i64 %.046.lcssa, 7
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add nuw nsw i64 %22, %25
  tail call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %26)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %.not56 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %32 = select i1 %.not56, ptr %31, ptr %30
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %.not57 = icmp eq ptr %33, null
  %34 = load i64, ptr %9, align 8
  %35 = and i64 %34, 255
  %36 = select i1 %.not57, i64 %35, i64 %34
  %.not6077 = icmp samesign eq i64 %36, 0
  br i1 %.not6077, label %._crit_edge84.thread, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %._crit_edge
  %37 = load ptr, ptr %5, align 8
  %38 = select i1 %.not57, ptr %7, ptr %37
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %._crit_edge73
  %39 = phi i64 [ %60, %._crit_edge73 ], [ %34, %.lr.ph83.preheader ]
  %40 = phi ptr [ %61, %._crit_edge73 ], [ %37, %.lr.ph83.preheader ]
  %41 = phi ptr [ %62, %._crit_edge73 ], [ %33, %.lr.ph83.preheader ]
  %.04781 = phi i32 [ %.1.lcssa, %._crit_edge73 ], [ 0, %.lr.ph83.preheader ]
  %.04880 = phi i64 [ %51, %._crit_edge73 ], [ 0, %.lr.ph83.preheader ]
  %.04979 = phi ptr [ %.150.lcssa, %._crit_edge73 ], [ %32, %.lr.ph83.preheader ]
  %.15278 = phi ptr [ %63, %._crit_edge73 ], [ %38, %.lr.ph83.preheader ]
  %42 = load i8, ptr %.15278, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @grpc_chttp2_huffsyms, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.04880, %47
  %49 = load i32, ptr %44, align 8, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = or i64 %48, %50
  %52 = add i32 %46, %.04781
  %53 = icmp ugt i32 %52, 8
  br i1 %53, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %.lr.ph83
  %54 = zext i32 %52 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv = phi i64 [ %54, %.lr.ph72.preheader ], [ %55, %.lr.ph72 ]
  %.15069 = phi ptr [ %.04979, %.lr.ph72.preheader ], [ %58, %.lr.ph72 ]
  %55 = add nsw i64 %indvars.iv, -8
  %56 = lshr i64 %51, %55
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.15069, i64 1
  store i8 %57, ptr %.15069, align 1, !tbaa !9
  %.wide = icmp ugt i64 %55, 8
  br i1 %.wide, label %.lr.ph72, label %._crit_edge73.loopexit, !llvm.loop !18

._crit_edge73.loopexit:                           ; preds = %.lr.ph72
  %59 = trunc nuw nsw i64 %55 to i32
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre92 = load ptr, ptr %5, align 8
  %.pre93 = load i64, ptr %9, align 8
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %.lr.ph83
  %60 = phi i64 [ %39, %.lr.ph83 ], [ %.pre93, %._crit_edge73.loopexit ]
  %61 = phi ptr [ %40, %.lr.ph83 ], [ %.pre92, %._crit_edge73.loopexit ]
  %62 = phi ptr [ %41, %.lr.ph83 ], [ %.pre, %._crit_edge73.loopexit ]
  %.150.lcssa = phi ptr [ %.04979, %.lr.ph83 ], [ %58, %._crit_edge73.loopexit ]
  %.1.lcssa = phi i32 [ %52, %.lr.ph83 ], [ %59, %._crit_edge73.loopexit ]
  %63 = getelementptr inbounds nuw i8, ptr %.15278, i64 1
  %.not58 = icmp eq ptr %62, null
  %64 = select i1 %.not58, ptr %7, ptr %61
  %65 = and i64 %60, 255
  %66 = select i1 %.not58, i64 %65, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %.not60 = icmp eq ptr %63, %67
  br i1 %.not60, label %._crit_edge84, label %.lr.ph83, !llvm.loop !19

._crit_edge84:                                    ; preds = %._crit_edge73
  %.not61 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not61, label %._crit_edge84.thread, label %68

68:                                               ; preds = %._crit_edge84
  %69 = sub nuw nsw i32 8, %.1.lcssa
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 %51, %70
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 255, %.1.lcssa
  %74 = or i32 %73, %72
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.150.lcssa, i64 1
  store i8 %75, ptr %.150.lcssa, align 1, !tbaa !9
  br label %._crit_edge84.thread

._crit_edge84.thread:                             ; preds = %._crit_edge, %68, %._crit_edge84
  %.2 = phi ptr [ %76, %68 ], [ %.150.lcssa, %._crit_edge84 ], [ %32, %._crit_edge ]
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %.not62 = icmp eq ptr %77, null
  %78 = load ptr, ptr %29, align 8
  %79 = select i1 %.not62, ptr %31, ptr %78
  %80 = load i64, ptr %28, align 8
  %81 = and i64 %80, 255
  %82 = select i1 %.not62, i64 %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %.not64.not = icmp eq ptr %.2, %83
  br i1 %.not64.not, label %.critedge, label %84, !prof !12

84:                                               ; preds = %._crit_edge84.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 133, i64 33, ptr nonnull @.str.3) #5
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  unreachable

.critedge:                                        ; preds = %._crit_edge84.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 255
  %10 = select i1 %.not, i64 %9, i64 %8
  %11 = udiv i64 %10, 3
  %12 = urem i64 %10, 3
  %13 = shl i64 %11, 2
  %14 = getelementptr inbounds nuw i8, ptr @_ZL9tail_xtra, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = add i64 %13, %16
  %18 = mul i64 %17, 11
  %19 = lshr i64 %18, 3
  %20 = and i64 %18, 7
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %19, %22
  tail call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %23)
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %.not64 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %28 = select i1 %.not64, ptr %27, ptr %26
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.not65 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = select i1 %.not65, ptr %33, ptr %32
  store i32 0, ptr %2, align 4, !tbaa !20
  %.not154 = icmp ult i64 %10, 3
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZL8enc_add2P8huff_outhhPj.exit83
  %.061150 = phi ptr [ %97, %_ZL8enc_add2P8huff_outhhPj.exit83 ], [ %28, %3 ]
  %.062149 = phi i64 [ %98, %_ZL8enc_add2P8huff_outhhPj.exit83 ], [ 0, %3 ]
  %.sroa.41.0148 = phi ptr [ %.sroa.41.6, %_ZL8enc_add2P8huff_outhhPj.exit83 ], [ %34, %3 ]
  %.sroa.19.0147 = phi i32 [ %.sroa.19.3, %_ZL8enc_add2P8huff_outhhPj.exit83 ], [ 0, %3 ]
  %.sroa.0108.0146 = phi i32 [ %88, %_ZL8enc_add2P8huff_outhhPj.exit83 ], [ 0, %3 ]
  %35 = load i8, ptr %.061150, align 1, !tbaa !9
  %36 = shl i8 %35, 4
  %37 = and i8 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %.061150, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = lshr i8 %39, 4
  %41 = lshr i8 %35, 2
  %42 = or disjoint i8 %37, %40
  %43 = load i32, ptr %2, align 4, !tbaa !20
  %44 = add i32 %43, 2
  store i32 %44, ptr %2, align 4, !tbaa !20
  %45 = zext nneg i8 %41 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %45
  %.sroa.03.0.copyload.i = load i16, ptr %46, align 4, !tbaa !21
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 2
  %.sroa.44.0.copyload.i = load i8, ptr %.sroa.44.0..sroa_idx.i, align 2, !tbaa !9
  %47 = zext nneg i8 %42 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %47
  %.sroa.0.0.copyload.i = load i16, ptr %48, align 4, !tbaa !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !9
  %49 = zext i8 %.sroa.44.0.copyload.i to i32
  %50 = zext i8 %.sroa.4.0.copyload.i to i32
  %51 = add nuw nsw i32 %50, %49
  %52 = shl i32 %.sroa.0108.0146, %51
  %53 = zext i16 %.sroa.03.0.copyload.i to i32
  %54 = shl i32 %53, %50
  %55 = zext i16 %.sroa.0.0.copyload.i to i32
  %56 = or i32 %54, %55
  %57 = or i32 %56, %52
  %58 = add nuw nsw i32 %51, %.sroa.19.0147
  %59 = icmp ugt i32 %58, 8
  br i1 %59, label %.lr.ph.i.i, label %_ZL8enc_add2P8huff_outhhPj.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.sroa.41.3 = phi ptr [ %64, %.lr.ph.i.i ], [ %.sroa.41.0148, %.lr.ph ]
  %60 = phi i32 [ %61, %.lr.ph.i.i ], [ %58, %.lr.ph ]
  %61 = add i32 %60, -8
  %62 = lshr i32 %57, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.41.3, i64 1
  store i8 %63, ptr %.sroa.41.3, align 1, !tbaa !9
  %65 = icmp ugt i32 %61, 8
  br i1 %65, label %.lr.ph.i.i, label %_ZL8enc_add2P8huff_outhhPj.exit.loopexit, !llvm.loop !23

_ZL8enc_add2P8huff_outhhPj.exit.loopexit:         ; preds = %.lr.ph.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !20
  br label %_ZL8enc_add2P8huff_outhhPj.exit

_ZL8enc_add2P8huff_outhhPj.exit:                  ; preds = %_ZL8enc_add2P8huff_outhhPj.exit.loopexit, %.lr.ph
  %66 = phi i32 [ %44, %.lr.ph ], [ %.pre, %_ZL8enc_add2P8huff_outhhPj.exit.loopexit ]
  %.sroa.19.2 = phi i32 [ %58, %.lr.ph ], [ %61, %_ZL8enc_add2P8huff_outhhPj.exit.loopexit ]
  %.sroa.41.4 = phi ptr [ %.sroa.41.0148, %.lr.ph ], [ %64, %_ZL8enc_add2P8huff_outhhPj.exit.loopexit ]
  %67 = load i8, ptr %38, align 1, !tbaa !9
  %68 = shl i8 %67, 2
  %69 = and i8 %68, 60
  %70 = getelementptr inbounds nuw i8, ptr %.061150, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = lshr i8 %71, 6
  %73 = or disjoint i8 %69, %72
  %74 = and i8 %71, 63
  %75 = add i32 %66, 2
  store i32 %75, ptr %2, align 4, !tbaa !20
  %76 = zext nneg i8 %73 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %76
  %.sroa.03.0.copyload.i76 = load i16, ptr %77, align 4, !tbaa !21
  %.sroa.44.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %.sroa.44.0.copyload.i78 = load i8, ptr %.sroa.44.0..sroa_idx.i77, align 2, !tbaa !9
  %78 = zext nneg i8 %74 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %78
  %.sroa.0.0.copyload.i79 = load i16, ptr %79, align 4, !tbaa !21
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %.sroa.4.0.copyload.i81 = load i8, ptr %.sroa.4.0..sroa_idx.i80, align 2, !tbaa !9
  %80 = zext i8 %.sroa.44.0.copyload.i78 to i32
  %81 = zext i8 %.sroa.4.0.copyload.i81 to i32
  %82 = add nuw nsw i32 %81, %80
  %83 = shl i32 %57, %82
  %84 = zext i16 %.sroa.03.0.copyload.i76 to i32
  %85 = shl i32 %84, %81
  %86 = zext i16 %.sroa.0.0.copyload.i79 to i32
  %87 = or i32 %85, %86
  %88 = or i32 %87, %83
  %89 = add nuw nsw i32 %82, %.sroa.19.2
  %90 = icmp samesign ugt i32 %89, 8
  br i1 %90, label %.lr.ph.i.i82, label %_ZL8enc_add2P8huff_outhhPj.exit83

.lr.ph.i.i82:                                     ; preds = %_ZL8enc_add2P8huff_outhhPj.exit, %.lr.ph.i.i82
  %.sroa.41.5 = phi ptr [ %95, %.lr.ph.i.i82 ], [ %.sroa.41.4, %_ZL8enc_add2P8huff_outhhPj.exit ]
  %91 = phi i32 [ %92, %.lr.ph.i.i82 ], [ %89, %_ZL8enc_add2P8huff_outhhPj.exit ]
  %92 = add i32 %91, -8
  %93 = lshr i32 %88, %92
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.41.5, i64 1
  store i8 %94, ptr %.sroa.41.5, align 1, !tbaa !9
  %96 = icmp ugt i32 %92, 8
  br i1 %96, label %.lr.ph.i.i82, label %_ZL8enc_add2P8huff_outhhPj.exit83, !llvm.loop !23

_ZL8enc_add2P8huff_outhhPj.exit83:                ; preds = %.lr.ph.i.i82, %_ZL8enc_add2P8huff_outhhPj.exit
  %.sroa.19.3 = phi i32 [ %89, %_ZL8enc_add2P8huff_outhhPj.exit ], [ %92, %.lr.ph.i.i82 ]
  %.sroa.41.6 = phi ptr [ %.sroa.41.4, %_ZL8enc_add2P8huff_outhhPj.exit ], [ %95, %.lr.ph.i.i82 ]
  %97 = getelementptr inbounds nuw i8, ptr %.061150, i64 3
  %98 = add nuw nsw i64 %.062149, 1
  %exitcond.not = icmp eq i64 %98, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZL8enc_add2P8huff_outhhPj.exit83, %3
  %.sroa.0108.0.lcssa = phi i32 [ 0, %3 ], [ %88, %_ZL8enc_add2P8huff_outhhPj.exit83 ]
  %.sroa.19.0.lcssa = phi i32 [ 0, %3 ], [ %.sroa.19.3, %_ZL8enc_add2P8huff_outhhPj.exit83 ]
  %.sroa.41.0.lcssa = phi ptr [ %34, %3 ], [ %.sroa.41.6, %_ZL8enc_add2P8huff_outhhPj.exit83 ]
  %.061.lcssa = phi ptr [ %28, %3 ], [ %97, %_ZL8enc_add2P8huff_outhhPj.exit83 ]
  switch i64 %12, label %180 [
    i64 2, label %128
    i64 1, label %99
  ]

99:                                               ; preds = %._crit_edge
  %100 = load i8, ptr %.061.lcssa, align 1, !tbaa !9
  %101 = lshr i8 %100, 2
  %102 = shl i8 %100, 4
  %103 = and i8 %102, 48
  %104 = load i32, ptr %2, align 4, !tbaa !20
  %105 = add i32 %104, 2
  store i32 %105, ptr %2, align 4, !tbaa !20
  %106 = zext nneg i8 %101 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %106
  %.sroa.03.0.copyload.i84 = load i16, ptr %107, align 4, !tbaa !21
  %.sroa.44.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %.sroa.44.0.copyload.i86 = load i8, ptr %.sroa.44.0..sroa_idx.i85, align 2, !tbaa !9
  %108 = zext nneg i8 %103 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %108
  %.sroa.0.0.copyload.i87 = load i16, ptr %109, align 16, !tbaa !21
  %.sroa.4.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %.sroa.4.0.copyload.i89 = load i8, ptr %.sroa.4.0..sroa_idx.i88, align 2, !tbaa !9
  %110 = zext i8 %.sroa.44.0.copyload.i86 to i32
  %111 = zext i8 %.sroa.4.0.copyload.i89 to i32
  %112 = add nuw nsw i32 %111, %110
  %113 = shl i32 %.sroa.0108.0.lcssa, %112
  %114 = zext i16 %.sroa.03.0.copyload.i84 to i32
  %115 = shl i32 %114, %111
  %116 = zext i16 %.sroa.0.0.copyload.i87 to i32
  %117 = or i32 %115, %116
  %118 = or i32 %117, %113
  %119 = add nuw nsw i32 %112, %.sroa.19.0.lcssa
  %120 = icmp samesign ugt i32 %119, 8
  br i1 %120, label %.lr.ph.i.i90, label %_ZL8enc_add2P8huff_outhhPj.exit91

.lr.ph.i.i90:                                     ; preds = %99, %.lr.ph.i.i90
  %.sroa.41.7 = phi ptr [ %125, %.lr.ph.i.i90 ], [ %.sroa.41.0.lcssa, %99 ]
  %121 = phi i32 [ %122, %.lr.ph.i.i90 ], [ %119, %99 ]
  %122 = add i32 %121, -8
  %123 = lshr i32 %118, %122
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.41.7, i64 1
  store i8 %124, ptr %.sroa.41.7, align 1, !tbaa !9
  %126 = icmp ugt i32 %122, 8
  br i1 %126, label %.lr.ph.i.i90, label %_ZL8enc_add2P8huff_outhhPj.exit91, !llvm.loop !23

_ZL8enc_add2P8huff_outhhPj.exit91:                ; preds = %.lr.ph.i.i90, %99
  %.sroa.19.4 = phi i32 [ %119, %99 ], [ %122, %.lr.ph.i.i90 ]
  %.sroa.41.8 = phi ptr [ %.sroa.41.0.lcssa, %99 ], [ %125, %.lr.ph.i.i90 ]
  %127 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 1
  br label %180

128:                                              ; preds = %._crit_edge
  %129 = load i8, ptr %.061.lcssa, align 1, !tbaa !9
  %130 = shl i8 %129, 4
  %131 = and i8 %130, 48
  %132 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = lshr i8 %133, 4
  %135 = lshr i8 %129, 2
  %136 = or disjoint i8 %131, %134
  %137 = load i32, ptr %2, align 4, !tbaa !20
  %138 = add i32 %137, 2
  store i32 %138, ptr %2, align 4, !tbaa !20
  %139 = zext nneg i8 %135 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %139
  %.sroa.03.0.copyload.i92 = load i16, ptr %140, align 4, !tbaa !21
  %.sroa.44.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %.sroa.44.0.copyload.i94 = load i8, ptr %.sroa.44.0..sroa_idx.i93, align 2, !tbaa !9
  %141 = zext nneg i8 %136 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %141
  %.sroa.0.0.copyload.i95 = load i16, ptr %142, align 4, !tbaa !21
  %.sroa.4.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %.sroa.4.0.copyload.i97 = load i8, ptr %.sroa.4.0..sroa_idx.i96, align 2, !tbaa !9
  %143 = zext i8 %.sroa.44.0.copyload.i94 to i32
  %144 = zext i8 %.sroa.4.0.copyload.i97 to i32
  %145 = add nuw nsw i32 %144, %143
  %146 = shl i32 %.sroa.0108.0.lcssa, %145
  %147 = zext i16 %.sroa.03.0.copyload.i92 to i32
  %148 = shl i32 %147, %144
  %149 = zext i16 %.sroa.0.0.copyload.i95 to i32
  %150 = or i32 %148, %149
  %151 = or i32 %150, %146
  %152 = add nuw nsw i32 %145, %.sroa.19.0.lcssa
  %153 = icmp samesign ugt i32 %152, 8
  br i1 %153, label %.lr.ph.i.i98, label %_ZL8enc_add2P8huff_outhhPj.exit99

.lr.ph.i.i98:                                     ; preds = %128, %.lr.ph.i.i98
  %.sroa.41.9 = phi ptr [ %158, %.lr.ph.i.i98 ], [ %.sroa.41.0.lcssa, %128 ]
  %154 = phi i32 [ %155, %.lr.ph.i.i98 ], [ %152, %128 ]
  %155 = add i32 %154, -8
  %156 = lshr i32 %151, %155
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.41.9, i64 1
  store i8 %157, ptr %.sroa.41.9, align 1, !tbaa !9
  %159 = icmp ugt i32 %155, 8
  br i1 %159, label %.lr.ph.i.i98, label %_ZL8enc_add2P8huff_outhhPj.exit99.loopexit, !llvm.loop !23

_ZL8enc_add2P8huff_outhhPj.exit99.loopexit:       ; preds = %.lr.ph.i.i98
  %.pre166 = load i32, ptr %2, align 4, !tbaa !20
  br label %_ZL8enc_add2P8huff_outhhPj.exit99

_ZL8enc_add2P8huff_outhhPj.exit99:                ; preds = %_ZL8enc_add2P8huff_outhhPj.exit99.loopexit, %128
  %160 = phi i32 [ %138, %128 ], [ %.pre166, %_ZL8enc_add2P8huff_outhhPj.exit99.loopexit ]
  %.sroa.19.5 = phi i32 [ %152, %128 ], [ %155, %_ZL8enc_add2P8huff_outhhPj.exit99.loopexit ]
  %.sroa.41.10 = phi ptr [ %.sroa.41.0.lcssa, %128 ], [ %158, %_ZL8enc_add2P8huff_outhhPj.exit99.loopexit ]
  %161 = load i8, ptr %132, align 1, !tbaa !9
  %162 = shl i8 %161, 2
  %163 = and i8 %162, 60
  %164 = add i32 %160, 1
  store i32 %164, ptr %2, align 4, !tbaa !20
  %165 = zext nneg i8 %163 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13huff_alphabet, i64 %165
  %.sroa.0.0.copyload.i100 = load i16, ptr %166, align 16, !tbaa !21
  %.sroa.4.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %.sroa.4.0.copyload.i102 = load i8, ptr %.sroa.4.0..sroa_idx.i101, align 2, !tbaa !9
  %167 = zext i8 %.sroa.4.0.copyload.i102 to i32
  %168 = shl i32 %151, %167
  %169 = zext i16 %.sroa.0.0.copyload.i100 to i32
  %170 = or i32 %168, %169
  %171 = add nuw nsw i32 %.sroa.19.5, %167
  %172 = icmp samesign ugt i32 %171, 8
  br i1 %172, label %.lr.ph.i.i103, label %_ZL8enc_add1P8huff_outhPj.exit

.lr.ph.i.i103:                                    ; preds = %_ZL8enc_add2P8huff_outhhPj.exit99, %.lr.ph.i.i103
  %.sroa.41.11 = phi ptr [ %177, %.lr.ph.i.i103 ], [ %.sroa.41.10, %_ZL8enc_add2P8huff_outhhPj.exit99 ]
  %173 = phi i32 [ %174, %.lr.ph.i.i103 ], [ %171, %_ZL8enc_add2P8huff_outhhPj.exit99 ]
  %174 = add i32 %173, -8
  %175 = lshr i32 %170, %174
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.41.11, i64 1
  store i8 %176, ptr %.sroa.41.11, align 1, !tbaa !9
  %178 = icmp ugt i32 %174, 8
  br i1 %178, label %.lr.ph.i.i103, label %_ZL8enc_add1P8huff_outhPj.exit, !llvm.loop !23

_ZL8enc_add1P8huff_outhPj.exit:                   ; preds = %.lr.ph.i.i103, %_ZL8enc_add2P8huff_outhhPj.exit99
  %.sroa.19.6 = phi i32 [ %171, %_ZL8enc_add2P8huff_outhhPj.exit99 ], [ %174, %.lr.ph.i.i103 ]
  %.sroa.41.12 = phi ptr [ %.sroa.41.10, %_ZL8enc_add2P8huff_outhhPj.exit99 ], [ %177, %.lr.ph.i.i103 ]
  %179 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 2
  br label %180

180:                                              ; preds = %_ZL8enc_add1P8huff_outhPj.exit, %_ZL8enc_add2P8huff_outhhPj.exit91, %._crit_edge
  %.sroa.0108.1 = phi i32 [ %.sroa.0108.0.lcssa, %._crit_edge ], [ %170, %_ZL8enc_add1P8huff_outhPj.exit ], [ %118, %_ZL8enc_add2P8huff_outhhPj.exit91 ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.0.lcssa, %._crit_edge ], [ %.sroa.19.6, %_ZL8enc_add1P8huff_outhPj.exit ], [ %.sroa.19.4, %_ZL8enc_add2P8huff_outhhPj.exit91 ]
  %.sroa.41.1 = phi ptr [ %.sroa.41.0.lcssa, %._crit_edge ], [ %.sroa.41.12, %_ZL8enc_add1P8huff_outhPj.exit ], [ %.sroa.41.8, %_ZL8enc_add2P8huff_outhhPj.exit91 ]
  %.1 = phi ptr [ %.061.lcssa, %._crit_edge ], [ %179, %_ZL8enc_add1P8huff_outhPj.exit ], [ %127, %_ZL8enc_add2P8huff_outhhPj.exit91 ]
  %.not66 = icmp eq i32 %.sroa.19.1, 0
  br i1 %.not66, label %188, label %181

181:                                              ; preds = %180
  %182 = sub nuw nsw i32 8, %.sroa.19.1
  %183 = shl i32 %.sroa.0108.1, %182
  %184 = lshr i32 255, %.sroa.19.1
  %185 = or i32 %183, %184
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.41.1, i64 1
  store i8 %186, ptr %.sroa.41.1, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %181, %180
  %.sroa.41.2 = phi ptr [ %.sroa.41.1, %180 ], [ %187, %181 ]
  %189 = load ptr, ptr %0, align 8, !tbaa !3
  %.not67 = icmp eq ptr %189, null
  %190 = load ptr, ptr %31, align 8
  %191 = select i1 %.not67, ptr %33, ptr %190
  %192 = load i64, ptr %30, align 8
  %193 = and i64 %192, 255
  %194 = select i1 %.not67, i64 %193, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %.not69 = icmp ugt ptr %.sroa.41.2, %195
  br i1 %.not69, label %196, label %.critedge, !prof !25

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 229, i64 37, ptr nonnull @.str.4) #5
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  unreachable

.critedge:                                        ; preds = %188
  %197 = ptrtoint ptr %.sroa.41.2 to i64
  %198 = ptrtoint ptr %34 to i64
  %199 = sub i64 %197, %198
  br i1 %.not67, label %201, label %200

200:                                              ; preds = %.critedge
  store i64 %199, ptr %30, align 8, !tbaa !9
  br label %203

201:                                              ; preds = %.critedge
  %202 = trunc i64 %199 to i8
  store i8 %202, ptr %30, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %201, %200
  %204 = load ptr, ptr %1, align 8, !tbaa !3
  %.not71 = icmp eq ptr %204, null
  %205 = load ptr, ptr %25, align 8
  %206 = select i1 %.not71, ptr %27, ptr %205
  %207 = load i64, ptr %7, align 8
  %208 = and i64 %207, 255
  %209 = select i1 %.not71, i64 %208, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %.not73.not = icmp eq ptr %.1, %210
  br i1 %.not73.not, label %.critedge75, label %211, !prof !12

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 232, i64 31, ptr nonnull @.str.2) #5
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  unreachable

.critedge75:                                      ; preds = %203
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10grpc_slice", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTS19grpc_chttp2_huffsym", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!14, !15, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
