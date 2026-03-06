; ModuleID = 'bench/z3/original/min_cut.ll'
source_filename = "bench/z3/original/min_cut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }

$_ZN6vectorIN7min_cut4edgeELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_min_cut.cpp, ptr null }]

@_ZN7min_cutC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7min_cutC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.1, align 8
  %3 = alloca %class.svector.1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !3
  invoke void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %5 = zext i32 %.pre2.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %5
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = add i32 %.pre2.i, 1
  store i32 %7, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN6vectorIN7min_cut4edgeELb0EjED2Ev.exit10

11:                                               ; preds = %4
  invoke void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %11
  %.pre.i4 = load ptr, ptr %0, align 8, !tbaa !9
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !12
  br label %_ZN6vectorIN7min_cut4edgeELb0EjED2Ev.exit10

_ZN6vectorIN7min_cut4edgeELb0EjED2Ev.exit10:      ; preds = %4, %.noexc7
  %12 = phi i32 [ %.pre2.i6, %.noexc7 ], [ %7, %4 ]
  %13 = phi ptr [ %.pre.i4, %.noexc7 ], [ %.pre.i, %4 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN7min_cut4edgeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN7min_cut4edgeELb0EjE7destroyEv.exit:  ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

11:                                               ; preds = %5, %1
  invoke void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %5, %.noexc
  %12 = phi i32 [ %.pre2.i, %.noexc ], [ %7, %5 ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %3, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %12

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %1, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i: ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ugt i32 %5, %9
  br i1 %10, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %6, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %9, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.thread.i.i
  %11 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp ugt i32 %5, %14
  br i1 %15, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.thread.i.i, label %16

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i.i = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, !llvm.loop !20

16:                                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %5, ptr %17, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %5
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %18 = zext i32 %5 to i64
  %19 = zext i32 %.0.i16.i.i.ph to i64
  %20 = getelementptr [8 x i8], ptr %11, i64 %19
  %21 = sub nsw i64 %18, %19
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false), !tbaa !3
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i, %16, %.lr.ph.preheader.i.i
  %23 = phi ptr [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i ], [ %6, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i ], [ %11, %16 ], [ %11, %.lr.ph.preheader.i.i ]
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %.sroa.4.0.insert.ext = zext i32 %3 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %38, align 4
  %39 = load ptr, ptr %25, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.3, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %140, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14.thread: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14.thread
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  br label %18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14
  %.not.not.i = icmp eq i32 %7, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not15.i = icmp ugt i32 %7, %17
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %18

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph109 = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

18:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %19 = phi ptr [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %20 = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i134351 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i134351, ptr %19, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %21 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph109, %thread-pre-split.i.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ugt i32 %7, %24
  br i1 %25, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %26

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pr.pre.i = load ptr, ptr %9, align 8, !tbaa !15
  br label %thread-pre-split.i, !llvm.loop !21

26:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %27 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %7, ptr %27, align 4, !tbaa !12
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %7
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = zext i32 %7 to i64
  %29 = zext i32 %.0.i16.i.ph to i64
  %30 = getelementptr [4 x i8], ptr %21, i64 %29
  %31 = sub nsw i64 %28, %29
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %18, %26, %.lr.ph.preheader.i
  %33 = phi ptr [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %20, %18 ], [ %9, %26 ], [ %9, %.lr.ph.preheader.i ], [ %12, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %0, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = load ptr, ptr %34, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i28, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16.thread: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %41 = load ptr, ptr %34, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6vectorIjLb0EjE6resizeEj.exit30, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16.thread
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  br label %46

_ZNK6vectorIjLb0EjE4sizeEv.exit.i28:              ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16
  %.not.not.i29 = icmp eq i32 %38, 0
  br i1 %.not.not.i29, label %_ZN6vectorIjLb0EjE6resizeEj.exit30, label %thread-pre-split.i19.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17:       ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16
  %44 = getelementptr inbounds i8, ptr %39, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %.not15.i18 = icmp ugt i32 %38, %45
  br i1 %.not15.i18, label %thread-pre-split.i19.preheader, label %46

thread-pre-split.i19.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17
  %.ph = phi ptr [ %39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i28 ]
  %.0.i16.i22.ph = phi i32 [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i28 ]
  br label %thread-pre-split.i19

46:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17
  %47 = phi ptr [ %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ]
  %.0.i155361 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread ], [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ]
  store i32 %.0.i155361, ptr %47, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit30

thread-pre-split.i19:                             ; preds = %thread-pre-split.i19.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i26
  %48 = phi ptr [ %.pr.pre.i27, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i26 ], [ %.ph, %thread-pre-split.i19.preheader ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i26, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i23

_ZNK6vectorIjLb0EjE8capacityEv.exit.i23:          ; preds = %thread-pre-split.i19
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp ugt i32 %38, %51
  br i1 %52, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i26, label %53

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i26:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i23, %thread-pre-split.i19
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pr.pre.i27 = load ptr, ptr %34, align 8, !tbaa !15
  br label %thread-pre-split.i19, !llvm.loop !21

53:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i23
  %54 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %38, ptr %54, align 4, !tbaa !12
  %.not1218.i24 = icmp eq i32 %.0.i16.i22.ph, %38
  br i1 %.not1218.i24, label %_ZN6vectorIjLb0EjE6resizeEj.exit30, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %53
  %55 = zext i32 %38 to i64
  %56 = zext i32 %.0.i16.i22.ph to i64
  %57 = getelementptr [4 x i8], ptr %48, i64 %56
  %58 = sub nsw i64 %55, %56
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %59, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit30

_ZN6vectorIjLb0EjE6resizeEj.exit30:               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i28, %46, %53, %.lr.ph.preheader.i25
  tail call void @_ZN7min_cut25compute_initial_distancesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %60 = load ptr, ptr %0, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread: ; preds = %123, %_ZN6vectorIjLb0EjE6resizeEj.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %_ZN7svectorIbjEC2Ej.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit30, %123
  %62 = phi ptr [ %124, %123 ], [ %60, %_ZN6vectorIjLb0EjE6resizeEj.exit30 ]
  %.075 = phi i32 [ %.1, %123 ], [ 0, %_ZN6vectorIjLb0EjE6resizeEj.exit30 ]
  %63 = load ptr, ptr %33, align 8, !tbaa !15
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40

68:                                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32
  %69 = zext i32 %.075 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread100, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i:    ; preds = %68
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not24.i = icmp eq i32 %74, 0
  br i1 %.not24.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %78 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %69
  br label %79

79:                                               ; preds = %90, %.lr.ph.i
  %.01625.i = phi ptr [ %71, %.lr.ph.i ], [ %91, %90 ]
  %80 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %90, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %78, align 4, !tbaa !12
  %84 = load i32, ptr %.01625.i, align 4, !tbaa !27
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = add i32 %87, 1
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34, label %90

90:                                               ; preds = %82, %79
  %91 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 8
  %.not.i = icmp eq ptr %91, %77
  br i1 %.not.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread, label %79

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34: ; preds = %82
  %92 = icmp ult i32 %84, %66
  br i1 %92, label %93, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread

93:                                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34
  %94 = load ptr, ptr %34, align 8, !tbaa !15
  %95 = zext i32 %84 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  store i32 %.075, ptr %96, align 4, !tbaa !12
  %97 = icmp eq i32 %84, 1
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  tail call void @_ZN7min_cut12augment_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %123

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread: ; preds = %90, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34
  %99 = icmp eq i32 %.075, 1
  br i1 %99, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread100: ; preds = %68
  %100 = icmp eq i32 %.075, 1
  br i1 %100, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN7min_cut16compute_distanceEj.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread: ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %101 = icmp eq i32 %.075, 1
  br i1 %101, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35

_ZN7min_cut16compute_distanceEj.exit.thread:      ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread100, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %102, align 4, !tbaa !12
  br label %119

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35:  ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread
  %103 = getelementptr inbounds i8, ptr %71, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 %106
  %.not18.i = icmp eq i32 %104, 0
  br i1 %.not18.i, label %_ZN7min_cut16compute_distanceEj.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35, %116
  %.020.i = phi ptr [ %117, %116 ], [ %71, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35 ]
  %.01719.i = phi i32 [ %.1.i, %116 ], [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35 ]
  %108 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %.not12.i = icmp eq i32 %109, 0
  br i1 %.not12.i, label %116, label %110

110:                                              ; preds = %.lr.ph.i36
  %111 = load i32, ptr %.020.i, align 4, !tbaa !27
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = add i32 %114, 1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %115, i32 %.01719.i)
  br label %116

116:                                              ; preds = %110, %.lr.ph.i36
  %.1.i = phi i32 [ %.01719.i, %.lr.ph.i36 ], [ %.sroa.speculated.i, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i37 = icmp eq ptr %117, %107
  br i1 %.not.i37, label %_ZN7min_cut16compute_distanceEj.exit, label %.lr.ph.i36

_ZN7min_cut16compute_distanceEj.exit:             ; preds = %116, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread100, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35
  %.017.lcssa.i = phi i32 [ -1, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread100 ], [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35 ], [ %.1.i, %116 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %69
  store i32 %.017.lcssa.i, ptr %118, align 4, !tbaa !12
  %.not = icmp eq i32 %.075, 0
  br i1 %.not, label %123, label %119

119:                                              ; preds = %_ZN7min_cut16compute_distanceEj.exit.thread, %_ZN7min_cut16compute_distanceEj.exit
  %120 = load ptr, ptr %34, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %69
  %122 = load i32, ptr %121, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %_ZN7min_cut16compute_distanceEj.exit, %119, %93, %98
  %124 = phi ptr [ %.pre, %98 ], [ %62, %93 ], [ %62, %119 ], [ %62, %_ZN7min_cut16compute_distanceEj.exit ]
  %.1 = phi i32 [ 0, %98 ], [ %84, %93 ], [ %122, %119 ], [ 0, %_ZN7min_cut16compute_distanceEj.exit ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32, !llvm.loop !28

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  %126 = icmp eq i32 %66, 0
  br i1 %126, label %_ZN7svectorIbjEC2Ej.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40
  %127 = zext i32 %66 to i64
  %128 = add nuw nsw i64 %127, 8
  %129 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
  store i32 %66, ptr %129, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %66, ptr %130, align 4, !tbaa !12
  %131 = getelementptr i8, ptr %129, i64 8
  store ptr %131, ptr %3, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 %127, i1 false), !tbaa !29
  br label %_ZN7svectorIbjEC2Ej.exit

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40, %.lr.ph.preheader.i.i.i
  %132 = phi ptr [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40 ], [ %131, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN7min_cut23compute_reachable_nodesER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %133 unwind label %141

133:                                              ; preds = %_ZN7svectorIbjEC2Ej.exit
  invoke void @_ZN7min_cut26compute_cut_and_add_lemmasER7svectorIbjERS0_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %134 unwind label %141

134:                                              ; preds = %133
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

140:                                              ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %_ZN6vectorIbLb0EjED2Ev.exit
  ret void

141:                                              ; preds = %133, %_ZN7svectorIbjEC2Ej.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut25compute_initial_distancesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector, align 8
  %5 = alloca %class.svector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !22
  br label %_ZN7svectorIbjEC2Ej.exit.thread

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  store ptr null, ptr %5, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN7svectorIbjEC2Ej.exit.thread, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  %11 = zext i32 %9 to i64
  %12 = add nuw nsw i64 %11, 8
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
          to label %_ZN7svectorIbjEC2Ej.exit unwind label %54

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %.lr.ph.preheader.i.i.i
  store i32 %9, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %9, ptr %14, align 4, !tbaa !12
  %15 = getelementptr i8, ptr %13, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false), !tbaa !29
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  %16 = icmp eq ptr %.pre, null
  br i1 %16, label %_ZN7svectorIbjEC2Ej.exit.thread, label %17

17:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit
  %18 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %_ZN7svectorIbjEC2Ej.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZN7svectorIbjEC2Ej.exit.thread:                  ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %17, %_ZN7svectorIbjEC2Ej.exit
  %23 = phi ptr [ %15, %_ZN7svectorIbjEC2Ej.exit ], [ %15, %17 ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc25 unwind label %56

.noexc25:                                         ; preds = %_ZN7svectorIbjEC2Ej.exit.thread
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %17, %.noexc25
  %24 = phi ptr [ %23, %.noexc25 ], [ %15, %17 ]
  %25 = phi i32 [ %.pre2.i, %.noexc25 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i, %.noexc25 ], [ %.pre, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !12
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %_ZN7min_cut16compute_distanceEj.exit
  %32 = phi ptr [ %26, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %159, %_ZN7min_cut16compute_distanceEj.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29, !range !31, !noundef !32
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %158, label %44

44:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %40
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %.thread
  %.ph = phi ptr [ %118, %.thread ], [ %32, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.ph76 = phi ptr [ %119, %.thread ], [ %32, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.01845.ph = phi ptr [ %125, %.thread ], [ %47, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.01944.ph = phi i1 [ true, %.thread ], [ false, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %116
  br i1 %.01944.ph, label %_ZN7min_cut16compute_distanceEj.exit, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.ph76, i64 -4
  %.pre47 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre49 = add i32 %.pre47, -1
  br label %.critedge

54:                                               ; preds = %.lr.ph.preheader.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %173

56:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.outer, %116
  %.01845 = phi ptr [ %117, %116 ], [ %.01845.ph, %.lr.ph.outer ]
  %58 = load i32, ptr %.01845, align 4, !tbaa !27
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !29, !range !31, !noundef !32
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %116, label %63

63:                                               ; preds = %.lr.ph
  %64 = icmp eq ptr %.ph76, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.ph76, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %.ph76, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %75, label %.thread

71:                                               ; preds = %63
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc37 unwind label %114

.noexc37:                                         ; preds = %71
  store i32 2, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %4, align 8, !tbaa !15
  br label %.noexc30

75:                                               ; preds = %65
  %76 = mul i32 %67, 3
  %77 = add i32 %76, 1
  %78 = lshr i32 %77, 1
  %79 = shl i32 %78, 2
  %80 = add i32 %79, 8
  %.not.i34 = icmp ugt i32 %78, %67
  br i1 %.not.i34, label %81, label %84

81:                                               ; preds = %75
  %82 = shl i32 %67, 2
  %83 = add i32 %82, 8
  %.not27.i = icmp ugt i32 %80, %83
  br i1 %.not27.i, label %109, label %84

84:                                               ; preds = %81, %75
  %85 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %86 unwind label %107

86:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %88, ptr %87, align 8, !tbaa !35
  %89 = load ptr, ptr %2, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !41
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %86
  store ptr %89, ptr %87, align 8, !tbaa !38
  %97 = load i64, ptr %90, align 8, !tbaa !42
  store i64 %97, ptr %88, align 8, !tbaa !42
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %92
  %98 = phi i64 [ %94, %92 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %98, ptr %100, align 8, !tbaa !41
  store ptr %90, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %99, align 8, !tbaa !41
  store i8 0, ptr %90, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %113 unwind label %101

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %2, align 8, !tbaa !38
  %104 = icmp eq ptr %103, %90
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %101
  %105 = load i64, ptr %90, align 8, !tbaa !42
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %85) #21
  br label %.body

109:                                              ; preds = %81
  %110 = zext i32 %80 to i64
  %111 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %68, i64 noundef %110)
          to label %.noexc38 unwind label %114

.noexc38:                                         ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %4, align 8, !tbaa !15
  store i32 %78, ptr %111, align 4, !tbaa !12
  br label %.noexc30

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc30:                                         ; preds = %.noexc38, %.noexc37
  %.pre.i27 = phi ptr [ %112, %.noexc38 ], [ %74, %.noexc37 ]
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !12
  br label %.thread

114:                                              ; preds = %109, %71
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.01845, i64 8
  %.not = icmp eq ptr %117, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.noexc30, %65
  %118 = phi ptr [ %.pre.i27, %.noexc30 ], [ %.ph, %65 ]
  %119 = phi ptr [ %.pre.i27, %.noexc30 ], [ %.ph76, %65 ]
  %120 = phi i32 [ %.pre2.i29, %.noexc30 ], [ %67, %65 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %122
  store i32 %58, ptr %123, align 4, !tbaa !12
  %124 = add i32 %120, 1
  store i32 %124, ptr %121, align 4, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %.01845, i64 8
  %.not73 = icmp eq ptr %125, %53
  br i1 %.not73, label %_ZN7min_cut16compute_distanceEj.exit, label %.lr.ph.outer

.critedge:                                        ; preds = %44, %._crit_edge..critedge_crit_edge, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %.pre-phi = phi i32 [ %.pre49, %._crit_edge..critedge_crit_edge ], [ %36, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %36, %44 ]
  %126 = phi ptr [ %.ph, %._crit_edge..critedge_crit_edge ], [ %32, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %32, %44 ]
  %127 = phi ptr [ %.ph76, %._crit_edge..critedge_crit_edge ], [ %32, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %32, %44 ]
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 %40
  store i8 1, ptr %128, align 1, !tbaa !29
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 %.pre-phi, ptr %129, align 4, !tbaa !12
  %130 = icmp eq i32 %39, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %.critedge
  %132 = load ptr, ptr %31, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4, !tbaa !12
  br label %_ZN7min_cut16compute_distanceEj.exit

134:                                              ; preds = %.critedge
  %135 = load ptr, ptr %0, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %40
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i:    ; preds = %134
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %.not18.i = icmp eq i32 %140, 0
  br i1 %.not18.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i, label %.lr.ph.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i: ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i, %134
  %.pre.i32 = load ptr, ptr %31, align 8, !tbaa !15
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %144 = load ptr, ptr %31, align 8
  br label %147

._crit_edge.i:                                    ; preds = %156, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i
  %145 = phi ptr [ %.pre.i32, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i ], [ %144, %156 ]
  %.017.lcssa.i = phi i32 [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i ], [ %.1.i, %156 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %40
  store i32 %.017.lcssa.i, ptr %146, align 4, !tbaa !12
  br label %_ZN7min_cut16compute_distanceEj.exit

147:                                              ; preds = %156, %.lr.ph.i
  %.020.i = phi ptr [ %137, %.lr.ph.i ], [ %157, %156 ]
  %.01719.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %156 ]
  %148 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %.not12.i = icmp eq i32 %149, 0
  br i1 %.not12.i, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %.020.i, align 4, !tbaa !27
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = add i32 %154, 1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %155, i32 %.01719.i)
  br label %156

156:                                              ; preds = %150, %147
  %.1.i = phi i32 [ %.01719.i, %147 ], [ %.sroa.speculated.i, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %157, %143
  br i1 %.not.i, label %._crit_edge.i, label %147

158:                                              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i32 %36, ptr %33, align 4, !tbaa !12
  br label %_ZN7min_cut16compute_distanceEj.exit

_ZN7min_cut16compute_distanceEj.exit:             ; preds = %.thread, %._crit_edge.i, %131, %._crit_edge, %158
  %159 = phi ptr [ %126, %._crit_edge.i ], [ %126, %131 ], [ %.ph, %._crit_edge ], [ %32, %158 ], [ %118, %.thread ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !43

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN7min_cut16compute_distanceEj.exit
  %161 = phi ptr [ null, %_ZN7min_cut16compute_distanceEj.exit ], [ %32, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %162

162:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %163 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge unwind label %164

._ZN6vectorIbLb0EjED2Ev.exit_crit_edge:           ; preds = %162
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN6vectorIbLb0EjED2Ev.exit

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %167 = phi ptr [ %.pre48, %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge ], [ %161, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i33 = icmp eq ptr %167, null
  br i1 %.not.i.i33, label %_ZN6vectorIjLb0EjED2Ev.exit, label %168

168:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %114, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %108, %107 ], [ %115, %114 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %173

173:                                              ; preds = %.body, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN7min_cut19get_admissible_edgeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %4
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %.01625 = phi ptr [ %6, %.lr.ph ], [ %28, %27 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01625, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %27, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %15, align 4, !tbaa !12
  %21 = load i32, ptr %.01625, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add i32 %24, 1
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, label %27

27:                                               ; preds = %19, %16
  %28 = getelementptr inbounds nuw i8, ptr %.01625, i64 8
  %.not = icmp eq ptr %28, %12
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %27
  %29 = icmp eq ptr %3, null
  br i1 %29, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %._crit_edge
  %30 = getelementptr inbounds i8, ptr %3, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  br label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %19, %._crit_edge.thread, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ %31, %._crit_edge.thread ], [ %21, %19 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut12augment_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  br label %5

.loopexit:                                        ; preds = %23, %5, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %.159.lcssa = phi i32 [ %.05863, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %.05863, %5 ], [ %.2, %23 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %5, !llvm.loop !44

.preheader:                                       ; preds = %.loopexit
  %.sroa.4.0.insert.ext = zext i32 %.159.lcssa to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, 1
  br label %25

5:                                                ; preds = %1, %.loopexit
  %.064 = phi i32 [ 1, %1 ], [ %8, %.loopexit ]
  %.05863 = phi i32 [ -1, %1 ], [ %.159.lcssa, %.loopexit ]
  %6 = zext i32 %.064 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not4660 = icmp eq i32 %14, 0
  br i1 %.not4660, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %23
  %.03862 = phi ptr [ %24, %23 ], [ %11, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.15961 = phi i32 [ %.2, %23 ], [ %.05863, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %18 = load i32, ptr %.03862, align 4, !tbaa !27
  %19 = icmp eq i32 %18, %.064
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.03862, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %22, i32 %.15961)
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %.2 = phi i32 [ %.sroa.speculated, %20 ], [ %.15961, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.03862, i64 8
  %.not46 = icmp eq ptr %24, %17
  br i1 %.not46, label %.loopexit, label %.lr.ph

25:                                               ; preds = %.preheader, %._crit_edge72.thread
  %.174 = phi i32 [ 1, %.preheader ], [ %29, %._crit_edge72.thread ]
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = zext i32 %.174 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48:    ; preds = %25
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not4465 = icmp eq i32 %36, 0
  br i1 %.not4465, label %._crit_edge, label %.lr.ph67

._crit_edge:                                      ; preds = %54, %25, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %27
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50:    ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not4568 = icmp eq i32 %44, 0
  br i1 %.not4568, label %.critedge.thread93, label %.lr.ph71.outer

.lr.ph71.outer:                                   ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50, %.thread
  %.03970.ph = phi ptr [ %63, %.thread ], [ %41, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50 ]
  %.04169.ph = phi i1 [ true, %.thread ], [ false, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50 ]
  br label %.lr.ph71

.lr.ph67:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48, %54
  %.04066 = phi ptr [ %55, %54 ], [ %33, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48 ]
  %48 = load i32, ptr %.04066, align 4, !tbaa !27
  %49 = icmp eq i32 %48, %.174
  br i1 %49, label %50, label %54

50:                                               ; preds = %.lr.ph67
  %51 = getelementptr inbounds nuw i8, ptr %.04066, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = sub i32 %52, %.159.lcssa
  store i32 %53, ptr %51, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %50, %.lr.ph67
  %55 = getelementptr inbounds nuw i8, ptr %.04066, i64 8
  %.not44 = icmp eq ptr %55, %39
  br i1 %.not44, label %._crit_edge, label %.lr.ph67

._crit_edge72:                                    ; preds = %58
  br i1 %.04169.ph, label %._crit_edge72.thread, label %.critedge.thread93

.lr.ph71:                                         ; preds = %.lr.ph71.outer, %58
  %.03970 = phi ptr [ %59, %58 ], [ %.03970.ph, %.lr.ph71.outer ]
  %56 = load i32, ptr %.03970, align 4, !tbaa !27
  %57 = icmp eq i32 %56, %29
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.lr.ph71
  %59 = getelementptr inbounds nuw i8, ptr %.03970, i64 8
  %.not45 = icmp eq ptr %59, %47
  br i1 %.not45, label %._crit_edge72, label %.lr.ph71

.thread:                                          ; preds = %.lr.ph71
  %60 = getelementptr inbounds nuw i8, ptr %.03970, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = add i32 %61, %.159.lcssa
  store i32 %62, ptr %60, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.03970, i64 8
  %.not4590 = icmp eq ptr %63, %47
  br i1 %.not4590, label %._crit_edge72.thread, label %.lr.ph71.outer

.critedge.thread93:                               ; preds = %._crit_edge72, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50
  %64 = getelementptr inbounds i8, ptr %41, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %41, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %.critedge.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

.critedge.thread:                                 ; preds = %._crit_edge, %.critedge.thread93
  tail call void @_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit: ; preds = %.critedge.thread93, %.critedge.thread
  %69 = phi i32 [ %.pre2.i, %.critedge.thread ], [ %65, %.critedge.thread93 ]
  %70 = phi ptr [ %.pre.i, %.critedge.thread ], [ %41, %.critedge.thread93 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store i64 %.sroa.0.0.insert.insert, ptr %72, align 4
  %73 = load ptr, ptr %40, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !12
  br label %._crit_edge72.thread

._crit_edge72.thread:                             ; preds = %.thread, %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit, %._crit_edge72
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %77, label %25, !llvm.loop !45

77:                                               ; preds = %._crit_edge72.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7min_cut16compute_distanceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge: ; preds = %8, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %23

._crit_edge:                                      ; preds = %32, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge
  %21 = phi ptr [ %.pre, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge ], [ %20, %32 ]
  %.017.lcssa = phi i32 [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge ], [ %.1, %32 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %10
  store i32 %.017.lcssa, ptr %22, align 4, !tbaa !12
  br label %34

23:                                               ; preds = %.lr.ph, %32
  %.020 = phi ptr [ %12, %.lr.ph ], [ %33, %32 ]
  %.01719 = phi i32 [ -1, %.lr.ph ], [ %.1, %32 ]
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %.020, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = add i32 %30, 1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %31, i32 %.01719)
  br label %32

32:                                               ; preds = %26, %23
  %.1 = phi i32 [ %.01719, %23 ], [ %.sroa.speculated, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %33, %18
  br i1 %.not, label %._crit_edge, label %23

34:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut23compute_reachable_nodesER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader unwind label %32

_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader:       ; preds = %2
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %6
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader, %.loopexit
  %9 = phi ptr [ %103, %.loopexit ], [ %.pre.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %105, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %13 = add i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %13, ptr %10, align 4, !tbaa !12
  %17 = load ptr, ptr %1, align 8, !tbaa !22
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 1, ptr %19, align 1, !tbaa !29
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %18
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %99
  %34 = phi ptr [ %100, %99 ], [ %9, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %35 = phi ptr [ %101, %99 ], [ %9, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.01735 = phi ptr [ %102, %99 ], [ %25, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.01735, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %99, label %38

38:                                               ; preds = %.lr.ph
  %39 = icmp eq ptr %35, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %35, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %35, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %50, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

46:                                               ; preds = %38
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc28 unwind label %97

.noexc28:                                         ; preds = %46
  store i32 2, ptr %47, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !15
  br label %.noexc25

50:                                               ; preds = %40
  %51 = mul i32 %42, 3
  %52 = add i32 %51, 1
  %53 = lshr i32 %52, 1
  %54 = shl i32 %53, 2
  %55 = add i32 %54, 8
  %.not.i = icmp ugt i32 %53, %42
  br i1 %.not.i, label %56, label %59

56:                                               ; preds = %50
  %57 = shl i32 %42, 2
  %58 = add i32 %57, 8
  %.not27.i = icmp ugt i32 %55, %58
  br i1 %.not27.i, label %84, label %59

59:                                               ; preds = %56, %50
  %60 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %61 unwind label %82

61:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %63, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !41
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  store ptr %64, ptr %62, align 8, !tbaa !38
  %72 = load i64, ptr %65, align 8, !tbaa !42
  store i64 %72, ptr %63, align 8, !tbaa !42
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %73, ptr %75, align 8, !tbaa !41
  store ptr %65, ptr %3, align 8, !tbaa !38
  store i64 0, ptr %74, align 8, !tbaa !41
  store i8 0, ptr %65, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %88 unwind label %76

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %3, align 8, !tbaa !38
  %79 = icmp eq ptr %78, %65
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %76
  %80 = load i64, ptr %65, align 8, !tbaa !42
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %60) #21
  br label %.body

84:                                               ; preds = %56
  %85 = zext i32 %55 to i64
  %86 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %43, i64 noundef %85)
          to label %.noexc29 unwind label %97

.noexc29:                                         ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %5, align 8, !tbaa !15
  store i32 %53, ptr %86, align 4, !tbaa !12
  br label %.noexc25

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc25:                                         ; preds = %.noexc29, %.noexc28
  %.pre.i22 = phi ptr [ %87, %.noexc29 ], [ %49, %.noexc28 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %40, %.noexc25
  %89 = phi ptr [ %.pre.i22, %.noexc25 ], [ %34, %40 ]
  %90 = phi ptr [ %.pre.i22, %.noexc25 ], [ %35, %40 ]
  %91 = phi i32 [ %.pre2.i24, %.noexc25 ], [ %42, %40 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %93
  %95 = load i32, ptr %.01735, align 4, !tbaa !12
  store i32 %95, ptr %94, align 4, !tbaa !12
  %96 = add i32 %91, 1
  store i32 %96, ptr %92, align 4, !tbaa !12
  br label %99

97:                                               ; preds = %84, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %.lr.ph
  %100 = phi ptr [ %89, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %34, %.lr.ph ]
  %101 = phi ptr [ %90, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %35, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %.01735, i64 8
  %.not = icmp eq ptr %102, %31
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %99, %22, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE4backEv.exit
  %103 = phi ptr [ %9, %22 ], [ %9, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %9, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %100, %99 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !46

105:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %106 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.loopexit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %97, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %83, %82 ], [ %98, %97 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut26compute_cut_and_add_lemmasER7svectorIbjERS0_IjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.svector, align 8
  %9 = alloca %class.svector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread: ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %_ZN7svectorIbjEC2Ej.exit.thread

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN7svectorIbjEC2Ej.exit.thread, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  %15 = zext i32 %13 to i64
  %16 = add nuw nsw i64 %15, 8
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
          to label %_ZN7svectorIbjEC2Ej.exit unwind label %57

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %.lr.ph.preheader.i.i.i
  store i32 %13, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %13, ptr %18, align 4, !tbaa !12
  %19 = getelementptr i8, ptr %17, i64 8
  store ptr %19, ptr %9, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %15, i1 false), !tbaa !29
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  %20 = icmp eq ptr %.pre, null
  br i1 %20, label %_ZN7svectorIbjEC2Ej.exit.thread, label %21

21:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit
  %22 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %_ZN7svectorIbjEC2Ej.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader

_ZN7svectorIbjEC2Ej.exit.thread:                  ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %21, %_ZN7svectorIbjEC2Ej.exit
  %27 = phi ptr [ %19, %_ZN7svectorIbjEC2Ej.exit ], [ %19, %21 ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %_ZN7svectorIbjEC2Ej.exit.thread
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader:       ; preds = %21, %.noexc21
  %28 = phi ptr [ %27, %.noexc21 ], [ %19, %21 ]
  %29 = phi i32 [ %.pre2.i, %.noexc21 ], [ %23, %21 ]
  %30 = phi ptr [ %.pre.i, %.noexc21 ], [ %.pre, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader, %.loopexit
  %35 = phi ptr [ %178, %.loopexit ], [ %30, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %39 = add i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %39, ptr %36, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29, !range !31, !noundef !32
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 1, ptr %44, align 1, !tbaa !29
  %48 = load ptr, ptr %0, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %43
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

57:                                               ; preds = %.lr.ph.preheader.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %192

59:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.01757 = phi ptr [ %177, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %50, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %61 = load i32, ptr %.01757, align 4, !tbaa !27
  %62 = load ptr, ptr %1, align 8, !tbaa !22
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !29, !range !31, !noundef !32
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %121

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %80, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

76:                                               ; preds = %67
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc35 unwind label %119

.noexc35:                                         ; preds = %76
  store i32 2, ptr %77, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %8, align 8, !tbaa !15
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split

80:                                               ; preds = %70
  %81 = mul i32 %72, 3
  %82 = add i32 %81, 1
  %83 = lshr i32 %82, 1
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 8
  %.not.i = icmp ugt i32 %83, %72
  br i1 %.not.i, label %86, label %89

86:                                               ; preds = %80
  %87 = shl i32 %72, 2
  %88 = add i32 %87, 8
  %.not27.i = icmp ugt i32 %85, %88
  br i1 %.not27.i, label %114, label %89

89:                                               ; preds = %86, %80
  %90 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %91 unwind label %112

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %93, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %6, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !41
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !38
  %102 = load i64, ptr %95, align 8, !tbaa !42
  store i64 %102, ptr %93, align 8, !tbaa !42
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %103 = phi i64 [ %99, %97 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !41
  store ptr %95, ptr %6, align 8, !tbaa !38
  store i64 0, ptr %104, align 8, !tbaa !41
  store i8 0, ptr %95, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %118 unwind label %106

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !38
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %106
  %110 = load i64, ptr %95, align 8, !tbaa !42
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %90) #21
  br label %.body

114:                                              ; preds = %86
  %115 = zext i32 %85 to i64
  %116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %73, i64 noundef %115)
          to label %.noexc36 unwind label %119

.noexc36:                                         ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %8, align 8, !tbaa !15
  store i32 %83, ptr %116, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

119:                                              ; preds = %168, %130, %114, %76
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %.lr.ph
  %122 = load ptr, ptr %2, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %134, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

130:                                              ; preds = %121
  %131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc47 unwind label %119

.noexc47:                                         ; preds = %130
  store i32 2, ptr %131, align 4, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %2, align 8, !tbaa !15
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split

134:                                              ; preds = %124
  %135 = mul i32 %126, 3
  %136 = add i32 %135, 1
  %137 = lshr i32 %136, 1
  %138 = shl i32 %137, 2
  %139 = add i32 %138, 8
  %.not.i37 = icmp ugt i32 %137, %126
  br i1 %.not.i37, label %140, label %143

140:                                              ; preds = %134
  %141 = shl i32 %126, 2
  %142 = add i32 %141, 8
  %.not27.i46 = icmp ugt i32 %139, %142
  br i1 %.not27.i46, label %168, label %143

143:                                              ; preds = %140, %134
  %144 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %145 unwind label %166

145:                                              ; preds = %143
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %147, ptr %146, align 8, !tbaa !35
  %148 = load ptr, ptr %4, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !41
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %145
  store ptr %148, ptr %146, align 8, !tbaa !38
  %156 = load i64, ptr %149, align 8, !tbaa !42
  store i64 %156, ptr %147, align 8, !tbaa !42
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %151
  %157 = phi i64 [ %153, %151 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ]
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %157, ptr %159, align 8, !tbaa !41
  store ptr %149, ptr %4, align 8, !tbaa !38
  store i64 0, ptr %158, align 8, !tbaa !41
  store i8 0, ptr %149, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %172 unwind label %160

160:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %4, align 8, !tbaa !38
  %163 = icmp eq ptr %162, %149
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43: ; preds = %160
  %164 = load i64, ptr %149, align 8, !tbaa !42
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

166:                                              ; preds = %143
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %144) #21
  br label %.body

168:                                              ; preds = %140
  %169 = zext i32 %139 to i64
  %170 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %127, i64 noundef %169)
          to label %.noexc50 unwind label %119

.noexc50:                                         ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %2, align 8, !tbaa !15
  store i32 %137, ptr %170, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split

172:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42
  unreachable

_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split: ; preds = %.noexc47, %.noexc50, %.noexc35, %.noexc36
  %.pre.i27.sink = phi ptr [ %79, %.noexc35 ], [ %117, %.noexc36 ], [ %171, %.noexc50 ], [ %133, %.noexc47 ]
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27.sink, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, %124, %70
  %.sink96 = phi ptr [ %68, %70 ], [ %122, %124 ], [ %.pre.i27.sink, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %.sink = phi i32 [ %72, %70 ], [ %126, %124 ], [ %.pre2.i29, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %173 = getelementptr inbounds i8, ptr %.sink96, i64 -4
  %174 = zext i32 %.sink to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.sink96, i64 %174
  store i32 %61, ptr %175, align 4, !tbaa !12
  %176 = add i32 %.sink, 1
  store i32 %176, ptr %173, align 4, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %.01757, i64 8
  %.not = icmp eq ptr %177, %56
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.pre60 = load ptr, ptr %8, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %47, %.loopexit.loopexit, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE4backEv.exit
  %178 = phi ptr [ %.pre60, %.loopexit.loopexit ], [ %35, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %35, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %35, %47 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !47

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.loopexit
  %180 = phi ptr [ null, %.loopexit ], [ %35, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %181

181:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %182 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge unwind label %183

._ZN6vectorIbLb0EjED2Ev.exit_crit_edge:           ; preds = %181
  %.pre61 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN6vectorIbLb0EjED2Ev.exit

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %186 = phi ptr [ %.pre61, %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge ], [ %180, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i32 = icmp eq ptr %186, null
  br i1 %.not.i.i32, label %_ZN6vectorIjLb0EjED2Ev.exit, label %187

187:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %188 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44, %166, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %119, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %167, %166 ], [ %113, %112 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %120, %119 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %192

192:                                              ; preds = %.body, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !38
  %34 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %34, ptr %25, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !41
  store ptr %27, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !49

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !38
  store i64 %8, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %18, ptr %16, align 1, !tbaa !42
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !38
  %34 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %34, ptr %25, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !41
  store ptr %27, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !38
  %34 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %34, ptr %25, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !41
  store ptr %27, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_min_cut.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN7min_cut4edgeELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN7min_cut4edgeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6vectorI7svectorIN7min_cut4edgeEjELb1EjE", !11, i64 0}
!11 = !{!"p1 _ZTS7svectorIN7min_cut4edgeEjE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorIjLb0EjE", !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorIbLb0EjE", !24, i64 0}
!24 = !{!"p1 bool", !6, i64 0}
!25 = !{!26, !13, i64 4}
!26 = !{!"_ZTSN7min_cut4edgeE", !13, i64 0, !13, i64 4}
!27 = !{!26, !13, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !40, i64 8, !7, i64 16}
!40 = !{!"long", !7, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
