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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 24, ptr %13, align 8, !tbaa !12
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %804

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %72 = load ptr, ptr %65, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %75 unwind label %806

75:                                               ; preds = %.noexc
  %76 = load ptr, ptr %14, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %66
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %78 = load i64, ptr %66, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81
  store ptr %80, ptr %15, align 8, !tbaa !3
  invoke void @_ZN5Ipopt16AdaptiveMuUpdate15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %15)
          to label %85 unwind label %812

85:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %86) #9
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %85, %87, %92
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %97, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %97, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 14, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %99, align 2, !tbaa !16
  %100 = load ptr, ptr %96, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %103 unwind label %824

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %104 = load ptr, ptr %16, align 8, !tbaa !14
  %105 = icmp eq ptr %104, %97
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %103
  %106 = load i64, ptr %97, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i150 = icmp eq ptr %108, null
  br i1 %.not.i.i.i150, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !20
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %109
  store ptr %108, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5Ipopt25DefaultIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %17)
          to label %113 unwind label %830

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i152 = icmp eq ptr %114, null
  br i1 %.not.i.i152, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !20
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153

120:                                              ; preds = %115
  %121 = load ptr, ptr %114, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %114) #9
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153: ; preds = %113, %115, %120
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %126, align 8, !tbaa !17
  store i8 0, ptr %125, align 8, !tbaa !16
  %127 = load ptr, ptr %124, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %130 unwind label %842

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153
  %131 = load ptr, ptr %18, align 8, !tbaa !14
  %132 = icmp eq ptr %131, %125
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %130
  %133 = load i64, ptr %125, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i161 = icmp eq ptr %135, null
  br i1 %.not.i.i.i161, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %136
  store ptr %135, ptr %19, align 8, !tbaa !3
  invoke void @_ZN5Ipopt16AlgorithmBuilder15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %19)
          to label %140 unwind label %848

140:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162
  %141 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i163 = icmp eq ptr %141, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164

147:                                              ; preds = %142
  %148 = load ptr, ptr %141, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %141) #9
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164: ; preds = %140, %142, %147
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %152, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %152, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %154, align 1, !tbaa !16
  %155 = load ptr, ptr %151, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(128) %151, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %158 unwind label %860

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164
  %159 = load ptr, ptr %20, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %152
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %158
  %161 = load i64, ptr %152, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %163 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i172 = icmp eq ptr %163, null
  br i1 %.not.i.i.i172, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !20
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %164
  store ptr %163, ptr %21, align 8, !tbaa !3
  invoke void @_ZN5Ipopt22BacktrackingLineSearch15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %21)
          to label %168 unwind label %866

168:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173
  %169 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i.i174 = icmp eq ptr %169, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !20
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175

175:                                              ; preds = %170
  %176 = load ptr, ptr %169, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %169) #9
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175: ; preds = %168, %170, %175
  %179 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %180, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %180, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %181, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %182, align 1, !tbaa !16
  %183 = load ptr, ptr %179, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(128) %179, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %186 unwind label %878

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175
  %187 = load ptr, ptr %22, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %180
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %186
  %189 = load i64, ptr %180, align 8, !tbaa !16
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %191 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i183 = icmp eq ptr %191, null
  br i1 %.not.i.i.i183, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184, label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !20
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %192
  store ptr %191, ptr %23, align 8, !tbaa !3
  invoke void @_ZN5Ipopt16FilterLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %23)
          to label %196 unwind label %884

196:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184
  %197 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i185 = icmp eq ptr %197, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !20
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186

203:                                              ; preds = %198
  %204 = load ptr, ptr %197, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %197) #9
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186: ; preds = %196, %198, %203
  %207 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %208, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %208, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %209, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %210, align 1, !tbaa !16
  %211 = load ptr, ptr %207, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(128) %207, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %214 unwind label %896

214:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186
  %215 = load ptr, ptr %24, align 8, !tbaa !14
  %216 = icmp eq ptr %215, %208
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %214
  %217 = load i64, ptr %208, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %219 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i194 = icmp eq ptr %219, null
  br i1 %.not.i.i.i194, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !20
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %220
  store ptr %219, ptr %25, align 8, !tbaa !3
  invoke void @_ZN5Ipopt17PenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %25)
          to label %224 unwind label %902

224:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195
  %225 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i196 = icmp eq ptr %225, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !20
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !20
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197

231:                                              ; preds = %226
  %232 = load ptr, ptr %225, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(128) %225) #9
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197: ; preds = %224, %226, %231
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %236, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %236, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %237, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %238, align 1, !tbaa !16
  %239 = load ptr, ptr %235, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(128) %235, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %242 unwind label %914

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197
  %243 = load ptr, ptr %26, align 8, !tbaa !14
  %244 = icmp eq ptr %243, %236
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %242
  %245 = load i64, ptr %236, align 8, !tbaa !16
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %247 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i205 = icmp eq ptr %247, null
  br i1 %.not.i.i.i205, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206, label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !20
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %248
  store ptr %247, ptr %27, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19StandardScalingBase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %27)
          to label %252 unwind label %920

252:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206
  %253 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i.i207 = icmp eq ptr %253, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !20
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8, !tbaa !20
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208

259:                                              ; preds = %254
  %260 = load ptr, ptr %253, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %253) #9
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208: ; preds = %252, %254, %259
  %263 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %264, ptr %28, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %264, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %265, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %266, align 1, !tbaa !16
  %267 = load ptr, ptr %263, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(128) %263, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %270 unwind label %932

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208
  %271 = load ptr, ptr %28, align 8, !tbaa !14
  %272 = icmp eq ptr %271, %264
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %270
  %273 = load i64, ptr %264, align 8, !tbaa !16
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5Ipopt15GradientScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %275 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %276, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %276, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %277, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %278, align 1, !tbaa !16
  %279 = load ptr, ptr %275, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(128) %275, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %282 unwind label %938

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %283 = load ptr, ptr %29, align 8, !tbaa !14
  %284 = icmp eq ptr %283, %276
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %282
  %285 = load i64, ptr %276, align 8, !tbaa !16
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5Ipopt20EquilibrationScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %287 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %288, ptr %30, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %289, align 8, !tbaa !17
  store i8 0, ptr %288, align 8, !tbaa !16
  %290 = load ptr, ptr %287, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(128) %287, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %293 unwind label %944

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %294 = load ptr, ptr %30, align 8, !tbaa !14
  %295 = icmp eq ptr %294, %288
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %293
  %296 = load i64, ptr %288, align 8, !tbaa !16
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %298 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i230 = icmp eq ptr %298, null
  br i1 %.not.i.i.i230, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231, label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !20
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %299
  store ptr %298, ptr %31, align 8, !tbaa !3
  invoke void @_ZN5Ipopt14IpoptAlgorithm15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %31)
          to label %303 unwind label %950

303:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231
  %304 = load ptr, ptr %31, align 8, !tbaa !3
  %.not.i.i232 = icmp eq ptr %304, null
  br i1 %.not.i.i232, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !20
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !20
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233

310:                                              ; preds = %305
  %311 = load ptr, ptr %304, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(128) %304) #9
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233: ; preds = %303, %305, %310
  %314 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %315, ptr %32, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %316, align 8, !tbaa !17
  store i8 0, ptr %315, align 8, !tbaa !16
  %317 = load ptr, ptr %314, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(128) %314, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %320 unwind label %962

320:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233
  %321 = load ptr, ptr %32, align 8, !tbaa !14
  %322 = icmp eq ptr %321, %315
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %320
  %323 = load i64, ptr %315, align 8, !tbaa !16
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5Ipopt9IpoptData15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %325 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %326, ptr %33, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %327, align 8, !tbaa !17
  store i8 0, ptr %326, align 8, !tbaa !16
  %328 = load ptr, ptr %325, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(128) %325, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %331 unwind label %968

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %332 = load ptr, ptr %33, align 8, !tbaa !14
  %333 = icmp eq ptr %332, %326
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %331
  %334 = load i64, ptr %326, align 8, !tbaa !16
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %336 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i248 = icmp eq ptr %336, null
  br i1 %.not.i.i.i248, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249, label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !20
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %337
  store ptr %336, ptr %34, align 8, !tbaa !3
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %34)
          to label %341 unwind label %974

341:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249
  %342 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i250 = icmp eq ptr %342, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !20
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !20
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251

348:                                              ; preds = %343
  %349 = load ptr, ptr %342, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %342) #9
  store ptr null, ptr %34, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251: ; preds = %341, %343, %348
  %352 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %353, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 21, ptr %12, align 8, !tbaa !12
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc254 unwind label %986

.noexc254:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251
  store ptr %354, ptr %35, align 8, !tbaa !14
  %355 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %355, ptr %353, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %354, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %355, ptr %356, align 8, !tbaa !17
  %357 = load ptr, ptr %35, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %355
  store i8 0, ptr %358, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %359 = load ptr, ptr %352, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(128) %352, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0)
          to label %362 unwind label %988

362:                                              ; preds = %.noexc254
  %363 = load ptr, ptr %35, align 8, !tbaa !14
  %364 = icmp eq ptr %363, %353
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %362
  %365 = load i64, ptr %353, align 8, !tbaa !16
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %367 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i259 = icmp eq ptr %367, null
  br i1 %.not.i.i.i259, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260, label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !20
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %368
  store ptr %367, ptr %36, align 8, !tbaa !3
  invoke void @_ZN5Ipopt24LimMemQuasiNewtonUpdater15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %36)
          to label %372 unwind label %994

372:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260
  %373 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i261 = icmp eq ptr %373, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !20
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !20
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262

379:                                              ; preds = %374
  %380 = load ptr, ptr %373, align 8, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(128) %373) #9
  store ptr null, ptr %36, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262: ; preds = %372, %374, %379
  %383 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %384, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 24, ptr %11, align 8, !tbaa !12
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc265 unwind label %1006

.noexc265:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262
  store ptr %385, ptr %37, align 8, !tbaa !14
  %386 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %386, ptr %384, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %385, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !17
  %388 = load ptr, ptr %37, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  store i8 0, ptr %389, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %390 = load ptr, ptr %383, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(128) %383, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0)
          to label %393 unwind label %1008

393:                                              ; preds = %.noexc265
  %394 = load ptr, ptr %37, align 8, !tbaa !14
  %395 = icmp eq ptr %394, %384
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %393
  %396 = load i64, ptr %384, align 8, !tbaa !16
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN5Ipopt16MonotoneMuUpdate15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %398 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %399, ptr %38, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %399, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %400, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %401, align 1, !tbaa !16
  %402 = load ptr, ptr %398, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(128) %398, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
          to label %405 unwind label %1014

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %406 = load ptr, ptr %38, align 8, !tbaa !14
  %407 = icmp eq ptr %406, %399
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %405
  %408 = load i64, ptr %399, align 8, !tbaa !16
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %410 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i277 = icmp eq ptr %410, null
  br i1 %.not.i.i.i277, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278, label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !20
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %411
  store ptr %410, ptr %39, align 8, !tbaa !3
  invoke void @_ZN5Ipopt31OptimalityErrorConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %39)
          to label %415 unwind label %1020

415:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278
  %416 = load ptr, ptr %39, align 8, !tbaa !3
  %.not.i.i279 = icmp eq ptr %416, null
  br i1 %.not.i.i279, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !20
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 8, !tbaa !20
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280

422:                                              ; preds = %417
  %423 = load ptr, ptr %416, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %416) #9
  store ptr null, ptr %39, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280: ; preds = %415, %417, %422
  %426 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %427 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %427, ptr %40, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %427, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %428, align 8, !tbaa !17
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 0, ptr %429, align 1, !tbaa !16
  %430 = load ptr, ptr %426, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(128) %426, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
          to label %433 unwind label %1032

433:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280
  %434 = load ptr, ptr %40, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %427
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %433
  %436 = load i64, ptr %427, align 8, !tbaa !16
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %438 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i288 = icmp eq ptr %438, null
  br i1 %.not.i.i.i288, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289, label %439

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !20
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %439
  store ptr %438, ptr %41, align 8, !tbaa !3
  invoke void @_ZN5Ipopt12OrigIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %41)
          to label %443 unwind label %1038

443:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289
  %444 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i290 = icmp eq ptr %444, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !20
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %446, align 8, !tbaa !20
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291

450:                                              ; preds = %445
  %451 = load ptr, ptr %444, align 8, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(128) %444) #9
  store ptr null, ptr %41, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291: ; preds = %443, %445, %450
  %454 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %455 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %455, ptr %42, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %455, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %456, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store i8 0, ptr %457, align 2, !tbaa !16
  %458 = load ptr, ptr %454, align 8, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(128) %454, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
          to label %461 unwind label %1050

461:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291
  %462 = load ptr, ptr %42, align 8, !tbaa !14
  %463 = icmp eq ptr %462, %455
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %461
  %464 = load i64, ptr %455, align 8, !tbaa !16
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %466 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i299 = icmp eq ptr %466, null
  br i1 %.not.i.i.i299, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300, label %467

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !20
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %467
  store ptr %466, ptr %43, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19OrigIterationOutput15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %43)
          to label %471 unwind label %1056

471:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300
  %472 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i.i301 = icmp eq ptr %472, null
  br i1 %.not.i.i301, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !20
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8, !tbaa !20
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302

478:                                              ; preds = %473
  %479 = load ptr, ptr %472, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(128) %472) #9
  store ptr null, ptr %43, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302: ; preds = %471, %473, %478
  %482 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %483 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %483, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !12
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc305 unwind label %1068

.noexc305:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302
  store ptr %484, ptr %44, align 8, !tbaa !14
  %485 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %485, ptr %483, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %484, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !17
  %487 = load ptr, ptr %44, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %489 = load ptr, ptr %482, align 8, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(128) %482, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %492 unwind label %1070

492:                                              ; preds = %.noexc305
  %493 = load ptr, ptr %44, align 8, !tbaa !14
  %494 = icmp eq ptr %493, %483
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %492
  %495 = load i64, ptr %483, align 8, !tbaa !16
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN5Ipopt21PDSearchDirCalculator15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %497 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %498 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %498, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !12
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc312 unwind label %1076

.noexc312:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr %499, ptr %45, align 8, !tbaa !14
  %500 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %500, ptr %498, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %499, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %500, ptr %501, align 8, !tbaa !17
  %502 = load ptr, ptr %45, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %500
  store i8 0, ptr %503, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %504 = load ptr, ptr %497, align 8, !tbaa !18
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(128) %497, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0)
          to label %507 unwind label %1078

507:                                              ; preds = %.noexc312
  %508 = load ptr, ptr %45, align 8, !tbaa !14
  %509 = icmp eq ptr %508, %498
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %507
  %510 = load i64, ptr %498, align 8, !tbaa !16
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %512 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i317 = icmp eq ptr %512, null
  br i1 %.not.i.i.i317, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318, label %513

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !20
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %513
  store ptr %512, ptr %46, align 8, !tbaa !3
  invoke void @_ZN5Ipopt17PDFullSpaceSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %46)
          to label %517 unwind label %1084

517:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318
  %518 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i319 = icmp eq ptr %518, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !20
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !20
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320

524:                                              ; preds = %519
  %525 = load ptr, ptr %518, align 8, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(128) %518) #9
  store ptr null, ptr %46, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320: ; preds = %517, %519, %524
  %528 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %529 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %529, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !12
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc323 unwind label %1096

.noexc323:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320
  store ptr %530, ptr %47, align 8, !tbaa !14
  %531 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %531, ptr %529, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %530, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %531, ptr %532, align 8, !tbaa !17
  %533 = load ptr, ptr %47, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %531
  store i8 0, ptr %534, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %535 = load ptr, ptr %528, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(128) %528, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
          to label %538 unwind label %1098

538:                                              ; preds = %.noexc323
  %539 = load ptr, ptr %47, align 8, !tbaa !14
  %540 = icmp eq ptr %539, %529
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %538
  %541 = load i64, ptr %529, align 8, !tbaa !16
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %543 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i328 = icmp eq ptr %543, null
  br i1 %.not.i.i.i328, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329, label %544

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !20
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %544
  store ptr %543, ptr %48, align 8, !tbaa !3
  invoke void @_ZN5Ipopt21PDPerturbationHandler15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %48)
          to label %548 unwind label %1104

548:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329
  %549 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i.i330 = icmp eq ptr %549, null
  br i1 %.not.i.i330, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !20
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %551, align 8, !tbaa !20
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331

555:                                              ; preds = %550
  %556 = load ptr, ptr %549, align 8, !tbaa !18
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(128) %549) #9
  store ptr null, ptr %48, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331: ; preds = %548, %550, %555
  %559 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %560 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %560, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !12
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc334 unwind label %1116

.noexc334:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331
  store ptr %561, ptr %49, align 8, !tbaa !14
  %562 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %562, ptr %560, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %561, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %562, ptr %563, align 8, !tbaa !17
  %564 = load ptr, ptr %49, align 8, !tbaa !14
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %562
  store i8 0, ptr %565, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %566 = load ptr, ptr %559, align 8, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(128) %559, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %569 unwind label %1118

569:                                              ; preds = %.noexc334
  %570 = load ptr, ptr %49, align 8, !tbaa !14
  %571 = icmp eq ptr %570, %560
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %569
  %572 = load i64, ptr %560, align 8, !tbaa !16
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %574 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i339 = icmp eq ptr %574, null
  br i1 %.not.i.i.i339, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340, label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !20
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %575
  store ptr %574, ptr %50, align 8, !tbaa !3
  invoke void @_ZN5Ipopt15ProbingMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %50)
          to label %579 unwind label %1124

579:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340
  %580 = load ptr, ptr %50, align 8, !tbaa !3
  %.not.i.i341 = icmp eq ptr %580, null
  br i1 %.not.i.i341, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !20
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 8, !tbaa !20
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342

586:                                              ; preds = %581
  %587 = load ptr, ptr %580, align 8, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(128) %580) #9
  store ptr null, ptr %50, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342: ; preds = %579, %581, %586
  %590 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %591 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %591, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !12
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc345 unwind label %1136

.noexc345:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342
  store ptr %592, ptr %51, align 8, !tbaa !14
  %593 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %593, ptr %591, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %592, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %593, ptr %594, align 8, !tbaa !17
  %595 = load ptr, ptr %51, align 8, !tbaa !14
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %593
  store i8 0, ptr %596, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %597 = load ptr, ptr %590, align 8, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(128) %590, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
          to label %600 unwind label %1138

600:                                              ; preds = %.noexc345
  %601 = load ptr, ptr %51, align 8, !tbaa !14
  %602 = icmp eq ptr %601, %591
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %600
  %603 = load i64, ptr %591, align 8, !tbaa !16
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %605 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i350 = icmp eq ptr %605, null
  br i1 %.not.i.i.i350, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351, label %606

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !20
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %606
  store ptr %605, ptr %52, align 8, !tbaa !3
  invoke void @_ZN5Ipopt23QualityFunctionMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %52)
          to label %610 unwind label %1144

610:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351
  %611 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i.i352 = icmp eq ptr %611, null
  br i1 %.not.i.i352, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !20
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8, !tbaa !20
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353

617:                                              ; preds = %612
  %618 = load ptr, ptr %611, align 8, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(128) %611) #9
  store ptr null, ptr %52, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353: ; preds = %610, %612, %617
  %621 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %622 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %622, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !12
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc356 unwind label %1156

.noexc356:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353
  store ptr %623, ptr %53, align 8, !tbaa !14
  %624 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %624, ptr %622, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %623, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %624, ptr %625, align 8, !tbaa !17
  %626 = load ptr, ptr %53, align 8, !tbaa !14
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %624
  store i8 0, ptr %627, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %628 = load ptr, ptr %621, align 8, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(128) %621, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
          to label %631 unwind label %1158

631:                                              ; preds = %.noexc356
  %632 = load ptr, ptr %53, align 8, !tbaa !14
  %633 = icmp eq ptr %632, %622
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %631
  %634 = load i64, ptr %622, align 8, !tbaa !16
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %636 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i361 = icmp eq ptr %636, null
  br i1 %.not.i.i.i361, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362, label %637

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !20
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %637
  store ptr %636, ptr %54, align 8, !tbaa !3
  invoke void @_ZN5Ipopt21RestoConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %54)
          to label %641 unwind label %1164

641:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362
  %642 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i.i363 = icmp eq ptr %642, null
  br i1 %.not.i.i363, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !20
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8, !tbaa !20
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364

648:                                              ; preds = %643
  %649 = load ptr, ptr %642, align 8, !tbaa !18
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(128) %642) #9
  store ptr null, ptr %54, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364: ; preds = %641, %643, %648
  %652 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %653 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %653, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !12
  %654 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc367 unwind label %1176

.noexc367:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364
  store ptr %654, ptr %55, align 8, !tbaa !14
  %655 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %655, ptr %653, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %654, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %655, ptr %656, align 8, !tbaa !17
  %657 = load ptr, ptr %55, align 8, !tbaa !14
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %655
  store i8 0, ptr %658, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %659 = load ptr, ptr %652, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(128) %652, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0)
          to label %662 unwind label %1178

662:                                              ; preds = %.noexc367
  %663 = load ptr, ptr %55, align 8, !tbaa !14
  %664 = icmp eq ptr %663, %653
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %662
  %665 = load i64, ptr %653, align 8, !tbaa !16
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %667 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i372 = icmp eq ptr %667, null
  br i1 %.not.i.i.i372, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373, label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !20
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %669, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %668
  store ptr %667, ptr %56, align 8, !tbaa !3
  invoke void @_ZN5Ipopt27RestoFilterConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %56)
          to label %672 unwind label %1184

672:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373
  %673 = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i.i374 = icmp eq ptr %673, null
  br i1 %.not.i.i374, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !20
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 8, !tbaa !20
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375

679:                                              ; preds = %674
  %680 = load ptr, ptr %673, align 8, !tbaa !18
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(128) %673) #9
  store ptr null, ptr %56, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375: ; preds = %672, %674, %679
  %683 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %684 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %684, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !12
  %685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc378 unwind label %1196

.noexc378:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375
  store ptr %685, ptr %57, align 8, !tbaa !14
  %686 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %686, ptr %684, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %685, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %686, ptr %687, align 8, !tbaa !17
  %688 = load ptr, ptr %57, align 8, !tbaa !14
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %686
  store i8 0, ptr %689, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %690 = load ptr, ptr %683, align 8, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(128) %683, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0)
          to label %693 unwind label %1198

693:                                              ; preds = %.noexc378
  %694 = load ptr, ptr %57, align 8, !tbaa !14
  %695 = icmp eq ptr %694, %684
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %693
  %696 = load i64, ptr %684, align 8, !tbaa !16
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %697) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %698 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i383 = icmp eq ptr %698, null
  br i1 %.not.i.i.i383, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384, label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !20
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %699
  store ptr %698, ptr %58, align 8, !tbaa !3
  invoke void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %58)
          to label %703 unwind label %1204

703:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384
  %704 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i.i385 = icmp eq ptr %704, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !20
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8, !tbaa !20
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386

710:                                              ; preds = %705
  %711 = load ptr, ptr %704, align 8, !tbaa !18
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(128) %704) #9
  store ptr null, ptr %58, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386: ; preds = %703, %705, %710
  %714 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %715 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %715, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !12
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc389 unwind label %1216

.noexc389:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386
  store ptr %716, ptr %59, align 8, !tbaa !14
  %717 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %717, ptr %715, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %716, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !17
  %719 = load ptr, ptr %59, align 8, !tbaa !14
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %717
  store i8 0, ptr %720, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %721 = load ptr, ptr %714, align 8, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(128) %714, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0)
          to label %724 unwind label %1218

724:                                              ; preds = %.noexc389
  %725 = load ptr, ptr %59, align 8, !tbaa !14
  %726 = icmp eq ptr %725, %715
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %724
  %727 = load i64, ptr %715, align 8, !tbaa !16
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %729 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i394 = icmp eq ptr %729, null
  br i1 %.not.i.i.i394, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395, label %730

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !20
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %730
  store ptr %729, ptr %60, align 8, !tbaa !3
  invoke void @_ZN5Ipopt28RestoPenaltyConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %60)
          to label %734 unwind label %1224

734:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395
  %735 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i396 = icmp eq ptr %735, null
  br i1 %.not.i.i396, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !20
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8, !tbaa !20
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397

741:                                              ; preds = %736
  %742 = load ptr, ptr %735, align 8, !tbaa !18
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(128) %735) #9
  store ptr null, ptr %60, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397: ; preds = %734, %736, %741
  %745 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %746 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %746, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !12
  %747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc400 unwind label %1236

.noexc400:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397
  store ptr %747, ptr %61, align 8, !tbaa !14
  %748 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %748, ptr %746, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %747, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %748, ptr %749, align 8, !tbaa !17
  %750 = load ptr, ptr %61, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %748
  store i8 0, ptr %751, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %752 = load ptr, ptr %745, align 8, !tbaa !18
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(128) %745, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0)
          to label %755 unwind label %1238

755:                                              ; preds = %.noexc400
  %756 = load ptr, ptr %61, align 8, !tbaa !14
  %757 = icmp eq ptr %756, %746
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %755
  %758 = load i64, ptr %746, align 8, !tbaa !16
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %759) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %760 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i405 = icmp eq ptr %760, null
  br i1 %.not.i.i.i405, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406, label %761

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !20
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %762, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %761
  store ptr %760, ptr %62, align 8, !tbaa !3
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %62)
          to label %765 unwind label %1244

765:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406
  %766 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i.i407 = icmp eq ptr %766, null
  br i1 %.not.i.i407, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !20
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8, !tbaa !20
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408

772:                                              ; preds = %767
  %773 = load ptr, ptr %766, align 8, !tbaa !18
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %766) #9
  store ptr null, ptr %62, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408: ; preds = %765, %767, %772
  %776 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %777 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %777, ptr %63, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %777, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %778 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 10, ptr %778, align 8, !tbaa !17
  %779 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 0, ptr %779, align 2, !tbaa !16
  %780 = load ptr, ptr %776, align 8, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(128) %776, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %783 unwind label %1256

783:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408
  %784 = load ptr, ptr %63, align 8, !tbaa !14
  %785 = icmp eq ptr %784, %777
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %783
  %786 = load i64, ptr %777, align 8, !tbaa !16
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %788 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i416 = icmp eq ptr %788, null
  br i1 %.not.i.i.i416, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417, label %789

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !20
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %790, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %789
  store ptr %788, ptr %64, align 8, !tbaa !3
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %64)
          to label %793 unwind label %1262

793:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417
  %794 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i.i418 = icmp eq ptr %794, null
  br i1 %.not.i.i418, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit419, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !20
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %796, align 8, !tbaa !20
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit419

800:                                              ; preds = %795
  %801 = load ptr, ptr %794, align 8, !tbaa !18
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(128) %794) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit419

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit419: ; preds = %793, %795, %800
  ret void

804:                                              ; preds = %.noexc.i
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

806:                                              ; preds = %.noexc
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %14, align 8, !tbaa !14
  %809 = icmp eq ptr %808, %66
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %806
  %810 = load i64, ptr %66, align 8, !tbaa !16
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %811) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %804
  %.pn = phi { ptr, i32 } [ %805, %804 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

812:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i423 = icmp eq ptr %814, null
  br i1 %.not.i.i423, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !20
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8, !tbaa !20
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

820:                                              ; preds = %815
  %821 = load ptr, ptr %814, align 8, !tbaa !18
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(128) %814) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

824:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %16, align 8, !tbaa !14
  %827 = icmp eq ptr %826, %97
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %824
  %828 = load i64, ptr %97, align 8, !tbaa !16
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %829) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

830:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit151
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i428 = icmp eq ptr %832, null
  br i1 %.not.i.i428, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !20
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %834, align 8, !tbaa !20
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

838:                                              ; preds = %833
  %839 = load ptr, ptr %832, align 8, !tbaa !18
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(128) %832) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

842:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit153
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %18, align 8, !tbaa !14
  %845 = icmp eq ptr %844, %125
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %842
  %846 = load i64, ptr %125, align 8, !tbaa !16
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %847) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

848:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit162
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i433 = icmp eq ptr %850, null
  br i1 %.not.i.i433, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8, !tbaa !20
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8, !tbaa !20
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

856:                                              ; preds = %851
  %857 = load ptr, ptr %850, align 8, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(128) %850) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

860:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit164
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %20, align 8, !tbaa !14
  %863 = icmp eq ptr %862, %152
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %860
  %864 = load i64, ptr %152, align 8, !tbaa !16
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

866:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit173
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i.i438 = icmp eq ptr %868, null
  br i1 %.not.i.i438, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !20
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8, !tbaa !20
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

874:                                              ; preds = %869
  %875 = load ptr, ptr %868, align 8, !tbaa !18
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(128) %868) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

878:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit175
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %22, align 8, !tbaa !14
  %881 = icmp eq ptr %880, %180
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %878
  %882 = load i64, ptr %180, align 8, !tbaa !16
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

884:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit184
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i443 = icmp eq ptr %886, null
  br i1 %.not.i.i443, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load i32, ptr %888, align 8, !tbaa !20
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %888, align 8, !tbaa !20
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

892:                                              ; preds = %887
  %893 = load ptr, ptr %886, align 8, !tbaa !18
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(128) %886) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

896:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit186
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %24, align 8, !tbaa !14
  %899 = icmp eq ptr %898, %208
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %896
  %900 = load i64, ptr %208, align 8, !tbaa !16
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %901) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

902:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit195
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i448 = icmp eq ptr %904, null
  br i1 %.not.i.i448, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !20
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !20
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

910:                                              ; preds = %905
  %911 = load ptr, ptr %904, align 8, !tbaa !18
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(128) %904) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

914:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit197
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %26, align 8, !tbaa !14
  %917 = icmp eq ptr %916, %236
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %914
  %918 = load i64, ptr %236, align 8, !tbaa !16
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %919) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

920:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit206
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i.i453 = icmp eq ptr %922, null
  br i1 %.not.i.i453, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !20
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 8, !tbaa !20
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

928:                                              ; preds = %923
  %929 = load ptr, ptr %922, align 8, !tbaa !18
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(128) %922) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

932:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit208
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %28, align 8, !tbaa !14
  %935 = icmp eq ptr %934, %264
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %932
  %936 = load i64, ptr %264, align 8, !tbaa !16
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %937) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %29, align 8, !tbaa !14
  %941 = icmp eq ptr %940, %276
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %938
  %942 = load i64, ptr %276, align 8, !tbaa !16
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %943) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %30, align 8, !tbaa !14
  %947 = icmp eq ptr %946, %288
  br i1 %947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %944
  %948 = load i64, ptr %288, align 8, !tbaa !16
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %949) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

950:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit231
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %31, align 8, !tbaa !3
  %.not.i.i464 = icmp eq ptr %952, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %953

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

962:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit233
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %32, align 8, !tbaa !14
  %965 = icmp eq ptr %964, %315
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %962
  %966 = load i64, ptr %315, align 8, !tbaa !16
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %33, align 8, !tbaa !14
  %971 = icmp eq ptr %970, %326
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %968
  %972 = load i64, ptr %326, align 8, !tbaa !16
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %973) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

974:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit249
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i472 = icmp eq ptr %976, null
  br i1 %.not.i.i472, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !20
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %978, align 8, !tbaa !20
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

982:                                              ; preds = %977
  %983 = load ptr, ptr %976, align 8, !tbaa !18
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(128) %976) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

986:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit251
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

988:                                              ; preds = %.noexc254
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %35, align 8, !tbaa !14
  %991 = icmp eq ptr %990, %353
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %988
  %992 = load i64, ptr %353, align 8, !tbaa !16
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %993) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %986
  %.pn109 = phi { ptr, i32 } [ %987, %986 ], [ %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

994:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit260
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i477 = icmp eq ptr %996, null
  br i1 %.not.i.i477, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !20
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 8, !tbaa !20
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %996, align 8, !tbaa !18
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(128) %996) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1006:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit262
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

1008:                                             ; preds = %.noexc265
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %37, align 8, !tbaa !14
  %1011 = icmp eq ptr %1010, %384
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %1008
  %1012 = load i64, ptr %384, align 8, !tbaa !16
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %1006
  %.pn111 = phi { ptr, i32 } [ %1007, %1006 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %38, align 8, !tbaa !14
  %1017 = icmp eq ptr %1016, %399
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %1014
  %1018 = load i64, ptr %399, align 8, !tbaa !16
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1019) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1020:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit278
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %39, align 8, !tbaa !3
  %.not.i.i485 = icmp eq ptr %1022, null
  br i1 %.not.i.i485, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !20
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %1024, align 8, !tbaa !20
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %1022, align 8, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(128) %1022) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1032:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit280
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %40, align 8, !tbaa !14
  %1035 = icmp eq ptr %1034, %427
  br i1 %1035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1032
  %1036 = load i64, ptr %427, align 8, !tbaa !16
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1037) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1038:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit289
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i490 = icmp eq ptr %1040, null
  br i1 %.not.i.i490, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1041

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !20
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1042, align 8, !tbaa !20
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %1040, align 8, !tbaa !18
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(128) %1040) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1050:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit291
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %42, align 8, !tbaa !14
  %1053 = icmp eq ptr %1052, %455
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %1050
  %1054 = load i64, ptr %455, align 8, !tbaa !16
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1055) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1056:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit300
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i.i495 = icmp eq ptr %1058, null
  br i1 %.not.i.i495, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1059

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !20
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %1060, align 8, !tbaa !20
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %1058, align 8, !tbaa !18
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(128) %1058) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1068:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit302
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

1070:                                             ; preds = %.noexc305
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %44, align 8, !tbaa !14
  %1073 = icmp eq ptr %1072, %483
  br i1 %1073, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %1070
  %1074 = load i64, ptr %483, align 8, !tbaa !16
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1072, i64 noundef %1075) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %1068
  %.pn119 = phi { ptr, i32 } [ %1069, %1068 ], [ %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

1078:                                             ; preds = %.noexc312
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %45, align 8, !tbaa !14
  %1081 = icmp eq ptr %1080, %498
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %1078
  %1082 = load i64, ptr %498, align 8, !tbaa !16
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1083) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %1076
  %.pn121 = phi { ptr, i32 } [ %1077, %1076 ], [ %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %1079, %1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1084:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit318
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i503 = icmp eq ptr %1086, null
  br i1 %.not.i.i503, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load i32, ptr %1088, align 8, !tbaa !20
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %1088, align 8, !tbaa !20
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %1086, align 8, !tbaa !18
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(128) %1086) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1096:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit320
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

1098:                                             ; preds = %.noexc323
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %47, align 8, !tbaa !14
  %1101 = icmp eq ptr %1100, %529
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %1098
  %1102 = load i64, ptr %529, align 8, !tbaa !16
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1103) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %1096
  %.pn123 = phi { ptr, i32 } [ %1097, %1096 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ], [ %1099, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1104:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit329
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i.i508 = icmp eq ptr %1106, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1107

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !20
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %1108, align 8, !tbaa !20
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %1106, align 8, !tbaa !18
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(128) %1106) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1116:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit331
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

1118:                                             ; preds = %.noexc334
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = load ptr, ptr %49, align 8, !tbaa !14
  %1121 = icmp eq ptr %1120, %560
  br i1 %1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %1118
  %1122 = load i64, ptr %560, align 8, !tbaa !16
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1123) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %1116
  %.pn125 = phi { ptr, i32 } [ %1117, %1116 ], [ %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ], [ %1119, %1118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1124:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit340
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %50, align 8, !tbaa !3
  %.not.i.i513 = icmp eq ptr %1126, null
  br i1 %.not.i.i513, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load i32, ptr %1128, align 8, !tbaa !20
  %1130 = add nsw i32 %1129, -1
  store i32 %1130, ptr %1128, align 8, !tbaa !20
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %1126, align 8, !tbaa !18
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(128) %1126) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1136:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit342
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

1138:                                             ; preds = %.noexc345
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %51, align 8, !tbaa !14
  %1141 = icmp eq ptr %1140, %591
  br i1 %1141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1138
  %1142 = load i64, ptr %591, align 8, !tbaa !16
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1143) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %1136
  %.pn127 = phi { ptr, i32 } [ %1137, %1136 ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1144:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit351
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i.i518 = icmp eq ptr %1146, null
  br i1 %.not.i.i518, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !20
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 8, !tbaa !20
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %1146, align 8, !tbaa !18
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(128) %1146) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1156:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit353
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

1158:                                             ; preds = %.noexc356
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %53, align 8, !tbaa !14
  %1161 = icmp eq ptr %1160, %622
  br i1 %1161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %1158
  %1162 = load i64, ptr %622, align 8, !tbaa !16
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1163) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %1156
  %.pn129 = phi { ptr, i32 } [ %1157, %1156 ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1164:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit362
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i.i523 = icmp eq ptr %1166, null
  br i1 %.not.i.i523, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1167

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !20
  %1170 = add nsw i32 %1169, -1
  store i32 %1170, ptr %1168, align 8, !tbaa !20
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %1166, align 8, !tbaa !18
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(128) %1166) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1176:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit364
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

1178:                                             ; preds = %.noexc367
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr %55, align 8, !tbaa !14
  %1181 = icmp eq ptr %1180, %653
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1178
  %1182 = load i64, ptr %653, align 8, !tbaa !16
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1183) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %1176
  %.pn131 = phi { ptr, i32 } [ %1177, %1176 ], [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525 ], [ %1179, %1178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1184:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit373
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i.i528 = icmp eq ptr %1186, null
  br i1 %.not.i.i528, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1187

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1189 = load i32, ptr %1188, align 8, !tbaa !20
  %1190 = add nsw i32 %1189, -1
  store i32 %1190, ptr %1188, align 8, !tbaa !20
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %1186, align 8, !tbaa !18
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(128) %1186) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1196:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit375
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

1198:                                             ; preds = %.noexc378
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = load ptr, ptr %57, align 8, !tbaa !14
  %1201 = icmp eq ptr %1200, %684
  br i1 %1201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %1198
  %1202 = load i64, ptr %684, align 8, !tbaa !16
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1203) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %1196
  %.pn133 = phi { ptr, i32 } [ %1197, %1196 ], [ %1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ], [ %1199, %1198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1204:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit384
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i.i533 = icmp eq ptr %1206, null
  br i1 %.not.i.i533, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load i32, ptr %1208, align 8, !tbaa !20
  %1210 = add nsw i32 %1209, -1
  store i32 %1210, ptr %1208, align 8, !tbaa !20
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %1206, align 8, !tbaa !18
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(128) %1206) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1216:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit386
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

1218:                                             ; preds = %.noexc389
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr %59, align 8, !tbaa !14
  %1221 = icmp eq ptr %1220, %715
  br i1 %1221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %1218
  %1222 = load i64, ptr %715, align 8, !tbaa !16
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1223) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535, %1216
  %.pn135 = phi { ptr, i32 } [ %1217, %1216 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535 ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1224:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit395
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i538 = icmp eq ptr %1226, null
  br i1 %.not.i.i538, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1227

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1229 = load i32, ptr %1228, align 8, !tbaa !20
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %1228, align 8, !tbaa !20
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %1226, align 8, !tbaa !18
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(128) %1226) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1236:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit397
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

1238:                                             ; preds = %.noexc400
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = load ptr, ptr %61, align 8, !tbaa !14
  %1241 = icmp eq ptr %1240, %746
  br i1 %1241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %1238
  %1242 = load i64, ptr %746, align 8, !tbaa !16
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1243) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %1236
  %.pn137 = phi { ptr, i32 } [ %1237, %1236 ], [ %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ], [ %1239, %1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1244:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit406
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i.i543 = icmp eq ptr %1246, null
  br i1 %.not.i.i543, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1247

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

1256:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit408
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = load ptr, ptr %63, align 8, !tbaa !14
  %1259 = icmp eq ptr %1258, %777
  br i1 %1259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1256
  %1260 = load i64, ptr %777, align 8, !tbaa !16
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1261) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1262:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit417
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i.i548 = icmp eq ptr %1264, null
  br i1 %.not.i.i548, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424, label %1265

1265:                                             ; preds = %1262
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !20
  %1268 = add nsw i32 %1267, -1
  store i32 %1268, ptr %1266, align 8, !tbaa !20
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %1264, align 8, !tbaa !18
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1273 = load ptr, ptr %1272, align 8
  call void %1273(ptr noundef nonnull align 8 dereferenceable(128) %1264) #9
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit424: ; preds = %1270, %1265, %1262, %1252, %1247, %1244, %1232, %1227, %1224, %1212, %1207, %1204, %1192, %1187, %1184, %1172, %1167, %1164, %1152, %1147, %1144, %1132, %1127, %1124, %1112, %1107, %1104, %1092, %1087, %1084, %1064, %1059, %1056, %1046, %1041, %1038, %1028, %1023, %1020, %1002, %997, %994, %982, %977, %974, %958, %953, %950, %928, %923, %920, %910, %905, %902, %892, %887, %884, %874, %869, %866, %856, %851, %848, %838, %833, %830, %820, %815, %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %.pn141 = phi { ptr, i32 } [ %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %1051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %813, %812 ], [ %813, %815 ], [ %813, %820 ], [ %831, %830 ], [ %831, %833 ], [ %831, %838 ], [ %849, %848 ], [ %849, %851 ], [ %849, %856 ], [ %867, %866 ], [ %867, %869 ], [ %867, %874 ], [ %885, %884 ], [ %885, %887 ], [ %885, %892 ], [ %903, %902 ], [ %903, %905 ], [ %903, %910 ], [ %921, %920 ], [ %921, %923 ], [ %921, %928 ], [ %951, %950 ], [ %951, %953 ], [ %951, %958 ], [ %975, %974 ], [ %975, %977 ], [ %975, %982 ], [ %995, %994 ], [ %995, %997 ], [ %995, %1002 ], [ %1021, %1020 ], [ %1021, %1023 ], [ %1021, %1028 ], [ %1039, %1038 ], [ %1039, %1041 ], [ %1039, %1046 ], [ %1057, %1056 ], [ %1057, %1059 ], [ %1057, %1064 ], [ %1085, %1084 ], [ %1085, %1087 ], [ %1085, %1092 ], [ %1105, %1104 ], [ %1105, %1107 ], [ %1105, %1112 ], [ %1125, %1124 ], [ %1125, %1127 ], [ %1125, %1132 ], [ %1145, %1144 ], [ %1145, %1147 ], [ %1145, %1152 ], [ %1165, %1164 ], [ %1165, %1167 ], [ %1165, %1172 ], [ %1185, %1184 ], [ %1185, %1187 ], [ %1185, %1192 ], [ %1205, %1204 ], [ %1205, %1207 ], [ %1205, %1212 ], [ %1225, %1224 ], [ %1225, %1227 ], [ %1225, %1232 ], [ %1245, %1244 ], [ %1245, %1247 ], [ %1245, %1252 ], [ %1263, %1262 ], [ %1263, %1265 ], [ %1263, %1270 ]
  resume { ptr, i32 } %.pn141
}

declare i32 @__gxx_personality_v0(...)

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpAlgorithmRegOp.cpp() #6 section ".text.startup" {
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
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
