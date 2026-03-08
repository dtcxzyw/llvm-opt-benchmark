; ModuleID = 'bench/libzmq/original/radix_tree.ll'
source_filename = "bench/libzmq/original/radix_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_t = type { ptr }
%struct.match_result_t = type { i64, i64, i64, i64, %struct.node_t, %struct.node_t, %struct.node_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"index_ < edgecount ()\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/radix_tree.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"new_data\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"key_\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"edge_index < 2\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"!buffer_.empty ()\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6node_tC1EPh = unnamed_addr alias void (ptr, ptr), ptr @_ZN6node_tC2EPh
@_ZN3zmq12radix_tree_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12radix_tree_tC2Ev
@_ZN3zmq12radix_tree_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12radix_tree_tD2Ev
@_ZN14match_result_tC1Emmmm6node_tS0_S0_ = unnamed_addr alias void (ptr, i64, i64, i64, i64, ptr, i64, i64), ptr @_ZN14match_result_tC2Emmmm6node_tS0_S0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6node_tC2EPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.0.copyload = load i32, ptr %2, align 1
  ret i32 %.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6node_t12set_refcountEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload = load i32, ptr %3, align 1
  ret i32 %.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6node_t17set_prefix_lengthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload = load i32, ptr %3, align 1
  ret i32 %.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6node_t13set_edgecountEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN6node_t6prefixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0.copyload.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %1, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i = load i32, ptr %4, align 1
  %5 = zext i32 %.0.copyload.i to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0.copyload.i.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i = load i32, ptr %8, align 1
  %9 = zext i32 %.0.copyload.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i = load i32, ptr %4, align 1
  %5 = zext i32 %.0.copyload.i to i64
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %11, label %6, !prof !9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 75) #23
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi ptr [ %3, %2 ], [ %.pre, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.0.copyload.i.i = load i32, ptr %14, align 1
  %15 = zext i32 %.0.copyload.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %1
  %18 = load i8, ptr %17, align 1, !tbaa !12
  ret i8 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t17set_first_byte_atEmh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i to i64
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %12, label %7, !prof !9

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 81) #23
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi ptr [ %4, %3 ], [ %.pre, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0.copyload.i.i = load i32, ptr %15, align 1
  %16 = zext i32 %.0.copyload.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %1
  store i8 %2, ptr %18, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i = load i32, ptr %4, align 1
  %5 = zext i32 %.0.copyload.i to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i1 = load i32, ptr %7, align 1
  %8 = zext i32 %.0.copyload.i1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0.copyload.i.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i1.i = load i32, ptr %8, align 1
  %9 = zext i32 %.0.copyload.i1.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN6node_t7node_atEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %struct.node_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i to i64
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %12, label %7, !prof !9

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97) #23
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.0.copyload.i1.i.pre = load i32, ptr %.phi.trans.insert, align 1
  %.pre4 = zext i32 %.0.copyload.i1.i.pre to i64
  br label %12

12:                                               ; preds = %2, %7
  %.pre-phi = phi i64 [ %6, %2 ], [ %.pre4, %7 ]
  %13 = phi ptr [ %4, %2 ], [ %.pre, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0.copyload.i.i = load i32, ptr %15, align 1
  %16 = zext i32 %.0.copyload.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre-phi
  %19 = shl i64 %1, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %.0.copyload = load ptr, ptr %20, align 1
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.0.copyload)
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i to i64
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %12, label %7, !prof !9

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.0.copyload.i1.i.pre = load i32, ptr %.phi.trans.insert, align 1
  %.pre3 = zext i32 %.0.copyload.i1.i.pre to i64
  br label %12

12:                                               ; preds = %3, %7
  %.pre-phi = phi i64 [ %6, %3 ], [ %.pre3, %7 ]
  %13 = phi ptr [ %4, %3 ], [ %.pre, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0.copyload.i.i = load i32, ptr %15, align 1
  %16 = zext i32 %.0.copyload.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre-phi
  %19 = shl i64 %1, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %2, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i8 noundef zeroext %2, ptr %3) local_unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.copyload.i.i = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i.i to i64
  %.not.i = icmp ult i64 %1, %7
  br i1 %.not.i, label %_ZN6node_t17set_first_byte_atEmh.exit, label %8, !prof !9

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 81) #23
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN6node_t17set_first_byte_atEmh.exit

_ZN6node_t17set_first_byte_atEmh.exit:            ; preds = %4, %8
  %13 = phi ptr [ %5, %4 ], [ %.pre.i, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0.copyload.i.i.i = load i32, ptr %15, align 1
  %16 = zext i32 %.0.copyload.i.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %1
  store i8 %2, ptr %18, align 1, !tbaa !12
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.0.copyload.i.i4 = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i4 to i64
  %.not.i5 = icmp ult i64 %1, %21
  br i1 %.not.i5, label %_ZN6node_t11set_node_atEmS_.exit, label %22, !prof !9

22:                                               ; preds = %_ZN6node_t17set_first_byte_atEmh.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre.i6 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i6, i64 8
  %.0.copyload.i1.i.pre.i = load i32, ptr %.phi.trans.insert.i, align 1
  %.pre3.i = zext i32 %.0.copyload.i1.i.pre.i to i64
  br label %_ZN6node_t11set_node_atEmS_.exit

_ZN6node_t11set_node_atEmS_.exit:                 ; preds = %_ZN6node_t17set_first_byte_atEmh.exit, %22
  %.pre-phi.i = phi i64 [ %21, %_ZN6node_t17set_first_byte_atEmh.exit ], [ %.pre3.i, %22 ]
  %27 = phi ptr [ %19, %_ZN6node_t17set_first_byte_atEmh.exit ], [ %.pre.i6, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.0.copyload.i.i.i7 = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i.i.i7 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre-phi.i
  %33 = shl i64 %1, 3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %3, ptr %34, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6node_tneES_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp ne ptr %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = add i64 %1, 12
  %5 = mul i64 %2, 9
  %6 = add i64 %4, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call ptr @realloc(ptr noundef %7, i64 noundef %6) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14, !prof !13

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %14

14:                                               ; preds = %9, %3
  store ptr %8, ptr %0, align 8, !tbaa !3
  %15 = trunc i64 %1 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %15, ptr %16, align 1
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define ptr @_Z9make_nodemmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca %struct.node_t, align 8
  %5 = add i64 %1, 12
  %6 = mul i64 %2, 9
  %7 = add i64 %5, %6
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14, !prof !13

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %14

14:                                               ; preds = %9, %3
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %15 = trunc i64 %0 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %15, ptr %16, align 1
  %17 = trunc i64 %1 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 1
  %20 = trunc i64 %2 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 1
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12radix_tree_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0) unnamed_addr #6 align 2 {
  %2 = alloca %struct.node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_Z9make_nodemmm.exit, !prof !13

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit

_Z9make_nodemmm.exit:                             ; preds = %1, %4
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 0, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12radix_tree_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !17
  invoke fastcc void @_ZL10free_nodes6node_t(ptr %.sroa.0.0.copyload)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10free_nodes6node_t(ptr captures(none) %0) unnamed_addr #6 {
  %2 = alloca %struct.node_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i = load i32, ptr %3, align 1
  %4 = zext i32 %.0.copyload.i to i64
  %.not = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

._crit_edge:                                      ; preds = %_ZN6node_t7node_atEm.exit, %1
  call void @free(ptr noundef nonnull %0) #27
  ret void

7:                                                ; preds = %.lr.ph, %_ZN6node_t7node_atEm.exit
  %.07 = phi i64 [ 0, %.lr.ph ], [ %20, %_ZN6node_t7node_atEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.0.copyload.i.i = load i32, ptr %3, align 1
  %8 = zext i32 %.0.copyload.i.i to i64
  %.not.i = icmp samesign ult i64 %.07, %8
  br i1 %.not.i, label %_ZN6node_t7node_atEm.exit, label %9, !prof !9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97) #23
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.0.copyload.i1.i.pre.i = load i32, ptr %3, align 1
  %.pre4.i = zext i32 %.0.copyload.i1.i.pre.i to i64
  br label %_ZN6node_t7node_atEm.exit

_ZN6node_t7node_atEm.exit:                        ; preds = %7, %9
  %.pre-phi.i = phi i64 [ %8, %7 ], [ %.pre4.i, %9 ]
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  %14 = zext i32 %.0.copyload.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre-phi.i
  %17 = shl i64 %.07, 3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %.0.copyload.i4 = load ptr, ptr %18, align 1
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.0.copyload.i4)
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @_ZL10free_nodes6node_t(ptr %19)
  %20 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %20, %4
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14match_result_tC2Emmmm6node_tS0_S0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr %5, i64 %6, i64 %7) unnamed_addr #0 align 2 {
  %9 = inttoptr i64 %6 to ptr
  %10 = inttoptr i64 %7 to ptr
  store i64 %1, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr dead_on_unwind noalias writable sret(%struct.match_result_t) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #6 align 2 {
  %6 = alloca %struct.node_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %12, !prof !13

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 195) #23
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %12

12:                                               ; preds = %5, %7
  %13 = load i64, ptr %1, align 8, !tbaa !17
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %64, %12
  %.sroa.070.0 = phi ptr [ %14, %12 ], [ %70, %64 ]
  %.048 = phi i64 [ 0, %12 ], [ %.044, %64 ]
  %.044 = phi i64 [ 0, %12 ], [ %.052107, %64 ]
  %.041 = phi i64 [ 0, %12 ], [ %32, %64 ]
  %.0 = phi i64 [ 0, %12 ], [ %.2.lcssa, %64 ]
  %.sroa.029.0 = phi ptr [ %14, %12 ], [ %.sroa.031.0, %64 ]
  %.sroa.031.0 = phi ptr [ %14, %12 ], [ %.sroa.070.0, %64 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 4
  %.0.copyload.i = load i32, ptr %16, align 1
  %.not55 = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not55, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 8
  %.0.copyload.i61 = load i32, ptr %18, align 1
  %.not56 = icmp eq i32 %.0.copyload.i61, 0
  br i1 %.not56, label %.thread83, label %._crit_edge

.critedge:                                        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 12
  %20 = zext i32 %.0.copyload.i to i64
  %21 = icmp ult i64 %.0, %3
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %26
  %.2102 = phi i64 [ %28, %26 ], [ %.0, %.critedge ]
  %.243101 = phi i64 [ %27, %26 ], [ 0, %.critedge ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.243101
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.2102
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %.not57 = icmp eq i8 %23, %25
  br i1 %.not57, label %26, label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i64 %.243101, 1
  %28 = add nuw i64 %.2102, 1
  %29 = icmp samesign ult i64 %27, %20
  %30 = icmp ult i64 %28, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %26, %.lr.ph, %17, %.critedge
  %32 = phi i64 [ %20, %.critedge ], [ 0, %17 ], [ %20, %.lr.ph ], [ %20, %26 ]
  %.243.lcssa = phi i64 [ 0, %.critedge ], [ 0, %17 ], [ %27, %26 ], [ %.243101, %.lr.ph ]
  %.2.lcssa = phi i64 [ %.0, %.critedge ], [ %.0, %17 ], [ %28, %26 ], [ %.2102, %.lr.ph ]
  %33 = icmp eq i64 %.243.lcssa, %32
  %or.cond = and i1 %4, %33
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %._crit_edge
  %.0.copyload.i63 = load i32, ptr %.sroa.070.0, align 1
  %.not58 = icmp eq i32 %.0.copyload.i63, 0
  br i1 %.not58, label %35, label %.thread83

35:                                               ; preds = %34, %._crit_edge
  %.not59 = icmp ne i64 %.243.lcssa, %32
  %36 = icmp eq i64 %.2.lcssa, %3
  %or.cond60 = select i1 %.not59, i1 true, i1 %36
  br i1 %or.cond60, label %.thread83, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 8
  %.0.copyload.i64 = load i32, ptr %38, align 1
  %39 = zext i32 %.0.copyload.i64 to i64
  %.not125 = icmp eq i32 %.0.copyload.i64, 0
  br i1 %.not125, label %.thread83, label %.lr.ph109

.lr.ph109:                                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %.2.lcssa
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 12
  br label %42

42:                                               ; preds = %.lr.ph109, %62
  %.0.copyload.i.i.i136 = phi i32 [ %.0.copyload.i, %.lr.ph109 ], [ %.0.copyload.i.i.i, %62 ]
  %.052107 = phi i64 [ 0, %.lr.ph109 ], [ %63, %62 ]
  %.0.copyload.i.i = load i32, ptr %38, align 1
  %43 = zext i32 %.0.copyload.i.i to i64
  %.not.i = icmp samesign ult i64 %.052107, %43
  br i1 %.not.i, label %_ZN6node_t13first_byte_atEm.exit, label %44, !prof !9

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 75) #23
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = call i32 @fflush(ptr noundef %47)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.0.copyload.i.i.i.pre = load i32, ptr %16, align 1
  br label %_ZN6node_t13first_byte_atEm.exit

_ZN6node_t13first_byte_atEm.exit:                 ; preds = %42, %44
  %.0.copyload.i.i.i = phi i32 [ %.0.copyload.i.i.i136, %42 ], [ %.0.copyload.i.i.i.pre, %44 ]
  %49 = zext i32 %.0.copyload.i.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.052107
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = load i8, ptr %40, align 1, !tbaa !12
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %_ZN6node_t13first_byte_atEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.0.copyload.i.i65 = load i32, ptr %38, align 1
  %56 = zext i32 %.0.copyload.i.i65 to i64
  %.not.i66 = icmp samesign ult i64 %.052107, %56
  br i1 %.not.i66, label %64, label %57, !prof !9

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97) #23
  %60 = load ptr, ptr @stderr, align 8, !tbaa !10
  %61 = call i32 @fflush(ptr noundef %60)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.0.copyload.i1.i.pre.i = load i32, ptr %38, align 1
  %.pre4.i = zext i32 %.0.copyload.i1.i.pre.i to i64
  %.0.copyload.i.i.i68.pre = load i32, ptr %16, align 1
  %.pre = zext i32 %.0.copyload.i.i.i68.pre to i64
  br label %64

62:                                               ; preds = %_ZN6node_t13first_byte_atEm.exit
  %63 = add nuw nsw i64 %.052107, 1
  %exitcond.not = icmp eq i64 %63, %39
  br i1 %exitcond.not, label %.thread83, label %42, !llvm.loop !27

64:                                               ; preds = %57, %55
  %.pre-phi = phi i64 [ %.pre, %57 ], [ %49, %55 ]
  %.pre-phi.i = phi i64 [ %.pre4.i, %57 ], [ %56, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre-phi.i
  %68 = shl i64 %.052107, 3
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %.0.copyload.i69 = load ptr, ptr %69, align 1
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.0.copyload.i69)
  %70 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = icmp eq ptr %70, %.sroa.070.0
  br i1 %71, label %.thread83, label %15

.thread83:                                        ; preds = %64, %34, %35, %17, %37, %62
  %.149 = phi i64 [ %.048, %62 ], [ %.048, %37 ], [ %.048, %34 ], [ %.044, %64 ], [ %.048, %35 ], [ %.048, %17 ]
  %.145 = phi i64 [ %.044, %62 ], [ %.044, %37 ], [ %.044, %34 ], [ %.052107, %64 ], [ %.044, %35 ], [ %.044, %17 ]
  %.142 = phi i64 [ %32, %62 ], [ %32, %37 ], [ %32, %34 ], [ %32, %64 ], [ %.243.lcssa, %35 ], [ %.041, %17 ]
  %.1 = phi i64 [ %.2.lcssa, %62 ], [ %.2.lcssa, %37 ], [ %3, %34 ], [ %.2.lcssa, %64 ], [ %.2.lcssa, %35 ], [ %.0, %17 ]
  %72 = ptrtoint ptr %.sroa.031.0 to i64
  %73 = ptrtoint ptr %.sroa.029.0 to i64
  call void @_ZN14match_result_tC1Emmmm6node_tS0_S0_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.1, i64 noundef %.142, i64 noundef %.145, i64 noundef %.149, ptr %.sroa.070.0, i64 %72, i64 %73)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %struct.node_t, align 8
  %5 = alloca %struct.node_t, align 8
  %6 = alloca %struct.node_t, align 8
  %7 = alloca %struct.node_t, align 8
  %8 = alloca %struct.match_result_t, align 8
  %9 = alloca %struct.node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr dead_on_unwind nonnull writable sret(%struct.match_result_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %16, ptr %9, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = inttoptr i64 %18 to ptr
  %.not = icmp eq i64 %10, %2
  %20 = inttoptr i64 %16 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.0.copyload.i80 = load i32, ptr %21, align 1
  %22 = zext i32 %.0.copyload.i80 to i64
  %.not40 = icmp eq i64 %12, %22
  br i1 %.not, label %164, label %23

23:                                               ; preds = %3
  %24 = sub i64 %2, %10
  %25 = add i64 %24, 12
  br i1 %.not40, label %26, label %85

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = call noalias ptr @malloc(i64 noundef %25) #25
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %_Z9make_nodemmm.exit, !prof !13

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit

_Z9make_nodemmm.exit:                             ; preds = %26, %28
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %33, align 1
  %34 = trunc i64 %24 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.0.copyload.i.i = load i32, ptr %41, align 1
  %42 = zext i32 %.0.copyload.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr readonly align 1 %39, i64 %42, i1 false)
  %.0.copyload.i43 = load i32, ptr %21, align 1
  %43 = zext i32 %.0.copyload.i43 to i64
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i44 = load i32, ptr %44, align 1
  %45 = add i32 %.0.copyload.i44, 1
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %43, 12
  %48 = mul nuw nsw i64 %46, 9
  %49 = add nuw nsw i64 %47, %48
  %50 = call ptr @realloc(ptr noundef nonnull %20, i64 noundef %49) #24
  %.not.i45 = icmp eq ptr %50, null
  br i1 %.not.i45, label %51, label %_ZN6node_t6resizeEmm.exit, !prof !13

51:                                               ; preds = %_Z9make_nodemmm.exit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  %54 = load ptr, ptr @stderr, align 8, !tbaa !10
  %55 = call i32 @fflush(ptr noundef %54)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %_ZN6node_t6resizeEmm.exit

_ZN6node_t6resizeEmm.exit:                        ; preds = %_Z9make_nodemmm.exit, %51
  store ptr %50, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.0.copyload.i43, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %45, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %46
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = zext i32 %.0.copyload.i44 to i64
  %63 = shl nuw nsw i64 %62, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %61, i64 %63, i1 false)
  %64 = load i8, ptr %39, align 1, !tbaa !12
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %62, i8 noundef zeroext %64, ptr nonnull %37)
  %.0.copyload.i51 = load i32, ptr %56, align 1
  %65 = icmp eq i32 %.0.copyload.i51, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN6node_t6resizeEmm.exit
  store ptr %50, ptr %0, align 8, !tbaa !28
  br label %82

67:                                               ; preds = %_ZN6node_t6resizeEmm.exit
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.0.copyload.i.i52 = load i32, ptr %68, align 1
  %69 = zext i32 %.0.copyload.i.i52 to i64
  %.not.i53 = icmp ult i64 %14, %69
  br i1 %.not.i53, label %_ZN6node_t11set_node_atEmS_.exit, label %70, !prof !9

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %73 = load ptr, ptr @stderr, align 8, !tbaa !10
  %74 = call i32 @fflush(ptr noundef %73)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.0.copyload.i1.i.pre.i = load i32, ptr %68, align 1
  %.pre3.i = zext i32 %.0.copyload.i1.i.pre.i to i64
  br label %_ZN6node_t11set_node_atEmS_.exit

_ZN6node_t11set_node_atEmS_.exit:                 ; preds = %67, %70
  %.pre-phi.i = phi i64 [ %69, %67 ], [ %.pre3.i, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.0.copyload.i.i.i = load i32, ptr %76, align 1
  %77 = zext i32 %.0.copyload.i.i.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.pre-phi.i
  %80 = shl i64 %14, 3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %50, ptr %81, align 1
  br label %82

82:                                               ; preds = %_ZN6node_t11set_node_atEmS_.exit, %66
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = atomicrmw add ptr %83, i32 1 acq_rel, align 4
  br label %231

85:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = call noalias ptr @malloc(i64 noundef %25) #25
  %.not.i54 = icmp eq ptr %86, null
  br i1 %.not.i54, label %87, label %_Z9make_nodemmm.exit55, !prof !13

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %90 = load ptr, ptr @stderr, align 8, !tbaa !10
  %91 = call i32 @fflush(ptr noundef %90)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit55

_Z9make_nodemmm.exit55:                           ; preds = %85, %87
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %86)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %92, align 1
  %93 = trunc i64 %24 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %93, ptr %95, align 1
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %97, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.copyload.i56 = load i32, ptr %20, align 1
  %.0.copyload.i57 = load i32, ptr %21, align 1
  %98 = zext i32 %.0.copyload.i57 to i64
  %99 = sub i64 %98, %12
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i58 = load i32, ptr %100, align 1
  %101 = zext i32 %.0.copyload.i58 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = add i64 %99, 12
  %103 = mul nuw nsw i64 %101, 9
  %104 = add i64 %102, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #25
  %.not.i59 = icmp eq ptr %105, null
  br i1 %.not.i59, label %106, label %_Z9make_nodemmm.exit60, !prof !13

106:                                              ; preds = %_Z9make_nodemmm.exit55
  %107 = load ptr, ptr @stderr, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %109 = load ptr, ptr @stderr, align 8, !tbaa !10
  %110 = call i32 @fflush(ptr noundef %109)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit60

_Z9make_nodemmm.exit60:                           ; preds = %_Z9make_nodemmm.exit55, %106
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %105)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %.0.copyload.i56, ptr %111, align 1
  %112 = trunc i64 %99 to i32
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %112, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %.0.copyload.i58, ptr %116, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.0.copyload.i.i61 = load i32, ptr %119, align 1
  %120 = zext i32 %.0.copyload.i.i61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr readonly align 1 %117, i64 %120, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %12
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.0.copyload.i.i62 = load i32, ptr %124, align 1
  %125 = zext i32 %.0.copyload.i.i62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull readonly align 1 %122, i64 %125, i1 false)
  %.0.copyload.i.i63 = load i32, ptr %21, align 1
  %126 = zext i32 %.0.copyload.i.i63 to i64
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %.0.copyload.i.i65 = load i32, ptr %116, align 1
  %129 = zext i32 %.0.copyload.i.i65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull readonly align 1 %127, i64 %129, i1 false)
  %.0.copyload.i.i66 = load i32, ptr %21, align 1
  %130 = zext i32 %.0.copyload.i.i66 to i64
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 %130
  %.0.copyload.i1.i67 = load i32, ptr %100, align 1
  %132 = zext i32 %.0.copyload.i1.i67 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %135 = shl nuw nsw i64 %129, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %133, i64 %135, i1 false)
  %136 = add i64 %12, 30
  %137 = call ptr @realloc(ptr noundef nonnull %20, i64 noundef %136) #24
  %.not.i69 = icmp eq ptr %137, null
  br i1 %.not.i69, label %138, label %_ZN6node_t6resizeEmm.exit70, !prof !13

138:                                              ; preds = %_Z9make_nodemmm.exit60
  %139 = load ptr, ptr @stderr, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  %141 = load ptr, ptr @stderr, align 8, !tbaa !10
  %142 = call i32 @fflush(ptr noundef %141)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %_ZN6node_t6resizeEmm.exit70

_ZN6node_t6resizeEmm.exit70:                      ; preds = %_Z9make_nodemmm.exit60, %138
  store ptr %137, ptr %9, align 8, !tbaa !3
  %143 = trunc i64 %12 to i32
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %143, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 2, ptr %145, align 1
  store i32 0, ptr %137, align 1
  %146 = load i8, ptr %118, align 1, !tbaa !12
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i8 noundef zeroext %146, ptr nonnull %96)
  %147 = load i8, ptr %123, align 1, !tbaa !12
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i8 noundef zeroext %147, ptr nonnull %115)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = atomicrmw add ptr %148, i32 1 acq_rel, align 4
  %.sroa.02.0.copyload = load ptr, ptr %9, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.0.copyload.i.i71 = load i32, ptr %150, align 1
  %151 = zext i32 %.0.copyload.i.i71 to i64
  %.not.i72 = icmp ult i64 %14, %151
  br i1 %.not.i72, label %_ZN6node_t11set_node_atEmS_.exit79, label %152, !prof !9

152:                                              ; preds = %_ZN6node_t6resizeEmm.exit70
  %153 = load ptr, ptr @stderr, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %155 = load ptr, ptr @stderr, align 8, !tbaa !10
  %156 = call i32 @fflush(ptr noundef %155)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.0.copyload.i1.i.pre.i75 = load i32, ptr %150, align 1
  %.pre3.i76 = zext i32 %.0.copyload.i1.i.pre.i75 to i64
  br label %_ZN6node_t11set_node_atEmS_.exit79

_ZN6node_t11set_node_atEmS_.exit79:               ; preds = %_ZN6node_t6resizeEmm.exit70, %152
  %.pre-phi.i77 = phi i64 [ %151, %_ZN6node_t6resizeEmm.exit70 ], [ %.pre3.i76, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.0.copyload.i.i.i78 = load i32, ptr %158, align 1
  %159 = zext i32 %.0.copyload.i.i.i78 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %.pre-phi.i77
  %162 = shl i64 %14, 3
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %.sroa.02.0.copyload, ptr %163, align 1
  br label %231

164:                                              ; preds = %3
  br i1 %.not40, label %225, label %165

165:                                              ; preds = %164
  %.0.copyload.i81 = load i32, ptr %20, align 1
  %166 = sub i64 %22, %12
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i83 = load i32, ptr %167, align 1
  %168 = zext i32 %.0.copyload.i83 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %169 = add i64 %166, 12
  %170 = mul nuw nsw i64 %168, 9
  %171 = add i64 %169, %170
  %172 = call noalias ptr @malloc(i64 noundef %171) #25
  %.not.i84 = icmp eq ptr %172, null
  br i1 %.not.i84, label %173, label %_Z9make_nodemmm.exit85, !prof !13

173:                                              ; preds = %165
  %174 = load ptr, ptr @stderr, align 8, !tbaa !10
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %176 = load ptr, ptr @stderr, align 8, !tbaa !10
  %177 = call i32 @fflush(ptr noundef %176)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit85

_Z9make_nodemmm.exit85:                           ; preds = %165, %173
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %172)
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %.0.copyload.i81, ptr %178, align 1
  %179 = trunc i64 %166 to i32
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %179, ptr %181, align 1
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %.0.copyload.i83, ptr %183, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %12
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.0.copyload.i.i86 = load i32, ptr %187, align 1
  %188 = zext i32 %.0.copyload.i.i86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %186, ptr nonnull readonly align 1 %185, i64 %188, i1 false)
  %.0.copyload.i.i87 = load i32, ptr %21, align 1
  %189 = zext i32 %.0.copyload.i.i87 to i64
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull readonly align 1 %190, i64 %168, i1 false)
  %.0.copyload.i.i90 = load i32, ptr %21, align 1
  %192 = zext i32 %.0.copyload.i.i90 to i64
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 %192
  %.0.copyload.i1.i91 = load i32, ptr %167, align 1
  %194 = zext i32 %.0.copyload.i1.i91 to i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %168
  %197 = shl nuw nsw i64 %168, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull readonly align 1 %195, i64 %197, i1 false)
  %198 = add i64 %12, 21
  %199 = call ptr @realloc(ptr noundef nonnull %20, i64 noundef %198) #24
  %.not.i94 = icmp eq ptr %199, null
  br i1 %.not.i94, label %200, label %_ZN6node_t6resizeEmm.exit95, !prof !13

200:                                              ; preds = %_Z9make_nodemmm.exit85
  %201 = load ptr, ptr @stderr, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  %203 = load ptr, ptr @stderr, align 8, !tbaa !10
  %204 = call i32 @fflush(ptr noundef %203)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %_ZN6node_t6resizeEmm.exit95

_ZN6node_t6resizeEmm.exit95:                      ; preds = %_Z9make_nodemmm.exit85, %200
  store ptr %199, ptr %9, align 8, !tbaa !3
  %205 = trunc i64 %12 to i32
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %205, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 1, ptr %207, align 1
  %208 = load i8, ptr %186, align 1, !tbaa !12
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i8 noundef zeroext %208, ptr nonnull %182)
  store i32 1, ptr %199, align 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = atomicrmw add ptr %209, i32 1 acq_rel, align 4
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.0.copyload.i.i96 = load i32, ptr %211, align 1
  %212 = zext i32 %.0.copyload.i.i96 to i64
  %.not.i97 = icmp ult i64 %14, %212
  br i1 %.not.i97, label %_ZN6node_t11set_node_atEmS_.exit104, label %213, !prof !9

213:                                              ; preds = %_ZN6node_t6resizeEmm.exit95
  %214 = load ptr, ptr @stderr, align 8, !tbaa !10
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %216 = load ptr, ptr @stderr, align 8, !tbaa !10
  %217 = call i32 @fflush(ptr noundef %216)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.0.copyload.i1.i.pre.i100 = load i32, ptr %211, align 1
  %.pre3.i101 = zext i32 %.0.copyload.i1.i.pre.i100 to i64
  br label %_ZN6node_t11set_node_atEmS_.exit104

_ZN6node_t11set_node_atEmS_.exit104:              ; preds = %_ZN6node_t6resizeEmm.exit95, %213
  %.pre-phi.i102 = phi i64 [ %212, %_ZN6node_t6resizeEmm.exit95 ], [ %.pre3.i101, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.0.copyload.i.i.i103 = load i32, ptr %219, align 1
  %220 = zext i32 %.0.copyload.i.i.i103 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %.pre-phi.i102
  %223 = shl i64 %14, 3
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store ptr %.sroa.0.0.copyload, ptr %224, align 1
  br label %231

225:                                              ; preds = %164
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = atomicrmw add ptr %226, i32 1 acq_rel, align 4
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %.0.copyload.i106 = load i32, ptr %228, align 1
  %229 = add i32 %.0.copyload.i106, 1
  store i32 %229, ptr %228, align 1
  %230 = icmp eq i32 %.0.copyload.i106, 0
  br label %231

231:                                              ; preds = %225, %_ZN6node_t11set_node_atEmS_.exit104, %_ZN6node_t11set_node_atEmS_.exit79, %82
  %.0 = phi i1 [ true, %82 ], [ true, %_ZN6node_t11set_node_atEmS_.exit79 ], [ true, %_ZN6node_t11set_node_atEmS_.exit104 ], [ %230, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %struct.match_result_t, align 8
  %5 = alloca %struct.node_t, align 8
  %6 = alloca %struct.node_t, align 8
  %7 = alloca %struct.node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr dead_on_unwind nonnull writable sret(%struct.match_result_t) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %16, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %18, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %20, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, %2
  %21 = inttoptr i64 %16 to ptr
  br i1 %.not, label %22, label %129

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.0.copyload.i = load i32, ptr %23, align 1
  %24 = zext i32 %.0.copyload.i to i64
  %.not29 = icmp eq i64 %10, %24
  br i1 %.not29, label %25, label %129

25:                                               ; preds = %22
  %.0.copyload.i32 = load i32, ptr %21, align 1
  %26 = icmp eq i32 %.0.copyload.i32, 0
  br i1 %26, label %129, label %27

27:                                               ; preds = %25
  %28 = add i32 %.0.copyload.i32, -1
  store i32 %28, ptr %21, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %.0.copyload.i34 = load i32, ptr %31, align 1
  %.not30 = icmp eq i32 %.0.copyload.i34, 0
  br i1 %.not30, label %32, label %129

32:                                               ; preds = %27
  %.sroa.015.0.copyload = load ptr, ptr %0, align 8, !tbaa !17
  %33 = icmp eq ptr %31, %.sroa.015.0.copyload
  br i1 %33, label %129, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.0.copyload.i35 = load i32, ptr %35, align 1
  %36 = icmp ugt i32 %.0.copyload.i35, 1
  br i1 %36, label %129, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %.0.copyload.i35, 1
  br i1 %38, label %39, label %66

39:                                               ; preds = %37
  %40 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.0.copyload.i36 = load i32, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.0.copyload.i37 = load i32, ptr %42, align 1
  %43 = add i32 %.0.copyload.i37, %.0.copyload.i36
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.copyload.i38 = load i32, ptr %45, align 1
  %46 = zext i32 %.0.copyload.i38 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %44, i64 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = zext i32 %.0.copyload.i36 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.0.copyload.i39 = load i32, ptr %42, align 1
  %52 = zext i32 %.0.copyload.i39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %51, i64 %52, i1 false)
  %.0.copyload.i.i = load i32, ptr %42, align 1
  %53 = zext i32 %.0.copyload.i.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.0.copyload.i.i.i = load i32, ptr %55, align 1
  %56 = zext i32 %.0.copyload.i.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.0.copyload.i.i40 = load i32, ptr %58, align 1
  %59 = zext i32 %.0.copyload.i.i40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %54, i64 %59, i1 false)
  %.0.copyload.i.i41 = load i32, ptr %42, align 1
  %60 = zext i32 %.0.copyload.i.i41 to i64
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %60
  %.0.copyload.i1.i = load i32, ptr %45, align 1
  %62 = zext i32 %.0.copyload.i1.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %65 = shl nuw nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %63, i64 %65, i1 false)
  %.0.copyload.i43 = load i32, ptr %40, align 1
  store i32 %.0.copyload.i43, ptr %47, align 1
  call void @free(ptr noundef %40) #27
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12, ptr nonnull %47)
  br label %129

66:                                               ; preds = %37
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.0.copyload.i44 = load i32, ptr %68, align 1
  %69 = icmp eq i32 %.0.copyload.i44, 2
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  %.0.copyload.i45 = load i32, ptr %67, align 1
  %71 = icmp eq i32 %.0.copyload.i45, 0
  %72 = icmp ne ptr %67, %.sroa.015.0.copyload
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %73, label %108

73:                                               ; preds = %70
  %74 = icmp ugt i64 %12, 1
  br i1 %74, label %75, label %80, !prof !13

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 444) #23
  %78 = load ptr, ptr @stderr, align 8, !tbaa !10
  %79 = call i32 @fflush(ptr noundef %78)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %80

80:                                               ; preds = %75, %73
  %.not31 = icmp eq i64 %12, 0
  %81 = zext i1 %.not31 to i64
  %82 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.0.copyload.i46 = load i32, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.0.copyload.i47 = load i32, ptr %84, align 1
  %85 = add i32 %.0.copyload.i47, %.0.copyload.i46
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.0.copyload.i48 = load i32, ptr %87, align 1
  %88 = zext i32 %.0.copyload.i48 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %86, i64 noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = zext i32 %.0.copyload.i46 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %.0.copyload.i49 = load i32, ptr %84, align 1
  %94 = zext i32 %.0.copyload.i49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %93, i64 %94, i1 false)
  %.0.copyload.i.i50 = load i32, ptr %84, align 1
  %95 = zext i32 %.0.copyload.i.i50 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.0.copyload.i.i.i51 = load i32, ptr %97, align 1
  %98 = zext i32 %.0.copyload.i.i.i51 to i64
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.0.copyload.i.i52 = load i32, ptr %100, align 1
  %101 = zext i32 %.0.copyload.i.i52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull readonly align 1 %96, i64 %101, i1 false)
  %.0.copyload.i.i53 = load i32, ptr %84, align 1
  %102 = zext i32 %.0.copyload.i.i53 to i64
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %102
  %.0.copyload.i1.i54 = load i32, ptr %87, align 1
  %104 = zext i32 %.0.copyload.i1.i54 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %107 = shl nuw nsw i64 %101, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %105, i64 %107, i1 false)
  %.0.copyload.i57 = load i32, ptr %82, align 1
  store i32 %.0.copyload.i57, ptr %89, align 1
  call void @free(ptr noundef nonnull %31) #27
  call void @free(ptr noundef %82) #27
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %14, ptr nonnull %89)
  br label %129

108:                                              ; preds = %70, %66
  %109 = add i32 %.0.copyload.i44, -1
  %110 = zext i32 %109 to i64
  %111 = call noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %110)
  %112 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %110)
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12, i8 noundef zeroext %111, ptr %112)
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.0.copyload.i.i59 = load i32, ptr %114, align 1
  %115 = zext i32 %.0.copyload.i.i59 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %.0.copyload.i1.i60 = load i32, ptr %68, align 1
  %117 = zext i32 %.0.copyload.i1.i60 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = shl nuw nsw i64 %117, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %118, i64 %120, i1 false)
  %.0.copyload.i64 = load i32, ptr %114, align 1
  %121 = zext i32 %.0.copyload.i64 to i64
  %.0.copyload.i65 = load i32, ptr %68, align 1
  %122 = add i32 %.0.copyload.i65, -1
  %123 = zext i32 %122 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %121, i64 noundef %123)
  call void @free(ptr noundef nonnull %31) #27
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.0.copyload.i66 = load i32, ptr %125, align 1
  %126 = icmp eq i32 %.0.copyload.i66, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  store ptr %124, ptr %0, align 8, !tbaa !28
  br label %129

128:                                              ; preds = %108
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %14, ptr nonnull %124)
  br label %129

129:                                              ; preds = %39, %80, %34, %128, %127, %32, %27, %3, %22, %25
  %.0 = phi i1 [ true, %32 ], [ false, %3 ], [ false, %27 ], [ false, %25 ], [ false, %22 ], [ true, %127 ], [ true, %128 ], [ true, %34 ], [ true, %80 ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %struct.match_result_t, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.0.copyload.i = load i32, ptr %5, align 1
  %.not = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr dead_on_unwind nonnull writable sret(%struct.match_result_t) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0.copyload.i4 = load i32, ptr %14, align 1
  %15 = zext i32 %.0.copyload.i4 to i64
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %.0.copyload.i5 = load i32, ptr %13, align 1
  %18 = icmp ne i32 %.0.copyload.i5, 0
  br label %19

19:                                               ; preds = %17, %9, %6
  %20 = phi i1 [ false, %9 ], [ false, %6 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %3, %19
  %.0 = phi i1 [ %20, %19 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.node_t, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.0.copyload.i = load i32, ptr %6, align 1
  %.not = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void %1(ptr noundef null, i64 noundef 0, ptr noundef %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %.pre, %7 ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i914 = load i32, ptr %10, align 1
  %.not16 = icmp eq i32 %.0.copyload.i914, 0
  br i1 %.not16, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext i32 %.0.copyload.i914 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %24
  %.pre17 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.pre17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre17) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %8, %._crit_edge, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %13 = phi i64 [ %28, %24 ], [ %11, %.lr.ph.preheader ]
  %14 = phi ptr [ %26, %24 ], [ %9, %.lr.ph.preheader ]
  %.015 = phi i64 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %20 = shl nuw nsw i64 %.015, 3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %.0.copyload.i10 = load ptr, ptr %21, align 1
  invoke void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.0.copyload.i10)
          to label %22 unwind label %30

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %23, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef %2)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %.015, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.copyload.i9 = load i32, ptr %27, align 1
  %28 = zext i32 %.0.copyload.i9 to i64
  %29 = icmp samesign ult i64 %25, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !34

30:                                               ; preds = %.lr.ph, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit13, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit13

_ZNSt6vectorIhSaIhEED2Ev.exit13:                  ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.node_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload.i = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, %7
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %12
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

25:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %25, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %10, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %26, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %23, ptr %1, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  store ptr %27, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  store ptr %28, ptr %18, align 8, !tbaa !36
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %17, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %.pre.i.i.i.i.i = phi ptr [ %9, %17 ], [ %27, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not29 = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not29, label %_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i
  %30 = phi ptr [ %57, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.07.i.i.i.i.i = phi i64 [ %59, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ], [ %7, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.056.i.i.i.i.i = phi ptr [ %58, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ], [ %29, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %31 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !12
  store i8 %33, ptr %30, align 1, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %8, align 8, !tbaa !35
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load ptr, ptr %1, align 8, !tbaa !32
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775807
  br i1 %41, label %42, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %36
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %43 = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %40
  %44 = icmp ult i64 %43, %40
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %46 = select i1 %44, i64 9223372036854775807, i64 %45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %47, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %49 = phi ptr [ %48, %47 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  %51 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !12
  store i8 %51, ptr %50, align 1, !tbaa !12
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %55, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %49, ptr %1, align 8, !tbaa !32
  store ptr %54, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  store ptr %56, ptr %18, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, %32
  %57 = phi ptr [ %35, %32 ], [ %54, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 1
  %59 = add nsw i64 %.07.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit, !llvm.loop !37

_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %61 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %57, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ]
  %.0.copyload.i21 = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.0.copyload.i21, 0
  br i1 %.not, label %76, label %62

62:                                               ; preds = %_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit
  %63 = load ptr, ptr %1, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %65, label %70, !prof !13

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 527) #23
  %68 = load ptr, ptr @stderr, align 8, !tbaa !10
  %69 = tail call i32 @fflush(ptr noundef %68)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  %.pre33 = load ptr, ptr %8, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi ptr [ %.pre33, %65 ], [ %61, %62 ]
  %72 = phi ptr [ %.pre, %65 ], [ %63, %62 ]
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void %2(ptr noundef nonnull %72, i64 noundef %75, ptr noundef %3)
  br label %76

76:                                               ; preds = %70, %_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i22 = load i32, ptr %77, align 1
  %78 = zext i32 %.0.copyload.i22 to i64
  %.not31 = icmp eq i32 %.0.copyload.i22, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6node_t7node_atEm.exit, %76
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  %80 = load ptr, ptr %1, align 8, !tbaa !32
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, %.0.copyload.i
  %86 = zext i32 %85 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %86)
  ret void

.lr.ph:                                           ; preds = %76, %_ZN6node_t7node_atEm.exit
  %.030 = phi i64 [ %99, %_ZN6node_t7node_atEm.exit ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0.copyload.i.i = load i32, ptr %77, align 1
  %87 = zext i32 %.0.copyload.i.i to i64
  %.not.i = icmp samesign ult i64 %.030, %87
  br i1 %.not.i, label %_ZN6node_t7node_atEm.exit, label %88, !prof !9

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr @stderr, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97) #23
  %91 = load ptr, ptr @stderr, align 8, !tbaa !10
  %92 = call i32 @fflush(ptr noundef %91)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.0.copyload.i1.i.pre.i = load i32, ptr %77, align 1
  %.pre4.i = zext i32 %.0.copyload.i1.i.pre.i to i64
  br label %_ZN6node_t7node_atEm.exit

_ZN6node_t7node_atEm.exit:                        ; preds = %.lr.ph, %88
  %.pre-phi.i = phi i64 [ %87, %.lr.ph ], [ %.pre4.i, %88 ]
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  %93 = zext i32 %.0.copyload.i.i.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.pre-phi.i
  %96 = shl i64 %.030, 3
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %.0.copyload.i23 = load ptr, ptr %97, align 1
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.copyload.i23)
  %98 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3)
  %99 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %99, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !12
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !36
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6node_t", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS14match_result_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = !{!21, !22, i64 24}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN3zmq12radix_tree_tE", !4, i64 0, !30, i64 8}
!30 = !{!"_ZTSN3zmq16atomic_counter_tE", !31, i64 0}
!31 = !{!"_ZTSSt6atomicIjE", !15, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!34 = distinct !{!34, !19}
!35 = !{!33, !5, i64 8}
!36 = !{!33, !5, i64 16}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
