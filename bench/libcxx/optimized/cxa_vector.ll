; ModuleID = 'bench/libcxx/original/cxa_vector.ll'
source_filename = "bench/libcxx/original/cxa_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZTISt20bad_array_new_length = external constant ptr

; Function Attrs: mustprogress uwtable
define dso_local nonnull ptr @__cxa_vec_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #11
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { i64, i1 } %8, 0
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %2)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %15, label %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit.i

15:                                               ; preds = %11
  tail call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #11
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit.i: ; preds = %11
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = tail call noundef ptr @_Znam(i64 noundef %16)
  %.not24.i = icmp eq i64 %2, 0
  br i1 %.not24.i, label %21, label %18

18:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  store i64 %0, ptr %20, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %18, %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit.i
  %.1.i = phi ptr [ %19, %18 ], [ %17, %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit.i ]
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %__cxa_vec_new2.exit, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.1.i, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %26, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !4
  %.not13.i.i = icmp eq i64 %0, 0
  br i1 %.not13.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %27
  %.012.i.i = phi ptr [ %30, %27 ], [ %.1.i, %22 ]
  invoke void %3(ptr noundef %.012.i.i)
          to label %27 unwind label %.body.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %1
  %31 = icmp ult i64 %29, %0
  br i1 %31, label %.lr.ph.i.i, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i.i, !llvm.loop !17

.body.i:                                          ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdaPv(ptr noundef nonnull %17)
  resume { ptr, i32 } %32

_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i.i: ; preds = %27, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %__cxa_vec_new2.exit

__cxa_vec_new2.exit:                              ; preds = %21, %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i.i
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_vec_new2(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #11
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { i64, i1 } %10, 0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %17, label %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit

17:                                               ; preds = %13
  tail call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #11
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit: ; preds = %13
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = tail call noundef ptr %5(i64 noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit25, label %20

20:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit
  %.not24 = icmp eq i64 %2, 0
  br i1 %.not24, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store i64 %0, ptr %23, align 8, !tbaa !4
  br label %27

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit: ; preds = %.body
  resume { ptr, i32 } %38

27:                                               ; preds = %21, %20
  %.1 = phi ptr [ %22, %21 ], [ %19, %20 ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit25, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.1, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %8, align 8, !tbaa !4
  %.not13.i = icmp eq i64 %0, 0
  br i1 %.not13.i, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %33
  %.012.i = phi ptr [ %36, %33 ], [ %.1, %28 ]
  invoke void %3(ptr noundef %.012.i)
          to label %33 unwind label %.body

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %1
  %37 = icmp ult i64 %35, %0
  br i1 %37, label %.lr.ph.i, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i, !llvm.loop !17

.body:                                            ; preds = %.lr.ph.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void %6(ptr noundef nonnull %19)
          to label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit unwind label %24

_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i: ; preds = %33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit25

_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit25: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i, %27, %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit
  %.0 = phi ptr [ null, %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit ], [ %.1, %27 ], [ %.1, %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_ctor(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !4
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %13
  %.012 = phi ptr [ %16, %13 ], [ %0, %8 ]
  invoke void %3(ptr noundef %.012)
          to label %13 unwind label %18

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 %2
  %17 = icmp ult i64 %15, %1
  br i1 %17, label %.lr.ph, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit, !llvm.loop !17

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19

_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit: ; preds = %13, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_vec_new3(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #11
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { i64, i1 } %10, 0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %17, label %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit

17:                                               ; preds = %13
  tail call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #11
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit: ; preds = %13
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = tail call noundef ptr %5(i64 noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit26, label %20

20:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit
  %.not25 = icmp eq i64 %2, 0
  br i1 %.not25, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store i64 %0, ptr %23, align 8, !tbaa !4
  br label %27

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit: ; preds = %.body
  resume { ptr, i32 } %38

27:                                               ; preds = %21, %20
  %.1 = phi ptr [ %22, %21 ], [ %19, %20 ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit26, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.1, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %8, align 8, !tbaa !4
  %.not13.i = icmp eq i64 %0, 0
  br i1 %.not13.i, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %33
  %.012.i = phi ptr [ %36, %33 ], [ %.1, %28 ]
  invoke void %3(ptr noundef %.012.i)
          to label %33 unwind label %.body

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %1
  %37 = icmp ult i64 %35, %0
  br i1 %37, label %.lr.ph.i, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i, !llvm.loop !17

.body:                                            ; preds = %.lr.ph.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void %6(ptr noundef nonnull %19, i64 noundef %18)
          to label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit unwind label %24

_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i: ; preds = %33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit26

_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit26: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i, %27, %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit
  %.0 = phi ptr [ null, %_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm.exit ], [ %.1, %27 ], [ %.1, %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_cctor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %7, align 8, !tbaa !4
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %14
  %.018 = phi ptr [ %17, %14 ], [ %1, %9 ]
  %.01517 = phi ptr [ %18, %14 ], [ %0, %9 ]
  invoke void %4(ptr noundef %.01517, ptr noundef %.018)
          to label %14 unwind label %20

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %.01517, i64 %3
  %19 = icmp ult i64 %16, %2
  br i1 %19, label %.lr.ph, label %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit, !llvm.loop !19

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit: ; preds = %14, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %__cxa_vec_cleanup.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %__cxa_vec_cleanup.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = mul i64 %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = sub i64 0, %10
  br label %18

18:                                               ; preds = %19, %8
  %.012.i = phi i64 [ %13, %8 ], [ %20, %19 ]
  %.0.i = phi ptr [ %16, %8 ], [ %21, %19 ]
  %.not14.i = icmp eq i64 %.012.i, 0
  br i1 %.not14.i, label %__cxa_vec_cleanup.exit, label %19

19:                                               ; preds = %18
  %20 = add i64 %.012.i, -1
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 %17
  invoke void %7(ptr noundef %21)
          to label %18 unwind label %22, !llvm.loop !23

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZSt9terminatev() #13
  unreachable

__cxa_vec_cleanup.exit:                           ; preds = %18, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_dtor(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %11, align 8, !tbaa !16
  %12 = call zeroext i1 @__cxa_uncaught_exception() #12
  %13 = mul i64 %2, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = sub i64 0, %2
  br label %16

16:                                               ; preds = %19, %7
  %.0 = phi ptr [ %14, %7 ], [ %20, %19 ]
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !4
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit17, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.0, i64 %15
  invoke void %3(ptr noundef %20)
          to label %16 unwind label %21, !llvm.loop !24

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 %12, label %23, label %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit

23:                                               ; preds = %21
  call void @_ZSt9terminatev() #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit: ; preds = %21
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit17: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit17, %4
  ret void
}

; Function Attrs: nounwind
declare zeroext i1 @__cxa_uncaught_exception() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_cleanup(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit16, label %5

5:                                                ; preds = %4
  %6 = mul i64 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = sub i64 0, %2
  br label %9

9:                                                ; preds = %10, %5
  %.012 = phi i64 [ %1, %5 ], [ %11, %10 ]
  %.0 = phi ptr [ %7, %5 ], [ %12, %10 ]
  %.not14 = icmp eq i64 %.012, 0
  br i1 %.not14, label %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit16, label %10

10:                                               ; preds = %9
  %11 = add i64 %.012, -1
  %12 = getelementptr inbounds i8, ptr %.0, i64 %8
  invoke void %3(ptr noundef %12)
          to label %9 unwind label %13, !llvm.loop !23

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZSt9terminatev() #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit16: ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %__cxa_vec_delete2.exit, label %7

7:                                                ; preds = %4
  %8 = sub i64 0, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp ne i64 %2, 0
  %11 = icmp ne ptr %3, null
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.val.i, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %17, align 8, !tbaa !16
  %18 = call zeroext i1 @__cxa_uncaught_exception() #12
  %19 = mul i64 %.val.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = sub i64 0, %1
  br label %22

22:                                               ; preds = %25, %12
  %.0.i.i = phi ptr [ %20, %12 ], [ %26, %25 ]
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = add i64 %23, -1
  store i64 %24, ptr %5, align 8, !tbaa !4
  %.not15.i.i = icmp eq i64 %23, 0
  br i1 %.not15.i.i, label %__cxa_vec_dtor.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 %21
  invoke void %3(ptr noundef %26)
          to label %22 unwind label %27, !llvm.loop !24

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br i1 %18, label %29, label %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i.i

29:                                               ; preds = %27
  call void @_ZSt9terminatev() #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i.i: ; preds = %27
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %9)
  resume { ptr, i32 } %28

__cxa_vec_dtor.exit.i:                            ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %__cxa_vec_dtor.exit.i, %7
  call void @_ZdaPv(ptr noundef nonnull %9)
  br label %__cxa_vec_delete2.exit

__cxa_vec_delete2.exit:                           ; preds = %30, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_delete2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit15, label %8

8:                                                ; preds = %5
  %9 = sub i64 0, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = icmp ne i64 %2, 0
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %34

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %18, align 8, !tbaa !16
  %19 = call zeroext i1 @__cxa_uncaught_exception() #12
  %20 = mul i64 %.val, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = sub i64 0, %1
  br label %23

23:                                               ; preds = %26, %13
  %.0.i = phi ptr [ %21, %13 ], [ %27, %26 ]
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !4
  %.not15.i = icmp eq i64 %24, 0
  br i1 %.not15.i, label %__cxa_vec_dtor.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 %22
  invoke void %3(ptr noundef %27)
          to label %23 unwind label %28, !llvm.loop !24

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %19, label %30, label %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i

30:                                               ; preds = %28
  call void @_ZSt9terminatev() #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i: ; preds = %28
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %4(ptr noundef nonnull %10)
          to label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit unwind label %31

__cxa_vec_dtor.exit:                              ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

31:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i
  resume { ptr, i32 } %29

34:                                               ; preds = %8, %__cxa_vec_dtor.exit
  invoke void %4(ptr noundef nonnull %10)
          to label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit15 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev.exit15: ; preds = %34, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_delete3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit21, label %8

8:                                                ; preds = %5
  %9 = sub i64 0, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %12, align 8, !tbaa !4
  %13 = mul i64 %.val, %1
  %14 = add i64 %13, %2
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %.thread, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %19, align 8, !tbaa !16
  %20 = call zeroext i1 @__cxa_uncaught_exception() #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %22 = sub i64 0, %1
  br label %23

23:                                               ; preds = %26, %15
  %.0.i = phi ptr [ %21, %15 ], [ %27, %26 ]
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !4
  %.not15.i = icmp eq i64 %24, 0
  br i1 %.not15.i, label %__cxa_vec_dtor.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 %22
  invoke void %3(ptr noundef %27)
          to label %23 unwind label %28, !llvm.loop !24

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %20, label %30, label %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i

30:                                               ; preds = %28
  call void @_ZSt9terminatev() #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i: ; preds = %28
  call fastcc void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %4(ptr noundef nonnull %10, i64 noundef %14)
          to label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit unwind label %31

__cxa_vec_dtor.exit:                              ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

31:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev.exit.i
  resume { ptr, i32 } %29

.thread:                                          ; preds = %8, %11, %__cxa_vec_dtor.exit
  %34 = phi i64 [ %14, %__cxa_vec_dtor.exit ], [ %14, %11 ], [ 0, %8 ]
  invoke void %4(ptr noundef nonnull %10, i64 noundef %34)
          to label %_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit21 unwind label %35

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev.exit21: ; preds = %.thread, %5
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() unnamed_addr #5 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupE", !10, i64 0, !11, i64 8, !5, i64 16, !10, i64 24, !12, i64 32}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 long", !10, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!9, !5, i64 16}
!15 = !{!9, !10, i64 24}
!16 = !{!9, !12, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!9, !11, i64 8}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
