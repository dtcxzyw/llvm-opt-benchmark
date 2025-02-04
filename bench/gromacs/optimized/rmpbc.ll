; ModuleID = 'bench/gromacs/original/rmpbc.cpp.ll'
source_filename = "bench/gromacs/original/rmpbc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rmpbc_graph_t = type { i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.21" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"gpbc\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/rmpbc.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [223 x i8] c"\0AWARNING: If there are molecules in the input trajectory file\0A         that are broken across periodic boundaries, they\0A         cannot be made whole (or treated as whole) without\0A         you providing a run input file.\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"gpbc->graph\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"Structure or trajectory file has more atoms (%d) than the topology (%d)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2736) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 123, i64 noundef 1, i64 noundef 40)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  ret ptr %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 141, i64 noundef 1, i64 noundef 40)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 222, i64 1, ptr %11) #11
  br label %13

13:                                               ; preds = %10, %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %25
  %7 = phi i32 [ %3, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.rmpbc_graph_t, ptr %8, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %18, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %22, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %23 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  %.pre = load i32, ptr %2, align 8
  br label %25

25:                                               ; preds = %6, %_ZN7t_graphD2Ev.exit
  %26 = phi i32 [ %7, %6 ], [ %.pre, %_ZN7t_graphD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %6, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %25, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %._crit_edge
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %31, %._crit_edge
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not6.i = icmp eq i32 %7, 4
  br i1 %.not6.i, label %8, label %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit

8:                                                ; preds = %5, %4
  %9 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %2)
  br label %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit

_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit:        ; preds = %5, %8
  %.0.i = phi i32 [ %9, %8 ], [ %7, %5 ]
  %10 = tail call fastcc noundef ptr @_ZL19gmx_rmpbc_get_graphP9gmx_rmpbc7PbcTypei(ptr noundef %0, i32 noundef %.0.i, i32 noundef %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit
  %12 = load ptr, ptr @stdout, align 8
  tail call void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %12, ptr noundef nonnull %10, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3)
  tail call void @_Z10shift_selfPK7t_graphPA3_KfPA3_f(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %11, %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL19gmx_rmpbc_get_graphP9gmx_rmpbc7PbcTypei(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp eq i32 %1, 1
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %57, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %57, label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.03745 = phi ptr [ null, %.lr.ph ], [ %spec.select, %23 ]
  %24 = getelementptr inbounds nuw %struct.rmpbc_graph_t, ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %2, %25
  %spec.select = select i1 %26, ptr %24, ptr %.03745
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !7

._crit_edge:                                      ; preds = %23
  %27 = icmp eq ptr %spec.select, null
  br i1 %27, label %._crit_edge.thread, label %54

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %2, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %._crit_edge.thread
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  %32 = load i32, ptr %28, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 97, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %32) #13
          to label %33 unwind label %34

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  resume { ptr, i32 } %35

36:                                               ; preds = %._crit_edge.thread
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef %40, i64 noundef range(i64 -2147483647, 2147483648) %39, i64 noundef 16)
  store ptr %41, ptr %38, align 8
  %42 = load i32, ptr %18, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.rmpbc_graph_t, ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -16
  store i32 %2, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %36
  %48 = tail call noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(2736) %46, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.sink.split

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_Z8mk_graphP8_IO_FILEPK6t_idefibb(ptr noundef null, ptr noundef %51, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.sink.split

.sink.split:                                      ; preds = %49, %47
  %.sink = phi ptr [ %48, %47 ], [ %52, %49 ]
  %53 = getelementptr i8, ptr %44, i64 -8
  store ptr %.sink, ptr %53, align 8
  br label %54

54:                                               ; preds = %.sink.split, %._crit_edge
  %.2 = phi ptr [ %spec.select, %._crit_edge ], [ %45, %.sink.split ]
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %3, %10, %14, %54
  %.0 = phi ptr [ %56, %54 ], [ null, %14 ], [ null, %10 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z10shift_selfPK7t_graphPA3_KfPA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2736), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z8mk_graphP8_IO_FILEPK6t_idefibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not6.i = icmp eq i32 %8, 4
  br i1 %.not6.i, label %9, label %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit

9:                                                ; preds = %6, %5
  %10 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %2)
  br label %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit

_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit:        ; preds = %6, %9
  %.0.i = phi i32 [ %10, %9 ], [ %8, %6 ]
  %11 = tail call fastcc noundef ptr @_ZL19gmx_rmpbc_get_graphP9gmx_rmpbc7PbcTypei(ptr noundef %0, i32 noundef %.0.i, i32 noundef %1)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

13:                                               ; preds = %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit
  %14 = load ptr, ptr @stdout, align 8
  tail call void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %14, ptr noundef nonnull %11, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3)
  tail call void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv
  %17 = load float, ptr %15, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  ret void
}

declare void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not6.i = icmp eq i32 %14, 4
  br i1 %.not6.i, label %15, label %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit

15:                                               ; preds = %12, %10
  %16 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef nonnull %11)
  br label %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit

_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit:        ; preds = %12, %15
  %.0.i = phi i32 [ %16, %15 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc noundef ptr @_ZL19gmx_rmpbc_get_graphP9gmx_rmpbc7PbcTypei(ptr noundef %0, i32 noundef %.0.i, i32 noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit
  %21 = load ptr, ptr @stdout, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  tail call void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %21, ptr noundef nonnull %19, i32 noundef %.0.i, ptr noundef nonnull %11, ptr noundef %23)
  %24 = load ptr, ptr %22, align 8
  tail call void @_Z10shift_selfPK7t_graphPA3_KfPA3_f(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %24)
  br label %25

25:                                               ; preds = %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit, %20, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %invariant.gep = getelementptr i8, ptr %1, i64 -12
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.preheader38, label %._crit_edge

.preheader38:                                     ; preds = %3, %31
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %31 ], [ 1, %3 ]
  br label %6

6:                                                ; preds = %.preheader38, %.loopexit
  %indvars.iv58 = phi i64 [ 2, %.preheader38 ], [ %indvars.iv.next59, %.loopexit ]
  %indvars.iv56 = phi i64 [ 3, %.preheader38 ], [ %indvars.iv.next57, %.loopexit ]
  %7 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv63, i64 %indvars.iv58
  %8 = load float, ptr %7, align 4
  %9 = getelementptr [3 x float], ptr %invariant.gep, i64 %indvars.iv63, i64 %indvars.iv58
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv58, i64 %indvars.iv58
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double %16, 9.000000e-01
  %18 = fcmp olt double %17, %13
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %6
  %20 = fcmp ogt float %11, 0.000000e+00
  br i1 %20, label %.lr.ph43, label %.lr.ph

.lr.ph43:                                         ; preds = %19, %.lr.ph43
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph43 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv58, i64 %indvars.iv51
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv63, i64 %indvars.iv51
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %22
  store float %25, ptr %23, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %indvars.iv56
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph43, !llvm.loop !9

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %26 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv58, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv63, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  store float %30, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv56
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43, %6
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %.not = icmp eq i64 %indvars.iv58, 0
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %.not, label %31, label %6, !llvm.loop !11

31:                                               ; preds = %.loopexit
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %32 = load i32, ptr %0, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next64, %33
  br i1 %34, label %.preheader38, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %31, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
