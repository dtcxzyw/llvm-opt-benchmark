; ModuleID = 'bench/ipopt/original/IpLinearSolversRegOp.ll'
source_filename = "bench/ipopt/original/IpLinearSolversRegOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"Linear Solver\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"MA27 Linear Solver\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"MA57 Linear Solver\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MA77 Linear Solver\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"MA86 Linear Solver\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"MA97 Linear Solver\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Pardiso (pardiso-project.org) Linear Solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpLinearSolversRegOp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt29RegisterOptions_LinearSolversERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Ipopt::SmartPtr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Ipopt::SmartPtr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Ipopt::SmartPtr", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Ipopt::SmartPtr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Ipopt::SmartPtr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Ipopt::SmartPtr", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %24, align 1, !tbaa !15
  %25 = load ptr, ptr %21, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %28 unwind label %86

28:                                               ; preds = %._crit_edge.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %23, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %22, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  store ptr %35, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5Ipopt16TSymLinearSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %8)
          to label %40 unwind label %94

40:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %41) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %40, %42, %47
  %51 = call i32 @IpoptGetAvailableLinearSolvers(i32 noundef 0)
  %52 = and i32 %51, 1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61, label %.noexc.i52

.noexc.i52:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !22
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc53 unwind label %106

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %55, ptr %9, align 8, !tbaa !18
  %56 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %56, ptr %54, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %53, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %63 unwind label %108

63:                                               ; preds = %.noexc53
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %63
  %66 = load i64, ptr %57, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %63
  %68 = load i64, ptr %54, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i58, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %71
  store ptr %70, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5Ipopt20Ma27TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %10)
          to label %75 unwind label %116

75:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i60 = icmp eq ptr %76, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %76) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61

86:                                               ; preds = %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !18
  %89 = icmp eq ptr %88, %22
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %86
  %90 = load i64, ptr %23, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %86
  %92 = load i64, ptr %22, align 8, !tbaa !15
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

94:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i65 = icmp eq ptr %96, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

102:                                              ; preds = %97
  %103 = load ptr, ptr %96, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %96) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

106:                                              ; preds = %.noexc.i52
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

108:                                              ; preds = %.noexc53
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8, !tbaa !18
  %111 = icmp eq ptr %110, %54
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %108
  %112 = load i64, ptr %57, align 8, !tbaa !12
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %108
  %114 = load i64, ptr %54, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %106
  %.pn31 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

116:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i70 = icmp eq ptr %118, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !19
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

124:                                              ; preds = %119
  %125 = load ptr, ptr %118, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %118) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61: ; preds = %82, %77, %75, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %128 = and i32 %51, 2
  %.not33 = icmp eq i32 %128, 0
  br i1 %.not33, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82, label %.noexc.i73

.noexc.i73:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61
  %129 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %130, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !22
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc74 unwind label %162

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %131, ptr %11, align 8, !tbaa !18
  %132 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %132, ptr %130, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %131, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !12
  %134 = load ptr, ptr %11, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %129, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(128) %129, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %139 unwind label %164

139:                                              ; preds = %.noexc74
  %140 = load ptr, ptr %11, align 8, !tbaa !18
  %141 = icmp eq ptr %140, %130
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %139
  %142 = load i64, ptr %133, align 8, !tbaa !12
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %139
  %144 = load i64, ptr %130, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i79 = icmp eq ptr %146, null
  br i1 %.not.i.i.i79, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !19
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %147
  store ptr %146, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5Ipopt20Ma57TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %12)
          to label %151 unwind label %172

151:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i81 = icmp eq ptr %152, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !19
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82

158:                                              ; preds = %153
  %159 = load ptr, ptr %152, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %152) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82

162:                                              ; preds = %.noexc.i73
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

164:                                              ; preds = %.noexc74
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8, !tbaa !18
  %167 = icmp eq ptr %166, %130
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %164
  %168 = load i64, ptr %133, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %164
  %170 = load i64, ptr %130, align 8, !tbaa !15
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %162
  %.pn34 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

172:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i86 = icmp eq ptr %174, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %174) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82: ; preds = %158, %153, %151, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61
  %184 = and i32 %51, 4
  %.not36 = icmp eq i32 %184, 0
  br i1 %.not36, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98, label %.noexc.i89

.noexc.i89:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %186, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !22
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc90 unwind label %218

.noexc90:                                         ; preds = %.noexc.i89
  store ptr %187, ptr %13, align 8, !tbaa !18
  %188 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %188, ptr %186, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %187, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !12
  %190 = load ptr, ptr %13, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %192 = load ptr, ptr %185, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(128) %185, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %195 unwind label %220

195:                                              ; preds = %.noexc90
  %196 = load ptr, ptr %13, align 8, !tbaa !18
  %197 = icmp eq ptr %196, %186
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %195
  %198 = load i64, ptr %189, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %195
  %200 = load i64, ptr %186, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %202 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i95 = icmp eq ptr %202, null
  br i1 %.not.i.i.i95, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !19
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %203
  store ptr %202, ptr %14, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19Ma77SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %14)
          to label %207 unwind label %228

207:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i97 = icmp eq ptr %208, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !19
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !19
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98

214:                                              ; preds = %209
  %215 = load ptr, ptr %208, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %208) #10
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98

218:                                              ; preds = %.noexc.i89
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

220:                                              ; preds = %.noexc90
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %13, align 8, !tbaa !18
  %223 = icmp eq ptr %222, %186
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %220
  %224 = load i64, ptr %189, align 8, !tbaa !12
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %220
  %226 = load i64, ptr %186, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %218
  %.pn37 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i102 = icmp eq ptr %230, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !19
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

236:                                              ; preds = %231
  %237 = load ptr, ptr %230, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %230) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98: ; preds = %214, %209, %207, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82
  %240 = and i32 %51, 8
  %.not39 = icmp eq i32 %240, 0
  br i1 %.not39, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114, label %.noexc.i105

.noexc.i105:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98
  %241 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %242, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !22
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc106 unwind label %274

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %243, ptr %15, align 8, !tbaa !18
  %244 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %244, ptr %242, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %243, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !12
  %246 = load ptr, ptr %15, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %248 = load ptr, ptr %241, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(128) %241, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %251 unwind label %276

251:                                              ; preds = %.noexc106
  %252 = load ptr, ptr %15, align 8, !tbaa !18
  %253 = icmp eq ptr %252, %242
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %251
  %254 = load i64, ptr %245, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %251
  %256 = load i64, ptr %242, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %258 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i111 = icmp eq ptr %258, null
  br i1 %.not.i.i.i111, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112, label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !19
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %259
  store ptr %258, ptr %16, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19Ma86SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %16)
          to label %263 unwind label %284

263:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112
  %264 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i113 = icmp eq ptr %264, null
  br i1 %.not.i.i113, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !19
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !19
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114

270:                                              ; preds = %265
  %271 = load ptr, ptr %264, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %264) #10
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114

274:                                              ; preds = %.noexc.i105
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

276:                                              ; preds = %.noexc106
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %15, align 8, !tbaa !18
  %279 = icmp eq ptr %278, %242
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %276
  %280 = load i64, ptr %245, align 8, !tbaa !12
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %276
  %282 = load i64, ptr %242, align 8, !tbaa !15
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %274
  %.pn40 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

284:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i118 = icmp eq ptr %286, null
  br i1 %.not.i.i118, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !19
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !19
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

292:                                              ; preds = %287
  %293 = load ptr, ptr %286, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %286) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114: ; preds = %270, %265, %263, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98
  %296 = and i32 %51, 16
  %.not42 = icmp eq i32 %296, 0
  br i1 %.not42, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130, label %.noexc.i121

.noexc.i121:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114
  %297 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %298, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !22
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc122 unwind label %330

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %299, ptr %17, align 8, !tbaa !18
  %300 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %300, ptr %298, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %299, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, i64 18, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !12
  %302 = load ptr, ptr %17, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %304 = load ptr, ptr %297, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(128) %297, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %307 unwind label %332

307:                                              ; preds = %.noexc122
  %308 = load ptr, ptr %17, align 8, !tbaa !18
  %309 = icmp eq ptr %308, %298
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %307
  %310 = load i64, ptr %301, align 8, !tbaa !12
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %307
  %312 = load i64, ptr %298, align 8, !tbaa !15
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %314 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i127 = icmp eq ptr %314, null
  br i1 %.not.i.i.i127, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128, label %315

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !19
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %315
  store ptr %314, ptr %18, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19Ma97SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %18)
          to label %319 unwind label %340

319:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128
  %320 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i129 = icmp eq ptr %320, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !19
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8, !tbaa !19
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130

326:                                              ; preds = %321
  %327 = load ptr, ptr %320, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(128) %320) #10
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130

330:                                              ; preds = %.noexc.i121
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

332:                                              ; preds = %.noexc122
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %17, align 8, !tbaa !18
  %335 = icmp eq ptr %334, %298
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %332
  %336 = load i64, ptr %301, align 8, !tbaa !12
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %332
  %338 = load i64, ptr %298, align 8, !tbaa !15
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %330
  %.pn43 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i134 = icmp eq ptr %342, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !19
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !19
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

348:                                              ; preds = %343
  %349 = load ptr, ptr %342, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %342) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130: ; preds = %326, %321, %319, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114
  %352 = and i32 %51, 64
  %.not45 = icmp eq i32 %352, 0
  br i1 %.not45, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146, label %.noexc.i137

.noexc.i137:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130
  %353 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %354, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 43, ptr %1, align 8, !tbaa !22
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc138 unwind label %385

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %355, ptr %19, align 8, !tbaa !18
  %356 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %356, ptr %354, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %355, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %359 = load ptr, ptr %353, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(128) %353, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %362 unwind label %387

362:                                              ; preds = %.noexc138
  %363 = load ptr, ptr %19, align 8, !tbaa !18
  %364 = icmp eq ptr %363, %354
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %362
  %365 = load i64, ptr %357, align 8, !tbaa !12
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %362
  %367 = load i64, ptr %354, align 8, !tbaa !15
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %369 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i143 = icmp eq ptr %369, null
  br i1 %.not.i.i.i143, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144, label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !19
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %370
  store ptr %369, ptr %20, align 8, !tbaa !3
  invoke void @_ZN5Ipopt22PardisoSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %20)
          to label %374 unwind label %395

374:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144
  %375 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i145 = icmp eq ptr %375, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !19
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !19
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146

381:                                              ; preds = %376
  %382 = load ptr, ptr %375, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(128) %375) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146

385:                                              ; preds = %.noexc.i137
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

387:                                              ; preds = %.noexc138
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %19, align 8, !tbaa !18
  %390 = icmp eq ptr %389, %354
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %387
  %391 = load i64, ptr %357, align 8, !tbaa !12
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %387
  %393 = load i64, ptr %354, align 8, !tbaa !15
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %385
  %.pn46 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

395:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i150 = icmp eq ptr %397, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !19
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !19
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

403:                                              ; preds = %398
  %404 = load ptr, ptr %397, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(128) %397) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146: ; preds = %381, %376, %374, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130
  ret void

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66: ; preds = %403, %398, %395, %348, %343, %340, %292, %287, %284, %236, %231, %228, %180, %175, %172, %124, %119, %116, %102, %97, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn48.pn = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %95, %94 ], [ %95, %97 ], [ %95, %102 ], [ %117, %116 ], [ %117, %119 ], [ %117, %124 ], [ %173, %172 ], [ %173, %175 ], [ %173, %180 ], [ %229, %228 ], [ %229, %231 ], [ %229, %236 ], [ %285, %284 ], [ %285, %287 ], [ %285, %292 ], [ %341, %340 ], [ %341, %343 ], [ %341, %348 ], [ %396, %395 ], [ %396, %398 ], [ %396, %403 ]
  resume { ptr, i32 } %.pn48.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt16TSymLinearSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare i32 @IpoptGetAvailableLinearSolvers(i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt20Ma27TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt20Ma57TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19Ma77SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19Ma86SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19Ma97SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt22PardisoSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLinearSolversRegOp.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!13, !11, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !21, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!14, !14, i64 0}
