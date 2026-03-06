; ModuleID = 'bench/z3/original/sat_elim_vars.ll'
source_filename = "bench/z3/original/sat_elim_vars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dd::bdd" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::clause_use_list::iterator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.sat::elim_vars::compare_occ" }
%"class.sat::elim_vars::compare_occ" = type { ptr }

$_ZN2dd3bddD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN2dd3bddoRERKS0_ = comdat any

$_ZN2dd3bddaNERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_elim_vars.cpp\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to verify: !simp.is_external(v)\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_bdd.h\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Failed to verify: !m_free_nodes.contains(b)\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_elim_vars.cpp, ptr null }]

@_ZN3sat9elim_varsC1ERNS_10simplifierE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat9elim_varsC2ERNS_10simplifierE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_varsC2ERNS_10simplifierE(ptr noundef nonnull align 8 dereferenceable(808) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2dd11bdd_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef 20)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 804
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 11, ptr %9, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %12, align 8, !tbaa !68
  ret void
}

declare void @_ZN2dd11bdd_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_varsclEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dd::bdd", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3288
  %7 = shl i32 %1, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %119

12:                                               ; preds = %2
  %13 = or disjoint i32 %7, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = tail call noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %14, i32 %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %119, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !74
  %21 = tail call noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 %13)
  %22 = load i32, ptr %16, align 4, !tbaa !45
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %119, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %9
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = sub i32 %36, %38
  %40 = add i32 %21, %15
  %41 = add i32 %40, %32
  %42 = sub i32 %41, %34
  %43 = add i32 %42, %39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %119, label %45

45:                                               ; preds = %24
  tail call void @_ZN3sat9elim_vars10reset_markEv(ptr noundef nonnull align 8 dereferenceable(808) %0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = zext i32 %1 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %52 = load i32, ptr %51, align 8, !tbaa !81
  %.not.i = icmp eq i32 %50, %52
  br i1 %.not.i, label %73, label %53

53:                                               ; preds = %45
  store i32 %52, ptr %49, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !80
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

63:                                               ; preds = %57, %53
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %63, %57
  %64 = phi i32 [ %.pre2.i.i, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i, %63 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  store i32 %1, ptr %68, align 4, !tbaa !80
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %48
  store i32 1, ptr %72, align 4, !tbaa !80
  br label %_ZN3sat9elim_vars8mark_varEj.exit

73:                                               ; preds = %45
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %48
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !80
  br label %_ZN3sat9elim_vars8mark_varEj.exit

_ZN3sat9elim_vars8mark_varEj.exit:                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %73
  %79 = tail call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %79, label %80, label %119

80:                                               ; preds = %_ZN3sat9elim_vars8mark_varEj.exit
  %81 = tail call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %81, label %82, label %119

82:                                               ; preds = %80
  %83 = tail call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 %7)
  br i1 %83, label %84, label %119

84:                                               ; preds = %82
  %85 = tail call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 %13)
  br i1 %85, label %86, label %119

86:                                               ; preds = %84
  tail call void @_ZN3sat9elim_vars11sort_markedEv(ptr noundef nonnull align 8 dereferenceable(808) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3sat9elim_vars8elim_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = load i32, ptr %3, align 8, !tbaa !85
  %90 = invoke noundef double @_ZN2dd11bdd_manager5countEjj(ptr noundef nonnull align 8 dereferenceable(728) %88, i32 noundef %89, i32 noundef 1)
          to label %_ZNK2dd3bdd8cnf_sizeEv.exit unwind label %94

_ZNK2dd3bdd8cnf_sizeEv.exit:                      ; preds = %86
  %91 = shl i32 %43, 1
  %92 = uitofp i32 %91 to double
  %93 = fcmp ogt double %90, %92
  br i1 %93, label %.sink.split, label %96

94:                                               ; preds = %.invoke, %105, %86, %103
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %95

96:                                               ; preds = %_ZNK2dd3bdd8cnf_sizeEv.exit
  %97 = uitofp i32 %43 to double
  %98 = fcmp ugt double %90, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !67
  br label %.invoke

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2dd11bdd_manager15try_cnf_reorderERKNS_3bddE(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %105 unwind label %94

105:                                              ; preds = %103
  %106 = load ptr, ptr %87, align 8, !tbaa !82
  %107 = load i32, ptr %3, align 8, !tbaa !85
  %108 = invoke noundef double @_ZN2dd11bdd_manager5countEjj(ptr noundef nonnull align 8 dereferenceable(728) %106, i32 noundef %107, i32 noundef 1)
          to label %_ZNK2dd3bdd8cnf_sizeEv.exit35 unwind label %94

_ZNK2dd3bdd8cnf_sizeEv.exit35:                    ; preds = %105
  %109 = fcmp ugt double %108, %97
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %_ZNK2dd3bdd8cnf_sizeEv.exit35
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %112 = load i32, ptr %111, align 8, !tbaa !68
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !68
  br label %.invoke

.invoke:                                          ; preds = %99, %110
  %114 = invoke noundef zeroext i1 @_ZN3sat9elim_vars8elim_varEjRKN2dd3bddE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %118 unwind label %94

.sink.split:                                      ; preds = %_ZNK2dd3bdd8cnf_sizeEv.exit35, %_ZNK2dd3bdd8cnf_sizeEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %116 = load i32, ptr %115, align 8, !tbaa !66
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !66
  br label %118

118:                                              ; preds = %.sink.split, %.invoke
  %.4 = phi i1 [ true, %.invoke ], [ false, %.sink.split ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

119:                                              ; preds = %12, %118, %24, %_ZN3sat9elim_vars8mark_varEj.exit, %80, %82, %84, %19, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %19 ], [ false, %24 ], [ %.4, %118 ], [ false, %82 ], [ false, %80 ], [ false, %_ZN3sat9elim_vars8mark_varEj.exit ], [ false, %84 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars10reset_markEv(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3296
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %21

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %.not15.i = icmp ugt i32 %13, %20
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %21

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph88 = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

21:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %22 = phi ptr [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i3644 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i3644, ptr %22, align 4, !tbaa !80
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %23 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph88, %thread-pre-split.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = icmp ugt i32 %13, %26
  br i1 %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %28

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !79
  br label %thread-pre-split.i, !llvm.loop !89

28:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %29 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %13, ptr %29, align 4, !tbaa !80
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %13
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = zext i32 %13 to i64
  %31 = zext i32 %.0.i16.i.ph to i64
  %32 = getelementptr [4 x i8], ptr %23, i64 %31
  %33 = sub nsw i64 %30, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false), !tbaa !80
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %21, %28, %.lr.ph.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %36 = load ptr, ptr %7, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3296
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3sat6solver8num_varsEv.exit2.thread, label %_ZNK3sat6solver8num_varsEv.exit2

_ZNK3sat6solver8num_varsEv.exit2:                 ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = load ptr, ptr %35, align 8, !tbaa !79
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK3sat6solver8num_varsEv.exit2.thread:          ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %44 = load ptr, ptr %35, align 8, !tbaa !79
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIjLb0EjE6resizeEj.exit16, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.thread: ; preds = %_ZNK3sat6solver8num_varsEv.exit2.thread
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  br label %49

_ZNK6vectorIjLb0EjE4sizeEv.exit.i14:              ; preds = %_ZNK3sat6solver8num_varsEv.exit2
  %.not.not.i15 = icmp eq i32 %41, 0
  br i1 %.not.not.i15, label %_ZN6vectorIjLb0EjE6resizeEj.exit16, label %thread-pre-split.i5.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZNK3sat6solver8num_varsEv.exit2
  %47 = getelementptr inbounds i8, ptr %42, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %.not15.i4 = icmp ugt i32 %41, %48
  br i1 %.not15.i4, label %thread-pre-split.i5.preheader, label %49

thread-pre-split.i5.preheader:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph86 = phi ptr [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14 ]
  %.0.i16.i8.ph = phi i32 [ %48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14 ]
  br label %thread-pre-split.i5

49:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %50 = phi ptr [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.thread ], [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ]
  %.0.i.i14654 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.thread ], [ %41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ]
  store i32 %.0.i.i14654, ptr %50, align 4, !tbaa !80
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit16

thread-pre-split.i5:                              ; preds = %thread-pre-split.i5.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i12
  %51 = phi ptr [ %.pr.pre.i13, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i12 ], [ %.ph86, %thread-pre-split.i5.preheader ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i12, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i9

_ZNK6vectorIjLb0EjE8capacityEv.exit.i9:           ; preds = %thread-pre-split.i5
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = icmp ugt i32 %41, %54
  br i1 %55, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i12, label %56

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i12:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i9, %thread-pre-split.i5
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pr.pre.i13 = load ptr, ptr %35, align 8, !tbaa !79
  br label %thread-pre-split.i5, !llvm.loop !89

56:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i9
  %57 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %41, ptr %57, align 4, !tbaa !80
  %.not1218.i10 = icmp eq i32 %.0.i16.i8.ph, %41
  br i1 %.not1218.i10, label %_ZN6vectorIjLb0EjE6resizeEj.exit16, label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %56
  %58 = zext i32 %41 to i64
  %59 = zext i32 %.0.i16.i8.ph to i64
  %60 = getelementptr [4 x i8], ptr %51, i64 %59
  %61 = sub nsw i64 %58, %59
  %62 = shl nsw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %62, i1 false), !tbaa !80
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit16

_ZN6vectorIjLb0EjE6resizeEj.exit16:               ; preds = %_ZNK3sat6solver8num_varsEv.exit2.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, %49, %56, %.lr.ph.preheader.i11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = load ptr, ptr %7, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3296
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK3sat6solver8num_varsEv.exit18.thread, label %_ZNK3sat6solver8num_varsEv.exit18

_ZNK3sat6solver8num_varsEv.exit18:                ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit16
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %70 = load ptr, ptr %63, align 8, !tbaa !79
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19

_ZNK3sat6solver8num_varsEv.exit18.thread:         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit16
  %72 = load ptr, ptr %63, align 8, !tbaa !79
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6vectorIjLb0EjE6resizeEj.exit32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19.thread: ; preds = %_ZNK3sat6solver8num_varsEv.exit18.thread
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  br label %77

_ZNK6vectorIjLb0EjE4sizeEv.exit.i30:              ; preds = %_ZNK3sat6solver8num_varsEv.exit18
  %.not.not.i31 = icmp eq i32 %69, 0
  br i1 %.not.not.i31, label %_ZN6vectorIjLb0EjE6resizeEj.exit32, label %thread-pre-split.i21.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19:       ; preds = %_ZNK3sat6solver8num_varsEv.exit18
  %75 = getelementptr inbounds i8, ptr %70, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %.not15.i20 = icmp ugt i32 %69, %76
  br i1 %.not15.i20, label %thread-pre-split.i21.preheader, label %77

thread-pre-split.i21.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19
  %.ph = phi ptr [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %.0.i16.i24.ph = phi i32 [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  br label %thread-pre-split.i21

77:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19
  %78 = phi ptr [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19.thread ], [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19 ]
  %.0.i.i175664 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19.thread ], [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i19 ]
  store i32 %.0.i.i175664, ptr %78, align 4, !tbaa !80
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit32

thread-pre-split.i21:                             ; preds = %thread-pre-split.i21.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i28
  %79 = phi ptr [ %.pr.pre.i29, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i28 ], [ %.ph, %thread-pre-split.i21.preheader ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i28, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i25

_ZNK6vectorIjLb0EjE8capacityEv.exit.i25:          ; preds = %thread-pre-split.i21
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !80
  %83 = icmp ugt i32 %69, %82
  br i1 %83, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i28, label %84

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i28:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i25, %thread-pre-split.i21
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pr.pre.i29 = load ptr, ptr %63, align 8, !tbaa !79
  br label %thread-pre-split.i21, !llvm.loop !89

84:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i25
  %85 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %69, ptr %85, align 4, !tbaa !80
  %.not1218.i26 = icmp eq i32 %.0.i16.i24.ph, %69
  br i1 %.not1218.i26, label %_ZN6vectorIjLb0EjE6resizeEj.exit32, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %84
  %86 = zext i32 %69 to i64
  %87 = zext i32 %.0.i16.i24.ph to i64
  %88 = getelementptr [4 x i8], ptr %79, i64 %87
  %89 = sub nsw i64 %86, %87
  %90 = shl nsw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %90, i1 false), !tbaa !80
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit32

_ZN6vectorIjLb0EjE6resizeEj.exit32:               ; preds = %_ZNK3sat6solver8num_varsEv.exit18.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %77, %84, %.lr.ph.preheader.i27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %92 = load i32, ptr %91, align 8, !tbaa !81
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !81
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN6vectorIjLb0EjE4fillERKj.exit

95:                                               ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit32
  store i32 1, ptr %91, align 8, !tbaa !81
  %96 = load ptr, ptr %6, align 8, !tbaa !79
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN6vectorIjLb0EjE4fillERKj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %.not6.i = icmp eq i32 %99, 0
  br i1 %.not6.i, label %_ZN6vectorIjLb0EjE4fillERKj.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %101, i1 false), !tbaa !80
  br label %_ZN6vectorIjLb0EjE4fillERKj.exit

_ZN6vectorIjLb0EjE4fillERKj.exit:                 ; preds = %.lr.ph.i.preheader, %_ZN6vectorIjLb0EjE3endEv.exit.i, %95, %_ZN6vectorIjLb0EjE6resizeEj.exit32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars8mark_varEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %30, label %10

10:                                               ; preds = %2
  store i32 %9, ptr %6, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !79
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %1, ptr %25, align 4, !tbaa !80
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %5
  store i32 1, ptr %29, align 4, !tbaa !80
  br label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %5
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !80
  br label %36

36:                                               ; preds = %30, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr noundef nonnull align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.sat::clause_use_list::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %1, ptr %5, align 8, !tbaa !94, !alias.scope !91
  %6 = load ptr, ptr %1, align 8, !tbaa !96, !noalias !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !80, !noalias !91
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit

_ZNK3sat15clause_use_list11mk_iteratorEv.exit:    ; preds = %2, %8
  %.0.i.i.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0.i.i.i, ptr %11, align 8, !tbaa !97, !alias.scope !91
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !99, !alias.scope !91
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !100, !alias.scope !91
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 804
  br label %_ZN3sat15clause_use_list8iterator4nextEv.exit

_ZN3sat15clause_use_list8iterator4nextEv.exit:    ; preds = %_ZNK3sat9elim_vars8num_varsEv.exit.thread, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  %19 = load i32, ptr %12, align 4, !tbaa !99
  %20 = load i32, ptr %11, align 8, !tbaa !97
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !103
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat9elim_vars8mark_varEj.exit, %22
  %33 = load ptr, ptr %16, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK3sat9elim_vars8num_varsEv.exit.thread, label %_ZNK3sat9elim_vars8num_varsEv.exit

35:                                               ; preds = %_ZNK3sat9elim_vars8num_varsEv.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %22, %_ZN3sat9elim_vars8mark_varEj.exit
  %.01328 = phi ptr [ %109, %_ZN3sat9elim_vars8mark_varEj.exit ], [ %28, %22 ]
  %37 = load i32, ptr %.01328, align 4, !tbaa !80
  %38 = lshr i32 %37, 1
  %39 = load ptr, ptr %14, align 8, !tbaa !79
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = load i32, ptr %15, align 8, !tbaa !81
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %104, label %44

44:                                               ; preds = %.lr.ph
  store i32 %43, ptr %41, align 4, !tbaa !80
  %45 = load ptr, ptr %16, align 8, !tbaa !79
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %57, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

53:                                               ; preds = %44
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc20 unwind label %110

.noexc20:                                         ; preds = %53
  store i32 2, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %16, align 8, !tbaa !79
  br label %.noexc

57:                                               ; preds = %47
  %58 = mul i32 %49, 3
  %59 = add i32 %58, 1
  %60 = lshr i32 %59, 1
  %61 = shl i32 %60, 2
  %62 = add i32 %61, 8
  %.not.i19 = icmp ugt i32 %60, %49
  br i1 %.not.i19, label %63, label %66

63:                                               ; preds = %57
  %64 = shl i32 %49, 2
  %65 = add i32 %64, 8
  %.not27.i = icmp ugt i32 %62, %65
  br i1 %.not27.i, label %91, label %66

66:                                               ; preds = %63, %57
  %67 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %89

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %67, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !108
  %71 = load ptr, ptr %3, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !112
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  store ptr %71, ptr %69, align 8, !tbaa !110
  %79 = load i64, ptr %72, align 8, !tbaa !113
  store i64 %79, ptr %70, align 8, !tbaa !113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !112
  store ptr %72, ptr %3, align 8, !tbaa !110
  store i64 0, ptr %81, align 8, !tbaa !112
  store i8 0, ptr %72, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %95 unwind label %83

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8, !tbaa !110
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %83
  %87 = load i64, ptr %72, align 8, !tbaa !113
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %67) #21
  br label %.body

91:                                               ; preds = %63
  %92 = zext i32 %62 to i64
  %93 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %50, i64 noundef %92)
          to label %.noexc21 unwind label %110

.noexc21:                                         ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %16, align 8, !tbaa !79
  store i32 %60, ptr %93, align 4, !tbaa !80
  br label %.noexc

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc21, %.noexc20
  %.pre.i.i = phi ptr [ %94, %.noexc21 ], [ %56, %.noexc20 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc, %47
  %96 = phi i32 [ %.pre2.i.i, %.noexc ], [ %49, %47 ]
  %97 = phi ptr [ %.pre.i.i, %.noexc ], [ %45, %47 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %99
  store i32 %38, ptr %100, align 4, !tbaa !80
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !80
  %102 = load ptr, ptr %17, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %40
  store i32 1, ptr %103, align 4, !tbaa !80
  br label %_ZN3sat9elim_vars8mark_varEj.exit

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr %17, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %40
  %107 = load i32, ptr %106, align 4, !tbaa !80
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !80
  br label %_ZN3sat9elim_vars8mark_varEj.exit

_ZN3sat9elim_vars8mark_varEj.exit:                ; preds = %104, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.01328, i64 4
  %.not = icmp eq ptr %109, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %91, %53
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3sat9elim_vars8num_varsEv.exit:               ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %33, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !80
  %114 = load i32, ptr %18, align 4, !tbaa !45
  %.not16 = icmp ugt i32 %113, %114
  br i1 %.not16, label %.critedge, label %_ZNK3sat9elim_vars8num_varsEv.exit.thread

_ZNK3sat9elim_vars8num_varsEv.exit.thread:        ; preds = %._crit_edge, %_ZNK3sat9elim_vars8num_varsEv.exit
  %115 = load i32, ptr %12, align 4, !tbaa !99
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !99
  %117 = load i32, ptr %13, align 8, !tbaa !100
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 8, !tbaa !100
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit unwind label %35, !llvm.loop !114

.body:                                            ; preds = %110, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %111, %110 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %90, %89 ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_ZNK3sat9elim_vars8num_varsEv.exit, %_ZN3sat15clause_use_list8iterator4nextEv.exit
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %3, i32 %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %25

._crit_edge:                                      ; preds = %_ZN3sat9elim_vars8mark_varEj.exit, %2, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK3sat9elim_vars8num_varsEv.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !80
  br label %_ZNK3sat9elim_vars8num_varsEv.exit

_ZNK3sat9elim_vars8num_varsEv.exit:               ; preds = %._crit_edge, %19
  %.0.i.i11 = phi i32 [ %21, %19 ], [ 0, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = icmp ule i32 %.0.i.i11, %23
  ret i1 %24

25:                                               ; preds = %.lr.ph, %_ZN3sat9elim_vars8mark_varEj.exit
  %.013 = phi ptr [ %5, %.lr.ph ], [ %62, %_ZN3sat9elim_vars8mark_varEj.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN3sat9elim_vars8mark_varEj.exit

30:                                               ; preds = %25
  %31 = load i64, ptr %.013, align 8, !tbaa !120
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 1
  %34 = load ptr, ptr %12, align 8, !tbaa !79
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = load i32, ptr %13, align 8, !tbaa !81
  %.not.i = icmp eq i32 %37, %38
  br i1 %.not.i, label %57, label %39

39:                                               ; preds = %30
  store i32 %38, ptr %36, align 4, !tbaa !80
  %40 = load ptr, ptr %14, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !80
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

48:                                               ; preds = %42, %39
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %48, %42
  %49 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  store i32 %33, ptr %53, align 4, !tbaa !80
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !80
  %55 = load ptr, ptr %15, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %35
  store i32 1, ptr %56, align 4, !tbaa !80
  br label %_ZN3sat9elim_vars8mark_varEj.exit

57:                                               ; preds = %30
  %58 = load ptr, ptr %15, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %35
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !80
  br label %_ZN3sat9elim_vars8mark_varEj.exit

_ZN3sat9elim_vars8mark_varEj.exit:                ; preds = %57, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %25
  %62 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %62, %11
  br i1 %.not, label %._crit_edge, label %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11sort_markedEv(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_.exit, label %7

7:                                                ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %13, ptr nonnull %0)
  tail call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr nonnull %0)
  br label %_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_.exit

_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_.exit: ; preds = %1, %_ZN6vectorIjLb0EjE3endEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars8elim_varEj(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca %"class.dd::bdd", align 8
  %9 = alloca %"class.dd::bdd", align 8
  %10 = alloca %"class.dd::bdd", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not93 = icmp eq i32 %15, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  br label %28

._crit_edge:                                      ; preds = %28, %3, %_ZN6vectorIjLb0EjE3endEv.exit
  %21 = shl i32 %2, 1
  %22 = or disjoint i32 %21, 1
  %23 = load ptr, ptr %1, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 %22)
          to label %34 unwind label %109

28:                                               ; preds = %.lr.ph, %28
  %.02595 = phi i32 [ 0, %.lr.ph ], [ %30, %28 ]
  %.02694 = phi ptr [ %12, %.lr.ph ], [ %33, %28 ]
  %29 = load i32, ptr %.02694, align 4, !tbaa !80
  %30 = add nuw i32 %.02595, 1
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %31
  store i32 %.02595, ptr %32, align 4, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %.02694, i64 4
  %.not = icmp eq ptr %33, %18
  br i1 %.not, label %._crit_edge, label %28

34:                                               ; preds = %._crit_edge
  %35 = zext i32 %21 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %37 unwind label %111

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %38 unwind label %113

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !82, !noalias !121
  invoke void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK2dd3bddaaERKS0_.exit unwind label %115

_ZNK2dd3bddaaERKS0_.exit:                         ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !82, !noalias !124
  invoke void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK2dd3bddaaERKS0_.exit34 unwind label %117

_ZNK2dd3bddaaERKS0_.exit34:                       ; preds = %_ZNK2dd3bddaaERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !82, !noalias !127
  invoke void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK2dd3bddaaERKS0_.exit35 unwind label %119

_ZNK2dd3bddaaERKS0_.exit35:                       ; preds = %_ZNK2dd3bddaaERKS0_.exit34
  %45 = load ptr, ptr %43, align 8, !tbaa !82
  %46 = load i32, ptr %9, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1023
  %.not.i.i = icmp eq i32 %52, 1023
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %_ZNK2dd3bddaaERKS0_.exit35
  %54 = add i32 %51, 1023
  %55 = and i32 %54, 1023
  %56 = and i32 %51, -1024
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %50, align 4
  br label %58

58:                                               ; preds = %53, %_ZNK2dd3bddaaERKS0_.exit35
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %.not8.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !131

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %67
  %.079.i.i.i = phi ptr [ %68, %67 ], [ %60, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %69 = load i32, ptr %.079.i.i.i, align 4, !tbaa !80
  %70 = icmp eq i32 %69, %46
  br i1 %70, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %67

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %71

71:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %67, %58, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  %74 = load ptr, ptr %41, align 8, !tbaa !82
  %75 = load i32, ptr %10, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !130
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %.not.i.i36 = icmp eq i32 %81, 1023
  br i1 %.not.i.i36, label %87, label %82

82:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %83 = add i32 %80, 1023
  %84 = and i32 %83, 1023
  %85 = and i32 %80, -1024
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %79, align 4
  br label %87

87:                                               ; preds = %82, %_ZN2dd3bddD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN2dd3bddD2Ev.exit44, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37:           ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not8.not.i.i.i38 = icmp eq i32 %92, 0
  br i1 %.not8.not.i.i.i38, label %_ZN2dd3bddD2Ev.exit44, label %.lr.ph.i.i.i39

96:                                               ; preds = %.lr.ph.i.i.i39
  %97 = getelementptr inbounds nuw i8, ptr %.079.i.i.i40, i64 4
  %.not.not.i.i.i41 = icmp eq ptr %97, %95
  br i1 %.not.not.i.i.i41, label %_ZN2dd3bddD2Ev.exit44, label %.lr.ph.i.i.i39, !llvm.loop !131

.lr.ph.i.i.i39:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37, %96
  %.079.i.i.i40 = phi ptr [ %97, %96 ], [ %89, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37 ]
  %98 = load i32, ptr %.079.i.i.i40, align 4, !tbaa !80
  %99 = icmp eq i32 %98, %75
  br i1 %99, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i42, label %96

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i42:      ; preds = %.lr.ph.i.i.i39
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i43 unwind label %100

.noexc.i43:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i42
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit44 unwind label %100

100:                                              ; preds = %.noexc.i43, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i42
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN2dd3bddD2Ev.exit44:                            ; preds = %96, %87, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37, %.noexc.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = zext i32 %2 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !80
  invoke void @_ZN2dd11bdd_manager9mk_existsEjRKNS_3bddE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %103, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %125 unwind label %123

109:                                              ; preds = %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %278

111:                                              ; preds = %34
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %277

113:                                              ; preds = %37
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %276

115:                                              ; preds = %38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %_ZNK2dd3bddaaERKS0_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZNK2dd3bddaaERKS0_.exit34
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

123:                                              ; preds = %_ZN2dd3bddD2Ev.exit44
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %275

125:                                              ; preds = %_ZN2dd3bddD2Ev.exit44
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = load i32, ptr %8, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1023
  %.not.i.i45 = icmp eq i32 %134, 1023
  br i1 %.not.i.i45, label %140, label %135

135:                                              ; preds = %125
  %136 = add i32 %133, 1023
  %137 = and i32 %136, 1023
  %138 = and i32 %133, -1024
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %132, align 4
  br label %140

140:                                              ; preds = %135, %125
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN2dd3bddD2Ev.exit53, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i46

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i46:           ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !80
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %.not8.not.i.i.i47 = icmp eq i32 %145, 0
  br i1 %.not8.not.i.i.i47, label %_ZN2dd3bddD2Ev.exit53, label %.lr.ph.i.i.i48

149:                                              ; preds = %.lr.ph.i.i.i48
  %150 = getelementptr inbounds nuw i8, ptr %.079.i.i.i49, i64 4
  %.not.not.i.i.i50 = icmp eq ptr %150, %148
  br i1 %.not.not.i.i.i50, label %_ZN2dd3bddD2Ev.exit53, label %.lr.ph.i.i.i48, !llvm.loop !131

.lr.ph.i.i.i48:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i46, %149
  %.079.i.i.i49 = phi ptr [ %150, %149 ], [ %142, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i46 ]
  %151 = load i32, ptr %.079.i.i.i49, align 4, !tbaa !80
  %152 = icmp eq i32 %151, %128
  br i1 %152, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i51, label %149

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i51:      ; preds = %.lr.ph.i.i.i48
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i52 unwind label %153

.noexc.i52:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i51
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit53 unwind label %153

153:                                              ; preds = %.noexc.i52, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i51
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

_ZN2dd3bddD2Ev.exit53:                            ; preds = %149, %140, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i46, %.noexc.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = load i32, ptr %7, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1023
  %.not.i.i54 = icmp eq i32 %164, 1023
  br i1 %.not.i.i54, label %170, label %165

165:                                              ; preds = %_ZN2dd3bddD2Ev.exit53
  %166 = add i32 %163, 1023
  %167 = and i32 %166, 1023
  %168 = and i32 %163, -1024
  %169 = or disjoint i32 %167, %168
  store i32 %169, ptr %162, align 4
  br label %170

170:                                              ; preds = %165, %_ZN2dd3bddD2Ev.exit53
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN2dd3bddD2Ev.exit62, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i55

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i55:           ; preds = %170
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !80
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %.not8.not.i.i.i56 = icmp eq i32 %175, 0
  br i1 %.not8.not.i.i.i56, label %_ZN2dd3bddD2Ev.exit62, label %.lr.ph.i.i.i57

179:                                              ; preds = %.lr.ph.i.i.i57
  %180 = getelementptr inbounds nuw i8, ptr %.079.i.i.i58, i64 4
  %.not.not.i.i.i59 = icmp eq ptr %180, %178
  br i1 %.not.not.i.i.i59, label %_ZN2dd3bddD2Ev.exit62, label %.lr.ph.i.i.i57, !llvm.loop !131

.lr.ph.i.i.i57:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i55, %179
  %.079.i.i.i58 = phi ptr [ %180, %179 ], [ %172, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i55 ]
  %181 = load i32, ptr %.079.i.i.i58, align 4, !tbaa !80
  %182 = icmp eq i32 %181, %158
  br i1 %182, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i60, label %179

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i60:      ; preds = %.lr.ph.i.i.i57
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i61 unwind label %183

.noexc.i61:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i60
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit62 unwind label %183

183:                                              ; preds = %.noexc.i61, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i60
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN2dd3bddD2Ev.exit62:                            ; preds = %179, %170, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i55, %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  %188 = load i32, ptr %6, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1023
  %.not.i.i63 = icmp eq i32 %194, 1023
  br i1 %.not.i.i63, label %200, label %195

195:                                              ; preds = %_ZN2dd3bddD2Ev.exit62
  %196 = add i32 %193, 1023
  %197 = and i32 %196, 1023
  %198 = and i32 %193, -1024
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %192, align 4
  br label %200

200:                                              ; preds = %195, %_ZN2dd3bddD2Ev.exit62
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN2dd3bddD2Ev.exit71, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i64

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i64:           ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !80
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not8.not.i.i.i65 = icmp eq i32 %205, 0
  br i1 %.not8.not.i.i.i65, label %_ZN2dd3bddD2Ev.exit71, label %.lr.ph.i.i.i66

209:                                              ; preds = %.lr.ph.i.i.i66
  %210 = getelementptr inbounds nuw i8, ptr %.079.i.i.i67, i64 4
  %.not.not.i.i.i68 = icmp eq ptr %210, %208
  br i1 %.not.not.i.i.i68, label %_ZN2dd3bddD2Ev.exit71, label %.lr.ph.i.i.i66, !llvm.loop !131

.lr.ph.i.i.i66:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i64, %209
  %.079.i.i.i67 = phi ptr [ %210, %209 ], [ %202, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i64 ]
  %211 = load i32, ptr %.079.i.i.i67, align 4, !tbaa !80
  %212 = icmp eq i32 %211, %188
  br i1 %212, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i69, label %209

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i69:      ; preds = %.lr.ph.i.i.i66
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i70 unwind label %213

.noexc.i70:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i69
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit71 unwind label %213

213:                                              ; preds = %.noexc.i70, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i69
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZN2dd3bddD2Ev.exit71:                            ; preds = %209, %200, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i64, %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !82
  %218 = load i32, ptr %5, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !130
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 1023
  %.not.i.i72 = icmp eq i32 %224, 1023
  br i1 %.not.i.i72, label %230, label %225

225:                                              ; preds = %_ZN2dd3bddD2Ev.exit71
  %226 = add i32 %223, 1023
  %227 = and i32 %226, 1023
  %228 = and i32 %223, -1024
  %229 = or disjoint i32 %227, %228
  store i32 %229, ptr %222, align 4
  br label %230

230:                                              ; preds = %225, %_ZN2dd3bddD2Ev.exit71
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %232 = load ptr, ptr %231, align 8, !tbaa !79
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN2dd3bddD2Ev.exit80, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73:           ; preds = %230
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !80
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 2
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 %237
  %.not8.not.i.i.i74 = icmp eq i32 %235, 0
  br i1 %.not8.not.i.i.i74, label %_ZN2dd3bddD2Ev.exit80, label %.lr.ph.i.i.i75

239:                                              ; preds = %.lr.ph.i.i.i75
  %240 = getelementptr inbounds nuw i8, ptr %.079.i.i.i76, i64 4
  %.not.not.i.i.i77 = icmp eq ptr %240, %238
  br i1 %.not.not.i.i.i77, label %_ZN2dd3bddD2Ev.exit80, label %.lr.ph.i.i.i75, !llvm.loop !131

.lr.ph.i.i.i75:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73, %239
  %.079.i.i.i76 = phi ptr [ %240, %239 ], [ %232, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73 ]
  %241 = load i32, ptr %.079.i.i.i76, align 4, !tbaa !80
  %242 = icmp eq i32 %241, %218
  br i1 %242, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78, label %239

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78:      ; preds = %.lr.ph.i.i.i75
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i79 unwind label %243

.noexc.i79:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit80 unwind label %243

243:                                              ; preds = %.noexc.i79, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #24
  unreachable

_ZN2dd3bddD2Ev.exit80:                            ; preds = %239, %230, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73, %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %246 = load ptr, ptr %39, align 8, !tbaa !82
  %247 = load i32, ptr %4, align 8, !tbaa !85
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !130
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 1023
  %.not.i.i81 = icmp eq i32 %253, 1023
  br i1 %.not.i.i81, label %259, label %254

254:                                              ; preds = %_ZN2dd3bddD2Ev.exit80
  %255 = add i32 %252, 1023
  %256 = and i32 %255, 1023
  %257 = and i32 %252, -1024
  %258 = or disjoint i32 %256, %257
  store i32 %258, ptr %251, align 4
  br label %259

259:                                              ; preds = %254, %_ZN2dd3bddD2Ev.exit80
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN2dd3bddD2Ev.exit89, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i82

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i82:           ; preds = %259
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !80
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 2
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %.not8.not.i.i.i83 = icmp eq i32 %264, 0
  br i1 %.not8.not.i.i.i83, label %_ZN2dd3bddD2Ev.exit89, label %.lr.ph.i.i.i84

268:                                              ; preds = %.lr.ph.i.i.i84
  %269 = getelementptr inbounds nuw i8, ptr %.079.i.i.i85, i64 4
  %.not.not.i.i.i86 = icmp eq ptr %269, %267
  br i1 %.not.not.i.i.i86, label %_ZN2dd3bddD2Ev.exit89, label %.lr.ph.i.i.i84, !llvm.loop !131

.lr.ph.i.i.i84:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i82, %268
  %.079.i.i.i85 = phi ptr [ %269, %268 ], [ %261, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i82 ]
  %270 = load i32, ptr %.079.i.i.i85, align 4, !tbaa !80
  %271 = icmp eq i32 %270, %247
  br i1 %271, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i87, label %268

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i87:      ; preds = %.lr.ph.i.i.i84
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i88 unwind label %272

.noexc.i88:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i87
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit89 unwind label %272

272:                                              ; preds = %.noexc.i88, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i87
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN2dd3bddD2Ev.exit89:                            ; preds = %268, %259, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i82, %.noexc.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

275:                                              ; preds = %123, %122
  %.pn29 = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %276

276:                                              ; preds = %275, %113
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %275 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %277

277:                                              ; preds = %276, %111
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %276 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %278

278:                                              ; preds = %277, %109
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %277 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars8elim_varEjRKN2dd3bddE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.14, align 8
  %5 = shl i32 %1, 1
  %6 = or disjoint i32 %5, 1
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !80
  br label %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit

_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit: ; preds = %3, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i22 = icmp eq ptr %19, null
  br i1 %.not.i22, label %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit23, label %20

20:                                               ; preds = %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !80
  br label %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit23

_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit23: ; preds = %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit, %20
  tail call void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %7, i32 %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = load ptr, ptr %0, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  tail call void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !74
  %25 = tail call noundef zeroext i1 @_ZNK3sat10simplifier11is_externalEj(ptr noundef nonnull align 8 dereferenceable(288) %24, i32 noundef %1)
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit23
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %26, %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2392
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0, i32 noundef %1)
  %32 = load ptr, ptr %0, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  tail call void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load ptr, ptr %0, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 272
  tail call void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %28, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3328
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 1, ptr %40, align 1, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 508
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !137
  %44 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %44, i32 %5)
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %45, i32 %6)
  %46 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %46, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %5)
  %47 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %47, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 %6)
  %48 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN3sat15clause_use_list5resetEv.exit, label %49

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  br label %_ZN3sat15clause_use_list5resetEv.exit

_ZN3sat15clause_use_list5resetEv.exit:            ; preds = %27, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZN3sat15clause_use_list5resetEv.exit25, label %52

52:                                               ; preds = %_ZN3sat15clause_use_list5resetEv.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
  br label %_ZN3sat15clause_use_list5resetEv.exit25

_ZN3sat15clause_use_list5resetEv.exit25:          ; preds = %_ZN3sat15clause_use_list5resetEv.exit, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !247
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %61

54:                                               ; preds = %_ZN3sat15clause_use_list5resetEv.exit25
  %55 = load ptr, ptr %4, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

61:                                               ; preds = %_ZN3sat15clause_use_list5resetEv.exit25
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %62
}

declare void @_ZN2dd11bdd_manager15try_cnf_reorderERKNS_3bddE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = load i32, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %.not.i = icmp eq i32 %10, 1023
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %1
  %12 = add i32 %9, 1023
  %13 = and i32 %12, 1023
  %14 = and i32 %9, -1024
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i:               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not8.not.i.i = icmp eq i32 %21, 0
  br i1 %.not8.not.i.i, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %.lr.ph.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.not.i.i, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %.lr.ph.i.i, !llvm.loop !131

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %25
  %.079.i.i = phi ptr [ %26, %25 ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i ]
  %27 = load i32, ptr %.079.i.i, align 4, !tbaa !80
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i, label %25

_ZNK6vectorIjLb0EjE8containsERKj.exit.i:          ; preds = %.lr.ph.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd11bdd_manager7dec_refEj.exit unwind label %29

_ZN2dd11bdd_manager7dec_refEj.exit:               ; preds = %25, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %16, %.noexc
  ret void

29:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat10simplifier11is_externalEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) local_unnamed_addr #0

declare void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::justification", align 8
  %6 = alloca %class.svector.14, align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca %"class.dd::bdd", align 8
  %9 = load i32, ptr %2, align 8, !tbaa !85
  switch i32 %9, label %116 [
    i32 1, label %286
    i32 0, label %10
  ]

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !247
  %11 = load ptr, ptr %3, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 8
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  store i32 %15, ptr %19, align 4, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %13, ptr %20, align 4, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %6, align 8, !tbaa !247
  %22 = load ptr, ptr %3, align 8, !tbaa !247
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not9.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %29 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !80
  store i32 %29, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %10, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %32 = load ptr, ptr %0, align 8, !tbaa !74
  %33 = invoke noundef zeroext i1 @_ZN3sat10simplifier14cleanup_clauseER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %35

34:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  br i1 %33, label %108, label %37

35:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %54, %46, %44, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %115

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !247
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !80
  switch i32 %41, label %64 [
    i32 0, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
    i32 1, label %44
    i32 2, label %46
    i32 3, label %58
  ]

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %43, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 -2)
          to label %_ZN3sat6solver12set_conflictEv.exit unwind label %35

_ZN3sat6solver12set_conflictEv.exit:              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

44:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  %.sroa.05.0.copyload = load i32, ptr %38, align 4, !tbaa !80
  invoke void @_ZN3sat10simplifier14propagate_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %45, i32 %.sroa.05.0.copyload)
          to label %108 unwind label %35

46:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 444
  %50 = load i32, ptr %49, align 4, !tbaa !249
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !249
  %52 = load ptr, ptr %0, align 8, !tbaa !74
  %.sroa.04.0.copyload = load i32, ptr %38, align 4, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sroa.03.0.copyload = load i32, ptr %53, align 4, !tbaa !80
  invoke void @_ZN3sat10simplifier29add_non_learned_binary_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(288) %52, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0.copyload)
          to label %54 unwind label %35

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8, !tbaa !74
  %56 = load ptr, ptr %6, align 8, !tbaa !247
  %.sroa.02.0.copyload = load i32, ptr %56, align 4, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.0.0.copyload = load i32, ptr %57, align 4, !tbaa !80
  invoke void @_ZN3sat10simplifier17back_subsumption1ENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(288) %55, i32 %.sroa.02.0.copyload, i32 %.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %108 unwind label %35

58:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %62 = load i32, ptr %61, align 8, !tbaa !250
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !250
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit32

64:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 452
  %68 = load i32, ptr %67, align 4, !tbaa !251
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !251
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit32

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit32:   ; preds = %64, %58
  %70 = phi ptr [ %66, %64 ], [ %60, %58 ]
  %71 = load i32, ptr %40, align 4, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1216
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 2352
  %74 = load i8, ptr %73, align 8, !tbaa !252, !range !253, !noundef !254
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds nuw [568 x i8], ptr %72, i64 %75
  %77 = invoke noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %76, i32 noundef %71, ptr noundef nonnull %38, i1 noundef zeroext false)
          to label %_ZN3sat6solver12alloc_clauseEjPKNS_7literalEb.exit unwind label %105

_ZN3sat6solver12alloc_clauseEjPKNS_7literalEb.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3224
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN3sat6solver12alloc_clauseEjPKNS_7literalEb.exit
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !80
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %_ZN3sat6solver12alloc_clauseEjPKNS_7literalEb.exit
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %89
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %90

90:                                               ; preds = %.noexc, %83
  %91 = phi i32 [ %.pre2.i, %.noexc ], [ %85, %83 ]
  %92 = phi ptr [ %.pre.i, %.noexc ], [ %81, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %77, ptr %95, align 8, !tbaa !102
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !80
  %97 = load ptr, ptr %0, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(20) %77)
          to label %99 unwind label %105

99:                                               ; preds = %90
  %100 = load ptr, ptr %0, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load i32, ptr %101, align 8, !tbaa !255
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  invoke void @_ZN3sat10simplifier17back_subsumption1ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288) %100, ptr noundef nonnull align 4 dereferenceable(20) %77)
          to label %108 unwind label %105

105:                                              ; preds = %89, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit32, %107, %104, %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %99
  invoke void @_ZN3sat10simplifier17back_subsumption0ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288) %100, ptr noundef nonnull align 4 dereferenceable(20) %77)
          to label %108 unwind label %105

108:                                              ; preds = %104, %107, %_ZN3sat6solver12set_conflictEv.exit, %44, %54, %34
  %109 = load ptr, ptr %6, align 8, !tbaa !247
  %.not.i.i33 = icmp eq ptr %109, null
  br i1 %.not.i.i33, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %286

115:                                              ; preds = %105, %35
  %.pn26 = phi { ptr, i32 } [ %106, %105 ], [ %36, %35 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %287

116:                                              ; preds = %4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = zext i32 %9 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 10
  %127 = load ptr, ptr %120, align 8, !tbaa !79
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !80
  %131 = load ptr, ptr %117, align 8, !tbaa !79
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = shl i32 %134, 1
  %136 = load ptr, ptr %3, align 8, !tbaa !247
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %116
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !80
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !80
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

144:                                              ; preds = %138, %116
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i34 = load ptr, ptr %3, align 8, !tbaa !247
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !80
  %.pre = load ptr, ptr %118, align 8, !tbaa !82, !noalias !256
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre63 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130, !noalias !256
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %138, %144
  %145 = phi ptr [ %.pre63, %144 ], [ %122, %138 ]
  %146 = phi ptr [ %.pre, %144 ], [ %119, %138 ]
  %147 = phi i32 [ %.pre2.i36, %144 ], [ %140, %138 ]
  %148 = phi ptr [ %.pre.i34, %144 ], [ %136, %138 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %150
  store i32 %135, ptr %151, align 4, !tbaa !80
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %153 = load i32, ptr %2, align 8, !tbaa !85, !noalias !256
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !259, !noalias !256
  store i32 %158, ptr %7, align 8, !tbaa !85, !alias.scope !256
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %146, ptr %159, align 8, !tbaa !82, !alias.scope !256
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %160
  %162 = load i32, ptr %161, align 4, !noalias !256
  %163 = and i32 %162, 1023
  %.not.i.i.i = icmp eq i32 %163, 1023
  br i1 %.not.i.i.i, label %169, label %164

164:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %165 = add i32 %162, 1
  %166 = and i32 %165, 1023
  %167 = and i32 %162, -1024
  %168 = or disjoint i32 %166, %167
  store i32 %168, ptr %161, align 4, !noalias !256
  br label %169

169:                                              ; preds = %164, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %171 = load ptr, ptr %170, align 8, !tbaa !79, !noalias !256
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %169
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !80, !noalias !256
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %.not8.not.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %179, %177
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %178
  %.079.i.i.i.i = phi ptr [ %179, %178 ], [ %171, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %180 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !80, !noalias !256
  %181 = icmp eq i32 %180, %158
  br i1 %181, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %178

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.3), !noalias !256
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !256
  br label %_ZNK2dd3bdd2loEv.exit

_ZNK2dd3bdd2loEv.exit:                            ; preds = %178, %169, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %182 unwind label %282

182:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %183 = load ptr, ptr %154, align 8, !tbaa !130
  %184 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %160
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1023
  %.not.i.i37 = icmp eq i32 %186, 1023
  br i1 %.not.i.i37, label %192, label %187

187:                                              ; preds = %182
  %188 = add i32 %185, 1023
  %189 = and i32 %188, 1023
  %190 = and i32 %185, -1024
  %191 = or disjoint i32 %189, %190
  store i32 %191, ptr %184, align 4
  br label %192

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr %170, align 8, !tbaa !79
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %192
  %195 = getelementptr inbounds i8, ptr %193, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !80
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %.not8.not.i.i.i = icmp eq i32 %196, 0
  br i1 %.not8.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

200:                                              ; preds = %.lr.ph.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %201, %199
  br i1 %.not.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !131

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %200
  %.079.i.i.i = phi ptr [ %201, %200 ], [ %193, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %202 = load i32, ptr %.079.i.i.i, align 4, !tbaa !80
  %203 = icmp eq i32 %202, %158
  br i1 %203, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %200

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i unwind label %204

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.loopexit unwind label %204

204:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  tail call void @__clang_call_terminate(ptr %206) #24
  unreachable

.loopexit:                                        ; preds = %200, %.noexc.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %207 = load ptr, ptr %3, align 8, !tbaa !247
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !80
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !80
  %211 = or disjoint i32 %135, 1
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !80
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit41

215:                                              ; preds = %.loopexit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i38 = load ptr, ptr %3, align 8, !tbaa !247
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !80
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit41

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit41: ; preds = %.loopexit, %215
  %216 = phi i32 [ %.pre2.i40, %215 ], [ %210, %.loopexit ]
  %217 = phi ptr [ %.pre.i38, %215 ], [ %207, %.loopexit ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %219
  store i32 %211, ptr %220, align 4, !tbaa !80
  %221 = add i32 %216, 1
  store i32 %221, ptr %218, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %222 = load ptr, ptr %118, align 8, !tbaa !82, !noalias !261
  %223 = load i32, ptr %2, align 8, !tbaa !85, !noalias !261
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !130, !noalias !261
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !264, !noalias !261
  store i32 %229, ptr %8, align 8, !tbaa !85, !alias.scope !261
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %222, ptr %230, align 8, !tbaa !82, !alias.scope !261
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %231
  %233 = load i32, ptr %232, align 4, !noalias !261
  %234 = and i32 %233, 1023
  %.not.i.i.i42 = icmp eq i32 %234, 1023
  br i1 %.not.i.i.i42, label %240, label %235

235:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit41
  %236 = add i32 %233, 1
  %237 = and i32 %236, 1023
  %238 = and i32 %233, -1024
  %239 = or disjoint i32 %237, %238
  store i32 %239, ptr %232, align 4, !noalias !261
  br label %240

240:                                              ; preds = %235, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit41
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %242 = load ptr, ptr %241, align 8, !tbaa !79, !noalias !261
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43:         ; preds = %240
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !80, !noalias !261
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %247
  %.not8.not.i.i.i.i44 = icmp eq i32 %245, 0
  br i1 %.not8.not.i.i.i.i44, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i45

249:                                              ; preds = %.lr.ph.i.i.i.i45
  %250 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i46, i64 4
  %.not.not.i.i.i.i47 = icmp eq ptr %250, %248
  br i1 %.not.not.i.i.i.i47, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i45, !llvm.loop !131

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43, %249
  %.079.i.i.i.i46 = phi ptr [ %250, %249 ], [ %242, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43 ]
  %251 = load i32, ptr %.079.i.i.i.i46, align 4, !tbaa !80, !noalias !261
  %252 = icmp eq i32 %251, %229
  br i1 %252, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i48, label %249

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i48:    ; preds = %.lr.ph.i.i.i.i45
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.3), !noalias !261
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !261
  br label %_ZNK2dd3bdd2hiEv.exit

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %249, %240, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i48
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %253 unwind label %284

253:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %254 = load ptr, ptr %224, align 8, !tbaa !130
  %255 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %231
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 1023
  %.not.i.i49 = icmp eq i32 %257, 1023
  br i1 %.not.i.i49, label %263, label %258

258:                                              ; preds = %253
  %259 = add i32 %256, 1023
  %260 = and i32 %259, 1023
  %261 = and i32 %256, -1024
  %262 = or disjoint i32 %260, %261
  store i32 %262, ptr %255, align 4
  br label %263

263:                                              ; preds = %258, %253
  %264 = load ptr, ptr %241, align 8, !tbaa !79
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN2dd3bddD2Ev.exit57, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i50

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i50:           ; preds = %263
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !80
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 %269
  %.not8.not.i.i.i51 = icmp eq i32 %267, 0
  br i1 %.not8.not.i.i.i51, label %_ZN2dd3bddD2Ev.exit57, label %.lr.ph.i.i.i52

271:                                              ; preds = %.lr.ph.i.i.i52
  %272 = getelementptr inbounds nuw i8, ptr %.079.i.i.i53, i64 4
  %.not.not.i.i.i54 = icmp eq ptr %272, %270
  br i1 %.not.not.i.i.i54, label %_ZN2dd3bddD2Ev.exit57, label %.lr.ph.i.i.i52, !llvm.loop !131

.lr.ph.i.i.i52:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i50, %271
  %.079.i.i.i53 = phi ptr [ %272, %271 ], [ %264, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i50 ]
  %273 = load i32, ptr %.079.i.i.i53, align 4, !tbaa !80
  %274 = icmp eq i32 %273, %229
  br i1 %274, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i55, label %271

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i55:      ; preds = %.lr.ph.i.i.i52
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i56 unwind label %275

.noexc.i56:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i55
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit57 unwind label %275

275:                                              ; preds = %.noexc.i56, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i55
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  tail call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZN2dd3bddD2Ev.exit57:                            ; preds = %271, %263, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i50, %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %278 = load ptr, ptr %3, align 8, !tbaa !247
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !80
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !80
  br label %286

282:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

284:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %287

286:                                              ; preds = %4, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN2dd3bddD2Ev.exit57
  ret void

287:                                              ; preds = %282, %284, %115
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %115 ], [ %285, %284 ], [ %283, %282 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2dd11bdd_manager7mk_trueEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !74
  %10 = xor i32 %2, 1
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %9, i32 %10)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !115
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not62 = icmp eq i32 %16, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %20 = trunc i32 %2 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %22 = lshr i32 %2, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %182

30:                                               ; preds = %.lr.ph, %180
  %.02363 = phi ptr [ %13, %.lr.ph ], [ %181, %180 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02363, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %180

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %21, align 8, !tbaa !79, !noalias !265
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %23
  %38 = load i32, ptr %37, align 4, !tbaa !80, !noalias !265
  br i1 %20, label %39, label %40

39:                                               ; preds = %35
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %8, i32 noundef %38)
          to label %41 unwind label %169

40:                                               ; preds = %35
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %8, i32 noundef %38)
          to label %41 unwind label %169

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load i64, ptr %.02363, align 8, !tbaa !120
  %43 = trunc i64 %42 to i1
  %44 = lshr i64 %42, 1
  %45 = load ptr, ptr %21, align 8, !tbaa !79, !noalias !268
  %46 = and i64 %44, 2147483647
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !80, !noalias !268
  br i1 %43, label %49, label %50

49:                                               ; preds = %41
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %8, i32 noundef %48)
          to label %_ZN3sat9elim_vars10mk_literalENS_7literalE.exit33 unwind label %171

50:                                               ; preds = %41
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %8, i32 noundef %48)
          to label %_ZN3sat9elim_vars10mk_literalENS_7literalE.exit33 unwind label %171

_ZN3sat9elim_vars10mk_literalENS_7literalE.exit33: ; preds = %49, %50
  %51 = load ptr, ptr %24, align 8, !tbaa !82, !noalias !271
  invoke void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK2dd3bddooERKS0_.exit unwind label %173

_ZNK2dd3bddooERKS0_.exit:                         ; preds = %_ZN3sat9elim_vars10mk_literalENS_7literalE.exit33
  invoke void @_ZN2dd3bddaNERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %52 unwind label %175

52:                                               ; preds = %_ZNK2dd3bddooERKS0_.exit
  %53 = load ptr, ptr %25, align 8, !tbaa !82
  %54 = load i32, ptr %4, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1023
  %.not.i.i = icmp eq i32 %60, 1023
  br i1 %.not.i.i, label %66, label %61

61:                                               ; preds = %52
  %62 = add i32 %59, 1023
  %63 = and i32 %62, 1023
  %64 = and i32 %59, -1024
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %58, align 4
  br label %66

66:                                               ; preds = %61, %52
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !80
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %.not8.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !131

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %75
  %.079.i.i.i = phi ptr [ %76, %75 ], [ %68, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %77 = load i32, ptr %.079.i.i.i, align 4, !tbaa !80
  %78 = icmp eq i32 %77, %54
  br i1 %78, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %75

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %79

79:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %75, %66, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  %82 = load ptr, ptr %26, align 8, !tbaa !82
  %83 = load i32, ptr %5, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1023
  %.not.i.i35 = icmp eq i32 %89, 1023
  br i1 %.not.i.i35, label %95, label %90

90:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %91 = add i32 %88, 1023
  %92 = and i32 %91, 1023
  %93 = and i32 %88, -1024
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %87, align 4
  br label %95

95:                                               ; preds = %90, %_ZN2dd3bddD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN2dd3bddD2Ev.exit43, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36:           ; preds = %95
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !80
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %.not8.not.i.i.i37 = icmp eq i32 %100, 0
  br i1 %.not8.not.i.i.i37, label %_ZN2dd3bddD2Ev.exit43, label %.lr.ph.i.i.i38

104:                                              ; preds = %.lr.ph.i.i.i38
  %105 = getelementptr inbounds nuw i8, ptr %.079.i.i.i39, i64 4
  %.not.not.i.i.i40 = icmp eq ptr %105, %103
  br i1 %.not.not.i.i.i40, label %_ZN2dd3bddD2Ev.exit43, label %.lr.ph.i.i.i38, !llvm.loop !131

.lr.ph.i.i.i38:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36, %104
  %.079.i.i.i39 = phi ptr [ %105, %104 ], [ %97, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36 ]
  %106 = load i32, ptr %.079.i.i.i39, align 4, !tbaa !80
  %107 = icmp eq i32 %106, %83
  br i1 %107, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i41, label %104

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i41:      ; preds = %.lr.ph.i.i.i38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i42 unwind label %108

.noexc.i42:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i41
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit43 unwind label %108

108:                                              ; preds = %.noexc.i42, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i41
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN2dd3bddD2Ev.exit43:                            ; preds = %104, %95, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36, %.noexc.i42
  %111 = load ptr, ptr %27, align 8, !tbaa !82
  %112 = load i32, ptr %7, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !130
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1023
  %.not.i.i44 = icmp eq i32 %118, 1023
  br i1 %.not.i.i44, label %124, label %119

119:                                              ; preds = %_ZN2dd3bddD2Ev.exit43
  %120 = add i32 %117, 1023
  %121 = and i32 %120, 1023
  %122 = and i32 %117, -1024
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %116, align 4
  br label %124

124:                                              ; preds = %119, %_ZN2dd3bddD2Ev.exit43
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN2dd3bddD2Ev.exit52, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45:           ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !80
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %.not8.not.i.i.i46 = icmp eq i32 %129, 0
  br i1 %.not8.not.i.i.i46, label %_ZN2dd3bddD2Ev.exit52, label %.lr.ph.i.i.i47

133:                                              ; preds = %.lr.ph.i.i.i47
  %134 = getelementptr inbounds nuw i8, ptr %.079.i.i.i48, i64 4
  %.not.not.i.i.i49 = icmp eq ptr %134, %132
  br i1 %.not.not.i.i.i49, label %_ZN2dd3bddD2Ev.exit52, label %.lr.ph.i.i.i47, !llvm.loop !131

.lr.ph.i.i.i47:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45, %133
  %.079.i.i.i48 = phi ptr [ %134, %133 ], [ %126, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45 ]
  %135 = load i32, ptr %.079.i.i.i48, align 4, !tbaa !80
  %136 = icmp eq i32 %135, %112
  br i1 %136, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i50, label %133

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i50:      ; preds = %.lr.ph.i.i.i47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i51 unwind label %137

.noexc.i51:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i50
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit52 unwind label %137

137:                                              ; preds = %.noexc.i51, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i50
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN2dd3bddD2Ev.exit52:                            ; preds = %133, %124, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45, %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = load ptr, ptr %24, align 8, !tbaa !82
  %141 = load i32, ptr %6, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !130
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1023
  %.not.i.i53 = icmp eq i32 %147, 1023
  br i1 %.not.i.i53, label %153, label %148

148:                                              ; preds = %_ZN2dd3bddD2Ev.exit52
  %149 = add i32 %146, 1023
  %150 = and i32 %149, 1023
  %151 = and i32 %146, -1024
  %152 = or disjoint i32 %150, %151
  store i32 %152, ptr %145, align 4
  br label %153

153:                                              ; preds = %148, %_ZN2dd3bddD2Ev.exit52
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN2dd3bddD2Ev.exit61, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54:           ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !80
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %.not8.not.i.i.i55 = icmp eq i32 %158, 0
  br i1 %.not8.not.i.i.i55, label %_ZN2dd3bddD2Ev.exit61, label %.lr.ph.i.i.i56

162:                                              ; preds = %.lr.ph.i.i.i56
  %163 = getelementptr inbounds nuw i8, ptr %.079.i.i.i57, i64 4
  %.not.not.i.i.i58 = icmp eq ptr %163, %161
  br i1 %.not.not.i.i.i58, label %_ZN2dd3bddD2Ev.exit61, label %.lr.ph.i.i.i56, !llvm.loop !131

.lr.ph.i.i.i56:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54, %162
  %.079.i.i.i57 = phi ptr [ %163, %162 ], [ %155, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54 ]
  %164 = load i32, ptr %.079.i.i.i57, align 4, !tbaa !80
  %165 = icmp eq i32 %164, %141
  br i1 %165, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59, label %162

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59:      ; preds = %.lr.ph.i.i.i56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i60 unwind label %166

.noexc.i60:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit61 unwind label %166

166:                                              ; preds = %.noexc.i60, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN2dd3bddD2Ev.exit61:                            ; preds = %162, %153, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54, %.noexc.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

169:                                              ; preds = %40, %39
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %179

171:                                              ; preds = %50, %49
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %_ZN3sat9elim_vars10mk_literalENS_7literalE.exit33
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %_ZNK2dd3bddooERKS0_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %178

178:                                              ; preds = %177, %171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %177 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %179

179:                                              ; preds = %178, %169
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %178 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

180:                                              ; preds = %_ZN2dd3bddD2Ev.exit61, %30
  %181 = getelementptr inbounds nuw i8, ptr %.02363, i64 16
  %.not = icmp eq ptr %181, %19
  br i1 %.not, label %._crit_edge, label %30

182:                                              ; preds = %179, %28
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn.pn, %179 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

._crit_edge:                                      ; preds = %180, %12, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::clause_use_list::iterator", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca %"class.dd::bdd", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2dd11bdd_manager7mk_trueEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  store ptr %2, ptr %4, align 8, !tbaa !94, !alias.scope !274
  %10 = load ptr, ptr %2, align 8, !tbaa !96, !noalias !274
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !80, !noalias !274
  br label %_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i

_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i: ; preds = %12, %3
  %.0.i.i.i = phi i32 [ %14, %12 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i.i.i, ptr %15, align 8, !tbaa !97, !alias.scope !274
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %16, align 4, !tbaa !99, !alias.scope !274
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 8, !tbaa !100, !alias.scope !274
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.preheader unwind label %27

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.preheader: ; preds = %_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit

_ZNK3sat15clause_use_list11mk_iteratorEv.exit:    ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.preheader, %_ZN2dd3bddD2Ev.exit52
  %23 = load i32, ptr %16, align 4, !tbaa !99
  %24 = load i32, ptr %15, align 8, !tbaa !97
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %186

29:                                               ; preds = %_ZN2dd3bddD2Ev.exit52
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %185

31:                                               ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !101
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = zext i32 %23 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2dd11bdd_manager8mk_falseEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %37 unwind label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit34, %37
  invoke void @_ZN2dd3bddaNERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %118 unwind label %181

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %184

.lr.ph:                                           ; preds = %37, %_ZN2dd3bddD2Ev.exit34
  %.01855 = phi ptr [ %112, %_ZN2dd3bddD2Ev.exit34 ], [ %38, %37 ]
  %.sroa.01.0.copyload = load i32, ptr %.01855, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = trunc i32 %.sroa.01.0.copyload to i1
  %46 = lshr i32 %.sroa.01.0.copyload, 1
  %47 = load ptr, ptr %18, align 8, !tbaa !79, !noalias !277
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !80, !noalias !277
  br i1 %45, label %51, label %52

51:                                               ; preds = %.lr.ph
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %9, i32 noundef %50)
          to label %_ZN3sat9elim_vars10mk_literalENS_7literalE.exit unwind label %113

52:                                               ; preds = %.lr.ph
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %9, i32 noundef %50)
          to label %_ZN3sat9elim_vars10mk_literalENS_7literalE.exit unwind label %113

_ZN3sat9elim_vars10mk_literalENS_7literalE.exit:  ; preds = %51, %52
  invoke void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %53 unwind label %115

53:                                               ; preds = %_ZN3sat9elim_vars10mk_literalENS_7literalE.exit
  %54 = load ptr, ptr %19, align 8, !tbaa !82
  %55 = load i32, ptr %6, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1023
  %.not.i.i = icmp eq i32 %61, 1023
  br i1 %.not.i.i, label %67, label %62

62:                                               ; preds = %53
  %63 = add i32 %60, 1023
  %64 = and i32 %63, 1023
  %65 = and i32 %60, -1024
  %66 = or disjoint i32 %64, %65
  store i32 %66, ptr %59, align 4
  br label %67

67:                                               ; preds = %62, %53
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !80
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not8.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %77, %75
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !131

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %76
  %.079.i.i.i = phi ptr [ %77, %76 ], [ %69, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %78 = load i32, ptr %.079.i.i.i, align 4, !tbaa !80
  %79 = icmp eq i32 %78, %55
  br i1 %79, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %76

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %76, %67, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  %83 = load ptr, ptr %20, align 8, !tbaa !82
  %84 = load i32, ptr %7, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1023
  %.not.i.i26 = icmp eq i32 %90, 1023
  br i1 %.not.i.i26, label %96, label %91

91:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %92 = add i32 %89, 1023
  %93 = and i32 %92, 1023
  %94 = and i32 %89, -1024
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %88, align 4
  br label %96

96:                                               ; preds = %91, %_ZN2dd3bddD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN2dd3bddD2Ev.exit34, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27:           ; preds = %96
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %.not8.not.i.i.i28 = icmp eq i32 %101, 0
  br i1 %.not8.not.i.i.i28, label %_ZN2dd3bddD2Ev.exit34, label %.lr.ph.i.i.i29

105:                                              ; preds = %.lr.ph.i.i.i29
  %106 = getelementptr inbounds nuw i8, ptr %.079.i.i.i30, i64 4
  %.not.not.i.i.i31 = icmp eq ptr %106, %104
  br i1 %.not.not.i.i.i31, label %_ZN2dd3bddD2Ev.exit34, label %.lr.ph.i.i.i29, !llvm.loop !131

.lr.ph.i.i.i29:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27, %105
  %.079.i.i.i30 = phi ptr [ %106, %105 ], [ %98, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27 ]
  %107 = load i32, ptr %.079.i.i.i30, align 4, !tbaa !80
  %108 = icmp eq i32 %107, %84
  br i1 %108, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i32, label %105

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i32:      ; preds = %.lr.ph.i.i.i29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i33 unwind label %109

.noexc.i33:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i32
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit34 unwind label %109

109:                                              ; preds = %.noexc.i33, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i32
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN2dd3bddD2Ev.exit34:                            ; preds = %105, %96, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27, %.noexc.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %.01855, i64 4
  %.not = icmp eq ptr %112, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %52, %51
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZN3sat9elim_vars10mk_literalENS_7literalE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %21, align 8, !tbaa !82
  %120 = load i32, ptr %8, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1023
  %.not.i.i35 = icmp eq i32 %126, 1023
  br i1 %.not.i.i35, label %132, label %127

127:                                              ; preds = %118
  %128 = add i32 %125, 1023
  %129 = and i32 %128, 1023
  %130 = and i32 %125, -1024
  %131 = or disjoint i32 %129, %130
  store i32 %131, ptr %124, align 4
  br label %132

132:                                              ; preds = %127, %118
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN2dd3bddD2Ev.exit43, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36:           ; preds = %132
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !80
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %.not8.not.i.i.i37 = icmp eq i32 %137, 0
  br i1 %.not8.not.i.i.i37, label %_ZN2dd3bddD2Ev.exit43, label %.lr.ph.i.i.i38

141:                                              ; preds = %.lr.ph.i.i.i38
  %142 = getelementptr inbounds nuw i8, ptr %.079.i.i.i39, i64 4
  %.not.not.i.i.i40 = icmp eq ptr %142, %140
  br i1 %.not.not.i.i.i40, label %_ZN2dd3bddD2Ev.exit43, label %.lr.ph.i.i.i38, !llvm.loop !131

.lr.ph.i.i.i38:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36, %141
  %.079.i.i.i39 = phi ptr [ %142, %141 ], [ %134, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36 ]
  %143 = load i32, ptr %.079.i.i.i39, align 4, !tbaa !80
  %144 = icmp eq i32 %143, %120
  br i1 %144, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i41, label %141

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i41:      ; preds = %.lr.ph.i.i.i38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i42 unwind label %145

.noexc.i42:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i41
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit43 unwind label %145

145:                                              ; preds = %.noexc.i42, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i41
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN2dd3bddD2Ev.exit43:                            ; preds = %141, %132, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i36, %.noexc.i42
  %148 = load ptr, ptr %22, align 8, !tbaa !82
  %149 = load i32, ptr %5, align 8, !tbaa !85
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !130
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1023
  %.not.i.i44 = icmp eq i32 %155, 1023
  br i1 %.not.i.i44, label %161, label %156

156:                                              ; preds = %_ZN2dd3bddD2Ev.exit43
  %157 = add i32 %154, 1023
  %158 = and i32 %157, 1023
  %159 = and i32 %154, -1024
  %160 = or disjoint i32 %158, %159
  store i32 %160, ptr %153, align 4
  br label %161

161:                                              ; preds = %156, %_ZN2dd3bddD2Ev.exit43
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN2dd3bddD2Ev.exit52, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45:           ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !80
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  %.not8.not.i.i.i46 = icmp eq i32 %166, 0
  br i1 %.not8.not.i.i.i46, label %_ZN2dd3bddD2Ev.exit52, label %.lr.ph.i.i.i47

170:                                              ; preds = %.lr.ph.i.i.i47
  %171 = getelementptr inbounds nuw i8, ptr %.079.i.i.i48, i64 4
  %.not.not.i.i.i49 = icmp eq ptr %171, %169
  br i1 %.not.not.i.i.i49, label %_ZN2dd3bddD2Ev.exit52, label %.lr.ph.i.i.i47, !llvm.loop !131

.lr.ph.i.i.i47:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45, %170
  %.079.i.i.i48 = phi ptr [ %171, %170 ], [ %163, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45 ]
  %172 = load i32, ptr %.079.i.i.i48, align 4, !tbaa !80
  %173 = icmp eq i32 %172, %149
  br i1 %173, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i50, label %170

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i50:      ; preds = %.lr.ph.i.i.i47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i51 unwind label %174

.noexc.i51:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i50
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit52 unwind label %174

174:                                              ; preds = %.noexc.i51, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i50
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN2dd3bddD2Ev.exit52:                            ; preds = %170, %161, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i45, %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = load i32, ptr %16, align 4, !tbaa !99
  %178 = add i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !99
  %179 = load i32, ptr %17, align 8, !tbaa !100
  %180 = add i32 %179, 1
  store i32 %180, ptr %17, align 8, !tbaa !100
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit unwind label %29

181:                                              ; preds = %._crit_edge
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %182, %181 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %184

184:                                              ; preds = %183, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %183 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

185:                                              ; preds = %184, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn, %184 ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  br label %186

186:                                              ; preds = %185, %27
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %185 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2dd11bdd_manager9mk_existsEjRKNS_3bddE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat10simplifier14cleanup_clauseER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat10simplifier14propagate_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) local_unnamed_addr #0

declare void @_ZN3sat10simplifier29add_non_learned_binary_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(288), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat10simplifier17back_subsumption1ENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(288), i32, i32, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat10simplifier17back_subsumption1ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat10simplifier17back_subsumption0ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !85
  switch i32 %8, label %58 [
    i32 1, label %224
    i32 0, label %9
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !247
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28, label %38

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1216
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2352
  %19 = load i8, ptr %18, align 8, !tbaa !252, !range !253, !noundef !254
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [568 x i8], ptr %17, i64 %20
  %22 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %21, i32 noundef %13, ptr noundef nonnull %10, i1 noundef zeroext false)
  %23 = load ptr, ptr %3, align 8, !tbaa !96
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

31:                                               ; preds = %25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %25, %31
  %32 = phi i32 [ %.pre2.i, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i, %31 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr %22, ptr %36, align 8, !tbaa !102
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !80
  br label %224

38:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %39 = add nsw i32 %13, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %9, %38
  %.0.i.i = phi i64 [ %40, %38 ], [ 4294967295, %9 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0.i.i
  %42 = load ptr, ptr %4, align 8, !tbaa !247
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !80
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

50:                                               ; preds = %44, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i29 = load ptr, ptr %4, align 8, !tbaa !247
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !80
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i31, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i29, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %41, align 4, !tbaa !80
  store i32 %56, ptr %55, align 4, !tbaa !80
  %57 = add i32 %51, 1
  store i32 %57, ptr %53, align 4, !tbaa !80
  br label %224

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %65 = zext i32 %8 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 10
  %69 = load ptr, ptr %62, align 8, !tbaa !79
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !80
  %73 = load ptr, ptr %59, align 8, !tbaa !79
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = shl i32 %76, 1
  %78 = load ptr, ptr %2, align 8, !tbaa !247
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %58
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !80
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !80
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

86:                                               ; preds = %80, %58
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i32 = load ptr, ptr %2, align 8, !tbaa !247
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !80
  %.pre = load ptr, ptr %60, align 8, !tbaa !82, !noalias !280
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130, !noalias !280
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %80, %86
  %87 = phi ptr [ %.pre57, %86 ], [ %64, %80 ]
  %88 = phi ptr [ %.pre, %86 ], [ %61, %80 ]
  %89 = phi i32 [ %.pre2.i34, %86 ], [ %82, %80 ]
  %90 = phi ptr [ %.pre.i32, %86 ], [ %78, %80 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  store i32 %77, ptr %93, align 4, !tbaa !80
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %95 = load i32, ptr %1, align 8, !tbaa !85, !noalias !280
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !259, !noalias !280
  store i32 %100, ptr %6, align 8, !tbaa !85, !alias.scope !280
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %101, align 8, !tbaa !82, !alias.scope !280
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %102
  %104 = load i32, ptr %103, align 4, !noalias !280
  %105 = and i32 %104, 1023
  %.not.i.i.i = icmp eq i32 %105, 1023
  br i1 %.not.i.i.i, label %111, label %106

106:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %107 = add i32 %104, 1
  %108 = and i32 %107, 1023
  %109 = and i32 %104, -1024
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %103, align 4, !noalias !280
  br label %111

111:                                              ; preds = %106, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !79, !noalias !280
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !80, !noalias !280
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not8.not.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %121, %119
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %120
  %.079.i.i.i.i = phi ptr [ %121, %120 ], [ %113, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %122 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !80, !noalias !280
  %123 = icmp eq i32 %122, %100
  br i1 %123, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %120

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.3), !noalias !280
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !280
  br label %_ZNK2dd3bdd2loEv.exit

_ZNK2dd3bdd2loEv.exit:                            ; preds = %120, %111, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %225

124:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %125 = load ptr, ptr %96, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %102
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1023
  %.not.i.i = icmp eq i32 %128, 1023
  br i1 %.not.i.i, label %134, label %129

129:                                              ; preds = %124
  %130 = add i32 %127, 1023
  %131 = and i32 %130, 1023
  %132 = and i32 %127, -1024
  %133 = or disjoint i32 %131, %132
  store i32 %133, ptr %126, align 4
  br label %134

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %112, align 8, !tbaa !79
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %134
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !80
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not8.not.i.i.i = icmp eq i32 %138, 0
  br i1 %.not8.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %143, %141
  br i1 %.not.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !131

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %142
  %.079.i.i.i = phi ptr [ %143, %142 ], [ %135, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %144 = load i32, ptr %.079.i.i.i, align 4, !tbaa !80
  %145 = icmp eq i32 %144, %100
  br i1 %145, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %142

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i unwind label %146

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.loopexit unwind label %146

146:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #24
  unreachable

.loopexit:                                        ; preds = %142, %.noexc.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = load ptr, ptr %2, align 8, !tbaa !247
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !80
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !80
  %153 = or disjoint i32 %77, 1
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !80
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit38

157:                                              ; preds = %.loopexit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i35 = load ptr, ptr %2, align 8, !tbaa !247
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !80
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit38

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit38: ; preds = %.loopexit, %157
  %158 = phi i32 [ %.pre2.i37, %157 ], [ %152, %.loopexit ]
  %159 = phi ptr [ %.pre.i35, %157 ], [ %149, %.loopexit ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %161
  store i32 %153, ptr %162, align 4, !tbaa !80
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %164 = load ptr, ptr %60, align 8, !tbaa !82, !noalias !283
  %165 = load i32, ptr %1, align 8, !tbaa !85, !noalias !283
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !130, !noalias !283
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !264, !noalias !283
  store i32 %171, ptr %7, align 8, !tbaa !85, !alias.scope !283
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %164, ptr %172, align 8, !tbaa !82, !alias.scope !283
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %173
  %175 = load i32, ptr %174, align 4, !noalias !283
  %176 = and i32 %175, 1023
  %.not.i.i.i39 = icmp eq i32 %176, 1023
  br i1 %.not.i.i.i39, label %182, label %177

177:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit38
  %178 = add i32 %175, 1
  %179 = and i32 %178, 1023
  %180 = and i32 %175, -1024
  %181 = or disjoint i32 %179, %180
  store i32 %181, ptr %174, align 4, !noalias !283
  br label %182

182:                                              ; preds = %177, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit38
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !79, !noalias !283
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i40

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i40:         ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !80, !noalias !283
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %.not8.not.i.i.i.i41 = icmp eq i32 %187, 0
  br i1 %.not8.not.i.i.i.i41, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i42

191:                                              ; preds = %.lr.ph.i.i.i.i42
  %192 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i43, i64 4
  %.not.not.i.i.i.i44 = icmp eq ptr %192, %190
  br i1 %.not.not.i.i.i.i44, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i42, !llvm.loop !131

.lr.ph.i.i.i.i42:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i40, %191
  %.079.i.i.i.i43 = phi ptr [ %192, %191 ], [ %184, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i40 ]
  %193 = load i32, ptr %.079.i.i.i.i43, align 4, !tbaa !80, !noalias !283
  %194 = icmp eq i32 %193, %171
  br i1 %194, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i45, label %191

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i45:    ; preds = %.lr.ph.i.i.i.i42
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.3), !noalias !283
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !283
  br label %_ZNK2dd3bdd2hiEv.exit

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %191, %182, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i40, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i45
  invoke void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %227

195:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %196 = load ptr, ptr %166, align 8, !tbaa !130
  %197 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %173
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1023
  %.not.i.i46 = icmp eq i32 %199, 1023
  br i1 %.not.i.i46, label %205, label %200

200:                                              ; preds = %195
  %201 = add i32 %198, 1023
  %202 = and i32 %201, 1023
  %203 = and i32 %198, -1024
  %204 = or disjoint i32 %202, %203
  store i32 %204, ptr %197, align 4
  br label %205

205:                                              ; preds = %200, %195
  %206 = load ptr, ptr %183, align 8, !tbaa !79
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN2dd3bddD2Ev.exit54, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i47

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i47:           ; preds = %205
  %208 = getelementptr inbounds i8, ptr %206, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !80
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 %211
  %.not8.not.i.i.i48 = icmp eq i32 %209, 0
  br i1 %.not8.not.i.i.i48, label %_ZN2dd3bddD2Ev.exit54, label %.lr.ph.i.i.i49

213:                                              ; preds = %.lr.ph.i.i.i49
  %214 = getelementptr inbounds nuw i8, ptr %.079.i.i.i50, i64 4
  %.not.not.i.i.i51 = icmp eq ptr %214, %212
  br i1 %.not.not.i.i.i51, label %_ZN2dd3bddD2Ev.exit54, label %.lr.ph.i.i.i49, !llvm.loop !131

.lr.ph.i.i.i49:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i47, %213
  %.079.i.i.i50 = phi ptr [ %214, %213 ], [ %206, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i47 ]
  %215 = load i32, ptr %.079.i.i.i50, align 4, !tbaa !80
  %216 = icmp eq i32 %215, %171
  br i1 %216, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i52, label %213

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i52:      ; preds = %.lr.ph.i.i.i49
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i53 unwind label %217

.noexc.i53:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i52
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit54 unwind label %217

217:                                              ; preds = %.noexc.i53, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i52
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  tail call void @__clang_call_terminate(ptr %219) #24
  unreachable

_ZN2dd3bddD2Ev.exit54:                            ; preds = %213, %205, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i47, %.noexc.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %220 = load ptr, ptr %2, align 8, !tbaa !247
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !80
  br label %224

224:                                              ; preds = %5, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN2dd3bddD2Ev.exit54
  ret void

225:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

227:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

229:                                              ; preds = %227, %225
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat9elim_vars12shuffle_varsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(808) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %8

._crit_edge:                                      ; preds = %8, %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

8:                                                ; preds = %.lr.ph, %8
  %.08 = phi i32 [ 0, %.lr.ph ], [ %26, %8 ]
  %9 = load i32, ptr %7, align 8, !tbaa !43
  %10 = mul i32 %9, 214013
  %11 = add i32 %10, 2531011
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 32767
  %14 = urem i32 %13, %6
  %15 = mul i32 %11, 214013
  %16 = add i32 %15, 2531011
  store i32 %16, ptr %7, align 8, !tbaa !43
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 32767
  %19 = urem i32 %18, %6
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %20
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %22
  %24 = load i32, ptr %21, align 4, !tbaa !80
  %25 = load i32, ptr %23, align 4, !tbaa !80
  store i32 %25, ptr %21, align 4, !tbaa !80
  store i32 %24, ptr %23, align 4, !tbaa !80
  %26 = add nuw i32 %.08, 1
  %exitcond.not = icmp eq i32 %26, %6
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !286
}

; Function Attrs: nounwind
declare void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager7mk_trueEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager8mk_falseEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars10mk_literalENS_7literalE(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = trunc i32 %2 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %7 = lshr i32 %2, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !80
  br i1 %4, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %11)
  br label %14

13:                                               ; preds = %3
  tail call void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %11)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82, !noalias !287
  call void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %67

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !85
  store i32 %9, ptr %0, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %10, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1023
  %.not.i.i = icmp eq i32 %18, 1023
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %8
  %20 = add i32 %17, 1
  %21 = and i32 %20, 1023
  %22 = and i32 %17, -1024
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %19, %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not8.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %33
  %.079.i.i.i = phi ptr [ %34, %33 ], [ %26, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %35 = load i32, ptr %.079.i.i.i, align 4, !tbaa !80
  %36 = icmp eq i32 %35, %9
  br i1 %36, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %33

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %67

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %24, %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load i32, ptr %4, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1023
  %.not.i.i4 = icmp eq i32 %45, 1023
  br i1 %.not.i.i4, label %51, label %46

46:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %47 = add i32 %44, 1023
  %48 = and i32 %47, 1023
  %49 = and i32 %44, -1024
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %51

51:                                               ; preds = %46, %_ZN2dd3bddC2ERKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5:            ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not8.not.i.i.i6 = icmp eq i32 %56, 0
  br i1 %.not8.not.i.i.i6, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7

60:                                               ; preds = %.lr.ph.i.i.i7
  %61 = getelementptr inbounds nuw i8, ptr %.079.i.i.i8, i64 4
  %.not.not.i.i.i9 = icmp eq ptr %61, %59
  br i1 %.not.not.i.i.i9, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7, !llvm.loop !131

.lr.ph.i.i.i7:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %60
  %.079.i.i.i8 = phi ptr [ %61, %60 ], [ %53, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5 ]
  %62 = load i32, ptr %.079.i.i.i8, align 4, !tbaa !80
  %63 = icmp eq i32 %62, %39
  br i1 %63, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10, label %60

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10:      ; preds = %.lr.ph.i.i.i7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %60, %51, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, %3
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddaNERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82, !noalias !290
  call void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %67

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !85
  store i32 %9, ptr %0, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %10, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1023
  %.not.i.i = icmp eq i32 %18, 1023
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %8
  %20 = add i32 %17, 1
  %21 = and i32 %20, 1023
  %22 = and i32 %17, -1024
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %19, %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not8.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %33
  %.079.i.i.i = phi ptr [ %34, %33 ], [ %26, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %35 = load i32, ptr %.079.i.i.i, align 4, !tbaa !80
  %36 = icmp eq i32 %35, %9
  br i1 %36, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %33

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %67

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %24, %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load i32, ptr %4, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1023
  %.not.i.i4 = icmp eq i32 %45, 1023
  br i1 %.not.i.i4, label %51, label %46

46:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %47 = add i32 %44, 1023
  %48 = and i32 %47, 1023
  %49 = and i32 %44, -1024
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %51

51:                                               ; preds = %46, %_ZN2dd3bddC2ERKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5:            ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not8.not.i.i.i6 = icmp eq i32 %56, 0
  br i1 %.not8.not.i.i.i6, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7

60:                                               ; preds = %.lr.ph.i.i.i7
  %61 = getelementptr inbounds nuw i8, ptr %.079.i.i.i8, i64 4
  %.not.not.i.i.i9 = icmp eq ptr %61, %59
  br i1 %.not.not.i.i.i9, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7, !llvm.loop !131

.lr.ph.i.i.i7:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %60
  %.079.i.i.i8 = phi ptr [ %61, %60 ], [ %53, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5 ]
  %62 = load i32, ptr %.079.i.i.i8, align 4, !tbaa !80
  %63 = icmp eq i32 %62, %39
  br i1 %63, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10, label %60

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10:      ; preds = %.lr.ph.i.i.i7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.3)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %60, %51, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, %3
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68
}

declare void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2dd11bdd_manager5countEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 784
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %130, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit ]
  %.01522 = phi i64 [ %2, %.lr.ph ], [ %74, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit ]
  %14 = icmp eq i64 %.01522, 0
  br i1 %14, label %.lr.ph.i.i, label %73

.lr.ph.i.i:                                       ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.023, %.lr.ph.i.i ], [ %16, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = load i32, ptr %0, align 4, !tbaa !80
  store i32 %18, ptr %16, align 4, !tbaa !80
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15
  %25 = load ptr, ptr %11, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %26 ]
  %27 = shl i64 %.030.i.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  %30 = getelementptr [4 x i8], ptr %0, i64 %27
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %29, align 4, !tbaa !80
  %33 = load i32, ptr %31, align 4, !tbaa !80
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !80
  %40 = icmp ult i32 %36, %39
  %41 = or disjoint i64 %27, 1
  %spec.select.i.i.i.i = select i1 %40, i64 %41, i64 %28
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !80
  %45 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %45, label %26, label %._crit_edge.i.i.i.i, !llvm.loop !293

._crit_edge.i.i.i.i:                              ; preds = %26, %15
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %15 ], [ %spec.select.i.i.i.i, %26 ]
  %46 = and i64 %20, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = add nsw i64 %21, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa.i.i.i.i, %50
  br i1 %51, label %.thread.i.i.i, label %57

.thread.i.i.i:                                    ; preds = %48
  %52 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %55, ptr %56, align 4, !tbaa !80
  br label %.lr.ph.i.i.i.i.i

57:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %.thread.i.i.i
  %.128.i8.i.i.i = phi i64 [ %53, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %57 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !79
  %59 = zext i32 %17 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  br label %61

61:                                               ; preds = %69, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.128.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i910.i.i.i, %69 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i910.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i910.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !80
  %67 = load i32, ptr %60, align 4, !tbaa !80
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i.i

69:                                               ; preds = %61
  %70 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %63, ptr %70, align 4, !tbaa !80
  %.not11.i.i.i = icmp eq i64 %.018.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i.i, label %61, !llvm.loop !294

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %69, %61, %57
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %57 ], [ %.01317.i.i.i.i.i, %61 ], [ 0, %69 ]
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %17, ptr %71, align 4, !tbaa !80
  %72 = icmp sgt i64 %20, 4
  br i1 %72, label %15, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_.exit, !llvm.loop !295

73:                                               ; preds = %12
  %74 = add nsw i64 %.01522, -1
  %75 = lshr i64 %13, 3
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds i8, ptr %.023, i64 -4
  %78 = load i32, ptr %10, align 4, !tbaa !80
  %79 = load i32, ptr %76, align 4, !tbaa !80
  %80 = load ptr, ptr %11, align 8, !tbaa !79
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !80
  %87 = icmp ult i32 %83, %86
  %88 = load i32, ptr %77, align 4, !tbaa !80
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !80
  br i1 %87, label %92, label %101

92:                                               ; preds = %73
  %93 = icmp ult i32 %86, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !80
  store i32 %79, ptr %0, align 4, !tbaa !80
  store i32 %95, ptr %76, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader

96:                                               ; preds = %92
  %97 = icmp ult i32 %83, %91
  %98 = load i32, ptr %0, align 4, !tbaa !80
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %88, ptr %0, align 4, !tbaa !80
  store i32 %98, ptr %77, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader

100:                                              ; preds = %96
  store i32 %78, ptr %0, align 4, !tbaa !80
  store i32 %98, ptr %10, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader

101:                                              ; preds = %73
  %102 = icmp ult i32 %83, %91
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %0, align 4, !tbaa !80
  store i32 %78, ptr %0, align 4, !tbaa !80
  store i32 %104, ptr %10, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader

105:                                              ; preds = %101
  %106 = icmp ult i32 %86, %91
  %107 = load i32, ptr %0, align 4, !tbaa !80
  br i1 %106, label %108, label %109

108:                                              ; preds = %105
  store i32 %88, ptr %0, align 4, !tbaa !80
  store i32 %107, ptr %77, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader

109:                                              ; preds = %105
  store i32 %79, ptr %0, align 4, !tbaa !80
  store i32 %107, ptr %76, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %109, %108, %103, %100, %99, %94
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %128
  %.013.i.i = phi ptr [ %.114.i.i, %128 ], [ %.023, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %120, %128 ], [ %10, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %110 = load i32, ptr %0, align 4, !tbaa !80
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !80
  br label %114

114:                                              ; preds = %114, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i ], [ %120, %114 ]
  %115 = load i32, ptr %.1.i.i, align 4, !tbaa !80
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !80
  %119 = icmp ult i32 %118, %113
  %120 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %119, label %114, label %.preheader.i.i, !llvm.loop !296

.preheader.i.i:                                   ; preds = %114, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %114 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %121 = load i32, ptr %.114.i.i, align 4, !tbaa !80
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !80
  %125 = icmp ult i32 %113, %124
  br i1 %125, label %.preheader.i.i, label %126, !llvm.loop !297

126:                                              ; preds = %.preheader.i.i
  %127 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %127, label %128, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit

128:                                              ; preds = %126
  store i32 %121, ptr %.1.i.i, align 4, !tbaa !80
  store i32 %115, ptr %.114.i.i, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !298

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit: ; preds = %126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %74, ptr %3)
  %129 = ptrtoint ptr %.1.i.i to i64
  %130 = sub i64 %129, %6
  %131 = icmp sgt i64 %130, 64
  br i1 %131, label %12, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_.exit, !llvm.loop !299

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i, %8
  %.020.i.idx = phi i64 [ 4, %8 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %8 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %11 = load i32, ptr %.020.i.ptr, align 4, !tbaa !80
  %12 = load i32, ptr %0, align 4, !tbaa !80
  %13 = load ptr, ptr %9, align 8, !tbaa !79
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i

22:                                               ; preds = %10
  %23 = load i32, ptr %.pn19.i, align 4, !tbaa !80
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = icmp ult i32 %16, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %28 = phi i32 [ %29, %.lr.ph.i.i ], [ %23, %22 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %22 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %22 ]
  store i32 %28, ptr %.0912.i.i, align 4, !tbaa !80
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %29 = load i32, ptr %.0.i.i, align 4, !tbaa !80
  %30 = load i32, ptr %15, align 4, !tbaa !80
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i, !llvm.loop !300

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22, %21
  %.sink.i = phi ptr [ %0, %21 ], [ %.020.i.ptr, %22 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %11, ptr %.sink.i, align 4, !tbaa !80
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit, label %10, !llvm.loop !301

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %35, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i11, %.lr.ph.i
  %.08.i = phi ptr [ %35, %.lr.ph.i ], [ %54, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i11 ]
  %38 = load i32, ptr %.08.i, align 4, !tbaa !80
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %39
  %.011.i.i = getelementptr inbounds i8, ptr %.08.i, i64 -4
  %41 = load i32, ptr %.011.i.i, align 4, !tbaa !80
  %42 = load i32, ptr %40, align 4, !tbaa !80
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %37, %.lr.ph.i.i13
  %47 = phi i32 [ %48, %.lr.ph.i.i13 ], [ %41, %37 ]
  %.013.i.i14 = phi ptr [ %.0.i.i16, %.lr.ph.i.i13 ], [ %.011.i.i, %37 ]
  %.0912.i.i15 = phi ptr [ %.013.i.i14, %.lr.ph.i.i13 ], [ %.08.i, %37 ]
  store i32 %47, ptr %.0912.i.i15, align 4, !tbaa !80
  %.0.i.i16 = getelementptr inbounds i8, ptr %.013.i.i14, i64 -4
  %48 = load i32, ptr %.0.i.i16, align 4, !tbaa !80
  %49 = load i32, ptr %40, align 4, !tbaa !80
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i11, !llvm.loop !300

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %37
  %.09.lcssa.i.i = phi ptr [ %.08.i, %37 ], [ %.013.i.i14, %.lr.ph.i.i13 ]
  store i32 %38, ptr %.09.lcssa.i.i, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i12 = icmp eq ptr %54, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit, label %37, !llvm.loop !302

55:                                               ; preds = %3
  %56 = icmp eq ptr %0, %1
  br i1 %56, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %.017.i17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18.i = icmp eq ptr %.017.i17, %1
  br i1 %.not18.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 784
  br label %58

58:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i21, %.lr.ph.i18
  %.020.i19 = phi ptr [ %.017.i17, %.lr.ph.i18 ], [ %.0.i23, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i21 ]
  %.pn19.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.020.i19, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i21 ]
  %59 = load i32, ptr %.020.i19, align 4, !tbaa !80
  %60 = load i32, ptr %0, align 4, !tbaa !80
  %61 = load ptr, ptr %57, align 8, !tbaa !79
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 8
  %71 = ptrtoint ptr %.020.i19 to i64
  %72 = sub i64 %71, %5
  %73 = ashr exact i64 %72, 2
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [4 x i8], ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %72, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i21

76:                                               ; preds = %58
  %77 = load i32, ptr %.pn19.i20, align 4, !tbaa !80
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = icmp ult i32 %64, %80
  br i1 %81, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i21

.lr.ph.i.i25:                                     ; preds = %76, %.lr.ph.i.i25
  %82 = phi i32 [ %83, %.lr.ph.i.i25 ], [ %77, %76 ]
  %.013.i.i26 = phi ptr [ %.0.i.i28, %.lr.ph.i.i25 ], [ %.pn19.i20, %76 ]
  %.0912.i.i27 = phi ptr [ %.013.i.i26, %.lr.ph.i.i25 ], [ %.020.i19, %76 ]
  store i32 %82, ptr %.0912.i.i27, align 4, !tbaa !80
  %.0.i.i28 = getelementptr inbounds i8, ptr %.013.i.i26, i64 -4
  %83 = load i32, ptr %.0.i.i28, align 4, !tbaa !80
  %84 = load i32, ptr %63, align 4, !tbaa !80
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i21, !llvm.loop !300

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i25, %76, %69
  %.sink.i22 = phi ptr [ %0, %69 ], [ %.020.i19, %76 ], [ %.013.i.i26, %.lr.ph.i.i25 ]
  store i32 %59, ptr %.sink.i22, align 4, !tbaa !80
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.020.i19, i64 4
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit, label %58, !llvm.loop !301

_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i21, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i11, %.preheader.i, %55, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !303
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 784
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit.us
  %.014.us = phi i64 [ %61, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit.us ], [ %11, %9 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.us
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = icmp slt i64 %.014.us, %13
  br i1 %23, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us
  %24 = load ptr, ptr %17, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.us
  %.030.i.us = phi i64 [ %.014.us, %.lr.ph.i.us ], [ %spec.select.i.us, %25 ]
  %26 = shl i64 %.030.i.us, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = getelementptr [4 x i8], ptr %0, i64 %26
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %28, align 4, !tbaa !80
  %32 = load i32, ptr %30, align 4, !tbaa !80
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !80
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = icmp ult i32 %35, %38
  %40 = or disjoint i64 %26, 1
  %spec.select.i.us = select i1 %39, i64 %40, i64 %27
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.us
  store i32 %42, ptr %43, align 4, !tbaa !80
  %44 = icmp slt i64 %spec.select.i.us, %13
  br i1 %44, label %25, label %._crit_edge.i.us, !llvm.loop !293

._crit_edge.i.us:                                 ; preds = %25
  %45 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %45, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %46 = load ptr, ptr %17, align 8, !tbaa !79
  %47 = zext i32 %22 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  br label %49

49:                                               ; preds = %57, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %57 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = load i32, ptr %48, align 4, !tbaa !80
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit.us

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %51, ptr %58, align 4, !tbaa !80
  %59 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %59, label %49, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit.us, !llvm.loop !294

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit.us: ; preds = %49, %57, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.01317.i.i.us, %49 ], [ %.018.i.i.us, %57 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %22, ptr %60, align 4, !tbaa !80
  %.not.us = icmp eq i64 %.014.us, 0
  %61 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !305

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit
  %.014 = phi i64 [ %106, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit ], [ %11, %.split.preheader ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = icmp slt i64 %.014, %13
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split
  %65 = load ptr, ptr %17, align 8, !tbaa !79
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %.030.i = phi i64 [ %.014, %.lr.ph.i ], [ %spec.select.i, %66 ]
  %67 = shl i64 %.030.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds [4 x i8], ptr %0, i64 %68
  %70 = getelementptr [4 x i8], ptr %0, i64 %67
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %69, align 4, !tbaa !80
  %73 = load i32, ptr %71, align 4, !tbaa !80
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = icmp ult i32 %76, %79
  %81 = or disjoint i64 %67, 1
  %spec.select.i = select i1 %80, i64 %81, i64 %68
  %82 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i
  store i32 %83, ptr %84, align 4, !tbaa !80
  %85 = icmp slt i64 %spec.select.i, %13
  br i1 %85, label %66, label %._crit_edge.i, !llvm.loop !293

._crit_edge.i:                                    ; preds = %66, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %66 ]
  %86 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge.i
  %88 = load i32, ptr %19, align 4, !tbaa !80
  store i32 %88, ptr %20, align 4, !tbaa !80
  br label %89

89:                                               ; preds = %87, %._crit_edge.i
  %.128.i = phi i64 [ %18, %87 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %90 = icmp sgt i64 %.128.i, %.014
  br i1 %90, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %89
  %91 = load ptr, ptr %17, align 8, !tbaa !79
  %92 = zext i32 %63 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  br label %94

94:                                               ; preds = %102, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %102 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %95 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !80
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %100 = load i32, ptr %93, align 4, !tbaa !80
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %96, ptr %103, align 4, !tbaa !80
  %104 = icmp sgt i64 %.018.i.i, %.014
  br i1 %104, label %94, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit, !llvm.loop !294

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit: ; preds = %94, %102, %89
  %.013.lcssa.i.i = phi i64 [ %.128.i, %89 ], [ %.018.i.i, %102 ], [ %.01317.i.i, %94 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %63, ptr %105, align 4, !tbaa !80
  %.not = icmp eq i64 %.014, 0
  %106 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !305

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !79
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !110
  %34 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %34, ptr %25, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !112
  store ptr %27, ptr %2, align 8, !tbaa !110
  store i64 0, ptr %36, align 8, !tbaa !112
  store i8 0, ptr %27, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !110
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !113
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !108
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !306

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !110
  store i64 %8, ptr %4, align 8, !tbaa !113
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !113
  store i8 %18, ptr %16, align 1, !tbaa !113
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !113
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !247
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !110
  %34 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %34, ptr %25, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !112
  store ptr %27, ptr %2, align 8, !tbaa !110
  store i64 0, ptr %36, align 8, !tbaa !112
  store i8 0, ptr %27, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !110
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !113
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !247
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !96
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !110
  %34 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %34, ptr %25, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !112
  store ptr %27, ptr %2, align 8, !tbaa !110
  store i64 0, ptr %36, align 8, !tbaa !112
  store i8 0, ptr %27, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !110
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !113
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !96
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_elim_vars.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat10simplifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3sat10simplifierE", !10, i64 0, !11, i64 8, !12, i64 16, !15, i64 24, !18, i64 32, !26, i64 48, !11, i64 56, !29, i64 64, !33, i64 80, !34, i64 88, !30, i64 96, !11, i64 104, !11, i64 108, !33, i64 112, !33, i64 113, !33, i64 114, !33, i64 115, !11, i64 116, !33, i64 120, !33, i64 121, !11, i64 124, !33, i64 128, !11, i64 132, !33, i64 136, !33, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !33, i64 180, !11, i64 184, !33, i64 188, !33, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !33, i64 236, !11, i64 240, !22, i64 248, !36, i64 256, !39, i64 264, !39, i64 272, !36, i64 280}
!10 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTSN3sat8use_listE", !13, i64 0}
!13 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !14, i64 0}
!14 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!15 = !{!"_ZTSN3sat12ext_use_listE", !16, i64 0}
!16 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !17, i64 0}
!17 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!18 = !{!"_ZTSN3sat10clause_setE", !19, i64 0, !22, i64 8}
!19 = !{!"_ZTS7svectorIjjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIjLb0EjE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !23, i64 0}
!23 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTSN3sat6clauseE", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !28, i64 0}
!28 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!29 = !{!"_ZTS16tracked_uint_set", !30, i64 0, !19, i64 8}
!30 = !{!"_ZTS7svectorIcjE", !31, i64 0}
!31 = !{!"_ZTS6vectorIcLb0EjE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN3sat10tmp_clauseE", !35, i64 0}
!35 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!36 = !{!"_ZTS7svectorIN3sat7literalEjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!39 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTS10random_gen", !11, i64 0}
!45 = !{!46, !11, i64 804}
!46 = !{!"_ZTSN3sat9elim_varsE", !4, i64 0, !10, i64 8, !47, i64 16, !44, i64 744, !19, i64 752, !19, i64 760, !11, i64 768, !19, i64 776, !19, i64 784, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804}
!47 = !{!"_ZTSN2dd11bdd_managerE", !11, i64 0, !48, i64 8, !51, i64 16, !54, i64 40, !19, i64 64, !19, i64 72, !57, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !58, i64 120, !19, i64 640, !11, i64 648, !60, i64 656, !19, i64 664, !33, i64 672, !33, i64 673, !11, i64 676, !19, i64 680, !19, i64 688, !19, i64 696, !63, i64 704, !19, i64 712, !65, i64 720, !11, i64 724}
!48 = !{!"_ZTS7svectorIN2dd11bdd_manager8bdd_nodeEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorIN2dd11bdd_manager8bdd_nodeELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSN2dd11bdd_manager8bdd_nodeE", !5, i64 0}
!51 = !{!"_ZTS13ptr_hashtableIN2dd11bdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !52, i64 0}
!52 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11bdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !53, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!53 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11bdd_manager8op_entryEE", !5, i64 0}
!54 = !{!"_ZTS9hashtableIN2dd11bdd_manager8bdd_nodeENS1_9hash_nodeENS1_7eq_nodeEE", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11bdd_manager8bdd_nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !56, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!56 = !{!"p1 _ZTS18default_hash_entryIN2dd11bdd_manager8bdd_nodeEE", !5, i64 0}
!57 = !{!"p1 _ZTSN2dd11bdd_manager8op_entryE", !5, i64 0}
!58 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !59, i64 512}
!59 = !{!"long", !6, i64 0}
!60 = !{!"_ZTS7svectorIdjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIdLb0EjE", !62, i64 0}
!62 = !{!"p1 double", !5, i64 0}
!63 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !64, i64 0}
!64 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!65 = !{!"_ZTSN2dd11bdd_manager11cost_metricE", !6, i64 0}
!66 = !{!46, !11, i64 792}
!67 = !{!46, !11, i64 796}
!68 = !{!46, !11, i64 800}
!69 = !{!46, !10, i64 8}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS5lbool", !6, i64 0}
!74 = !{!46, !4, i64 0}
!75 = !{!13, !14, i64 0}
!76 = !{!77, !11, i64 8}
!77 = !{!"_ZTSN3sat15clause_use_listE", !22, i64 0, !11, i64 8, !11, i64 12}
!78 = !{!77, !11, i64 12}
!79 = !{!20, !21, i64 0}
!80 = !{!11, !11, i64 0}
!81 = !{!46, !11, i64 768}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSN2dd3bddE", !11, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN2dd11bdd_managerE", !5, i64 0}
!85 = !{!83, !11, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !88, i64 0}
!88 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK3sat15clause_use_list11mk_iteratorEv: argument 0"}
!93 = distinct !{!93, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!96 = !{!23, !24, i64 0}
!97 = !{!98, !11, i64 8}
!98 = !{!"_ZTSN3sat15clause_use_list8iteratorE", !95, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!99 = !{!98, !11, i64 12}
!100 = !{!98, !11, i64 16}
!101 = !{!98, !95, i64 0}
!102 = !{!35, !35, i64 0}
!103 = !{!104, !11, i64 4}
!104 = !{!"_ZTSN3sat6clauseE", !11, i64 0, !11, i64 4, !11, i64 8, !105, i64 12, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 18, !6, i64 20}
!105 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !7, i64 0}
!108 = !{!109, !32, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!110 = !{!111, !32, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !59, i64 8, !6, i64 16}
!112 = !{!111, !59, i64 8}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !90}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!118 = !{!119, !11, i64 8}
!119 = !{!"_ZTSN3sat7watchedE", !59, i64 0, !11, i64 8}
!120 = !{!119, !59, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2dd3bddaaERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK2dd3bddaaERKS0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2dd3bddaaERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK2dd3bddaaERKS0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2dd3bddaaERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK2dd3bddaaERKS0_"}
!130 = !{!49, !50, i64 0}
!131 = distinct !{!131, !90}
!132 = !{!40, !41, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTS6vectorIbLb0EjE", !135, i64 0}
!135 = !{!"p1 bool", !5, i64 0}
!136 = !{!33, !33, i64 0}
!137 = !{!138, !11, i64 508}
!138 = !{!"_ZTSN3sat6solverE", !139, i64 0, !33, i64 16, !141, i64 24, !154, i64 440, !155, i64 528, !157, i64 536, !159, i64 544, !160, i64 552, !6, i64 1216, !33, i64 2352, !44, i64 2356, !180, i64 2360, !178, i64 2384, !181, i64 2392, !33, i64 2432, !9, i64 2440, !188, i64 2728, !195, i64 2832, !201, i64 2960, !33, i64 3128, !208, i64 3136, !33, i64 3184, !33, i64 3185, !209, i64 3192, !210, i64 3216, !22, i64 3224, !22, i64 3232, !11, i64 3240, !19, i64 3248, !19, i64 3256, !19, i64 3264, !19, i64 3272, !211, i64 3280, !178, i64 3288, !213, i64 3296, !184, i64 3304, !184, i64 3312, !184, i64 3320, !184, i64 3328, !184, i64 3336, !19, i64 3344, !19, i64 3352, !11, i64 3360, !36, i64 3368, !19, i64 3376, !11, i64 3384, !214, i64 3392, !214, i64 3400, !214, i64 3408, !214, i64 3416, !214, i64 3424, !11, i64 3432, !144, i64 3440, !184, i64 3448, !184, i64 3456, !184, i64 3464, !33, i64 3472, !30, i64 3480, !217, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !218, i64 3512, !11, i64 3532, !11, i64 3536, !218, i64 3540, !218, i64 3560, !219, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !222, i64 3624, !222, i64 3656, !222, i64 3688, !222, i64 3720, !222, i64 3752, !36, i64 3784, !39, i64 3792, !111, i64 3800, !33, i64 3832, !33, i64 3833, !223, i64 3840, !224, i64 3856, !227, i64 3864, !228, i64 3880, !196, i64 3904, !231, i64 3912, !232, i64 3920, !36, i64 3928, !202, i64 3936, !202, i64 3952, !36, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !33, i64 3992, !233, i64 4000, !234, i64 4008, !235, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !33, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !144, i64 4080, !11, i64 4088, !144, i64 4096, !33, i64 4104, !33, i64 4105, !36, i64 4112, !33, i64 4120, !214, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !36, i64 4152, !36, i64 4160, !30, i64 4168, !19, i64 4176, !105, i64 4184, !36, i64 4192, !36, i64 4200, !63, i64 4208, !36, i64 4216, !205, i64 4224, !242, i64 4232, !36, i64 4256}
!139 = !{!"_ZTSN3sat11solver_coreE", !140, i64 8}
!140 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!141 = !{!"_ZTSN3sat6configE", !142, i64 0, !143, i64 8, !11, i64 12, !11, i64 16, !33, i64 20, !11, i64 24, !11, i64 28, !144, i64 32, !11, i64 40, !33, i64 44, !145, i64 48, !33, i64 52, !11, i64 56, !144, i64 64, !144, i64 72, !11, i64 80, !11, i64 84, !144, i64 88, !144, i64 96, !11, i64 104, !146, i64 112, !144, i64 120, !11, i64 128, !11, i64 132, !33, i64 136, !11, i64 140, !11, i64 144, !33, i64 148, !11, i64 152, !33, i64 156, !11, i64 160, !33, i64 164, !147, i64 168, !33, i64 172, !33, i64 173, !11, i64 176, !33, i64 180, !33, i64 181, !33, i64 182, !33, i64 183, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !11, i64 188, !33, i64 192, !33, i64 193, !33, i64 194, !148, i64 196, !144, i64 200, !11, i64 208, !144, i64 216, !144, i64 224, !144, i64 232, !144, i64 240, !149, i64 248, !33, i64 252, !33, i64 253, !144, i64 256, !33, i64 264, !33, i64 265, !11, i64 268, !144, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !150, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !33, i64 312, !33, i64 313, !33, i64 314, !11, i64 316, !11, i64 320, !33, i64 324, !33, i64 325, !33, i64 326, !33, i64 327, !33, i64 328, !33, i64 329, !33, i64 330, !146, i64 336, !33, i64 344, !33, i64 345, !33, i64 346, !33, i64 347, !33, i64 348, !33, i64 349, !151, i64 352, !152, i64 356, !153, i64 360, !33, i64 364, !144, i64 368, !144, i64 376, !144, i64 384, !144, i64 392, !144, i64 400, !33, i64 408}
!142 = !{!"long long", !6, i64 0}
!143 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!144 = !{!"double", !6, i64 0}
!145 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!146 = !{!"_ZTS6symbol", !32, i64 0}
!147 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!148 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!149 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!150 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!151 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!152 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!153 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!154 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!155 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !156, i64 0}
!156 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!157 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !158, i64 0}
!158 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!159 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!160 = !{!"_ZTSN3sat4dratE", !161, i64 0, !162, i64 8, !10, i64 16, !165, i64 24, !171, i64 592, !171, i64 600, !172, i64 608, !175, i64 616, !63, i64 624, !178, i64 632, !33, i64 640, !33, i64 641, !33, i64 642, !33, i64 643, !33, i64 644, !179, i64 648}
!161 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!162 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!165 = !{!"_ZTSN3sat16clause_allocatorE", !166, i64 0, !170, i64 552}
!166 = !{!"_ZTS13sat_allocator", !32, i64 0, !59, i64 8, !167, i64 16, !5, i64 24, !6, i64 32}
!167 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !168, i64 0}
!168 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTSN13sat_allocator5chunkE", !25, i64 0}
!170 = !{!"_ZTS6id_gen", !11, i64 0, !19, i64 8}
!171 = !{!"p1 _ZTSSo", !5, i64 0}
!172 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!175 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!178 = !{!"_ZTS7svectorI5lbooljE", !71, i64 0}
!179 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!180 = !{!"_ZTSN3sat7cleanerE", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!181 = !{!"_ZTSN3sat15model_converterE", !182, i64 0, !11, i64 8, !184, i64 16, !10, i64 24, !185, i64 32}
!182 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!184 = !{!"_ZTS7svectorIbjE", !134, i64 0}
!185 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!188 = !{!"_ZTSN3sat3sccE", !10, i64 0, !33, i64 8, !33, i64 9, !11, i64 12, !11, i64 16, !189, i64 24}
!189 = !{!"_ZTSN3sat3bigE", !190, i64 0, !11, i64 8, !191, i64 16, !184, i64 24, !193, i64 32, !193, i64 40, !36, i64 48, !36, i64 56, !33, i64 64, !33, i64 65, !191, i64 72}
!190 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!191 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !192, i64 0}
!192 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!193 = !{!"_ZTS7svectorIijE", !194, i64 0}
!194 = !{!"_ZTS6vectorIiLb0EjE", !21, i64 0}
!195 = !{!"_ZTSN3sat12asymm_branchE", !10, i64 0, !196, i64 8, !59, i64 16, !44, i64 24, !11, i64 28, !11, i64 32, !33, i64 36, !11, i64 40, !11, i64 44, !33, i64 48, !33, i64 49, !59, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !36, i64 80, !36, i64 88, !198, i64 96, !198, i64 104, !36, i64 112, !36, i64 120}
!196 = !{!"_ZTS10params_ref", !197, i64 0}
!197 = !{!"p1 _ZTS6params", !5, i64 0}
!198 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!201 = !{!"_ZTSN3sat7probingE", !10, i64 0, !11, i64 8, !202, i64 16, !36, i64 32, !11, i64 40, !33, i64 44, !11, i64 48, !33, i64 52, !33, i64 53, !142, i64 56, !11, i64 64, !203, i64 72, !205, i64 80, !189, i64 88}
!202 = !{!"_ZTSN3sat11literal_setE", !29, i64 0}
!203 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!205 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !206, i64 0}
!206 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !207, i64 0}
!207 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!208 = !{!"_ZTSN3sat3musE", !10, i64 0, !36, i64 8, !36, i64 16, !33, i64 24, !178, i64 32, !11, i64 40}
!209 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !59, i64 8, !11, i64 16}
!210 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!211 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !212, i64 0}
!212 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!213 = !{!"_ZTS7svectorIN3sat13justificationEjE", !87, i64 0}
!214 = !{!"_ZTS7svectorImjE", !215, i64 0}
!215 = !{!"_ZTS6vectorImLb0EjE", !216, i64 0}
!216 = !{!"p1 long", !5, i64 0}
!217 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!218 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!219 = !{!"_ZTS9var_queueI7svectorIjjEE", !220, i64 0}
!220 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !221, i64 0, !193, i64 8, !193, i64 16}
!221 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !64, i64 0}
!222 = !{!"_ZTS3ema", !144, i64 0, !144, i64 8, !144, i64 16, !11, i64 24, !11, i64 28}
!223 = !{!"_ZTS12visit_helper", !19, i64 0, !11, i64 8, !11, i64 12}
!224 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !225, i64 0}
!225 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !226, i64 0}
!226 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!227 = !{!"_ZTS18scoped_limit_trail", !19, i64 0, !11, i64 8, !11, i64 12}
!228 = !{!"_ZTS9stopwatch", !229, i64 0, !230, i64 8, !33, i64 16}
!229 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !230, i64 0}
!230 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !59, i64 0}
!231 = !{!"_ZTSN3sat14no_drat_paramsE", !196, i64 0}
!232 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !10, i64 0}
!233 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!234 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!235 = !{!"_ZTS10statistics", !236, i64 0, !239, i64 8}
!236 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !237, i64 0}
!237 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !238, i64 0}
!238 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!239 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!242 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !243, i64 0}
!243 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !244, i64 0}
!244 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !245, i64 0}
!245 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !246, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!246 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!247 = !{!37, !38, i64 0}
!248 = distinct !{!248, !90}
!249 = !{!138, !11, i64 444}
!250 = !{!138, !11, i64 448}
!251 = !{!138, !11, i64 452}
!252 = !{!138, !33, i64 2352}
!253 = !{i8 0, i8 2}
!254 = !{}
!255 = !{!9, !11, i64 104}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2dd3bdd2loEv: argument 0"}
!258 = distinct !{!258, !"_ZNK2dd3bdd2loEv"}
!259 = !{!260, !11, i64 4}
!260 = !{!"_ZTSN2dd11bdd_manager8bdd_nodeE", !11, i64 0, !11, i64 1, !11, i64 4, !11, i64 8, !11, i64 12}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2dd3bdd2hiEv: argument 0"}
!263 = distinct !{!263, !"_ZNK2dd3bdd2hiEv"}
!264 = !{!260, !11, i64 8}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN3sat9elim_vars10mk_literalENS_7literalE: argument 0"}
!267 = distinct !{!267, !"_ZN3sat9elim_vars10mk_literalENS_7literalE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN3sat9elim_vars10mk_literalENS_7literalE: argument 0"}
!270 = distinct !{!270, !"_ZN3sat9elim_vars10mk_literalENS_7literalE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2dd3bddooERKS0_: argument 0"}
!273 = distinct !{!273, !"_ZNK2dd3bddooERKS0_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK3sat15clause_use_list11mk_iteratorEv: argument 0"}
!276 = distinct !{!276, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN3sat9elim_vars10mk_literalENS_7literalE: argument 0"}
!279 = distinct !{!279, !"_ZN3sat9elim_vars10mk_literalENS_7literalE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK2dd3bdd2loEv: argument 0"}
!282 = distinct !{!282, !"_ZNK2dd3bdd2loEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK2dd3bdd2hiEv: argument 0"}
!285 = distinct !{!285, !"_ZNK2dd3bdd2hiEv"}
!286 = distinct !{!286, !90}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK2dd3bddooERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK2dd3bddooERKS0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK2dd3bddaaERKS0_: argument 0"}
!292 = distinct !{!292, !"_ZNK2dd3bddaaERKS0_"}
!293 = distinct !{!293, !90}
!294 = distinct !{!294, !90}
!295 = distinct !{!295, !90}
!296 = distinct !{!296, !90}
!297 = distinct !{!297, !90}
!298 = distinct !{!298, !90}
!299 = distinct !{!299, !90}
!300 = distinct !{!300, !90}
!301 = distinct !{!301, !90}
!302 = distinct !{!302, !90}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN3sat9elim_varsE", !5, i64 0}
!305 = distinct !{!305, !90}
!306 = !{!"branch_weights", !"expected", i32 1, i32 2000}
