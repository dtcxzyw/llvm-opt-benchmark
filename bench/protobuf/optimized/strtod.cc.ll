; ModuleID = 'bench/protobuf/original/strtod.cc.ll'
source_filename = "bench/protobuf/original/strtod.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZN6google8protobuf2io17SafeDoubleToFloatEd(double noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ogt double %value, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ugt double %value, 0x47EFFFFFF0000000
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %if.then
  br label %return

if.else:                                          ; preds = %entry
  %cmp7 = fcmp olt double %value, 0xC7EFFFFFE0000000
  br i1 %cmp7, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  %cmp9 = fcmp ult double %value, 0xC7EFFFFFF0000000
  br i1 %cmp9, label %if.end13, label %return

if.end13:                                         ; preds = %if.then8
  br label %return

if.else16:                                        ; preds = %if.else
  %conv17 = fptrunc double %value to float
  br label %return

return:                                           ; preds = %if.then8, %if.then, %if.else16, %if.end13, %if.end
  %retval.0 = phi float [ 0x7FF0000000000000, %if.end ], [ 0xFFF0000000000000, %if.end13 ], [ %conv17, %if.else16 ], [ 0x47EFFFFFE0000000, %if.then ], [ 0xC7EFFFFFE0000000, %if.then8 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %str, ptr noundef writeonly %endptr) local_unnamed_addr #1 {
entry:
  %ret = alloca double, align 8
  store double 0.000000e+00, ptr %ret, align 8
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %str)
  %strchr = getelementptr inbounds i8, ptr %str, i64 %strlen
  %call1 = call { ptr, i32 } @_ZN4absl12lts_2023080210from_charsEPKcS2_RdNS0_12chars_formatE(ptr noundef %str, ptr noundef %strchr, ptr noundef nonnull align 8 dereferenceable(8) %ret, i32 noundef 3)
  %0 = extractvalue { ptr, i32 } %call1, 0
  %1 = extractvalue { ptr, i32 } %call1, 1
  %cmp = icmp eq i32 %1, 34
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load double, ptr %ret, align 8
  %cmp2 = fcmp ogt double %2, 1.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store double 0x7FF0000000000000, ptr %ret, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %cmp5 = fcmp olt double %2, -1.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  store double 0xFFF0000000000000, ptr %ret, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.then6, %if.else, %entry
  %tobool.not = icmp eq ptr %endptr, null
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end9
  store ptr %0, ptr %endptr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  %3 = load double, ptr %ret, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4absl12lts_2023080210from_charsEPKcS2_RdNS0_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io10SimpleDtoaB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %value) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i30.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ret.i.i = alloca double, align 8
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %parsed_value.i = alloca double, align 8
  %buffer = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parsed_value.i)
  %cmp.i = fcmp oeq double %value, 0x7FF0000000000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 32, ptr nonnull @.str, i64 3, ptr null, i64 0)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc.exit

if.else.i:                                        ; preds = %entry
  %cmp3.i = fcmp oeq double %value, 0xFFF0000000000000
  br i1 %cmp3.i, label %if.then4.i, label %if.else7.i

if.then4.i:                                       ; preds = %if.else.i
  %call2.i16.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 32, ptr nonnull @.str.1, i64 4, ptr null, i64 0)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc.exit

if.else7.i:                                       ; preds = %if.else.i
  %0 = fcmp uno double %value, 0.000000e+00
  br i1 %0, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.else7.i
  %call2.i22.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 32, ptr nonnull @.str.2, i64 3, ptr null, i64 0)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc.exit

if.end13.i:                                       ; preds = %if.else7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store i64 15, ptr %ref.tmp.i.i, align 8
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  store double %value, ptr %arrayinit.element.i.i, align 8
  %dispatcher_.i.i2.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8
  %call5.i.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 32, ptr nonnull @.str.3, i64 4, ptr nonnull %ref.tmp.i.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i.i)
  store double 0.000000e+00, ptr %ret.i.i, align 8
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %buffer)
  %strchr.i.i = getelementptr inbounds i8, ptr %buffer, i64 %strlen.i.i
  %call1.i.i = call { ptr, i32 } @_ZN4absl12lts_2023080210from_charsEPKcS2_RdNS0_12chars_formatE(ptr noundef nonnull %buffer, ptr noundef nonnull %strchr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ret.i.i, i32 noundef 3)
  %1 = extractvalue { ptr, i32 } %call1.i.i, 1
  %cmp.i.i = icmp eq i32 %1, 34
  %.pre.i = load double, ptr %ret.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc.exit.i

if.then.i.i:                                      ; preds = %if.end13.i
  %cmp2.i.i = fcmp ogt double %.pre.i, 1.000000e+00
  br i1 %cmp2.i.i, label %_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp5.i.i = fcmp olt double %.pre.i, -1.000000e+00
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc.exit.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  br label %_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc.exit.i

_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc.exit.i: ; preds = %if.then6.i.i, %if.else.i.i, %if.then.i.i, %if.end13.i
  %2 = phi double [ %.pre.i, %if.end13.i ], [ %.pre.i, %if.else.i.i ], [ 0xFFF0000000000000, %if.then6.i.i ], [ 0x7FF0000000000000, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i)
  store volatile double %2, ptr %parsed_value.i, align 8
  %parsed_value.i.0.parsed_value.i.0.parsed_value.i.0.parsed_value.0.parsed_value.0.parsed_value.0..i = load volatile double, ptr %parsed_value.i, align 8
  %cmp18.i = fcmp une double %parsed_value.i.0.parsed_value.i.0.parsed_value.i.0.parsed_value.0.parsed_value.0.parsed_value.0..i, %value
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30.i)
  store i64 17, ptr %ref.tmp.i30.i, align 8
  %dispatcher_.i.i.i36.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i30.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i36.i, align 8
  %arrayinit.element.i37.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i30.i, i64 1
  store double %value, ptr %arrayinit.element.i37.i, align 8
  %dispatcher_.i.i2.i39.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i30.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i39.i, align 8
  %call5.i40.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 32, ptr nonnull @.str.3, i64 4, ptr nonnull %ref.tmp.i30.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30.i)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc.exit.i
  call fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_115DelocalizeRadixEPc(ptr noundef nonnull %buffer)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc.exit

_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc.exit: ; preds = %if.then.i, %if.then4.i, %if.then9.i, %if.end23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parsed_value.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io10SimpleFtoaB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %value) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i30.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %endptr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %buffer = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp.i = fcmp oeq float %value, 0x7FF0000000000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 24, ptr nonnull @.str, i64 3, ptr null, i64 0)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = fcmp oeq float %value, 0xFFF0000000000000
  br i1 %cmp4.i, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %if.else.i
  %call2.i16.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 24, ptr nonnull @.str.1, i64 4, ptr null, i64 0)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc.exit

if.else8.i:                                       ; preds = %if.else.i
  %0 = fcmp uno float %value, 0.000000e+00
  br i1 %0, label %if.then10.i, label %if.end14.i

if.then10.i:                                      ; preds = %if.else8.i
  %call2.i22.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 24, ptr nonnull @.str.2, i64 3, ptr null, i64 0)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc.exit

if.end14.i:                                       ; preds = %if.else8.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store i64 6, ptr %ref.tmp.i.i, align 8
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  %1 = bitcast float %value to i32
  %retval.sroa.0.0.insert.ext.i.i.i2.i.i = zext i32 %1 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i2.i.i, ptr %arrayinit.element.i.i, align 8
  %dispatcher_.i.i3.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIfEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i.i, align 8
  %call5.i.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 24, ptr nonnull @.str.3, i64 4, ptr nonnull %ref.tmp.i.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  %call.i.i = tail call ptr @__errno_location() #13
  store i32 0, ptr %call.i.i, align 4
  %call1.i.i = call float @strtof(ptr noundef nonnull %buffer, ptr noundef nonnull %endptr.i.i) #12
  %2 = load i8, ptr %buffer, align 16
  %cmp.not.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf.exit.thread.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end14.i
  %3 = load ptr, ptr %endptr.i.i, align 8
  %4 = load i8, ptr %3, align 1
  %cmp3.i.i = icmp eq i8 %4, 0
  br i1 %cmp3.i.i, label %_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf.exit.i, label %_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf.exit.thread.i

_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf.exit.thread.i: ; preds = %land.lhs.true.i.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  br label %if.then20.i

_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf.exit.i: ; preds = %land.lhs.true.i.i
  %5 = load i32, ptr %call.i.i, align 4
  %cmp5.i.i = icmp ne i32 %5, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  %cmp19.i = fcmp une float %call1.i.i, %value
  %or.cond.i = select i1 %cmp5.i.i, i1 true, i1 %cmp19.i
  br i1 %or.cond.i, label %if.then20.i, label %if.end24.i

if.then20.i:                                      ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf.exit.i, %_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30.i)
  store i64 9, ptr %ref.tmp.i30.i, align 8
  %dispatcher_.i.i.i36.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i30.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i36.i, align 8
  %arrayinit.element.i37.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i30.i, i64 1
  store i64 %retval.sroa.0.0.insert.ext.i.i.i2.i.i, ptr %arrayinit.element.i37.i, align 8
  %dispatcher_.i.i3.i40.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i30.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIfEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i40.i, align 8
  %call5.i41.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %buffer, i64 noundef 24, ptr nonnull @.str.3, i64 4, ptr nonnull %ref.tmp.i30.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then20.i, %_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf.exit.i
  call fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_115DelocalizeRadixEPc(ptr noundef nonnull %buffer)
  br label %_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc.exit

_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.end24.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_115DelocalizeRadixEPc(ptr noundef %buffer) unnamed_addr #5 {
entry:
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 46) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.cond, label %if.end15

while.cond:                                       ; preds = %entry, %while.body
  %buffer.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %buffer, %entry ]
  %0 = load i8, ptr %buffer.addr.0, align 1
  %1 = add i8 %0, -48
  %or.cond.i = icmp ult i8 %1, 10
  br i1 %or.cond.i, label %while.body, label %switch.early.test.i

switch.early.test.i:                              ; preds = %while.cond
  switch i8 %0, label %if.end4 [
    i8 101, label %while.body
    i8 69, label %while.body
    i8 43, label %while.body
    i8 45, label %while.body
    i8 0, label %if.end15
  ]

while.body:                                       ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  br label %while.cond, !llvm.loop !4

if.end4:                                          ; preds = %switch.early.test.i
  store i8 46, ptr %buffer.addr.0, align 1
  %incdec.ptr5 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  %2 = load i8, ptr %incdec.ptr5, align 1
  %3 = add i8 %2, -48
  %or.cond.i14 = icmp ult i8 %3, 10
  br i1 %or.cond.i14, label %if.end15, label %switch.early.test.i15

switch.early.test.i15:                            ; preds = %if.end4
  switch i8 %2, label %do.body [
    i8 101, label %if.end15
    i8 69, label %if.end15
    i8 43, label %if.end15
    i8 45, label %if.end15
    i8 0, label %if.end15
  ]

do.body:                                          ; preds = %switch.early.test.i15, %switch.early.test.i19
  %buffer.addr.1 = phi ptr [ %incdec.ptr10, %switch.early.test.i19 ], [ %incdec.ptr5, %switch.early.test.i15 ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %buffer.addr.1, i64 1
  %4 = load i8, ptr %incdec.ptr10, align 1
  %5 = add i8 %4, -48
  %or.cond.i18 = icmp ult i8 %5, 10
  br i1 %or.cond.i18, label %do.end, label %switch.early.test.i19

switch.early.test.i19:                            ; preds = %do.body
  switch i8 %4, label %do.body [
    i8 101, label %do.end
    i8 69, label %do.end
    i8 43, label %do.end
    i8 45, label %do.end
    i8 0, label %do.end
  ]

do.end:                                           ; preds = %switch.early.test.i19, %switch.early.test.i19, %switch.early.test.i19, %switch.early.test.i19, %switch.early.test.i19, %do.body
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr10) #14
  %add = add i64 %call14, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr5, ptr nonnull align 1 %incdec.ptr10, i64 %add, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %switch.early.test.i, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %switch.early.test.i15, %if.end4, %entry, %do.end
  ret void
}

declare noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, i64 noundef, ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIfEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
