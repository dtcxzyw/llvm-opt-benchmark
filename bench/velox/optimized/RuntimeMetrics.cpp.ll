; ModuleID = 'bench/velox/original/RuntimeMetrics.cpp.ll'
source_filename = "bench/velox/original/RuntimeMetrics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::RuntimeMetric" = type { i32, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [7 x i8] c" sum: \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c", count: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", min: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c", max: \00", align 1
@_ZN8facebook5veloxL22localRuntimeStatWriterE = internal thread_local global ptr null, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox13RuntimeMetric8addValueEl(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %sum = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 1
  %0 = load <2 x i64>, ptr %sum, align 8
  %1 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %value, i64 0
  %2 = add nsw <2 x i64> %0, %1
  store <2 x i64> %2, ptr %sum, align 8
  %min = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %min, align 8
  %.sroa.speculated6 = tail call i64 @llvm.smin.i64(i64 %3, i64 %value)
  store i64 %.sroa.speculated6, ptr %min, align 8
  %max = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 4
  %4 = load i64, ptr %max, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %4, i64 %value)
  store i64 %.sroa.speculated, ptr %max, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox13RuntimeMetric9aggregateEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %count = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %count, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %0, i64 1)
  store i64 %.sroa.speculated, ptr %count, align 8
  %sum = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %sum, align 8
  %max = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 4
  store i64 %1, ptr %max, align 8
  %min = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 3
  store i64 %1, ptr %min, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox13RuntimeMetric5mergeERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #0 align 2 {
entry:
  %sum = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %other, i64 0, i32 1
  %0 = load i64, ptr %sum, align 8
  %sum2 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %sum2, align 8
  %add = add nsw i64 %1, %0
  store i64 %add, ptr %sum2, align 8
  %count = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %other, i64 0, i32 2
  %2 = load i64, ptr %count, align 8
  %count3 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %count3, align 8
  %add4 = add nsw i64 %3, %2
  store i64 %add4, ptr %count3, align 8
  %min = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 3
  %min5 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %other, i64 0, i32 3
  %4 = load i64, ptr %min5, align 8
  %5 = load i64, ptr %min, align 8
  %6 = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  store i64 %6, ptr %min, align 8
  %max = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 4
  %max7 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %other, i64 0, i32 4
  %7 = load i64, ptr %max, align 8
  %8 = load i64, ptr %max7, align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %7, i64 %8)
  store i64 %9, ptr %max, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox13RuntimeMetric11printMetricERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %stream, i64 16
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr55, ptr noundef nonnull @.str)
  %sum57 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %sum57, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %1, i32 noundef 2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %count = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %count, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %min = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %min, align 8
  invoke void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %3, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.3)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %max = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 4
  %4 = load i64, ptr %max, align 8
  invoke void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i64 noundef %4, i32 noundef 2)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %sw.bb
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad11
  %.pn5 = phi { ptr, i32 } [ %7, %lpad18 ], [ %6, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #8
  br label %eh.resume

sw.bb22:                                          ; preds = %entry
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i64 noundef %1, i32 noundef 2)
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %sw.bb22
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.1)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %count32 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %count32, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %8)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %min38 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %min38, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, i64 noundef %9, i32 noundef 2)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.3)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %max46 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %max46, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, i64 noundef %10, i32 noundef 2)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont43
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #8
  br label %sw.epilog

lpad27:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %sw.bb22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont39
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont47
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #8
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %lpad40
  %.pn = phi { ptr, i32 } [ %13, %lpad48 ], [ %12, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #8
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call56, i64 noundef %1)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.1)
  %count60 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 2
  %14 = load i64, ptr %count60, align 8
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call59, i64 noundef %14)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.2)
  %min63 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %min63, align 8
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call62, i64 noundef %15)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.3)
  %max66 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this, i64 0, i32 4
  %16 = load i64, ptr %max66, align 8
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call65, i64 noundef %16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont49, %invoke.cont19
  ret void

eh.resume:                                        ; preds = %lpad27, %ehcleanup52, %lpad, %ehcleanup
  %ref.tmp25.sink = phi ptr [ %ref.tmp, %ehcleanup ], [ %ref.tmp, %lpad ], [ %ref.tmp25, %ehcleanup52 ], [ %ref.tmp25, %lpad27 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup ], [ %5, %lpad ], [ %.pn, %ehcleanup52 ], [ %11, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #8
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox31setThreadLocalRunTimeStatWriterEPNS0_21BaseRuntimeStatWriterE(ptr noundef %writer) local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5veloxL22localRuntimeStatWriterE)
  store ptr %writer, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8facebook5velox31getThreadLocalRunTimeStatWriterEv() local_unnamed_addr #6 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5veloxL22localRuntimeStatWriterE)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox25addThreadLocalRuntimeStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14RuntimeCounterE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(12) %value) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5veloxL22localRuntimeStatWriterE)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(12) %value)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
