; ModuleID = 'bench/clap-rs/original/1d1rjvltv70n7id3.ll'
source_filename = "bench/clap-rs/original/1d1rjvltv70n7id3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b9285890e469caeb8633a62ce9c275f.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unknown" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"other" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"anypath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"filepath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dirpath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"executablepath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"commandname" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"commandstring" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"commandwitharguments" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"username" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"hostname" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.12 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"emailaddress" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.13 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"unknown ValueHint: `" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b9285890e469caeb8633a62ce9c275f.13, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.4b9285890e469caeb8633a62ce9c275f.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4b9285890e469caeb8633a62ce9c275f.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AnyPath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FilePath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DirPath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ExecutablePath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CommandName" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.23 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CommandString" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.24 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CommandWithArguments" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.25 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Username" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Hostname" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Url" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.28 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EmailAddress" }>, align 1
@"switch.table._ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h8221991be7476f59E" = private unnamed_addr constant [13 x i64] [i64 7, i64 5, i64 7, i64 8, i64 7, i64 14, i64 11, i64 13, i64 20, i64 8, i64 8, i64 3, i64 12], align 8
@"switch.table._ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h8221991be7476f59E.1" = private unnamed_addr constant [13 x ptr] [ptr @anon.4b9285890e469caeb8633a62ce9c275f.16, ptr @anon.4b9285890e469caeb8633a62ce9c275f.17, ptr @anon.4b9285890e469caeb8633a62ce9c275f.18, ptr @anon.4b9285890e469caeb8633a62ce9c275f.19, ptr @anon.4b9285890e469caeb8633a62ce9c275f.20, ptr @anon.4b9285890e469caeb8633a62ce9c275f.21, ptr @anon.4b9285890e469caeb8633a62ce9c275f.22, ptr @anon.4b9285890e469caeb8633a62ce9c275f.23, ptr @anon.4b9285890e469caeb8633a62ce9c275f.24, ptr @anon.4b9285890e469caeb8633a62ce9c275f.25, ptr @anon.4b9285890e469caeb8633a62ce9c275f.26, ptr @anon.4b9285890e469caeb8633a62ce9c275f.27, ptr @anon.4b9285890e469caeb8633a62ce9c275f.28], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4583a92571838b74E"(i8 returned %0) unnamed_addr #0 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h40cbac38bb7d4dfaE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he0aae866f3968f55E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 1 %1, i64 %2)
  %10 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %7)
          to label %13 unwind label %11

11:                                               ; preds = %56, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %13, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7) #7
          to label %63 unwind label %61

13:                                               ; preds = %3
  %14 = extractvalue { ptr, i64 } %10, 0
  %15 = extractvalue { ptr, i64 } %10, 1
  %16 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.0, i64 7)
          to label %17 unwind label %11

17:                                               ; preds = %13
  br i1 %16, label %59, label %18

18:                                               ; preds = %17
  %19 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.1, i64 5)
          to label %20 unwind label %11

20:                                               ; preds = %18
  br i1 %19, label %59, label %21

21:                                               ; preds = %20
  %22 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.2, i64 7)
          to label %23 unwind label %11

23:                                               ; preds = %21
  br i1 %22, label %59, label %24

24:                                               ; preds = %23
  %25 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.3, i64 8)
          to label %26 unwind label %11

26:                                               ; preds = %24
  br i1 %25, label %59, label %27

27:                                               ; preds = %26
  %28 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.4, i64 7)
          to label %29 unwind label %11

29:                                               ; preds = %27
  br i1 %28, label %59, label %30

30:                                               ; preds = %29
  %31 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.5, i64 14)
          to label %32 unwind label %11

32:                                               ; preds = %30
  br i1 %31, label %59, label %33

33:                                               ; preds = %32
  %34 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.6, i64 11)
          to label %35 unwind label %11

35:                                               ; preds = %33
  br i1 %34, label %59, label %36

36:                                               ; preds = %35
  %37 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.7, i64 13)
          to label %38 unwind label %11

38:                                               ; preds = %36
  br i1 %37, label %59, label %39

39:                                               ; preds = %38
  %40 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.8, i64 20)
          to label %41 unwind label %11

41:                                               ; preds = %39
  br i1 %40, label %59, label %42

42:                                               ; preds = %41
  %43 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.9, i64 8)
          to label %44 unwind label %11

44:                                               ; preds = %42
  br i1 %43, label %59, label %45

45:                                               ; preds = %44
  %46 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.10, i64 8)
          to label %47 unwind label %11

47:                                               ; preds = %45
  br i1 %46, label %59, label %48

48:                                               ; preds = %47
  %49 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.11, i64 3)
          to label %50 unwind label %11

50:                                               ; preds = %48
  br i1 %49, label %59, label %51

51:                                               ; preds = %50
  %52 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %14, i64 %15, ptr nonnull align 1 @anon.4b9285890e469caeb8633a62ce9c275f.12, i64 12)
          to label %53 unwind label %11

53:                                               ; preds = %51
  br i1 %52, label %59, label %54

54:                                               ; preds = %53
  store ptr %8, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %55, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.4b9285890e469caeb8633a62ce9c275f.15, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %56 unwind label %11

56:                                               ; preds = %54
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %57 unwind label %11

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %58

58:                                               ; preds = %59, %57
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7)
  ret void

59:                                               ; preds = %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17
  %.0 = phi i8 [ 0, %17 ], [ 1, %20 ], [ 2, %23 ], [ 3, %26 ], [ 4, %29 ], [ 5, %32 ], [ 6, %35 ], [ 7, %38 ], [ 8, %41 ], [ 9, %44 ], [ 10, %47 ], [ 11, %50 ], [ 12, %53 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.0, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %58

61:                                               ; preds = %11
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

63:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h8221991be7476f59E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [13 x i64], ptr @"switch.table._ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h8221991be7476f59E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [13 x ptr], ptr @"switch.table._ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h8221991be7476f59E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN87_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..default..Default$GT$7default17h9b3a28b248e68e22E"() unnamed_addr #3 {
  ret i8 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN83_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..clone..Clone$GT$5clone17hc5343e5faf7fdb88E"(ptr nocapture readonly align 1 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he0aae866f3968f55E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 13}
!6 = !{}
