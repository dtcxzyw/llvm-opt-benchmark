; ModuleID = 'bench/pbrt-v4/original/print.cpp.ll'
source_filename = "bench/pbrt-v4/original/print.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Not enough optional values passed to Printf.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %doubleConverter = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buf = alloca [64 x i8], align 16
  %result = alloca %"class.double_conversion::StringBuilder", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 0, ptr %doubleConverter, align 8
  %infinity_symbol_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 8
  store ptr @.str, ptr %infinity_symbol_.i, align 8
  %nan_symbol_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 16
  store ptr @.str.1, ptr %nan_symbol_.i, align 8
  %exponent_character_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 24
  store i8 101, ptr %exponent_character_.i, align 8
  %decimal_in_shortest_low_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 28
  store <4 x i32> <i32 -6, i32 9, i32 5, i32 5>, ptr %decimal_in_shortest_low_.i, align 4
  %min_exponent_width_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 44
  store i32 0, ptr %min_exponent_width_.i, align 4
  store ptr %buf, ptr %result, align 8
  %length_.i.i = getelementptr inbounds i8, ptr %result, i64 8
  store i32 64, ptr %length_.i.i, align 8
  %position_.i = getelementptr inbounds i8, ptr %result, i64 16
  store i32 0, ptr %position_.i, align 8
  %conv.i = fpext float %v to double
  %call.i2 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %doubleConverter, double noundef %conv.i, ptr noundef nonnull %result, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %position_.i, align 8
  %conv = sext i32 %0 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  %1 = load i32, ptr %position_.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %2 = load ptr, ptr %result, align 8
  %idxprom.i.i.i = zext nneg i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %invoke.cont5, %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  %5 = load i32, ptr %position_.i, align 8
  %cmp.i.i5 = icmp slt i32 %5, 0
  br i1 %cmp.i.i5, label %_ZN17double_conversion13StringBuilderD2Ev.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %ehcleanup
  %6 = load ptr, ptr %result, align 8
  %idxprom.i.i.i7 = zext nneg i32 %5 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i7
  store i8 0, ptr %arrayidx.i.i.i8, align 1
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit9

_ZN17double_conversion13StringBuilderD2Ev.exit9:  ; preds = %ehcleanup, %if.then.i6
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %doubleConverter = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buf = alloca [64 x i8], align 16
  %result = alloca %"class.double_conversion::StringBuilder", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 0, ptr %doubleConverter, align 8
  %infinity_symbol_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 8
  store ptr @.str, ptr %infinity_symbol_.i, align 8
  %nan_symbol_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 16
  store ptr @.str.1, ptr %nan_symbol_.i, align 8
  %exponent_character_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 24
  store i8 101, ptr %exponent_character_.i, align 8
  %decimal_in_shortest_low_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 28
  store <4 x i32> <i32 -6, i32 9, i32 5, i32 5>, ptr %decimal_in_shortest_low_.i, align 4
  %min_exponent_width_.i = getelementptr inbounds i8, ptr %doubleConverter, i64 44
  store i32 0, ptr %min_exponent_width_.i, align 4
  store ptr %buf, ptr %result, align 8
  %length_.i.i = getelementptr inbounds i8, ptr %result, i64 8
  store i32 64, ptr %length_.i.i, align 8
  %position_.i = getelementptr inbounds i8, ptr %result, i64 16
  store i32 0, ptr %position_.i, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %doubleConverter, double noundef %v, ptr noundef nonnull %result, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %position_.i, align 8
  %conv = sext i32 %0 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  %1 = load i32, ptr %position_.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %2 = load ptr, ptr %result, align 8
  %idxprom.i.i.i = zext nneg i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %invoke.cont5, %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  %5 = load i32, ptr %position_.i, align 8
  %cmp.i.i5 = icmp slt i32 %5, 0
  br i1 %cmp.i.i5, label %_ZN17double_conversion13StringBuilderD2Ev.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %ehcleanup
  %6 = load ptr, ptr %result, align 8
  %idxprom.i.i.i7 = zext nneg i32 %5 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i7
  store i8 0, ptr %arrayidx.i.i.i8, align 1
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit9

_ZN17double_conversion13StringBuilderD2Ev.exit9:  ; preds = %ehcleanup, %if.then.i6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr nocapture noundef readonly %fmt) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %c.0 = phi ptr [ %fmt, %entry ], [ %incdec.ptr5, %if.end4 ]
  %0 = load i8, ptr %c.0, align 1
  switch i8 %0, label %if.end4 [
    i8 0, label %while.end
    i8 37, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %c.0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %1, 37
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef nonnull @.str.3) #5
  unreachable

if.end4:                                          ; preds = %if.then, %while.cond
  %c.1 = phi ptr [ %c.0, %while.cond ], [ %arrayidx, %if.then ]
  %incdec.ptr5 = getelementptr inbounds i8, ptr %c.1, i64 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %0)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef %fmt_ptr, ptr noundef %s) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load ptr, ptr %fmt_ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = phi ptr [ %add.ptr, %if.end7 ], [ %.pre, %entry ]
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.end7 [
    i8 0, label %while.end
    i8 37, label %if.else
  ]

if.else:                                          ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %2, 37
  br i1 %cmp2, label %if.then3, label %while.end

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext 37)
  br label %if.end7

if.end7:                                          ; preds = %while.cond, %if.then3
  %.sink = phi i8 [ 37, %if.then3 ], [ %1, %while.cond ]
  %.sink47 = phi i64 [ 2, %if.then3 ], [ 1, %while.cond ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %.sink)
  %3 = load ptr, ptr %fmt_ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %.sink47
  store ptr %add.ptr, ptr %fmt_ptr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond, %if.else
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %.pre46 = load ptr, ptr %fmt_ptr, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %invoke.cont, %while.end
  %4 = phi ptr [ %incdec.ptr12, %invoke.cont ], [ %.pre46, %while.end ]
  %5 = load i8, ptr %4, align 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %nrvo.skipdtor, label %while.body10

while.body10:                                     ; preds = %while.cond8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body10
  %6 = load ptr, ptr %fmt_ptr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr12, ptr %fmt_ptr, align 8
  switch i8 %5, label %while.cond8 [
    i8 120, label %nrvo.skipdtor
    i8 117, label %nrvo.skipdtor
    i8 115, label %nrvo.skipdtor
    i8 112, label %nrvo.skipdtor
    i8 111, label %nrvo.skipdtor
    i8 105, label %nrvo.skipdtor
    i8 103, label %nrvo.skipdtor
    i8 102, label %nrvo.skipdtor
    i8 101, label %nrvo.skipdtor
    i8 100, label %nrvo.skipdtor
    i8 99, label %nrvo.skipdtor
    i8 97, label %nrvo.skipdtor
    i8 83, label %nrvo.skipdtor
    i8 71, label %nrvo.skipdtor
    i8 70, label %nrvo.skipdtor
    i8 69, label %nrvo.skipdtor
    i8 67, label %nrvo.skipdtor
    i8 65, label %nrvo.skipdtor
  ]

lpad:                                             ; preds = %while.body10
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %while.cond8, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
