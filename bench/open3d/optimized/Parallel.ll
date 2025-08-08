; ModuleID = 'bench/open3d/original/Parallel.ll'
source_filename = "bench/open3d/original/Parallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"OMP_DYNAMIC\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define noundef i32 @_ZN6open3d7utility18EstimateMaxThreadsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = call ptr @getenv(ptr noundef nonnull readonly %6) #12, !noalias !14
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !4, !alias.scope !14
  br i1 %.not.i, label %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %11

11:                                               ; preds = %._crit_edge.i.i
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !14
  store i64 %12, ptr %1, align 8, !tbaa !17, !noalias !14
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc31 unwind label %78

.noexc31:                                         ; preds = %.noexc.i.i
  store ptr %14, ptr %2, align 8, !tbaa !18, !alias.scope !14
  %15 = load i64, ptr %1, align 8, !tbaa !17, !noalias !14
  store i64 %15, ptr %10, align 8, !tbaa !13, !alias.scope !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %11
  %16 = phi ptr [ %14, %.noexc31 ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %9, i64 %12, i1 false)
  br label %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10, !alias.scope !14
  store i8 0, ptr %10, align 8, !tbaa !13, !alias.scope !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %._crit_edge.i.i32

_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %22 = load i64, ptr %1, align 8, !tbaa !17, !noalias !14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10, !alias.scope !14
  %24 = load ptr, ptr %2, align 8, !tbaa !18, !alias.scope !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !14
  %.pre = load i64, ptr %23, align 8, !tbaa !10
  %26 = icmp eq i64 %.pre, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %26, label %._crit_edge.i.i32, label %.critedge29

._crit_edge.i.i32:                                ; preds = %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = phi ptr [ %21, %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %27, %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %32 = call ptr @getenv(ptr noundef nonnull readonly %29) #12, !noalias !19
  %.not.i36 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !4, !alias.scope !19
  br i1 %.not.i36, label %.critedge.thread, label %34

34:                                               ; preds = %._crit_edge.i.i32
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %0), !noalias !19
  store i64 %35, ptr %0, align 8, !tbaa !17, !noalias !19
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i38, label %._crit_edge.i.i.i37

.noexc.i.i38:                                     ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc40 unwind label %80

.noexc40:                                         ; preds = %.noexc.i.i38
  store ptr %37, ptr %4, align 8, !tbaa !18, !alias.scope !19
  %38 = load i64, ptr %0, align 8, !tbaa !17, !noalias !19
  store i64 %38, ptr %33, align 8, !tbaa !13, !alias.scope !19
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i37:                              ; preds = %.noexc40, %34
  %39 = phi ptr [ %37, %.noexc40 ], [ %33, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %.critedge
  ]

40:                                               ; preds = %._crit_edge.i.i.i37
  %41 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %41, ptr %39, align 1, !tbaa !13
  br label %.critedge

42:                                               ; preds = %._crit_edge.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %32, i64 %35, i1 false)
  br label %.critedge

.critedge.thread:                                 ; preds = %._crit_edge.i.i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %33, align 8, !tbaa !13, !alias.scope !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

.critedge:                                        ; preds = %._crit_edge.i.i.i37, %40, %42
  %44 = load i64, ptr %0, align 8, !tbaa !17, !noalias !19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !10, !alias.scope !19
  %46 = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %0), !noalias !19
  %.pre62 = load i64, ptr %45, align 8, !tbaa !10
  %.pre63 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = icmp ne i64 %.pre62, 0
  %49 = icmp eq ptr %.pre63, %33
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge.thread, %.critedge
  %50 = phi i1 [ false, %.critedge.thread ], [ %48, %.critedge ]
  %51 = phi i64 [ 0, %.critedge.thread ], [ %.pre62, %.critedge ]
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %33, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre63, i64 noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = phi i1 [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %30, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %29, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge29

.critedge29:                                      ; preds = %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %62 = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %27, %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %63 = phi i1 [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ true, %_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %.critedge29
  %66 = load i64, ptr %62, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.critedge29
  %68 = load i64, ptr %10, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = icmp eq ptr %70, %6
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %74 = load i64, ptr %6, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %63, label %76, label %100

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %77 = call i32 @omp_get_max_threads()
  br label %103

78:                                               ; preds = %.noexc.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

80:                                               ; preds = %.noexc.i.i38
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = icmp eq ptr %82, %29
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %80
  %84 = load i64, ptr %30, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %80
  %86 = load i64, ptr %29, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %2, align 8, !tbaa !18
  %89 = icmp eq ptr %88, %10
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %90 = load i64, ptr %28, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %92 = load i64, ptr %10, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = icmp eq ptr %94, %6
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %96 = load i64, ptr %7, align 8, !tbaa !10
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %98 = load i64, ptr %6, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility7CPUInfo11GetInstanceEv()
  %102 = call noundef i32 @_ZNK6open3d7utility7CPUInfo8NumCoresEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  br label %103

103:                                              ; preds = %100, %76
  %.022 = phi i32 [ %77, %76 ], [ %102, %100 ]
  ret i32 %.022
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility7CPUInfo11GetInstanceEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6open3d7utility7CPUInfo8NumCoresEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define noundef zeroext i1 @_ZN6open3d7utility10InParallelEv() local_unnamed_addr #7 {
  %1 = tail call i32 @omp_in_parallel()
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind
declare i32 @omp_in_parallel() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!21 = distinct !{!21, !"_ZN6open3d7utilityL9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
