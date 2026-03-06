; ModuleID = 'bench/gromacs/original/rmpbc.ll'
source_filename = "bench/gromacs/original/rmpbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2760) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 129, i64 noundef 1, i64 noundef 40)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %0, ptr %4, align 8, !tbaa !14
  ret ptr %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 147, i64 noundef 1, i64 noundef 40)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  %8 = load i32, ptr %0, align 8, !tbaa !16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !21
  %12 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 222, i64 1, ptr %11) #12
  br label %13

13:                                               ; preds = %10, %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %46
  %7 = phi i32 [ %3, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #13
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %24, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %39 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i1.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #13
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 128) #13
  %.pre = load i32, ptr %2, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %6, %_ZN7t_graphD2Ev.exit
  %47 = phi i32 [ %7, %6 ], [ %.pre, %_ZN7t_graphD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %6, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %46, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %.not11 = icmp eq ptr %51, null
  br i1 %.not11, label %53, label %52

52:                                               ; preds = %._crit_edge
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull %51)
  br label %53

53:                                               ; preds = %52, %._crit_edge
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %53, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !13
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
  %12 = load ptr, ptr @stdout, align 8, !tbaa !21
  tail call void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %12, ptr noundef nonnull %10, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3)
  tail call void @_Z10shift_selfPK7t_graphPA3_KfPA3_f(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %11, %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL19gmx_rmpbc_get_graphP9gmx_rmpbc7PbcTypei(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp eq i32 %1, 1
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %57, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8, !tbaa !16
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %57, label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.03745 = phi ptr [ null, %.lr.ph ], [ %spec.select, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp eq i32 %2, %25
  %spec.select = select i1 %26, ptr %24, ptr %.03745
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !41

._crit_edge:                                      ; preds = %23
  %27 = icmp eq ptr %spec.select, null
  br i1 %27, label %._crit_edge.thread, label %54

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = icmp sgt i32 %2, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
  %32 = load i32, ptr %28, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 103, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %32) #14
          to label %33 unwind label %34

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35

36:                                               ; preds = %._crit_edge.thread
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %18, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !42
  %41 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef %40, i64 noundef range(i64 -2147483647, 2147483648) %39, i64 noundef 16)
  store ptr %41, ptr %38, align 8, !tbaa !42
  %42 = load i32, ptr %18, align 8, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x i8], ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -16
  store i32 %2, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %36
  %48 = tail call noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(2760) %46, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.sink.split

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = tail call noundef ptr @_Z8mk_graphP8_IO_FILEPK6t_idefibb(ptr noundef null, ptr noundef %51, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.sink.split

.sink.split:                                      ; preds = %49, %47
  %.sink = phi ptr [ %48, %47 ], [ %52, %49 ]
  %53 = getelementptr i8, ptr %44, i64 -8
  store ptr %.sink, ptr %53, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %.sink.split, %._crit_edge
  %.2 = phi ptr [ %spec.select, %._crit_edge ], [ %45, %.sink.split ]
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !25
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !48
  %9 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %9, ptr %6, align 8, !tbaa !50
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %12, ptr %10, align 1, !tbaa !50
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !50
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z8mk_graphP8_IO_FILEPK6t_idefibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !13
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
  %14 = load ptr, ptr @stdout, align 8, !tbaa !21
  tail call void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %14, ptr noundef nonnull %11, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3)
  tail call void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv
  %17 = load float, ptr %15, align 4, !tbaa !54
  store float %17, ptr %16, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %19, ptr %20, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %22, ptr %23, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  ret void
}

declare void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !63, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.not6.i = icmp eq i32 %14, 4
  br i1 %.not6.i, label %15, label %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit

15:                                               ; preds = %12, %10
  %16 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef nonnull %11)
  br label %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit

_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit:        ; preds = %12, %15
  %.0.i = phi i32 [ %16, %15 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = tail call fastcc noundef ptr @_ZL19gmx_rmpbc_get_graphP9gmx_rmpbc7PbcTypei(ptr noundef %0, i32 noundef %.0.i, i32 noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit
  %21 = load ptr, ptr @stdout, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  tail call void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %21, ptr noundef nonnull %19, i32 noundef %.0.i, ptr noundef nonnull %11, ptr noundef %23)
  %24 = load ptr, ptr %22, align 8, !tbaa !65
  tail call void @_Z10shift_selfPK7t_graphPA3_KfPA3_f(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %24)
  br label %25

25:                                               ; preds = %_ZL14gmx_rmpbc_ePBCP9gmx_rmpbcPA3_Kf.exit, %20, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load i32, ptr %0, align 8, !tbaa !66
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.preheader38.preheader, label %._crit_edge

.preheader38.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader38

.preheader38:                                     ; preds = %.preheader38.preheader, %34
  %indvars.iv63 = phi i64 [ 1, %.preheader38.preheader ], [ %indvars.iv.next64, %34 ]
  %6 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv63
  %7 = getelementptr i8, ptr %6, i64 -12
  br label %8

8:                                                ; preds = %.preheader38, %.loopexit
  %indvars.iv58 = phi i64 [ 2, %.preheader38 ], [ %indvars.iv.next59, %.loopexit ]
  %indvars.iv56 = phi i64 [ 3, %.preheader38 ], [ %indvars.iv.next57, %.loopexit ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv58
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv58
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = fsub float %10, %12
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv58
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv58
  %18 = load float, ptr %17, align 4, !tbaa !54
  %19 = fpext float %18 to double
  %20 = fmul double %19, 9.000000e-01
  %21 = fcmp olt double %20, %15
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %8
  %23 = fcmp ogt float %13, 0.000000e+00
  br i1 %23, label %.lr.ph43, label %.lr.ph

.lr.ph43:                                         ; preds = %22, %.lr.ph43
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph43 ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv51
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv51
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fsub float %27, %25
  store float %28, ptr %26, align 4, !tbaa !54
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %indvars.iv56
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph43, !llvm.loop !74

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fadd float %30, %32
  store float %33, ptr %31, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv56
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43, %8
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %.not = icmp eq i64 %indvars.iv58, 0
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %.not, label %34, label %8, !llvm.loop !76

34:                                               ; preds = %.loopexit
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader38, !llvm.loop !77

._crit_edge:                                      ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { cold }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTS9gmx_rmpbc", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 20, !11, i64 24, !7, i64 32}
!6 = !{!"p1 _ZTS22InteractionDefinitions", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS6t_idef", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"_ZTS7PbcType", !8, i64 0}
!13 = !{!5, !12, i64 20}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !10, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTS6t_idef", !11, i64 0, !11, i64 4, !18, i64 8, !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !8, i64 48, !11, i64 2328}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!23 = !{!5, !11, i64 24}
!24 = !{!5, !7, i64 32}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTS13rmpbc_graph_t", !11, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS7t_graph", !7, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!37 = !{!36, !18, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!26, !11, i64 0}
!41 = distinct !{!41, !39}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!49, !45, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !47, i64 8, !8, i64 16}
!50 = !{!8, !8, i64 0}
!51 = !{!49, !47, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!54 = !{!20, !20, i64 0}
!55 = distinct !{!55, !39}
!56 = !{!57, !58, i64 64}
!57 = !{!"_ZTS10t_trxframe", !11, i64 0, !58, i64 4, !11, i64 8, !58, i64 12, !47, i64 16, !58, i64 24, !20, i64 28, !58, i64 32, !58, i64 33, !20, i64 36, !11, i64 40, !58, i64 44, !59, i64 48, !58, i64 56, !20, i64 60, !58, i64 64, !60, i64 72, !58, i64 80, !60, i64 88, !58, i64 96, !60, i64 104, !58, i64 112, !8, i64 116, !58, i64 152, !12, i64 156, !58, i64 160, !18, i64 168}
!58 = !{!"bool", !8, i64 0}
!59 = !{!"p1 _ZTS7t_atoms", !7, i64 0}
!60 = !{!"p1 float", !7, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!57, !58, i64 112}
!64 = !{!57, !11, i64 8}
!65 = !{!57, !60, i64 72}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTS7t_atoms", !11, i64 0, !68, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !11, i64 40, !72, i64 48, !73, i64 56, !58, i64 64, !58, i64 65, !58, i64 66, !58, i64 67, !58, i64 68}
!68 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!69 = !{!"p3 omnipotent char", !70, i64 0}
!70 = !{!"any p3 pointer", !71, i64 0}
!71 = !{!"any p2 pointer", !7, i64 0}
!72 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!73 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
