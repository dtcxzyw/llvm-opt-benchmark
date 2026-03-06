; ModuleID = 'bench/grpc/original/slice_buffer.ll'
source_filename = "bench/grpc/original/slice_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN9grpc_core5SliceD2Ev = comdat any

$_Z31grpc_slice_buffer_trim_end_implILb0EEvP17grpc_slice_buffermS1_ = comdat any

$_Z31grpc_slice_buffer_trim_end_implILb1EEvP17grpc_slice_buffermS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/slice_buffer.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ofs == slice_buffer_.length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"src->length >= n\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sb->count > 0u\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"GRPC_SLICE_LENGTH(slice) == n\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"dst->length == output_len\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"src->length == new_input_len\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"src->count > 0u\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"n <= sb->length\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice_buffer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 captures(address) dereferenceable(232) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.grpc_slice, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !10
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_add(ptr noundef captures(address) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #3 {
  %.sroa.6 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %.not67 = icmp eq i64 %4, 0
  br i1 %.not67, label %96, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr [32 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %9, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %39

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %8, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr i8, ptr %8, i64 -24
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %22, %27
  store i64 %28, ptr %21, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !20
  %32 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %32, label %33, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

33:                                               ; preds = %25
  %34 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

39:                                               ; preds = %5
  %40 = icmp eq ptr %10, null
  br i1 %40, label %41, label %.thread61

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %43, label %.thread61

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %8, i64 -24
  %45 = load i8, ptr %44, align 8, !tbaa !9
  %46 = zext i8 %45 to i64
  %47 = icmp ult i8 %45, 23
  br i1 %47, label %48, label %.thread61

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = zext nneg i8 %45 to i32
  %53 = add nuw nsw i32 %51, %52
  %54 = icmp samesign ult i32 %53, 24
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %8, i64 -23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %59 = zext i8 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %58, i64 %59, i1 false)
  %60 = add i8 %50, %45
  store i8 %60, ptr %44, align 8, !tbaa !9
  br label %92

61:                                               ; preds = %48
  %62 = sub nuw nsw i64 23, %46
  %63 = getelementptr i8, ptr %8, i64 -23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %46
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %65, i64 %62, i1 false)
  store i8 23, ptr %44, align 8, !tbaa !9
  %66 = load i64, ptr %3, align 8, !tbaa !13
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %69, ptr %6, align 8, !tbaa !17
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = add i64 %76, %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit, !prof !27

81:                                               ; preds = %70
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %0, i64 noundef %77, i64 noundef %76)
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

_ZL14maybe_embiggenP17grpc_slice_buffer.exit:     ; preds = %68, %70, %81
  %82 = phi ptr [ %69, %68 ], [ %71, %70 ], [ %.pre, %81 ]
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %4
  %84 = add i64 %4, 1
  store i64 %84, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %83, align 8, !tbaa !18
  %85 = trunc nuw nsw i64 %62 to i8
  %86 = sub i8 %50, %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 %86, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  %90 = zext i8 %50 to i64
  %91 = sub nsw i64 %90, %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %89, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %_ZL14maybe_embiggenP17grpc_slice_buffer.exit, %55
  %.pre-phi = phi i64 [ %90, %_ZL14maybe_embiggenP17grpc_slice_buffer.exit ], [ %59, %55 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !20
  %95 = add i64 %94, %.pre-phi
  store i64 %95, ptr %93, align 8, !tbaa !20
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

.thread61:                                        ; preds = %41, %43, %39
  %.sroa.2.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload63 = load i64, ptr %.sroa.2.0..sroa_idx62, align 8
  %.sroa.3.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx64, i64 16, i1 false)
  br label %101

._crit_edge:                                      ; preds = %16, %13
  %.sroa.2.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload78 = load i64, ptr %.sroa.2.0..sroa_idx77, align 8
  %.sroa.3.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx79, i64 16, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %101

96:                                               ; preds = %2
  %97 = load ptr, ptr %1, align 8, !tbaa !18
  %98 = icmp eq ptr %97, null
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %99 = load ptr, ptr %0, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit

101:                                              ; preds = %._crit_edge, %.thread61
  %102 = phi ptr [ %7, %.thread61 ], [ %.pre68, %._crit_edge ]
  %.sroa.2.0.copyload66 = phi i64 [ %.sroa.2.0.copyload63, %.thread61 ], [ %.sroa.2.0.copyload78, %._crit_edge ]
  %103 = phi i1 [ %40, %.thread61 ], [ false, %._crit_edge ]
  %104 = load ptr, ptr %0, align 8, !tbaa !25
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 5
  %109 = add i64 %108, %4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !26
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %113, label %grpc_slice_buffer_add_indexed.exit, !prof !27

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %0, i64 noundef %109, i64 noundef %108)
  %.pre.i = load ptr, ptr %114, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit

grpc_slice_buffer_add_indexed.exit:               ; preds = %96, %101, %113
  %.sroa.2.0.copyload65 = phi i64 [ %.sroa.2.0.copyload, %96 ], [ %.sroa.2.0.copyload66, %101 ], [ %.sroa.2.0.copyload66, %113 ]
  %115 = phi ptr [ %97, %96 ], [ %10, %101 ], [ %10, %113 ]
  %116 = phi i1 [ %98, %96 ], [ %103, %101 ], [ %103, %113 ]
  %117 = phi ptr [ %99, %96 ], [ %102, %101 ], [ %.pre.i, %113 ]
  %118 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %4
  store ptr %115, ptr %118, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %.sroa.2.0.copyload65, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !28
  %119 = and i64 %.sroa.2.0.copyload65, 255
  %120 = select i1 %116, i64 %119, i64 %.sroa.2.0.copyload65
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !20
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !20
  %124 = add i64 %4, 1
  store i64 %124, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %36, %33, %25, %grpc_slice_buffer_add_indexed.exit, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer6AppendERKS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

._crit_edge:                                      ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZN9grpc_core5SliceD2Ev.exit
  %.07 = phi i64 [ 0, %.lr.ph ], [ %14, %_ZN9grpc_core5SliceD2Ev.exit ]
  %8 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !32
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.07
  %10 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !32
  %11 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit

12:                                               ; preds = %7
  %13 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !32
  br label %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit

_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit:      ; preds = %7, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !35
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %16

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !29
  %14 = add nuw i64 %.07, 1
  %15 = icmp ult i64 %14, %.pre
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !38

16:                                               ; preds = %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK9grpc_core11SliceBuffer8RefSliceEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Slice") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %3, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core11SliceBuffer13AppendIndexedENS_5SliceE(ptr noundef nonnull align 8 captures(address) dereferenceable(232) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %.sroa.6 = alloca [16 x i8], align 8
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = add i64 %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %grpc_slice_buffer_add_indexed.exit, !prof !27

21:                                               ; preds = %9
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %16)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit

grpc_slice_buffer_add_indexed.exit:               ; preds = %6, %9, %21
  %22 = phi ptr [ %7, %6 ], [ %11, %9 ], [ %.pre.i, %21 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %4
  store ptr %.sroa.05.0.copyload, ptr %23, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !28
  %.not.i = icmp eq ptr %.sroa.05.0.copyload, null
  %24 = and i64 %.sroa.2.0.copyload, 255
  %25 = select i1 %.not.i, i64 %24, i64 %.sroa.2.0.copyload
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !20
  %29 = add i64 %4, 1
  store i64 %29, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define i64 @grpc_slice_buffer_add_indexed(ptr noundef captures(address) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !17
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = add i64 %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit, !prof !27

21:                                               ; preds = %9
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %16)
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

_ZL14maybe_embiggenP17grpc_slice_buffer.exit:     ; preds = %6, %9, %21
  %22 = phi ptr [ %7, %6 ], [ %11, %9 ], [ %.pre, %21 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !3
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 255
  %28 = select i1 %.not, i64 %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %28, %30
  store i64 %31, ptr %29, align 8, !tbaa !20
  %32 = add i64 %4, 1
  store i64 %32, ptr %3, align 8, !tbaa !13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer9TakeFirstEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Slice") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13, !noalias !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %grpc_slice_buffer_take_first.exit, !prof !27

6:                                                ; preds = %2
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  %8 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !50, !noalias !43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 496, i64 %10, ptr %8) #23, !noalias !43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !43
  unreachable

grpc_slice_buffer_take_first.exit:                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !43
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !17, !noalias !43
  %14 = add i64 %5, -1
  store i64 %14, ptr %4, align 8, !tbaa !13, !noalias !43
  %.not7.i = icmp eq ptr %.sroa.0.0.copyload, null
  %15 = and i64 %.sroa.5.0.copyload, 255
  %16 = select i1 %.not7.i, i64 %15, i64 %.sroa.5.0.copyload
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !20, !noalias !43
  %19 = sub i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !20, !noalias !43
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_take_first(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %19, label %6, !prof !27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %.not7 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 255
  %15 = select i1 %.not7, i64 %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !20
  ret void

19:                                               ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 496, i64 %23, ptr %21) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core11SliceBuffer7PrependENS_5SliceE(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 {
  %.sroa.6 = alloca [16 x i8], align 8
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %5, ptr %3, align 8, !tbaa !17
  store ptr %.sroa.05.0.copyload, ptr %5, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 -24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !13
  %.not.i = icmp eq ptr %.sroa.05.0.copyload, null
  %9 = and i64 %.sroa.2.0.copyload, 255
  %10 = select i1 %.not.i, i64 %9, i64 %.sroa.2.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @grpc_slice_buffer_undo_take_first(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %5, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 255
  %13 = select i1 %.not, i64 %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer14JoinIntoStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !50
  store i8 0, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %.preheader unwind label %10

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %37

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.016 = phi i64 [ 0, %.lr.ph ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.016
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  br label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !9
  %25 = zext i8 %24 to i64
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi ptr [ %18, %16 ], [ %22, %21 ]
  %28 = phi i64 [ %20, %16 ], [ %25, %21 ]
  %29 = load i64, ptr %4, align 8, !tbaa !50
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %26
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %34 = add nuw i64 %.016, 1
  %35 = load i64, ptr %7, align 8, !tbaa !29
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %12, label %._crit_edge, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %.preheader
  ret void

37:                                               ; preds = %.loopexit, %.loopexit.split-lp, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer13JoinIntoSliceEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Slice") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !29
  switch i64 %6, label %15 [
    i64 0, label %7
    i64 1, label %8
  ]

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !57
  %11 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !57
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit

13:                                               ; preds = %8
  %14 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !57
  br label %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit

_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit:      ; preds = %8, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !3
  br label %60

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !55
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %3, i64 noundef %17)
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %.not26 = icmp eq i64 %18, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %21, align 8, !tbaa !31
  br label %23

._crit_edge:                                      ; preds = %53, %15
  %.018.lcssa = phi i64 [ 0, %15 ], [ %55, %53 ]
  %22 = load i64, ptr %16, align 8, !tbaa !55
  %.not.not = icmp eq i64 %.018.lcssa, %22
  br i1 %.not.not, label %.critedge, label %59, !prof !60

23:                                               ; preds = %.lr.ph, %53
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %44, %53 ]
  %.01725 = phi i64 [ 0, %.lr.ph ], [ %56, %53 ]
  %.01824 = phi i64 [ 0, %.lr.ph ], [ %55, %53 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %25, null
  %26 = load ptr, ptr %19, align 8
  %27 = select i1 %.not, ptr %20, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.01824
  %29 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.01725
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %36, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  br label %41

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !9
  %40 = zext i8 %39 to i64
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi ptr [ %33, %31 ], [ %37, %36 ]
  %43 = phi i64 [ %35, %31 ], [ %40, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %21, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.01725
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not22 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %.not22, label %50, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %47, align 8, !tbaa !9
  br label %53

50:                                               ; preds = %41
  %51 = load i8, ptr %47, align 8, !tbaa !9
  %52 = zext i8 %51 to i64
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %55 = add i64 %54, %.01824
  %56 = add nuw i64 %.01725, 1
  %57 = load i64, ptr %5, align 8, !tbaa !29
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %23, label %._crit_edge, !llvm.loop !61

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 82, i64 27, ptr nonnull @.str.1) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %.critedge, %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @grpc_slice_buffer_init(ptr noundef initializes((16, 40)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  store ptr %5, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_destroy(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %grpc_slice_buffer_reset_and_unref.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.08.i
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

10:                                               ; preds = %5
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %13, %10, %5
  %16 = add nuw i64 %.08.i, 1
  %17 = load i64, ptr %2, align 8, !tbaa !13
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %5, label %grpc_slice_buffer_reset_and_unref.exit, !llvm.loop !62

grpc_slice_buffer_reset_and_unref.exit:           ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i, %1
  store i64 0, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %20, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %grpc_slice_buffer_reset_and_unref.exit
  tail call void @gpr_free(ptr noundef %20)
  store ptr %22, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %0, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %23, %grpc_slice_buffer_reset_and_unref.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_reset_and_unref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %.08 = phi i64 [ 0, %.lr.ph ], [ %16, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ]
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.08
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

10:                                               ; preds = %5
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %5, %10, %13
  %16 = add nuw i64 %.08, 1
  %17 = load i64, ptr %2, align 8, !tbaa !13
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %5, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %1
  store i64 0, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @grpc_slice_buffer_tiny_add(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr [32 x i8], ptr %11, i64 %7
  %13 = getelementptr i8, ptr %12, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %25

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %12, i64 -24
  %17 = load i8, ptr %16, align 8, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = add i64 %1, %18
  %20 = icmp ugt i64 %19, 23
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %12, i64 -23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = trunc nuw nsw i64 %19 to i8
  store i8 %24, ptr %16, align 8, !tbaa !9
  br label %44

25:                                               ; preds = %9, %15
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = ptrtoint ptr %11 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit, !prof !27

35:                                               ; preds = %25
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %0, i64 noundef %31, i64 noundef %30)
  %.pre = load i64, ptr %6, align 8, !tbaa !13
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

_ZL14maybe_embiggenP17grpc_slice_buffer.exit:     ; preds = %35, %25, %2
  %36 = phi i64 [ %.pre, %35 ], [ %7, %25 ], [ 0, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %36
  %40 = add i64 %36, 1
  store i64 %40, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %39, align 8, !tbaa !18
  %41 = trunc i64 %1 to i8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %41, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 9
  br label %44

44:                                               ; preds = %_ZL14maybe_embiggenP17grpc_slice_buffer.exit, %21
  %.0 = phi ptr [ %43, %_ZL14maybe_embiggenP17grpc_slice_buffer.exit ], [ %23, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_addn(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %5, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.05
  tail call void @grpc_slice_buffer_add(ptr noundef %0, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %4)
  %5 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @grpc_slice_buffer_pop(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = add i64 %3, -1
  store i64 %5, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not8 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %10, align 8, !tbaa !9
  br label %16

13:                                               ; preds = %4
  %14 = load i8, ptr %10, align 8, !tbaa !9
  %15 = zext i8 %14 to i64
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = sub i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @grpc_slice_buffer_swap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [6 x %struct.grpc_slice], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = add i64 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = add i64 %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = icmp eq ptr %6, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = icmp eq ptr %13, %26
  br i1 %25, label %28, label %35

28:                                               ; preds = %2
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = shl i64 %20, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 8 %6, i64 %30, i1 false)
  %31 = shl i64 %23, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 %31, i1 false)
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr nonnull align 16 %3, i64 %30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

33:                                               ; preds = %28
  store ptr %13, ptr %0, align 8, !tbaa !25
  store ptr %26, ptr %1, align 8, !tbaa !25
  %34 = shl i64 %20, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %24, i64 %34, i1 false)
  br label %39

35:                                               ; preds = %2
  br i1 %27, label %36, label %38

36:                                               ; preds = %35
  store ptr %6, ptr %1, align 8, !tbaa !25
  store ptr %24, ptr %0, align 8, !tbaa !25
  %37 = shl i64 %23, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %26, i64 %37, i1 false)
  br label %39

38:                                               ; preds = %35
  store ptr %13, ptr %0, align 8, !tbaa !64
  store ptr %6, ptr %1, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %36, %38, %29, %33
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  store ptr %41, ptr %4, align 8, !tbaa !17
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  store ptr %43, ptr %11, align 8, !tbaa !17
  %44 = load i64, ptr %18, align 8, !tbaa !65
  %45 = load i64, ptr %21, align 8, !tbaa !65
  store i64 %45, ptr %18, align 8, !tbaa !65
  store i64 %44, ptr %21, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %46, align 8, !tbaa !65
  %49 = load i64, ptr %47, align 8, !tbaa !65
  store i64 %49, ptr %46, align 8, !tbaa !65
  store i64 %48, ptr %47, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %50, align 8, !tbaa !65
  %53 = load i64, ptr %51, align 8, !tbaa !65
  store i64 %53, ptr %50, align 8, !tbaa !65
  store i64 %52, ptr %51, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_into(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [6 x %struct.grpc_slice], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br i1 %10, label %13, label %.lr.ph.i

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %18, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = icmp eq ptr %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = icmp eq ptr %21, %28
  br i1 %27, label %30, label %36

30:                                               ; preds = %13
  br i1 %29, label %31, label %34

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = shl i64 %25, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 8 %14, i64 %32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 %24, i1 false)
  %33 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 16 %3, i64 %32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %grpc_slice_buffer_swap.exit

34:                                               ; preds = %30
  store ptr %21, ptr %0, align 8, !tbaa !25
  store ptr %28, ptr %1, align 8, !tbaa !25
  %35 = shl i64 %25, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %26, i64 %35, i1 false)
  br label %grpc_slice_buffer_swap.exit

36:                                               ; preds = %13
  br i1 %29, label %37, label %38

37:                                               ; preds = %36
  store ptr %14, ptr %1, align 8, !tbaa !25
  store ptr %26, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %28, i64 %24, i1 false)
  br label %grpc_slice_buffer_swap.exit

38:                                               ; preds = %36
  store ptr %21, ptr %0, align 8, !tbaa !64
  store ptr %14, ptr %1, align 8, !tbaa !64
  br label %grpc_slice_buffer_swap.exit

grpc_slice_buffer_swap.exit:                      ; preds = %31, %34, %37, %38
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !17
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %19, align 8, !tbaa !17
  %43 = load i64, ptr %4, align 8, !tbaa !65
  %44 = load i64, ptr %8, align 8, !tbaa !65
  store i64 %44, ptr %4, align 8, !tbaa !65
  store i64 %43, ptr %8, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %45, align 8, !tbaa !65
  %48 = load i64, ptr %46, align 8, !tbaa !65
  store i64 %48, ptr %45, align 8, !tbaa !65
  store i64 %47, ptr %46, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %49, align 8, !tbaa !65
  %52 = load i64, ptr %50, align 8, !tbaa !65
  store i64 %52, ptr %49, align 8, !tbaa !65
  store i64 %51, ptr %50, align 8, !tbaa !65
  br label %56

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.05.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %7 ]
  %53 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.05.i
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %53)
  %54 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %54, %5
  br i1 %exitcond.not.i, label %grpc_slice_buffer_addn.exit, label %.lr.ph.i, !llvm.loop !63

grpc_slice_buffer_addn.exit:                      ; preds = %.lr.ph.i
  store i64 0, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %55, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %2, %grpc_slice_buffer_addn.exit, %grpc_slice_buffer_swap.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_slice_buffer_move_first_no_inlineP17grpc_slice_buffermS0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.6.i = alloca [16 x i8], align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZL33slice_buffer_move_first_maybe_refILb1ELb0EEvP17grpc_slice_buffermS1_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %.not.i = icmp ult i64 %14, %1
  br i1 %.not.i, label %15, label %.critedge.i, !prof !27

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 332, i64 16, ptr nonnull @.str.2) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

.critedge.i:                                      ; preds = %12
  %16 = icmp eq i64 %14, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %.critedge.i
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %0, ptr noundef %2)
  br label %_ZL33slice_buffer_move_first_maybe_refILb1ELb0EEvP17grpc_slice_buffermS1_.exit

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, %1
  %22 = sub i64 %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %.not5494.i = icmp eq i64 %24, 0
  br i1 %.not5494.i, label %.loopexit.i, label %grpc_slice_buffer_take_first.exit.lr.ph.i

grpc_slice_buffer_take_first.exit.lr.ph.i:        ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %grpc_slice_buffer_take_first.exit.i

grpc_slice_buffer_take_first.exit.i:              ; preds = %55, %grpc_slice_buffer_take_first.exit.lr.ph.i
  %27 = phi i64 [ %24, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %57, %55 ]
  %.095.i = phi i64 [ %1, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %28 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %25, align 8, !tbaa !17, !noalias !66
  %30 = add i64 %27, -1
  store i64 %30, ptr %23, align 8, !tbaa !13, !noalias !66
  %31 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !66
  %.not7.i.i = icmp eq ptr %31, null
  %32 = load i64, ptr %26, align 8
  %33 = and i64 %32, 255
  %34 = select i1 %.not7.i.i, i64 %33, i64 %32
  %35 = load i64, ptr %13, align 8, !tbaa !20, !noalias !66
  %36 = sub i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !20, !noalias !66
  %37 = icmp ugt i64 %.095.i, %34
  br i1 %37, label %55, label %38

38:                                               ; preds = %grpc_slice_buffer_take_first.exit.i
  %39 = icmp eq i64 %.095.i, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  br label %.thread.i

41:                                               ; preds = %38
  call void @_Z41grpc_slice_split_tail_maybe_ref_no_inlineP10grpc_slicem19grpc_slice_ref_whom(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %5, i64 noundef %.095.i, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.080.0.copyload81.i = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload83.i = load i64, ptr %.sroa.5.0..sroa_idx82.i, align 8
  %.sroa.6.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx84.i, i64 16, i1 false)
  %42 = load ptr, ptr %25, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  store ptr %43, ptr %25, align 8, !tbaa !17
  store ptr %.sroa.080.0.copyload81.i, ptr %43, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 -24
  store i64 %.sroa.5.0.copyload83.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !tbaa.struct !28
  %44 = load i64, ptr %23, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %23, align 8, !tbaa !13
  %.not.i67.i = icmp eq ptr %.sroa.080.0.copyload81.i, null
  %46 = and i64 %.sroa.5.0.copyload83.i, 255
  %47 = select i1 %.not.i67.i, i64 %46, i64 %.sroa.5.0.copyload83.i
  %48 = load i64, ptr %13, align 8, !tbaa !20
  %49 = add i64 %48, %47
  store i64 %49, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %.not56.i = icmp eq ptr %50, null
  %51 = load i64, ptr %26, align 8
  %52 = and i64 %51, 255
  %53 = select i1 %.not56.i, i64 %52, i64 %51
  %.not57.not.i = icmp eq i64 %53, %.095.i
  br i1 %.not57.not.i, label %.critedge62.i, label %54, !prof !60

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 360, i64 29, ptr nonnull @.str.5) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

.critedge62.i:                                    ; preds = %41
  call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  br label %.thread.i

.thread.i:                                        ; preds = %.critedge62.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

55:                                               ; preds = %grpc_slice_buffer_take_first.exit.i
  tail call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  %56 = sub nuw i64 %.095.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i64, ptr %23, align 8, !tbaa !13
  %.not54.i = icmp eq i64 %57, 0
  br i1 %.not54.i, label %.loopexit.i, label %grpc_slice_buffer_take_first.exit.i

.loopexit.i:                                      ; preds = %55, %.thread.i, %18
  %58 = load i64, ptr %19, align 8, !tbaa !20
  %.not58.not.i = icmp eq i64 %58, %21
  br i1 %.not58.not.i, label %.critedge64.i, label %59, !prof !60

59:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 378, i64 25, ptr nonnull @.str.6) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  unreachable

.critedge64.i:                                    ; preds = %.loopexit.i
  %60 = load i64, ptr %13, align 8, !tbaa !20
  %.not59.not.i = icmp eq i64 %60, %22
  br i1 %.not59.not.i, label %.critedge66.i, label %61, !prof !60

61:                                               ; preds = %.critedge64.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 379, i64 28, ptr nonnull @.str.7) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

.critedge66.i:                                    ; preds = %.critedge64.i
  %62 = load i64, ptr %23, align 8, !tbaa !13
  %.not88.i = icmp eq i64 %62, 0
  br i1 %.not88.i, label %63, label %_ZL33slice_buffer_move_first_maybe_refILb1ELb0EEvP17grpc_slice_buffermS1_.exit, !prof !27

63:                                               ; preds = %.critedge66.i
  %64 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !50
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 380, i64 %67, ptr %65) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

_ZL33slice_buffer_move_first_maybe_refILb1ELb0EEvP17grpc_slice_buffermS1_.exit: ; preds = %3, %17, %.critedge66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.6.i = alloca [16 x i8], align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZL33slice_buffer_move_first_maybe_refILb1ELb1EEvP17grpc_slice_buffermS1_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %.not.i = icmp ult i64 %14, %1
  br i1 %.not.i, label %15, label %.critedge.i, !prof !27

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 332, i64 16, ptr nonnull @.str.2) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

.critedge.i:                                      ; preds = %12
  %16 = icmp eq i64 %14, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %.critedge.i
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %0, ptr noundef %2)
  br label %_ZL33slice_buffer_move_first_maybe_refILb1ELb1EEvP17grpc_slice_buffermS1_.exit

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, %1
  %22 = sub i64 %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %.not5494.i = icmp eq i64 %24, 0
  br i1 %.not5494.i, label %.loopexit.i, label %grpc_slice_buffer_take_first.exit.lr.ph.i

grpc_slice_buffer_take_first.exit.lr.ph.i:        ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %grpc_slice_buffer_take_first.exit.i

grpc_slice_buffer_take_first.exit.i:              ; preds = %55, %grpc_slice_buffer_take_first.exit.lr.ph.i
  %27 = phi i64 [ %24, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %57, %55 ]
  %.095.i = phi i64 [ %1, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %28 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %25, align 8, !tbaa !17, !noalias !69
  %30 = add i64 %27, -1
  store i64 %30, ptr %23, align 8, !tbaa !13, !noalias !69
  %31 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !69
  %.not7.i.i = icmp eq ptr %31, null
  %32 = load i64, ptr %26, align 8
  %33 = and i64 %32, 255
  %34 = select i1 %.not7.i.i, i64 %33, i64 %32
  %35 = load i64, ptr %13, align 8, !tbaa !20, !noalias !69
  %36 = sub i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !20, !noalias !69
  %37 = icmp ugt i64 %.095.i, %34
  br i1 %37, label %55, label %38

38:                                               ; preds = %grpc_slice_buffer_take_first.exit.i
  %39 = icmp eq i64 %.095.i, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  br label %.thread.i

41:                                               ; preds = %38
  call void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %5, i64 noundef %.095.i, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.080.0.copyload81.i = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload83.i = load i64, ptr %.sroa.5.0..sroa_idx82.i, align 8
  %.sroa.6.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx84.i, i64 16, i1 false)
  %42 = load ptr, ptr %25, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  store ptr %43, ptr %25, align 8, !tbaa !17
  store ptr %.sroa.080.0.copyload81.i, ptr %43, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 -24
  store i64 %.sroa.5.0.copyload83.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !tbaa.struct !28
  %44 = load i64, ptr %23, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %23, align 8, !tbaa !13
  %.not.i67.i = icmp eq ptr %.sroa.080.0.copyload81.i, null
  %46 = and i64 %.sroa.5.0.copyload83.i, 255
  %47 = select i1 %.not.i67.i, i64 %46, i64 %.sroa.5.0.copyload83.i
  %48 = load i64, ptr %13, align 8, !tbaa !20
  %49 = add i64 %48, %47
  store i64 %49, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %.not56.i = icmp eq ptr %50, null
  %51 = load i64, ptr %26, align 8
  %52 = and i64 %51, 255
  %53 = select i1 %.not56.i, i64 %52, i64 %51
  %.not57.not.i = icmp eq i64 %53, %.095.i
  br i1 %.not57.not.i, label %.critedge62.i, label %54, !prof !60

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 360, i64 29, ptr nonnull @.str.5) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

.critedge62.i:                                    ; preds = %41
  call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  br label %.thread.i

.thread.i:                                        ; preds = %.critedge62.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

55:                                               ; preds = %grpc_slice_buffer_take_first.exit.i
  tail call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  %56 = sub nuw i64 %.095.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i64, ptr %23, align 8, !tbaa !13
  %.not54.i = icmp eq i64 %57, 0
  br i1 %.not54.i, label %.loopexit.i, label %grpc_slice_buffer_take_first.exit.i

.loopexit.i:                                      ; preds = %55, %.thread.i, %18
  %58 = load i64, ptr %19, align 8, !tbaa !20
  %.not58.not.i = icmp eq i64 %58, %21
  br i1 %.not58.not.i, label %.critedge64.i, label %59, !prof !60

59:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 378, i64 25, ptr nonnull @.str.6) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  unreachable

.critedge64.i:                                    ; preds = %.loopexit.i
  %60 = load i64, ptr %13, align 8, !tbaa !20
  %.not59.not.i = icmp eq i64 %60, %22
  br i1 %.not59.not.i, label %.critedge66.i, label %61, !prof !60

61:                                               ; preds = %.critedge64.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 379, i64 28, ptr nonnull @.str.7) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

.critedge66.i:                                    ; preds = %.critedge64.i
  %62 = load i64, ptr %23, align 8, !tbaa !13
  %.not88.i = icmp eq i64 %62, 0
  br i1 %.not88.i, label %63, label %_ZL33slice_buffer_move_first_maybe_refILb1ELb1EEvP17grpc_slice_buffermS1_.exit, !prof !27

63:                                               ; preds = %.critedge66.i
  %64 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !50
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 380, i64 %67, ptr %65) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

_ZL33slice_buffer_move_first_maybe_refILb1ELb1EEvP17grpc_slice_buffermS1_.exit: ; preds = %3, %17, %.critedge66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first_no_ref(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.691.i = alloca [16 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZL33slice_buffer_move_first_maybe_refILb0ELb1EEvP17grpc_slice_buffermS1_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %.not.i = icmp ult i64 %14, %1
  br i1 %.not.i, label %15, label %.critedge.i, !prof !27

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 332, i64 16, ptr nonnull @.str.2) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

.critedge.i:                                      ; preds = %12
  %16 = icmp eq i64 %14, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %.critedge.i
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %0, ptr noundef %2)
  br label %_ZL33slice_buffer_move_first_maybe_refILb0ELb1EEvP17grpc_slice_buffermS1_.exit

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, %1
  %22 = sub i64 %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %.not54104.i = icmp eq i64 %24, 0
  br i1 %.not54104.i, label %.loopexit.i, label %grpc_slice_buffer_take_first.exit.lr.ph.i

grpc_slice_buffer_take_first.exit.lr.ph.i:        ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %grpc_slice_buffer_take_first.exit.i

grpc_slice_buffer_take_first.exit.i:              ; preds = %79, %grpc_slice_buffer_take_first.exit.lr.ph.i
  %27 = phi i64 [ %24, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %81, %79 ]
  %.0105.i = phi i64 [ %1, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %28 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %25, align 8, !tbaa !17, !noalias !72
  %30 = add i64 %27, -1
  store i64 %30, ptr %23, align 8, !tbaa !13, !noalias !72
  %31 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !72
  %.not7.i.i = icmp eq ptr %31, null
  %32 = load i64, ptr %26, align 8
  %33 = and i64 %32, 255
  %34 = select i1 %.not7.i.i, i64 %33, i64 %32
  %35 = load i64, ptr %13, align 8, !tbaa !20, !noalias !72
  %36 = sub i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !20, !noalias !72
  %37 = icmp ugt i64 %.0105.i, %34
  br i1 %37, label %79, label %38

38:                                               ; preds = %grpc_slice_buffer_take_first.exit.i
  %39 = icmp eq i64 %.0105.i, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  br label %.thread.i

41:                                               ; preds = %38
  call void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %5, i64 noundef %.0105.i, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.081.0.copyload82.i = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload84.i = load i64, ptr %.sroa.5.0..sroa_idx83.i, align 8
  %.sroa.6.0..sroa_idx85.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx85.i, i64 16, i1 false)
  %42 = load ptr, ptr %25, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  store ptr %43, ptr %25, align 8, !tbaa !17
  store ptr %.sroa.081.0.copyload82.i, ptr %43, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 -24
  store i64 %.sroa.5.0.copyload84.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !tbaa.struct !28
  %44 = load i64, ptr %23, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %23, align 8, !tbaa !13
  %.not.i67.i = icmp eq ptr %.sroa.081.0.copyload82.i, null
  %46 = and i64 %.sroa.5.0.copyload84.i, 255
  %47 = select i1 %.not.i67.i, i64 %46, i64 %.sroa.5.0.copyload84.i
  %48 = load i64, ptr %13, align 8, !tbaa !20
  %49 = add i64 %48, %47
  store i64 %49, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %.not56.i = icmp eq ptr %50, null
  %51 = load i64, ptr %26, align 8
  %52 = and i64 %51, 255
  %53 = select i1 %.not56.i, i64 %52, i64 %51
  %.not57.not.i = icmp eq i64 %53, %.0105.i
  br i1 %.not57.not.i, label %.critedge62.i, label %54, !prof !60

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 373, i64 29, ptr nonnull @.str.5) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

.critedge62.i:                                    ; preds = %41
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.691.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.691.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %.critedge62.i
  %59 = load ptr, ptr %2, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit.i

61:                                               ; preds = %.critedge62.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %2, align 8, !tbaa !25
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %69 = add i64 %68, %56
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %grpc_slice_buffer_add_indexed.exit.i, !prof !27

73:                                               ; preds = %61
  call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %2, i64 noundef %69, i64 noundef %68)
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit.i

grpc_slice_buffer_add_indexed.exit.i:             ; preds = %73, %61, %58
  %74 = phi ptr [ %59, %58 ], [ %63, %61 ], [ %.pre.i.i, %73 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %56
  store ptr %50, ptr %75, align 8, !tbaa !4
  %.sroa.588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %51, ptr %.sroa.588.0..sroa_idx.i, align 8
  %.sroa.691.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.691.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.691.i, i64 16, i1 false), !tbaa.struct !28
  %76 = load i64, ptr %19, align 8, !tbaa !20
  %77 = add i64 %76, %.0105.i
  store i64 %77, ptr %19, align 8, !tbaa !20
  %78 = add i64 %56, 1
  store i64 %78, ptr %55, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.691.i)
  br label %.thread.i

.thread.i:                                        ; preds = %grpc_slice_buffer_add_indexed.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

79:                                               ; preds = %grpc_slice_buffer_take_first.exit.i
  tail call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  %80 = sub nuw i64 %.0105.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load i64, ptr %23, align 8, !tbaa !13
  %.not54.i = icmp eq i64 %81, 0
  br i1 %.not54.i, label %.loopexit.i, label %grpc_slice_buffer_take_first.exit.i

.loopexit.i:                                      ; preds = %79, %.thread.i, %18
  %82 = load i64, ptr %19, align 8, !tbaa !20
  %.not58.not.i = icmp eq i64 %82, %21
  br i1 %.not58.not.i, label %.critedge64.i, label %83, !prof !60

83:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 378, i64 25, ptr nonnull @.str.6) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  unreachable

.critedge64.i:                                    ; preds = %.loopexit.i
  %84 = load i64, ptr %13, align 8, !tbaa !20
  %.not59.not.i = icmp eq i64 %84, %22
  br i1 %.not59.not.i, label %.critedge66.i, label %85, !prof !60

85:                                               ; preds = %.critedge64.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 379, i64 28, ptr nonnull @.str.7) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

.critedge66.i:                                    ; preds = %.critedge64.i
  %86 = load i64, ptr %23, align 8, !tbaa !13
  %.not98.i = icmp eq i64 %86, 0
  br i1 %.not98.i, label %87, label %_ZL33slice_buffer_move_first_maybe_refILb0ELb1EEvP17grpc_slice_buffermS1_.exit, !prof !27

87:                                               ; preds = %.critedge66.i
  %88 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !50
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 380, i64 %91, ptr %89) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

_ZL33slice_buffer_move_first_maybe_refILb0ELb1EEvP17grpc_slice_buffermS1_.exit: ; preds = %3, %17, %.critedge66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first_into_buffer(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [16 x i8], align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not = icmp ult i64 %9, %1
  br i1 %.not, label %16, label %.critedge.preheader, !prof !27

.critedge.preheader:                              ; preds = %3
  %.not2939 = icmp eq i64 %1, 0
  br i1 %.not2939, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %10, align 8, !tbaa !13, !noalias !75
  %.not.i66 = icmp eq i64 %15, 0
  br i1 %.not.i66, label %._crit_edge, label %grpc_slice_buffer_take_first.exit, !prof !78

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 401, i64 16, ptr nonnull @.str.2) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  unreachable

._crit_edge:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %.lr.ph
  %17 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  %18 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !75
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50, !noalias !75
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 496, i64 %20, ptr %18) #23, !noalias !75
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22, !noalias !75
  unreachable

grpc_slice_buffer_take_first.exit:                ; preds = %.lr.ph, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %21 = phi i64 [ %69, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ], [ %15, %.lr.ph ]
  %.0254068 = phi ptr [ %59, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ], [ %2, %.lr.ph ]
  %.04167 = phi i64 [ %60, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ], [ %1, %.lr.ph ]
  %22 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %11, align 8, !tbaa !17, !noalias !75
  %24 = add i64 %21, -1
  store i64 %24, ptr %10, align 8, !tbaa !13, !noalias !75
  %25 = load ptr, ptr %6, align 8
  %.not7.i = icmp eq ptr %25, null
  %26 = load i64, ptr %12, align 8
  %27 = and i64 %26, 255
  %28 = select i1 %.not7.i, i64 %27, i64 %26
  %29 = load i64, ptr %8, align 8, !tbaa !20, !noalias !75
  %30 = sub i64 %29, %28
  store i64 %30, ptr %8, align 8, !tbaa !20, !noalias !75
  %31 = and i64 %26, 255
  %32 = select i1 %.not7.i, i64 %31, i64 %26
  %33 = icmp ugt i64 %32, %.04167
  br i1 %33, label %34, label %45

34:                                               ; preds = %grpc_slice_buffer_take_first.exit
  %35 = load ptr, ptr %13, align 8
  %36 = select i1 %.not7.i, ptr %14, ptr %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0254068, ptr align 1 %36, i64 %.04167, i1 false)
  call void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %7, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %6, i64 noundef %.04167, i64 noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.034.0.copyload35 = load ptr, ptr %7, align 8
  %.sroa.5.0.copyload37 = load i64, ptr %.sroa.5.0..sroa_idx36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx38, i64 16, i1 false)
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  store ptr %38, ptr %11, align 8, !tbaa !17
  store ptr %.sroa.034.0.copyload35, ptr %38, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 -24
  store i64 %.sroa.5.0.copyload37, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !28
  %39 = load i64, ptr %10, align 8, !tbaa !13
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8, !tbaa !13
  %.not.i31 = icmp eq ptr %.sroa.034.0.copyload35, null
  %41 = and i64 %.sroa.5.0.copyload37, 255
  %42 = select i1 %.not.i31, i64 %41, i64 %.sroa.5.0.copyload37
  %43 = load i64, ptr %8, align 8, !tbaa !20
  %44 = add i64 %43, %42
  store i64 %44, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %.critedge._crit_edge

45:                                               ; preds = %grpc_slice_buffer_take_first.exit
  %46 = icmp eq i64 %32, %.04167
  %47 = load ptr, ptr %13, align 8
  %48 = select i1 %.not7.i, ptr %14, ptr %47
  br i1 %46, label %49, label %58

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0254068, ptr align 1 %48, i64 %.04167, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ugt ptr %50, inttoptr (i64 1 to ptr)
  br i1 %51, label %52, label %.critedge._crit_edge

52:                                               ; preds = %49
  %53 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %.critedge._crit_edge

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %50)
  br label %.critedge._crit_edge

58:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0254068, ptr align 1 %48, i64 %32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0254068, i64 %32
  %60 = sub i64 %.04167, %32
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ugt ptr %61, inttoptr (i64 1 to ptr)
  br i1 %62, label %63, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

63:                                               ; preds = %58
  %64 = atomicrmw sub ptr %61, i64 1 acq_rel, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %66, %63, %58
  %69 = load i64, ptr %10, align 8, !tbaa !13, !noalias !75
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %._crit_edge, label %grpc_slice_buffer_take_first.exit, !prof !79, !llvm.loop !80

.critedge._crit_edge:                             ; preds = %52, %49, %55, %34, %.critedge.preheader
  ret void
}

declare void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_slice_buffer_copy_first_into_bufferPK17grpc_slice_buffermPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %.not = icmp ult i64 %7, %1
  br i1 %.not, label %14, label %.critedge.preheader, !prof !27

.critedge.preheader:                              ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.not42 = icmp eq i64 %9, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 427, i64 16, ptr nonnull @.str.2) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

15:                                               ; preds = %.lr.ph, %.critedge
  %.041 = phi i64 [ %1, %.lr.ph ], [ %26, %.critedge ]
  %.02440 = phi i64 [ 0, %.lr.ph ], [ %27, %.critedge ]
  %.02739 = phi ptr [ %2, %.lr.ph ], [ %25, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.02440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !3
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %.not30 = icmp eq ptr %18, null
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, 255
  %21 = select i1 %.not30, i64 %20, i64 %19
  %.not31 = icmp ult i64 %21, %.041
  %22 = load ptr, ptr %12, align 8
  %23 = select i1 %.not30, ptr %13, ptr %22
  br i1 %.not31, label %.critedge, label %24

24:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02739, ptr align 1 %23, i64 %.041, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.critedge:                                        ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02739, ptr align 1 %23, i64 %21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.02739, i64 %21
  %26 = sub nuw i64 %.041, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = add nuw i64 %.02440, 1
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %15, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z36grpc_slice_buffer_trim_end_no_inlineP17grpc_slice_buffermS0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z31grpc_slice_buffer_trim_end_implILb0EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z31grpc_slice_buffer_trim_end_implILb0EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [16 x i8], align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %157, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.not = icmp ugt i64 %1, %10
  br i1 %.not, label %11, label %.critedge, !prof !27

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 445, i64 15, ptr nonnull @.str.9) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

.critedge:                                        ; preds = %8
  %12 = sub nuw i64 %10, %1
  store i64 %12, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %13, align 8, !tbaa !13
  %17 = add i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !3
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %.not3893 = icmp eq ptr %20, null
  %21 = load i64, ptr %15, align 8
  %22 = and i64 %21, 255
  %23 = select i1 %.not3893, i64 %22, i64 %21
  %24 = icmp ugt i64 %23, %1
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %.not39 = icmp eq ptr %2, null
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = icmp eq i64 %23, %1
  br i1 %29, label %.split.us.thread, label %.lr.ph108

30:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us
  %31 = icmp eq i64 %49, %42
  br i1 %31, label %.split.us, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph.split.us, %30
  %.03094.us107 = phi i64 [ %42, %30 ], [ %1, %.lr.ph.split.us ]
  %32 = phi i64 [ %43, %30 ], [ %17, %.lr.ph.split.us ]
  %33 = phi ptr [ %46, %30 ], [ %20, %.lr.ph.split.us ]
  %34 = phi i64 [ %49, %30 ], [ %23, %.lr.ph.split.us ]
  %35 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %35, label %36, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us

36:                                               ; preds = %.lr.ph108
  %37 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us: ; preds = %39, %36, %.lr.ph108
  %42 = sub i64 %.03094.us107, %34
  store i64 %32, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = add i64 %32, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !3
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %.not38.us = icmp eq ptr %46, null
  %47 = load i64, ptr %15, align 8
  %48 = and i64 %47, 255
  %49 = select i1 %.not38.us, i64 %48, i64 %47
  %50 = icmp ugt i64 %49, %42
  br i1 %50, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %grpc_slice_buffer_add_indexed.exit48, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us, %.critedge
  %.030.lcssa = phi i64 [ %1, %.critedge ], [ %42, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us ], [ %148, %grpc_slice_buffer_add_indexed.exit48 ]
  %.lcssa88 = phi i64 [ %17, %.critedge ], [ %43, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us ], [ %149, %grpc_slice_buffer_add_indexed.exit48 ]
  %.lcssa = phi i64 [ %23, %.critedge ], [ %49, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us ], [ %155, %grpc_slice_buffer_add_indexed.exit48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = sub nuw i64 %.lcssa, %.030.lcssa
  call void @_Z31grpc_slice_split_head_no_inlineP10grpc_slicem(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %5, i64 noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.lcssa88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not41 = icmp eq ptr %2, null
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not41, label %83, label %55

55:                                               ; preds = %._crit_edge
  %.sroa.257.0.copyload = load i64, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %2, align 8, !tbaa !25
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = add i64 %69, %57
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %grpc_slice_buffer_add_indexed.exit, !prof !27

74:                                               ; preds = %62
  call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %2, i64 noundef %70, i64 noundef %69)
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit

grpc_slice_buffer_add_indexed.exit:               ; preds = %59, %62, %74
  %75 = phi ptr [ %60, %59 ], [ %64, %62 ], [ %.pre.i, %74 ]
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %57
  store ptr %54, ptr %76, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.sroa.257.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !28
  %.not.i = icmp eq ptr %54, null
  %77 = and i64 %.sroa.257.0.copyload, 255
  %78 = select i1 %.not.i, i64 %77, i64 %.sroa.257.0.copyload
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !20
  %82 = add i64 %57, 1
  store i64 %82, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

83:                                               ; preds = %._crit_edge
  %84 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %84, label %85, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

85:                                               ; preds = %83
  %86 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %grpc_slice_buffer_add_indexed.exit48
  %.sroa.276.0.copyload = phi i64 [ %153, %grpc_slice_buffer_add_indexed.exit48 ], [ %21, %.lr.ph ]
  %91 = phi i64 [ %155, %grpc_slice_buffer_add_indexed.exit48 ], [ %23, %.lr.ph ]
  %.not3895 = phi i1 [ %.not38, %grpc_slice_buffer_add_indexed.exit48 ], [ %.not3893, %.lr.ph ]
  %92 = phi ptr [ %152, %grpc_slice_buffer_add_indexed.exit48 ], [ %20, %.lr.ph ]
  %93 = phi i64 [ %149, %grpc_slice_buffer_add_indexed.exit48 ], [ %17, %.lr.ph ]
  %.03094 = phi i64 [ %148, %grpc_slice_buffer_add_indexed.exit48 ], [ %1, %.lr.ph ]
  %94 = icmp eq i64 %91, %.03094
  br i1 %94, label %.split.us, label %125

.split.us:                                        ; preds = %.lr.ph.split, %30
  %.sroa.266.0.copyload = phi i64 [ %47, %30 ], [ %.sroa.276.0.copyload, %.lr.ph.split ]
  %.us-phi99 = phi i64 [ %43, %30 ], [ %93, %.lr.ph.split ]
  %.us-phi100 = phi ptr [ %46, %30 ], [ %92, %.lr.ph.split ]
  %.us-phi101 = phi i1 [ %.not38.us, %30 ], [ %.not3895, %.lr.ph.split ]
  br i1 %.not39, label %.split.us.thread, label %95

95:                                               ; preds = %.split.us
  %96 = load i64, ptr %25, align 8, !tbaa !13
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %99, ptr %26, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit44

100:                                              ; preds = %95
  %101 = load ptr, ptr %26, align 8, !tbaa !17
  %102 = load ptr, ptr %2, align 8, !tbaa !25
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = add i64 %106, %96
  %108 = load i64, ptr %27, align 8, !tbaa !26
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %grpc_slice_buffer_add_indexed.exit44, !prof !27

110:                                              ; preds = %100
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %2, i64 noundef %107, i64 noundef %106)
  %.pre.i43 = load ptr, ptr %26, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit44

grpc_slice_buffer_add_indexed.exit44:             ; preds = %98, %100, %110
  %111 = phi ptr [ %99, %98 ], [ %101, %100 ], [ %.pre.i43, %110 ]
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %96
  store ptr %.us-phi100, ptr %112, align 8, !tbaa !4
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.sroa.266.0.copyload, ptr %.sroa.560.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.663.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.377.0..sroa_idx, i64 16, i1 false)
  %113 = and i64 %.sroa.266.0.copyload, 255
  %114 = select i1 %.us-phi101, i64 %113, i64 %.sroa.266.0.copyload
  %115 = load i64, ptr %28, align 8, !tbaa !20
  %116 = add i64 %115, %114
  store i64 %116, ptr %28, align 8, !tbaa !20
  %117 = add i64 %96, 1
  store i64 %117, ptr %25, align 8, !tbaa !13
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45

.split.us.thread:                                 ; preds = %.lr.ph.split.us, %.split.us
  %.us-phi100162 = phi ptr [ %.us-phi100, %.split.us ], [ %20, %.lr.ph.split.us ]
  %.us-phi99161 = phi i64 [ %.us-phi99, %.split.us ], [ %17, %.lr.ph.split.us ]
  %118 = icmp ugt ptr %.us-phi100162, inttoptr (i64 1 to ptr)
  br i1 %118, label %119, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45

119:                                              ; preds = %.split.us.thread
  %120 = atomicrmw sub ptr %.us-phi100162, i64 1 acq_rel, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.us-phi100162, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi100162)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45: ; preds = %122, %119, %.split.us.thread, %grpc_slice_buffer_add_indexed.exit44
  %.us-phi99160 = phi i64 [ %.us-phi99161, %122 ], [ %.us-phi99161, %119 ], [ %.us-phi99161, %.split.us.thread ], [ %.us-phi99, %grpc_slice_buffer_add_indexed.exit44 ]
  store i64 %.us-phi99160, ptr %13, align 8, !tbaa !13
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

125:                                              ; preds = %.lr.ph.split
  %126 = load i64, ptr %25, align 8, !tbaa !13
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %129, ptr %26, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit48

130:                                              ; preds = %125
  %131 = load ptr, ptr %26, align 8, !tbaa !17
  %132 = load ptr, ptr %2, align 8, !tbaa !25
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 5
  %137 = add i64 %136, %126
  %138 = load i64, ptr %27, align 8, !tbaa !26
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %grpc_slice_buffer_add_indexed.exit48, !prof !27

140:                                              ; preds = %130
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %2, i64 noundef %137, i64 noundef %136)
  %.pre.i47 = load ptr, ptr %26, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit48

grpc_slice_buffer_add_indexed.exit48:             ; preds = %128, %130, %140
  %141 = phi ptr [ %129, %128 ], [ %131, %130 ], [ %.pre.i47, %140 ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %126
  store ptr %92, ptr %142, align 8, !tbaa !4
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %.sroa.276.0.copyload, ptr %.sroa.570.0..sroa_idx, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.673.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.377.0..sroa_idx, i64 16, i1 false)
  %143 = and i64 %.sroa.276.0.copyload, 255
  %144 = select i1 %.not3895, i64 %143, i64 %.sroa.276.0.copyload
  %145 = load i64, ptr %28, align 8, !tbaa !20
  %146 = add i64 %145, %144
  store i64 %146, ptr %28, align 8, !tbaa !20
  %147 = add i64 %126, 1
  store i64 %147, ptr %25, align 8, !tbaa !13
  %148 = sub i64 %.03094, %91
  store i64 %93, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = add i64 %93, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = load ptr, ptr %14, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %151, i64 32, i1 false), !tbaa.struct !3
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %.not38 = icmp eq ptr %152, null
  %153 = load i64, ptr %15, align 8
  %154 = and i64 %153, 255
  %155 = select i1 %.not38, i64 %154, i64 %153
  %156 = icmp ugt i64 %155, %148
  br i1 %156, label %._crit_edge, label %.lr.ph.split

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45, %grpc_slice_buffer_add_indexed.exit, %83, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

157:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_trim_end(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z31grpc_slice_buffer_trim_end_implILb1EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z31grpc_slice_buffer_trim_end_implILb1EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [16 x i8], align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %157, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.not = icmp ugt i64 %1, %10
  br i1 %.not, label %11, label %.critedge, !prof !27

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 445, i64 15, ptr nonnull @.str.9) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

.critedge:                                        ; preds = %8
  %12 = sub nuw i64 %10, %1
  store i64 %12, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %13, align 8, !tbaa !13
  %17 = add i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !3
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %.not3893 = icmp eq ptr %20, null
  %21 = load i64, ptr %15, align 8
  %22 = and i64 %21, 255
  %23 = select i1 %.not3893, i64 %22, i64 %21
  %24 = icmp ugt i64 %23, %1
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %.not39 = icmp eq ptr %2, null
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = icmp eq i64 %23, %1
  br i1 %29, label %.split.us.thread, label %.lr.ph108

30:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us
  %31 = icmp eq i64 %49, %42
  br i1 %31, label %.split.us, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph.split.us, %30
  %.03094.us107 = phi i64 [ %42, %30 ], [ %1, %.lr.ph.split.us ]
  %32 = phi i64 [ %43, %30 ], [ %17, %.lr.ph.split.us ]
  %33 = phi ptr [ %46, %30 ], [ %20, %.lr.ph.split.us ]
  %34 = phi i64 [ %49, %30 ], [ %23, %.lr.ph.split.us ]
  %35 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %35, label %36, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us

36:                                               ; preds = %.lr.ph108
  %37 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us: ; preds = %39, %36, %.lr.ph108
  %42 = sub i64 %.03094.us107, %34
  store i64 %32, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = add i64 %32, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !3
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %.not38.us = icmp eq ptr %46, null
  %47 = load i64, ptr %15, align 8
  %48 = and i64 %47, 255
  %49 = select i1 %.not38.us, i64 %48, i64 %47
  %50 = icmp ugt i64 %49, %42
  br i1 %50, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %grpc_slice_buffer_add_indexed.exit48, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us, %.critedge
  %.030.lcssa = phi i64 [ %1, %.critedge ], [ %42, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us ], [ %148, %grpc_slice_buffer_add_indexed.exit48 ]
  %.lcssa88 = phi i64 [ %17, %.critedge ], [ %43, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us ], [ %149, %grpc_slice_buffer_add_indexed.exit48 ]
  %.lcssa = phi i64 [ %23, %.critedge ], [ %49, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.us ], [ %155, %grpc_slice_buffer_add_indexed.exit48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = sub nuw i64 %.lcssa, %.030.lcssa
  call void @grpc_slice_split_head(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %5, i64 noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.lcssa88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not41 = icmp eq ptr %2, null
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not41, label %83, label %55

55:                                               ; preds = %._crit_edge
  %.sroa.257.0.copyload = load i64, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %2, align 8, !tbaa !25
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = add i64 %69, %57
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %grpc_slice_buffer_add_indexed.exit, !prof !27

74:                                               ; preds = %62
  call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %2, i64 noundef %70, i64 noundef %69)
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit

grpc_slice_buffer_add_indexed.exit:               ; preds = %59, %62, %74
  %75 = phi ptr [ %60, %59 ], [ %64, %62 ], [ %.pre.i, %74 ]
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %57
  store ptr %54, ptr %76, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.sroa.257.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !28
  %.not.i = icmp eq ptr %54, null
  %77 = and i64 %.sroa.257.0.copyload, 255
  %78 = select i1 %.not.i, i64 %77, i64 %.sroa.257.0.copyload
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !20
  %82 = add i64 %57, 1
  store i64 %82, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

83:                                               ; preds = %._crit_edge
  %84 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %84, label %85, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

85:                                               ; preds = %83
  %86 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %grpc_slice_buffer_add_indexed.exit48
  %.sroa.276.0.copyload = phi i64 [ %153, %grpc_slice_buffer_add_indexed.exit48 ], [ %21, %.lr.ph ]
  %91 = phi i64 [ %155, %grpc_slice_buffer_add_indexed.exit48 ], [ %23, %.lr.ph ]
  %.not3895 = phi i1 [ %.not38, %grpc_slice_buffer_add_indexed.exit48 ], [ %.not3893, %.lr.ph ]
  %92 = phi ptr [ %152, %grpc_slice_buffer_add_indexed.exit48 ], [ %20, %.lr.ph ]
  %93 = phi i64 [ %149, %grpc_slice_buffer_add_indexed.exit48 ], [ %17, %.lr.ph ]
  %.03094 = phi i64 [ %148, %grpc_slice_buffer_add_indexed.exit48 ], [ %1, %.lr.ph ]
  %94 = icmp eq i64 %91, %.03094
  br i1 %94, label %.split.us, label %125

.split.us:                                        ; preds = %.lr.ph.split, %30
  %.sroa.266.0.copyload = phi i64 [ %47, %30 ], [ %.sroa.276.0.copyload, %.lr.ph.split ]
  %.us-phi99 = phi i64 [ %43, %30 ], [ %93, %.lr.ph.split ]
  %.us-phi100 = phi ptr [ %46, %30 ], [ %92, %.lr.ph.split ]
  %.us-phi101 = phi i1 [ %.not38.us, %30 ], [ %.not3895, %.lr.ph.split ]
  br i1 %.not39, label %.split.us.thread, label %95

95:                                               ; preds = %.split.us
  %96 = load i64, ptr %25, align 8, !tbaa !13
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %99, ptr %26, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit44

100:                                              ; preds = %95
  %101 = load ptr, ptr %26, align 8, !tbaa !17
  %102 = load ptr, ptr %2, align 8, !tbaa !25
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = add i64 %106, %96
  %108 = load i64, ptr %27, align 8, !tbaa !26
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %grpc_slice_buffer_add_indexed.exit44, !prof !27

110:                                              ; preds = %100
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %2, i64 noundef %107, i64 noundef %106)
  %.pre.i43 = load ptr, ptr %26, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit44

grpc_slice_buffer_add_indexed.exit44:             ; preds = %98, %100, %110
  %111 = phi ptr [ %99, %98 ], [ %101, %100 ], [ %.pre.i43, %110 ]
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %96
  store ptr %.us-phi100, ptr %112, align 8, !tbaa !4
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.sroa.266.0.copyload, ptr %.sroa.560.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.663.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.377.0..sroa_idx, i64 16, i1 false)
  %113 = and i64 %.sroa.266.0.copyload, 255
  %114 = select i1 %.us-phi101, i64 %113, i64 %.sroa.266.0.copyload
  %115 = load i64, ptr %28, align 8, !tbaa !20
  %116 = add i64 %115, %114
  store i64 %116, ptr %28, align 8, !tbaa !20
  %117 = add i64 %96, 1
  store i64 %117, ptr %25, align 8, !tbaa !13
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45

.split.us.thread:                                 ; preds = %.lr.ph.split.us, %.split.us
  %.us-phi100162 = phi ptr [ %.us-phi100, %.split.us ], [ %20, %.lr.ph.split.us ]
  %.us-phi99161 = phi i64 [ %.us-phi99, %.split.us ], [ %17, %.lr.ph.split.us ]
  %118 = icmp ugt ptr %.us-phi100162, inttoptr (i64 1 to ptr)
  br i1 %118, label %119, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45

119:                                              ; preds = %.split.us.thread
  %120 = atomicrmw sub ptr %.us-phi100162, i64 1 acq_rel, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.us-phi100162, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi100162)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45: ; preds = %122, %119, %.split.us.thread, %grpc_slice_buffer_add_indexed.exit44
  %.us-phi99160 = phi i64 [ %.us-phi99161, %122 ], [ %.us-phi99161, %119 ], [ %.us-phi99161, %.split.us.thread ], [ %.us-phi99, %grpc_slice_buffer_add_indexed.exit44 ]
  store i64 %.us-phi99160, ptr %13, align 8, !tbaa !13
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread

125:                                              ; preds = %.lr.ph.split
  %126 = load i64, ptr %25, align 8, !tbaa !13
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %129, ptr %26, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit48

130:                                              ; preds = %125
  %131 = load ptr, ptr %26, align 8, !tbaa !17
  %132 = load ptr, ptr %2, align 8, !tbaa !25
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 5
  %137 = add i64 %136, %126
  %138 = load i64, ptr %27, align 8, !tbaa !26
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %grpc_slice_buffer_add_indexed.exit48, !prof !27

140:                                              ; preds = %130
  tail call fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef nonnull %2, i64 noundef %137, i64 noundef %136)
  %.pre.i47 = load ptr, ptr %26, align 8, !tbaa !17
  br label %grpc_slice_buffer_add_indexed.exit48

grpc_slice_buffer_add_indexed.exit48:             ; preds = %128, %130, %140
  %141 = phi ptr [ %129, %128 ], [ %131, %130 ], [ %.pre.i47, %140 ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %126
  store ptr %92, ptr %142, align 8, !tbaa !4
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %.sroa.276.0.copyload, ptr %.sroa.570.0..sroa_idx, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.673.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.377.0..sroa_idx, i64 16, i1 false)
  %143 = and i64 %.sroa.276.0.copyload, 255
  %144 = select i1 %.not3895, i64 %143, i64 %.sroa.276.0.copyload
  %145 = load i64, ptr %28, align 8, !tbaa !20
  %146 = add i64 %145, %144
  store i64 %146, ptr %28, align 8, !tbaa !20
  %147 = add i64 %126, 1
  store i64 %147, ptr %25, align 8, !tbaa !13
  %148 = sub i64 %.03094, %91
  store i64 %93, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = add i64 %93, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = load ptr, ptr %14, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %151, i64 32, i1 false), !tbaa.struct !3
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %.not38 = icmp eq ptr %152, null
  %153 = load i64, ptr %15, align 8
  %154 = and i64 %153, 255
  %155 = select i1 %.not38, i64 %154, i64 %153
  %156 = icmp ugt i64 %155, %148
  br i1 %156, label %._crit_edge, label %.lr.ph.split

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit45, %grpc_slice_buffer_add_indexed.exit, %83, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

157:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %1
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = sub i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !20
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !20
  %16 = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %16, label %17, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

17:                                               ; preds = %11
  %18 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %.thread, %11, %17, %20
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %30, ptr %2, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %29, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_slice_buffer_sub_firstP17grpc_slice_buffermm(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.grpc_slice, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !tbaa !9
  br label %14

11:                                               ; preds = %3
  %12 = load i8, ptr %8, align 8, !tbaa !9
  %13 = zext i8 %12 to i64
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %6, i64 noundef %1, i64 noundef %2)
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = sub i64 %2, %1
  %21 = load i64, ptr %16, align 8, !tbaa !20
  %22 = add i64 %20, %21
  store i64 %22, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef range(i64 -288230376151711744, 288230376151711744) %2) unnamed_addr #15 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = shl i64 %9, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 %10, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %11, ptr %6, align 8, !tbaa !17
  br label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = mul i64 %14, 3
  %16 = lshr i64 %15, 1
  store i64 %16, ptr %13, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = icmp eq ptr %17, %18
  %20 = shl i64 %16, 5
  br i1 %19, label %21, label %24

21:                                               ; preds = %12
  %22 = tail call ptr @gpr_malloc(i64 noundef %20)
  store ptr %22, ptr %0, align 8, !tbaa !25
  %23 = shl i64 %1, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %18, i64 %23, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %26

24:                                               ; preds = %12
  %25 = tail call ptr @gpr_realloc(ptr noundef %17, i64 noundef %20)
  store ptr %25, ptr %0, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %.pre, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !82
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_Z41grpc_slice_split_tail_maybe_ref_no_inlineP10grpc_slicem19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z31grpc_slice_split_head_no_inlineP10grpc_slicem(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_split_head(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_buffer.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 24, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!12 = distinct !{!12, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTS17grpc_slice_buffer", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !7, i64 40}
!15 = !{!"p1 _ZTS10grpc_slice", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS10grpc_slice", !5, i64 0, !7, i64 8}
!20 = !{!14, !16, i64 32}
!21 = !{!22, !6, i64 8}
!22 = !{!"_ZTS19grpc_slice_refcount", !23, i64 0, !6, i64 8}
!23 = !{!"_ZTSSt6atomicImE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!25 = !{!14, !15, i64 0}
!26 = !{!14, !16, i64 24}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{i64 0, i64 16, !9}
!29 = !{!30, !16, i64 16}
!30 = !{!"_ZTSN9grpc_core11SliceBufferE", !14, i64 0}
!31 = !{!30, !15, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK9grpc_core11SliceBuffer8RefSliceEm: argument 0"}
!34 = distinct !{!34, !"_ZNK9grpc_core11SliceBuffer8RefSliceEm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!37 = distinct !{!37, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!42 = distinct !{!42, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"grpc_slice_buffer_take_first: argument 0"}
!45 = distinct !{!45, !"grpc_slice_buffer_take_first"}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !16, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!47, !16, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!53 = distinct !{!53, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!54 = !{!48, !49, i64 0}
!55 = !{!30, !16, i64 32}
!56 = distinct !{!56, !39}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK9grpc_core11SliceBuffer8RefSliceEm: argument 0"}
!59 = distinct !{!59, !"_ZNK9grpc_core11SliceBuffer8RefSliceEm"}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = !{!15, !15, i64 0}
!65 = !{!16, !16, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"grpc_slice_buffer_take_first: argument 0"}
!68 = distinct !{!68, !"grpc_slice_buffer_take_first"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"grpc_slice_buffer_take_first: argument 0"}
!71 = distinct !{!71, !"grpc_slice_buffer_take_first"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"grpc_slice_buffer_take_first: argument 0"}
!74 = distinct !{!74, !"grpc_slice_buffer_take_first"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"grpc_slice_buffer_take_first: argument 0"}
!77 = distinct !{!77, !"grpc_slice_buffer_take_first"}
!78 = !{!"branch_weights", i32 1, i32 127}
!79 = !{!"branch_weights", i32 127, i32 255873}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
