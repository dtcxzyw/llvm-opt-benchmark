; ModuleID = 'bench/icu/original/number_grouping.ll'
source_filename = "bench/icu/original/number_grouping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [37 x i8] c"NumberElements/minimumGroupingDigits\00", align 1
@switch.table._ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy = private unnamed_addr constant [5 x i64] [i64 281466386776064, i64 281462091808768, i64 281466386776064, i64 4294967296, i64 4294967296], align 8
@switch.table._ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy.2 = private unnamed_addr constant [5 x i64] [i64 65535, i64 65534, i64 65534, i64 65532, i64 3], align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %0 to i64
  %switch.gep11 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy.2, i64 %5
  %switch.load12 = load i64, ptr %switch.gep11, align 8
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %switch.load12, 16
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %switch.load
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, %switch.load12
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(757) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp sgt i16 %8, 0
  %15 = icmp slt i16 %11, 1
  %16 = select i1 %14, i1 true, i1 %15
  %17 = select i1 %16, i16 %8, i16 %11
  %18 = select i1 %15, i16 %8, i16 %11
  %19 = and i32 %13, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext i16 %18 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = or disjoint i64 %23, %21
  %25 = zext i16 %17 to i64
  %26 = or disjoint i64 %24, %25
  br label %27

27:                                               ; preds = %1, %5
  %.sroa.5.sroa.2.0 = phi i32 [ 5, %5 ], [ 0, %1 ]
  %.sroa.0.0.insert.insert = phi i64 [ %26, %5 ], [ 281470681743359, %1 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.sroa.2.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4, !tbaa !39
  switch i16 %5, label %15 [
    i16 -2, label %6
    i16 -3, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val = load ptr, ptr %7, align 8, !tbaa !42
  %8 = tail call fastcc noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_776LocaleE(ptr %.val)
  br label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val14 = load ptr, ptr %10, align 8, !tbaa !42
  %11 = tail call fastcc noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_776LocaleE(ptr %.val14)
  %12 = sext i16 %11 to i32
  %13 = tail call i32 @uprv_max_77(i32 noundef 2, i32 noundef %12)
  %14 = trunc i32 %13 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %.sink = phi i16 [ %14, %9 ], [ %8, %6 ]
  store i16 %.sink, ptr %4, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %.sink.split, %3
  %16 = load i16, ptr %0, align 4, !tbaa !45
  %.not = icmp eq i16 %16, -2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i16, ptr %17, align 2
  %.not12 = icmp eq i16 %18, -4
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = trunc i64 %21 to i16
  %23 = lshr i64 %21, 16
  %24 = trunc i64 %23 to i16
  %25 = icmp eq i16 %24, -1
  %26 = icmp eq i16 %16, -4
  %27 = select i1 %26, i16 3, i16 -1
  %.0 = select i1 %25, i16 %27, i16 %22
  %28 = and i64 %21, 281470681743360
  %29 = icmp eq i64 %28, 281470681743360
  %.010 = select i1 %29, i16 %.0, i16 %24
  store i16 %.0, ptr %0, align 4, !tbaa !45
  store i16 %.010, ptr %17, align 2, !tbaa !57
  br label %30

30:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_776LocaleE(ptr %.40.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call ptr @ures_open_77(ptr noundef null, ptr noundef %.40.val, ptr noundef nonnull %1)
  store ptr %4, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !63
  %5 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %1)
          to label %6 unwind label %11

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4, !tbaa !58
  %8 = icmp sgt i32 %7, 0
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 1
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %16, label %13

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %12

13:                                               ; preds = %6
  %14 = load i16, ptr %5, align 2, !tbaa !64
  %15 = add i16 %14, -48
  br label %16

16:                                               ; preds = %6, %13
  %.0 = phi i16 [ %15, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @ures_close_77(ptr noundef nonnull %4)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i16 %.0
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(66) %2) local_unnamed_addr #3 align 2 {
  %4 = load i16, ptr %0, align 4, !tbaa !45
  %.off = add i16 %4, -1
  %switch = icmp ult i16 %.off, -2
  br i1 %switch, label %5, label %25

5:                                                ; preds = %3
  %6 = sext i16 %4 to i32
  %7 = sub nsw i32 %1, %6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !57
  %12 = sext i16 %11 to i32
  %13 = srem i32 %7, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %2)
  %17 = load i16, ptr %0, align 4, !tbaa !45
  %18 = sext i16 %17 to i32
  %19 = add i32 %16, 1
  %20 = sub i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i16, ptr %21, align 4, !tbaa !39
  %23 = sext i16 %22 to i32
  %24 = icmp sge i32 %20, %23
  br label %25

25:                                               ; preds = %3, %5, %9, %15
  %.0 = phi i1 [ %24, %15 ], [ false, %3 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #2 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !45
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !tbaa !57
  ret i16 %3
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
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

declare void @ures_close_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 80}
!4 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !5, i64 0, !10, i64 8, !17, i64 48, !21, i64 56, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !23, i64 72, !23, i64 76, !6, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !23, i64 100, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !24, i64 128, !24, i64 192, !24, i64 256, !24, i64 320, !26, i64 384, !24, i64 392, !6, i64 456, !6, i64 457, !28, i64 460, !6, i64 468, !6, i64 469, !30, i64 472, !24, i64 480, !24, i64 544, !24, i64 608, !24, i64 672, !31, i64 736, !32, i64 744, !23, i64 752, !6, i64 756}
!5 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !6, i64 0, !9, i64 4}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS19UNumberCompactStyle", !7, i64 0}
!10 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSN6icu_7712CurrencyUnitE", !12, i64 0, !7, i64 20}
!12 = !{!"_ZTSN6icu_7711MeasureUnitE", !13, i64 0, !14, i64 8, !16, i64 16, !7, i64 18}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !18, i64 0}
!18 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !19, i64 0}
!19 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !15, i64 0}
!21 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !6, i64 0, !22, i64 4}
!22 = !{!"_ZTS14UCurrencyUsage", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !7, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!26 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !6, i64 0, !27, i64 4}
!27 = !{!"_ZTS24UNumberFormatPadPosition", !7, i64 0}
!28 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !6, i64 0, !29, i64 4}
!29 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !7, i64 0}
!30 = !{!"_ZTS27UNumberFormatAttributeValue", !7, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !6, i64 0, !33, i64 4}
!33 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!4, !23, i64 76}
!37 = !{!4, !23, i64 752}
!38 = !{!4, !23, i64 108}
!39 = !{!40, !16, i64 4}
!40 = !{!"_ZTSN6icu_776number4impl7GrouperE", !16, i64 0, !16, i64 2, !16, i64 4, !41, i64 8}
!41 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!42 = !{!43, !44, i64 40}
!43 = !{!"_ZTSN6icu_776LocaleE", !13, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !23, i64 32, !44, i64 40, !7, i64 48, !44, i64 208, !7, i64 216}
!44 = !{!"p1 omnipotent char", !15, i64 0}
!45 = !{!40, !16, i64 0}
!46 = !{!47, !50, i64 72}
!47 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !48, i64 0, !24, i64 8, !49, i64 72, !49, i64 240, !54, i64 408, !56, i64 424, !6, i64 432}
!48 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!49 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !50, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !6, i64 40, !23, i64 44, !6, i64 48, !27, i64 52, !51, i64 56, !6, i64 128, !23, i64 132, !6, i64 136, !6, i64 137, !6, i64 138, !6, i64 139, !6, i64 140, !6, i64 141, !53, i64 144, !53, i64 152, !53, i64 160}
!50 = !{!"long", !7, i64 0}
!51 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !52, i64 0, !6, i64 8, !23, i64 12, !23, i64 16, !7, i64 20, !7, i64 21, !31, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !7, i64 48, !6, i64 64, !6, i64 65}
!52 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!53 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !23, i64 0, !23, i64 4}
!54 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !55, i64 0, !23, i64 8}
!55 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !15, i64 0}
!56 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !15, i64 0}
!57 = !{!40, !16, i64 2}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTS10UErrorCode", !7, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !62, i64 0}
!62 = !{!"p1 _ZTS15UResourceBundle", !15, i64 0}
!63 = !{!23, !23, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"char16_t", !7, i64 0}
