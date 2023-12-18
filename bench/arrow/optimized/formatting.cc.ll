; ModuleID = 'bench/arrow/original/formatting.cc.ll'
source_filename = "bench/arrow/original/formatting.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow_vendored::double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.arrow_vendored::double_conversion::StringBuilder" = type { %"class.arrow_vendored::double_conversion::Vector", i32, [4 x i8] }
%"class.arrow_vendored::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

@_ZN5arrow8internal6detail11digit_pairsE = local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

@_ZN5arrow8internal22FloatToStringFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal22FloatToStringFormatterC2Ev
@_ZN5arrow8internal22FloatToStringFormatterC1EiPKcS3_ciiii = unnamed_addr alias void (ptr, i32, ptr, ptr, i8, i32, i32, i32, i32), ptr @_ZN5arrow8internal22FloatToStringFormatterC2EiPKcS3_ciiii
@_ZN5arrow8internal22FloatToStringFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal22FloatToStringFormatterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #5
  store i32 1, ptr %call, align 8
  %infinity_symbol_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 1
  store ptr @.str, ptr %infinity_symbol_.i.i, align 8
  %nan_symbol_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 2
  store ptr @.str.1, ptr %nan_symbol_.i.i, align 8
  %exponent_character_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 3
  store i8 101, ptr %exponent_character_.i.i, align 8
  %decimal_in_shortest_low_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 4
  store <4 x i32> <i32 -6, i32 10, i32 6, i32 0>, ptr %decimal_in_shortest_low_.i.i, align 4
  %min_exponent_width_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 8
  store i32 0, ptr %min_exponent_width_.i.i, align 4
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterC2EiPKcS3_ciiii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i32 noundef %flags, ptr noundef %inf_symbol, ptr noundef %nan_symbol, i8 noundef signext %exp_character, i32 noundef %decimal_in_shortest_low, i32 noundef %decimal_in_shortest_high, i32 noundef %max_leading_padding_zeroes_in_precision_mode, i32 noundef %max_trailing_padding_zeroes_in_precision_mode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #5
  store i32 %flags, ptr %call, align 8
  %infinity_symbol_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 1
  store ptr %inf_symbol, ptr %infinity_symbol_.i.i, align 8
  %nan_symbol_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 2
  store ptr %nan_symbol, ptr %nan_symbol_.i.i, align 8
  %exponent_character_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 3
  store i8 %exp_character, ptr %exponent_character_.i.i, align 8
  %decimal_in_shortest_low_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 4
  store i32 %decimal_in_shortest_low, ptr %decimal_in_shortest_low_.i.i, align 4
  %decimal_in_shortest_high_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 5
  store i32 %decimal_in_shortest_high, ptr %decimal_in_shortest_high_.i.i, align 8
  %max_leading_padding_zeroes_in_precision_mode_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 6
  store i32 %max_leading_padding_zeroes_in_precision_mode, ptr %max_leading_padding_zeroes_in_precision_mode_.i.i, align 4
  %max_trailing_padding_zeroes_in_precision_mode_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 7
  store i32 %max_trailing_padding_zeroes_in_precision_mode, ptr %max_trailing_padding_zeroes_in_precision_mode_.i.i, align 8
  %min_exponent_width_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %call, i64 0, i32 8
  store i32 0, ptr %min_exponent_width_.i.i, align 4
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  br label %_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEfPci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, float noundef %v, ptr noundef %out_buffer, i32 noundef %out_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  store ptr %out_buffer, ptr %builder, align 8
  %length_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::Vector", ptr %builder, i64 0, i32 1
  store i32 %out_size, ptr %length_.i.i, align 8
  %position_.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %builder, i64 0, i32 1
  store i32 0, ptr %position_.i, align 8
  %0 = load ptr, ptr %this, align 8
  %conv.i = fpext float %v to double
  %call.i1 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %conv.i, ptr noundef nonnull %builder, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %position_.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load ptr, ptr %builder, align 8
  %idxprom.i.i.i = zext nneg i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit: ; preds = %invoke.cont, %if.then.i
  ret i32 %1

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %position_.i, align 8
  %cmp.i.i4 = icmp slt i32 %4, 0
  br i1 %cmp.i.i4, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit8, label %if.then.i5

if.then.i5:                                       ; preds = %lpad
  %5 = load ptr, ptr %builder, align 8
  %idxprom.i.i.i6 = zext nneg i32 %4 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i6
  store i8 0, ptr %arrayidx.i.i.i7, align 1
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit8

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit8: ; preds = %lpad, %if.then.i5
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEdPci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, double noundef %v, ptr noundef %out_buffer, i32 noundef %out_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  store ptr %out_buffer, ptr %builder, align 8
  %length_.i.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::Vector", ptr %builder, i64 0, i32 1
  store i32 %out_size, ptr %length_.i.i, align 8
  %position_.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %builder, i64 0, i32 1
  store i32 0, ptr %position_.i, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %v, ptr noundef nonnull %builder, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %position_.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load ptr, ptr %builder, align 8
  %idxprom.i.i.i = zext nneg i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit: ; preds = %invoke.cont, %if.then.i
  ret i32 %1

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %position_.i, align 8
  %cmp.i.i4 = icmp slt i32 %4, 0
  br i1 %cmp.i.i4, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit8, label %if.then.i5

if.then.i5:                                       ; preds = %lpad
  %5 = load ptr, ptr %builder, align 8
  %idxprom.i.i.i6 = zext nneg i32 %4 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i6
  store i8 0, ptr %arrayidx.i.i.i7, align 1
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit8

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit8: ; preds = %lpad, %if.then.i5
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
