; ModuleID = 'bench/grpc/original/percent_encoding.ll'
source_filename = "bench/grpc/original/percent_encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::MutableSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZN9grpc_core12MutableSliceD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/percent_encoding.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"q == out.end()\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"abort()\00", align 1
@_ZN9grpc_core12_GLOBAL__N_111g_url_tableE = internal unnamed_addr constant { [4 x i64] } { [4 x i64] [i64 288054454291267584, i64 5188146764422578174, i64 0, i64 0] }, align 8
@_ZN9grpc_core12_GLOBAL__N_118g_compatible_tableE = internal unnamed_addr constant { [4 x i64] } { [4 x i64] [i64 -141733920768, i64 9223372036854775807, i64 0, i64 0] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"return 255\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_percent_encoding.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Slice") align 8 captures(none) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::MutableSlice", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  switch i32 %2, label %7 [
    i32 0, label %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  br label %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit

7:                                                ; preds = %3
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 69) #14
  unreachable

_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit: ; preds = %3, %6
  %.0.i = phi ptr [ @_ZN9grpc_core12_GLOBAL__N_118g_compatible_tableE, %6 ], [ @_ZN9grpc_core12_GLOBAL__N_111g_url_tableE, %3 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = select i1 %.not.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i, i64 %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %.not56 = icmp samesign eq i64 %16, 0
  br i1 %.not56, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %28, label %30, label %.critedge

.lr.ph:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit, %.lr.ph
  %.03659 = phi i64 [ %27, %.lr.ph ], [ 0, %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit ]
  %.03758 = phi i1 [ %28, %.lr.ph ], [ false, %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit ]
  %.03957 = phi ptr [ %29, %.lr.ph ], [ %12, %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit ]
  %18 = load i8, ptr %.03957, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = lshr i64 %19, 6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = and i64 %19, 63
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %22
  %.not54 = icmp eq i64 %25, 0
  %26 = select i1 %.not54, i64 3, i64 1
  %27 = add i64 %26, %.03659
  %28 = or i1 %.03758, %.not54
  %29 = getelementptr inbounds nuw i8, ptr %.03957, i64 1
  %.not = icmp eq ptr %29, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit, %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !12
  br label %80

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, i64 noundef %27)
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %35 = select i1 %.not.i.i, ptr %34, ptr %33
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i50 = icmp eq ptr %36, null
  %37 = load ptr, ptr %9, align 8
  %38 = select i1 %.not.i50, ptr %11, ptr %37
  %39 = load i64, ptr %13, align 8
  %40 = and i64 %39, 255
  %41 = select i1 %.not.i50, i64 %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %.not4561 = icmp samesign eq i64 %41, 0
  br i1 %.not4561, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %30, %66
  %.03863 = phi ptr [ %67, %66 ], [ %38, %30 ]
  %.04362 = phi ptr [ %.144, %66 ], [ %35, %30 ]
  %43 = load i8, ptr %.03863, align 1, !tbaa !9
  %44 = zext i8 %43 to i64
  %45 = lshr i64 %44, 6
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = and i64 %44, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %47
  %.not55 = icmp eq i64 %50, 0
  br i1 %.not55, label %53, label %51

51:                                               ; preds = %.lr.ph65
  %52 = getelementptr inbounds nuw i8, ptr %.04362, i64 1
  store i8 %43, ptr %.04362, align 1, !tbaa !9
  br label %66

53:                                               ; preds = %.lr.ph65
  %54 = zext i8 %43 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.04362, i64 1
  store i8 37, ptr %.04362, align 1, !tbaa !9
  %56 = lshr i32 %54, 4
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.04362, i64 2
  store i8 %59, ptr %55, align 1, !tbaa !9
  %61 = and i32 %54, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %.04362, i64 3
  store i8 %64, ptr %60, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %53, %51
  %.144 = phi ptr [ %52, %51 ], [ %65, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %.03863, i64 1
  %.not45 = icmp eq ptr %67, %42
  br i1 %.not45, label %._crit_edge66.loopexit, label %.lr.ph65

._crit_edge66.loopexit:                           ; preds = %66
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  %.pre69 = load ptr, ptr %32, align 8
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %30
  %68 = phi ptr [ %33, %30 ], [ %.pre69, %._crit_edge66.loopexit ]
  %69 = phi ptr [ %31, %30 ], [ %.pre, %._crit_edge66.loopexit ]
  %.043.lcssa = phi ptr [ %35, %30 ], [ %.144, %._crit_edge66.loopexit ]
  %.not.i.i52 = icmp eq ptr %69, null
  %70 = select i1 %.not.i.i52, ptr %34, ptr %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 255
  %74 = select i1 %.not.i.i52, i64 %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %.not46.not = icmp eq ptr %.043.lcssa, %75
  br i1 %.not46.not, label %_ZN9grpc_core12MutableSliceD2Ev.exit, label %76, !prof !17

76:                                               ; preds = %._crit_edge66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 102, i64 14, ptr nonnull @.str.1) #15
          to label %77 unwind label %78

77:                                               ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %79

_ZN9grpc_core12MutableSliceD2Ev.exit:             ; preds = %._crit_edge66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %_ZN9grpc_core12MutableSliceD2Ev.exit, %.critedge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Slice") align 8 captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %"class.grpc_core::MutableSlice", align 8
  %5 = alloca %"class.grpc_core::MutableSlice", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = select i1 %.not.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = select i1 %.not.i, i64 %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %.not.not82 = icmp samesign eq i64 %14, 0
  br i1 %.not.not82, label %.critedge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.03783, i64 1
  %.not.not = icmp eq ptr %17, %15
  br i1 %.not.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.03783 = phi ptr [ %17, %16 ], [ %10, %2 ]
  %18 = load i8, ptr %.03783, align 1, !tbaa !9
  %.not40 = icmp eq i8 %18, 37
  br i1 %.not40, label %19, label %16

.critedge:                                        ; preds = %16, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !22
  br label %93

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %magicptr.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i, label %21 [
    i64 0, label %20
    i64 1, label %25
  ]

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  br label %26

21:                                               ; preds = %19
  %22 = load atomic i64, ptr %6 monotonic, align 8, !noalias !27
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !30
  br label %26

25:                                               ; preds = %21, %19
  call void @grpc_slice_copy(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1)
  br label %26

26:                                               ; preds = %20, %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %31 = select i1 %.not.i.i, ptr %30, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 255
  %35 = select i1 %.not.i.i, i64 %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %.not4185 = icmp samesign eq i64 %35, 0
  br i1 %.not4185, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %26, %72
  %.02687 = phi ptr [ %.127, %72 ], [ %31, %26 ]
  %.03586 = phi ptr [ %.136, %72 ], [ %31, %26 ]
  %37 = load i8, ptr %.02687, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 37
  %39 = getelementptr inbounds nuw i8, ptr %.02687, i64 1
  br i1 %38, label %40, label %71

40:                                               ; preds = %.lr.ph88
  %.not.i50 = icmp ult ptr %39, %36
  br i1 %.not.i50, label %41, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread70

41:                                               ; preds = %40
  %42 = load i8, ptr %39, align 1, !tbaa !9
  %.fr77 = freeze i8 %42
  %43 = add i8 %.fr77, -48
  %or.cond.i = icmp ult i8 %43, 10
  br i1 %or.cond.i, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %41
  switch i8 %.fr77, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread70 [
    i8 102, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 101, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 100, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 99, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 98, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 97, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 70, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 69, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 68, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 67, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 66, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
    i8 65, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
  ]

_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread:       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %41
  %44 = getelementptr inbounds nuw i8, ptr %.02687, i64 2
  %.not.i51 = icmp ult ptr %44, %36
  br i1 %.not.i51, label %45, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread70

45:                                               ; preds = %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread
  %46 = load i8, ptr %44, align 1, !tbaa !9
  %.fr78 = freeze i8 %46
  %47 = add i8 %.fr78, -48
  %or.cond.i53 = icmp ult i8 %47, 10
  br i1 %or.cond.i53, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread, label %switch.early.test76

switch.early.test76:                              ; preds = %45
  switch i8 %.fr78, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread70 [
    i8 102, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 101, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 100, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 99, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 98, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 97, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 70, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 69, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 68, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 67, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 66, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
    i8 65, label %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
  ]

_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread70:     ; preds = %switch.early.test76, %switch.early.test, %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread, %40
  store i8 37, ptr %.03586, align 1, !tbaa !9
  br label %72

48:                                               ; preds = %.invoke
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread:     ; preds = %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %45
  %50 = add nsw i8 %.fr77, -48
  %or.cond.i58 = icmp slt i8 %.fr77, 58
  br i1 %or.cond.i58, label %_ZN9grpc_coreL5DeHexEh.exit, label %51

51:                                               ; preds = %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
  %52 = add nsw i8 %.fr77, -65
  %or.cond5.i = icmp ult i8 %52, 6
  br i1 %or.cond5.i, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i8 %.fr77, -55
  br label %_ZN9grpc_coreL5DeHexEh.exit

55:                                               ; preds = %51
  %56 = add nsw i8 %.fr77, -97
  %or.cond8.i = icmp ult i8 %56, 6
  br i1 %or.cond8.i, label %57, label %.invoke

57:                                               ; preds = %55
  %58 = add nsw i8 %.fr77, -87
  br label %_ZN9grpc_coreL5DeHexEh.exit

_ZN9grpc_coreL5DeHexEh.exit:                      ; preds = %57, %53, %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread
  %.0.i59 = phi i8 [ %58, %57 ], [ %54, %53 ], [ %50, %_ZN9grpc_coreL8ValidHexEPKhS1_.exit57.thread ]
  %59 = add nsw i8 %.fr78, -48
  %or.cond.i60 = icmp slt i8 %.fr78, 58
  br i1 %or.cond.i60, label %_ZN9grpc_coreL5DeHexEh.exit65, label %60

60:                                               ; preds = %_ZN9grpc_coreL5DeHexEh.exit
  %61 = add nsw i8 %.fr78, -65
  %or.cond5.i61 = icmp ult i8 %61, 6
  br i1 %or.cond5.i61, label %62, label %64

62:                                               ; preds = %60
  %63 = add nsw i8 %.fr78, -55
  br label %_ZN9grpc_coreL5DeHexEh.exit65

64:                                               ; preds = %60
  %65 = add nsw i8 %.fr78, -97
  %or.cond8.i62 = icmp ult i8 %65, 6
  br i1 %or.cond8.i62, label %66, label %.invoke

66:                                               ; preds = %64
  %67 = add nsw i8 %.fr78, -87
  br label %_ZN9grpc_coreL5DeHexEh.exit65

.invoke:                                          ; preds = %64, %55
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 116) #14
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

_ZN9grpc_coreL5DeHexEh.exit65:                    ; preds = %66, %62, %_ZN9grpc_coreL5DeHexEh.exit
  %.0.i63 = phi i8 [ %67, %66 ], [ %63, %62 ], [ %59, %_ZN9grpc_coreL5DeHexEh.exit ]
  %68 = shl nuw i8 %.0.i59, 4
  %69 = add nuw nsw i8 %.0.i63, %68
  store i8 %69, ptr %.03586, align 1, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.02687, i64 3
  br label %72

71:                                               ; preds = %.lr.ph88
  store i8 %37, ptr %.03586, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread70, %_ZN9grpc_coreL5DeHexEh.exit65, %71
  %.127 = phi ptr [ %70, %_ZN9grpc_coreL5DeHexEh.exit65 ], [ %39, %_ZN9grpc_coreL8ValidHexEPKhS1_.exit.thread70 ], [ %39, %71 ]
  %.136 = getelementptr inbounds nuw i8, ptr %.03586, i64 1
  %.not41 = icmp eq ptr %.127, %36
  br i1 %.not41, label %._crit_edge.loopexit, label %.lr.ph88, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %72
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  %.pre89 = load ptr, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %73 = phi ptr [ %29, %26 ], [ %.pre89, %._crit_edge.loopexit ]
  %74 = phi ptr [ %27, %26 ], [ %.pre, %._crit_edge.loopexit ]
  %.035.lcssa = phi ptr [ %31, %26 ], [ %.136, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i66 = icmp eq ptr %74, null
  %75 = select i1 %.not.i.i66, ptr %30, ptr %73
  %76 = ptrtoint ptr %.035.lcssa to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !25, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !38
  invoke void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %3, i64 noundef 0, i64 noundef %78)
          to label %_ZN9grpc_core12MutableSliceD2Ev.exit unwind label %90

_ZN9grpc_core12MutableSliceD2Ev.exit:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = icmp ugt ptr %79, inttoptr (i64 1 to ptr)
  br i1 %80, label %81, label %_ZN9grpc_core12MutableSliceD2Ev.exit68

81:                                               ; preds = %_ZN9grpc_core12MutableSliceD2Ev.exit
  %82 = atomicrmw sub ptr %79, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN9grpc_core12MutableSliceD2Ev.exit68

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN9grpc_core12MutableSliceD2Ev.exit68 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN9grpc_core12MutableSliceD2Ev.exit68:           ; preds = %_ZN9grpc_core12MutableSliceD2Ev.exit, %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %90, %48
  %.pn43.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %49, %48 ]
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43.pn.pn

93:                                               ; preds = %_ZN9grpc_core12MutableSliceD2Ev.exit68, %.critedge
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_copy(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_percent_encoding.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!14 = distinct !{!14, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !4, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTS19grpc_slice_refcount", !20, i64 0, !6, i64 8}
!20 = !{!"_ZTSSt6atomicImE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!24 = distinct !{!24, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!25 = !{i64 0, i64 8, !26, i64 8, i64 24, !9}
!26 = !{!5, !5, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core5Slice11TakeMutableEv: argument 0"}
!29 = distinct !{!29, !"_ZN9grpc_core5Slice11TakeMutableEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!32 = distinct !{!32, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9grpc_core12MutableSlice12TakeSubSliceEmm: argument 0"}
!37 = distinct !{!37, !"_ZN9grpc_core12MutableSlice12TakeSubSliceEmm"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!40 = distinct !{!40, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
