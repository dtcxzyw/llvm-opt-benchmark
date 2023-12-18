; ModuleID = 'bench/velox/original/SuccinctPrinter.cpp.ll'
source_filename = "bench/velox/original/SuccinctPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSt5fixedRSt8ios_base = comdat any

@_ZN8facebook5veloxL10kByteUnitsE = internal constant [5 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 1, ptr @.str.9 }, %"class.std::basic_string_view" { i64 2, ptr @.str.10 }, %"class.std::basic_string_view" { i64 2, ptr @.str.11 }, %"class.std::basic_string_view" { i64 2, ptr @.str.12 }, %"class.std::basic_string_view" { i64 2, ptr @.str.13 }], align 16
@_ZN8facebook5veloxL18kTimeUnitsInSecondE = internal unnamed_addr constant [4 x i64] [i64 1000000000, i64 1000000, i64 1000, i64 1], align 16
@_ZN8facebook5veloxL10kTimeUnitsE = internal constant [4 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 2, ptr @.str.6 }, %"class.std::basic_string_view" { i64 2, ptr @.str.7 }, %"class.std::basic_string_view" { i64 2, ptr @.str.8 }, %"class.std::basic_string_view" { i64 1, ptr @.str.4 }], align 16
@.str = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14succinctMillisB5cxx11Emi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %duration, i32 noundef %precision) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN8facebook5velox12_GLOBAL__N_116succinctDurationB5cxx11Emii(ptr noalias align 8 %agg.result, i64 noundef %duration, i32 noundef 2, i32 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_116succinctDurationB5cxx11Emii(ptr noalias align 8 %agg.result, i64 noundef %duration, i32 noundef %unitOffset, i32 noundef %precision) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %out.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %idxprom = zext nneg i32 %unitOffset to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr @_ZN8facebook5veloxL18kTimeUnitsInSecondE, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 %0, 60
  %cmp = icmp ult i64 %mul, %duration
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv1 = uitofp i64 %duration to double
  %conv5 = uitofp i64 %0 to double
  %div = fdiv double %conv1, %conv5
  %1 = tail call double @llvm.round.f64(double %div)
  %conv6 = fptoui double %1 to i64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %out.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out.i), !noalias !4
  %div.i = udiv i64 %conv6, 86400
  %conv1.i = trunc i64 %div.i to i32
  %tobool.not.i = icmp eq i32 %conv1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %out.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %conv1.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !4

invoke.cont.i:                                    ; preds = %if.then.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %if.then12.i unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %invoke.cont59.i, %invoke.cont57.i, %if.end52.i, %if.then48.i, %invoke.cont42.i, %if.end40.i, %if.then36.i, %invoke.cont18.i, %if.end16.i, %if.then12.i, %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out.i) #5
  resume { ptr, i32 } %2

if.end.i:                                         ; preds = %if.then
  %sext.i = mul i64 %div.i, 371085174374400
  %conv4.i = ashr exact i64 %sext.i, 32
  %sub.i = sub i64 %conv6, %conv4.i
  %div6.i = udiv i64 %sub.i, 3600
  %conv7.i = trunc i64 %div6.i to i32
  %tobool9.not.i = icmp eq i32 %conv7.i, 0
  br i1 %tobool9.not.i, label %if.end22.i, label %if.end16.i

if.then12.i:                                      ; preds = %invoke.cont.i
  %sext23.i = mul i64 %div.i, 371085174374400
  %conv424.i = ashr exact i64 %sext23.i, 32
  %sub26.i = sub i64 %conv6, %conv424.i
  %div627.i = udiv i64 %sub26.i, 3600
  %conv728.i = trunc i64 %div627.i to i32
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.1)
          to label %if.end16.i unwind label %lpad.i, !noalias !4

if.end16.i:                                       ; preds = %if.then12.i, %if.end.i
  %sub3248.i = phi i64 [ %sub26.i, %if.then12.i ], [ %sub.i, %if.end.i ]
  %div63446.i = phi i64 [ %div627.i, %if.then12.i ], [ %div6.i, %if.end.i ]
  %conv73544.i = phi i32 [ %conv728.i, %if.then12.i ], [ %conv7.i, %if.end.i ]
  %add.ptr17.i = getelementptr inbounds i8, ptr %out.i, i64 16
  %call19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr17.i, i32 noundef %conv73544.i)
          to label %invoke.cont18.i unwind label %lpad.i, !noalias !4

invoke.cont18.i:                                  ; preds = %if.end16.i
  %call21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i, ptr noundef nonnull @.str.2)
          to label %if.then36.i unwind label %lpad.i, !noalias !4

if.end22.i:                                       ; preds = %if.end.i
  %sext20.i = mul i64 %div6.i, 15461882265600
  %conv24.i = ashr exact i64 %sext20.i, 32
  %sub25.i = sub i64 %sub.i, %conv24.i
  %div27.i = udiv i64 %sub25.i, 60
  %conv28.i = trunc i64 %div27.i to i32
  %tobool33.not.i = icmp eq i32 %conv28.i, 0
  br i1 %tobool33.not.i, label %if.end52.i, label %if.end40.i

if.then36.i:                                      ; preds = %invoke.cont18.i
  %sext2055.i = mul i64 %div63446.i, 15461882265600
  %conv2456.i = ashr exact i64 %sext2055.i, 32
  %sub2557.i = sub i64 %sub3248.i, %conv2456.i
  %div2758.i = udiv i64 %sub2557.i, 60
  %conv2859.i = trunc i64 %div2758.i to i32
  %call39.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr17.i, ptr noundef nonnull @.str.1)
          to label %if.end40.i unwind label %lpad.i, !noalias !4

if.end40.i:                                       ; preds = %if.then36.i, %if.end22.i
  %sub256476.i = phi i64 [ %sub2557.i, %if.then36.i ], [ %sub25.i, %if.end22.i ]
  %div276674.i = phi i64 [ %div2758.i, %if.then36.i ], [ %div27.i, %if.end22.i ]
  %conv286772.i = phi i32 [ %conv2859.i, %if.then36.i ], [ %conv28.i, %if.end22.i ]
  %add.ptr41.i = getelementptr inbounds i8, ptr %out.i, i64 16
  %call43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr41.i, i32 noundef %conv286772.i)
          to label %invoke.cont42.i unwind label %lpad.i, !noalias !4

invoke.cont42.i:                                  ; preds = %if.end40.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43.i, ptr noundef nonnull @.str.3)
          to label %if.then48.i unwind label %lpad.i, !noalias !4

if.then48.i:                                      ; preds = %invoke.cont42.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr41.i, ptr noundef nonnull @.str.1)
          to label %if.end52.i unwind label %lpad.i, !noalias !4

if.end52.i:                                       ; preds = %if.then48.i, %if.end22.i
  %div2765.i = phi i64 [ %div276674.i, %if.then48.i ], [ %div27.i, %if.end22.i ]
  %sub2563.i = phi i64 [ %sub256476.i, %if.then48.i ], [ %sub25.i, %if.end22.i ]
  %sext21.i = mul i64 %div2765.i, 257698037760
  %conv54.i = ashr exact i64 %sext21.i, 32
  %sub55.i = sub i64 %sub2563.i, %conv54.i
  %add.ptr56.i = getelementptr inbounds i8, ptr %out.i, i64 16
  %call58.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr56.i, i64 noundef %sub55.i)
          to label %invoke.cont57.i unwind label %lpad.i, !noalias !4

invoke.cont57.i:                                  ; preds = %if.end52.i
  %call60.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont59.i unwind label %lpad.i, !noalias !4

invoke.cont59.i:                                  ; preds = %invoke.cont57.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out.i)
          to label %_ZN8facebook5velox12_GLOBAL__N_115succinctSecondsB5cxx11Em.exit unwind label %lpad.i

_ZN8facebook5velox12_GLOBAL__N_115succinctSecondsB5cxx11Em.exit: ; preds = %invoke.cont59.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out.i) #5
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %out.i)
  br label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @_ZN8facebook5velox12_GLOBAL__N_113succinctPrintB5cxx11EmPKSt17basic_string_viewIcSt11char_traitsIcEEiiii(ptr noalias align 8 %agg.result, i64 noundef %duration, ptr noundef nonnull @_ZN8facebook5veloxL10kTimeUnitsE, i32 noundef 4, i32 noundef %unitOffset, i32 noundef 1000, i32 noundef %precision)
  br label %return

return:                                           ; preds = %if.end, %_ZN8facebook5velox12_GLOBAL__N_115succinctSecondsB5cxx11Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14succinctMicrosB5cxx11Emi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %duration, i32 noundef %precision) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN8facebook5velox12_GLOBAL__N_116succinctDurationB5cxx11Emii(ptr noalias align 8 %agg.result, i64 noundef %duration, i32 noundef 1, i32 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %duration, i32 noundef %precision) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN8facebook5velox12_GLOBAL__N_116succinctDurationB5cxx11Emii(ptr noalias align 8 %agg.result, i64 noundef %duration, i32 noundef 0, i32 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %bytes, i32 noundef %precision) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN8facebook5velox12_GLOBAL__N_113succinctPrintB5cxx11EmPKSt17basic_string_viewIcSt11char_traitsIcEEiiii(ptr noalias align 8 %agg.result, i64 noundef %bytes, ptr noundef nonnull @_ZN8facebook5veloxL10kByteUnitsE, i32 noundef 5, i32 noundef 0, i32 noundef 1024, i32 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_113succinctPrintB5cxx11EmPKSt17basic_string_viewIcSt11char_traitsIcEEiiii(ptr noalias align 8 %agg.result, i64 noundef %value, ptr nocapture noundef readonly %units, i32 noundef %unitsSize, i32 noundef %unitOffset, i32 noundef %unitScale, i32 noundef %precision) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %conv = uitofp i64 %value to double
  %conv1 = sitofp i32 %unitScale to double
  %sub = add nsw i32 %unitsSize, -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %decimalValue.0 = phi double [ %conv, %entry ], [ %div, %while.cond ]
  %offset.0 = phi i32 [ %unitOffset, %entry ], [ %inc, %while.cond ]
  %div = fdiv double %decimalValue.0, %conv1
  %cmp = fcmp oge double %div, 1.000000e+00
  %cmp2 = icmp slt i32 %offset.0, %sub
  %0 = select i1 %cmp, i1 %cmp2, i1 false
  %inc = add nuw nsw i32 %offset.0, 1
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %cmp5 = icmp eq i32 %offset.0, %unitOffset
  %spec.select = select i1 %cmp5, i32 0, i32 %precision
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 %spec.select)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef %decimalValue.0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %idxprom = zext nneg i32 %offset.0 to i64
  %arrayidx = getelementptr inbounds %"class.std::basic_string_view", ptr %units, i64 %idxprom
  %agg.tmp13.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8
  %agg.tmp13.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp13.sroa.2.0.copyload = load ptr, ptr %agg.tmp13.sroa.2.0.arrayidx.sroa_idx, align 8
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %agg.tmp13.sroa.2.0.copyload, i64 noundef %agg.tmp13.sroa.0.0.copyload)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #5
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont14, %invoke.cont9, %invoke.cont, %while.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #5
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox12_GLOBAL__N_115succinctSecondsB5cxx11Em: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox12_GLOBAL__N_115succinctSecondsB5cxx11Em"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
