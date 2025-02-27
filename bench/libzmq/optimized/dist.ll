; ModuleID = 'bench/libzmq/original/dist.ll'
source_filename = "bench/libzmq/original/dist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dist.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq6dist_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6dist_tC2Ev
@_ZN3zmq6dist_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6dist_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6dist_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 49)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6dist_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %6, !prof !9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 17) #20
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %thread-pre-split unwind label %14

thread-pre-split:                                 ; preds = %6
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %thread-pre-split, %1
  %12 = phi ptr [ %.pr, %thread-pre-split ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit:        ; preds = %11, %13
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !22, !noundef !23
  %5 = trunc nuw i8 %4 to i1
  %.not.i = icmp eq ptr %1, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  br i1 %.not.i, label %._crit_edge.i, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = ptrtoint ptr %.pre.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %13, ptr %14, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.pre.i, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %._crit_edge.i
  store ptr %1, ptr %.pre.i, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %18, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit

19:                                               ; preds = %._crit_edge.i
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = ptrtoint ptr %.pre.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %1, ptr %33, align 8, !tbaa !29
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %32, ptr %0, align 8, !tbaa !12
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !28
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit: ; preds = %17, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %39 = phi ptr [ %.pre19, %17 ], [ %32, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not.i3 = icmp eq ptr %49, null
  br i1 %.not.i3, label %53, label %50

50:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit
  %51 = trunc i64 %47 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 %51, ptr %52, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %50, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit
  %54 = getelementptr inbounds nuw ptr, ptr %39, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %55, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %56

56:                                               ; preds = %53
  %57 = trunc i64 %42 to i32
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 %57, ptr %58, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %53, %56
  store ptr %55, ptr %48, align 8, !tbaa !29
  store ptr %49, ptr %54, align 8, !tbaa !29
  %59 = add i64 %42, 1
  store i64 %59, ptr %41, align 8, !tbaa !31
  br label %117

60:                                               ; preds = %2
  br i1 %.not.i, label %._crit_edge.i7, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = ptrtoint ptr %.pre.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %67, ptr %68, align 8, !tbaa !25
  br label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %61, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %.not.i.i8 = icmp eq ptr %.pre.i, %70
  br i1 %.not.i.i8, label %73, label %71

71:                                               ; preds = %._crit_edge.i7
  store ptr %1, ptr %.pre.i, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %72, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit15

73:                                               ; preds = %._crit_edge.i7
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = ptrtoint ptr %.pre.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i10, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i.i11 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i11)
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #25
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr %1, ptr %87, align 8, !tbaa !29
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12

89:                                               ; preds = %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12: ; preds = %89, %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14, label %91

91:                                               ; preds = %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14: ; preds = %91, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i12
  store ptr %86, ptr %0, align 8, !tbaa !12
  store ptr %90, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw ptr, ptr %86, i64 %84
  store ptr %92, ptr %69, align 8, !tbaa !28
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit15

_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit15: ; preds = %71, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14
  %93 = phi ptr [ %.pre, %71 ], [ %86, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14 ]
  %94 = phi ptr [ %72, %71 ], [ %90, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !32
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.not.i16 = icmp eq ptr %103, null
  br i1 %.not.i16, label %107, label %104

104:                                              ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit15
  %105 = trunc i64 %101 to i32
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store i32 %105, ptr %106, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %104, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit15
  %108 = getelementptr inbounds nuw ptr, ptr %93, i64 %101
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %.not8.i17 = icmp eq ptr %109, null
  br i1 %.not8.i17, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit18, label %110

110:                                              ; preds = %107
  %111 = trunc i64 %96 to i32
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %111, ptr %112, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit18

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit18:  ; preds = %107, %110
  store ptr %109, ptr %102, align 8, !tbaa !29
  store ptr %103, ptr %108, align 8, !tbaa !29
  %113 = add i64 %96, 1
  store i64 %113, ptr %95, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !31
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !31
  br label %117

117:                                              ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit18, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not = icmp ugt i64 %13, %6
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %6
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, %1
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i1 [ %17, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ule i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %.not = icmp ugt i64 %11, %6
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %6
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %8 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %17, ptr %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %5, ptr %23, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %19, %22
  store ptr %21, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %20, align 8, !tbaa !29
  %24 = add i64 %8, 1
  store i64 %24, ptr %7, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %2, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %8

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  br label %9

._crit_edge:                                      ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  store i64 %11, ptr %2, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %._crit_edge, %1
  ret void

9:                                                ; preds = %.lr.ph, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %.04 = phi i64 [ %3, %.lr.ph ], [ %23, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %11, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ]
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %.04
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %15, ptr %16, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %14, %9
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %.04 to i32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %21, ptr %22, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %17, %20
  store ptr %19, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %18, align 8, !tbaa !29
  %23 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %23, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((24, 32)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = add i64 %8, -1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %16, ptr %17, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %5, ptr %22, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %18, %21
  store ptr %20, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %19, align 8, !tbaa !29
  store i64 %11, ptr %7, align 8, !tbaa !33
  %.pre = load i32, ptr %4, align 8, !tbaa !25
  %.pre15 = sext i32 %.pre to i64
  br label %23

23:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, %2
  %.pre-phi = phi i64 [ %.pre15, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ], [ %6, %2 ]
  %24 = phi i32 [ %.pre, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ], [ %5, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp ugt i64 %26, %.pre-phi
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = add i64 %26, -1
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.pre-phi
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %36, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %34, ptr %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %33, %28
  %37 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not8.i9 = icmp eq ptr %38, null
  br i1 %.not8.i9, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %24, ptr %40, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10:  ; preds = %36, %39
  store ptr %38, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %37, align 8, !tbaa !29
  store i64 %29, ptr %25, align 8, !tbaa !32
  %.pre14 = load i32, ptr %4, align 8, !tbaa !25
  %.pre16 = sext i32 %.pre14 to i64
  br label %41

41:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10, %23
  %.pre-phi17 = phi i64 [ %.pre16, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10 ], [ %.pre-phi, %23 ]
  %42 = phi i32 [ %.pre14, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10 ], [ %24, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ugt i64 %44, %.pre-phi17
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = add i64 %44, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.pre-phi17
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i11 = icmp eq ptr %50, null
  br i1 %.not.i11, label %54, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 %52, ptr %53, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %.not8.i12 = icmp eq ptr %56, null
  br i1 %.not8.i12, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit13, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 %42, ptr %58, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit13

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit13:  ; preds = %54, %57
  store ptr %56, ptr %49, align 8, !tbaa !29
  store ptr %50, ptr %55, align 8, !tbaa !29
  store i64 %47, ptr %43, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit13, %41
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 8, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !29, !nonnull !23, !noundef !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 %65, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw ptr, ptr %60, i64 %66
  store ptr %68, ptr %70, align 8, !tbaa !29
  store ptr %67, ptr %61, align 8, !tbaa !24
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit: ; preds = %59, %64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %4, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %13
  %21 = trunc i64 %4 to i32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %21, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %20, %13
  %24 = getelementptr inbounds nuw ptr, ptr %7, i64 %4
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %16, ptr %27, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %23, %26
  store ptr %25, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %24, align 8, !tbaa !29
  %28 = add nuw i64 %4, 1
  store i64 %28, ptr %3, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, %2
  %30 = phi i64 [ %28, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !14, !range !22, !noundef !23
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = icmp ult i64 %36, %11
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = add i64 %30, -1
  %40 = getelementptr inbounds nuw ptr, ptr %7, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i2 = icmp eq ptr %41, null
  br i1 %.not.i2, label %45, label %42

42:                                               ; preds = %38
  %43 = trunc i64 %36 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 %43, ptr %44, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw ptr, ptr %7, i64 %36
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not8.i3 = icmp eq ptr %47, null
  br i1 %.not8.i3, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit4, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %39 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 %49, ptr %50, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit4

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit4:   ; preds = %45, %48
  store ptr %47, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %46, align 8, !tbaa !29
  %51 = add nuw i64 %36, 1
  store i64 %51, ptr %35, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit4, %34, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((24, 32)) %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8, !tbaa !33
  %6 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  tail call void @_ZN3zmq6dist_t10distributeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %1)
  br i1 %.not.i, label %8, label %_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %10, ptr %3, align 8, !tbaa !32
  br label %_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE.exit

_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE.exit: ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %7, ptr %11, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  tail call void @_ZN3zmq6dist_t10distributeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %1)
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %4, ptr %10, align 8, !tbaa !14
  ret i32 0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t10distributeEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not36 = icmp eq i32 %7, 0
  br i1 %.not36, label %16, label %8, !prof !9

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = tail call ptr @strerror(i32 noundef %10) #23
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 149) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %16

16:                                               ; preds = %8, %6
  %17 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %51, label %.sink.split, !prof !9

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = load i64, ptr %3, align 8, !tbaa !33
  br i1 %19, label %.preheader, label %29

.preheader:                                       ; preds = %18
  %.not44 = icmp eq i64 %20, 0
  br i1 %.not44, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %.lr.ph41, %.preheader
  %21 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %51, label %.sink.split, !prof !9

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.040 = phi i64 [ %spec.select, %.lr.ph41 ], [ 0, %.preheader ]
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.040
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %24, ptr noundef nonnull %1)
  %26 = zext i1 %25 to i64
  %spec.select = add nuw i64 %.040, %26
  %27 = load i64, ptr %3, align 8, !tbaa !33
  %28 = icmp ult i64 %spec.select, %27
  br i1 %28, label %.lr.ph41, label %._crit_edge42, !llvm.loop !37

29:                                               ; preds = %18
  %30 = trunc i64 %20 to i32
  %31 = add nsw i32 %30, -1
  tail call void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %31)
  %32 = load i64, ptr %3, align 8, !tbaa !33
  %.not43 = icmp eq i64 %32, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %.133, 0
  br i1 %.not, label %._crit_edge.thread, label %41, !prof !38

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.03039 = phi i64 [ %.131, %.lr.ph ], [ 0, %29 ]
  %.03238 = phi i32 [ %.133, %.lr.ph ], [ 0, %29 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.03039
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = tail call noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %35, ptr noundef nonnull %1)
  %not. = xor i1 %36, true
  %37 = zext i1 %not. to i32
  %.133 = add nuw nsw i32 %.03238, %37
  %38 = zext i1 %36 to i64
  %.131 = add nuw i64 %.03039, %38
  %39 = load i64, ptr %3, align 8, !tbaa !33
  %40 = icmp ult i64 %.131, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !39

41:                                               ; preds = %._crit_edge
  %42 = tail call noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.133)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %29, %41, %._crit_edge
  %43 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %51, label %.sink.split, !prof !9

.sink.split:                                      ; preds = %._crit_edge.thread, %._crit_edge42, %16
  %.sink50 = phi i32 [ 151, %16 ], [ 164, %._crit_edge42 ], [ 188, %._crit_edge.thread ]
  %44 = tail call ptr @__errno_location() #26
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = tail call ptr @strerror(i32 noundef %45) #23
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef %.sink50) #20
  %49 = load ptr, ptr @stderr, align 8, !tbaa !10
  %50 = tail call i32 @fflush(ptr noundef %49)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %46)
  br label %51

51:                                               ; preds = %.sink.split, %._crit_edge.thread, %._crit_edge42, %16
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2)
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = add i64 %10, -1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %5
  %16 = trunc i64 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %16, ptr %17, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %15, %5
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %7, ptr %22, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %18, %21
  store ptr %20, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %19, align 8, !tbaa !29
  store i64 %11, ptr %9, align 8, !tbaa !33
  %23 = load i32, ptr %6, align 8, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = add i64 %26, -1
  %28 = getelementptr inbounds nuw ptr, ptr %12, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %33, label %30

30:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %31 = trunc i64 %27 to i32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %31, ptr %32, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %30, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %34 = getelementptr inbounds nuw ptr, ptr %12, i64 %27
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not8.i9 = icmp eq ptr %35, null
  br i1 %.not8.i9, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 %23, ptr %37, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10:  ; preds = %33, %36
  store ptr %35, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %34, align 8, !tbaa !29
  store i64 %27, ptr %25, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = add i64 %39, -1
  br i1 %.not.i8, label %44, label %41

41:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10
  %42 = trunc i64 %40 to i32
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %41, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit10
  %45 = getelementptr inbounds nuw ptr, ptr %12, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not8.i12 = icmp eq ptr %46, null
  br i1 %.not8.i12, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit13, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %27 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %48, ptr %49, align 8, !tbaa !25
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit13

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit13:  ; preds = %44, %47
  store ptr %46, ptr %34, align 8, !tbaa !29
  store ptr %29, ptr %45, align 8, !tbaa !29
  store i64 %40, ptr %38, align 8, !tbaa !31
  br label %54

50:                                               ; preds = %3
  %51 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %52 = and i8 %51, 1
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %53, label %54

53:                                               ; preds = %50
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  br label %54

54:                                               ; preds = %50, %53, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit13
  ret i1 %4
}

declare void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv() local_unnamed_addr #12 align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #5

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.057, 1
  %7 = load i64, ptr %2, align 8, !tbaa !33
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !40

.lr.ph:                                           ; preds = %1, %5
  %.057 = phi i64 [ %6, %5 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %.057
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %10)
  br i1 %11, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %11, %.lr.ph ], [ %11, %5 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN3zmq6pipe_tE", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!15, !21, i64 48}
!15 = !{!"_ZTSN3zmq6dist_tE", !16, i64 0, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48}
!16 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !17, i64 0}
!17 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !13, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!13, !4, i64 8}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN3zmq12array_item_tILi2EEE", !27, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!13, !4, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3zmq6pipe_tE", !6, i64 0}
!31 = !{!15, !20, i64 40}
!32 = !{!15, !20, i64 32}
!33 = !{!15, !20, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!27, !27, i64 0}
!37 = distinct !{!37, !35}
!38 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
