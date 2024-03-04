; ModuleID = 'bench/clap-rs/original/3fxcb669chucpvro.ll'
source_filename = "bench/clap-rs/original/3fxcb669chucpvro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf67957cd1ecf28f429885e384e6ec20.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Set" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Append" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SetTrue" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SetFalse" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Count" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Help" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"HelpShort" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"HelpLong" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Version" }>, align 1
@"switch.table._ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h3480ff44eeb17315E" = private unnamed_addr constant [9 x i64] [i64 3, i64 6, i64 7, i64 8, i64 5, i64 4, i64 9, i64 8, i64 7], align 8
@"switch.table._ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h3480ff44eeb17315E.1" = private unnamed_addr constant [9 x ptr] [ptr @anon.cf67957cd1ecf28f429885e384e6ec20.3, ptr @anon.cf67957cd1ecf28f429885e384e6ec20.4, ptr @anon.cf67957cd1ecf28f429885e384e6ec20.5, ptr @anon.cf67957cd1ecf28f429885e384e6ec20.6, ptr @anon.cf67957cd1ecf28f429885e384e6ec20.7, ptr @anon.cf67957cd1ecf28f429885e384e6ec20.8, ptr @anon.cf67957cd1ecf28f429885e384e6ec20.9, ptr @anon.cf67957cd1ecf28f429885e384e6ec20.10, ptr @anon.cf67957cd1ecf28f429885e384e6ec20.11], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder6action9ArgAction12takes_values17h1fe239e082f79332E(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %switch.cast = zext nneg i8 %1 to i9
  %switch.downshift = lshr i9 3, %switch.cast
  %2 = and i9 %switch.downshift, 1
  %switch.masked = icmp ne i9 %2, 0
  ret i1 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6action9ArgAction13default_value17hc8e7d8cf6f02ccb4E(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %15
    i8 1, label %15
    i8 2, label %3
    i8 3, label %7
    i8 4, label %11
    i8 5, label %15
    i8 6, label %15
    i8 7, label %15
    i8 8, label %15
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr nonnull align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.0, i64 5)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %15

7:                                                ; preds = %1
  %8 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr nonnull align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.1, i64 4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  br label %15

11:                                               ; preds = %1
  %12 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr nonnull align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.2, i64 1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %15

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %11, %7, %3
  %.sroa.10.0 = phi i64 [ %14, %11 ], [ %10, %7 ], [ %6, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %13, %11 ], [ %9, %7 ], [ %5, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.10.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h6a129b023796e87eE(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %11
    i8 1, label %11
    i8 2, label %3
    i8 3, label %7
    i8 4, label %11
    i8 5, label %11
    i8 6, label %11
    i8 7, label %11
    i8 8, label %11
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr nonnull align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.1, i64 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %11

7:                                                ; preds = %1
  %8 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr nonnull align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.0, i64 5)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  br label %11

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %7, %3
  %.sroa.10.0 = phi i64 [ %10, %7 ], [ %6, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ %5, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.10.0, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h58fe057632eac963E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = alloca { {} }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, i64 }, { i64, i64 } }, {} }, align 8
  %11 = alloca { { i64, [2 x i64] } }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = alloca { { i64, [2 x i64] } }, align 8
  %14 = load i8, ptr %1, align 1, !range !5, !noundef !6
  switch i8 %14, label %default.unreachable1 [
    i8 0, label %15
    i8 1, label %16
    i8 2, label %17
    i8 3, label %18
    i8 4, label %19
    i8 5, label %20
    i8 6, label %21
    i8 7, label %22
    i8 8, label %23
  ]

default.unreachable1:                             ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

16:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

17:                                               ; preds = %2
  call void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17hfe647b2b5b19de1aE(ptr nonnull sret({ { i64, [2 x i64] } }) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %24

18:                                               ; preds = %2
  call void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17hfe647b2b5b19de1aE(ptr nonnull sret({ { i64, [2 x i64] } }) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %24

19:                                               ; preds = %2
  tail call void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17h839271aef27550a4E"()
  store ptr %3, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17hd3119b0e239b80a9E"(ptr nonnull sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h768c39357d3655f6E"(ptr nonnull sret({ { i64, [2 x i64] } }) align 8 %11, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %24

20:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

21:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

22:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

23:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17h15b2760ffc9e37adE"(i8 returned %0) unnamed_addr #2 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN79_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..clone..Clone$GT$5clone17h4d5cde26350f0fc5E"(ptr nocapture readonly align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h3480ff44eeb17315E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #4 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @"switch.table._ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h3480ff44eeb17315E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [9 x ptr], ptr @"switch.table._ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h3480ff44eeb17315E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17hfe647b2b5b19de1aE(ptr sret({ { i64, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17h839271aef27550a4E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17hd3119b0e239b80a9E"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h768c39357d3655f6E"(ptr sret({ { i64, [2 x i64] } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 9}
!6 = !{}
