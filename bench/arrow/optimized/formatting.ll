; ModuleID = 'bench/arrow/original/formatting.ll'
source_filename = "bench/arrow/original/formatting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow_vendored::double_conversion::StringBuilder" = type { %"class.arrow_vendored::double_conversion::Vector", i32, [4 x i8] }
%"class.arrow_vendored::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.arrow::util::Float16" = type { i16 }

@_ZN5arrow8internal6detail11digit_pairsE = local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

@_ZN5arrow8internal22FloatToStringFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal22FloatToStringFormatterC2Ev
@_ZN5arrow8internal22FloatToStringFormatterC1EiPKcS3_ciiii = unnamed_addr alias void (ptr, i32, ptr, ptr, i8, i32, i32, i32, i32), ptr @_ZN5arrow8internal22FloatToStringFormatterC2EiPKcS3_ciiii
@_ZN5arrow8internal22FloatToStringFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal22FloatToStringFormatterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #6
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 101, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -6, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 10, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 6, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %10, align 4, !tbaa !17
  store ptr %2, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterC2EiPKcS3_ciiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #6
  store i32 %1, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %4, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %5, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %6, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %7, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %8, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %18, align 4, !tbaa !17
  store ptr %10, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #7
  br label %_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEfPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, float noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = fpext float %1 to double
  %10 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %8, double noundef %9, ptr noundef nonnull %5, i32 noundef 1)
          to label %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE.exit unwind label %17

_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE.exit: ; preds = %4
  %11 = load i32, ptr %7, align 8, !tbaa !23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit, label %13

13:                                               ; preds = %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE.exit
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !25
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit: ; preds = %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i32, ptr %7, align 8, !tbaa !23
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !25
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5: ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEdPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %8, double noundef %1, ptr noundef nonnull %5, i32 noundef 0)
          to label %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit unwind label %16

_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit: ; preds = %4
  %10 = load i32, ptr %7, align 8, !tbaa !23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit, label %12

12:                                               ; preds = %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !25
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit: ; preds = %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %7, align 8, !tbaa !23
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !25
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5: ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEtPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  %6 = alloca %"class.arrow::util::Float16", align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %1, ptr %6, align 2
  %10 = invoke noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %11 unwind label %20

11:                                               ; preds = %4
  %12 = fpext float %10 to double
  %13 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %9, double noundef %12, ptr noundef nonnull %5, i32 noundef 0)
          to label %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit unwind label %20

_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load i32, ptr %8, align 8, !tbaa !23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit, label %16

16:                                               ; preds = %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !25
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit: ; preds = %_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %14

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i32, ptr %8, align 8, !tbaa !23
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !25
  br label %_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5

_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev.exit5: ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21
}

declare noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN14arrow_vendored17double_conversion23DoubleToStringConverterE", !5, i64 0, !8, i64 8, !8, i64 16, !6, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !6, i64 24}
!13 = !{!4, !5, i64 28}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !5, i64 36}
!16 = !{!4, !5, i64 40}
!17 = !{!4, !5, i64 44}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5arrow8internal22FloatToStringFormatter4ImplE", !9, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSN14arrow_vendored17double_conversion6VectorIcEE", !8, i64 0, !5, i64 8}
!22 = !{!21, !5, i64 8}
!23 = !{!24, !5, i64 16}
!24 = !{!"_ZTSN14arrow_vendored17double_conversion13StringBuilderE", !21, i64 0, !5, i64 16}
!25 = !{!6, !6, i64 0}
