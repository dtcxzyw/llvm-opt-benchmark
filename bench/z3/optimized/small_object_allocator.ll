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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22small_object_allocatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

2:                                                ; preds = %8
  ret void

3:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %5

3:                                                ; preds = %._crit_edge
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %4, align 8, !tbaa !13
  ret void

5:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %6 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw [32 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr null, ptr %9, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %3, label %5, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = sub i64 %7, %1
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = icmp ugt i64 %1, 247
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %18

11:                                               ; preds = %5
  %12 = lshr i64 %1, 3
  %13 = and i64 %1, 7
  %.not = icmp ne i64 %13, 0
  %14 = zext i1 %.not to i64
  %spec.select = add nuw nsw i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw [32 x ptr], ptr %15, i64 0, i64 %spec.select
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %2, align 8, !tbaa !17
  store ptr %2, ptr %16, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %3, %11, %10
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
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
  %18 = getelementptr inbounds nuw [32 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %22, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %21, ptr %18, align 8, !tbaa !17
  br label %38

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %17
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
  %.0 = phi ptr [ %10, %9 ], [ null, %2 ], [ %19, %20 ], [ %35, %.critedge ], [ %29, %32 ]
  ret ptr %.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK22small_object_allocator15get_wasted_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %4

3:                                                ; preds = %9
  ret i64 %.1

4:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %.0912 = phi i64 [ 0, %1 ], [ %.1, %9 ]
  %5 = shl nuw nsw i64 %indvars.iv, 3
  %6 = getelementptr inbounds nuw [32 x ptr], ptr %2, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK22small_object_allocator17get_num_free_objsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %4

3:                                                ; preds = %8
  ret i64 %.1

4:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %.089 = phi i64 [ 0, %1 ], [ %.1, %8 ]
  %5 = getelementptr inbounds nuw [32 x ptr], ptr %2, i64 0, i64 %indvars.iv
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
define hidden void @_ZN22small_object_allocator11consolidateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw [32 x ptr], ptr %15, i64 0, i64 %indvars.iv.i
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
  store i32 %31, ptr %28, align 4, !tbaa !36
  %32 = load i64, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !37
  %35 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %36 = uitofp i64 %35 to double
  %37 = fmul double %36, 0x3EB0000000000000
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
  %65 = getelementptr inbounds nuw [32 x ptr], ptr %62, i64 0, i64 %indvars.iv.i75
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
  store i32 %78, ptr %75, align 4, !tbaa !36
  %79 = load i64, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %69, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !37
  %82 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %83 = uitofp i64 %82 to double
  %84 = fmul double %83, 0x3EB0000000000000
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %110

108:                                              ; preds = %397
  %109 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %402 unwind label %455

110:                                              ; preds = %106, %397
  %.pre270274 = phi ptr [ null, %106 ], [ %.pre270275, %397 ]
  %111 = phi ptr [ null, %106 ], [ %398, %397 ]
  %112 = phi ptr [ null, %106 ], [ %399, %397 ]
  %113 = phi ptr [ null, %106 ], [ %400, %397 ]
  %114 = phi ptr [ null, %106 ], [ %401, %397 ]
  %indvars.iv263 = phi i64 [ 1, %106 ], [ %indvars.iv.next264, %397 ]
  %115 = getelementptr inbounds nuw [32 x ptr], ptr %107, i64 0, i64 %indvars.iv263
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %397, label %118

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
  %123 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv263
  %storemerge231 = load ptr, ptr %123, align 8, !tbaa !3
  %.not232 = icmp eq ptr %storemerge231, null
  br i1 %.not232, label %.lr.ph237.preheader, label %.lr.ph

.preheader:                                       ; preds = %179
  %storemerge67234.pre = load ptr, ptr %115, align 8, !tbaa !17
  %.pre270.pre = load ptr, ptr %7, align 8, !tbaa !57
  %.not68235 = icmp eq ptr %storemerge67234.pre, null
  br i1 %.not68235, label %._crit_edge, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %_ZN6vectorIPcLb0EjE5resetEv.exit, %.preheader
  %124 = phi ptr [ %180, %.preheader ], [ %114, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %125 = phi ptr [ %180, %.preheader ], [ %112, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %storemerge67234282 = phi ptr [ %storemerge67234.pre, %.preheader ], [ %116, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %.pre270281 = phi ptr [ %.pre270.pre, %.preheader ], [ %.pre270274, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  br label %.lr.ph237

.lr.ph:                                           ; preds = %_ZN6vectorIPcLb0EjE5resetEv.exit, %179
  %126 = phi ptr [ %180, %179 ], [ %112, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %storemerge233 = phi ptr [ %storemerge, %179 ], [ %storemerge231, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !60
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %138, label %179

134:                                              ; preds = %.lr.ph
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc183 unwind label %186

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
  br i1 %.not27.i, label %174, label %147

147:                                              ; preds = %144, %138
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %149 unwind label %172

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
          to label %178 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %4, align 8, !tbaa !63
  %167 = icmp eq ptr %166, %153
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %164
  %168 = load i64, ptr %162, align 8, !tbaa !65
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %164
  %170 = load i64, ptr %153, align 8, !tbaa !52
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %148) #23
  br label %.body

174:                                              ; preds = %144
  %175 = zext i32 %143 to i64
  %176 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %131, i64 noundef %175)
          to label %.noexc184 unwind label %186

.noexc184:                                        ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %6, align 8, !tbaa !53
  store i32 %141, ptr %176, align 4, !tbaa !60
  br label %.noexc

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc184, %.noexc183
  %.pre.i = phi ptr [ %177, %.noexc184 ], [ %137, %.noexc183 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %179

179:                                              ; preds = %.noexc, %128
  %180 = phi ptr [ %.pre.i, %.noexc ], [ %126, %128 ]
  %181 = phi i32 [ %.pre2.i, %.noexc ], [ %130, %128 ]
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %180, i64 %183
  store ptr %storemerge233, ptr %184, align 8, !tbaa !3
  %185 = add i32 %181, 1
  store i32 %185, ptr %182, align 4, !tbaa !60
  %storemerge = load ptr, ptr %storemerge233, align 8, !tbaa !3
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !66

186:                                              ; preds = %174, %134
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %241
  %.pre270273 = phi ptr [ %.pre270272, %241 ], [ %.pre270281, %.lr.ph237.preheader ]
  %188 = phi ptr [ %242, %241 ], [ %.pre270281, %.lr.ph237.preheader ]
  %storemerge67236 = phi ptr [ %storemerge67, %241 ], [ %storemerge67234282, %.lr.ph237.preheader ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %.lr.ph237
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !60
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !60
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %200, label %241

196:                                              ; preds = %.lr.ph237
  %197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc195 unwind label %250

.noexc195:                                        ; preds = %196
  store i32 2, ptr %197, align 4, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 0, ptr %198, align 4, !tbaa !60
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %199, ptr %7, align 8, !tbaa !57
  br label %.noexc89

200:                                              ; preds = %190
  %201 = mul i32 %192, 3
  %202 = add i32 %201, 1
  %203 = lshr i32 %202, 1
  %204 = shl i32 %203, 3
  %205 = add i32 %204, 8
  %.not.i185 = icmp ugt i32 %203, %192
  br i1 %.not.i185, label %206, label %209

206:                                              ; preds = %200
  %207 = shl i32 %192, 3
  %208 = add i32 %207, 8
  %.not27.i194 = icmp ugt i32 %205, %208
  br i1 %.not27.i194, label %236, label %209

209:                                              ; preds = %206, %200
  %210 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %211 unwind label %234

211:                                              ; preds = %209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %210, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %213, ptr %212, align 8, !tbaa !61
  %214 = load ptr, ptr %2, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !65
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %211
  store ptr %214, ptr %212, align 8, !tbaa !63
  %222 = load i64, ptr %215, align 8, !tbaa !52
  store i64 %222, ptr %213, align 8, !tbaa !52
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i189 = load i64, ptr %.phi.trans.insert.i188, align 8, !tbaa !65
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %217
  %223 = phi i64 [ %219, %217 ], [ %.pre.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187 ]
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %223, ptr %225, align 8, !tbaa !65
  store ptr %215, ptr %2, align 8, !tbaa !63
  store i64 0, ptr %224, align 8, !tbaa !65
  store i8 0, ptr %215, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %240 unwind label %226

226:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %2, align 8, !tbaa !63
  %229 = icmp eq ptr %228, %215
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193: ; preds = %226
  %230 = load i64, ptr %224, align 8, !tbaa !65
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191: ; preds = %226
  %232 = load i64, ptr %215, align 8, !tbaa !52
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

234:                                              ; preds = %209
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %210) #23
  br label %.body

236:                                              ; preds = %206
  %237 = zext i32 %205 to i64
  %238 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %193, i64 noundef %237)
          to label %.noexc198 unwind label %250

.noexc198:                                        ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %239, ptr %7, align 8, !tbaa !57
  store i32 %203, ptr %238, align 4, !tbaa !60
  br label %.noexc89

240:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190
  unreachable

.noexc89:                                         ; preds = %.noexc198, %.noexc195
  %.pre.i86 = phi ptr [ %239, %.noexc198 ], [ %199, %.noexc195 ]
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !60
  br label %241

241:                                              ; preds = %.noexc89, %190
  %.pre270272 = phi ptr [ %.pre.i86, %.noexc89 ], [ %.pre270273, %190 ]
  %242 = phi ptr [ %.pre.i86, %.noexc89 ], [ %188, %190 ]
  %243 = phi i32 [ %.pre2.i88, %.noexc89 ], [ %192, %190 ]
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  store ptr %storemerge67236, ptr %246, align 8, !tbaa !67
  %247 = add i32 %243, 1
  store i32 %247, ptr %244, align 4, !tbaa !60
  %storemerge67 = load ptr, ptr %storemerge67236, align 8, !tbaa !17
  %.not68 = icmp eq ptr %storemerge67, null
  br i1 %.not68, label %._crit_edge.thread, label %.lr.ph237, !llvm.loop !68

._crit_edge.thread:                               ; preds = %241
  %indvars.iv263.tr284 = trunc i64 %indvars.iv263 to i32
  %248 = shl i32 %indvars.iv263.tr284, 3
  %249 = udiv i32 8176, %248
  br label %255

250:                                              ; preds = %236, %196
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.preheader
  %indvars.iv263.tr = trunc i64 %indvars.iv263 to i32
  %252 = shl i32 %indvars.iv263.tr, 3
  %253 = udiv i32 8176, %252
  %254 = icmp eq ptr %.pre270.pre, null
  br i1 %254, label %_ZNK6vectorIPcLb0EjE4sizeEv.exit, label %255

255:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %256 = phi i32 [ %249, %._crit_edge.thread ], [ %253, %._crit_edge ]
  %257 = phi ptr [ %242, %._crit_edge.thread ], [ %.pre270.pre, %._crit_edge ]
  %.pre270276285 = phi ptr [ %.pre270272, %._crit_edge.thread ], [ %.pre270.pre, %._crit_edge ]
  %258 = phi ptr [ %125, %._crit_edge.thread ], [ %180, %._crit_edge ]
  %259 = phi ptr [ %124, %._crit_edge.thread ], [ %180, %._crit_edge ]
  %260 = getelementptr inbounds i8, ptr %257, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !60
  br label %_ZNK6vectorIPcLb0EjE4sizeEv.exit

_ZNK6vectorIPcLb0EjE4sizeEv.exit:                 ; preds = %._crit_edge, %255
  %262 = phi i32 [ %256, %255 ], [ %253, %._crit_edge ]
  %263 = phi ptr [ %257, %255 ], [ null, %._crit_edge ]
  %.pre270276286 = phi ptr [ %.pre270276285, %255 ], [ %.pre270.pre, %._crit_edge ]
  %264 = phi ptr [ %258, %255 ], [ %180, %._crit_edge ]
  %265 = phi ptr [ %259, %255 ], [ %180, %._crit_edge ]
  %.0.i90 = phi i32 [ %261, %255 ], [ 0, %._crit_edge ]
  %266 = icmp ult i32 %.0.i90, %262
  br i1 %266, label %397, label %269

267:                                              ; preds = %323, %276
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %_ZNK6vectorIPcLb0EjE4sizeEv.exit
  %270 = icmp eq ptr %264, null
  br i1 %270, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %264, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !60
  %274 = zext i32 %273 to i64
  %.idx = shl nuw nsw i64 %274, 3
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx
  %.not.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %276

276:                                              ; preds = %271
  %277 = ptrtoint ptr %264 to i64
  %278 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %274, i1 true)
  %279 = shl nuw nsw i64 %278, 1
  %280 = xor i64 %279, 126
  invoke void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef nonnull %264, ptr noundef nonnull %275, i64 noundef %280)
          to label %.noexc91 unwind label %267

.noexc91:                                         ; preds = %276
  %281 = icmp ugt i32 %273, 16
  %scevgep.i.i.i = getelementptr i8, ptr %264, i64 8
  br i1 %281, label %.preheader.i, label %300

.preheader.i:                                     ; preds = %.noexc91, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc91 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i ], [ %264, %.noexc91 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %264, i64 %.020.i.idx.i.i.i
  %282 = load ptr, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !3
  %283 = load ptr, ptr %264, align 8, !tbaa !3
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i

286:                                              ; preds = %.preheader.i
  %287 = load ptr, ptr %.pn19.i.i.i.i, align 8, !tbaa !3
  %288 = icmp ult ptr %282, %287
  br i1 %288, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %286, %.lr.ph.i.i.i.i.i
  %289 = phi ptr [ %290, %.lr.ph.i.i.i.i.i ], [ %287, %286 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %286 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %286 ]
  store ptr %289, ptr %.0912.i.i.i.i.i, align 8, !tbaa !3
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %290 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !3
  %291 = icmp ult ptr %282, %290
  br i1 %291, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %286, %285
  %.sink.i.i.i.i = phi ptr [ %264, %285 ], [ %.020.i.ptr.i.i.i, %286 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store ptr %282, ptr %.sink.i.i.i.i, align 8, !tbaa !3
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !70

_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %264, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i
  %.07.i.i.i.i = phi ptr [ %299, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i ], [ %292, %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i.i.i ]
  %293 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !3
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %294 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !3
  %295 = icmp ult ptr %293, %294
  br i1 %295, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i15.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i15.i.i.i
  %296 = phi ptr [ %297, %.lr.ph.i.i15.i.i.i ], [ %294, %.lr.ph.i.i.i.i ]
  %.013.i.i16.i.i.i = phi ptr [ %.0.i.i18.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i17.i.i.i = phi ptr [ %.013.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  store ptr %296, ptr %.0912.i.i17.i.i.i, align 8, !tbaa !3
  %.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.013.i.i16.i.i.i, i64 -8
  %297 = load ptr, ptr %.0.i.i18.i.i.i, align 8, !tbaa !3
  %298 = icmp ult ptr %293, %297
  br i1 %298, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store ptr %293, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i14.i.i.i = icmp eq ptr %299, %275
  br i1 %.not.i14.i.i.i, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

300:                                              ; preds = %.noexc91
  %.not18.i.i.i.i = icmp eq i32 %273, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %300, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i
  %.020.i21.i.i.i = phi ptr [ %.0.i25.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i ], [ %scevgep.i.i.i, %300 ]
  %.pn19.i22.i.i.i = phi ptr [ %.020.i21.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i ], [ %264, %300 ]
  %301 = load ptr, ptr %.020.i21.i.i.i, align 8, !tbaa !3
  %302 = load ptr, ptr %264, align 8, !tbaa !3
  %303 = icmp ult ptr %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %.lr.ph.i20.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.pn19.i22.i.i.i, i64 16
  %306 = ptrtoint ptr %.020.i21.i.i.i to i64
  %307 = sub i64 %306, %277
  %308 = ashr exact i64 %307, 3
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds ptr, ptr %305, i64 %309
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %307, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i

311:                                              ; preds = %.lr.ph.i20.i.i.i
  %312 = load ptr, ptr %.pn19.i22.i.i.i, align 8, !tbaa !3
  %313 = icmp ult ptr %301, %312
  br i1 %313, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %311, %.lr.ph.i.i27.i.i.i
  %314 = phi ptr [ %315, %.lr.ph.i.i27.i.i.i ], [ %312, %311 ]
  %.013.i.i28.i.i.i = phi ptr [ %.0.i.i30.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.pn19.i22.i.i.i, %311 ]
  %.0912.i.i29.i.i.i = phi ptr [ %.013.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.020.i21.i.i.i, %311 ]
  store ptr %314, ptr %.0912.i.i29.i.i.i, align 8, !tbaa !3
  %.0.i.i30.i.i.i = getelementptr inbounds i8, ptr %.013.i.i28.i.i.i, i64 -8
  %315 = load ptr, ptr %.0.i.i30.i.i.i, align 8, !tbaa !3
  %316 = icmp ult ptr %301, %315
  br i1 %316, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i, %311, %304
  %.sink.i24.i.i.i = phi ptr [ %264, %304 ], [ %.020.i21.i.i.i, %311 ], [ %.013.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ]
  store ptr %301, ptr %.sink.i24.i.i.i, align 8, !tbaa !3
  %.0.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i21.i.i.i, i64 8
  %.not.i26.i.i.i = icmp eq ptr %.0.i25.i.i.i, %275
  br i1 %.not.i26.i.i.i, label %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !70

_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i13.i.i.i, %269, %300, %271
  %317 = load ptr, ptr %7, align 8, !tbaa !57
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %_ZN6vectorIPcLb0EjE3endEv.exit

_ZN6vectorIPcLb0EjE3endEv.exit:                   ; preds = %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit
  %319 = getelementptr inbounds i8, ptr %317, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !60
  %321 = zext i32 %320 to i64
  %.idx226 = shl nuw nsw i64 %321, 3
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx226
  %.not.i.i93 = icmp eq i32 %320, 0
  br i1 %.not.i.i93, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %323

323:                                              ; preds = %_ZN6vectorIPcLb0EjE3endEv.exit
  %324 = ptrtoint ptr %317 to i64
  %325 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %321, i1 true)
  %326 = shl nuw nsw i64 %325, 1
  %327 = xor i64 %326, 126
  invoke void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef nonnull %317, ptr noundef nonnull %322, i64 noundef %327)
          to label %.noexc127 unwind label %267

.noexc127:                                        ; preds = %323
  %328 = icmp ugt i32 %320, 16
  %scevgep.i.i.i94 = getelementptr i8, ptr %317, i64 8
  br i1 %328, label %.preheader.i106, label %347

.preheader.i106:                                  ; preds = %.noexc127, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i107 = phi i64 [ %.020.i.add.i.i.i111, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc127 ]
  %.pn19.i.i.i.i108 = phi ptr [ %.020.i.ptr.i.i.i109, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i ], [ %317, %.noexc127 ]
  %.020.i.ptr.i.i.i109 = getelementptr inbounds nuw i8, ptr %317, i64 %.020.i.idx.i.i.i107
  %329 = load ptr, ptr %.020.i.ptr.i.i.i109, align 8, !tbaa !67
  %330 = load ptr, ptr %317, align 8, !tbaa !67
  %331 = icmp ult ptr %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %.preheader.i106
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i94, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %.020.i.idx.i.i.i107, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i

333:                                              ; preds = %.preheader.i106
  %334 = load ptr, ptr %.pn19.i.i.i.i108, align 8, !tbaa !67
  %335 = icmp ult ptr %329, %334
  br i1 %335, label %.lr.ph.i.i.i.i.i123, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i123:                              ; preds = %333, %.lr.ph.i.i.i.i.i123
  %336 = phi ptr [ %337, %.lr.ph.i.i.i.i.i123 ], [ %334, %333 ]
  %.013.i.i.i.i.i124 = phi ptr [ %.0.i.i.i.i.i126, %.lr.ph.i.i.i.i.i123 ], [ %.pn19.i.i.i.i108, %333 ]
  %.0912.i.i.i.i.i125 = phi ptr [ %.013.i.i.i.i.i124, %.lr.ph.i.i.i.i.i123 ], [ %.020.i.ptr.i.i.i109, %333 ]
  store ptr %336, ptr %.0912.i.i.i.i.i125, align 8, !tbaa !67
  %.0.i.i.i.i.i126 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i124, i64 -8
  %337 = load ptr, ptr %.0.i.i.i.i.i126, align 8, !tbaa !67
  %338 = icmp ult ptr %329, %337
  br i1 %338, label %.lr.ph.i.i.i.i.i123, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i123, %333, %332
  %.sink.i.i.i.i110 = phi ptr [ %317, %332 ], [ %.020.i.ptr.i.i.i109, %333 ], [ %.013.i.i.i.i.i124, %.lr.ph.i.i.i.i.i123 ]
  store ptr %329, ptr %.sink.i.i.i.i110, align 8, !tbaa !67
  %.020.i.add.i.i.i111 = add nuw nsw i64 %.020.i.idx.i.i.i107, 8
  %.not.i.i.i.i112 = icmp eq i64 %.020.i.add.i.i.i111, 128
  br i1 %.not.i.i.i.i112, label %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i.i.i, label %.preheader.i106, !llvm.loop !73

_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %317, i64 128
  br label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i
  %.07.i.i.i.i115 = phi ptr [ %346, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i ], [ %339, %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i.i.i ]
  %340 = load ptr, ptr %.07.i.i.i.i115, align 8, !tbaa !67
  %.011.i.i.i.i.i116 = getelementptr inbounds i8, ptr %.07.i.i.i.i115, i64 -8
  %341 = load ptr, ptr %.011.i.i.i.i.i116, align 8, !tbaa !67
  %342 = icmp ult ptr %340, %341
  br i1 %342, label %.lr.ph.i.i15.i.i.i119, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i15.i.i.i119:                            ; preds = %.lr.ph.i.i.i.i114, %.lr.ph.i.i15.i.i.i119
  %343 = phi ptr [ %344, %.lr.ph.i.i15.i.i.i119 ], [ %341, %.lr.ph.i.i.i.i114 ]
  %.013.i.i16.i.i.i120 = phi ptr [ %.0.i.i18.i.i.i122, %.lr.ph.i.i15.i.i.i119 ], [ %.011.i.i.i.i.i116, %.lr.ph.i.i.i.i114 ]
  %.0912.i.i17.i.i.i121 = phi ptr [ %.013.i.i16.i.i.i120, %.lr.ph.i.i15.i.i.i119 ], [ %.07.i.i.i.i115, %.lr.ph.i.i.i.i114 ]
  store ptr %343, ptr %.0912.i.i17.i.i.i121, align 8, !tbaa !67
  %.0.i.i18.i.i.i122 = getelementptr inbounds i8, ptr %.013.i.i16.i.i.i120, i64 -8
  %344 = load ptr, ptr %.0.i.i18.i.i.i122, align 8, !tbaa !67
  %345 = icmp ult ptr %340, %344
  br i1 %345, label %.lr.ph.i.i15.i.i.i119, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i15.i.i.i119, %.lr.ph.i.i.i.i114
  %.09.lcssa.i.i.i.i.i117 = phi ptr [ %.07.i.i.i.i115, %.lr.ph.i.i.i.i114 ], [ %.013.i.i16.i.i.i120, %.lr.ph.i.i15.i.i.i119 ]
  store ptr %340, ptr %.09.lcssa.i.i.i.i.i117, align 8, !tbaa !67
  %346 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i115, i64 8
  %.not.i14.i.i.i118 = icmp eq ptr %346, %322
  br i1 %.not.i14.i.i.i118, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %.lr.ph.i.i.i.i114, !llvm.loop !74

347:                                              ; preds = %.noexc127
  %.not18.i.i.i.i95 = icmp eq i32 %320, 1
  br i1 %.not18.i.i.i.i95, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %.lr.ph.i20.i.i.i96

.lr.ph.i20.i.i.i96:                               ; preds = %347, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i
  %.020.i21.i.i.i97 = phi ptr [ %.0.i25.i.i.i100, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i ], [ %scevgep.i.i.i94, %347 ]
  %.pn19.i22.i.i.i98 = phi ptr [ %.020.i21.i.i.i97, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i ], [ %317, %347 ]
  %348 = load ptr, ptr %.020.i21.i.i.i97, align 8, !tbaa !67
  %349 = load ptr, ptr %317, align 8, !tbaa !67
  %350 = icmp ult ptr %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %.lr.ph.i20.i.i.i96
  %352 = getelementptr inbounds nuw i8, ptr %.pn19.i22.i.i.i98, i64 16
  %353 = ptrtoint ptr %.020.i21.i.i.i97 to i64
  %354 = sub i64 %353, %324
  %355 = ashr exact i64 %354, 3
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds ptr, ptr %352, i64 %356
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %357, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %354, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i

358:                                              ; preds = %.lr.ph.i20.i.i.i96
  %359 = load ptr, ptr %.pn19.i22.i.i.i98, align 8, !tbaa !67
  %360 = icmp ult ptr %348, %359
  br i1 %360, label %.lr.ph.i.i27.i.i.i102, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i

.lr.ph.i.i27.i.i.i102:                            ; preds = %358, %.lr.ph.i.i27.i.i.i102
  %361 = phi ptr [ %362, %.lr.ph.i.i27.i.i.i102 ], [ %359, %358 ]
  %.013.i.i28.i.i.i103 = phi ptr [ %.0.i.i30.i.i.i105, %.lr.ph.i.i27.i.i.i102 ], [ %.pn19.i22.i.i.i98, %358 ]
  %.0912.i.i29.i.i.i104 = phi ptr [ %.013.i.i28.i.i.i103, %.lr.ph.i.i27.i.i.i102 ], [ %.020.i21.i.i.i97, %358 ]
  store ptr %361, ptr %.0912.i.i29.i.i.i104, align 8, !tbaa !67
  %.0.i.i30.i.i.i105 = getelementptr inbounds i8, ptr %.013.i.i28.i.i.i103, i64 -8
  %362 = load ptr, ptr %.0.i.i30.i.i.i105, align 8, !tbaa !67
  %363 = icmp ult ptr %348, %362
  br i1 %363, label %.lr.ph.i.i27.i.i.i102, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i102, %358, %351
  %.sink.i24.i.i.i99 = phi ptr [ %317, %351 ], [ %.020.i21.i.i.i97, %358 ], [ %.013.i.i28.i.i.i103, %.lr.ph.i.i27.i.i.i102 ]
  store ptr %348, ptr %.sink.i24.i.i.i99, align 8, !tbaa !67
  %.0.i25.i.i.i100 = getelementptr inbounds nuw i8, ptr %.020.i21.i.i.i97, i64 8
  %.not.i26.i.i.i101 = icmp eq ptr %.0.i25.i.i.i100, %322
  br i1 %.not.i26.i.i.i101, label %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, label %.lr.ph.i20.i.i.i96, !llvm.loop !73

_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit:           ; preds = %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i13.i.i.i, %_ZSt4sortIPPN22small_object_allocator5chunkE6ptr_ltIS1_EEvT_S6_T0_.exit, %347, %_ZN6vectorIPcLb0EjE3endEv.exit
  %364 = load ptr, ptr %6, align 8, !tbaa !53
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit, label %366

366:                                              ; preds = %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !60
  br label %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit

_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit: ; preds = %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit, %366
  %.0.i128 = phi i32 [ %368, %366 ], [ 0, %_ZSt4sortIPPc6ptr_ltIcEEvT_S4_T0_.exit ]
  br i1 %318, label %_ZNK6vectorIPcLb0EjE4sizeEv.exit130, label %369

369:                                              ; preds = %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit
  %370 = getelementptr inbounds i8, ptr %317, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !60
  br label %_ZNK6vectorIPcLb0EjE4sizeEv.exit130

_ZNK6vectorIPcLb0EjE4sizeEv.exit130:              ; preds = %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit, %369
  %.0.i129 = phi i32 [ %371, %369 ], [ 0, %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit ]
  %.not251 = icmp eq i32 %.0.i128, 0
  br i1 %.not251, label %._crit_edge247, label %.lr.ph246.preheader

.lr.ph246.preheader:                              ; preds = %_ZNK6vectorIPcLb0EjE4sizeEv.exit130
  %372 = zext i32 %.0.i129 to i64
  %wide.trip.count261 = zext i32 %.0.i128 to i64
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit
  %indvars.iv258 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next259, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.053245 = phi ptr [ null, %.lr.ph246.preheader ], [ %.154, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.058244 = phi ptr [ null, %.lr.ph246.preheader ], [ %.159, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.062242 = phi i32 [ 0, %.lr.ph246.preheader ], [ %.163.lcssa, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %373 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv258
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8192
  %376 = zext i32 %.062242 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.062242, i32 %.0.i129)
  %377 = sub i32 %umax, %.062242
  br label %378

378:                                              ; preds = %380, %.lr.ph246
  %indvars.iv = phi i64 [ %indvars.iv.next, %380 ], [ %376, %.lr.ph246 ]
  %.055 = phi i32 [ %384, %380 ], [ 0, %.lr.ph246 ]
  %379 = icmp samesign ult i64 %indvars.iv, %372
  br i1 %379, label %380, label %.split.loop.exit299

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %382 = load ptr, ptr %381, align 8, !tbaa !67
  %383 = icmp ugt ptr %382, %375
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %384 = add nuw i32 %.055, 1
  br i1 %383, label %.split.loop.exit, label %378

.split.loop.exit:                                 ; preds = %380
  %385 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit299

.split.loop.exit299:                              ; preds = %378, %.split.loop.exit
  %.163.lcssa = phi i32 [ %385, %.split.loop.exit ], [ %umax, %378 ]
  %.055.lcssa = phi i32 [ %.055, %.split.loop.exit ], [ %377, %378 ]
  %386 = icmp eq i32 %.055.lcssa, %262
  br i1 %386, label %387, label %392

387:                                              ; preds = %.split.loop.exit299
  %388 = icmp eq ptr %374, null
  br i1 %388, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, label %389

389:                                              ; preds = %387
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body

392:                                              ; preds = %.split.loop.exit299
  store ptr %.053245, ptr %374, align 8, !tbaa !8
  %393 = icmp ult i32 %.062242, %.163.lcssa
  br i1 %393, label %.lr.ph241.preheader, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit

.lr.ph241.preheader:                              ; preds = %392
  %wide.trip.count = zext i32 %.163.lcssa to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv255 = phi i64 [ %376, %.lr.ph241.preheader ], [ %indvars.iv.next256, %.lr.ph241 ]
  %.260238 = phi ptr [ %.058244, %.lr.ph241.preheader ], [ %395, %.lr.ph241 ]
  %394 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv255
  %395 = load ptr, ptr %394, align 8, !tbaa !67
  store ptr %.260238, ptr %395, align 8, !tbaa !17
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, label %.lr.ph241, !llvm.loop !75

_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit: ; preds = %.lr.ph241, %392, %387, %389
  %.159 = phi ptr [ %.058244, %389 ], [ %.058244, %387 ], [ %.058244, %392 ], [ %395, %.lr.ph241 ]
  %.154 = phi ptr [ %.053245, %389 ], [ %.053245, %387 ], [ %374, %392 ], [ %374, %.lr.ph241 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !76

._crit_edge247:                                   ; preds = %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, %_ZNK6vectorIPcLb0EjE4sizeEv.exit130
  %396 = phi ptr [ %317, %_ZNK6vectorIPcLb0EjE4sizeEv.exit130 ], [ %.pre, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.058.lcssa = phi ptr [ null, %_ZNK6vectorIPcLb0EjE4sizeEv.exit130 ], [ %.159, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  %.053.lcssa = phi ptr [ null, %_ZNK6vectorIPcLb0EjE4sizeEv.exit130 ], [ %.154, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ]
  store ptr %.053.lcssa, ptr %123, align 8, !tbaa !3
  store ptr %.058.lcssa, ptr %115, align 8, !tbaa !17
  br label %397

397:                                              ; preds = %._crit_edge247, %_ZNK6vectorIPcLb0EjE4sizeEv.exit, %110
  %.pre270275 = phi ptr [ %396, %._crit_edge247 ], [ %.pre270276286, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %.pre270274, %110 ]
  %398 = phi ptr [ %396, %._crit_edge247 ], [ %263, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %111, %110 ]
  %399 = phi ptr [ %364, %._crit_edge247 ], [ %264, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %112, %110 ]
  %400 = phi ptr [ %396, %._crit_edge247 ], [ %263, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %113, %110 ]
  %401 = phi ptr [ %364, %._crit_edge247 ], [ %265, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %114, %110 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 32
  br i1 %exitcond266.not, label %108, label %110, !llvm.loop !77

402:                                              ; preds = %108
  %403 = icmp ugt i32 %109, 19
  br i1 %403, label %404, label %_ZNSolsEPFRSoS_E.exit172

404:                                              ; preds = %402
  %405 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %406 unwind label %455

406:                                              ; preds = %404
  br i1 %405, label %407, label %457

407:                                              ; preds = %406
  invoke void @_Z12verbose_lockv()
          to label %408 unwind label %455

408:                                              ; preds = %407
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %410 unwind label %455

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %410, %416
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i139, %416 ], [ 0, %410 ]
  %.0912.i134 = phi i64 [ %.1.i135, %416 ], [ 0, %410 ]
  %412 = shl nuw nsw i64 %indvars.iv.i133, 3
  %413 = getelementptr inbounds nuw [32 x ptr], ptr %107, i64 0, i64 %indvars.iv.i133
  br label %414

414:                                              ; preds = %414, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.1.i135 = phi i64 [ %.0912.i134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %415, %414 ]
  %.0.in.i136 = phi ptr [ %413, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.0.i137, %414 ]
  %.0.i137 = load ptr, ptr %.0.in.i136, align 8, !tbaa !17
  %.not.i138 = icmp eq ptr %.0.i137, null
  %415 = add i64 %.1.i135, %412
  br i1 %.not.i138, label %416, label %414, !llvm.loop !20

416:                                              ; preds = %414
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 32
  br i1 %exitcond.not.i140, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit141, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !llvm.loop !21

_ZNK22small_object_allocator15get_wasted_sizeEv.exit141: ; preds = %416
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %409, i64 noundef %.1.i135)
          to label %_ZNSolsEm.exit unwind label %455

_ZNSolsEm.exit:                                   ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit141
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %419 unwind label %455

419:                                              ; preds = %_ZNSolsEm.exit
  %420 = load ptr, ptr %417, align 8, !tbaa !24
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load i32, ptr %424, align 8, !tbaa !26
  %426 = and i32 %425, -261
  %427 = or disjoint i32 %426, 4
  store i32 %427, ptr %424, align 4, !tbaa !36
  %428 = load i64, ptr %421, align 8
  %429 = getelementptr inbounds i8, ptr %417, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 2, ptr %430, align 8, !tbaa !37
  %431 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %432 unwind label %455

432:                                              ; preds = %419
  %433 = uitofp i64 %431 to double
  %434 = fmul double %433, 0x3EB0000000000000
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %417, double noundef %434)
          to label %_ZNSolsEd.exit unwind label %455

_ZNSolsEd.exit:                                   ; preds = %432
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZNSolsEd.exit
  %437 = load ptr, ptr %435, align 8, !tbaa !24
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 240
  %442 = load ptr, ptr %441, align 8, !tbaa !38
  %.not.i.i.i199 = icmp eq ptr %442, null
  br i1 %.not.i.i.i199, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %444 = load i8, ptr %443, align 8, !tbaa !46
  %.not.i1.i.i201 = icmp eq i8 %444, 0
  br i1 %.not.i1.i.i201, label %448, label %445

445:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 67
  %447 = load i8, ptr %446, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

448:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %442)
          to label %.noexc204 unwind label %455

.noexc204:                                        ; preds = %448
  %449 = load ptr, ptr %442, align 8, !tbaa !24
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef signext i8 %451(ptr noundef nonnull align 8 dereferenceable(570) %442, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %455

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc204, %445
  %.0.i.i.i202 = phi i8 [ %447, %445 ], [ %452, %.noexc204 ]
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %435, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %455

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %455

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc206
  invoke void @_Z14verbose_unlockv()
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %455

455:                                              ; preds = %.invoke, %.noexc217, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212, %.noexc215, %497, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc204, %448, %_ZNSolsEd.exit168, %481, %_ZNSolsEm.exit162, %_ZNK22small_object_allocator15get_wasted_sizeEv.exit160, %459, %_ZNSolsEd.exit, %432, %_ZNSolsEm.exit, %_ZNK22small_object_allocator15get_wasted_sizeEv.exit141, %410, %468, %457, %_ZNSolsEPFRSoS_E.exit, %419, %408, %407, %404, %108
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body

457:                                              ; preds = %406
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %459 unwind label %455

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %459, %465
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i158, %465 ], [ 0, %459 ]
  %.0912.i153 = phi i64 [ %.1.i154, %465 ], [ 0, %459 ]
  %461 = shl nuw nsw i64 %indvars.iv.i152, 3
  %462 = getelementptr inbounds nuw [32 x ptr], ptr %107, i64 0, i64 %indvars.iv.i152
  br label %463

463:                                              ; preds = %463, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %.1.i154 = phi i64 [ %.0912.i153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 ], [ %464, %463 ]
  %.0.in.i155 = phi ptr [ %462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 ], [ %.0.i156, %463 ]
  %.0.i156 = load ptr, ptr %.0.in.i155, align 8, !tbaa !17
  %.not.i157 = icmp eq ptr %.0.i156, null
  %464 = add i64 %.1.i154, %461
  br i1 %.not.i157, label %465, label %463, !llvm.loop !20

465:                                              ; preds = %463
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 32
  br i1 %exitcond.not.i159, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit160, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, !llvm.loop !21

_ZNK22small_object_allocator15get_wasted_sizeEv.exit160: ; preds = %465
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %458, i64 noundef %.1.i154)
          to label %_ZNSolsEm.exit162 unwind label %455

_ZNSolsEm.exit162:                                ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit160
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %468 unwind label %455

468:                                              ; preds = %_ZNSolsEm.exit162
  %469 = load ptr, ptr %466, align 8, !tbaa !24
  %470 = getelementptr i8, ptr %469, i64 -24
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %466, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load i32, ptr %473, align 8, !tbaa !26
  %475 = and i32 %474, -261
  %476 = or disjoint i32 %475, 4
  store i32 %476, ptr %473, align 4, !tbaa !36
  %477 = load i64, ptr %470, align 8
  %478 = getelementptr inbounds i8, ptr %466, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i64 2, ptr %479, align 8, !tbaa !37
  %480 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %481 unwind label %455

481:                                              ; preds = %468
  %482 = uitofp i64 %480 to double
  %483 = fmul double %482, 0x3EB0000000000000
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %466, double noundef %483)
          to label %_ZNSolsEd.exit168 unwind label %455

_ZNSolsEd.exit168:                                ; preds = %481
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %455

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZNSolsEd.exit168
  %486 = load ptr, ptr %484, align 8, !tbaa !24
  %487 = getelementptr i8, ptr %486, i64 -24
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 240
  %491 = load ptr, ptr %490, align 8, !tbaa !38
  %.not.i.i.i209 = icmp eq ptr %491, null
  br i1 %.not.i.i.i209, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %455

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %493 = load i8, ptr %492, align 8, !tbaa !46
  %.not.i1.i.i211 = icmp eq i8 %493, 0
  br i1 %.not.i1.i.i211, label %497, label %494

494:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 67
  %496 = load i8, ptr %495, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212

497:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %491)
          to label %.noexc215 unwind label %455

.noexc215:                                        ; preds = %497
  %498 = load ptr, ptr %491, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef signext i8 %500(ptr noundef nonnull align 8 dereferenceable(570) %491, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212 unwind label %455

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212: ; preds = %.noexc215, %494
  %.0.i.i.i213 = phi i8 [ %496, %494 ], [ %501, %.noexc215 ]
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %484, i8 noundef signext %.0.i.i.i213)
          to label %.noexc217 unwind label %455

.noexc217:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %455

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %.noexc217, %_ZNSolsEPFRSoS_E.exit, %402
  %.not.i.i173 = icmp eq ptr %398, null
  br i1 %.not.i.i173, label %_ZN6vectorIPcLb0EjED2Ev.exit, label %504

504:                                              ; preds = %_ZNSolsEPFRSoS_E.exit172
  %505 = getelementptr inbounds i8, ptr %398, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %505)
          to label %._ZN6vectorIPcLb0EjED2Ev.exit_crit_edge unwind label %506

._ZN6vectorIPcLb0EjED2Ev.exit_crit_edge:          ; preds = %504
  %.pre271 = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZN6vectorIPcLb0EjED2Ev.exit

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  tail call void @__clang_call_terminate(ptr %508) #22
  unreachable

_ZN6vectorIPcLb0EjED2Ev.exit:                     ; preds = %._ZN6vectorIPcLb0EjED2Ev.exit_crit_edge, %_ZNSolsEPFRSoS_E.exit172
  %509 = phi ptr [ %.pre271, %._ZN6vectorIPcLb0EjED2Ev.exit_crit_edge ], [ %399, %_ZNSolsEPFRSoS_E.exit172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %.not.i.i174 = icmp eq ptr %509, null
  br i1 %.not.i.i174, label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit, label %510

510:                                              ; preds = %_ZN6vectorIPcLb0EjED2Ev.exit
  %511 = getelementptr inbounds i8, ptr %509, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %511)
          to label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit unwind label %512

512:                                              ; preds = %510
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  tail call void @__clang_call_terminate(ptr %514) #22
  unreachable

_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPcLb0EjED2Ev.exit, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %172, %186, %250, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192, %267, %390, %455
  %.pn72.pn = phi { ptr, i32 } [ %456, %455 ], [ %187, %186 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %173, %172 ], [ %391, %390 ], [ %268, %267 ], [ %251, %250 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192 ], [ %235, %234 ]
  call void @_ZN6vectorIPcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn72.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %.lr.ph.i.i, label %53

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.025, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.025, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i ]
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

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %gep.i.i.i.i = getelementptr ptr, ptr %9, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !3
  %28 = icmp ult ptr %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i.i.i
  store ptr %31, ptr %32, align 8, !tbaa !3
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !78

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %19, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw ptr, ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %43, ptr %44, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i89.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp ult ptr %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %47, ptr %50, align 8, !tbaa !3
  %.not10.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %15, ptr %51, align 8, !tbaa !3
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_.exit, !llvm.loop !80

53:                                               ; preds = %10
  %54 = add nsw i64 %.01724, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.025, i64 -8
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load ptr, ptr %56, align 8, !tbaa !3
  %60 = icmp ult ptr %58, %59
  %61 = load ptr, ptr %57, align 8, !tbaa !3
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp ult ptr %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %59, ptr %0, align 8, !tbaa !3
  store ptr %65, ptr %56, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp ult ptr %58, %61
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store ptr %61, ptr %0, align 8, !tbaa !3
  store ptr %68, ptr %57, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

70:                                               ; preds = %66
  store ptr %58, ptr %0, align 8, !tbaa !3
  store ptr %68, ptr %9, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp ult ptr %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %58, ptr %0, align 8, !tbaa !3
  store ptr %74, ptr %9, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp ult ptr %59, %61
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store ptr %61, ptr %0, align 8, !tbaa !3
  store ptr %77, ptr %57, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

79:                                               ; preds = %75
  store ptr %59, ptr %0, align 8, !tbaa !3
  store ptr %77, ptr %56, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.025, %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %84, %81 ]
  %82 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  %83 = icmp ult ptr %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !81

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load ptr, ptr %.114.i.i, align 8, !tbaa !3
  %86 = icmp ult ptr %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !82

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit

89:                                               ; preds = %87
  store ptr %85, ptr %.1.i.i, align 8, !tbaa !3
  store ptr %82, ptr %.114.i.i, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_.exit, !llvm.loop !84

_ZSt14__partial_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us
  %.014.us = phi i64 [ %42, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %gep.i.us = getelementptr ptr, ptr %invariant.gep.i, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %gep.i.us, align 8, !tbaa !3
  %28 = icmp ult ptr %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.us
  store ptr %31, ptr %32, align 8, !tbaa !3
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !78

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp ult ptr %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %36, ptr %39, align 8, !tbaa !3
  %40 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us, !llvm.loop !79

_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %41, align 8, !tbaa !3
  %.not.us = icmp eq i64 %.014.us, 0
  %42 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !85

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit
  %.014 = phi i64 [ %69, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp slt i64 %.014, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %gep.i, align 8, !tbaa !3
  %51 = icmp ult ptr %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %59, ptr %19, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.014
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = icmp ult ptr %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %63, ptr %66, align 8, !tbaa !3
  %67 = icmp sgt i64 %.018.i.i, %.014
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !79

_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %44, ptr %68, align 8, !tbaa !3
  %.not = icmp eq i64 %.014, 0
  %69 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !85

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %.lr.ph.i.i, label %53

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %.025, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.025, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i ]
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

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %gep.i.i.i.i = getelementptr ptr, ptr %9, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !67
  %28 = icmp ult ptr %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i.i.i
  store ptr %31, ptr %32, align 8, !tbaa !67
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !86

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %19, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw ptr, ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %43, ptr %44, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i89.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = icmp ult ptr %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %47, ptr %50, align 8, !tbaa !67
  %.not10.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %15, ptr %51, align 8, !tbaa !67
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_.exit, !llvm.loop !88

53:                                               ; preds = %10
  %54 = add nsw i64 %.01724, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.025, i64 -8
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  %59 = load ptr, ptr %56, align 8, !tbaa !67
  %60 = icmp ult ptr %58, %59
  %61 = load ptr, ptr %57, align 8, !tbaa !67
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp ult ptr %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !67
  store ptr %59, ptr %0, align 8, !tbaa !67
  store ptr %65, ptr %56, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp ult ptr %58, %61
  %68 = load ptr, ptr %0, align 8, !tbaa !67
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store ptr %61, ptr %0, align 8, !tbaa !67
  store ptr %68, ptr %57, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

70:                                               ; preds = %66
  store ptr %58, ptr %0, align 8, !tbaa !67
  store ptr %68, ptr %9, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp ult ptr %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !tbaa !67
  store ptr %58, ptr %0, align 8, !tbaa !67
  store ptr %74, ptr %9, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp ult ptr %59, %61
  %77 = load ptr, ptr %0, align 8, !tbaa !67
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store ptr %61, ptr %0, align 8, !tbaa !67
  store ptr %77, ptr %57, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

79:                                               ; preds = %75
  store ptr %59, ptr %0, align 8, !tbaa !67
  store ptr %77, ptr %56, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.025, %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %80 = load ptr, ptr %0, align 8, !tbaa !67
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i ], [ %84, %81 ]
  %82 = load ptr, ptr %.1.i.i, align 8, !tbaa !67
  %83 = icmp ult ptr %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !89

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load ptr, ptr %.114.i.i, align 8, !tbaa !67
  %86 = icmp ult ptr %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !90

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit

89:                                               ; preds = %87
  store ptr %85, ptr %.1.i.i, align 8, !tbaa !67
  store ptr %82, ptr %.114.i.i, align 8, !tbaa !67
  br label %_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !91

_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_.exit, !llvm.loop !92

_ZSt14__partial_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us
  %.014.us = phi i64 [ %42, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %gep.i.us = getelementptr ptr, ptr %invariant.gep.i, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %gep.i.us, align 8, !tbaa !67
  %28 = icmp ult ptr %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.us
  store ptr %31, ptr %32, align 8, !tbaa !67
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !86

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp ult ptr %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %36, ptr %39, align 8, !tbaa !67
  %40 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us, !llvm.loop !87

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %41, align 8, !tbaa !67
  %.not.us = icmp eq i64 %.014.us, 0
  %42 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !93

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit
  %.014 = phi i64 [ %69, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = icmp slt i64 %.014, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %gep.i, align 8, !tbaa !67
  %51 = icmp ult ptr %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %54, ptr %55, align 8, !tbaa !67
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %59, ptr %19, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.014
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = icmp ult ptr %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %63, ptr %66, align 8, !tbaa !67
  %67 = icmp sgt i64 %.018.i.i, %.014
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit, !llvm.loop !87

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %44, ptr %68, align 8, !tbaa !67
  %.not = icmp eq i64 %.014, 0
  %69 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_small_object_allocator.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
