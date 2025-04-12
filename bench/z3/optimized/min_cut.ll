; ModuleID = 'bench/z3/original/min_cut.ll'
source_filename = "bench/z3/original/min_cut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.min_cut::edge" = type { i32, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr null, ptr %2, align 8, !tbaa !3
  invoke void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %5 = zext i32 %.pre2.i to i64
  %6 = getelementptr inbounds nuw %class.svector.1, ptr %.pre.i, i64 %5
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = add i32 %.pre2.i, 1
  store i32 %7, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %16 = getelementptr inbounds nuw %class.svector.1, ptr %13, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
  %16 = getelementptr inbounds nuw %class.svector.1, ptr %13, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i32 %12

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
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
  %20 = getelementptr %class.svector.1, ptr %11, i64 %19
  %21 = sub nsw i64 %18, %19
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false), !tbaa !3
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i, %16, %.lr.ph.preheader.i.i
  %23 = phi ptr [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i ], [ %6, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i ], [ %11, %16 ], [ %11, %.lr.ph.preheader.i.i ]
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw %class.svector.1, ptr %23, i64 %24
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
  %38 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %36, i64 %37
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
  br i1 %8, label %137, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit14

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
  %.ph91 = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

18:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %19 = phi ptr [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %20 = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i134351 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i134351, ptr %19, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %21 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph91, %thread-pre-split.i.preheader ]
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
  %30 = getelementptr i32, ptr %21, i64 %29
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
  %57 = getelementptr i32, ptr %48, i64 %56
  %58 = sub nsw i64 %55, %56
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %59, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit30

_ZN6vectorIjLb0EjE6resizeEj.exit30:               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit16.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i28, %46, %53, %.lr.ph.preheader.i25
  tail call void @_ZN7min_cut25compute_initial_distancesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %60 = load ptr, ptr %0, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread: ; preds = %121, %_ZN6vectorIjLb0EjE6resizeEj.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %_ZN7svectorIbjEC2Ej.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit30, %121
  %62 = phi ptr [ %122, %121 ], [ %60, %_ZN6vectorIjLb0EjE6resizeEj.exit30 ]
  %.076 = phi i32 [ %.1, %121 ], [ 0, %_ZN6vectorIjLb0EjE6resizeEj.exit30 ]
  %63 = load ptr, ptr %33, align 8, !tbaa !15
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40

68:                                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32
  %69 = zext i32 %.076 to i64
  %70 = getelementptr inbounds nuw %class.svector.1, ptr %62, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread82, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i:    ; preds = %68
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %71, i64 %75
  %.not26.i = icmp eq i32 %74, 0
  br i1 %.not26.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %77 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  br label %78

78:                                               ; preds = %89, %.lr.ph.i
  %.01627.i = phi ptr [ %71, %.lr.ph.i ], [ %90, %89 ]
  %79 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %.not17.i = icmp eq i32 %80, 0
  br i1 %.not17.i, label %89, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %77, align 4, !tbaa !12
  %83 = load i32, ptr %.01627.i, align 4, !tbaa !27
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %63, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = add i32 %86, 1
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34, label %89

89:                                               ; preds = %81, %78
  %90 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 8
  %.not.i = icmp eq ptr %90, %76
  br i1 %.not.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread, label %78

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34: ; preds = %81
  %91 = icmp ult i32 %83, %66
  br i1 %91, label %92, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread

92:                                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34
  %93 = load ptr, ptr %34, align 8, !tbaa !15
  %94 = zext i32 %83 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 %.076, ptr %95, align 4, !tbaa !12
  %96 = icmp eq i32 %83, 1
  br i1 %96, label %97, label %121

97:                                               ; preds = %92
  tail call void @_ZN7min_cut12augment_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %121

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread: ; preds = %89, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34
  %98 = icmp eq i32 %.076, 1
  br i1 %98, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread82: ; preds = %68
  %99 = icmp eq i32 %.076, 1
  br i1 %99, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN7min_cut16compute_distanceEj.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread: ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %100 = icmp eq i32 %.076, 1
  br i1 %100, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35

_ZN7min_cut16compute_distanceEj.exit.thread:      ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread82, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %101, align 4, !tbaa !12
  br label %117

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35:  ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread
  %102 = getelementptr inbounds i8, ptr %71, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %71, i64 %104
  %.not18.i = icmp eq i32 %103, 0
  br i1 %.not18.i, label %_ZN7min_cut16compute_distanceEj.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35, %114
  %.020.i = phi ptr [ %115, %114 ], [ %71, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35 ]
  %.01719.i = phi i32 [ %.1.i, %114 ], [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35 ]
  %106 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %.not12.i = icmp eq i32 %107, 0
  br i1 %.not12.i, label %114, label %108

108:                                              ; preds = %.lr.ph.i36
  %109 = load i32, ptr %.020.i, align 4, !tbaa !27
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %63, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = add i32 %112, 1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %113, i32 %.01719.i)
  br label %114

114:                                              ; preds = %108, %.lr.ph.i36
  %.1.i = phi i32 [ %.01719.i, %.lr.ph.i36 ], [ %.sroa.speculated.i, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i37 = icmp eq ptr %115, %105
  br i1 %.not.i37, label %_ZN7min_cut16compute_distanceEj.exit, label %.lr.ph.i36

_ZN7min_cut16compute_distanceEj.exit:             ; preds = %114, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread82, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35
  %.017.lcssa.i = phi i32 [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i35 ], [ -1, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit34.thread.thread82 ], [ %.1.i, %114 ]
  %116 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  store i32 %.017.lcssa.i, ptr %116, align 4, !tbaa !12
  %.not = icmp eq i32 %.076, 0
  br i1 %.not, label %121, label %117

117:                                              ; preds = %_ZN7min_cut16compute_distanceEj.exit.thread, %_ZN7min_cut16compute_distanceEj.exit
  %118 = load ptr, ptr %34, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %69
  %120 = load i32, ptr %119, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %_ZN7min_cut16compute_distanceEj.exit, %117, %92, %97
  %122 = phi ptr [ %.pre, %97 ], [ %62, %92 ], [ %62, %117 ], [ %62, %_ZN7min_cut16compute_distanceEj.exit ]
  %.1 = phi i32 [ 0, %97 ], [ %83, %92 ], [ %120, %117 ], [ 0, %_ZN7min_cut16compute_distanceEj.exit ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32, !llvm.loop !28

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !22
  %124 = icmp eq i32 %66, 0
  br i1 %124, label %_ZN7svectorIbjEC2Ej.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40
  %125 = zext i32 %66 to i64
  %126 = add nuw nsw i64 %125, 8
  %127 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %126)
  store i32 %66, ptr %127, align 4, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %66, ptr %128, align 4, !tbaa !12
  %.ptr.i.i.i = getelementptr i8, ptr %127, i64 8
  store ptr %.ptr.i.i.i, ptr %3, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %.ptr.i.i.i, i8 0, i64 %125, i1 false), !tbaa !29
  br label %_ZN7svectorIbjEC2Ej.exit

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40, %.lr.ph.preheader.i.i.i
  %129 = phi ptr [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40.thread ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit40 ], [ %.ptr.i.i.i, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN7min_cut23compute_reachable_nodesER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %130 unwind label %138

130:                                              ; preds = %_ZN7svectorIbjEC2Ej.exit
  invoke void @_ZN7min_cut26compute_cut_and_add_lemmasER7svectorIbjERS0_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %131 unwind label %138

131:                                              ; preds = %130
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %131, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %137

137:                                              ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %_ZN6vectorIbLb0EjED2Ev.exit
  ret void

138:                                              ; preds = %130, %_ZN7svectorIbjEC2Ej.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut25compute_initial_distancesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector, align 8
  %5 = alloca %class.svector.3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
          to label %_ZN7svectorIbjEC2Ej.exit unwind label %52

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %.lr.ph.preheader.i.i.i
  store i32 %9, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %9, ptr %14, align 4, !tbaa !12
  %.ptr.i.i.i = getelementptr i8, ptr %13, i64 8
  store ptr %.ptr.i.i.i, ptr %5, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %.ptr.i.i.i, i8 0, i64 %11, i1 false), !tbaa !29
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %_ZN7svectorIbjEC2Ej.exit.thread, label %16

16:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit
  %17 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %_ZN7svectorIbjEC2Ej.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZN7svectorIbjEC2Ej.exit.thread:                  ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %16, %_ZN7svectorIbjEC2Ej.exit
  %22 = phi ptr [ %.ptr.i.i.i, %16 ], [ %.ptr.i.i.i, %_ZN7svectorIbjEC2Ej.exit ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc25 unwind label %54

.noexc25:                                         ; preds = %_ZN7svectorIbjEC2Ej.exit.thread
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %16, %.noexc25
  %23 = phi ptr [ %22, %.noexc25 ], [ %.ptr.i.i.i, %16 ]
  %24 = phi i32 [ %.pre2.i, %.noexc25 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i, %.noexc25 ], [ %.pre, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !12
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %_ZN7min_cut16compute_distanceEj.exit
  %31 = phi ptr [ %25, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %158, %_ZN7min_cut16compute_distanceEj.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %35 = add i32 %33, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !29, !range !31, !noundef !32
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %157, label %43

43:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %class.svector.1, ptr %44, i64 %39
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %43
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %46, i64 %50
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %.thread
  %.ph = phi ptr [ %118, %.thread ], [ %31, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.ph56 = phi ptr [ %119, %.thread ], [ %31, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.01845.ph = phi ptr [ %125, %.thread ], [ %46, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.01944.ph = phi i1 [ true, %.thread ], [ false, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %116
  br i1 %.01944.ph, label %_ZN7min_cut16compute_distanceEj.exit, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.ph56, i64 -4
  %.pre47 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre49 = add i32 %.pre47, -1
  br label %.critedge

52:                                               ; preds = %.lr.ph.preheader.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %172

54:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.outer, %116
  %.01845 = phi ptr [ %117, %116 ], [ %.01845.ph, %.lr.ph.outer ]
  %56 = load i32, ptr %.01845, align 4, !tbaa !27
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !29, !range !31, !noundef !32
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %116, label %61

61:                                               ; preds = %.lr.ph
  %62 = icmp eq ptr %.ph56, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %.ph56, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %.ph56, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %73, label %.thread

69:                                               ; preds = %61
  %70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc37 unwind label %114

.noexc37:                                         ; preds = %69
  store i32 2, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %4, align 8, !tbaa !15
  br label %.noexc30

73:                                               ; preds = %63
  %74 = mul i32 %65, 3
  %75 = add i32 %74, 1
  %76 = lshr i32 %75, 1
  %77 = shl i32 %76, 2
  %78 = add i32 %77, 8
  %.not.i34 = icmp ugt i32 %76, %65
  br i1 %.not.i34, label %79, label %82

79:                                               ; preds = %73
  %80 = shl i32 %65, 2
  %81 = add i32 %80, 8
  %.not27.i = icmp ugt i32 %78, %81
  br i1 %.not27.i, label %109, label %82

82:                                               ; preds = %79, %73
  %83 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %84 unwind label %107

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !35
  %87 = load ptr, ptr %2, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  store ptr %87, ptr %85, align 8, !tbaa !38
  %95 = load i64, ptr %88, align 8, !tbaa !42
  store i64 %95, ptr %86, align 8, !tbaa !42
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %90
  %96 = phi i64 [ %92, %90 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %96, ptr %98, align 8, !tbaa !41
  store ptr %88, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %97, align 8, !tbaa !41
  store i8 0, ptr %88, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %113 unwind label %99

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %2, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %88
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %99
  %103 = load i64, ptr %97, align 8, !tbaa !41
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %99
  %105 = load i64, ptr %88, align 8, !tbaa !42
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %83) #21
  br label %.body

109:                                              ; preds = %79
  %110 = zext i32 %78 to i64
  %111 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %66, i64 noundef %110)
          to label %.noexc38 unwind label %114

.noexc38:                                         ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %4, align 8, !tbaa !15
  store i32 %76, ptr %111, align 4, !tbaa !12
  br label %.noexc30

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc30:                                         ; preds = %.noexc38, %.noexc37
  %.pre.i27 = phi ptr [ %112, %.noexc38 ], [ %72, %.noexc37 ]
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !12
  br label %.thread

114:                                              ; preds = %109, %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.01845, i64 8
  %.not = icmp eq ptr %117, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.noexc30, %63
  %118 = phi ptr [ %.pre.i27, %.noexc30 ], [ %.ph, %63 ]
  %119 = phi ptr [ %.pre.i27, %.noexc30 ], [ %.ph56, %63 ]
  %120 = phi i32 [ %.pre2.i29, %.noexc30 ], [ %65, %63 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i32, ptr %119, i64 %122
  store i32 %56, ptr %123, align 4, !tbaa !12
  %124 = add i32 %120, 1
  store i32 %124, ptr %121, align 4, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %.01845, i64 8
  %.not53 = icmp eq ptr %125, %51
  br i1 %.not53, label %_ZN7min_cut16compute_distanceEj.exit, label %.lr.ph.outer

.critedge:                                        ; preds = %43, %._crit_edge..critedge_crit_edge, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %.pre-phi = phi i32 [ %.pre49, %._crit_edge..critedge_crit_edge ], [ %35, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %35, %43 ]
  %126 = phi ptr [ %.ph, %._crit_edge..critedge_crit_edge ], [ %31, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %31, %43 ]
  %127 = phi ptr [ %.ph56, %._crit_edge..critedge_crit_edge ], [ %31, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %31, %43 ]
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 %39
  store i8 1, ptr %128, align 1, !tbaa !29
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 %.pre-phi, ptr %129, align 4, !tbaa !12
  %130 = icmp eq i32 %38, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %.critedge
  %132 = load ptr, ptr %30, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4, !tbaa !12
  br label %_ZN7min_cut16compute_distanceEj.exit

134:                                              ; preds = %.critedge
  %135 = load ptr, ptr %0, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %class.svector.1, ptr %135, i64 %39
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i:    ; preds = %134
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %137, i64 %141
  %.not18.i = icmp eq i32 %140, 0
  br i1 %.not18.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i, label %.lr.ph.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i: ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i, %134
  %.pre.i32 = load ptr, ptr %30, align 8, !tbaa !15
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %143 = load ptr, ptr %30, align 8
  br label %146

._crit_edge.i:                                    ; preds = %155, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i
  %144 = phi ptr [ %.pre.i32, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i ], [ %143, %155 ]
  %.017.lcssa.i = phi i32 [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge.i ], [ %.1.i, %155 ]
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %39
  store i32 %.017.lcssa.i, ptr %145, align 4, !tbaa !12
  br label %_ZN7min_cut16compute_distanceEj.exit

146:                                              ; preds = %155, %.lr.ph.i
  %.020.i = phi ptr [ %137, %.lr.ph.i ], [ %156, %155 ]
  %.01719.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %155 ]
  %147 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %.not12.i = icmp eq i32 %148, 0
  br i1 %.not12.i, label %155, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %.020.i, align 4, !tbaa !27
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %143, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = add i32 %153, 1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %154, i32 %.01719.i)
  br label %155

155:                                              ; preds = %149, %146
  %.1.i = phi i32 [ %.01719.i, %146 ], [ %.sroa.speculated.i, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %156, %142
  br i1 %.not.i, label %._crit_edge.i, label %146

157:                                              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i32 %35, ptr %32, align 4, !tbaa !12
  br label %_ZN7min_cut16compute_distanceEj.exit

_ZN7min_cut16compute_distanceEj.exit:             ; preds = %.thread, %._crit_edge.i, %131, %._crit_edge, %157
  %158 = phi ptr [ %126, %._crit_edge.i ], [ %126, %131 ], [ %.ph, %._crit_edge ], [ %31, %157 ], [ %118, %.thread ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !43

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN7min_cut16compute_distanceEj.exit
  %160 = phi ptr [ null, %_ZN7min_cut16compute_distanceEj.exit ], [ %31, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %161

161:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %162 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge unwind label %163

._ZN6vectorIbLb0EjED2Ev.exit_crit_edge:           ; preds = %161
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN6vectorIbLb0EjED2Ev.exit

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %166 = phi ptr [ %.pre48, %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge ], [ %160, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %.not.i.i33 = icmp eq ptr %166, null
  br i1 %.not.i.i33, label %_ZN6vectorIjLb0EjED2Ev.exit, label %167

167:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

.body:                                            ; preds = %114, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %115, %114 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %108, %107 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %172

172:                                              ; preds = %.body, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN7min_cut19get_admissible_edgeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw %class.svector.1, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %6, i64 %10
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %4
  br label %15

15:                                               ; preds = %.lr.ph, %26
  %.01627 = phi ptr [ %6, %.lr.ph ], [ %27, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01627, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %26, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %14, align 4, !tbaa !12
  %20 = load i32, ptr %.01627, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, label %26

26:                                               ; preds = %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %.not = icmp eq ptr %27, %11
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %26
  %28 = icmp eq ptr %3, null
  br i1 %28, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %._crit_edge
  %29 = getelementptr inbounds i8, ptr %3, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  br label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %18, %._crit_edge.thread, %._crit_edge
  %.3 = phi i32 [ %30, %._crit_edge.thread ], [ 0, %._crit_edge ], [ %20, %18 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut12augment_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  br label %5

.loopexit:                                        ; preds = %22, %5, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %.159.lcssa = phi i32 [ %.05863, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %.05863, %5 ], [ %.2, %22 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %5, !llvm.loop !44

.preheader:                                       ; preds = %.loopexit
  %.sroa.4.0.insert.ext = zext i32 %.159.lcssa to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, 1
  br label %24

5:                                                ; preds = %1, %.loopexit
  %.064 = phi i32 [ 1, %1 ], [ %8, %.loopexit ]
  %.05863 = phi i32 [ -1, %1 ], [ %.159.lcssa, %.loopexit ]
  %6 = zext i32 %.064 to i64
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.1, ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %11, i64 %15
  %.not4660 = icmp eq i32 %14, 0
  br i1 %.not4660, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %22
  %.03862 = phi ptr [ %23, %22 ], [ %11, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.15961 = phi i32 [ %.2, %22 ], [ %.05863, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %17 = load i32, ptr %.03862, align 4, !tbaa !27
  %18 = icmp eq i32 %17, %.064
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03862, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %21, i32 %.15961)
  br label %22

22:                                               ; preds = %19, %.lr.ph
  %.2 = phi i32 [ %.sroa.speculated, %19 ], [ %.15961, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.03862, i64 8
  %.not46 = icmp eq ptr %23, %16
  br i1 %.not46, label %.loopexit, label %.lr.ph

24:                                               ; preds = %.preheader, %._crit_edge72.thread
  %.174 = phi i32 [ 1, %.preheader ], [ %28, %._crit_edge72.thread ]
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = zext i32 %.174 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %class.svector.1, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48:    ; preds = %24
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %32, i64 %36
  %.not4465 = icmp eq i32 %35, 0
  br i1 %.not4465, label %._crit_edge, label %.lr.ph67

._crit_edge:                                      ; preds = %51, %24, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48
  %38 = getelementptr inbounds nuw %class.svector.1, ptr %29, i64 %26
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50:    ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %39, i64 %43
  %.not4568 = icmp eq i32 %42, 0
  br i1 %.not4568, label %.critedge.thread85, label %.lr.ph71.outer

.lr.ph71.outer:                                   ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50, %.thread
  %.03970.ph = phi ptr [ %60, %.thread ], [ %39, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50 ]
  %.04169.ph = phi i1 [ true, %.thread ], [ false, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50 ]
  br label %.lr.ph71

.lr.ph67:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48, %51
  %.04066 = phi ptr [ %52, %51 ], [ %32, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit48 ]
  %45 = load i32, ptr %.04066, align 4, !tbaa !27
  %46 = icmp eq i32 %45, %.174
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph67
  %48 = getelementptr inbounds nuw i8, ptr %.04066, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sub i32 %49, %.159.lcssa
  store i32 %50, ptr %48, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %47, %.lr.ph67
  %52 = getelementptr inbounds nuw i8, ptr %.04066, i64 8
  %.not44 = icmp eq ptr %52, %37
  br i1 %.not44, label %._crit_edge, label %.lr.ph67

._crit_edge72:                                    ; preds = %55
  br i1 %.04169.ph, label %._crit_edge72.thread, label %.critedge.thread85

.lr.ph71:                                         ; preds = %.lr.ph71.outer, %55
  %.03970 = phi ptr [ %56, %55 ], [ %.03970.ph, %.lr.ph71.outer ]
  %53 = load i32, ptr %.03970, align 4, !tbaa !27
  %54 = icmp eq i32 %53, %28
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %.lr.ph71
  %56 = getelementptr inbounds nuw i8, ptr %.03970, i64 8
  %.not45 = icmp eq ptr %56, %44
  br i1 %.not45, label %._crit_edge72, label %.lr.ph71

.thread:                                          ; preds = %.lr.ph71
  %57 = getelementptr inbounds nuw i8, ptr %.03970, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = add i32 %58, %.159.lcssa
  store i32 %59, ptr %57, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.03970, i64 8
  %.not4582 = icmp eq ptr %60, %44
  br i1 %.not4582, label %._crit_edge72.thread, label %.lr.ph71.outer

.critedge.thread85:                               ; preds = %._crit_edge72, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit50
  %61 = getelementptr inbounds i8, ptr %39, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %39, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %.critedge.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

.critedge.thread:                                 ; preds = %._crit_edge, %.critedge.thread85
  tail call void @_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit: ; preds = %.critedge.thread85, %.critedge.thread
  %66 = phi i32 [ %.pre2.i, %.critedge.thread ], [ %62, %.critedge.thread85 ]
  %67 = phi ptr [ %.pre.i, %.critedge.thread ], [ %39, %.critedge.thread85 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %67, i64 %68
  store i64 %.sroa.0.0.insert.insert, ptr %69, align 4
  %70 = load ptr, ptr %38, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !12
  br label %._crit_edge72.thread

._crit_edge72.thread:                             ; preds = %.thread, %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit, %._crit_edge72
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %74, label %24, !llvm.loop !45

74:                                               ; preds = %._crit_edge72.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7min_cut16compute_distanceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %class.svector.1, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %12, i64 %16
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge: ; preds = %8, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %22

._crit_edge:                                      ; preds = %31, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge
  %20 = phi ptr [ %.pre, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge ], [ %19, %31 ]
  %.017.lcssa = phi i32 [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.._crit_edge_crit_edge ], [ %.1, %31 ]
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %10
  store i32 %.017.lcssa, ptr %21, align 4, !tbaa !12
  br label %33

22:                                               ; preds = %.lr.ph, %31
  %.020 = phi ptr [ %12, %.lr.ph ], [ %32, %31 ]
  %.01719 = phi i32 [ -1, %.lr.ph ], [ %.1, %31 ]
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %.020, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %19, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = add i32 %29, 1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %30, i32 %.01719)
  br label %31

31:                                               ; preds = %25, %22
  %.1 = phi i32 [ %.01719, %22 ], [ %.sroa.speculated, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %32, %17
  br i1 %.not, label %._crit_edge, label %22

33:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut23compute_reachable_nodesER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !15
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader unwind label %31

_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader:       ; preds = %2
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %6
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader, %.loopexit
  %9 = phi ptr [ %104, %.loopexit ], [ %.pre.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %106, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %13 = add i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %9, i64 %14
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
  %24 = getelementptr inbounds nuw %class.svector.1, ptr %23, i64 %18
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %25, i64 %29
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %100
  %33 = phi ptr [ %101, %100 ], [ %9, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %34 = phi ptr [ %102, %100 ], [ %9, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %.01735 = phi ptr [ %103, %100 ], [ %25, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.01735, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %100, label %37

37:                                               ; preds = %.lr.ph
  %38 = icmp eq ptr %34, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %34, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %34, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

45:                                               ; preds = %37
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc28 unwind label %98

.noexc28:                                         ; preds = %45
  store i32 2, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !15
  br label %.noexc25

49:                                               ; preds = %39
  %50 = mul i32 %41, 3
  %51 = add i32 %50, 1
  %52 = lshr i32 %51, 1
  %53 = shl i32 %52, 2
  %54 = add i32 %53, 8
  %.not.i = icmp ugt i32 %52, %41
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %49
  %56 = shl i32 %41, 2
  %57 = add i32 %56, 8
  %.not27.i = icmp ugt i32 %54, %57
  br i1 %.not27.i, label %85, label %58

58:                                               ; preds = %55, %49
  %59 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %60 unwind label %83

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %62, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  store ptr %63, ptr %61, align 8, !tbaa !38
  %71 = load i64, ptr %64, align 8, !tbaa !42
  store i64 %71, ptr %62, align 8, !tbaa !42
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %66
  %72 = phi i64 [ %68, %66 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %72, ptr %74, align 8, !tbaa !41
  store ptr %64, ptr %3, align 8, !tbaa !38
  store i64 0, ptr %73, align 8, !tbaa !41
  store i8 0, ptr %64, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %89 unwind label %75

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8, !tbaa !38
  %78 = icmp eq ptr %77, %64
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %75
  %79 = load i64, ptr %73, align 8, !tbaa !41
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %75
  %81 = load i64, ptr %64, align 8, !tbaa !42
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %59) #21
  br label %.body

85:                                               ; preds = %55
  %86 = zext i32 %54 to i64
  %87 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %42, i64 noundef %86)
          to label %.noexc29 unwind label %98

.noexc29:                                         ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %5, align 8, !tbaa !15
  store i32 %52, ptr %87, align 4, !tbaa !12
  br label %.noexc25

89:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc25:                                         ; preds = %.noexc29, %.noexc28
  %.pre.i22 = phi ptr [ %88, %.noexc29 ], [ %48, %.noexc28 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %39, %.noexc25
  %90 = phi ptr [ %.pre.i22, %.noexc25 ], [ %33, %39 ]
  %91 = phi ptr [ %.pre.i22, %.noexc25 ], [ %34, %39 ]
  %92 = phi i32 [ %.pre2.i24, %.noexc25 ], [ %41, %39 ]
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %.01735, align 4, !tbaa !12
  store i32 %96, ptr %95, align 4, !tbaa !12
  %97 = add i32 %92, 1
  store i32 %97, ptr %93, align 4, !tbaa !12
  br label %100

98:                                               ; preds = %85, %45
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %.lr.ph
  %101 = phi ptr [ %90, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %33, %.lr.ph ]
  %102 = phi ptr [ %91, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %34, %.lr.ph ]
  %103 = getelementptr inbounds nuw i8, ptr %.01735, i64 8
  %.not = icmp eq ptr %103, %30
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %100, %22, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE4backEv.exit
  %104 = phi ptr [ %9, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %9, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %9, %22 ], [ %101, %100 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !46

106:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %107 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.loopexit, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

.body:                                            ; preds = %98, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %99, %98 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %84, %83 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
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
          to label %_ZN7svectorIbjEC2Ej.exit unwind label %55

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %.lr.ph.preheader.i.i.i
  store i32 %13, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %13, ptr %18, align 4, !tbaa !12
  %.ptr.i.i.i = getelementptr i8, ptr %17, i64 8
  store ptr %.ptr.i.i.i, ptr %9, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %.ptr.i.i.i, i8 0, i64 %15, i1 false), !tbaa !29
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %_ZN7svectorIbjEC2Ej.exit.thread, label %20

20:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit
  %21 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %_ZN7svectorIbjEC2Ej.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader

_ZN7svectorIbjEC2Ej.exit.thread:                  ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %20, %_ZN7svectorIbjEC2Ej.exit
  %26 = phi ptr [ %.ptr.i.i.i, %20 ], [ %.ptr.i.i.i, %_ZN7svectorIbjEC2Ej.exit ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread ]
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc21 unwind label %57

.noexc21:                                         ; preds = %_ZN7svectorIbjEC2Ej.exit.thread
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader:       ; preds = %20, %.noexc21
  %27 = phi ptr [ %26, %.noexc21 ], [ %.ptr.i.i.i, %20 ]
  %28 = phi i32 [ %.pre2.i, %.noexc21 ], [ %22, %20 ]
  %29 = phi ptr [ %.pre.i, %.noexc21 ], [ %.pre, %20 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !12
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader, %.loopexit
  %34 = phi ptr [ %180, %.loopexit ], [ %29, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %38, ptr %35, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !29, !range !31, !noundef !32
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 1, ptr %43, align 1, !tbaa !29
  %47 = load ptr, ptr %0, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %class.svector.1, ptr %47, i64 %42
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %49, i64 %53
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

55:                                               ; preds = %.lr.ph.preheader.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %194

57:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.01757 = phi ptr [ %179, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %49, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %59 = load i32, ptr %.01757, align 4, !tbaa !27
  %60 = load ptr, ptr %1, align 8, !tbaa !22
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !29, !range !31, !noundef !32
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %121

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %78, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

74:                                               ; preds = %65
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc35 unwind label %119

.noexc35:                                         ; preds = %74
  store i32 2, ptr %75, align 4, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %8, align 8, !tbaa !15
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split

78:                                               ; preds = %68
  %79 = mul i32 %70, 3
  %80 = add i32 %79, 1
  %81 = lshr i32 %80, 1
  %82 = shl i32 %81, 2
  %83 = add i32 %82, 8
  %.not.i = icmp ugt i32 %81, %70
  br i1 %.not.i, label %84, label %87

84:                                               ; preds = %78
  %85 = shl i32 %70, 2
  %86 = add i32 %85, 8
  %.not27.i = icmp ugt i32 %83, %86
  br i1 %.not27.i, label %114, label %87

87:                                               ; preds = %84, %78
  %88 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %89 unwind label %112

89:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %91, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !41
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  store ptr %92, ptr %90, align 8, !tbaa !38
  %100 = load i64, ptr %93, align 8, !tbaa !42
  store i64 %100, ptr %91, align 8, !tbaa !42
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %95
  %101 = phi i64 [ %97, %95 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %101, ptr %103, align 8, !tbaa !41
  store ptr %93, ptr %6, align 8, !tbaa !38
  store i64 0, ptr %102, align 8, !tbaa !41
  store i8 0, ptr %93, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %118 unwind label %104

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !38
  %107 = icmp eq ptr %106, %93
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %104
  %108 = load i64, ptr %102, align 8, !tbaa !41
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %104
  %110 = load i64, ptr %93, align 8, !tbaa !42
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %88) #21
  br label %.body

114:                                              ; preds = %84
  %115 = zext i32 %83 to i64
  %116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %71, i64 noundef %115)
          to label %.noexc36 unwind label %119

.noexc36:                                         ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %8, align 8, !tbaa !15
  store i32 %81, ptr %116, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

119:                                              ; preds = %170, %130, %114, %74
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
  br i1 %.not27.i46, label %170, label %143

143:                                              ; preds = %140, %134
  %144 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %145 unwind label %168

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
          to label %174 unwind label %160

160:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %4, align 8, !tbaa !38
  %163 = icmp eq ptr %162, %149
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %160
  %164 = load i64, ptr %158, align 8, !tbaa !41
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43: ; preds = %160
  %166 = load i64, ptr %149, align 8, !tbaa !42
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

168:                                              ; preds = %143
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %144) #21
  br label %.body

170:                                              ; preds = %140
  %171 = zext i32 %139 to i64
  %172 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %127, i64 noundef %171)
          to label %.noexc50 unwind label %119

.noexc50:                                         ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %173, ptr %2, align 8, !tbaa !15
  store i32 %137, ptr %172, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split

174:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42
  unreachable

_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split: ; preds = %.noexc47, %.noexc50, %.noexc35, %.noexc36
  %.pre.i27.sink = phi ptr [ %117, %.noexc36 ], [ %77, %.noexc35 ], [ %173, %.noexc50 ], [ %133, %.noexc47 ]
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27.sink, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, %124, %68
  %.sink68 = phi ptr [ %66, %68 ], [ %122, %124 ], [ %.pre.i27.sink, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %.sink = phi i32 [ %70, %68 ], [ %126, %124 ], [ %.pre2.i29, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %175 = getelementptr inbounds i8, ptr %.sink68, i64 -4
  %176 = zext i32 %.sink to i64
  %177 = getelementptr inbounds nuw i32, ptr %.sink68, i64 %176
  store i32 %59, ptr %177, align 4, !tbaa !12
  %178 = add i32 %.sink, 1
  store i32 %178, ptr %175, align 4, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %.01757, i64 8
  %.not = icmp eq ptr %179, %54
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.pre60 = load ptr, ptr %8, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.loopexit.loopexit, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE4backEv.exit
  %180 = phi ptr [ %.pre60, %.loopexit.loopexit ], [ %34, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %34, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %34, %46 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !47

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.loopexit
  %182 = phi ptr [ null, %.loopexit ], [ %34, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %183

183:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %184 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge unwind label %185

._ZN6vectorIbLb0EjED2Ev.exit_crit_edge:           ; preds = %183
  %.pre61 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN6vectorIbLb0EjED2Ev.exit

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %188 = phi ptr [ %.pre61, %._ZN6vectorIbLb0EjED2Ev.exit_crit_edge ], [ %182, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %.not.i.i32 = icmp eq ptr %188, null
  br i1 %.not.i.i32, label %_ZN6vectorIjLb0EjED2Ev.exit, label %189

189:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44, %168, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %119, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %113, %112 ], [ %120, %119 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44 ], [ %169, %168 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %194

194:                                              ; preds = %.body, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !42
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.1, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !42
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !42
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_min_cut.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
