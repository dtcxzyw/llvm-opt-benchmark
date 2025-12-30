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
          to label %28 unwind label %82

28:                                               ; preds = %._crit_edge.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %22, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  store ptr %33, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5Ipopt16TSymLinearSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %8)
          to label %38 unwind label %88

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %39) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %38, %40, %45
  %49 = call i32 @IpoptGetAvailableLinearSolvers(i32 noundef 0)
  %50 = and i32 %49, 1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61, label %.noexc.i52

.noexc.i52:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !22
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc53 unwind label %100

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %53, ptr %9, align 8, !tbaa !18
  %54 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %54, ptr %52, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %53, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %51, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %61 unwind label %102

61:                                               ; preds = %.noexc53
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = icmp eq ptr %62, %52
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %61
  %64 = load i64, ptr %52, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i58 = icmp eq ptr %66, null
  br i1 %.not.i.i.i58, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %67
  store ptr %66, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5Ipopt20Ma27TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %10)
          to label %71 unwind label %108

71:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i60 = icmp eq ptr %72, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61

78:                                               ; preds = %73
  %79 = load ptr, ptr %72, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %72) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61

82:                                               ; preds = %._crit_edge.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = icmp eq ptr %84, %22
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %82
  %86 = load i64, ptr %22, align 8, !tbaa !15
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i65 = icmp eq ptr %90, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !19
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %90) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

100:                                              ; preds = %.noexc.i52
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

102:                                              ; preds = %.noexc53
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !18
  %105 = icmp eq ptr %104, %52
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %102
  %106 = load i64, ptr %52, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %100
  %.pn31 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

108:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit59
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i70 = icmp eq ptr %110, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !19
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

116:                                              ; preds = %111
  %117 = load ptr, ptr %110, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %110) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61: ; preds = %78, %73, %71, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %120 = and i32 %49, 2
  %.not33 = icmp eq i32 %120, 0
  br i1 %.not33, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82, label %.noexc.i73

.noexc.i73:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61
  %121 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %122, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !22
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc74 unwind label %152

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %123, ptr %11, align 8, !tbaa !18
  %124 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %124, ptr %122, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %123, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !12
  %126 = load ptr, ptr %11, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %121, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %121, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %131 unwind label %154

131:                                              ; preds = %.noexc74
  %132 = load ptr, ptr %11, align 8, !tbaa !18
  %133 = icmp eq ptr %132, %122
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %131
  %134 = load i64, ptr %122, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i79 = icmp eq ptr %136, null
  br i1 %.not.i.i.i79, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !19
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %137
  store ptr %136, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5Ipopt20Ma57TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %12)
          to label %141 unwind label %160

141:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i81 = icmp eq ptr %142, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !19
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82

148:                                              ; preds = %143
  %149 = load ptr, ptr %142, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %142) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82

152:                                              ; preds = %.noexc.i73
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

154:                                              ; preds = %.noexc74
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8, !tbaa !18
  %157 = icmp eq ptr %156, %122
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %154
  %158 = load i64, ptr %122, align 8, !tbaa !15
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %152
  %.pn34 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

160:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit80
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i86 = icmp eq ptr %162, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !19
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %162) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82: ; preds = %148, %143, %141, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit61
  %172 = and i32 %49, 4
  %.not36 = icmp eq i32 %172, 0
  br i1 %.not36, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98, label %.noexc.i89

.noexc.i89:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82
  %173 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %174, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !22
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc90 unwind label %204

.noexc90:                                         ; preds = %.noexc.i89
  store ptr %175, ptr %13, align 8, !tbaa !18
  %176 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %176, ptr %174, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %175, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !12
  %178 = load ptr, ptr %13, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %180 = load ptr, ptr %173, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %183 unwind label %206

183:                                              ; preds = %.noexc90
  %184 = load ptr, ptr %13, align 8, !tbaa !18
  %185 = icmp eq ptr %184, %174
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %183
  %186 = load i64, ptr %174, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i95 = icmp eq ptr %188, null
  br i1 %.not.i.i.i95, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !19
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %189
  store ptr %188, ptr %14, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19Ma77SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %14)
          to label %193 unwind label %212

193:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96
  %194 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i97 = icmp eq ptr %194, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !19
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98

200:                                              ; preds = %195
  %201 = load ptr, ptr %194, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %194) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98

204:                                              ; preds = %.noexc.i89
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

206:                                              ; preds = %.noexc90
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %13, align 8, !tbaa !18
  %209 = icmp eq ptr %208, %174
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %206
  %210 = load i64, ptr %174, align 8, !tbaa !15
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %204
  %.pn37 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

212:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit96
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i102 = icmp eq ptr %214, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !19
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

220:                                              ; preds = %215
  %221 = load ptr, ptr %214, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %214) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98: ; preds = %200, %195, %193, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit82
  %224 = and i32 %49, 8
  %.not39 = icmp eq i32 %224, 0
  br i1 %.not39, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114, label %.noexc.i105

.noexc.i105:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98
  %225 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !22
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc106 unwind label %256

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %227, ptr %15, align 8, !tbaa !18
  %228 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %228, ptr %226, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %227, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !12
  %230 = load ptr, ptr %15, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %232 = load ptr, ptr %225, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(128) %225, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %235 unwind label %258

235:                                              ; preds = %.noexc106
  %236 = load ptr, ptr %15, align 8, !tbaa !18
  %237 = icmp eq ptr %236, %226
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %235
  %238 = load i64, ptr %226, align 8, !tbaa !15
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %240 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i111 = icmp eq ptr %240, null
  br i1 %.not.i.i.i111, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112, label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !19
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %241
  store ptr %240, ptr %16, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19Ma86SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %16)
          to label %245 unwind label %264

245:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112
  %246 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i113 = icmp eq ptr %246, null
  br i1 %.not.i.i113, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !19
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114

252:                                              ; preds = %247
  %253 = load ptr, ptr %246, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(128) %246) #9
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114

256:                                              ; preds = %.noexc.i105
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

258:                                              ; preds = %.noexc106
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %15, align 8, !tbaa !18
  %261 = icmp eq ptr %260, %226
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %258
  %262 = load i64, ptr %226, align 8, !tbaa !15
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %256
  %.pn40 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

264:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit112
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i118 = icmp eq ptr %266, null
  br i1 %.not.i.i118, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !19
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !19
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(128) %266) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114: ; preds = %252, %247, %245, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit98
  %276 = and i32 %49, 16
  %.not42 = icmp eq i32 %276, 0
  br i1 %.not42, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130, label %.noexc.i121

.noexc.i121:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114
  %277 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %278, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !22
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc122 unwind label %308

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %279, ptr %17, align 8, !tbaa !18
  %280 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %280, ptr %278, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %279, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, i64 18, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !12
  %282 = load ptr, ptr %17, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %284 = load ptr, ptr %277, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(128) %277, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %287 unwind label %310

287:                                              ; preds = %.noexc122
  %288 = load ptr, ptr %17, align 8, !tbaa !18
  %289 = icmp eq ptr %288, %278
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %287
  %290 = load i64, ptr %278, align 8, !tbaa !15
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %292 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i127 = icmp eq ptr %292, null
  br i1 %.not.i.i.i127, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128, label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !19
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %293
  store ptr %292, ptr %18, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19Ma97SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %18)
          to label %297 unwind label %316

297:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128
  %298 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i129 = icmp eq ptr %298, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !19
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !19
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130

304:                                              ; preds = %299
  %305 = load ptr, ptr %298, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(128) %298) #9
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130

308:                                              ; preds = %.noexc.i121
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

310:                                              ; preds = %.noexc122
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %17, align 8, !tbaa !18
  %313 = icmp eq ptr %312, %278
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %310
  %314 = load i64, ptr %278, align 8, !tbaa !15
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %308
  %.pn43 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

316:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit128
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i134 = icmp eq ptr %318, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !19
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !19
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

324:                                              ; preds = %319
  %325 = load ptr, ptr %318, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(128) %318) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130: ; preds = %304, %299, %297, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit114
  %328 = and i32 %49, 64
  %.not45 = icmp eq i32 %328, 0
  br i1 %.not45, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146, label %.noexc.i137

.noexc.i137:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130
  %329 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %330, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 43, ptr %1, align 8, !tbaa !22
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc138 unwind label %359

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %331, ptr %19, align 8, !tbaa !18
  %332 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %332, ptr %330, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %331, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %335 = load ptr, ptr %329, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(128) %329, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %338 unwind label %361

338:                                              ; preds = %.noexc138
  %339 = load ptr, ptr %19, align 8, !tbaa !18
  %340 = icmp eq ptr %339, %330
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %338
  %341 = load i64, ptr %330, align 8, !tbaa !15
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %343 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i143 = icmp eq ptr %343, null
  br i1 %.not.i.i.i143, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144, label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !19
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %344
  store ptr %343, ptr %20, align 8, !tbaa !3
  invoke void @_ZN5Ipopt22PardisoSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %20)
          to label %348 unwind label %367

348:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144
  %349 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i145 = icmp eq ptr %349, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !19
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8, !tbaa !19
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %349) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146

359:                                              ; preds = %.noexc.i137
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

361:                                              ; preds = %.noexc138
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %19, align 8, !tbaa !18
  %364 = icmp eq ptr %363, %330
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %361
  %365 = load i64, ptr %330, align 8, !tbaa !15
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %359
  %.pn46 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

367:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit144
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i150 = icmp eq ptr %369, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !19
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !19
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

375:                                              ; preds = %370
  %376 = load ptr, ptr %369, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(128) %369) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit146: ; preds = %355, %350, %348, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit130
  ret void

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit66: ; preds = %375, %370, %367, %324, %319, %316, %272, %267, %264, %220, %215, %212, %168, %163, %160, %116, %111, %108, %96, %91, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn48.pn = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %89, %88 ], [ %89, %91 ], [ %89, %96 ], [ %109, %108 ], [ %109, %111 ], [ %109, %116 ], [ %161, %160 ], [ %161, %163 ], [ %161, %168 ], [ %213, %212 ], [ %213, %215 ], [ %213, %220 ], [ %265, %264 ], [ %265, %267 ], [ %265, %272 ], [ %317, %316 ], [ %317, %319 ], [ %317, %324 ], [ %368, %367 ], [ %368, %370 ], [ %368, %375 ]
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

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
