; ModuleID = 'bench/z3/original/small_object_allocator.ll'
source_filename = "bench/z3/original/small_object_allocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.3" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6vectorIPcLb0EjED2Ev = comdat any

$_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev = comdat any

$_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_ = comdat any

$_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"(allocator-consolidate :wasted-size \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" :memory \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"(end-allocator-consolidate :wasted-size \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_small_object_allocator.cpp, ptr null }]

@_ZN22small_object_allocatorC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22small_object_allocatorC2EPKc
@_ZN22small_object_allocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22small_object_allocatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22small_object_allocatorC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((0, 520)) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22small_object_allocatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

2:                                                ; preds = %8
  ret void

3:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit

_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit: ; preds = %6, %3
  %.07 = phi ptr [ %5, %3 ], [ %7, %6 ]
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit
  %7 = load ptr, ptr %.07, align 8, !tbaa !8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.07)
          to label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit unwind label %9

8:                                                ; preds = %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !11

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %5

3:                                                ; preds = %._crit_edge
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %4, align 8, !tbaa !13
  ret void

5:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %._crit_edge, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit

_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit: ; preds = %5, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit
  %.0911 = phi ptr [ %8, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ], [ %7, %5 ]
  %8 = load ptr, ptr %.0911, align 8, !tbaa !8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.0911)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, !llvm.loop !16

._crit_edge:                                      ; preds = %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, %5
  store ptr null, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr null, ptr %9, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %3, label %5, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = sub i64 %7, %1
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = icmp ugt i64 %1, 247
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %16

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %1, 7
  %spec.select = lshr i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %spec.select
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %2, align 8, !tbaa !17
  store ptr %2, ptr %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %3, %11, %10
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = add i64 %6, %1
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = icmp ugt i64 %1, 247
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1)
  br label %38

11:                                               ; preds = %4
  %12 = lshr i64 %1, 3
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i64 %1, 7
  %.not = icmp ne i64 %14, 0
  %15 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %15, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = zext nneg i32 %spec.select to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %22, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %21, ptr %18, align 8, !tbaa !17
  br label %38

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = shl nuw nsw i32 %spec.select, 3
  %26 = zext nneg i32 %25 to i64
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8192
  %.not41 = icmp ult ptr %30, %31
  br i1 %.not41, label %32, label %.critedge

32:                                               ; preds = %27
  store ptr %30, ptr %28, align 8, !tbaa !19
  br label %38

.critedge:                                        ; preds = %27, %22
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8192)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8176) %36, i8 0, i64 8176, i1 false)
  store ptr %24, ptr %33, align 8, !tbaa !8
  store ptr %33, ptr %23, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %37, ptr %34, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %32, %20, %.critedge, %2, %9
  %.0 = phi ptr [ null, %2 ], [ %10, %9 ], [ %19, %20 ], [ %35, %.critedge ], [ %29, %32 ]
  ret ptr %.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK22small_object_allocator15get_wasted_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %4

3:                                                ; preds = %9
  ret i64 %.1

4:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %.0912 = phi i64 [ 0, %1 ], [ %.1, %9 ]
  %5 = shl nuw nsw i64 %indvars.iv, 3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  br label %7

7:                                                ; preds = %7, %4
  %.1 = phi i64 [ %.0912, %4 ], [ %8, %7 ]
  %.0.in = phi ptr [ %6, %4 ], [ %.0, %7 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !17
  %.not = icmp eq ptr %.0, null
  %8 = add i64 %.1, %5
  br i1 %.not, label %9, label %7, !llvm.loop !20

9:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK22small_object_allocator17get_num_free_objsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %4

3:                                                ; preds = %8
  ret i64 %.1

4:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %.089 = phi i64 [ 0, %1 ], [ %.1, %8 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  br label %6

6:                                                ; preds = %6, %4
  %.1 = phi i64 [ %.089, %4 ], [ %7, %6 ]
  %.0.in = phi ptr [ %5, %4 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !17
  %.not = icmp eq ptr %.0, null
  %7 = add i64 %.1, 1
  br i1 %.not, label %8, label %6, !llvm.loop !22

8:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator11consolidateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca %class.ptr_vector.0, align 8
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp ugt i32 %8, 19
  br i1 %9, label %10, label %106

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  tail call void @_Z12verbose_lockv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 36)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %16

16:                                               ; preds = %21, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %21 ]
  %.0912.i = phi i64 [ 0, %12 ], [ %.1.i, %21 ]
  %17 = shl nuw nsw i64 %indvars.iv.i, 3
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  br label %19

19:                                               ; preds = %19, %16
  %.1.i = phi i64 [ %.0912.i, %16 ], [ %20, %19 ]
  %.0.in.i = phi ptr [ %18, %16 ], [ %.0.i, %19 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.0.i, null
  %20 = add i64 %.1.i, %17
  br i1 %.not.i, label %21, label %19, !llvm.loop !20

21:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit, label %16, !llvm.loop !21

_ZNK22small_object_allocator15get_wasted_sizeEv.exit: ; preds = %21
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %.1.i)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1, i64 noundef 9)
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = and i32 %29, -261
  %31 = or disjoint i32 %30, 4
  store i32 %31, ptr %28, align 8, !tbaa !36
  %32 = load i64, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !37
  %35 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %36 = uitofp i64 %35 to double
  %37 = fmul nnan double %36, 0x3EB0000000000000
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.2, i64 noundef 1)
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %49, %52
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  tail call void @_Z14verbose_unlockv()
  br label %106

59:                                               ; preds = %10
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str, i64 noundef 36)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %63

63:                                               ; preds = %68, %59
  %indvars.iv.i75 = phi i64 [ 0, %59 ], [ %indvars.iv.next.i81, %68 ]
  %.0912.i76 = phi i64 [ 0, %59 ], [ %.1.i77, %68 ]
  %64 = shl nuw nsw i64 %indvars.iv.i75, 3
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i75
  br label %66

66:                                               ; preds = %66, %63
  %.1.i77 = phi i64 [ %.0912.i76, %63 ], [ %67, %66 ]
  %.0.in.i78 = phi ptr [ %65, %63 ], [ %.0.i79, %66 ]
  %.0.i79 = load ptr, ptr %.0.in.i78, align 8, !tbaa !17
  %.not.i80 = icmp eq ptr %.0.i79, null
  %67 = add i64 %.1.i77, %64
  br i1 %.not.i80, label %68, label %66, !llvm.loop !20

68:                                               ; preds = %66
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 32
  br i1 %exitcond.not.i82, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit83, label %63, !llvm.loop !21

_ZNK22small_object_allocator15get_wasted_sizeEv.exit83: ; preds = %68
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %.1.i77)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.1, i64 noundef 9)
  %71 = load ptr, ptr %69, align 8, !tbaa !24
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = and i32 %76, -261
  %78 = or disjoint i32 %77, 4
  store i32 %78, ptr %75, align 8, !tbaa !36
  %79 = load i64, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %69, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !37
  %82 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %83 = uitofp i64 %82 to double
  %84 = fmul nnan double %83, 0x3EB0000000000000
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.2, i64 noundef 1)
  %87 = load ptr, ptr %85, align 8, !tbaa !24
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %.not.i.i.i175 = icmp eq ptr %92, null
  br i1 %.not.i.i.i175, label %93, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176

93:                                               ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit83
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176: ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit83
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !46
  %.not.i1.i.i177 = icmp eq i8 %95, 0
  br i1 %.not.i1.i.i177, label %99, label %96

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !52
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
  %100 = load ptr, ptr %92, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179: ; preds = %96, %99
  %.0.i.i.i178 = phi i8 [ %98, %96 ], [ %103, %99 ]
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %.0.i.i.i178)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br label %106

106:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %110

108:                                              ; preds = %.critedge
  %109 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %390 unwind label %443

110:                                              ; preds = %106, %.critedge
  %.pre267271 = phi ptr [ null, %106 ], [ %.pre267272, %.critedge ]
  %111 = phi ptr [ null, %106 ], [ %386, %.critedge ]
  %112 = phi ptr [ null, %106 ], [ %387, %.critedge ]
  %113 = phi ptr [ null, %106 ], [ %388, %.critedge ]
  %114 = phi ptr [ null, %106 ], [ %389, %.critedge ]
  %indvars.iv260 = phi i64 [ 1, %106 ], [ %indvars.iv.next261, %.critedge ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv260
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %110
  %.not.i84 = icmp eq ptr %114, null
  br i1 %.not.i84, label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 0, ptr %120, align 4, !tbaa !60
  br label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit

_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit: ; preds = %118, %119
  %.not.i85 = icmp eq ptr %113, null
  br i1 %.not.i85, label %_ZN6vectorIPcLb0EjE5resetEv.exit, label %121

121:                                              ; preds = %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit
  %122 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 0, ptr %122, align 4, !tbaa !60
  br label %_ZN6vectorIPcLb0EjE5resetEv.exit

_ZN6vectorIPcLb0EjE5resetEv.exit:                 ; preds = %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit, %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv260
  %storemerge228 = load ptr, ptr %123, align 8, !tbaa !3
  %.not229 = icmp eq ptr %storemerge228, null
  br i1 %.not229, label %.lr.ph234.preheader, label %.lr.ph

.preheader:                                       ; preds = %177
  %storemerge67231.pre = load ptr, ptr %115, align 8, !tbaa !17
  %.pre267.pre = load ptr, ptr %7, align 8, !tbaa !57
  %.not68232 = icmp eq ptr %storemerge67231.pre, null
  br i1 %.not68232, label %._crit_edge, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %_ZN6vectorIPcLb0EjE5resetEv.exit, %.preheader
  %124 = phi ptr [ %178, %.preheader ], [ %114, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %125 = phi ptr [ %178, %.preheader ], [ %112, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %storemerge67231326 = phi ptr [ %storemerge67231.pre, %.preheader ], [ %116, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %.pre267325 = phi ptr [ %.pre267.pre, %.preheader ], [ %.pre267271, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  br label %.lr.ph234

.lr.ph:                                           ; preds = %_ZN6vectorIPcLb0EjE5resetEv.exit, %177
  %126 = phi ptr [ %178, %177 ], [ %112, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %storemerge230 = phi ptr [ %storemerge, %177 ], [ %storemerge228, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !60
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %138, label %177

134:                                              ; preds = %.lr.ph
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc183 unwind label %184

.noexc183:                                        ; preds = %134
  store i32 2, ptr %135, align 4, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %6, align 8, !tbaa !53
  br label %.noexc

138:                                              ; preds = %128
  %139 = mul i32 %130, 3
  %140 = add i32 %139, 1
  %141 = lshr i32 %140, 1
  %142 = shl i32 %141, 3
  %143 = add i32 %142, 8
  %.not.i180 = icmp ugt i32 %141, %130
  br i1 %.not.i180, label %144, label %147

144:                                              ; preds = %138
  %145 = shl i32 %130, 3
  %146 = add i32 %145, 8
  %.not27.i = icmp ugt i32 %143, %146
  br i1 %.not27.i, label %172, label %147

147:                                              ; preds = %144, %138
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %149 unwind label %170

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !61
  %152 = load ptr, ptr %4, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !65
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %149
  store ptr %152, ptr %150, align 8, !tbaa !63
  %160 = load i64, ptr %153, align 8, !tbaa !52
  store i64 %160, ptr %151, align 8, !tbaa !52
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i182 = load i64, ptr %.phi.trans.insert.i181, align 8, !tbaa !65
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %155
  %161 = phi i64 [ %157, %155 ], [ %.pre.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !65
  store ptr %153, ptr %4, align 8, !tbaa !63
  store i64 0, ptr %162, align 8, !tbaa !65
  store i8 0, ptr %153, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %176 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %4, align 8, !tbaa !63
  %167 = icmp eq ptr %166, %153
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %164
  %168 = load i64, ptr %153, align 8, !tbaa !52
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

170:                                              ; preds = %147
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %148) #23
  br label %.body

172:                                              ; preds = %144
  %173 = zext i32 %143 to i64
  %174 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %131, i64 noundef %173)
          to label %.noexc184 unwind label %184

.noexc184:                                        ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %6, align 8, !tbaa !53
  store i32 %141, ptr %174, align 4, !tbaa !60
  br label %.noexc

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc184, %.noexc183
  %.pre.i = phi ptr [ %175, %.noexc184 ], [ %137, %.noexc183 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %177

177:                                              ; preds = %.noexc, %128
  %178 = phi ptr [ %.pre.i, %.noexc ], [ %126, %128 ]
  %179 = phi i32 [ %.pre2.i, %.noexc ], [ %130, %128 ]
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %181
  store ptr %storemerge230, ptr %182, align 8, !tbaa !3
  %183 = add i32 %179, 1
  store i32 %183, ptr %180, align 4, !tbaa !60
  %storemerge = load ptr, ptr %storemerge230, align 8, !tbaa !3
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !66

184:                                              ; preds = %172, %134
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %237
  %.pre267270 = phi ptr [ %.pre267269, %237 ], [ %.pre267325, %.lr.ph234.preheader ]
  %186 = phi ptr [ %238, %237 ], [ %.pre267325, %.lr.ph234.preheader ]
  %storemerge67233 = phi ptr [ %storemerge67, %237 ], [ %storemerge67231326, %.lr.ph234.preheader ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %.lr.ph234
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !60
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !60
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %198, label %237

194:                                              ; preds = %.lr.ph234
  %195 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc195 unwind label %244

.noexc195:                                        ; preds = %194
  store i32 2, ptr %195, align 4, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 0, ptr %196, align 4, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %197, ptr %7, align 8, !tbaa !57
  br label %.noexc89

198:                                              ; preds = %188
  %199 = mul i32 %190, 3
  %200 = add i32 %199, 1
  %201 = lshr i32 %200, 1
  %202 = shl i32 %201, 3
  %203 = add i32 %202, 8
  %.not.i185 = icmp ugt i32 %201, %190
  br i1 %.not.i185, label %204, label %207

204:                                              ; preds = %198
  %205 = shl i32 %190, 3
  %206 = add i32 %205, 8
  %.not27.i194 = icmp ugt i32 %203, %206
  br i1 %.not27.i194, label %232, label %207

207:                                              ; preds = %204, %198
  %208 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %209 unwind label %230

209:                                              ; preds = %207
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %208, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %211, ptr %210, align 8, !tbaa !61
  %212 = load ptr, ptr %2, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !65
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %209
  store ptr %212, ptr %210, align 8, !tbaa !63
  %220 = load i64, ptr %213, align 8, !tbaa !52
  store i64 %220, ptr %211, align 8, !tbaa !52
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i189 = load i64, ptr %.phi.trans.insert.i188, align 8, !tbaa !65
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %215
  %221 = phi i64 [ %217, %215 ], [ %.pre.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187 ]
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %221, ptr %223, align 8, !tbaa !65
  store ptr %213, ptr %2, align 8, !tbaa !63
  store i64 0, ptr %222, align 8, !tbaa !65
  store i8 0, ptr %213, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %236 unwind label %224

224:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %2, align 8, !tbaa !63
  %227 = icmp eq ptr %226, %213
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191: ; preds = %224
  %228 = load i64, ptr %213, align 8, !tbaa !52
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

230:                                              ; preds = %207
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %208) #23
  br label %.body

232:                                              ; preds = %204
  %233 = zext i32 %203 to i64
  %234 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %191, i64 noundef %233)
          to label %.noexc198 unwind label %244

.noexc198:                                        ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %7, align 8, !tbaa !57
  store i32 %201, ptr %234, align 4, !tbaa !60
  br label %.noexc89

236:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190
  unreachable

.noexc89:                                         ; preds = %.noexc198, %.noexc195
  %.pre.i86 = phi ptr [ %235, %.noexc198 ], [ %197, %.noexc195 ]
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !60
  br label %237

237:                                              ; preds = %.noexc89, %188
  %.pre267269 = phi ptr [ %.pre.i86, %.noexc89 ], [ %.pre267270, %188 ]
  %238 = phi ptr [ %.pre.i86, %.noexc89 ], [ %186, %188 ]
  %239 = phi i32 [ %.pre2.i88, %.noexc89 ], [ %190, %188 ]
  %240 = getelementptr inbounds i8, ptr %238, i64 -4
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %241
  store ptr %storemerge67233, ptr %242, align 8, !tbaa !67
  %243 = add i32 %239, 1
  store i32 %243, ptr %240, align 4, !tbaa !60
  %storemerge67 = load ptr, ptr %storemerge67233, align 8, !tbaa !17
  %.not68 = icmp eq ptr %storemerge67, null
  br i1 %.not68, label %_ZNK6vectorIPcLb0EjE4sizeEv.exit, label %.lr.ph234, !llvm.loop !68

244:                                              ; preds = %232, %194
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.preheader
  %246 = icmp eq ptr %.pre267.pre, null
  br i1 %246, label %.critedge, label %_ZNK6vectorIPcLb0EjE4sizeEv.exit

_ZNK6vectorIPcLb0EjE4sizeEv.exit:                 ; preds = %237, %._crit_edge
  %247 = phi ptr [ %.pre267.pre, %._crit_edge ], [ %238, %237 ]
  %.pre267273329 = phi ptr [ %.pre267.pre, %._crit_edge ], [ %.pre267269, %237 ]
  %248 = phi ptr [ %178, %._crit_edge ], [ %125, %237 ]
  %249 = phi ptr [ %178, %._crit_edge ], [ %124, %237 ]
  %.pn.in = trunc i64 %indvars.iv260 to i32
  %.pn = shl i32 %.pn.in, 3
  %250 = udiv i32 8176, %.pn
  %251 = getelementptr inbounds i8, ptr %247, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !60
  %253 = icmp ult i32 %252, %250
  br i1 %253, label %.critedge, label %256

254:                                              ; preds = %312, %264
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %_ZNK6vectorIPcLb0EjE4sizeEv.exit
  %257 = icmp eq ptr %248, null
  br i1 %257, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %248, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !60
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 %262
  %.not.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %264

264:                                              ; preds = %258
  %265 = ptrtoint ptr %248 to i64
  %266 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %261, i1 true)
  %267 = shl nuw nsw i64 %266, 1
  %268 = xor i64 %267, 126
  invoke void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef nonnull %248, ptr noundef nonnull %263, i64 noundef %268)
          to label %.noexc91 unwind label %254

.noexc91:                                         ; preds = %264
  %269 = icmp ugt i32 %260, 16
  %scevgep.i.i.i = getelementptr i8, ptr %248, i64 8
  br i1 %269, label %.preheader.i, label %288

.preheader.i:                                     ; preds = %.noexc91, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc91 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i ], [ %248, %.noexc91 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 %.020.i.idx.i.i.i
  %270 = load ptr, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !3
  %271 = load ptr, ptr %248, align 8, !tbaa !3
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i

274:                                              ; preds = %.preheader.i
  %275 = load ptr, ptr %.pn19.i.i.i.i, align 8, !tbaa !3
  %276 = icmp ult ptr %270, %275
  br i1 %276, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %274, %.lr.ph.i.i.i.i.i
  %277 = phi ptr [ %278, %.lr.ph.i.i.i.i.i ], [ %275, %274 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %274 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %274 ]
  store ptr %277, ptr %.0912.i.i.i.i.i, align 8, !tbaa !3
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %278 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !3
  %279 = icmp ult ptr %270, %278
  br i1 %279, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %274, %273
  %.sink.i.i.i.i = phi ptr [ %248, %273 ], [ %.020.i.ptr.i.i.i, %274 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store ptr %270, ptr %.sink.i.i.i.i, align 8, !tbaa !3
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !70

_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %248, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i
  %.07.i.i.i.i = phi ptr [ %287, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i ], [ %280, %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i.i.i ]
  %281 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !3
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %282 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !3
  %283 = icmp ult ptr %281, %282
  br i1 %283, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i15.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i15.i.i.i
  %284 = phi ptr [ %285, %.lr.ph.i.i15.i.i.i ], [ %282, %.lr.ph.i.i.i.i ]
  %.013.i.i16.i.i.i = phi ptr [ %.0.i.i18.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i17.i.i.i = phi ptr [ %.013.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  store ptr %284, ptr %.0912.i.i17.i.i.i, align 8, !tbaa !3
  %.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.013.i.i16.i.i.i, i64 -8
  %285 = load ptr, ptr %.0.i.i18.i.i.i, align 8, !tbaa !3
  %286 = icmp ult ptr %281, %285
  br i1 %286, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store ptr %281, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i14.i.i.i = icmp eq ptr %287, %263
  br i1 %.not.i14.i.i.i, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

288:                                              ; preds = %.noexc91
  %.not18.i.i.i.i = icmp eq i32 %260, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %288, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i
  %.020.i21.i.i.i = phi ptr [ %.0.i25.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i ], [ %scevgep.i.i.i, %288 ]
  %.pn19.i22.i.i.i = phi ptr [ %.020.i21.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i ], [ %248, %288 ]
  %289 = load ptr, ptr %.020.i21.i.i.i, align 8, !tbaa !3
  %290 = load ptr, ptr %248, align 8, !tbaa !3
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %.lr.ph.i20.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.pn19.i22.i.i.i, i64 16
  %294 = ptrtoint ptr %.020.i21.i.i.i to i64
  %295 = sub i64 %294, %265
  %296 = ashr exact i64 %295, 3
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds [8 x i8], ptr %293, i64 %297
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %295, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i

299:                                              ; preds = %.lr.ph.i20.i.i.i
  %300 = load ptr, ptr %.pn19.i22.i.i.i, align 8, !tbaa !3
  %301 = icmp ult ptr %289, %300
  br i1 %301, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %299, %.lr.ph.i.i27.i.i.i
  %302 = phi ptr [ %303, %.lr.ph.i.i27.i.i.i ], [ %300, %299 ]
  %.013.i.i28.i.i.i = phi ptr [ %.0.i.i30.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.pn19.i22.i.i.i, %299 ]
  %.0912.i.i29.i.i.i = phi ptr [ %.013.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.020.i21.i.i.i, %299 ]
  store ptr %302, ptr %.0912.i.i29.i.i.i, align 8, !tbaa !3
  %.0.i.i30.i.i.i = getelementptr inbounds i8, ptr %.013.i.i28.i.i.i, i64 -8
  %303 = load ptr, ptr %.0.i.i30.i.i.i, align 8, !tbaa !3
  %304 = icmp ult ptr %289, %303
  br i1 %304, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i, %299, %292
  %.sink.i24.i.i.i = phi ptr [ %248, %292 ], [ %.020.i21.i.i.i, %299 ], [ %.013.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ]
  store ptr %289, ptr %.sink.i24.i.i.i, align 8, !tbaa !3
  %.0.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i21.i.i.i, i64 8
  %.not.i26.i.i.i = icmp eq ptr %.0.i25.i.i.i, %263
  br i1 %.not.i26.i.i.i, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !70

_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i, %256, %288, %258
  %305 = load ptr, ptr %7, align 8, !tbaa !57
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %_ZN6vectorIPcLb0EjE3endEv.exit

_ZN6vectorIPcLb0EjE3endEv.exit:                   ; preds = %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit
  %307 = getelementptr inbounds i8, ptr %305, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !60
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 %310
  %.not.i.i93 = icmp eq i32 %308, 0
  br i1 %.not.i.i93, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %312

312:                                              ; preds = %_ZN6vectorIPcLb0EjE3endEv.exit
  %313 = ptrtoint ptr %305 to i64
  %314 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %309, i1 true)
  %315 = shl nuw nsw i64 %314, 1
  %316 = xor i64 %315, 126
  invoke void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef nonnull %305, ptr noundef nonnull %311, i64 noundef %316)
          to label %.noexc127 unwind label %254

.noexc127:                                        ; preds = %312
  %317 = icmp ugt i32 %308, 16
  %scevgep.i.i.i94 = getelementptr i8, ptr %305, i64 8
  br i1 %317, label %.preheader.i106, label %336

.preheader.i106:                                  ; preds = %.noexc127, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i107 = phi i64 [ %.020.i.add.i.i.i111, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc127 ]
  %.pn19.i.i.i.i108 = phi ptr [ %.020.i.ptr.i.i.i109, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i ], [ %305, %.noexc127 ]
  %.020.i.ptr.i.i.i109 = getelementptr inbounds nuw i8, ptr %305, i64 %.020.i.idx.i.i.i107
  %318 = load ptr, ptr %.020.i.ptr.i.i.i109, align 8, !tbaa !67
  %319 = load ptr, ptr %305, align 8, !tbaa !67
  %320 = icmp ult ptr %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %.preheader.i106
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i94, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %.020.i.idx.i.i.i107, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i

322:                                              ; preds = %.preheader.i106
  %323 = load ptr, ptr %.pn19.i.i.i.i108, align 8, !tbaa !67
  %324 = icmp ult ptr %318, %323
  br i1 %324, label %.lr.ph.i.i.i.i.i123, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i123:                              ; preds = %322, %.lr.ph.i.i.i.i.i123
  %325 = phi ptr [ %326, %.lr.ph.i.i.i.i.i123 ], [ %323, %322 ]
  %.013.i.i.i.i.i124 = phi ptr [ %.0.i.i.i.i.i126, %.lr.ph.i.i.i.i.i123 ], [ %.pn19.i.i.i.i108, %322 ]
  %.0912.i.i.i.i.i125 = phi ptr [ %.013.i.i.i.i.i124, %.lr.ph.i.i.i.i.i123 ], [ %.020.i.ptr.i.i.i109, %322 ]
  store ptr %325, ptr %.0912.i.i.i.i.i125, align 8, !tbaa !67
  %.0.i.i.i.i.i126 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i124, i64 -8
  %326 = load ptr, ptr %.0.i.i.i.i.i126, align 8, !tbaa !67
  %327 = icmp ult ptr %318, %326
  br i1 %327, label %.lr.ph.i.i.i.i.i123, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i123, %322, %321
  %.sink.i.i.i.i110 = phi ptr [ %305, %321 ], [ %.020.i.ptr.i.i.i109, %322 ], [ %.013.i.i.i.i.i124, %.lr.ph.i.i.i.i.i123 ]
  store ptr %318, ptr %.sink.i.i.i.i110, align 8, !tbaa !67
  %.020.i.add.i.i.i111 = add nuw nsw i64 %.020.i.idx.i.i.i107, 8
  %.not.i.i.i.i112 = icmp eq i64 %.020.i.add.i.i.i111, 128
  br i1 %.not.i.i.i.i112, label %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i.i.i, label %.preheader.i106, !llvm.loop !73

_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 128
  br label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i
  %.07.i.i.i.i115 = phi ptr [ %335, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i ], [ %328, %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i.i.i ]
  %329 = load ptr, ptr %.07.i.i.i.i115, align 8, !tbaa !67
  %.011.i.i.i.i.i116 = getelementptr inbounds i8, ptr %.07.i.i.i.i115, i64 -8
  %330 = load ptr, ptr %.011.i.i.i.i.i116, align 8, !tbaa !67
  %331 = icmp ult ptr %329, %330
  br i1 %331, label %.lr.ph.i.i15.i.i.i119, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i15.i.i.i119:                            ; preds = %.lr.ph.i.i.i.i114, %.lr.ph.i.i15.i.i.i119
  %332 = phi ptr [ %333, %.lr.ph.i.i15.i.i.i119 ], [ %330, %.lr.ph.i.i.i.i114 ]
  %.013.i.i16.i.i.i120 = phi ptr [ %.0.i.i18.i.i.i122, %.lr.ph.i.i15.i.i.i119 ], [ %.011.i.i.i.i.i116, %.lr.ph.i.i.i.i114 ]
  %.0912.i.i17.i.i.i121 = phi ptr [ %.013.i.i16.i.i.i120, %.lr.ph.i.i15.i.i.i119 ], [ %.07.i.i.i.i115, %.lr.ph.i.i.i.i114 ]
  store ptr %332, ptr %.0912.i.i17.i.i.i121, align 8, !tbaa !67
  %.0.i.i18.i.i.i122 = getelementptr inbounds i8, ptr %.013.i.i16.i.i.i120, i64 -8
  %333 = load ptr, ptr %.0.i.i18.i.i.i122, align 8, !tbaa !67
  %334 = icmp ult ptr %329, %333
  br i1 %334, label %.lr.ph.i.i15.i.i.i119, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i15.i.i.i119, %.lr.ph.i.i.i.i114
  %.09.lcssa.i.i.i.i.i117 = phi ptr [ %.07.i.i.i.i115, %.lr.ph.i.i.i.i114 ], [ %.013.i.i16.i.i.i120, %.lr.ph.i.i15.i.i.i119 ]
  store ptr %329, ptr %.09.lcssa.i.i.i.i.i117, align 8, !tbaa !67
  %335 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i115, i64 8
  %.not.i14.i.i.i118 = icmp eq ptr %335, %311
  br i1 %.not.i14.i.i.i118, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %.lr.ph.i.i.i.i114, !llvm.loop !74

336:                                              ; preds = %.noexc127
  %.not18.i.i.i.i95 = icmp eq i32 %308, 1
  br i1 %.not18.i.i.i.i95, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %.lr.ph.i20.i.i.i96

.lr.ph.i20.i.i.i96:                               ; preds = %336, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i
  %.020.i21.i.i.i97 = phi ptr [ %.0.i25.i.i.i100, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i ], [ %scevgep.i.i.i94, %336 ]
  %.pn19.i22.i.i.i98 = phi ptr [ %.020.i21.i.i.i97, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i ], [ %305, %336 ]
  %337 = load ptr, ptr %.020.i21.i.i.i97, align 8, !tbaa !67
  %338 = load ptr, ptr %305, align 8, !tbaa !67
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %.lr.ph.i20.i.i.i96
  %341 = getelementptr inbounds nuw i8, ptr %.pn19.i22.i.i.i98, i64 16
  %342 = ptrtoint ptr %.020.i21.i.i.i97 to i64
  %343 = sub i64 %342, %313
  %344 = ashr exact i64 %343, 3
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds [8 x i8], ptr %341, i64 %345
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %346, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %343, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i

347:                                              ; preds = %.lr.ph.i20.i.i.i96
  %348 = load ptr, ptr %.pn19.i22.i.i.i98, align 8, !tbaa !67
  %349 = icmp ult ptr %337, %348
  br i1 %349, label %.lr.ph.i.i27.i.i.i102, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i

.lr.ph.i.i27.i.i.i102:                            ; preds = %347, %.lr.ph.i.i27.i.i.i102
  %350 = phi ptr [ %351, %.lr.ph.i.i27.i.i.i102 ], [ %348, %347 ]
  %.013.i.i28.i.i.i103 = phi ptr [ %.0.i.i30.i.i.i105, %.lr.ph.i.i27.i.i.i102 ], [ %.pn19.i22.i.i.i98, %347 ]
  %.0912.i.i29.i.i.i104 = phi ptr [ %.013.i.i28.i.i.i103, %.lr.ph.i.i27.i.i.i102 ], [ %.020.i21.i.i.i97, %347 ]
  store ptr %350, ptr %.0912.i.i29.i.i.i104, align 8, !tbaa !67
  %.0.i.i30.i.i.i105 = getelementptr inbounds i8, ptr %.013.i.i28.i.i.i103, i64 -8
  %351 = load ptr, ptr %.0.i.i30.i.i.i105, align 8, !tbaa !67
  %352 = icmp ult ptr %337, %351
  br i1 %352, label %.lr.ph.i.i27.i.i.i102, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i102, %347, %340
  %.sink.i24.i.i.i99 = phi ptr [ %305, %340 ], [ %.020.i21.i.i.i97, %347 ], [ %.013.i.i28.i.i.i103, %.lr.ph.i.i27.i.i.i102 ]
  store ptr %337, ptr %.sink.i24.i.i.i99, align 8, !tbaa !67
  %.0.i25.i.i.i100 = getelementptr inbounds nuw i8, ptr %.020.i21.i.i.i97, i64 8
  %.not.i26.i.i.i101 = icmp eq ptr %.0.i25.i.i.i100, %311
  br i1 %.not.i26.i.i.i101, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %.lr.ph.i20.i.i.i96, !llvm.loop !73

_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit:           ; preds = %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i, %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, %336, %_ZN6vectorIPcLb0EjE3endEv.exit
  %353 = load ptr, ptr %6, align 8, !tbaa !53
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit, label %355

355:                                              ; preds = %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !60
  br label %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit

_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit: ; preds = %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, %355
  %.0.i128 = phi i32 [ %357, %355 ], [ 0, %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit ]
  br i1 %306, label %_ZNK6vectorIPcLb0EjE4sizeEv.exit130, label %358

358:                                              ; preds = %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit
  %359 = getelementptr inbounds i8, ptr %305, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !60
  br label %_ZNK6vectorIPcLb0EjE4sizeEv.exit130

_ZNK6vectorIPcLb0EjE4sizeEv.exit130:              ; preds = %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit, %358
  %.0.i129 = phi i32 [ %360, %358 ], [ 0, %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit ]
  %.not248 = icmp eq i32 %.0.i128, 0
  br i1 %.not248, label %._crit_edge244, label %.lr.ph243.preheader

.lr.ph243.preheader:                              ; preds = %_ZNK6vectorIPcLb0EjE4sizeEv.exit130
  %361 = zext i32 %.0.i129 to i64
  %wide.trip.count258 = zext i32 %.0.i128 to i64
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit
  %indvars.iv255 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next256, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.053242 = phi ptr [ null, %.lr.ph243.preheader ], [ %.154, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.058241 = phi ptr [ null, %.lr.ph243.preheader ], [ %.159, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.062239 = phi i32 [ 0, %.lr.ph243.preheader ], [ %.163.lcssa, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv255
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8192
  %365 = zext i32 %.062239 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.062239, i32 %.0.i129)
  %366 = sub i32 %umax, %.062239
  br label %367

367:                                              ; preds = %369, %.lr.ph243
  %indvars.iv = phi i64 [ %indvars.iv.next, %369 ], [ %365, %.lr.ph243 ]
  %.055 = phi i32 [ %373, %369 ], [ 0, %.lr.ph243 ]
  %368 = icmp samesign ult i64 %indvars.iv, %361
  br i1 %368, label %369, label %.split.loop.exit340

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %371 = load ptr, ptr %370, align 8, !tbaa !67
  %372 = icmp ugt ptr %371, %364
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = add nuw i32 %.055, 1
  br i1 %372, label %.split.loop.exit, label %367

.split.loop.exit:                                 ; preds = %369
  %374 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit340

.split.loop.exit340:                              ; preds = %367, %.split.loop.exit
  %.163.lcssa = phi i32 [ %374, %.split.loop.exit ], [ %umax, %367 ]
  %.055.lcssa = phi i32 [ %.055, %.split.loop.exit ], [ %366, %367 ]
  %375 = icmp eq i32 %.055.lcssa, %250
  br i1 %375, label %376, label %381

376:                                              ; preds = %.split.loop.exit340
  %377 = icmp eq ptr %363, null
  br i1 %377, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, label %378

378:                                              ; preds = %376
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %363)
          to label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

381:                                              ; preds = %.split.loop.exit340
  store ptr %.053242, ptr %363, align 8, !tbaa !8
  %382 = icmp ult i32 %.062239, %.163.lcssa
  br i1 %382, label %.lr.ph238.preheader, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit

.lr.ph238.preheader:                              ; preds = %381
  %wide.trip.count = zext i32 %.163.lcssa to i64
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %indvars.iv252 = phi i64 [ %365, %.lr.ph238.preheader ], [ %indvars.iv.next253, %.lr.ph238 ]
  %.260235 = phi ptr [ %.058241, %.lr.ph238.preheader ], [ %384, %.lr.ph238 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv252
  %384 = load ptr, ptr %383, align 8, !tbaa !67
  store ptr %.260235, ptr %384, align 8, !tbaa !17
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, label %.lr.ph238, !llvm.loop !75

_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit: ; preds = %.lr.ph238, %381, %376, %378
  %.159 = phi ptr [ %.058241, %376 ], [ %.058241, %378 ], [ %.058241, %381 ], [ %384, %.lr.ph238 ]
  %.154 = phi ptr [ %.053242, %376 ], [ %.053242, %378 ], [ %363, %381 ], [ %363, %.lr.ph238 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge244, label %.lr.ph243, !llvm.loop !76

._crit_edge244:                                   ; preds = %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, %_ZNK6vectorIPcLb0EjE4sizeEv.exit130
  %385 = phi ptr [ %305, %_ZNK6vectorIPcLb0EjE4sizeEv.exit130 ], [ %.pre, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.058.lcssa = phi ptr [ null, %_ZNK6vectorIPcLb0EjE4sizeEv.exit130 ], [ %.159, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.053.lcssa = phi ptr [ null, %_ZNK6vectorIPcLb0EjE4sizeEv.exit130 ], [ %.154, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  store ptr %.053.lcssa, ptr %123, align 8, !tbaa !3
  store ptr %.058.lcssa, ptr %115, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %._crit_edge244, %_ZNK6vectorIPcLb0EjE4sizeEv.exit, %110
  %.pre267272 = phi ptr [ %.pre267.pre, %._crit_edge ], [ %385, %._crit_edge244 ], [ %.pre267273329, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %.pre267271, %110 ]
  %386 = phi ptr [ null, %._crit_edge ], [ %385, %._crit_edge244 ], [ %247, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %111, %110 ]
  %387 = phi ptr [ %178, %._crit_edge ], [ %353, %._crit_edge244 ], [ %248, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %112, %110 ]
  %388 = phi ptr [ null, %._crit_edge ], [ %385, %._crit_edge244 ], [ %247, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %113, %110 ]
  %389 = phi ptr [ %178, %._crit_edge ], [ %353, %._crit_edge244 ], [ %249, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %114, %110 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 32
  br i1 %exitcond263.not, label %108, label %110, !llvm.loop !77

390:                                              ; preds = %108
  %391 = icmp ugt i32 %109, 19
  br i1 %391, label %392, label %_ZNSolsEPFRSoS_E.exit172

392:                                              ; preds = %390
  %393 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %394 unwind label %443

394:                                              ; preds = %392
  br i1 %393, label %395, label %445

395:                                              ; preds = %394
  invoke void @_Z12verbose_lockv()
          to label %396 unwind label %443

396:                                              ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %398 unwind label %443

398:                                              ; preds = %396
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %398, %404
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i139, %404 ], [ 0, %398 ]
  %.0912.i134 = phi i64 [ %.1.i135, %404 ], [ 0, %398 ]
  %400 = shl nuw nsw i64 %indvars.iv.i133, 3
  %401 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i133
  br label %402

402:                                              ; preds = %402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.1.i135 = phi i64 [ %.0912.i134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %403, %402 ]
  %.0.in.i136 = phi ptr [ %401, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.0.i137, %402 ]
  %.0.i137 = load ptr, ptr %.0.in.i136, align 8, !tbaa !17
  %.not.i138 = icmp eq ptr %.0.i137, null
  %403 = add i64 %.1.i135, %400
  br i1 %.not.i138, label %404, label %402, !llvm.loop !20

404:                                              ; preds = %402
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 32
  br i1 %exitcond.not.i140, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit141, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !llvm.loop !21

_ZNK22small_object_allocator15get_wasted_sizeEv.exit141: ; preds = %404
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %397, i64 noundef %.1.i135)
          to label %_ZNSolsEm.exit unwind label %443

_ZNSolsEm.exit:                                   ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit141
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %407 unwind label %443

407:                                              ; preds = %_ZNSolsEm.exit
  %408 = load ptr, ptr %405, align 8, !tbaa !24
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load i32, ptr %412, align 8, !tbaa !26
  %414 = and i32 %413, -261
  %415 = or disjoint i32 %414, 4
  store i32 %415, ptr %412, align 8, !tbaa !36
  %416 = load i64, ptr %409, align 8
  %417 = getelementptr inbounds i8, ptr %405, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 2, ptr %418, align 8, !tbaa !37
  %419 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %420 unwind label %443

420:                                              ; preds = %407
  %421 = uitofp i64 %419 to double
  %422 = fmul nnan double %421, 0x3EB0000000000000
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %405, double noundef %422)
          to label %_ZNSolsEd.exit unwind label %443

_ZNSolsEd.exit:                                   ; preds = %420
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZNSolsEd.exit
  %425 = load ptr, ptr %423, align 8, !tbaa !24
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 240
  %430 = load ptr, ptr %429, align 8, !tbaa !38
  %.not.i.i.i199 = icmp eq ptr %430, null
  br i1 %.not.i.i.i199, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load i8, ptr %431, align 8, !tbaa !46
  %.not.i1.i.i201 = icmp eq i8 %432, 0
  br i1 %.not.i1.i.i201, label %436, label %433

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 67
  %435 = load i8, ptr %434, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %430)
          to label %.noexc204 unwind label %443

.noexc204:                                        ; preds = %436
  %437 = load ptr, ptr %430, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef signext i8 %439(ptr noundef nonnull align 8 dereferenceable(570) %430, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc204, %433
  %.0.i.i.i202 = phi i8 [ %435, %433 ], [ %440, %.noexc204 ]
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %443

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %443

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc206
  invoke void @_Z14verbose_unlockv()
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %443

443:                                              ; preds = %.invoke, %.noexc217, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212, %.noexc215, %485, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc204, %436, %_ZNSolsEd.exit168, %469, %_ZNSolsEm.exit162, %_ZNK22small_object_allocator15get_wasted_sizeEv.exit160, %447, %_ZNSolsEd.exit, %420, %_ZNSolsEm.exit, %_ZNK22small_object_allocator15get_wasted_sizeEv.exit141, %398, %456, %445, %_ZNSolsEPFRSoS_E.exit, %407, %396, %395, %392, %108
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body

445:                                              ; preds = %394
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %447 unwind label %443

447:                                              ; preds = %445
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %447, %453
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i158, %453 ], [ 0, %447 ]
  %.0912.i153 = phi i64 [ %.1.i154, %453 ], [ 0, %447 ]
  %449 = shl nuw nsw i64 %indvars.iv.i152, 3
  %450 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i152
  br label %451

451:                                              ; preds = %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %.1.i154 = phi i64 [ %.0912.i153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 ], [ %452, %451 ]
  %.0.in.i155 = phi ptr [ %450, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 ], [ %.0.i156, %451 ]
  %.0.i156 = load ptr, ptr %.0.in.i155, align 8, !tbaa !17
  %.not.i157 = icmp eq ptr %.0.i156, null
  %452 = add i64 %.1.i154, %449
  br i1 %.not.i157, label %453, label %451, !llvm.loop !20

453:                                              ; preds = %451
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 32
  br i1 %exitcond.not.i159, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit160, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, !llvm.loop !21

_ZNK22small_object_allocator15get_wasted_sizeEv.exit160: ; preds = %453
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %446, i64 noundef %.1.i154)
          to label %_ZNSolsEm.exit162 unwind label %443

_ZNSolsEm.exit162:                                ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit160
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %456 unwind label %443

456:                                              ; preds = %_ZNSolsEm.exit162
  %457 = load ptr, ptr %454, align 8, !tbaa !24
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load i32, ptr %461, align 8, !tbaa !26
  %463 = and i32 %462, -261
  %464 = or disjoint i32 %463, 4
  store i32 %464, ptr %461, align 8, !tbaa !36
  %465 = load i64, ptr %458, align 8
  %466 = getelementptr inbounds i8, ptr %454, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 2, ptr %467, align 8, !tbaa !37
  %468 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %469 unwind label %443

469:                                              ; preds = %456
  %470 = uitofp i64 %468 to double
  %471 = fmul nnan double %470, 0x3EB0000000000000
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %454, double noundef %471)
          to label %_ZNSolsEd.exit168 unwind label %443

_ZNSolsEd.exit168:                                ; preds = %469
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZNSolsEd.exit168
  %474 = load ptr, ptr %472, align 8, !tbaa !24
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 240
  %479 = load ptr, ptr %478, align 8, !tbaa !38
  %.not.i.i.i209 = icmp eq ptr %479, null
  br i1 %.not.i.i.i209, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %443

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !46
  %.not.i1.i.i211 = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i211, label %485, label %482

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 67
  %484 = load i8, ptr %483, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %479)
          to label %.noexc215 unwind label %443

.noexc215:                                        ; preds = %485
  %486 = load ptr, ptr %479, align 8, !tbaa !24
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef signext i8 %488(ptr noundef nonnull align 8 dereferenceable(570) %479, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212 unwind label %443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212: ; preds = %.noexc215, %482
  %.0.i.i.i213 = phi i8 [ %484, %482 ], [ %489, %.noexc215 ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %472, i8 noundef signext %.0.i.i.i213)
          to label %.noexc217 unwind label %443

.noexc217:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %443

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %.noexc217, %_ZNSolsEPFRSoS_E.exit, %390
  %.not.i.i173 = icmp eq ptr %386, null
  br i1 %.not.i.i173, label %_ZN6vectorIPcLb0EjED2Ev.exit, label %492

492:                                              ; preds = %_ZNSolsEPFRSoS_E.exit172
  %493 = getelementptr inbounds i8, ptr %386, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %493)
          to label %._ZN6vectorIPcLb0EjED2Ev.exit_crit_edge unwind label %494

._ZN6vectorIPcLb0EjED2Ev.exit_crit_edge:          ; preds = %492
  %.pre268 = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZN6vectorIPcLb0EjED2Ev.exit

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  tail call void @__clang_call_terminate(ptr %496) #22
  unreachable

_ZN6vectorIPcLb0EjED2Ev.exit:                     ; preds = %._ZN6vectorIPcLb0EjED2Ev.exit_crit_edge, %_ZNSolsEPFRSoS_E.exit172
  %497 = phi ptr [ %.pre268, %._ZN6vectorIPcLb0EjED2Ev.exit_crit_edge ], [ %387, %_ZNSolsEPFRSoS_E.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i174 = icmp eq ptr %497, null
  br i1 %.not.i.i174, label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit, label %498

498:                                              ; preds = %_ZN6vectorIPcLb0EjED2Ev.exit
  %499 = getelementptr inbounds i8, ptr %497, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %499)
          to label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  tail call void @__clang_call_terminate(ptr %502) #22
  unreachable

_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPcLb0EjED2Ev.exit, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %170, %184, %244, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192, %254, %379, %443
  %.pn72.pn = phi { ptr, i32 } [ %444, %443 ], [ %171, %170 ], [ %185, %184 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %255, %254 ], [ %380, %379 ], [ %245, %244 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192 ], [ %231, %230 ]
  call void @_ZN6vectorIPcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn72.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPcLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPcLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPcLb0EjE7destroyEv.exit:               ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN22small_object_allocator5chunkELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.025, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i ], [ %.025, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = icmp ult ptr %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !3
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !78

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %45, ptr %46, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i89.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i89.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp ult ptr %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %49, ptr %52, align 8, !tbaa !3
  %.not10.i.i.i = icmp eq i64 %.018.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %15, ptr %53, align 8, !tbaa !3
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_.exit, !llvm.loop !80

55:                                               ; preds = %10
  %56 = add nsw i64 %.01724, -1
  %57 = lshr i64 %11, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.025, i64 -8
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %58, align 8, !tbaa !3
  %62 = icmp ult ptr %60, %61
  %63 = load ptr, ptr %59, align 8, !tbaa !3
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult ptr %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %61, ptr %0, align 8, !tbaa !3
  store ptr %67, ptr %58, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult ptr %60, %63
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store ptr %63, ptr %0, align 8, !tbaa !3
  store ptr %70, ptr %59, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

72:                                               ; preds = %68
  store ptr %60, ptr %0, align 8, !tbaa !3
  store ptr %70, ptr %9, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult ptr %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %60, ptr %0, align 8, !tbaa !3
  store ptr %76, ptr %9, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult ptr %61, %63
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store ptr %63, ptr %0, align 8, !tbaa !3
  store ptr %79, ptr %59, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

81:                                               ; preds = %77
  store ptr %61, ptr %0, align 8, !tbaa !3
  store ptr %79, ptr %58, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.025, %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %86, %83 ]
  %84 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  %85 = icmp ult ptr %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !81

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load ptr, ptr %.114.i.i, align 8, !tbaa !3
  %88 = icmp ult ptr %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !82

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit

91:                                               ; preds = %89
  store ptr %87, ptr %.1.i.i, align 8, !tbaa !3
  store ptr %84, ptr %.114.i.i, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 128
  br i1 %94, label %10, label %_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_.exit, !llvm.loop !84

_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us
  %.014.us = phi i64 [ %44, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = icmp ult ptr %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  store ptr %33, ptr %34, align 8, !tbaa !3
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !78

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp ult ptr %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store ptr %38, ptr %41, align 8, !tbaa !3
  %42 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us, !llvm.loop !79

_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !3
  %.not.us = icmp eq i64 %.014.us, 0
  %44 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !85

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit
  %.014 = phi i64 [ %73, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp slt i64 %.014, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = getelementptr [8 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %50, align 8, !tbaa !3
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %55 = icmp ult ptr %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store ptr %58, ptr %59, align 8, !tbaa !3
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %63, ptr %19, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.014
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = icmp ult ptr %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store ptr %67, ptr %70, align 8, !tbaa !3
  %71 = icmp sgt i64 %.018.i.i, %.014
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !79

_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !3
  %.not = icmp eq i64 %.014, 0
  %73 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !85

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %.025, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i ], [ %.025, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %0, align 8, !tbaa !67
  store ptr %16, ptr %14, align 8, !tbaa !67
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !67
  %29 = load ptr, ptr %27, align 8, !tbaa !67
  %30 = icmp ult ptr %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !67
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !86

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %45, ptr %46, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i89.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i89.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp ult ptr %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %49, ptr %52, align 8, !tbaa !67
  %.not10.i.i.i = icmp eq i64 %.018.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %15, ptr %53, align 8, !tbaa !67
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_.exit, !llvm.loop !88

55:                                               ; preds = %10
  %56 = add nsw i64 %.01724, -1
  %57 = lshr i64 %11, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.025, i64 -8
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %61 = load ptr, ptr %58, align 8, !tbaa !67
  %62 = icmp ult ptr %60, %61
  %63 = load ptr, ptr %59, align 8, !tbaa !67
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult ptr %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !67
  store ptr %61, ptr %0, align 8, !tbaa !67
  store ptr %67, ptr %58, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult ptr %60, %63
  %70 = load ptr, ptr %0, align 8, !tbaa !67
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store ptr %63, ptr %0, align 8, !tbaa !67
  store ptr %70, ptr %59, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

72:                                               ; preds = %68
  store ptr %60, ptr %0, align 8, !tbaa !67
  store ptr %70, ptr %9, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult ptr %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8, !tbaa !67
  store ptr %60, ptr %0, align 8, !tbaa !67
  store ptr %76, ptr %9, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult ptr %61, %63
  %79 = load ptr, ptr %0, align 8, !tbaa !67
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store ptr %63, ptr %0, align 8, !tbaa !67
  store ptr %79, ptr %59, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

81:                                               ; preds = %77
  store ptr %61, ptr %0, align 8, !tbaa !67
  store ptr %79, ptr %58, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.025, %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %82 = load ptr, ptr %0, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i ], [ %86, %83 ]
  %84 = load ptr, ptr %.1.i.i, align 8, !tbaa !67
  %85 = icmp ult ptr %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !89

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load ptr, ptr %.114.i.i, align 8, !tbaa !67
  %88 = icmp ult ptr %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !90

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit

91:                                               ; preds = %89
  store ptr %87, ptr %.1.i.i, align 8, !tbaa !67
  store ptr %84, ptr %.114.i.i, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !91

_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 128
  br i1 %94, label %10, label %_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_.exit, !llvm.loop !92

_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us
  %.014.us = phi i64 [ %44, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !67
  %29 = load ptr, ptr %27, align 8, !tbaa !67
  %30 = icmp ult ptr %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  store ptr %33, ptr %34, align 8, !tbaa !67
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !86

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = icmp ult ptr %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store ptr %38, ptr %41, align 8, !tbaa !67
  %42 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us, !llvm.loop !87

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !67
  %.not.us = icmp eq i64 %.014.us, 0
  %44 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !93

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit
  %.014 = phi i64 [ %73, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp slt i64 %.014, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = getelementptr [8 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %50, align 8, !tbaa !67
  %54 = load ptr, ptr %52, align 8, !tbaa !67
  %55 = icmp ult ptr %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store ptr %58, ptr %59, align 8, !tbaa !67
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %63, ptr %19, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.014
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = icmp ult ptr %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store ptr %67, ptr %70, align 8, !tbaa !67
  %71 = icmp sgt i64 %.018.i.i, %.014
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit, !llvm.loop !87

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !67
  %.not = icmp eq i64 %.014, 0
  %73 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !94

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !63
  store i64 %8, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_small_object_allocator.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN22small_object_allocator5chunkE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN22small_object_allocator5chunkE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 512}
!14 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !15, i64 512}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!9, !10, i64 8}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 24}
!27 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !31, i64 48, !6, i64 64, !32, i64 192, !33, i64 200, !34, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !15, i64 8}
!32 = !{!"int", !6, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!36 = !{!28, !28, i64 0}
!37 = !{!27, !15, i64 8}
!38 = !{!39, !43, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !40, i64 216, !6, i64 224, !41, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!40 = !{!"p1 _ZTSSo", !5, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!46 = !{!47, !6, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !49, i64 16, !41, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!49 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorIPN22small_object_allocator5chunkELb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTSN22small_object_allocator5chunkE", !56, i64 0}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS6vectorIPcLb0EjE", !59, i64 0}
!59 = !{!"p2 omnipotent char", !56, i64 0}
!60 = !{!32, !32, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !15, i64 8, !6, i64 16}
!65 = !{!64, !15, i64 8}
!66 = distinct !{!66, !12}
!67 = !{!10, !10, i64 0}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
