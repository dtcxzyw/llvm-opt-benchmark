; ModuleID = 'bench/ipopt/original/IpAlgorithmRegOp.ll'
source_filename = "bench/ipopt/original/IpAlgorithmRegOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"Barrier Parameter Update\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25RegisterOptions_AlgorithmERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.20", align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.20", align 1
  %16 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.20", align 1
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.20", align 1
  %22 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.20", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.20", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.20", align 1
  %29 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.20", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.20", align 1
  %34 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.20", align 1
  %37 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.20", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.20", align 1
  %42 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.20", align 1
  %45 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.20", align 1
  %48 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.20", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.20", align 1
  %53 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.20", align 1
  %56 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.20", align 1
  %59 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.20", align 1
  %62 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.20", align 1
  %65 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.20", align 1
  %68 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.20", align 1
  %71 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.20", align 1
  %74 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.20", align 1
  %77 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.20", align 1
  %80 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %81 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %673

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc143 unwind label %673

.noexc143:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %83

83:                                               ; preds = %.noexc143
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc143
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %88 unwind label %675

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %89 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit: ; preds = %90, %88
  store ptr %89, ptr %4, align 8
  invoke void @_ZN5Ipopt16AdaptiveMuUpdate15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %4)
          to label %94 unwind label %677

94:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %95 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %95) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %94, %96, %101
  %105 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc144 unwind label %689

.noexc144:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc145 unwind label %689

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %107

107:                                              ; preds = %.noexc145
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %109 = load ptr, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %112 unwind label %691

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %113 = load ptr, ptr %0, align 8
  %.not.i.i.i149 = icmp eq ptr %113, null
  br i1 %.not.i.i.i149, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit152, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit152

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit152: ; preds = %114, %112
  store ptr %113, ptr %7, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %7)
          to label %118 unwind label %693

118:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit152
  %119 = load ptr, ptr %7, align 8
  %.not.i.i153 = icmp eq ptr %119, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit154, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit154

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %119) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit154

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit154: ; preds = %118, %120, %125
  %129 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc155 unwind label %705

.noexc155:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc156 unwind label %705

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %131

131:                                              ; preds = %.noexc156
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(128) %129, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %136 unwind label %707

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %137 = load ptr, ptr %0, align 8
  %.not.i.i.i160 = icmp eq ptr %137, null
  br i1 %.not.i.i.i160, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit163, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit163

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit163: ; preds = %138, %136
  store ptr %137, ptr %10, align 8
  invoke void @_ZN5Ipopt16AlgorithmBuilder15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %10)
          to label %142 unwind label %709

142:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit163
  %143 = load ptr, ptr %10, align 8
  %.not.i.i164 = icmp eq ptr %143, null
  br i1 %.not.i.i164, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit165, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit165

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %143) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit165

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit165: ; preds = %142, %144, %149
  %153 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc166 unwind label %721

.noexc166:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc167 unwind label %721

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %155

155:                                              ; preds = %.noexc167
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(128) %153, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %160 unwind label %723

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  %161 = load ptr, ptr %0, align 8
  %.not.i.i.i171 = icmp eq ptr %161, null
  br i1 %.not.i.i.i171, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit174, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit174

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit174: ; preds = %162, %160
  store ptr %161, ptr %13, align 8
  invoke void @_ZN5Ipopt22BacktrackingLineSearch15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %13)
          to label %166 unwind label %725

166:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit174
  %167 = load ptr, ptr %13, align 8
  %.not.i.i175 = icmp eq ptr %167, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit176, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit176

173:                                              ; preds = %168
  %174 = load ptr, ptr %167, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %167) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit176: ; preds = %166, %168, %173
  %177 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc177 unwind label %737

.noexc177:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc178 unwind label %737

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %179

179:                                              ; preds = %.noexc178
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(128) %177, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %184 unwind label %739

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  %185 = load ptr, ptr %0, align 8
  %.not.i.i.i182 = icmp eq ptr %185, null
  br i1 %.not.i.i.i182, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit185, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit185

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit185: ; preds = %186, %184
  store ptr %185, ptr %16, align 8
  invoke void @_ZN5Ipopt16FilterLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %16)
          to label %190 unwind label %741

190:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit185
  %191 = load ptr, ptr %16, align 8
  %.not.i.i186 = icmp eq ptr %191, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit187, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit187

197:                                              ; preds = %192
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %191) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit187

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit187: ; preds = %190, %192, %197
  %201 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc188 unwind label %753

.noexc188:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc189 unwind label %753

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %203

203:                                              ; preds = %.noexc189
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %.body190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(128) %201, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %208 unwind label %755

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  %209 = load ptr, ptr %0, align 8
  %.not.i.i.i193 = icmp eq ptr %209, null
  br i1 %.not.i.i.i193, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit196, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit196

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit196: ; preds = %210, %208
  store ptr %209, ptr %19, align 8
  invoke void @_ZN5Ipopt17PenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %19)
          to label %214 unwind label %757

214:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit196
  %215 = load ptr, ptr %19, align 8
  %.not.i.i197 = icmp eq ptr %215, null
  br i1 %.not.i.i197, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit198, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit198

221:                                              ; preds = %216
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %215) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit198

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit198: ; preds = %214, %216, %221
  %225 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc199 unwind label %769

.noexc199:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc200 unwind label %769

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %227

227:                                              ; preds = %.noexc200
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %.body201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  %229 = load ptr, ptr %225, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(128) %225, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %232 unwind label %771

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  %233 = load ptr, ptr %0, align 8
  %.not.i.i.i204 = icmp eq ptr %233, null
  br i1 %.not.i.i.i204, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit207, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit207

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit207: ; preds = %234, %232
  store ptr %233, ptr %22, align 8
  invoke void @_ZN5Ipopt19StandardScalingBase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %22)
          to label %238 unwind label %773

238:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit207
  %239 = load ptr, ptr %22, align 8
  %.not.i.i208 = icmp eq ptr %239, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit209, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit209

245:                                              ; preds = %240
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %239) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit209

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit209: ; preds = %238, %240, %245
  %249 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc210 unwind label %785

.noexc210:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc211 unwind label %785

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %251

251:                                              ; preds = %.noexc211
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  %253 = load ptr, ptr %249, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(128) %249, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %256 unwind label %787

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @_ZN5Ipopt15GradientScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %257 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc215 unwind label %789

.noexc215:                                        ; preds = %256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc216 unwind label %789

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %259

259:                                              ; preds = %.noexc216
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  %261 = load ptr, ptr %257, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(128) %257, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
          to label %264 unwind label %791

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  call void @_ZN5Ipopt20EquilibrationScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %265 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc220 unwind label %793

.noexc220:                                        ; preds = %264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc221 unwind label %793

.noexc221:                                        ; preds = %.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224 unwind label %267

267:                                              ; preds = %.noexc221
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %.body222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224: ; preds = %.noexc221
  %269 = load ptr, ptr %265, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(128) %265, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %272 unwind label %795

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  %273 = load ptr, ptr %0, align 8
  %.not.i.i.i225 = icmp eq ptr %273, null
  br i1 %.not.i.i.i225, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit228, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit228

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit228: ; preds = %274, %272
  store ptr %273, ptr %29, align 8
  invoke void @_ZN5Ipopt14IpoptAlgorithm15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %29)
          to label %278 unwind label %797

278:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit228
  %279 = load ptr, ptr %29, align 8
  %.not.i.i229 = icmp eq ptr %279, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit230, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit230

285:                                              ; preds = %280
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(128) %279) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit230

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit230: ; preds = %278, %280, %285
  %289 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc231 unwind label %809

.noexc231:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %290, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc232 unwind label %809

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235 unwind label %291

291:                                              ; preds = %.noexc232
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %.body233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235: ; preds = %.noexc232
  %293 = load ptr, ptr %289, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(128) %289, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %296 unwind label %811

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  call void @_ZN5Ipopt9IpoptData15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %297 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc236 unwind label %813

.noexc236:                                        ; preds = %296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %298, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc237 unwind label %813

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %299

299:                                              ; preds = %.noexc237
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  %301 = load ptr, ptr %297, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(128) %297, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %304 unwind label %815

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  %305 = load ptr, ptr %0, align 8
  %.not.i.i.i241 = icmp eq ptr %305, null
  br i1 %.not.i.i.i241, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit244, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit244

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit244: ; preds = %306, %304
  store ptr %305, ptr %34, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %34)
          to label %310 unwind label %817

310:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit244
  %311 = load ptr, ptr %34, align 8
  %.not.i.i245 = icmp eq ptr %311, null
  br i1 %.not.i.i245, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit246, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit246

317:                                              ; preds = %312
  %318 = load ptr, ptr %311, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %311) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit246

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit246: ; preds = %310, %312, %317
  %321 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #8
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc247 unwind label %829

.noexc247:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %322, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc248 unwind label %829

.noexc248:                                        ; preds = %.noexc247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251 unwind label %323

323:                                              ; preds = %.noexc248
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #8
  br label %.body249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251: ; preds = %.noexc248
  %325 = load ptr, ptr %321, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(128) %321, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0)
          to label %328 unwind label %831

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #8
  %329 = load ptr, ptr %0, align 8
  %.not.i.i.i252 = icmp eq ptr %329, null
  br i1 %.not.i.i.i252, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit255, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit255

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit255: ; preds = %330, %328
  store ptr %329, ptr %37, align 8
  invoke void @_ZN5Ipopt24LimMemQuasiNewtonUpdater15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %37)
          to label %334 unwind label %833

334:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit255
  %335 = load ptr, ptr %37, align 8
  %.not.i.i256 = icmp eq ptr %335, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit257, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit257

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(128) %335) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit257

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit257: ; preds = %334, %336, %341
  %345 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc258 unwind label %845

.noexc258:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc259 unwind label %845

.noexc259:                                        ; preds = %.noexc258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262 unwind label %347

347:                                              ; preds = %.noexc259
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  br label %.body260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262: ; preds = %.noexc259
  %349 = load ptr, ptr %345, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(128) %345, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
          to label %352 unwind label %847

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  call void @_ZN5Ipopt16MonotoneMuUpdate15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %353 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #8
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc263 unwind label %849

.noexc263:                                        ; preds = %352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc264 unwind label %849

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %355

355:                                              ; preds = %.noexc264
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #8
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  %357 = load ptr, ptr %353, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(128) %353, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
          to label %360 unwind label %851

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #8
  %361 = load ptr, ptr %0, align 8
  %.not.i.i.i268 = icmp eq ptr %361, null
  br i1 %.not.i.i.i268, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit271, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit271

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit271: ; preds = %362, %360
  store ptr %361, ptr %42, align 8
  invoke void @_ZN5Ipopt31OptimalityErrorConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %42)
          to label %366 unwind label %853

366:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit271
  %367 = load ptr, ptr %42, align 8
  %.not.i.i272 = icmp eq ptr %367, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit273, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit273

373:                                              ; preds = %368
  %374 = load ptr, ptr %367, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %367) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit273

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit273: ; preds = %366, %368, %373
  %377 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #8
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc274 unwind label %865

.noexc274:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc275 unwind label %865

.noexc275:                                        ; preds = %.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %379

379:                                              ; preds = %.noexc275
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #8
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  %381 = load ptr, ptr %377, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(128) %377, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
          to label %384 unwind label %867

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #8
  %385 = load ptr, ptr %0, align 8
  %.not.i.i.i279 = icmp eq ptr %385, null
  br i1 %.not.i.i.i279, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit282, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit282

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit282: ; preds = %386, %384
  store ptr %385, ptr %45, align 8
  invoke void @_ZN5Ipopt12OrigIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %45)
          to label %390 unwind label %869

390:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit282
  %391 = load ptr, ptr %45, align 8
  %.not.i.i283 = icmp eq ptr %391, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit284, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit284

397:                                              ; preds = %392
  %398 = load ptr, ptr %391, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(128) %391) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit284

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit284: ; preds = %390, %392, %397
  %401 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc285 unwind label %881

.noexc285:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc286 unwind label %881

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289 unwind label %403

403:                                              ; preds = %.noexc286
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  br label %.body287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289: ; preds = %.noexc286
  %405 = load ptr, ptr %401, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(128) %401, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0)
          to label %408 unwind label %883

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  %409 = load ptr, ptr %0, align 8
  %.not.i.i.i290 = icmp eq ptr %409, null
  br i1 %.not.i.i.i290, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit293, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit293

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit293: ; preds = %410, %408
  store ptr %409, ptr %48, align 8
  invoke void @_ZN5Ipopt19OrigIterationOutput15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %48)
          to label %414 unwind label %885

414:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit293
  %415 = load ptr, ptr %48, align 8
  %.not.i.i294 = icmp eq ptr %415, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit295, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit295

421:                                              ; preds = %416
  %422 = load ptr, ptr %415, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(128) %415) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit295

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit295: ; preds = %414, %416, %421
  %425 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #8
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc296 unwind label %897

.noexc296:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %426, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc297 unwind label %897

.noexc297:                                        ; preds = %.noexc296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300 unwind label %427

427:                                              ; preds = %.noexc297
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  br label %.body298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300: ; preds = %.noexc297
  %429 = load ptr, ptr %425, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(128) %425, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %432 unwind label %899

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #8
  call void @_ZN5Ipopt21PDSearchDirCalculator15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %433 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc301 unwind label %901

.noexc301:                                        ; preds = %432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc302 unwind label %901

.noexc302:                                        ; preds = %.noexc301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305 unwind label %435

435:                                              ; preds = %.noexc302
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  br label %.body303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305: ; preds = %.noexc302
  %437 = load ptr, ptr %433, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(128) %433, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
          to label %440 unwind label %903

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  %441 = load ptr, ptr %0, align 8
  %.not.i.i.i306 = icmp eq ptr %441, null
  br i1 %.not.i.i.i306, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit309, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit309

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit309: ; preds = %442, %440
  store ptr %441, ptr %53, align 8
  invoke void @_ZN5Ipopt17PDFullSpaceSolver15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %53)
          to label %446 unwind label %905

446:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit309
  %447 = load ptr, ptr %53, align 8
  %.not.i.i310 = icmp eq ptr %447, null
  br i1 %.not.i.i310, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit311, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit311

453:                                              ; preds = %448
  %454 = load ptr, ptr %447, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(128) %447) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit311

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit311: ; preds = %446, %448, %453
  %457 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #8
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc312 unwind label %917

.noexc312:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %458, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc313 unwind label %917

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %459

459:                                              ; preds = %.noexc313
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  br label %.body314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  %461 = load ptr, ptr %457, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(128) %457, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0)
          to label %464 unwind label %919

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #8
  %465 = load ptr, ptr %0, align 8
  %.not.i.i.i317 = icmp eq ptr %465, null
  br i1 %.not.i.i.i317, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit320, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit320

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit320: ; preds = %466, %464
  store ptr %465, ptr %56, align 8
  invoke void @_ZN5Ipopt21PDPerturbationHandler15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %56)
          to label %470 unwind label %921

470:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit320
  %471 = load ptr, ptr %56, align 8
  %.not.i.i321 = icmp eq ptr %471, null
  br i1 %.not.i.i321, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit322, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit322

477:                                              ; preds = %472
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(128) %471) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit322

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit322: ; preds = %470, %472, %477
  %481 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #8
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc323 unwind label %933

.noexc323:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %482, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc324 unwind label %933

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %483

483:                                              ; preds = %.noexc324
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #8
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  %485 = load ptr, ptr %481, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(128) %481, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0)
          to label %488 unwind label %935

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #8
  %489 = load ptr, ptr %0, align 8
  %.not.i.i.i328 = icmp eq ptr %489, null
  br i1 %.not.i.i.i328, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit331, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit331

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit331: ; preds = %490, %488
  store ptr %489, ptr %59, align 8
  invoke void @_ZN5Ipopt15ProbingMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %59)
          to label %494 unwind label %937

494:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit331
  %495 = load ptr, ptr %59, align 8
  %.not.i.i332 = icmp eq ptr %495, null
  br i1 %.not.i.i332, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit333, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit333

501:                                              ; preds = %496
  %502 = load ptr, ptr %495, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(128) %495) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit333

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit333: ; preds = %494, %496, %501
  %505 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #8
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc334 unwind label %949

.noexc334:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %506, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc335 unwind label %949

.noexc335:                                        ; preds = %.noexc334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338 unwind label %507

507:                                              ; preds = %.noexc335
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #8
  br label %.body336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338: ; preds = %.noexc335
  %509 = load ptr, ptr %505, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(128) %505, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0)
          to label %512 unwind label %951

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #8
  %513 = load ptr, ptr %0, align 8
  %.not.i.i.i339 = icmp eq ptr %513, null
  br i1 %.not.i.i.i339, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit342, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit342

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit342: ; preds = %514, %512
  store ptr %513, ptr %62, align 8
  invoke void @_ZN5Ipopt23QualityFunctionMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %62)
          to label %518 unwind label %953

518:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit342
  %519 = load ptr, ptr %62, align 8
  %.not.i.i343 = icmp eq ptr %519, null
  br i1 %.not.i.i343, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit344, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit344

525:                                              ; preds = %520
  %526 = load ptr, ptr %519, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(128) %519) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit344

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit344: ; preds = %518, %520, %525
  %529 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #8
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc345 unwind label %965

.noexc345:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc346 unwind label %965

.noexc346:                                        ; preds = %.noexc345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349 unwind label %531

531:                                              ; preds = %.noexc346
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #8
  br label %.body347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349: ; preds = %.noexc346
  %533 = load ptr, ptr %529, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(128) %529, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %536 unwind label %967

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #8
  %537 = load ptr, ptr %0, align 8
  %.not.i.i.i350 = icmp eq ptr %537, null
  br i1 %.not.i.i.i350, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit353, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds i8, ptr %537, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit353

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit353: ; preds = %538, %536
  store ptr %537, ptr %65, align 8
  invoke void @_ZN5Ipopt21RestoConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %65)
          to label %542 unwind label %969

542:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit353
  %543 = load ptr, ptr %65, align 8
  %.not.i.i354 = icmp eq ptr %543, null
  br i1 %.not.i.i354, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit355, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit355

549:                                              ; preds = %544
  %550 = load ptr, ptr %543, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(128) %543) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit355

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit355: ; preds = %542, %544, %549
  %553 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #8
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc356 unwind label %981

.noexc356:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %554, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc357 unwind label %981

.noexc357:                                        ; preds = %.noexc356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360 unwind label %555

555:                                              ; preds = %.noexc357
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #8
  br label %.body358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360: ; preds = %.noexc357
  %557 = load ptr, ptr %553, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(128) %553, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0)
          to label %560 unwind label %983

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #8
  %561 = load ptr, ptr %0, align 8
  %.not.i.i.i361 = icmp eq ptr %561, null
  br i1 %.not.i.i.i361, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit364, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %563, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit364

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit364: ; preds = %562, %560
  store ptr %561, ptr %68, align 8
  invoke void @_ZN5Ipopt27RestoFilterConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %68)
          to label %566 unwind label %985

566:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit364
  %567 = load ptr, ptr %68, align 8
  %.not.i.i365 = icmp eq ptr %567, null
  br i1 %.not.i.i365, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit366, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit366

573:                                              ; preds = %568
  %574 = load ptr, ptr %567, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(128) %567) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit366

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit366: ; preds = %566, %568, %573
  %577 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #8
  %578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc367 unwind label %997

.noexc367:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %578, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc368 unwind label %997

.noexc368:                                        ; preds = %.noexc367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371 unwind label %579

579:                                              ; preds = %.noexc368
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #8
  br label %.body369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371: ; preds = %.noexc368
  %581 = load ptr, ptr %577, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(128) %577, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0)
          to label %584 unwind label %999

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #8
  %585 = load ptr, ptr %0, align 8
  %.not.i.i.i372 = icmp eq ptr %585, null
  br i1 %.not.i.i.i372, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit375, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %587, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit375

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit375: ; preds = %586, %584
  store ptr %585, ptr %71, align 8
  invoke void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %71)
          to label %590 unwind label %1001

590:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit375
  %591 = load ptr, ptr %71, align 8
  %.not.i.i376 = icmp eq ptr %591, null
  br i1 %.not.i.i376, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit377, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit377

597:                                              ; preds = %592
  %598 = load ptr, ptr %591, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(128) %591) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit377

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit377: ; preds = %590, %592, %597
  %601 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #8
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc378 unwind label %1013

.noexc378:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %602, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc379 unwind label %1013

.noexc379:                                        ; preds = %.noexc378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382 unwind label %603

603:                                              ; preds = %.noexc379
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #8
  br label %.body380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382: ; preds = %.noexc379
  %605 = load ptr, ptr %601, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(128) %601, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0)
          to label %608 unwind label %1015

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #8
  %609 = load ptr, ptr %0, align 8
  %.not.i.i.i383 = icmp eq ptr %609, null
  br i1 %.not.i.i.i383, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit386, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %609, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit386

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit386: ; preds = %610, %608
  store ptr %609, ptr %74, align 8
  invoke void @_ZN5Ipopt28RestoPenaltyConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %74)
          to label %614 unwind label %1017

614:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit386
  %615 = load ptr, ptr %74, align 8
  %.not.i.i387 = icmp eq ptr %615, null
  br i1 %.not.i.i387, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit388, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds i8, ptr %615, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit388

621:                                              ; preds = %616
  %622 = load ptr, ptr %615, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(128) %615) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit388

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit388: ; preds = %614, %616, %621
  %625 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #8
  %626 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc389 unwind label %1029

.noexc389:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %626, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc390 unwind label %1029

.noexc390:                                        ; preds = %.noexc389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393 unwind label %627

627:                                              ; preds = %.noexc390
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #8
  br label %.body391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393: ; preds = %.noexc390
  %629 = load ptr, ptr %625, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(128) %625, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0)
          to label %632 unwind label %1031

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #8
  %633 = load ptr, ptr %0, align 8
  %.not.i.i.i394 = icmp eq ptr %633, null
  br i1 %.not.i.i.i394, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit397, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %633, i64 8
  %636 = load i32, ptr %635, align 8
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %635, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit397

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit397: ; preds = %634, %632
  store ptr %633, ptr %77, align 8
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %77)
          to label %638 unwind label %1033

638:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit397
  %639 = load ptr, ptr %77, align 8
  %.not.i.i398 = icmp eq ptr %639, null
  br i1 %.not.i.i398, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit399, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 8
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit399

645:                                              ; preds = %640
  %646 = load ptr, ptr %639, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(128) %639) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit399

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit399: ; preds = %638, %640, %645
  %649 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #8
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc400 unwind label %1045

.noexc400:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %650, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc401 unwind label %1045

.noexc401:                                        ; preds = %.noexc400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit404 unwind label %651

651:                                              ; preds = %.noexc401
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #8
  br label %.body402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit404: ; preds = %.noexc401
  %653 = load ptr, ptr %649, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(128) %649, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0)
          to label %656 unwind label %1047

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #8
  %657 = load ptr, ptr %0, align 8
  %.not.i.i.i405 = icmp eq ptr %657, null
  br i1 %.not.i.i.i405, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit408, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds i8, ptr %657, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit408

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit408: ; preds = %658, %656
  store ptr %657, ptr %80, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %80)
          to label %662 unwind label %1049

662:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit408
  %663 = load ptr, ptr %80, align 8
  %.not.i.i409 = icmp eq ptr %663, null
  br i1 %.not.i.i409, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit410, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds i8, ptr %663, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 8
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit410

669:                                              ; preds = %664
  %670 = load ptr, ptr %663, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(128) %663) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit410

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit410: ; preds = %662, %664, %669
  ret void

673:                                              ; preds = %.noexc, %1
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %.body

.body:                                            ; preds = %673, %83, %675
  %.pn = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

677:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %4, align 8
  %.not.i.i411 = icmp eq ptr %679, null
  br i1 %.not.i.i411, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

685:                                              ; preds = %680
  %686 = load ptr, ptr %679, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(128) %679) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

689:                                              ; preds = %.noexc144, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %.body146

.body146:                                         ; preds = %689, %107, %691
  %.pn87 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

693:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit152
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %7, align 8
  %.not.i.i413 = icmp eq ptr %695, null
  br i1 %.not.i.i413, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, ptr %695, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

701:                                              ; preds = %696
  %702 = load ptr, ptr %695, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(128) %695) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

705:                                              ; preds = %.noexc155, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit154
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %.body157

.body157:                                         ; preds = %705, %131, %707
  %.pn89 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

709:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit163
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %10, align 8
  %.not.i.i415 = icmp eq ptr %711, null
  br i1 %.not.i.i415, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, ptr %711, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

717:                                              ; preds = %712
  %718 = load ptr, ptr %711, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(128) %711) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

721:                                              ; preds = %.noexc166, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit165
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %.body168

.body168:                                         ; preds = %721, %155, %723
  %.pn91 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

725:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit174
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %13, align 8
  %.not.i.i417 = icmp eq ptr %727, null
  br i1 %.not.i.i417, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %729, align 8
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

733:                                              ; preds = %728
  %734 = load ptr, ptr %727, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(128) %727) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

737:                                              ; preds = %.noexc177, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit176
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %.body179

.body179:                                         ; preds = %737, %179, %739
  %.pn93 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

741:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit185
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %16, align 8
  %.not.i.i419 = icmp eq ptr %743, null
  br i1 %.not.i.i419, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %743, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %745, align 8
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

749:                                              ; preds = %744
  %750 = load ptr, ptr %743, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(128) %743) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

753:                                              ; preds = %.noexc188, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit187
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %.body190

.body190:                                         ; preds = %753, %203, %755
  %.pn95 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

757:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit196
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %19, align 8
  %.not.i.i421 = icmp eq ptr %759, null
  br i1 %.not.i.i421, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds i8, ptr %759, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

765:                                              ; preds = %760
  %766 = load ptr, ptr %759, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(128) %759) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

769:                                              ; preds = %.noexc199, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit198
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %.body201

.body201:                                         ; preds = %769, %227, %771
  %.pn97 = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

773:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit207
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %22, align 8
  %.not.i.i423 = icmp eq ptr %775, null
  br i1 %.not.i.i423, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

781:                                              ; preds = %776
  %782 = load ptr, ptr %775, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(128) %775) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

785:                                              ; preds = %.noexc210, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit209
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %.body212

.body212:                                         ; preds = %785, %251, %787
  %.pn99 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

789:                                              ; preds = %.noexc215, %256
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %.body217

.body217:                                         ; preds = %789, %259, %791
  %.pn101 = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

793:                                              ; preds = %.noexc220, %264
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

795:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %.body222

.body222:                                         ; preds = %793, %267, %795
  %.pn103 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

797:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit228
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %29, align 8
  %.not.i.i425 = icmp eq ptr %799, null
  br i1 %.not.i.i425, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds i8, ptr %799, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

805:                                              ; preds = %800
  %806 = load ptr, ptr %799, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(128) %799) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

809:                                              ; preds = %.noexc231, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit230
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %.body233

.body233:                                         ; preds = %809, %291, %811
  %.pn105 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

813:                                              ; preds = %.noexc236, %296
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  br label %.body238

.body238:                                         ; preds = %813, %299, %815
  %.pn107 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ], [ %300, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

817:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit244
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %34, align 8
  %.not.i.i427 = icmp eq ptr %819, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %819, i64 8
  %822 = load i32, ptr %821, align 8
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %821, align 8
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

825:                                              ; preds = %820
  %826 = load ptr, ptr %819, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(128) %819) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

829:                                              ; preds = %.noexc247, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit246
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #8
  br label %.body249

.body249:                                         ; preds = %829, %323, %831
  %.pn109 = phi { ptr, i32 } [ %832, %831 ], [ %830, %829 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

833:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit255
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %37, align 8
  %.not.i.i429 = icmp eq ptr %835, null
  br i1 %.not.i.i429, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

841:                                              ; preds = %836
  %842 = load ptr, ptr %835, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(128) %835) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

845:                                              ; preds = %.noexc258, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit257
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  br label %.body260

.body260:                                         ; preds = %845, %347, %847
  %.pn111 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

849:                                              ; preds = %.noexc263, %352
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #8
  br label %.body265

.body265:                                         ; preds = %849, %355, %851
  %.pn113 = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

853:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit271
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %42, align 8
  %.not.i.i431 = icmp eq ptr %855, null
  br i1 %.not.i.i431, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds i8, ptr %855, i64 8
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

861:                                              ; preds = %856
  %862 = load ptr, ptr %855, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(128) %855) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

865:                                              ; preds = %.noexc274, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit273
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #8
  br label %.body276

.body276:                                         ; preds = %865, %379, %867
  %.pn115 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

869:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit282
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %45, align 8
  %.not.i.i433 = icmp eq ptr %871, null
  br i1 %.not.i.i433, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, ptr %871, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

877:                                              ; preds = %872
  %878 = load ptr, ptr %871, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(128) %871) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

881:                                              ; preds = %.noexc285, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit284
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  br label %.body287

.body287:                                         ; preds = %881, %403, %883
  %.pn117 = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

885:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit293
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %48, align 8
  %.not.i.i435 = icmp eq ptr %887, null
  br i1 %.not.i.i435, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

893:                                              ; preds = %888
  %894 = load ptr, ptr %887, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(128) %887) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

897:                                              ; preds = %.noexc296, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit295
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  br label %.body298

.body298:                                         ; preds = %897, %427, %899
  %.pn119 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ], [ %428, %427 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

901:                                              ; preds = %.noexc301, %432
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  br label %.body303

.body303:                                         ; preds = %901, %435, %903
  %.pn121 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

905:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit309
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %53, align 8
  %.not.i.i437 = icmp eq ptr %907, null
  br i1 %.not.i.i437, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds i8, ptr %907, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

913:                                              ; preds = %908
  %914 = load ptr, ptr %907, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(128) %907) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

917:                                              ; preds = %.noexc312, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit311
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

919:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  br label %.body314

.body314:                                         ; preds = %917, %459, %919
  %.pn123 = phi { ptr, i32 } [ %920, %919 ], [ %918, %917 ], [ %460, %459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

921:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit320
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %56, align 8
  %.not.i.i439 = icmp eq ptr %923, null
  br i1 %.not.i.i439, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds i8, ptr %923, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

929:                                              ; preds = %924
  %930 = load ptr, ptr %923, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(128) %923) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

933:                                              ; preds = %.noexc323, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit322
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

935:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #8
  br label %.body325

.body325:                                         ; preds = %933, %483, %935
  %.pn125 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ], [ %484, %483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

937:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit331
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %59, align 8
  %.not.i.i441 = icmp eq ptr %939, null
  br i1 %.not.i.i441, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, ptr %939, i64 8
  %942 = load i32, ptr %941, align 8
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 8
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

945:                                              ; preds = %940
  %946 = load ptr, ptr %939, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(128) %939) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

949:                                              ; preds = %.noexc334, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit333
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #8
  br label %.body336

.body336:                                         ; preds = %949, %507, %951
  %.pn127 = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ], [ %508, %507 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

953:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit342
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %62, align 8
  %.not.i.i443 = icmp eq ptr %955, null
  br i1 %.not.i.i443, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds i8, ptr %955, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

961:                                              ; preds = %956
  %962 = load ptr, ptr %955, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(128) %955) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

965:                                              ; preds = %.noexc345, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit344
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #8
  br label %.body347

.body347:                                         ; preds = %965, %531, %967
  %.pn129 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

969:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit353
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %65, align 8
  %.not.i.i445 = icmp eq ptr %971, null
  br i1 %.not.i.i445, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %972

972:                                              ; preds = %969
  %973 = getelementptr inbounds i8, ptr %971, i64 8
  %974 = load i32, ptr %973, align 8
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %973, align 8
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

977:                                              ; preds = %972
  %978 = load ptr, ptr %971, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(128) %971) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

981:                                              ; preds = %.noexc356, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit355
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #8
  br label %.body358

.body358:                                         ; preds = %981, %555, %983
  %.pn131 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ], [ %556, %555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

985:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit364
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %68, align 8
  %.not.i.i447 = icmp eq ptr %987, null
  br i1 %.not.i.i447, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds i8, ptr %987, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

993:                                              ; preds = %988
  %994 = load ptr, ptr %987, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(128) %987) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

997:                                              ; preds = %.noexc367, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit366
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

999:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #8
  br label %.body369

.body369:                                         ; preds = %997, %579, %999
  %.pn133 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ], [ %580, %579 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1001:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit375
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %71, align 8
  %.not.i.i449 = icmp eq ptr %1003, null
  br i1 %.not.i.i449, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %1004

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds i8, ptr %1003, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 8
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %1003, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(128) %1003) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1013:                                             ; preds = %.noexc378, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit377
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #8
  br label %.body380

.body380:                                         ; preds = %1013, %603, %1015
  %.pn135 = phi { ptr, i32 } [ %1016, %1015 ], [ %1014, %1013 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1017:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit386
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = load ptr, ptr %74, align 8
  %.not.i.i451 = icmp eq ptr %1019, null
  br i1 %.not.i.i451, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %1020

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds i8, ptr %1019, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %1019, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(128) %1019) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1029:                                             ; preds = %.noexc389, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit388
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #8
  br label %.body391

.body391:                                         ; preds = %1029, %627, %1031
  %.pn137 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ], [ %628, %627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1033:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit397
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %77, align 8
  %.not.i.i453 = icmp eq ptr %1035, null
  br i1 %.not.i.i453, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds i8, ptr %1035, i64 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %1037, align 8
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %1035, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(128) %1035) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1045:                                             ; preds = %.noexc400, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit399
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.body402

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit404
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #8
  br label %.body402

.body402:                                         ; preds = %1045, %651, %1047
  %.pn139 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ], [ %652, %651 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1049:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit408
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %80, align 8
  %.not.i.i455 = icmp eq ptr %1051, null
  br i1 %.not.i.i455, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds i8, ptr %1051, i64 8
  %1054 = load i32, ptr %1053, align 8
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1053, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %1051, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(128) %1051) #8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit412: ; preds = %1057, %1052, %1049, %1041, %1036, %1033, %1025, %1020, %1017, %1009, %1004, %1001, %993, %988, %985, %977, %972, %969, %961, %956, %953, %945, %940, %937, %929, %924, %921, %913, %908, %905, %893, %888, %885, %877, %872, %869, %861, %856, %853, %841, %836, %833, %825, %820, %817, %805, %800, %797, %781, %776, %773, %765, %760, %757, %749, %744, %741, %733, %728, %725, %717, %712, %709, %701, %696, %693, %685, %680, %677, %.body402, %.body391, %.body380, %.body369, %.body358, %.body347, %.body336, %.body325, %.body314, %.body303, %.body298, %.body287, %.body276, %.body265, %.body260, %.body249, %.body238, %.body233, %.body222, %.body217, %.body212, %.body201, %.body190, %.body179, %.body168, %.body157, %.body146, %.body
  %.pn141 = phi { ptr, i32 } [ %.pn139, %.body402 ], [ %.pn137, %.body391 ], [ %.pn135, %.body380 ], [ %.pn133, %.body369 ], [ %.pn131, %.body358 ], [ %.pn129, %.body347 ], [ %.pn127, %.body336 ], [ %.pn125, %.body325 ], [ %.pn123, %.body314 ], [ %.pn121, %.body303 ], [ %.pn119, %.body298 ], [ %.pn117, %.body287 ], [ %.pn115, %.body276 ], [ %.pn113, %.body265 ], [ %.pn111, %.body260 ], [ %.pn109, %.body249 ], [ %.pn107, %.body238 ], [ %.pn105, %.body233 ], [ %.pn103, %.body222 ], [ %.pn101, %.body217 ], [ %.pn99, %.body212 ], [ %.pn97, %.body201 ], [ %.pn95, %.body190 ], [ %.pn93, %.body179 ], [ %.pn91, %.body168 ], [ %.pn89, %.body157 ], [ %.pn87, %.body146 ], [ %.pn, %.body ], [ %678, %677 ], [ %678, %680 ], [ %678, %685 ], [ %694, %693 ], [ %694, %696 ], [ %694, %701 ], [ %710, %709 ], [ %710, %712 ], [ %710, %717 ], [ %726, %725 ], [ %726, %728 ], [ %726, %733 ], [ %742, %741 ], [ %742, %744 ], [ %742, %749 ], [ %758, %757 ], [ %758, %760 ], [ %758, %765 ], [ %774, %773 ], [ %774, %776 ], [ %774, %781 ], [ %798, %797 ], [ %798, %800 ], [ %798, %805 ], [ %818, %817 ], [ %818, %820 ], [ %818, %825 ], [ %834, %833 ], [ %834, %836 ], [ %834, %841 ], [ %854, %853 ], [ %854, %856 ], [ %854, %861 ], [ %870, %869 ], [ %870, %872 ], [ %870, %877 ], [ %886, %885 ], [ %886, %888 ], [ %886, %893 ], [ %906, %905 ], [ %906, %908 ], [ %906, %913 ], [ %922, %921 ], [ %922, %924 ], [ %922, %929 ], [ %938, %937 ], [ %938, %940 ], [ %938, %945 ], [ %954, %953 ], [ %954, %956 ], [ %954, %961 ], [ %970, %969 ], [ %970, %972 ], [ %970, %977 ], [ %986, %985 ], [ %986, %988 ], [ %986, %993 ], [ %1002, %1001 ], [ %1002, %1004 ], [ %1002, %1009 ], [ %1018, %1017 ], [ %1018, %1020 ], [ %1018, %1025 ], [ %1034, %1033 ], [ %1034, %1036 ], [ %1034, %1041 ], [ %1050, %1049 ], [ %1050, %1052 ], [ %1050, %1057 ]
  resume { ptr, i32 } %.pn141
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #9
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #8
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpAlgorithmRegOp.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
