; ModuleID = 'bench/ipopt/original/IpAlgorithmRegOp.ll'
source_filename = "bench/ipopt/original/IpAlgorithmRegOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.10" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"Barrier Parameter Update\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Line Search\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"NLP Scaling\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Hessian Approximation\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NLP\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Step Calculation\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Restoration Phase\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Warm Start\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpAlgorithmRegOp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25RegisterOptions_AlgorithmERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 24, ptr %13, align 8, !tbaa !12
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %860

.noexc:                                           ; preds = %.noexc.i
  store ptr %67, ptr %14, align 8, !tbaa !14
  %68 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %68, ptr %66, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %67, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !17
  %70 = load ptr, ptr %14, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %72 = load ptr, ptr %65, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %75 unwind label %862

75:                                               ; preds = %.noexc
  %76 = load ptr, ptr %14, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %66
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %69, align 8, !tbaa !17
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %80 = load i64, ptr %66, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  store ptr %82, ptr %15, align 8, !tbaa !3
  invoke void @_ZN5Ipopt16AdaptiveMuUpdate15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %15)
          to label %87 unwind label %870

87:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !20
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %88) #9
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %87, %89, %94
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %99, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %99, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 14, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %101, align 2, !tbaa !16
  %102 = load ptr, ptr %98, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %105 unwind label %882

105:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %106 = load ptr, ptr %16, align 8, !tbaa !14
  %107 = icmp eq ptr %106, %99
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %105
  %108 = load i64, ptr %100, align 8, !tbaa !17
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %105
  %110 = load i64, ptr %99, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i150 = icmp eq ptr %112, null
  br i1 %.not.i.i.i150, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !20
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %113
  store ptr %112, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5Ipopt25DefaultIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %17)
          to label %117 unwind label %890

117:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151
  %118 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i152 = icmp eq ptr %118, null
  br i1 %.not.i.i152, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153

124:                                              ; preds = %119
  %125 = load ptr, ptr %118, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %118) #9
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153: ; preds = %117, %119, %124
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %129, ptr %18, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %130, align 8, !tbaa !17
  store i8 0, ptr %129, align 8, !tbaa !16
  %131 = load ptr, ptr %128, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(128) %128, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %134 unwind label %902

134:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153
  %135 = load ptr, ptr %18, align 8, !tbaa !14
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %134
  %137 = load i64, ptr %130, align 8, !tbaa !17
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %134
  %139 = load i64, ptr %129, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  %141 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i161 = icmp eq ptr %141, null
  br i1 %.not.i.i.i161, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %142
  store ptr %141, ptr %19, align 8, !tbaa !3
  invoke void @_ZN5Ipopt16AlgorithmBuilder15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %19)
          to label %146 unwind label %910

146:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162
  %147 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i163 = icmp eq ptr %147, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !20
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164

153:                                              ; preds = %148
  %154 = load ptr, ptr %147, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %147) #9
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164: ; preds = %146, %148, %153
  %157 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %158, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %158, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %159, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %160, align 1, !tbaa !16
  %161 = load ptr, ptr %157, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(128) %157, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %164 unwind label %922

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164
  %165 = load ptr, ptr %20, align 8, !tbaa !14
  %166 = icmp eq ptr %165, %158
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %164
  %167 = load i64, ptr %159, align 8, !tbaa !17
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %164
  %169 = load i64, ptr %158, align 8, !tbaa !16
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  %171 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i172 = icmp eq ptr %171, null
  br i1 %.not.i.i.i172, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !20
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %172
  store ptr %171, ptr %21, align 8, !tbaa !3
  invoke void @_ZN5Ipopt22BacktrackingLineSearch15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %21)
          to label %176 unwind label %930

176:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173
  %177 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i.i174 = icmp eq ptr %177, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !20
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %177) #9
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175: ; preds = %176, %178, %183
  %187 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #9
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %188, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %188, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %189, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %190, align 1, !tbaa !16
  %191 = load ptr, ptr %187, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(128) %187, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %194 unwind label %942

194:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175
  %195 = load ptr, ptr %22, align 8, !tbaa !14
  %196 = icmp eq ptr %195, %188
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %194
  %197 = load i64, ptr %189, align 8, !tbaa !17
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %194
  %199 = load i64, ptr %188, align 8, !tbaa !16
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  %201 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i183 = icmp eq ptr %201, null
  br i1 %.not.i.i.i183, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184, label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !20
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %202
  store ptr %201, ptr %23, align 8, !tbaa !3
  invoke void @_ZN5Ipopt16FilterLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %23)
          to label %206 unwind label %950

206:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184
  %207 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i185 = icmp eq ptr %207, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !20
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !20
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %207) #9
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186: ; preds = %206, %208, %213
  %217 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #9
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %218, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %218, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %219, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %220, align 1, !tbaa !16
  %221 = load ptr, ptr %217, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(128) %217, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %224 unwind label %962

224:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186
  %225 = load ptr, ptr %24, align 8, !tbaa !14
  %226 = icmp eq ptr %225, %218
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %224
  %227 = load i64, ptr %219, align 8, !tbaa !17
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %224
  %229 = load i64, ptr %218, align 8, !tbaa !16
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  %231 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i194 = icmp eq ptr %231, null
  br i1 %.not.i.i.i194, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195, label %232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !20
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %232
  store ptr %231, ptr %25, align 8, !tbaa !3
  invoke void @_ZN5Ipopt17PenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %25)
          to label %236 unwind label %970

236:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195
  %237 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i196 = icmp eq ptr %237, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !20
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !20
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197

243:                                              ; preds = %238
  %244 = load ptr, ptr %237, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %237) #9
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197: ; preds = %236, %238, %243
  %247 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #9
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %248, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %248, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %250, align 1, !tbaa !16
  %251 = load ptr, ptr %247, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(128) %247, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %254 unwind label %982

254:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197
  %255 = load ptr, ptr %26, align 8, !tbaa !14
  %256 = icmp eq ptr %255, %248
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %254
  %257 = load i64, ptr %249, align 8, !tbaa !17
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %254
  %259 = load i64, ptr %248, align 8, !tbaa !16
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  %261 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i205 = icmp eq ptr %261, null
  br i1 %.not.i.i.i205, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206, label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !20
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %262
  store ptr %261, ptr %27, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19StandardScalingBase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %27)
          to label %266 unwind label %990

266:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206
  %267 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i.i207 = icmp eq ptr %267, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !20
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !20
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208

273:                                              ; preds = %268
  %274 = load ptr, ptr %267, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %267) #9
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208: ; preds = %266, %268, %273
  %277 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #9
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %278, ptr %28, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %278, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %279, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %280, align 1, !tbaa !16
  %281 = load ptr, ptr %277, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(128) %277, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %284 unwind label %1002

284:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208
  %285 = load ptr, ptr %28, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %278
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %284
  %287 = load i64, ptr %279, align 8, !tbaa !17
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %284
  %289 = load i64, ptr %278, align 8, !tbaa !16
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #9
  call void @_ZN5Ipopt15GradientScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %291 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #9
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %292, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %292, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %293, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %294, align 1, !tbaa !16
  %295 = load ptr, ptr %291, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(128) %291, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %298 unwind label %1010

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %299 = load ptr, ptr %29, align 8, !tbaa !14
  %300 = icmp eq ptr %299, %292
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %298
  %301 = load i64, ptr %293, align 8, !tbaa !17
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %298
  %303 = load i64, ptr %292, align 8, !tbaa !16
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #9
  call void @_ZN5Ipopt20EquilibrationScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %305 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #9
  %306 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %306, ptr %30, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %307, align 8, !tbaa !17
  store i8 0, ptr %306, align 8, !tbaa !16
  %308 = load ptr, ptr %305, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %305, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %311 unwind label %1018

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %312 = load ptr, ptr %30, align 8, !tbaa !14
  %313 = icmp eq ptr %312, %306
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %311
  %314 = load i64, ptr %307, align 8, !tbaa !17
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %311
  %316 = load i64, ptr %306, align 8, !tbaa !16
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #9
  %318 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i230 = icmp eq ptr %318, null
  br i1 %.not.i.i.i230, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231, label %319

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !20
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %319
  store ptr %318, ptr %31, align 8, !tbaa !3
  invoke void @_ZN5Ipopt14IpoptAlgorithm15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %31)
          to label %323 unwind label %1026

323:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231
  %324 = load ptr, ptr %31, align 8, !tbaa !3
  %.not.i.i232 = icmp eq ptr %324, null
  br i1 %.not.i.i232, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !20
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8, !tbaa !20
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233

330:                                              ; preds = %325
  %331 = load ptr, ptr %324, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(128) %324) #9
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233: ; preds = %323, %325, %330
  %334 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #9
  %335 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %335, ptr %32, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %336, align 8, !tbaa !17
  store i8 0, ptr %335, align 8, !tbaa !16
  %337 = load ptr, ptr %334, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(128) %334, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %340 unwind label %1038

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233
  %341 = load ptr, ptr %32, align 8, !tbaa !14
  %342 = icmp eq ptr %341, %335
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %340
  %343 = load i64, ptr %336, align 8, !tbaa !17
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %340
  %345 = load i64, ptr %335, align 8, !tbaa !16
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #9
  call void @_ZN5Ipopt9IpoptData15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %347 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #9
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %348, ptr %33, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %349, align 8, !tbaa !17
  store i8 0, ptr %348, align 8, !tbaa !16
  %350 = load ptr, ptr %347, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(128) %347, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %353 unwind label %1046

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %354 = load ptr, ptr %33, align 8, !tbaa !14
  %355 = icmp eq ptr %354, %348
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %353
  %356 = load i64, ptr %349, align 8, !tbaa !17
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %353
  %358 = load i64, ptr %348, align 8, !tbaa !16
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #9
  %360 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i248 = icmp eq ptr %360, null
  br i1 %.not.i.i.i248, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249, label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !20
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %361
  store ptr %360, ptr %34, align 8, !tbaa !3
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %34)
          to label %365 unwind label %1054

365:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249
  %366 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i250 = icmp eq ptr %366, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !20
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !20
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251

372:                                              ; preds = %367
  %373 = load ptr, ptr %366, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(128) %366) #9
  store ptr null, ptr %34, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251: ; preds = %365, %367, %372
  %376 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #9
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %377, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 21, ptr %12, align 8, !tbaa !12
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc254 unwind label %1066

.noexc254:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251
  store ptr %378, ptr %35, align 8, !tbaa !14
  %379 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %379, ptr %377, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %378, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !17
  %381 = load ptr, ptr %35, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  store i8 0, ptr %382, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  %383 = load ptr, ptr %376, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(128) %376, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0)
          to label %386 unwind label %1068

386:                                              ; preds = %.noexc254
  %387 = load ptr, ptr %35, align 8, !tbaa !14
  %388 = icmp eq ptr %387, %377
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %386
  %389 = load i64, ptr %380, align 8, !tbaa !17
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %386
  %391 = load i64, ptr %377, align 8, !tbaa !16
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #9
  %393 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i259 = icmp eq ptr %393, null
  br i1 %.not.i.i.i259, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260, label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !20
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %394
  store ptr %393, ptr %36, align 8, !tbaa !3
  invoke void @_ZN5Ipopt24LimMemQuasiNewtonUpdater15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %36)
          to label %398 unwind label %1076

398:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260
  %399 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i261 = icmp eq ptr %399, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !20
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8, !tbaa !20
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262

405:                                              ; preds = %400
  %406 = load ptr, ptr %399, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(128) %399) #9
  store ptr null, ptr %36, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262: ; preds = %398, %400, %405
  %409 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #9
  %410 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %410, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 24, ptr %11, align 8, !tbaa !12
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc265 unwind label %1088

.noexc265:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262
  store ptr %411, ptr %37, align 8, !tbaa !14
  %412 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %412, ptr %410, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %411, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !17
  %414 = load ptr, ptr %37, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %412
  store i8 0, ptr %415, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %416 = load ptr, ptr %409, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(128) %409, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0)
          to label %419 unwind label %1090

419:                                              ; preds = %.noexc265
  %420 = load ptr, ptr %37, align 8, !tbaa !14
  %421 = icmp eq ptr %420, %410
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %419
  %422 = load i64, ptr %413, align 8, !tbaa !17
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %419
  %424 = load i64, ptr %410, align 8, !tbaa !16
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #9
  call void @_ZN5Ipopt16MonotoneMuUpdate15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %426 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #9
  %427 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %427, ptr %38, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %427, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %428, align 8, !tbaa !17
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %429, align 1, !tbaa !16
  %430 = load ptr, ptr %426, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(128) %426, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
          to label %433 unwind label %1098

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %434 = load ptr, ptr %38, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %427
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %433
  %436 = load i64, ptr %428, align 8, !tbaa !17
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %433
  %438 = load i64, ptr %427, align 8, !tbaa !16
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #9
  %440 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i277 = icmp eq ptr %440, null
  br i1 %.not.i.i.i277, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278, label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !20
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %441
  store ptr %440, ptr %39, align 8, !tbaa !3
  invoke void @_ZN5Ipopt31OptimalityErrorConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %39)
          to label %445 unwind label %1106

445:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278
  %446 = load ptr, ptr %39, align 8, !tbaa !3
  %.not.i.i279 = icmp eq ptr %446, null
  br i1 %.not.i.i279, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !20
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !tbaa !20
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280

452:                                              ; preds = %447
  %453 = load ptr, ptr %446, align 8, !tbaa !18
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(128) %446) #9
  store ptr null, ptr %39, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280: ; preds = %445, %447, %452
  %456 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #9
  %457 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %457, ptr %40, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %457, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %458, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 0, ptr %459, align 1, !tbaa !16
  %460 = load ptr, ptr %456, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(128) %456, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
          to label %463 unwind label %1118

463:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280
  %464 = load ptr, ptr %40, align 8, !tbaa !14
  %465 = icmp eq ptr %464, %457
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %463
  %466 = load i64, ptr %458, align 8, !tbaa !17
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %463
  %468 = load i64, ptr %457, align 8, !tbaa !16
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #9
  %470 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i288 = icmp eq ptr %470, null
  br i1 %.not.i.i.i288, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289, label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !20
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %471
  store ptr %470, ptr %41, align 8, !tbaa !3
  invoke void @_ZN5Ipopt12OrigIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %41)
          to label %475 unwind label %1126

475:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289
  %476 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i290 = icmp eq ptr %476, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !20
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !20
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291

482:                                              ; preds = %477
  %483 = load ptr, ptr %476, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(128) %476) #9
  store ptr null, ptr %41, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291: ; preds = %475, %477, %482
  %486 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #9
  %487 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %487, ptr %42, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %487, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %488, align 8, !tbaa !17
  %489 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store i8 0, ptr %489, align 2, !tbaa !16
  %490 = load ptr, ptr %486, align 8, !tbaa !18
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(128) %486, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
          to label %493 unwind label %1138

493:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291
  %494 = load ptr, ptr %42, align 8, !tbaa !14
  %495 = icmp eq ptr %494, %487
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %493
  %496 = load i64, ptr %488, align 8, !tbaa !17
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %493
  %498 = load i64, ptr %487, align 8, !tbaa !16
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #9
  %500 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i299 = icmp eq ptr %500, null
  br i1 %.not.i.i.i299, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300, label %501

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !20
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %501
  store ptr %500, ptr %43, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19OrigIterationOutput15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %43)
          to label %505 unwind label %1146

505:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300
  %506 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i.i301 = icmp eq ptr %506, null
  br i1 %.not.i.i301, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !20
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !20
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302

512:                                              ; preds = %507
  %513 = load ptr, ptr %506, align 8, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(128) %506) #9
  store ptr null, ptr %43, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302: ; preds = %505, %507, %512
  %516 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #9
  %517 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %517, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 16, ptr %10, align 8, !tbaa !12
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc305 unwind label %1158

.noexc305:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302
  store ptr %518, ptr %44, align 8, !tbaa !14
  %519 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %519, ptr %517, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %518, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !17
  %521 = load ptr, ptr %44, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %523 = load ptr, ptr %516, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(128) %516, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %526 unwind label %1160

526:                                              ; preds = %.noexc305
  %527 = load ptr, ptr %44, align 8, !tbaa !14
  %528 = icmp eq ptr %527, %517
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %526
  %529 = load i64, ptr %520, align 8, !tbaa !17
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %526
  %531 = load i64, ptr %517, align 8, !tbaa !16
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #9
  call void @_ZN5Ipopt21PDSearchDirCalculator15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %533 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #9
  %534 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %534, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 16, ptr %9, align 8, !tbaa !12
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc312 unwind label %1168

.noexc312:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr %535, ptr %45, align 8, !tbaa !14
  %536 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %536, ptr %534, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %535, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %536, ptr %537, align 8, !tbaa !17
  %538 = load ptr, ptr %45, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %536
  store i8 0, ptr %539, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %540 = load ptr, ptr %533, align 8, !tbaa !18
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(128) %533, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0)
          to label %543 unwind label %1170

543:                                              ; preds = %.noexc312
  %544 = load ptr, ptr %45, align 8, !tbaa !14
  %545 = icmp eq ptr %544, %534
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %543
  %546 = load i64, ptr %537, align 8, !tbaa !17
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %543
  %548 = load i64, ptr %534, align 8, !tbaa !16
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #9
  %550 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i317 = icmp eq ptr %550, null
  br i1 %.not.i.i.i317, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318, label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !20
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %552, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %551
  store ptr %550, ptr %46, align 8, !tbaa !3
  invoke void @_ZN5Ipopt17PDFullSpaceSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %46)
          to label %555 unwind label %1178

555:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318
  %556 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i319 = icmp eq ptr %556, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !20
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %558, align 8, !tbaa !20
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320

562:                                              ; preds = %557
  %563 = load ptr, ptr %556, align 8, !tbaa !18
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(128) %556) #9
  store ptr null, ptr %46, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320: ; preds = %555, %557, %562
  %566 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #9
  %567 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %567, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 16, ptr %8, align 8, !tbaa !12
  %568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc323 unwind label %1190

.noexc323:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320
  store ptr %568, ptr %47, align 8, !tbaa !14
  %569 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %569, ptr %567, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %568, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !17
  %571 = load ptr, ptr %47, align 8, !tbaa !14
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %569
  store i8 0, ptr %572, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %573 = load ptr, ptr %566, align 8, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(128) %566, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
          to label %576 unwind label %1192

576:                                              ; preds = %.noexc323
  %577 = load ptr, ptr %47, align 8, !tbaa !14
  %578 = icmp eq ptr %577, %567
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %576
  %579 = load i64, ptr %570, align 8, !tbaa !17
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %576
  %581 = load i64, ptr %567, align 8, !tbaa !16
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #9
  %583 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i328 = icmp eq ptr %583, null
  br i1 %.not.i.i.i328, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329, label %584

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !20
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %584
  store ptr %583, ptr %48, align 8, !tbaa !3
  invoke void @_ZN5Ipopt21PDPerturbationHandler15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %48)
          to label %588 unwind label %1200

588:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329
  %589 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i.i330 = icmp eq ptr %589, null
  br i1 %.not.i.i330, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !20
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8, !tbaa !20
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331

595:                                              ; preds = %590
  %596 = load ptr, ptr %589, align 8, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(128) %589) #9
  store ptr null, ptr %48, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331: ; preds = %588, %590, %595
  %599 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #9
  %600 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %600, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 24, ptr %7, align 8, !tbaa !12
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc334 unwind label %1212

.noexc334:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331
  store ptr %601, ptr %49, align 8, !tbaa !14
  %602 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %602, ptr %600, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %601, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %602, ptr %603, align 8, !tbaa !17
  %604 = load ptr, ptr %49, align 8, !tbaa !14
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %602
  store i8 0, ptr %605, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %606 = load ptr, ptr %599, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(128) %599, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %609 unwind label %1214

609:                                              ; preds = %.noexc334
  %610 = load ptr, ptr %49, align 8, !tbaa !14
  %611 = icmp eq ptr %610, %600
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %609
  %612 = load i64, ptr %603, align 8, !tbaa !17
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %609
  %614 = load i64, ptr %600, align 8, !tbaa !16
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #9
  %616 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i339 = icmp eq ptr %616, null
  br i1 %.not.i.i.i339, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340, label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !20
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %617
  store ptr %616, ptr %50, align 8, !tbaa !3
  invoke void @_ZN5Ipopt15ProbingMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %50)
          to label %621 unwind label %1222

621:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340
  %622 = load ptr, ptr %50, align 8, !tbaa !3
  %.not.i.i341 = icmp eq ptr %622, null
  br i1 %.not.i.i341, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !20
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !20
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342

628:                                              ; preds = %623
  %629 = load ptr, ptr %622, align 8, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(128) %622) #9
  store ptr null, ptr %50, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342: ; preds = %621, %623, %628
  %632 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #9
  %633 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %633, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 24, ptr %6, align 8, !tbaa !12
  %634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc345 unwind label %1234

.noexc345:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342
  store ptr %634, ptr %51, align 8, !tbaa !14
  %635 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %635, ptr %633, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %634, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %635, ptr %636, align 8, !tbaa !17
  %637 = load ptr, ptr %51, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %635
  store i8 0, ptr %638, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %639 = load ptr, ptr %632, align 8, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(128) %632, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
          to label %642 unwind label %1236

642:                                              ; preds = %.noexc345
  %643 = load ptr, ptr %51, align 8, !tbaa !14
  %644 = icmp eq ptr %643, %633
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %642
  %645 = load i64, ptr %636, align 8, !tbaa !17
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %642
  %647 = load i64, ptr %633, align 8, !tbaa !16
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #9
  %649 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i350 = icmp eq ptr %649, null
  br i1 %.not.i.i.i350, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351, label %650

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !20
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %651, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %650
  store ptr %649, ptr %52, align 8, !tbaa !3
  invoke void @_ZN5Ipopt23QualityFunctionMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %52)
          to label %654 unwind label %1244

654:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351
  %655 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i.i352 = icmp eq ptr %655, null
  br i1 %.not.i.i352, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !20
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8, !tbaa !20
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353

661:                                              ; preds = %656
  %662 = load ptr, ptr %655, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(128) %655) #9
  store ptr null, ptr %52, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353: ; preds = %654, %656, %661
  %665 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #9
  %666 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %666, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 17, ptr %5, align 8, !tbaa !12
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc356 unwind label %1256

.noexc356:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353
  store ptr %667, ptr %53, align 8, !tbaa !14
  %668 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %668, ptr %666, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %667, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !17
  %670 = load ptr, ptr %53, align 8, !tbaa !14
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %668
  store i8 0, ptr %671, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %672 = load ptr, ptr %665, align 8, !tbaa !18
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(128) %665, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
          to label %675 unwind label %1258

675:                                              ; preds = %.noexc356
  %676 = load ptr, ptr %53, align 8, !tbaa !14
  %677 = icmp eq ptr %676, %666
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %675
  %678 = load i64, ptr %669, align 8, !tbaa !17
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %675
  %680 = load i64, ptr %666, align 8, !tbaa !16
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #9
  %682 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i361 = icmp eq ptr %682, null
  br i1 %.not.i.i.i361, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362, label %683

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !20
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %684, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %683
  store ptr %682, ptr %54, align 8, !tbaa !3
  invoke void @_ZN5Ipopt21RestoConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %54)
          to label %687 unwind label %1266

687:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362
  %688 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i.i363 = icmp eq ptr %688, null
  br i1 %.not.i.i363, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load i32, ptr %690, align 8, !tbaa !20
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8, !tbaa !20
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364

694:                                              ; preds = %689
  %695 = load ptr, ptr %688, align 8, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(128) %688) #9
  store ptr null, ptr %54, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364: ; preds = %687, %689, %694
  %698 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #9
  %699 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %699, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 17, ptr %4, align 8, !tbaa !12
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc367 unwind label %1278

.noexc367:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364
  store ptr %700, ptr %55, align 8, !tbaa !14
  %701 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %701, ptr %699, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %700, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %701, ptr %702, align 8, !tbaa !17
  %703 = load ptr, ptr %55, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %701
  store i8 0, ptr %704, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %705 = load ptr, ptr %698, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(128) %698, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0)
          to label %708 unwind label %1280

708:                                              ; preds = %.noexc367
  %709 = load ptr, ptr %55, align 8, !tbaa !14
  %710 = icmp eq ptr %709, %699
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %708
  %711 = load i64, ptr %702, align 8, !tbaa !17
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %708
  %713 = load i64, ptr %699, align 8, !tbaa !16
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #9
  %715 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i372 = icmp eq ptr %715, null
  br i1 %.not.i.i.i372, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373, label %716

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !20
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %717, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %716
  store ptr %715, ptr %56, align 8, !tbaa !3
  invoke void @_ZN5Ipopt27RestoFilterConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %56)
          to label %720 unwind label %1288

720:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373
  %721 = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i.i374 = icmp eq ptr %721, null
  br i1 %.not.i.i374, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load i32, ptr %723, align 8, !tbaa !20
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 8, !tbaa !20
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375

727:                                              ; preds = %722
  %728 = load ptr, ptr %721, align 8, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(128) %721) #9
  store ptr null, ptr %56, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375: ; preds = %720, %722, %727
  %731 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #9
  %732 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %732, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 17, ptr %3, align 8, !tbaa !12
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc378 unwind label %1300

.noexc378:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375
  store ptr %733, ptr %57, align 8, !tbaa !14
  %734 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %734, ptr %732, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %733, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %734, ptr %735, align 8, !tbaa !17
  %736 = load ptr, ptr %57, align 8, !tbaa !14
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 %734
  store i8 0, ptr %737, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %738 = load ptr, ptr %731, align 8, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(128) %731, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0)
          to label %741 unwind label %1302

741:                                              ; preds = %.noexc378
  %742 = load ptr, ptr %57, align 8, !tbaa !14
  %743 = icmp eq ptr %742, %732
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %741
  %744 = load i64, ptr %735, align 8, !tbaa !17
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %741
  %746 = load i64, ptr %732, align 8, !tbaa !16
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #9
  %748 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i383 = icmp eq ptr %748, null
  br i1 %.not.i.i.i383, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384, label %749

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !20
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %750, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %749
  store ptr %748, ptr %58, align 8, !tbaa !3
  invoke void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %58)
          to label %753 unwind label %1310

753:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384
  %754 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i.i385 = icmp eq ptr %754, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !20
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %756, align 8, !tbaa !20
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386

760:                                              ; preds = %755
  %761 = load ptr, ptr %754, align 8, !tbaa !18
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(128) %754) #9
  store ptr null, ptr %58, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386: ; preds = %753, %755, %760
  %764 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #9
  %765 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %765, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 17, ptr %2, align 8, !tbaa !12
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc389 unwind label %1322

.noexc389:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386
  store ptr %766, ptr %59, align 8, !tbaa !14
  %767 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %767, ptr %765, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %766, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %767, ptr %768, align 8, !tbaa !17
  %769 = load ptr, ptr %59, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %767
  store i8 0, ptr %770, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %771 = load ptr, ptr %764, align 8, !tbaa !18
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(128) %764, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0)
          to label %774 unwind label %1324

774:                                              ; preds = %.noexc389
  %775 = load ptr, ptr %59, align 8, !tbaa !14
  %776 = icmp eq ptr %775, %765
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %774
  %777 = load i64, ptr %768, align 8, !tbaa !17
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %774
  %779 = load i64, ptr %765, align 8, !tbaa !16
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #9
  %781 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i394 = icmp eq ptr %781, null
  br i1 %.not.i.i.i394, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395, label %782

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !20
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %782
  store ptr %781, ptr %60, align 8, !tbaa !3
  invoke void @_ZN5Ipopt28RestoPenaltyConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %60)
          to label %786 unwind label %1332

786:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395
  %787 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i396 = icmp eq ptr %787, null
  br i1 %.not.i.i396, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !20
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8, !tbaa !20
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397

793:                                              ; preds = %788
  %794 = load ptr, ptr %787, align 8, !tbaa !18
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(128) %787) #9
  store ptr null, ptr %60, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397: ; preds = %786, %788, %793
  %797 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #9
  %798 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %798, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  store i64 17, ptr %1, align 8, !tbaa !12
  %799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc400 unwind label %1344

.noexc400:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397
  store ptr %799, ptr %61, align 8, !tbaa !14
  %800 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %800, ptr %798, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %799, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %800, ptr %801, align 8, !tbaa !17
  %802 = load ptr, ptr %61, align 8, !tbaa !14
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %800
  store i8 0, ptr %803, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  %804 = load ptr, ptr %797, align 8, !tbaa !18
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr noundef nonnull align 8 dereferenceable(128) %797, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0)
          to label %807 unwind label %1346

807:                                              ; preds = %.noexc400
  %808 = load ptr, ptr %61, align 8, !tbaa !14
  %809 = icmp eq ptr %808, %798
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %807
  %810 = load i64, ptr %801, align 8, !tbaa !17
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %807
  %812 = load i64, ptr %798, align 8, !tbaa !16
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #9
  %814 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i405 = icmp eq ptr %814, null
  br i1 %.not.i.i.i405, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406, label %815

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !20
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %816, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %815
  store ptr %814, ptr %62, align 8, !tbaa !3
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %62)
          to label %819 unwind label %1354

819:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406
  %820 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i.i407 = icmp eq ptr %820, null
  br i1 %.not.i.i407, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !20
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8, !tbaa !20
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408

826:                                              ; preds = %821
  %827 = load ptr, ptr %820, align 8, !tbaa !18
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(128) %820) #9
  store ptr null, ptr %62, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408: ; preds = %819, %821, %826
  %830 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #9
  %831 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %831, ptr %63, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %831, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %832 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 10, ptr %832, align 8, !tbaa !17
  %833 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 0, ptr %833, align 2, !tbaa !16
  %834 = load ptr, ptr %830, align 8, !tbaa !18
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(128) %830, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %837 unwind label %1366

837:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408
  %838 = load ptr, ptr %63, align 8, !tbaa !14
  %839 = icmp eq ptr %838, %831
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %837
  %840 = load i64, ptr %832, align 8, !tbaa !17
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %837
  %842 = load i64, ptr %831, align 8, !tbaa !16
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #9
  %844 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i416 = icmp eq ptr %844, null
  br i1 %.not.i.i.i416, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417, label %845

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !20
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %846, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %845
  store ptr %844, ptr %64, align 8, !tbaa !3
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %64)
          to label %849 unwind label %1374

849:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417
  %850 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i.i418 = icmp eq ptr %850, null
  br i1 %.not.i.i418, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit419, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8, !tbaa !20
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8, !tbaa !20
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit419

856:                                              ; preds = %851
  %857 = load ptr, ptr %850, align 8, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(128) %850) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit419

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit419: ; preds = %849, %851, %856
  ret void

860:                                              ; preds = %.noexc.i
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

862:                                              ; preds = %.noexc
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %14, align 8, !tbaa !14
  %865 = icmp eq ptr %864, %66
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %862
  %866 = load i64, ptr %69, align 8, !tbaa !17
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %862
  %868 = load i64, ptr %66, align 8, !tbaa !16
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %860
  %.pn = phi { ptr, i32 } [ %861, %860 ], [ %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

870:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i423 = icmp eq ptr %872, null
  br i1 %.not.i.i423, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %873

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !20
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %874, align 8, !tbaa !20
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

878:                                              ; preds = %873
  %879 = load ptr, ptr %872, align 8, !tbaa !18
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(128) %872) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

882:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %16, align 8, !tbaa !14
  %885 = icmp eq ptr %884, %99
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %882
  %886 = load i64, ptr %100, align 8, !tbaa !17
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %882
  %888 = load i64, ptr %99, align 8, !tbaa !16
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

890:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i428 = icmp eq ptr %892, null
  br i1 %.not.i.i428, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load i32, ptr %894, align 8, !tbaa !20
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8, !tbaa !20
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

898:                                              ; preds = %893
  %899 = load ptr, ptr %892, align 8, !tbaa !18
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(128) %892) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

902:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %18, align 8, !tbaa !14
  %905 = icmp eq ptr %904, %129
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %902
  %906 = load i64, ptr %130, align 8, !tbaa !17
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %902
  %908 = load i64, ptr %129, align 8, !tbaa !16
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %909) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

910:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i433 = icmp eq ptr %912, null
  br i1 %.not.i.i433, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !20
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 8, !tbaa !20
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

918:                                              ; preds = %913
  %919 = load ptr, ptr %912, align 8, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(128) %912) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

922:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %20, align 8, !tbaa !14
  %925 = icmp eq ptr %924, %158
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %922
  %926 = load i64, ptr %159, align 8, !tbaa !17
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %922
  %928 = load i64, ptr %158, align 8, !tbaa !16
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

930:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i.i438 = icmp eq ptr %932, null
  br i1 %.not.i.i438, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !20
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %934, align 8, !tbaa !20
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

938:                                              ; preds = %933
  %939 = load ptr, ptr %932, align 8, !tbaa !18
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(128) %932) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

942:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %22, align 8, !tbaa !14
  %945 = icmp eq ptr %944, %188
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %942
  %946 = load i64, ptr %189, align 8, !tbaa !17
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %942
  %948 = load i64, ptr %188, align 8, !tbaa !16
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

950:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i443 = icmp eq ptr %952, null
  br i1 %.not.i.i443, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %953

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !20
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8, !tbaa !20
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

958:                                              ; preds = %953
  %959 = load ptr, ptr %952, align 8, !tbaa !18
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(128) %952) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

962:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %24, align 8, !tbaa !14
  %965 = icmp eq ptr %964, %218
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %962
  %966 = load i64, ptr %219, align 8, !tbaa !17
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %962
  %968 = load i64, ptr %218, align 8, !tbaa !16
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

970:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i448 = icmp eq ptr %972, null
  br i1 %.not.i.i448, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load i32, ptr %974, align 8, !tbaa !20
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %974, align 8, !tbaa !20
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

978:                                              ; preds = %973
  %979 = load ptr, ptr %972, align 8, !tbaa !18
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  call void %981(ptr noundef nonnull align 8 dereferenceable(128) %972) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

982:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %26, align 8, !tbaa !14
  %985 = icmp eq ptr %984, %248
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %982
  %986 = load i64, ptr %249, align 8, !tbaa !17
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %982
  %988 = load i64, ptr %248, align 8, !tbaa !16
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %989) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

990:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i.i453 = icmp eq ptr %992, null
  br i1 %.not.i.i453, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !20
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 8, !tbaa !20
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

998:                                              ; preds = %993
  %999 = load ptr, ptr %992, align 8, !tbaa !18
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(128) %992) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1002:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %28, align 8, !tbaa !14
  %1005 = icmp eq ptr %1004, %278
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %1002
  %1006 = load i64, ptr %279, align 8, !tbaa !17
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %1002
  %1008 = load i64, ptr %278, align 8, !tbaa !16
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %29, align 8, !tbaa !14
  %1013 = icmp eq ptr %1012, %292
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %1010
  %1014 = load i64, ptr %293, align 8, !tbaa !17
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %1010
  %1016 = load i64, ptr %292, align 8, !tbaa !16
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = load ptr, ptr %30, align 8, !tbaa !14
  %1021 = icmp eq ptr %1020, %306
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %1018
  %1022 = load i64, ptr %307, align 8, !tbaa !17
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %1018
  %1024 = load i64, ptr %306, align 8, !tbaa !16
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1026:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %31, align 8, !tbaa !3
  %.not.i.i464 = icmp eq ptr %1028, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !20
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1030, align 8, !tbaa !20
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %1028, align 8, !tbaa !18
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(128) %1028) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1038:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr %32, align 8, !tbaa !14
  %1041 = icmp eq ptr %1040, %335
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %1038
  %1042 = load i64, ptr %336, align 8, !tbaa !17
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %1038
  %1044 = load i64, ptr %335, align 8, !tbaa !16
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = load ptr, ptr %33, align 8, !tbaa !14
  %1049 = icmp eq ptr %1048, %348
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %1046
  %1050 = load i64, ptr %349, align 8, !tbaa !17
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1046
  %1052 = load i64, ptr %348, align 8, !tbaa !16
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1054:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i472 = icmp eq ptr %1056, null
  br i1 %.not.i.i472, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !20
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %1058, align 8, !tbaa !20
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %1056, align 8, !tbaa !18
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(128) %1056) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1066:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

1068:                                             ; preds = %.noexc254
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %35, align 8, !tbaa !14
  %1071 = icmp eq ptr %1070, %377
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %1068
  %1072 = load i64, ptr %380, align 8, !tbaa !17
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %1068
  %1074 = load i64, ptr %377, align 8, !tbaa !16
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1075) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %1066
  %.pn109 = phi { ptr, i32 } [ %1067, %1066 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1076:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i477 = icmp eq ptr %1078, null
  br i1 %.not.i.i477, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !20
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1080, align 8, !tbaa !20
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %1078, align 8, !tbaa !18
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(128) %1078) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1088:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

1090:                                             ; preds = %.noexc265
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %37, align 8, !tbaa !14
  %1093 = icmp eq ptr %1092, %410
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %1090
  %1094 = load i64, ptr %413, align 8, !tbaa !17
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %1090
  %1096 = load i64, ptr %410, align 8, !tbaa !16
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1097) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %1088
  %.pn111 = phi { ptr, i32 } [ %1089, %1088 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %38, align 8, !tbaa !14
  %1101 = icmp eq ptr %1100, %427
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %1098
  %1102 = load i64, ptr %428, align 8, !tbaa !17
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %1098
  %1104 = load i64, ptr %427, align 8, !tbaa !16
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1105) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1106:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = load ptr, ptr %39, align 8, !tbaa !3
  %.not.i.i485 = icmp eq ptr %1108, null
  br i1 %.not.i.i485, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1109

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load i32, ptr %1110, align 8, !tbaa !20
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %1110, align 8, !tbaa !20
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %1108, align 8, !tbaa !18
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(128) %1108) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1118:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = load ptr, ptr %40, align 8, !tbaa !14
  %1121 = icmp eq ptr %1120, %457
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %1118
  %1122 = load i64, ptr %458, align 8, !tbaa !17
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1118
  %1124 = load i64, ptr %457, align 8, !tbaa !16
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1126:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i490 = icmp eq ptr %1128, null
  br i1 %.not.i.i490, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1129

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load i32, ptr %1130, align 8, !tbaa !20
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %1130, align 8, !tbaa !20
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %1128, align 8, !tbaa !18
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(128) %1128) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1138:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %42, align 8, !tbaa !14
  %1141 = icmp eq ptr %1140, %487
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %1138
  %1142 = load i64, ptr %488, align 8, !tbaa !17
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %1138
  %1144 = load i64, ptr %487, align 8, !tbaa !16
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1146:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i.i495 = icmp eq ptr %1148, null
  br i1 %.not.i.i495, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load i32, ptr %1150, align 8, !tbaa !20
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %1150, align 8, !tbaa !20
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %1148, align 8, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(128) %1148) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1158:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

1160:                                             ; preds = %.noexc305
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = load ptr, ptr %44, align 8, !tbaa !14
  %1163 = icmp eq ptr %1162, %517
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %1160
  %1164 = load i64, ptr %520, align 8, !tbaa !17
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %1160
  %1166 = load i64, ptr %517, align 8, !tbaa !16
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1167) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %1158
  %.pn119 = phi { ptr, i32 } [ %1159, %1158 ], [ %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

1170:                                             ; preds = %.noexc312
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr %45, align 8, !tbaa !14
  %1173 = icmp eq ptr %1172, %534
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %1170
  %1174 = load i64, ptr %537, align 8, !tbaa !17
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %1170
  %1176 = load i64, ptr %534, align 8, !tbaa !16
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1177) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %1168
  %.pn121 = phi { ptr, i32 } [ %1169, %1168 ], [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1178:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i503 = icmp eq ptr %1180, null
  br i1 %.not.i.i503, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1181

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load i32, ptr %1182, align 8, !tbaa !20
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1182, align 8, !tbaa !20
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %1180, align 8, !tbaa !18
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(128) %1180) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1190:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

1192:                                             ; preds = %.noexc323
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = load ptr, ptr %47, align 8, !tbaa !14
  %1195 = icmp eq ptr %1194, %567
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %1192
  %1196 = load i64, ptr %570, align 8, !tbaa !17
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %1192
  %1198 = load i64, ptr %567, align 8, !tbaa !16
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1199) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %1190
  %.pn123 = phi { ptr, i32 } [ %1191, %1190 ], [ %1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506 ], [ %1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1200:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i.i508 = icmp eq ptr %1202, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load i32, ptr %1204, align 8, !tbaa !20
  %1206 = add nsw i32 %1205, -1
  store i32 %1206, ptr %1204, align 8, !tbaa !20
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %1202, align 8, !tbaa !18
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(128) %1202) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1212:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

1214:                                             ; preds = %.noexc334
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = load ptr, ptr %49, align 8, !tbaa !14
  %1217 = icmp eq ptr %1216, %600
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %1214
  %1218 = load i64, ptr %603, align 8, !tbaa !17
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %1214
  %1220 = load i64, ptr %600, align 8, !tbaa !16
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1221) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %1212
  %.pn125 = phi { ptr, i32 } [ %1213, %1212 ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1222:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = load ptr, ptr %50, align 8, !tbaa !3
  %.not.i.i513 = icmp eq ptr %1224, null
  br i1 %.not.i.i513, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1225

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1227 = load i32, ptr %1226, align 8, !tbaa !20
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 8, !tbaa !20
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %1224, align 8, !tbaa !18
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(128) %1224) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1234:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

1236:                                             ; preds = %.noexc345
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %51, align 8, !tbaa !14
  %1239 = icmp eq ptr %1238, %633
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %1236
  %1240 = load i64, ptr %636, align 8, !tbaa !17
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1236
  %1242 = load i64, ptr %633, align 8, !tbaa !16
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1243) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %1234
  %.pn127 = phi { ptr, i32 } [ %1235, %1234 ], [ %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1244:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i.i518 = icmp eq ptr %1246, null
  br i1 %.not.i.i518, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1247

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = load i32, ptr %1248, align 8, !tbaa !20
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %1248, align 8, !tbaa !20
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %1246, align 8, !tbaa !18
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(128) %1246) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1256:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

1258:                                             ; preds = %.noexc356
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr %53, align 8, !tbaa !14
  %1261 = icmp eq ptr %1260, %666
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %1258
  %1262 = load i64, ptr %669, align 8, !tbaa !17
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %1258
  %1264 = load i64, ptr %666, align 8, !tbaa !16
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1265) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %1256
  %.pn129 = phi { ptr, i32 } [ %1257, %1256 ], [ %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521 ], [ %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1266:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i.i523 = icmp eq ptr %1268, null
  br i1 %.not.i.i523, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1269

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1271 = load i32, ptr %1270, align 8, !tbaa !20
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %1270, align 8, !tbaa !20
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %1268, align 8, !tbaa !18
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(128) %1268) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1278:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

1280:                                             ; preds = %.noexc367
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = load ptr, ptr %55, align 8, !tbaa !14
  %1283 = icmp eq ptr %1282, %699
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %1280
  %1284 = load i64, ptr %702, align 8, !tbaa !17
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1280
  %1286 = load i64, ptr %699, align 8, !tbaa !16
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1287) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %1278
  %.pn131 = phi { ptr, i32 } [ %1279, %1278 ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526 ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1288:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i.i528 = icmp eq ptr %1290, null
  br i1 %.not.i.i528, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1291

1291:                                             ; preds = %1288
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load i32, ptr %1292, align 8, !tbaa !20
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 8, !tbaa !20
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %1290, align 8, !tbaa !18
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(128) %1290) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1300:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

1302:                                             ; preds = %.noexc378
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %57, align 8, !tbaa !14
  %1305 = icmp eq ptr %1304, %732
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %1302
  %1306 = load i64, ptr %735, align 8, !tbaa !17
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %1302
  %1308 = load i64, ptr %732, align 8, !tbaa !16
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %1300
  %.pn133 = phi { ptr, i32 } [ %1301, %1300 ], [ %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ], [ %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1310:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i.i533 = icmp eq ptr %1312, null
  br i1 %.not.i.i533, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1315 = load i32, ptr %1314, align 8, !tbaa !20
  %1316 = add nsw i32 %1315, -1
  store i32 %1316, ptr %1314, align 8, !tbaa !20
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %1312, align 8, !tbaa !18
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(128) %1312) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1322:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

1324:                                             ; preds = %.noexc389
  %1325 = landingpad { ptr, i32 }
          cleanup
  %1326 = load ptr, ptr %59, align 8, !tbaa !14
  %1327 = icmp eq ptr %1326, %765
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %1324
  %1328 = load i64, ptr %768, align 8, !tbaa !17
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %1324
  %1330 = load i64, ptr %765, align 8, !tbaa !16
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1326, i64 noundef %1331) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %1322
  %.pn135 = phi { ptr, i32 } [ %1323, %1322 ], [ %1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536 ], [ %1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1332:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i538 = icmp eq ptr %1334, null
  br i1 %.not.i.i538, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !20
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %1336, align 8, !tbaa !20
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %1334, align 8, !tbaa !18
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(128) %1334) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1344:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

1346:                                             ; preds = %.noexc400
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = load ptr, ptr %61, align 8, !tbaa !14
  %1349 = icmp eq ptr %1348, %798
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %1346
  %1350 = load i64, ptr %801, align 8, !tbaa !17
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %1346
  %1352 = load i64, ptr %798, align 8, !tbaa !16
  %1353 = add i64 %1352, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1353) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %1344
  %.pn137 = phi { ptr, i32 } [ %1345, %1344 ], [ %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541 ], [ %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1354:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i.i543 = icmp eq ptr %1356, null
  br i1 %.not.i.i543, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1357

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1359 = load i32, ptr %1358, align 8, !tbaa !20
  %1360 = add nsw i32 %1359, -1
  store i32 %1360, ptr %1358, align 8, !tbaa !20
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %1356, align 8, !tbaa !18
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(128) %1356) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1366:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = load ptr, ptr %63, align 8, !tbaa !14
  %1369 = icmp eq ptr %1368, %831
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %1366
  %1370 = load i64, ptr %832, align 8, !tbaa !17
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1366
  %1372 = load i64, ptr %831, align 8, !tbaa !16
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1373) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1374:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i.i548 = icmp eq ptr %1376, null
  br i1 %.not.i.i548, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1379 = load i32, ptr %1378, align 8, !tbaa !20
  %1380 = add nsw i32 %1379, -1
  store i32 %1380, ptr %1378, align 8, !tbaa !20
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %1376, align 8, !tbaa !18
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(128) %1376) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424: ; preds = %1382, %1377, %1374, %1362, %1357, %1354, %1340, %1335, %1332, %1318, %1313, %1310, %1296, %1291, %1288, %1274, %1269, %1266, %1252, %1247, %1244, %1230, %1225, %1222, %1208, %1203, %1200, %1186, %1181, %1178, %1154, %1149, %1146, %1134, %1129, %1126, %1114, %1109, %1106, %1084, %1079, %1076, %1062, %1057, %1054, %1034, %1029, %1026, %998, %993, %990, %978, %973, %970, %958, %953, %950, %938, %933, %930, %918, %913, %910, %898, %893, %890, %878, %873, %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %.pn141 = phi { ptr, i32 } [ %1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %1047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %871, %870 ], [ %871, %873 ], [ %871, %878 ], [ %891, %890 ], [ %891, %893 ], [ %891, %898 ], [ %911, %910 ], [ %911, %913 ], [ %911, %918 ], [ %931, %930 ], [ %931, %933 ], [ %931, %938 ], [ %951, %950 ], [ %951, %953 ], [ %951, %958 ], [ %971, %970 ], [ %971, %973 ], [ %971, %978 ], [ %991, %990 ], [ %991, %993 ], [ %991, %998 ], [ %1027, %1026 ], [ %1027, %1029 ], [ %1027, %1034 ], [ %1055, %1054 ], [ %1055, %1057 ], [ %1055, %1062 ], [ %1077, %1076 ], [ %1077, %1079 ], [ %1077, %1084 ], [ %1107, %1106 ], [ %1107, %1109 ], [ %1107, %1114 ], [ %1127, %1126 ], [ %1127, %1129 ], [ %1127, %1134 ], [ %1147, %1146 ], [ %1147, %1149 ], [ %1147, %1154 ], [ %1179, %1178 ], [ %1179, %1181 ], [ %1179, %1186 ], [ %1201, %1200 ], [ %1201, %1203 ], [ %1201, %1208 ], [ %1223, %1222 ], [ %1223, %1225 ], [ %1223, %1230 ], [ %1245, %1244 ], [ %1245, %1247 ], [ %1245, %1252 ], [ %1267, %1266 ], [ %1267, %1269 ], [ %1267, %1274 ], [ %1289, %1288 ], [ %1289, %1291 ], [ %1289, %1296 ], [ %1311, %1310 ], [ %1311, %1313 ], [ %1311, %1318 ], [ %1333, %1332 ], [ %1333, %1335 ], [ %1333, %1340 ], [ %1355, %1354 ], [ %1355, %1357 ], [ %1355, %1362 ], [ %1375, %1374 ], [ %1375, %1377 ], [ %1375, %1382 ]
  resume { ptr, i32 } %.pn141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN5Ipopt16AdaptiveMuUpdate15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt25DefaultIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt16AlgorithmBuilder15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt22BacktrackingLineSearch15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt16FilterLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt17PenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt15GradientScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt20EquilibrationScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt14IpoptAlgorithm15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt24LimMemQuasiNewtonUpdater15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt16MonotoneMuUpdate15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt31OptimalityErrorConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt12OrigIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19OrigIterationOutput15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt21PDSearchDirCalculator15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt17PDFullSpaceSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt21PDPerturbationHandler15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt15ProbingMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt23QualityFunctionMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt21RestoConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt27RestoFilterConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt28RestoPenaltyConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt25MinC_1NrmRestorationPhase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpAlgorithmRegOp.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !22, i64 8}
!22 = !{!"int", !7, i64 0}
