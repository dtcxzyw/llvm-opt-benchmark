; ModuleID = 'bench/faiss/original/benchmark_name.ll'
source_filename = "bench/faiss/original/benchmark_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_name.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !12, !alias.scope !3
  store i8 0, ptr %10, align 8, !tbaa !15, !alias.scope !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %12, align 8, !tbaa !12, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val19.i = load i64, ptr %13, align 8, !tbaa !12, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val20.i = load i64, ptr %14, align 8, !tbaa !12, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val21.i = load i64, ptr %15, align 8, !tbaa !12, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.val22.i = load i64, ptr %16, align 8, !tbaa !12, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.val23.i = load i64, ptr %17, align 8, !tbaa !12, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.val24.i = load i64, ptr %18, align 8, !tbaa !12, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.val25.i = load i64, ptr %19, align 8, !tbaa !12, !noalias !3
  %20 = add i64 %.val.i, 8
  %21 = add i64 %20, %.val19.i
  %22 = add i64 %21, %.val20.i
  %23 = add i64 %22, %.val21.i
  %24 = add i64 %23, %.val22.i
  %25 = add i64 %24, %.val23.i
  %26 = add i64 %25, %.val24.i
  %27 = add i64 %26, %.val25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
          to label %28 unwind label %229

28:                                               ; preds = %2
  %29 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %30 = icmp eq i64 %29, 0
  %31 = load i64, ptr %12, align 8, !noalias !3
  %32 = icmp eq i64 %31, 0
  %or.cond.i.i = select i1 %30, i1 true, i1 %32
  br i1 %or.cond.i.i, label %47, label %33

33:                                               ; preds = %28
  %34 = add i64 %29, 1
  %35 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %37, %33
  %39 = load i64, ptr %10, align 8, !alias.scope !3
  %40 = select i1 %36, i64 15, i64 %39
  %41 = icmp ugt i64 %34, %40
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %229

.noexc.i:                                         ; preds = %42
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %29
  store i8 47, ptr %44, align 1, !tbaa !15
  store i64 %34, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %45 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %34
  store i8 0, ptr %46, align 1, !tbaa !15
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !12, !noalias !3
  %.pre17.i.i = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i, %28
  %48 = phi i64 [ %.pre17.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i ], [ %29, %28 ]
  %49 = phi i64 [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i ], [ %31, %28 ]
  %50 = sub i64 4611686018427387903, %48
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %47
  %52 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !3
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %49)
          to label %.noexc27.i unwind label %229

.noexc27.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %54 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %55 = icmp eq i64 %54, 0
  %56 = load i64, ptr %13, align 8, !noalias !3
  %57 = icmp eq i64 %56, 0
  %or.cond.i.i.i = select i1 %55, i1 true, i1 %57
  br i1 %or.cond.i.i.i, label %72, label %58

58:                                               ; preds = %.noexc27.i
  %59 = add i64 %54, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

62:                                               ; preds = %58
  %63 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %62, %58
  %64 = load i64, ptr %10, align 8, !alias.scope !3
  %65 = select i1 %61, i64 15, i64 %64
  %66 = icmp ugt i64 %59, %65
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %54, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28.i unwind label %229

.noexc28.i:                                       ; preds = %67
  %.pre.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i: ; preds = %.noexc28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %68 = phi ptr [ %.pre.i.i.i.i.i, %.noexc28.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %54
  store i8 47, ptr %69, align 1, !tbaa !15
  store i64 %59, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %70 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %59
  store i8 0, ptr %71, align 1, !tbaa !15
  %.pre.i.i.i = load i64, ptr %13, align 8, !tbaa !12, !noalias !3
  %.pre16.i.i.i = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i, %.noexc27.i
  %73 = phi i64 [ %.pre16.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i ], [ %54, %.noexc27.i ]
  %74 = phi i64 [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i ], [ %56, %.noexc27.i ]
  %75 = sub i64 4611686018427387903, %73
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i: ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !3
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %77, i64 noundef %74)
          to label %.noexc30.i unwind label %229

.noexc30.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i
  %79 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %80 = icmp eq i64 %79, 0
  %81 = load i64, ptr %14, align 8, !noalias !3
  %82 = icmp eq i64 %81, 0
  %or.cond.i.i.i.i = select i1 %80, i1 true, i1 %82
  br i1 %or.cond.i.i.i.i, label %97, label %83

83:                                               ; preds = %.noexc30.i
  %84 = add i64 %79, 1
  %85 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %86 = icmp eq ptr %85, %10
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

87:                                               ; preds = %83
  %88 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %87, %83
  %89 = load i64, ptr %10, align 8, !alias.scope !3
  %90 = select i1 %86, i64 15, i64 %89
  %91 = icmp ugt i64 %84, %90
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %79, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31.i unwind label %229

.noexc31.i:                                       ; preds = %92
  %.pre.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i: ; preds = %.noexc31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %93 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc31.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %79
  store i8 47, ptr %94, align 1, !tbaa !15
  store i64 %84, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %95 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %84
  store i8 0, ptr %96, align 1, !tbaa !15
  %.pre.i.i14.i.i = load i64, ptr %14, align 8, !tbaa !12, !noalias !3
  %.pre15.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i, %.noexc30.i
  %98 = phi i64 [ %.pre15.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i ], [ %79, %.noexc30.i ]
  %99 = phi i64 [ %.pre.i.i14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i ], [ %81, %.noexc30.i ]
  %100 = sub i64 4611686018427387903, %98
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i: ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !3
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %102, i64 noundef %99)
          to label %.noexc33.i unwind label %229

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i
  %104 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %105 = icmp eq i64 %104, 0
  %106 = load i64, ptr %15, align 8, !noalias !3
  %107 = icmp eq i64 %106, 0
  %or.cond.i.i.i.i.i = select i1 %105, i1 true, i1 %107
  br i1 %or.cond.i.i.i.i.i, label %122, label %108

108:                                              ; preds = %.noexc33.i
  %109 = add i64 %104, 1
  %110 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %111 = icmp eq ptr %110, %10
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %112, %108
  %114 = load i64, ptr %10, align 8, !alias.scope !3
  %115 = select i1 %111, i64 15, i64 %114
  %116 = icmp ugt i64 %109, %115
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %104, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc34.i unwind label %229

.noexc34.i:                                       ; preds = %117
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i: ; preds = %.noexc34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i
  %118 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc34.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %104
  store i8 47, ptr %119, align 1, !tbaa !15
  store i64 %109, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %120 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %109
  store i8 0, ptr %121, align 1, !tbaa !15
  %.pre.i.i13.i.i.i = load i64, ptr %15, align 8, !tbaa !12, !noalias !3
  %.pre14.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i, %.noexc33.i
  %123 = phi i64 [ %.pre14.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i ], [ %104, %.noexc33.i ]
  %124 = phi i64 [ %.pre.i.i13.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i ], [ %106, %.noexc33.i ]
  %125 = sub i64 4611686018427387903, %123
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i: ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !3
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %127, i64 noundef %124)
          to label %.noexc36.i unwind label %229

.noexc36.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i
  %129 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %130 = icmp eq i64 %129, 0
  %131 = load i64, ptr %16, align 8, !noalias !3
  %132 = icmp eq i64 %131, 0
  %or.cond.i.i.i.i.i.i = select i1 %130, i1 true, i1 %132
  br i1 %or.cond.i.i.i.i.i.i, label %147, label %133

133:                                              ; preds = %.noexc36.i
  %134 = add i64 %129, 1
  %135 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %136 = icmp eq ptr %135, %10
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i

137:                                              ; preds = %133
  %138 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %138)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %137, %133
  %139 = load i64, ptr %10, align 8, !alias.scope !3
  %140 = select i1 %136, i64 15, i64 %139
  %141 = icmp ugt i64 %134, %140
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %129, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc37.i unwind label %229

.noexc37.i:                                       ; preds = %142
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i: ; preds = %.noexc37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i
  %143 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %.noexc37.i ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %129
  store i8 47, ptr %144, align 1, !tbaa !15
  store i64 %134, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %145 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %134
  store i8 0, ptr %146, align 1, !tbaa !15
  %.pre.i.i12.i.i.i.i = load i64, ptr %16, align 8, !tbaa !12, !noalias !3
  %.pre13.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i, %.noexc36.i
  %148 = phi i64 [ %.pre13.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i ], [ %129, %.noexc36.i ]
  %149 = phi i64 [ %.pre.i.i12.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i ], [ %131, %.noexc36.i ]
  %150 = sub i64 4611686018427387903, %148
  %151 = icmp ult i64 %150, %149
  br i1 %151, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i: ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !3
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %152, i64 noundef %149)
          to label %.noexc39.i unwind label %229

.noexc39.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i
  %154 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %155 = icmp eq i64 %154, 0
  %156 = load i64, ptr %17, align 8, !noalias !3
  %157 = icmp eq i64 %156, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %155, i1 true, i1 %157
  br i1 %or.cond.i.i.i.i.i.i.i, label %172, label %158

158:                                              ; preds = %.noexc39.i
  %159 = add i64 %154, 1
  %160 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %161 = icmp eq ptr %160, %10
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i

162:                                              ; preds = %158
  %163 = icmp ult i64 %154, 16
  tail call void @llvm.assume(i1 %163)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %162, %158
  %164 = load i64, ptr %10, align 8, !alias.scope !3
  %165 = select i1 %161, i64 15, i64 %164
  %166 = icmp ugt i64 %159, %165
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %154, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40.i unwind label %229

.noexc40.i:                                       ; preds = %167
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i: ; preds = %.noexc40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i
  %168 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc40.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %154
  store i8 47, ptr %169, align 1, !tbaa !15
  store i64 %159, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %170 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %159
  store i8 0, ptr %171, align 1, !tbaa !15
  %.pre.i.i11.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !12, !noalias !3
  %.pre12.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  br label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i, %.noexc39.i
  %173 = phi i64 [ %.pre12.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i ], [ %154, %.noexc39.i ]
  %174 = phi i64 [ %.pre.i.i11.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i ], [ %156, %.noexc39.i ]
  %175 = sub i64 4611686018427387903, %173
  %176 = icmp ult i64 %175, %174
  br i1 %176, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i: ; preds = %172
  %177 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !3
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %177, i64 noundef %174)
          to label %.noexc42.i unwind label %229

.noexc42.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i
  %179 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %180 = icmp eq i64 %179, 0
  %181 = load i64, ptr %18, align 8, !noalias !3
  %182 = icmp eq i64 %181, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %180, i1 true, i1 %182
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %197, label %183

183:                                              ; preds = %.noexc42.i
  %184 = add i64 %179, 1
  %185 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %186 = icmp eq ptr %185, %10
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i

187:                                              ; preds = %183
  %188 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %187, %183
  %189 = load i64, ptr %10, align 8, !alias.scope !3
  %190 = select i1 %186, i64 15, i64 %189
  %191 = icmp ugt i64 %184, %190
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %179, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc43.i unwind label %229

.noexc43.i:                                       ; preds = %192
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i
  %193 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %.noexc43.i ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %179
  store i8 47, ptr %194, align 1, !tbaa !15
  store i64 %184, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %195 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %184
  store i8 0, ptr %196, align 1, !tbaa !15
  %.pre.i.i10.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !12, !noalias !3
  %.pre10.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i, %.noexc42.i
  %198 = phi i64 [ %.pre10.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i ], [ %179, %.noexc42.i ]
  %199 = phi i64 [ %.pre.i.i10.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i ], [ %181, %.noexc42.i ]
  %200 = sub i64 4611686018427387903, %198
  %201 = icmp ult i64 %200, %199
  br i1 %201, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i.i: ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !3
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %202, i64 noundef %199)
          to label %.noexc45.i unwind label %229

.noexc45.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i.i
  %204 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %205 = icmp eq i64 %204, 0
  %206 = load i64, ptr %19, align 8, !noalias !3
  %207 = icmp eq i64 %206, 0
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %205, i1 true, i1 %207
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %222, label %208

208:                                              ; preds = %.noexc45.i
  %209 = add i64 %204, 1
  %210 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %211 = icmp eq ptr %210, %10
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i

212:                                              ; preds = %208
  %213 = icmp ult i64 %204, 16
  tail call void @llvm.assume(i1 %213)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %212, %208
  %214 = load i64, ptr %10, align 8, !alias.scope !3
  %215 = select i1 %211, i64 15, i64 %214
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i.i

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %204, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i unwind label %229

.noexc46.i:                                       ; preds = %217
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %218 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %.noexc46.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %204
  store i8 47, ptr %219, align 1, !tbaa !15
  store i64 %209, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %220 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %209
  store i8 0, ptr %221, align 1, !tbaa !15
  %.pre.i.i9.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !12, !noalias !3
  %.pre9.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  br label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i.i, %.noexc45.i
  %223 = phi i64 [ %.pre9.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i.i ], [ %204, %.noexc45.i ]
  %224 = phi i64 [ %.pre.i.i9.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i.i ], [ %206, %.noexc45.i ]
  %225 = sub i64 4611686018427387903, %223
  %226 = icmp ult i64 %225, %224
  br i1 %226, label %.invoke.i, label %_ZN9benchmark12_GLOBAL__N_19join_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_S7_S7_S7_S7_EEEvRS7_cRKT_DpRKT0_.exit.i.i

.invoke.i:                                        ; preds = %222, %197, %172, %147, %122, %97, %72, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
          to label %.cont.i unwind label %229

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN9benchmark12_GLOBAL__N_19join_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_S7_S7_S7_S7_EEEvRS7_cRKT_DpRKT0_.exit.i.i: ; preds = %222
  %227 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !3
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %227, i64 noundef %224)
          to label %_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_S7_EEES7_cDpRKT_.exit unwind label %229

229:                                              ; preds = %_ZN9benchmark12_GLOBAL__N_19join_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_S7_S7_S7_S7_EEEvRS7_cRKT_DpRKT0_.exit.i.i, %.invoke.i, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i.i, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i, %42, %2
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %232 = icmp eq ptr %231, %10
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %229
  %233 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %234 = icmp ult i64 %233, 16
  tail call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %229
  %235 = load i64, ptr %10, align 8, !tbaa !15, !alias.scope !3
  %236 = add i64 %235, 1
  tail call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %230

_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_S7_EEES7_cDpRKT_.exit: ; preds = %_ZN9benchmark12_GLOBAL__N_19join_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_S7_S7_S7_S7_EEEvRS7_cRKT_DpRKT0_.exit.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_name.cc() #4 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_S7_EEES7_cDpRKT_: argument 0"}
!5 = distinct !{!5, !"_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_S7_EEES7_cDpRKT_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !8, i64 0}
