; ModuleID = 'bench/grpc/original/slice.ll'
source_filename = "bench/grpc/original/slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.2" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_Z36grpc_slice_split_tail_maybe_ref_implILb1EE10grpc_slicePS0_m19grpc_slice_ref_whom = comdat any

$_Z36grpc_slice_split_tail_maybe_ref_implILb0EE10grpc_slicePS0_m19grpc_slice_ref_whom = comdat any

$_Z26grpc_slice_split_head_implILb1EE10grpc_slicePS0_m = comdat any

$_Z26grpc_slice_split_head_implILb0EE10grpc_slicePS0_m = comdat any

$_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount = comdat any

$_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount = comdat any

$_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/slice.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"end >= begin\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"source.data.refcounted.length >= end\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"source.data.inlined.length >= end\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"source->data.inlined.length >= split\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"source->data.refcounted.length >= split\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @grpc_slice_to_c_string(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 255
  %6 = select i1 %.not, i64 %5, i64 %4
  %7 = add i64 %6, 1
  %8 = tail call ptr @gpr_malloc(i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = select i1 %.not, ptr %11, ptr %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %12, i64 %6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %13, align 1, !tbaa !9
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @grpc_empty_slice(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 32)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_copy(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 9)) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = select i1 %.not, i64 %6, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = icmp ult i64 %7, 24
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = trunc nuw nsw i64 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !9, !alias.scope !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %grpc_slice_malloc.exit

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = add i64 %7, 16
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #28, !noalias !19
  store i64 1, ptr %14, align 8, !tbaa !20, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %15, align 8, !tbaa !23, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !9, !alias.scope !19
  store i64 %7, ptr %17, align 8, !tbaa !9, !alias.scope !19
  br label %grpc_slice_malloc.exit

grpc_slice_malloc.exit:                           ; preds = %9, %12
  %19 = phi ptr [ %.pre, %9 ], [ %16, %12 ]
  %.sink.i = phi ptr [ null, %9 ], [ %14, %12 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !3, !alias.scope !13
  %.not1 = icmp eq ptr %.sink.i, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = select i1 %.not1, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = select i1 %.not, ptr %24, ptr %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_malloc(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 9)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ult i64 %1, 24
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc nuw nsw i64 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8, !tbaa !9
  br label %14

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %8 = add i64 %1, 16
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #28, !noalias !26
  store i64 1, ptr %9, align 8, !tbaa !20, !noalias !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %10, align 8, !tbaa !23, !noalias !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !9, !alias.scope !26
  store i64 %1, ptr %12, align 8, !tbaa !9, !alias.scope !26
  br label %14

14:                                               ; preds = %7, %4
  %.sink = phi ptr [ null, %4 ], [ %9, %7 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z23grpc_slice_memory_usage10grpc_slice(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %switch = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.0 = select i1 %switch, i64 0, i64 %4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @grpc_slice_from_static_buffer(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @grpc_slice_from_static_string(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29, !noalias !30
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new_with_user_data(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store i64 1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !35
  store ptr %6, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !36
  store i64 1, ptr %5, align 8, !tbaa !20, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount, ptr %6, align 8, !tbaa !23, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !33, !noalias !36
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !35, !noalias !36
  store ptr %5, ptr %0, align 8, !tbaa !3, !alias.scope !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !9, !alias.scope !36
  store i64 %2, ptr %9, align 8, !tbaa !9, !alias.scope !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new_with_len(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store i64 1, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %5, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_copied_buffer(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 9)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !43
  br label %21

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %7 = icmp ult i64 %2, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc nuw nsw i64 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !tbaa !9, !alias.scope !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %grpc_slice_malloc.exit

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %12 = add i64 %2, 16
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #28, !noalias !54
  store i64 1, ptr %13, align 8, !tbaa !20, !noalias !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %14, align 8, !tbaa !23, !noalias !54
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !9, !alias.scope !54
  store i64 %2, ptr %16, align 8, !tbaa !9, !alias.scope !54
  br label %grpc_slice_malloc.exit

grpc_slice_malloc.exit:                           ; preds = %8, %11
  %18 = phi ptr [ %.pre, %8 ], [ %15, %11 ]
  %.sink.i = phi ptr [ null, %8 ], [ %13, %11 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !3, !alias.scope !48
  %.not = icmp eq ptr %.sink.i, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = select i1 %.not, ptr %19, ptr %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %21

21:                                               ; preds = %grpc_slice_malloc.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_copied_string(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 9)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !58
  br label %grpc_slice_from_copied_buffer.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %7 = icmp ult i64 %3, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc nuw nsw i64 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !tbaa !9, !alias.scope !66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !55
  br label %grpc_slice_malloc.exit.i

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %12 = add i64 %3, 16
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #28, !noalias !70
  store i64 1, ptr %13, align 8, !tbaa !20, !noalias !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %14, align 8, !tbaa !23, !noalias !70
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !9, !alias.scope !70
  store i64 %3, ptr %16, align 8, !tbaa !9, !alias.scope !70
  br label %grpc_slice_malloc.exit.i

grpc_slice_malloc.exit.i:                         ; preds = %11, %8
  %18 = phi ptr [ %.pre.i, %8 ], [ %15, %11 ]
  %.sink.i.i = phi ptr [ null, %8 ], [ %13, %11 ]
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !3, !alias.scope !66
  %.not.i = icmp eq ptr %.sink.i.i, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = select i1 %.not.i, ptr %19, ptr %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  br label %grpc_slice_from_copied_buffer.exit

grpc_slice_from_copied_buffer.exit:               ; preds = %5, %grpc_slice_malloc.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 9)) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult i64 %2, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %4, i64 %2, i1 false)
  br label %17

10:                                               ; preds = %3
  %11 = ptrtoint ptr %4 to i64
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store i64 1, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %11, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !9
  store i64 %2, ptr %15, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %10, %6
  %.sink = phi ptr [ null, %6 ], [ %12, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_slice_from_moved_stringSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %.cast = ptrtoint ptr %4 to i64
  store i64 %.cast, ptr %3, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %6 = icmp ult i64 %5, 24
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.thread unwind label %20

.thread:                                          ; preds = %7
  store i64 1, ptr %8, align 8, !tbaa !20, !noalias !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount, ptr %9, align 8, !tbaa !23, !noalias !73
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.cast, ptr %10, align 8, !tbaa !71, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %12, align 8, !tbaa !9, !alias.scope !73
  store i64 %5, ptr %11, align 8, !tbaa !9, !alias.scope !73
  store ptr %8, ptr %0, align 8, !tbaa !3, !alias.scope !73
  br label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit

13:                                               ; preds = %2
  %14 = trunc nuw nsw i64 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !9, !alias.scope !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %4, i64 %5, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !3, !alias.scope !73
  invoke void @gpr_free(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit: ; preds = %.thread, %13
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core17DefaultDeleteCharclEPc.exit, label %3

3:                                                ; preds = %1
  invoke void @gpr_free(ptr noundef nonnull %2)
          to label %_ZN9grpc_core17DefaultDeleteCharclEPc.exit unwind label %4

_ZN9grpc_core17DefaultDeleteCharclEPc.exit:       ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !71
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 9)) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %5 = icmp ult i64 %4, 24
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

6:                                                ; preds = %2
  %7 = trunc nuw nsw i64 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %10, i64 %4, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store i64 1, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %1, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp ne ptr %15, %16
  tail call void @llvm.assume(i1 %17)
  store ptr %15, ptr %13, align 8, !tbaa !79
  %18 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %18, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %19, align 8, !tbaa !76
  store ptr %16, ptr %1, align 8, !tbaa !79
  store i64 0, ptr %3, align 8, !tbaa !76
  store i8 0, ptr %16, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %21, align 8, !tbaa !9
  store i64 %4, ptr %20, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %6
  %.sink = phi ptr [ null, %6 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_malloc_large(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = add i64 %1, 16
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #28
  store i64 1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %5, align 8, !tbaa !23
  store ptr %4, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @grpc_slice_sub_no_ref(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.not.i = icmp ult i64 %3, %2
  br i1 %.not.i, label %8, label %.critedge.i, !prof !83

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31, !noalias !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 246, i64 12, ptr nonnull @.str.1) #32, !noalias !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30, !noalias !80
  unreachable

.critedge.i:                                      ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !80
  %.not28.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not28.i, label %20, label %11

11:                                               ; preds = %.critedge.i
  %12 = load i64, ptr %10, align 8, !tbaa !9, !noalias !80
  %.not30.i = icmp ult i64 %12, %3
  br i1 %.not30.i, label %13, label %.critedge32.i, !prof !83

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31, !noalias !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 250, i64 36, ptr nonnull @.str.2) #32, !noalias !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30, !noalias !80
  unreachable

.critedge32.i:                                    ; preds = %11
  store ptr %9, ptr %0, align 8, !tbaa !3, !alias.scope !80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !9, !alias.scope !80
  %19 = sub i64 %3, %2
  store i64 %19, ptr %17, align 8, !tbaa !9, !alias.scope !80
  br label %_ZL10sub_no_refRK10grpc_slicemm.exit

20:                                               ; preds = %.critedge.i
  %21 = load i8, ptr %10, align 8, !tbaa !9, !noalias !80
  %22 = zext i8 %21 to i64
  %.not29.i = icmp ugt i64 %3, %22
  br i1 %.not29.i, label %23, label %.critedge34.i, !prof !83

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #31, !noalias !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 259, i64 33, ptr nonnull @.str.3) #32, !noalias !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30, !noalias !80
  unreachable

.critedge34.i:                                    ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !3, !alias.scope !80
  %24 = sub i64 %3, %2
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %25, ptr %26, align 8, !tbaa !9, !alias.scope !80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %29, i64 %24, i1 false)
  br label %_ZL10sub_no_refRK10grpc_slicemm.exit

_ZL10sub_no_refRK10grpc_slicemm.exit:             ; preds = %.critedge32.i, %.critedge34.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_sub(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = sub i64 %3, %2
  %6 = icmp ult i64 %5, 24
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !3
  %8 = trunc nuw nsw i64 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %.not9 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %15 = select i1 %.not9, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %16, i64 %5, i1 false)
  br label %21

17:                                               ; preds = %4
  tail call void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1, i64 noundef %2, i64 noundef %3)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  br label %21

21:                                               ; preds = %17, %19, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z36grpc_slice_split_tail_maybe_ref_implILb1EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z36grpc_slice_split_tail_maybe_ref_implILb1EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %7 to i64
  switch i64 %magicptr, label %29 [
    i64 0, label %8
    i64 1, label %20
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = zext i8 %10 to i64
  %.not45 = icmp ugt i64 %2, %11
  br i1 %.not45, label %12, label %.critedge, !prof !83

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 298, i64 36, ptr nonnull @.str.4) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  unreachable

.critedge:                                        ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !3
  %13 = trunc nuw i64 %2 to i8
  %14 = sub i8 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  %19 = zext i8 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %18, i64 %19, i1 false)
  store i8 %13, ptr %9, align 8, !tbaa !9
  br label %55

20:                                               ; preds = %4
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %26, align 8, !tbaa !9
  %27 = load i64, ptr %21, align 8, !tbaa !9
  %28 = sub i64 %27, %2
  store i64 %28, ptr %25, align 8, !tbaa !9
  store i64 %2, ptr %21, align 8, !tbaa !9
  br label %55

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = sub i64 %31, %2
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %33, label %.critedge47, !prof !83

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 313, i64 39, ptr nonnull @.str.5) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  unreachable

.critedge47:                                      ; preds = %29
  %34 = icmp ult i64 %32, 23
  %35 = icmp ne i32 %3, 1
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %43

36:                                               ; preds = %.critedge47
  store ptr null, ptr %0, align 8, !tbaa !3
  %37 = trunc nuw nsw i64 %32 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %37, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %42, i64 %32, i1 false)
  br label %54

43:                                               ; preds = %.critedge47
  switch i32 %3, label %48 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
  ]

44:                                               ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  br label %48

45:                                               ; preds = %43
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br label %48

46:                                               ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !3
  %47 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  br label %48

48:                                               ; preds = %46, %45, %44, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !9
  store i64 %32, ptr %52, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %48, %36
  store i64 %2, ptr %30, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %20, %54, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_slice_split_tail_maybe_ref_no_inlineP10grpc_slicem19grpc_slice_ref_whom(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z36grpc_slice_split_tail_maybe_ref_implILb0EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z36grpc_slice_split_tail_maybe_ref_implILb0EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %7 to i64
  switch i64 %magicptr, label %29 [
    i64 0, label %8
    i64 1, label %20
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = zext i8 %10 to i64
  %.not37 = icmp ugt i64 %2, %11
  br i1 %.not37, label %12, label %.critedge, !prof !83

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 298, i64 36, ptr nonnull @.str.4) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  unreachable

.critedge:                                        ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !3
  %13 = trunc nuw i64 %2 to i8
  %14 = sub i8 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  %19 = zext i8 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %18, i64 %19, i1 false)
  store i8 %13, ptr %9, align 8, !tbaa !9
  br label %44

20:                                               ; preds = %4
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %26, align 8, !tbaa !9
  %27 = load i64, ptr %21, align 8, !tbaa !9
  %28 = sub i64 %27, %2
  store i64 %28, ptr %25, align 8, !tbaa !9
  store i64 %2, ptr %21, align 8, !tbaa !9
  br label %44

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = sub i64 %31, %2
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %33, label %.critedge39, !prof !83

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 313, i64 39, ptr nonnull @.str.5) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  unreachable

.critedge39:                                      ; preds = %29
  switch i32 %3, label %38 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

34:                                               ; preds = %.critedge39
  store ptr %7, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  br label %38

35:                                               ; preds = %.critedge39
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br label %38

36:                                               ; preds = %.critedge39
  store ptr %7, ptr %0, align 8, !tbaa !3
  %37 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  br label %38

38:                                               ; preds = %36, %35, %34, %.critedge39
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !9
  store i64 %32, ptr %42, align 8, !tbaa !9
  store i64 %2, ptr %30, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %20, %38, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_tail(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z36grpc_slice_split_tail_maybe_ref_implILb1EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_slice_split_tail_no_inlineP10grpc_slicem(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z36grpc_slice_split_tail_maybe_ref_implILb0EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_head(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z26grpc_slice_split_head_implILb1EE10grpc_slicePS0_m(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z26grpc_slice_split_head_implILb1EE10grpc_slicePS0_m(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = zext i8 %11 to i64
  %.not45 = icmp ugt i64 %2, %12
  br i1 %.not45, label %13, label %.critedge, !prof !83

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 373, i64 36, ptr nonnull @.str.4) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  unreachable

.critedge:                                        ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !3
  %14 = trunc nuw i64 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %17, i64 %2, i1 false)
  %18 = sub i8 %11, %14
  store i8 %18, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  %20 = zext i8 %18 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %19, i64 %20, i1 false)
  br label %46

21:                                               ; preds = %3
  %22 = icmp ult i64 %2, 23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %.not44 = icmp ult i64 %24, %2
  br i1 %22, label %25, label %34

25:                                               ; preds = %21
  br i1 %.not44, label %26, label %.critedge47, !prof !83

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 383, i64 39, ptr nonnull @.str.5) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  unreachable

.critedge47:                                      ; preds = %25
  store ptr null, ptr %0, align 8, !tbaa !3
  %27 = trunc nuw nsw i64 %2 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %2, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %2
  store ptr %32, ptr %30, align 8, !tbaa !9
  %33 = sub nuw i64 %24, %2
  store i64 %33, ptr %23, align 8, !tbaa !9
  br label %46

34:                                               ; preds = %21
  br i1 %.not44, label %35, label %.critedge49, !prof !83

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 391, i64 39, ptr nonnull @.str.5) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  unreachable

.critedge49:                                      ; preds = %34
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.not43 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %.not43, label %38, label %36

36:                                               ; preds = %.critedge49
  %37 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %.pre = load i64, ptr %23, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %.critedge49
  %39 = phi i64 [ %.pre, %36 ], [ %24, %.critedge49 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !9
  store i64 %2, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %2
  store ptr %44, ptr %40, align 8, !tbaa !9
  %45 = sub i64 %39, %2
  store i64 %45, ptr %23, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %.critedge47, %38, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_slice_split_head_no_inlineP10grpc_slicem(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z26grpc_slice_split_head_implILb0EE10grpc_slicePS0_m(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z26grpc_slice_split_head_implILb0EE10grpc_slicePS0_m(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %20

9:                                                ; preds = %3
  %10 = load i8, ptr %8, align 8, !tbaa !9
  %11 = zext i8 %10 to i64
  %.not29 = icmp ugt i64 %2, %11
  br i1 %.not29, label %12, label %.critedge, !prof !83

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 373, i64 36, ptr nonnull @.str.4) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  unreachable

.critedge:                                        ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !3
  %13 = trunc nuw i64 %2 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %16, i64 %2, i1 false)
  %17 = sub i8 %10, %13
  store i8 %17, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  %19 = zext i8 %17 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %33

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %.not = icmp ult i64 %21, %2
  br i1 %.not, label %22, label %.critedge31, !prof !83

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 391, i64 39, ptr nonnull @.str.5) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  unreachable

.critedge31:                                      ; preds = %20
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.not28 = icmp eq ptr %6, inttoptr (i64 1 to ptr)
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %.critedge31
  %24 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %.pre = load i64, ptr %8, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %.critedge31
  %26 = phi i64 [ %.pre, %23 ], [ %21, %.critedge31 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8, !tbaa !9
  store i64 %2, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  store ptr %31, ptr %27, align 8, !tbaa !9
  %32 = sub i64 %26, %2
  store i64 %32, ptr %8, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %25, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @grpc_slice_eq(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = select i1 %.not, i64 %6, i64 %5
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not1 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 255
  %12 = select i1 %.not1, i64 %11, i64 %10
  %.not2 = icmp eq i64 %7, %12
  br i1 %.not2, label %13, label %26

13:                                               ; preds = %2
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = select i1 %.not, ptr %18, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = select i1 %.not1, ptr %22, ptr %21
  %bcmp = call i32 @bcmp(ptr %19, ptr %23, i64 %7)
  %24 = icmp eq i32 %bcmp, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %13, %2, %15
  %.0 = phi i32 [ %25, %15 ], [ 0, %2 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z29grpc_slice_differs_refcountedRK10grpc_sliceS1_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = and i64 %5, 255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.012 = select i1 %.not, i64 %8, i64 %5
  %.0 = select i1 %.not, ptr %9, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %.not14 = icmp eq i64 %.012, %11
  br i1 %.not14, label %12, label %20

12:                                               ; preds = %2
  %13 = icmp eq i64 %.012, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %.0, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = tail call i32 @memcmp(ptr noundef nonnull %.0, ptr noundef %18, i64 noundef %.012) #29
  br label %20

20:                                               ; preds = %14, %12, %2, %16
  %.013 = phi i32 [ %19, %16 ], [ 1, %2 ], [ 0, %12 ], [ 1, %14 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_slice_cmp(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = select i1 %.not, i64 %6, i64 %5
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not4 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 255
  %12 = select i1 %.not4, i64 %11, i64 %10
  %13 = sub i64 %7, %12
  %14 = trunc i64 %13 to i32
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = select i1 %.not, ptr %18, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = select i1 %.not4, ptr %22, ptr %21
  %24 = call i32 @memcmp(ptr noundef %19, ptr noundef %23, i64 noundef %7) #29
  br label %25

25:                                               ; preds = %2, %15
  %.0 = phi i32 [ %24, %15 ], [ %14, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_slice_str_cmp(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 255
  %8 = select i1 %.not, i64 %7, i64 %6
  %9 = sub i64 %8, %3
  %10 = trunc i64 %9 to i32
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef nonnull %1, i64 noundef %3) #29
  br label %17

17:                                               ; preds = %2, %11
  %.0 = phi i32 [ %16, %11 ], [ %10, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @grpc_slice_is_equivalent(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #14 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %32

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !84
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = select i1 %.not.i, i64 %13, i64 %12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %.not1.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 255
  %19 = select i1 %.not1.i, i64 %18, i64 %17
  %.not2.i = icmp eq i64 %14, %19
  br i1 %.not2.i, label %20, label %grpc_slice_eq.exit

20:                                               ; preds = %9
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %grpc_slice_eq.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %26 = select i1 %.not.i, ptr %25, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %30 = select i1 %.not1.i, ptr %29, ptr %28
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %30, i64 %14)
  %31 = icmp eq i32 %bcmp.i, 0
  br label %grpc_slice_eq.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  %43 = select i1 %37, i1 %42, i1 false
  br label %grpc_slice_eq.exit

grpc_slice_eq.exit:                               ; preds = %22, %20, %9, %32
  %.0.shrunk = phi i1 [ %43, %32 ], [ %31, %22 ], [ false, %9 ], [ true, %20 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @grpc_slice_buf_start_eq(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 255
  %8 = select i1 %.not, i64 %7, i64 %6
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = select i1 %.not, ptr %13, ptr %12
  %bcmp = call i32 @bcmp(ptr %14, ptr %1, i64 %2)
  %15 = icmp eq i32 %bcmp, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @grpc_slice_rchr(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0, i8 noundef signext %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = select i1 %.not, ptr %7, ptr %6
  %9 = load i64, ptr %4, align 8
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %9, 255
  %13 = select i1 %.not, i64 %12, i64 %11
  br label %14

14:                                               ; preds = %16, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ %13, %2 ]
  %15 = icmp eq i64 %indvars.iv, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %.not6 = icmp eq i8 %18, %1
  br i1 %.not6, label %.critedge.split.loop.exit8, label %14, !llvm.loop !85

.critedge.split.loop.exit8:                       ; preds = %16
  %19 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.split.loop.exit8
  %.0.lcssa = phi i32 [ %19, %.critedge.split.loop.exit8 ], [ -1, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @grpc_slice_chr(ptr noundef byval(%struct.grpc_slice) align 8 %0, i8 noundef signext %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = select i1 %.not, ptr %7, ptr %6
  %9 = sext i8 %1 to i32
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 255
  %12 = select i1 %.not, i64 %11, i64 %10
  %13 = call noundef ptr @memchr(ptr noundef %8, i32 noundef %9, i64 noundef %12) #29
  %14 = icmp eq ptr %13, null
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = select i1 %14, i32 -1, i32 %18
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @grpc_slice_slice(ptr noundef byval(%struct.grpc_slice) align 8 %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #16 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 255
  %10 = select i1 %.not, i64 %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = select i1 %.not, ptr %13, ptr %12
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %.not26 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 255
  %19 = select i1 %.not26, i64 %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = select i1 %.not26, ptr %22, ptr %21
  %24 = icmp eq i64 %10, 0
  %25 = add i64 %19, -1
  %26 = icmp uge i64 %25, %10
  %or.cond29 = select i1 %24, i1 true, i1 %26
  br i1 %or.cond29, label %grpc_slice_eq.exit, label %27

27:                                               ; preds = %2
  %28 = icmp eq i64 %10, %19
  br i1 %28, label %29, label %53

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !84
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 255
  %34 = select i1 %.not.i, i64 %33, i64 %32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %.not1.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 255
  %39 = select i1 %.not1.i, i64 %38, i64 %37
  %.not2.i = icmp eq i64 %34, %39
  br i1 %.not2.i, label %40, label %grpc_slice_eq.exit

40:                                               ; preds = %29
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %grpc_slice_eq.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %46 = select i1 %.not.i, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %50 = select i1 %.not1.i, ptr %49, ptr %48
  %bcmp.i = call i32 @bcmp(ptr %46, ptr %50, i64 %34)
  %51 = icmp ne i32 %bcmp.i, 0
  %52 = sext i1 %51 to i32
  br label %grpc_slice_eq.exit

53:                                               ; preds = %27
  %54 = icmp eq i64 %19, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !84
  %56 = load i8, ptr %23, align 1, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i30 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %62 = select i1 %.not.i30, ptr %61, ptr %60
  %63 = sext i8 %56 to i32
  %64 = load i64, ptr %58, align 8
  %65 = and i64 %64, 255
  %66 = select i1 %.not.i30, i64 %65, i64 %64
  %67 = call noundef ptr @memchr(ptr noundef %62, i32 noundef %63, i64 noundef %66) #29
  %68 = icmp eq ptr %67, null
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = select i1 %68, i32 -1, i32 %72
  br label %grpc_slice_eq.exit

74:                                               ; preds = %53
  %75 = sub i64 %10, %19
  %76 = getelementptr inbounds i8, ptr %14, i64 %75
  %.not2732 = icmp slt i64 %75, 0
  br i1 %.not2732, label %grpc_slice_eq.exit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %85
  %.033 = phi ptr [ %86, %83 ], [ %14, %74 ]
  %bcmp = call i32 @bcmp(ptr %.033, ptr %23, i64 %19)
  %79 = icmp eq i32 %bcmp, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %.lr.ph
  %81 = ptrtoint ptr %.033 to i64
  %82 = ptrtoint ptr %14 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  br label %grpc_slice_eq.exit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %.not27 = icmp ugt ptr %86, %76
  br i1 %.not27, label %grpc_slice_eq.exit, label %.lr.ph, !llvm.loop !87

grpc_slice_eq.exit:                               ; preds = %85, %74, %80, %42, %40, %29, %2, %55
  %.022 = phi i32 [ %73, %55 ], [ -1, %2 ], [ %52, %42 ], [ -1, %29 ], [ 0, %40 ], [ %84, %78 ], [ -1, %74 ], [ -1, %83 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_dup(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 9)) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = select i1 %.not, i64 %6, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = icmp ult i64 %7, 24
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = trunc nuw nsw i64 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !9, !alias.scope !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %grpc_slice_malloc.exit

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %13 = add i64 %7, 16
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #28, !noalias !94
  store i64 1, ptr %14, align 8, !tbaa !20, !noalias !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %15, align 8, !tbaa !23, !noalias !94
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !9, !alias.scope !94
  store i64 %7, ptr %17, align 8, !tbaa !9, !alias.scope !94
  br label %grpc_slice_malloc.exit

grpc_slice_malloc.exit:                           ; preds = %9, %12
  %19 = phi ptr [ %.pre, %9 ], [ %16, %12 ]
  %.sink.i = phi ptr [ null, %9 ], [ %14, %12 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !3, !alias.scope !88
  %.not1 = icmp eq ptr %.sink.i, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = select i1 %.not1, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = select i1 %.not, ptr %24, ptr %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @grpc_slice_ref(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %1) local_unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %2, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_unref(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %1, %4, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void %5(ptr noundef %7)
          to label %_ZN9grpc_core16NewSliceRefcountD2Ev.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN9grpc_core16NewSliceRefcountD2Ev.exit:         ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  br label %11

11:                                               ; preds = %_ZN9grpc_core16NewSliceRefcountD2Ev.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !41
  invoke void %5(ptr noundef %7, i64 noundef %9)
          to label %_ZN9grpc_core23NewWithLenSliceRefcountD2Ev.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN9grpc_core23NewWithLenSliceRefcountD2Ev.exit:  ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #33
  br label %13

13:                                               ; preds = %_ZN9grpc_core23NewWithLenSliceRefcountD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN9grpc_core24MovedStringSliceRefCountD2Ev.exit, label %6

6:                                                ; preds = %3
  invoke void @gpr_free(ptr noundef nonnull %5)
          to label %_ZN9grpc_core24MovedStringSliceRefCountD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN9grpc_core24MovedStringSliceRefCountD2Ev.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  br label %10

10:                                               ; preds = %_ZN9grpc_core24MovedStringSliceRefCountD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #33
  br label %_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev.exit

_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  br label %13

13:                                               ; preds = %_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount"(ptr noundef %0) #21 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount.exit", label %3

3:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %0) #33
  br label %"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount.exit"

"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #22

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { cold }
attributes #33 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core12slice_detailL10EmptySliceEv: argument 0"}
!12 = distinct !{!12, !"_ZN9grpc_core12slice_detailL10EmptySliceEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"grpc_slice_malloc: argument 0"}
!15 = distinct !{!15, !"grpc_slice_malloc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"grpc_slice_malloc_large: argument 0"}
!18 = distinct !{!18, !"grpc_slice_malloc_large"}
!19 = !{!17, !14}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !6, i64 8}
!24 = !{!"_ZTS19grpc_slice_refcount", !25, i64 0, !6, i64 8}
!25 = !{!"_ZTSSt6atomicImE", !21, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"grpc_slice_malloc_large: argument 0"}
!28 = distinct !{!28, !"grpc_slice_malloc_large"}
!29 = !{!5, !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc: argument 0"}
!32 = distinct !{!32, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc"}
!33 = !{!34, !6, i64 16}
!34 = !{!"_ZTSN9grpc_core16NewSliceRefcountE", !24, i64 0, !6, i64 16, !6, i64 24}
!35 = !{!34, !6, i64 24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"grpc_slice_new_with_user_data: argument 0"}
!38 = distinct !{!38, !"grpc_slice_new_with_user_data"}
!39 = !{!40, !6, i64 16}
!40 = !{!"_ZTSN9grpc_core23NewWithLenSliceRefcountE", !24, i64 0, !6, i64 16, !22, i64 24, !6, i64 32}
!41 = !{!40, !22, i64 24}
!42 = !{!40, !6, i64 32}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN9grpc_core12slice_detailL10EmptySliceEv: argument 0"}
!45 = distinct !{!45, !"_ZN9grpc_core12slice_detailL10EmptySliceEv"}
!46 = distinct !{!46, !47, !"grpc_empty_slice: argument 0"}
!47 = distinct !{!47, !"grpc_empty_slice"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"grpc_slice_malloc: argument 0"}
!50 = distinct !{!50, !"grpc_slice_malloc"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"grpc_slice_malloc_large: argument 0"}
!53 = distinct !{!53, !"grpc_slice_malloc_large"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"grpc_slice_from_copied_buffer: argument 0"}
!57 = distinct !{!57, !"grpc_slice_from_copied_buffer"}
!58 = !{!59, !61, !56}
!59 = distinct !{!59, !60, !"_ZN9grpc_core12slice_detailL10EmptySliceEv: argument 0"}
!60 = distinct !{!60, !"_ZN9grpc_core12slice_detailL10EmptySliceEv"}
!61 = distinct !{!61, !62, !"grpc_empty_slice: argument 0"}
!62 = distinct !{!62, !"grpc_empty_slice"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"grpc_slice_malloc: argument 0"}
!65 = distinct !{!65, !"grpc_slice_malloc"}
!66 = !{!64, !56}
!67 = !{!68}
!68 = distinct !{!68, !69, !"grpc_slice_malloc_large: argument 0"}
!69 = distinct !{!69, !"grpc_slice_malloc_large"}
!70 = !{!68, !64, !56}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 omnipotent char", !6, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm: argument 0"}
!75 = distinct !{!75, !"_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm"}
!76 = !{!77, !22, i64 8}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !22, i64 8, !7, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!79 = !{!77, !72, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL10sub_no_refRK10grpc_slicemm: argument 0"}
!82 = distinct !{!82, !"_ZL10sub_no_refRK10grpc_slicemm"}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{i64 0, i64 8, !29, i64 8, i64 24, !9}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"grpc_slice_malloc: argument 0"}
!90 = distinct !{!90, !"grpc_slice_malloc"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"grpc_slice_malloc_large: argument 0"}
!93 = distinct !{!93, !"grpc_slice_malloc_large"}
!94 = !{!92, !89}
