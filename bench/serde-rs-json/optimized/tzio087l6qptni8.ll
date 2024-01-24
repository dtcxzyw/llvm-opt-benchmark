; ModuleID = 'bench/serde-rs-json/original/tzio087l6qptni8.ll'
source_filename = "bench/serde-rs-json/original/tzio087l6qptni8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.863dba8acc5dcb3d04897d4c0a9eba70.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.863dba8acc5dcb3d04897d4c0a9eba70.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\22" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\\" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\/" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\f" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E = external local_unnamed_addr global [16 x i8]
@anon.863dba8acc5dcb3d04897d4c0a9eba70.14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/ser.rs" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.24 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",\0A" }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.863dba8acc5dcb3d04897d4c0a9eba70.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.14, [16 x i8] c"\0A\00\00\00\00\00\00\00.\08\00\003\00\00\00" }>, align 8
@_ZN10serde_json3ser6ESCAPE17h25d7e1d89ff1ff70E = external local_unnamed_addr global [256 x i8]
@anon.863dba8acc5dcb3d04897d4c0a9eba70.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.14, [16 x i8] c"\0A\00\00\00\00\00\00\00!\08\00\00@\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h5b4d6462fb9188bcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h79f09c50b58f5d38E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = call { i64, i64 } @_ZN5serde3ser17iterator_len_hint17hb1d4b62136207fd6E(ptr nonnull align 8 %5)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.17, i64 1)
  %12 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1f8f57406059190bE"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.0)
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %17)
  br label %select.unfold

18:                                               ; preds = %14
  %19 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  %20 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %select.unfold, label %26

select.unfold:                                    ; preds = %18, %16
  %.sink.i = phi i8 [ 1, %16 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %22 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %22)
  store ptr %0, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.sink.i, ptr %23, align 8
  %24 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h166ca2f9c9a5afb6E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hed7cb9959db9155cE.exit"

26:                                               ; preds = %2, %18
  %.sink8.i.ph = phi ptr [ %20, %18 ], [ %12, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hed7cb9959db9155cE.exit"

27:                                               ; preds = %select.unfold
  %28 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hed7cb9959db9155cE.exit", label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %31, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  %33 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %32)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hed7cb9959db9155cE.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hed7cb9959db9155cE.exit": ; preds = %30, %27, %26, %select.unfold
  %.0 = phi ptr [ %.sink8.i.ph, %26 ], [ %24, %select.unfold ], [ %33, %30 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he321873ef9b089c1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h79f09c50b58f5d38E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call { i64, i64 } @_ZN5serde3ser17iterator_len_hint17hb1d4b62136207fd6E(ptr nonnull align 8 %6)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hbe024f625cb63a56E"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %4, ptr align 8 %0, i64 %9, i64 %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !6
  %.not = icmp eq i8 %12, 3
  %13 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  br i1 %.not, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h4ebe99b77d1b4153E.exit", label %14

14:                                               ; preds = %2
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %12, ptr %15, align 8
  %16 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h3d88cfd0289f1a35E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h4ebe99b77d1b4153E.exit"

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %20 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h4ebe99b77d1b4153E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !6
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %29, label %31

29:                                               ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i.i, %22
  %30 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit.i"

31:                                               ; preds = %22
  %32 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, i64 1)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit.i"

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !noundef !6
  %36 = load ptr, ptr %23, align 8, !nonnull !6, !align !10, !noundef !6
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %39 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %35)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  store i64 %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %46, %34
  %44 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %44, 0
  %45 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %45, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i.i, label %46

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i.i: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %29

46:                                               ; preds = %43
  %47 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %19, ptr nonnull align 1 %36, i64 %38)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %43, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i.i

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i.i: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit.i"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit.i": ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i.i, %31, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ %47, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i.i ]
  %49 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i.i)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h4ebe99b77d1b4153E.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h4ebe99b77d1b4153E.exit": ; preds = %2, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit.i", %18, %14
  %.0 = phi ptr [ %16, %14 ], [ %49, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit.i" ], [ null, %18 ], [ %13, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17ha8daecf99b82b678E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h6337dc5462119bd5E"(ptr align 8 %0, ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6a7258b756194968E.exit"

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.25, i64 2)
  %9 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6a7258b756194968E.exit"

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17ha2f00a907d293e3fE"(ptr align 8 %2, ptr nonnull align 8 %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6a7258b756194968E.exit"

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 1, ptr %17, align 8
  %18 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6a7258b756194968E.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6a7258b756194968E.exit": ; preds = %15, %11, %6, %3
  %.0 = phi ptr [ %4, %3 ], [ %18, %15 ], [ %9, %6 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haea4ff832d2c5d4aE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h73aab28410bb98f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.1)
  br i1 %6, label %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.19, i64 1)
  br label %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit.i

_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit.i: ; preds = %7, %3
  %.0.i.i = phi ptr [ %8, %7 ], [ null, %3 ]
  %9 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i.i)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0c6007f173c730c8E.exit"

11:                                               ; preds = %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit.i
  store i8 2, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = tail call align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hbfd9bdf4b9485be9E"(ptr align 8 %1, ptr nonnull align 8 %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb655319626d28037E.exit", label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0c6007f173c730c8E.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb655319626d28037E.exit": ; preds = %11
  %15 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0c6007f173c730c8E.exit"

17:                                               ; preds = %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb655319626d28037E.exit"
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.22, i64 1)
  %20 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0c6007f173c730c8E.exit"

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb262eb0bd18a5c41E"(ptr align 8 %2, ptr nonnull align 8 %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0c6007f173c730c8E.exit"

26:                                               ; preds = %22
  %27 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0c6007f173c730c8E.exit"

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0c6007f173c730c8E.exit": ; preds = %11, %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit.i, %26, %22, %17, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb655319626d28037E.exit"
  %.0 = phi ptr [ %15, %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb655319626d28037E.exit" ], [ %27, %26 ], [ %20, %17 ], [ %24, %22 ], [ %13, %11 ], [ %9, %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN10serde_json3ser19Serializer$LT$W$GT$3new17h436bc84762df3bb8E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json3ser54Serializer$LT$W$C$serde_json..ser..PrettyFormatter$GT$6pretty17h3f5363a1cdc318c4E"(ptr nocapture writeonly sret({ ptr, { { ptr, i64 }, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i8, [7 x i8] }, align 8
  call void @_ZN10serde_json3ser15PrettyFormatter3new17h9ccf6ccba1b78847E(ptr nonnull sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %3)
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN10serde_json3ser23Serializer$LT$W$C$F$GT$14with_formatter17h53f5c5457c3fe4a2E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json3ser23Serializer$LT$W$C$F$GT$14with_formatter17hb625f60a97cd7dc3E"(ptr nocapture writeonly sret({ ptr, { { ptr, i64 }, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he685e529ccac6e8dE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %..i = select i1 %1, i64 4, i64 5
  %anon.863dba8acc5dcb3d04897d4c0a9eba70.4.anon.863dba8acc5dcb3d04897d4c0a9eba70.3.i = select i1 %1, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.4, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.3
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 %anon.863dba8acc5dcb3d04897d4c0a9eba70.4.anon.863dba8acc5dcb3d04897d4c0a9eba70.3.i, i64 %..i)
  %4 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hfaa0cdc5b57e62f4E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %..i = select i1 %1, i64 4, i64 5
  %anon.863dba8acc5dcb3d04897d4c0a9eba70.4.anon.863dba8acc5dcb3d04897d4c0a9eba70.3.i = select i1 %1, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.4, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.3
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 %anon.863dba8acc5dcb3d04897d4c0a9eba70.4.anon.863dba8acc5dcb3d04897d4c0a9eba70.3.i, i64 %..i)
  %4 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h34b490c3252ef28eE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %3)
  %4 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr nonnull align 1 %3, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h5bb50907d2a58574E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %3)
  %4 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr nonnull align 1 %3, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h7e5808bec9ed0ccaE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %3)
  %4 = call { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr nonnull align 1 %3, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hc14e2b45e4e1dcc1E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %3)
  %4 = call { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr nonnull align 1 %3, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h09770053c384e631E"(ptr align 8 %0, double %1) unnamed_addr #2 {
  %3 = alloca { [24 x i8] }, align 1
  %4 = tail call i8 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17h23c0f4e5dafaaea1E"(double %1), !range !11
  %switch = icmp ult i8 %4, 2
  br i1 %switch, label %11, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr nonnull sret({ [24 x i8] }) align 1 %3)
  %6 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr nonnull align 1 %3, double %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %9)
  br label %14

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.2, i64 4)
  %13 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %12)
  br label %14

14:                                               ; preds = %11, %5
  %.0 = phi ptr [ %10, %5 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h7d3c20bca6d0b32bE"(ptr align 8 %0, double %1) unnamed_addr #2 {
  %3 = alloca { [24 x i8] }, align 1
  %4 = tail call i8 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17h23c0f4e5dafaaea1E"(double %1), !range !11
  %switch = icmp ult i8 %4, 2
  br i1 %switch, label %11, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr nonnull sret({ [24 x i8] }) align 1 %3)
  %6 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr nonnull align 1 %3, double %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %9)
  br label %14

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.2, i64 4)
  %13 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %12)
  br label %14

14:                                               ; preds = %11, %5
  %.0 = phi ptr [ %10, %5 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN10serde_json3ser18format_escaped_str17h2701fe9db2985086E.exit

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17hb48cd24d7bf96578E(ptr align 8 %0, ptr align 1 poison, ptr align 1 %1, i64 %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN10serde_json3ser18format_escaped_str17h2701fe9db2985086E.exit

9:                                                ; preds = %6
  %10 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  br label %_ZN10serde_json3ser18format_escaped_str17h2701fe9db2985086E.exit

_ZN10serde_json3ser18format_escaped_str17h2701fe9db2985086E.exit: ; preds = %3, %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ %4, %3 ], [ %7, %6 ]
  %11 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN10serde_json3ser18format_escaped_str17hed05936b3ad3b96dE.exit

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h2d62055f352551a3E(ptr align 8 %0, ptr nonnull align 8 poison, ptr align 1 %1, i64 %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN10serde_json3ser18format_escaped_str17hed05936b3ad3b96dE.exit

9:                                                ; preds = %6
  %10 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  br label %_ZN10serde_json3ser18format_escaped_str17hed05936b3ad3b96dE.exit

_ZN10serde_json3ser18format_escaped_str17hed05936b3ad3b96dE.exit: ; preds = %3, %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ %4, %3 ], [ %7, %6 ]
  %11 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h8c9068cc8a7424e7E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.2, i64 4)
  %3 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h9bd99c584cb1cb86E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.2, i64 4)
  %3 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h9430f68c76a24e42E"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.17, i64 1)
  %8 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1f8f57406059190bE"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.0)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  br label %18

14:                                               ; preds = %10
  %15 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  %16 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %15)
  %17 = icmp eq ptr %16, null
  %spec.select = select i1 %17, ptr %1, ptr %16
  %spec.select9 = select i1 %17, i8 0, i8 3
  br label %18

18:                                               ; preds = %14, %4, %12
  %.sink8 = phi ptr [ %1, %12 ], [ %8, %4 ], [ %spec.select, %14 ]
  %.sink = phi i8 [ 1, %12 ], [ 3, %4 ], [ %spec.select9, %14 ]
  store ptr %.sink8, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hbe024f625cb63a56E"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %12, align 8
  %13 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.17, i64 1)
  %14 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  %17 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1f8f57406059190bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.0)
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = load i64, ptr %9, align 8, !noundef !6
  %20 = add i64 %19, -1
  store i64 %20, ptr %9, align 8
  %21 = load i8, ptr %12, align 8, !range !9, !noundef !6
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i, %18
  %23 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit"

24:                                               ; preds = %18
  %25 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, i64 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit"

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !noundef !6
  %29 = load ptr, ptr %8, align 8, !nonnull !6, !align !10, !noundef !6
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %32 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %28)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %39, %27
  %37 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %5)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %38, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i, label %39

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %22

39:                                               ; preds = %36
  %40 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %29, i64 %31)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %36, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit": ; preds = %22, %24, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ %40, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i ]
  %42 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr %1, ptr %42
  %spec.select9 = select i1 %43, i8 0, i8 3
  br label %44

44:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit", %16, %4
  %.sink8 = phi ptr [ %14, %4 ], [ %1, %16 ], [ %spec.select, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit" ]
  %.sink = phi i8 [ 3, %4 ], [ 1, %16 ], [ %spec.select9, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit" ]
  store ptr %.sink8, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %45, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h1e23aa67bcd7f602E"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.20, i64 1)
  %8 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1f8f57406059190bE"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.0)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  br label %18

14:                                               ; preds = %10
  %15 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.21, i64 1)
  %16 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %15)
  %17 = icmp eq ptr %16, null
  %spec.select = select i1 %17, ptr %1, ptr %16
  %spec.select9 = select i1 %17, i8 0, i8 3
  br label %18

18:                                               ; preds = %14, %4, %12
  %.sink8 = phi ptr [ %1, %12 ], [ %8, %4 ], [ %spec.select, %14 ]
  %.sink = phi i8 [ 1, %12 ], [ 3, %4 ], [ %spec.select9, %14 ]
  store ptr %.sink8, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hde749d1035e4f334E"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %12, align 8
  %13 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.20, i64 1)
  %14 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  %17 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1f8f57406059190bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.0)
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = load i64, ptr %9, align 8, !noundef !6
  %20 = add i64 %19, -1
  store i64 %20, ptr %9, align 8
  %21 = load i8, ptr %12, align 8, !range !9, !noundef !6
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i, %18
  %23 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.21, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit"

24:                                               ; preds = %18
  %25 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, i64 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit"

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !noundef !6
  %29 = load ptr, ptr %8, align 8, !nonnull !6, !align !10, !noundef !6
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %32 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %28)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %39, %27
  %37 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %5)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %38, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i, label %39

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %22

39:                                               ; preds = %36
  %40 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %29, i64 %31)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %36, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit": ; preds = %22, %24, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ %40, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i ]
  %42 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr %1, ptr %42
  %spec.select9 = select i1 %43, i8 0, i8 3
  br label %44

44:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit", %16, %4
  %.sink8 = phi ptr [ %14, %4 ], [ %1, %16 ], [ %spec.select, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit" ]
  %.sink = phi i8 [ 3, %4 ], [ 1, %16 ], [ %spec.select9, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit" ]
  store ptr %.sink8, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %45, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb1861a4063d9a4f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h73aab28410bb98f4E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.1)
  br i1 %5, label %_ZN10serde_json3ser9Formatter17begin_array_value17hbfede4b5dd5388dfE.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.19, i64 1)
  br label %_ZN10serde_json3ser9Formatter17begin_array_value17hbfede4b5dd5388dfE.exit

_ZN10serde_json3ser9Formatter17begin_array_value17hbfede4b5dd5388dfE.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %8 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN10serde_json3ser9Formatter17begin_array_value17hbfede4b5dd5388dfE.exit
  store i8 2, ptr %3, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = tail call align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h07c9c7ca39653b26E"(ptr align 8 %1, ptr nonnull align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  br label %16

16:                                               ; preds = %10, %_ZN10serde_json3ser9Formatter17begin_array_value17hbfede4b5dd5388dfE.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %8, %_ZN10serde_json3ser9Formatter17begin_array_value17hbfede4b5dd5388dfE.exit ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb3672cb357c857f9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h73aab28410bb98f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.1)
  %anon.863dba8acc5dcb3d04897d4c0a9eba70.23.anon.863dba8acc5dcb3d04897d4c0a9eba70.24.i = select i1 %6, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.24
  %..i = select i1 %6, i64 1, i64 2
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %5, ptr nonnull align 1 %anon.863dba8acc5dcb3d04897d4c0a9eba70.23.anon.863dba8acc5dcb3d04897d4c0a9eba70.24.i, i64 %..i)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17hff41a9b278758172E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %12)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %23, %9
  %21 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %22, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i, label %23

23:                                               ; preds = %20
  %24 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %5, ptr nonnull align 1 %13, i64 %15)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %20, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i: ; preds = %23, %20
  %.0.i.i = phi ptr [ null, %20 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17hff41a9b278758172E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17hff41a9b278758172E.exit": ; preds = %2, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i ], [ %7, %2 ]
  %26 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17hff41a9b278758172E.exit"
  store i8 2, ptr %4, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = call align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h714f43bcdf3778e1E"(ptr align 8 %1, ptr nonnull align 8 %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 1, ptr %34, align 8
  %35 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  br label %36

36:                                               ; preds = %28, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17hff41a9b278758172E.exit", %32
  %.0 = phi ptr [ %35, %32 ], [ %26, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17hff41a9b278758172E.exit" ], [ %30, %28 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h4ebe99b77d1b4153E"(ptr align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !6
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i, %6
  %14 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit"

15:                                               ; preds = %6
  %16 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, i64 1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit"

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !noundef !6
  %20 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %30, %18
  %28 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %28, 0
  %29 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %29, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i, label %30

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %13

30:                                               ; preds = %27
  %31 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 %20, i64 %22)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %27, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit": ; preds = %13, %15, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %31, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i ]
  %33 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  br label %34

34:                                               ; preds = %2, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit"
  %.0 = phi ptr [ %33, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hed7cb9959db9155cE"(ptr align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  %7 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %6)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h6337dc5462119bd5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h73aab28410bb98f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.1)
  %anon.863dba8acc5dcb3d04897d4c0a9eba70.23.anon.863dba8acc5dcb3d04897d4c0a9eba70.24.i = select i1 %6, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.24
  %..i = select i1 %6, i64 1, i64 2
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %5, ptr nonnull align 1 %anon.863dba8acc5dcb3d04897d4c0a9eba70.23.anon.863dba8acc5dcb3d04897d4c0a9eba70.24.i, i64 %..i)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h46886c31a65050d4E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %12)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %23, %9
  %21 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %22, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i, label %23

23:                                               ; preds = %20
  %24 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %5, ptr nonnull align 1 %13, i64 %15)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %20, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i: ; preds = %23, %20
  %.0.i.i = phi ptr [ null, %20 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h46886c31a65050d4E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h46886c31a65050d4E.exit": ; preds = %2, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i
  %.0.i = phi ptr [ %.0.i.i, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i ], [ %7, %2 ]
  %26 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h46886c31a65050d4E.exit"
  store i8 2, ptr %4, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = call align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17he083308c8f788718E"(ptr align 8 %1, ptr nonnull align 8 %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  br label %34

34:                                               ; preds = %28, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h46886c31a65050d4E.exit", %32
  %.0 = phi ptr [ %33, %32 ], [ %26, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h46886c31a65050d4E.exit" ], [ %30, %28 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb655319626d28037E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = tail call zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h73aab28410bb98f4E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.1)
  br i1 %5, label %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.19, i64 1)
  br label %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit

_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %8 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit
  store i8 2, ptr %3, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = tail call align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hbfd9bdf4b9485be9E"(ptr align 8 %1, ptr nonnull align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  br label %16

16:                                               ; preds = %10, %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %8, %_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E.exit ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h0c6007f173c730c8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.22, i64 1)
  %5 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb262eb0bd18a5c41E"(ptr align 8 %1, ptr nonnull align 8 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  br label %13

13:                                               ; preds = %7, %2, %11
  %.0 = phi ptr [ %12, %11 ], [ %5, %2 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h6a7258b756194968E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.25, i64 2)
  %5 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17ha2f00a907d293e3fE"(ptr align 8 %1, ptr nonnull align 8 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %13, align 8
  %14 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr null)
  br label %15

15:                                               ; preds = %7, %2, %11
  %.0 = phi ptr [ %14, %11 ], [ %5, %2 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h8f71775e8984e7f8E"(ptr align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !6
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i, %6
  %14 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.21, i64 1)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit"

15:                                               ; preds = %6
  %16 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, i64 1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit"

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !noundef !6
  %20 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %30, %18
  %28 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %28, 0
  %29 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %29, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i, label %30

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %13

30:                                               ; preds = %27
  %31 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 %20, i64 %22)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %27, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit"

"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit": ; preds = %13, %15, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %31, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.i ]
  %33 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i)
  br label %34

34:                                               ; preds = %2, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit"
  %.0 = phi ptr [ %33, %"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hd21e20e0dfe66efaE"(ptr align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.21, i64 1)
  %7 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %6)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17haa01abf38d765fc1E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E.exit"

7:                                                ; preds = %3
  %8 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17hb48cd24d7bf96578E(ptr nonnull align 8 %0, ptr align 1 poison, ptr align 1 %1, i64 %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E.exit"

10:                                               ; preds = %7
  %11 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E.exit": ; preds = %3, %7, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %3 ], [ %8, %7 ]
  %12 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i.i)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hbd473b941bd50319E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E.exit"

7:                                                ; preds = %3
  %8 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h2d62055f352551a3E(ptr nonnull align 8 %0, ptr nonnull align 8 poison, ptr align 1 %1, i64 %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E.exit"

10:                                               ; preds = %7
  %11 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E.exit": ; preds = %3, %7, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %3 ], [ %8, %7 ]
  %12 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %.0.i.i)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10write_null17h6df9d3e66d437de6E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.2, i64 4)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10write_null17hf2aaf8bf0195823bE(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.2, i64 4)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10write_bool17h1b0d7bec948fb098E(ptr nocapture readnone align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %. = select i1 %2, i64 4, i64 5
  %anon.863dba8acc5dcb3d04897d4c0a9eba70.4.anon.863dba8acc5dcb3d04897d4c0a9eba70.3 = select i1 %2, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.4, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.3
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %anon.863dba8acc5dcb3d04897d4c0a9eba70.4.anon.863dba8acc5dcb3d04897d4c0a9eba70.3, i64 %.)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10write_bool17h51b59196f488b0c9E(ptr nocapture readnone align 1 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %. = select i1 %2, i64 4, i64 5
  %anon.863dba8acc5dcb3d04897d4c0a9eba70.4.anon.863dba8acc5dcb3d04897d4c0a9eba70.3 = select i1 %2, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.4, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.3
  %4 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %anon.863dba8acc5dcb3d04897d4c0a9eba70.4.anon.863dba8acc5dcb3d04897d4c0a9eba70.3, i64 %.)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_i6417hc8e9fd7eab2c4b40E(ptr nocapture readnone align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { [40 x i8] }, align 1
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr nonnull align 1 %4, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_i6417hec1cd2bcf001a067E(ptr nocapture readnone align 1 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { [40 x i8] }, align 1
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr nonnull align 1 %4, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_u6417h9668e219b2daa961E(ptr nocapture readnone align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { [40 x i8] }, align 1
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr nonnull align 1 %4, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_u6417hc421b2e86d02437dE(ptr nocapture readnone align 1 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { [40 x i8] }, align 1
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nonnull sret({ [40 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr nonnull align 1 %4, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_f6417h8708ad7c29bbd97bE(ptr nocapture readnone align 8 %0, ptr align 8 %1, double %2) unnamed_addr #2 {
  %4 = alloca { [24 x i8] }, align 1
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr nonnull sret({ [24 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr nonnull align 1 %4, double %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9write_f6417haa9ba40b206b55a0E(ptr nocapture readnone align 1 %0, ptr align 8 %1, double %2) unnamed_addr #2 {
  %4 = alloca { [24 x i8] }, align 1
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr nonnull sret({ [24 x i8] }) align 1 %4)
  %5 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr nonnull align 1 %4, double %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter12begin_string17h313b13ccb6367a08E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter12begin_string17hf448f96151781049E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10end_string17h6f64efcca1ce0364E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10end_string17hb55c2ca3ce6c217cE(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter21write_string_fragment17h6611bd215f4bb957E(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter21write_string_fragment17he1beabcdd608ca91E(ptr nocapture readnone align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter17write_char_escape17h70096944a59f9027E(ptr nocapture readnone align 1 %0, ptr align 8 %1, i8 %2, i8 %3) unnamed_addr #2 {
  %5 = alloca [6 x i8], align 4
  switch i8 %2, label %6 [
    i8 0, label %14
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 4, label %10
    i8 5, label %11
    i8 6, label %12
    i8 7, label %13
    i8 8, label %17
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  br label %14

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  br label %14

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi ptr [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.13, %13 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.12, %12 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.11, %11 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.10, %10 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.9, %9 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.8, %8 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.7, %7 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.6, %4 ]
  %15 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %.0, i64 2)
  br label %16

16:                                               ; preds = %17, %14
  %.02 = phi ptr [ %28, %17 ], [ %15, %14 ]
  ret ptr %.02

17:                                               ; preds = %4
  %18 = and i8 %3, 15
  %19 = zext nneg i8 %18 to i64
  %20 = lshr i8 %3, 4
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !6
  %24 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E, i64 0, i64 %19
  %25 = load i8, ptr %24, align 1, !noundef !6
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %23, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %25, ptr %27, align 1
  %28 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %5, i64 6)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter17write_char_escape17hc54f12335da4faa0E(ptr nocapture readnone align 8 %0, ptr align 8 %1, i8 %2, i8 %3) unnamed_addr #2 {
  %5 = alloca [6 x i8], align 4
  switch i8 %2, label %6 [
    i8 0, label %14
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 4, label %10
    i8 5, label %11
    i8 6, label %12
    i8 7, label %13
    i8 8, label %17
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  br label %14

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  br label %14

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi ptr [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.13, %13 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.12, %12 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.11, %11 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.10, %10 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.9, %9 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.8, %8 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.7, %7 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.6, %4 ]
  %15 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %.0, i64 2)
  br label %16

16:                                               ; preds = %17, %14
  %.02 = phi ptr [ %28, %17 ], [ %15, %14 ]
  ret ptr %.02

17:                                               ; preds = %4
  %18 = and i8 %3, 15
  %19 = zext nneg i8 %18 to i64
  %20 = lshr i8 %3, 4
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !6
  %24 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E, i64 0, i64 %19
  %25 = load i8, ptr %24, align 1, !noundef !6
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %23, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %25, ptr %27, align 1
  %28 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %5, i64 6)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter11begin_array17h4fa45f9bace62d76E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.17, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter9end_array17h8c4f9e7c45ebdba1E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter17begin_array_value17hbfede4b5dd5388dfE(ptr nocapture readnone align 1 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.19, i64 1)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN10serde_json3ser9Formatter15end_array_value17h4bda2328587c49c8E(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter12begin_object17h2b189b303117fd57E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.20, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter10end_object17hda8af0f1e9f7b54eE(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.21, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter16begin_object_key17h4852c057188831f7E(ptr nocapture readnone align 1 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.19, i64 1)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN10serde_json3ser9Formatter14end_object_key17h94721812276b03b9E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN10serde_json3ser9Formatter14end_object_key17hfe3ba9243f5a9320E(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN10serde_json3ser9Formatter18begin_object_value17he8146dc986d7598dE(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.22, i64 1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN10serde_json3ser9Formatter16end_object_value17h6e8d6c89296689ffE(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$11begin_array17h38eaa614e42e4aa5E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.17, i64 1)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$9end_array17h2c1ca5474b89edaaE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread, %2
  %10 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.18, i64 1)
  br label %29

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, i64 1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !noundef !6
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %19 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %15)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %26, %14
  %24 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %24, 0
  %25 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %25, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread, label %26

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %9

26:                                               ; preds = %23
  %27 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %16, i64 %18)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %23, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %27, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$17begin_array_value17hff41a9b278758172E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = alloca { i64, i64 }, align 8
  %anon.863dba8acc5dcb3d04897d4c0a9eba70.23.anon.863dba8acc5dcb3d04897d4c0a9eba70.24 = select i1 %2, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.24
  %. = select i1 %2, i64 1, i64 2
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %anon.863dba8acc5dcb3d04897d4c0a9eba70.23.anon.863dba8acc5dcb3d04897d4c0a9eba70.24, i64 %.)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %20, %7
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %4)
  %.fca.0.extract.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %19, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit, label %20

20:                                               ; preds = %17
  %21 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %10, i64 %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %17, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit: ; preds = %17, %20
  %.0.i = phi ptr [ null, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %23

23:                                               ; preds = %3, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit
  %.0 = phi ptr [ %.0.i, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$15end_array_value17hc27b75ea67f163a4E"(ptr nocapture writeonly align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$12begin_object17hd910fb6d945cfa9eE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.20, i64 1)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$10end_object17hcefae77354924515E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread, %2
  %10 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.21, i64 1)
  br label %29

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, i64 1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !noundef !6
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %19 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %15)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %26, %14
  %24 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %24, 0
  %25 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %25, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread, label %26

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %9

26:                                               ; preds = %23
  %27 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %16, i64 %18)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %23, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %27, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16begin_object_key17h46886c31a65050d4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = alloca { i64, i64 }, align 8
  %anon.863dba8acc5dcb3d04897d4c0a9eba70.23.anon.863dba8acc5dcb3d04897d4c0a9eba70.24 = select i1 %2, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.23, ptr @anon.863dba8acc5dcb3d04897d4c0a9eba70.24
  %. = select i1 %2, i64 1, i64 2
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %anon.863dba8acc5dcb3d04897d4c0a9eba70.23.anon.863dba8acc5dcb3d04897d4c0a9eba70.24, i64 %.)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %20, %7
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %4)
  %.fca.0.extract.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %19, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit, label %20

20:                                               ; preds = %17
  %21 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 %10, i64 %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %17, label %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit

_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit: ; preds = %17, %20
  %.0.i = phi ptr [ null, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %23

23:                                               ; preds = %3, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit
  %.0 = phi ptr [ %.0.i, %_ZN10serde_json3ser6indent17ha8a5fc04de08652dE.exit ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$18begin_object_value17hc5f22fdb92385f81E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %1, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.25, i64 2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @"_ZN79_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$serde_json..ser..Formatter$GT$16end_object_value17h1f08487f25ec48f0E"(ptr nocapture writeonly align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser18format_escaped_str17h2701fe9db2985086E(ptr align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17hb48cd24d7bf96578E(ptr align 8 %0, ptr align 1 poison, ptr align 1 %2, i64 %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  br label %12

12:                                               ; preds = %7, %4, %10
  %.0 = phi ptr [ %11, %10 ], [ %5, %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser18format_escaped_str17hed05936b3ad3b96dE(ptr align 8 %0, ptr nocapture readnone align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @_ZN10serde_json3ser27format_escaped_str_contents17h2d62055f352551a3E(ptr align 8 %0, ptr align 8 poison, ptr align 1 %2, i64 %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 @anon.863dba8acc5dcb3d04897d4c0a9eba70.5, i64 1)
  br label %12

12:                                               ; preds = %7, %4, %10
  %.0 = phi ptr [ %11, %10 ], [ %5, %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser27format_escaped_str_contents17h2d62055f352551a3E(ptr align 8 %0, ptr nocapture readnone align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 4
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h37521f0b39900e9fE"(ptr align 1 %2, i64 %3)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h247839670184034eE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr %10, ptr %11)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h238738fadba82fb6E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = getelementptr inbounds i8, ptr %5, i64 5
  br label %.outer

.outer:                                           ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17hc54f12335da4faa0E.exit, %4
  %.019.ph = phi i64 [ %57, %_ZN10serde_json3ser9Formatter17write_char_escape17hc54f12335da4faa0E.exit ], [ 0, %4 ]
  br label %14

14:                                               ; preds = %.outer, %19
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08612e717c2733e1E"(ptr nonnull align 8 %6)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp eq i64 %.019.ph, %3
  br i1 %18, label %.loopexit, label %25

19:                                               ; preds = %14
  %20 = load i8, ptr %.fca.1.extract, align 1, !noundef !6
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json3ser6ESCAPE17h25d7e1d89ff1ff70E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %14, label %30

25:                                               ; preds = %17
  %26 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hebc62b2b1962c352E"(ptr align 1 %2, i64 %3, i64 %.019.ph, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.26)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %27, i64 %28)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17hc54f12335da4faa0E.exit, %58, %17, %25
  %.0 = phi ptr [ %29, %25 ], [ null, %17 ], [ %.02.i, %_ZN10serde_json3ser9Formatter17write_char_escape17hc54f12335da4faa0E.exit ], [ %62, %58 ]
  ret ptr %.0

30:                                               ; preds = %19
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %31 = icmp ult i64 %.019.ph, %.fca.0.extract.le
  br i1 %31, label %58, label %32

32:                                               ; preds = %58, %30
  %33 = call { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h176ebda934db8371E(i8 %23, i8 %20)
  %34 = extractvalue { i8, i8 } %33, 0
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  switch i8 %34, label %35 [
    i8 0, label %43
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
    i8 4, label %39
    i8 5, label %40
    i8 6, label %41
    i8 7, label %42
    i8 8, label %45
  ]

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32
  br label %43

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  br label %43

40:                                               ; preds = %32
  br label %43

41:                                               ; preds = %32
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %32
  %.0.i = phi ptr [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.13, %42 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.12, %41 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.11, %40 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.10, %39 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.9, %38 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.8, %37 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.7, %36 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.6, %32 ]
  %44 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 %.0.i, i64 2)
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17hc54f12335da4faa0E.exit

45:                                               ; preds = %32
  %46 = extractvalue { i8, i8 } %33, 1
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i64
  %49 = lshr i8 %46, 4
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !noundef !6
  %53 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E, i64 0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !6
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %5, align 4
  store i8 %52, ptr %12, align 4
  store i8 %54, ptr %13, align 1
  %55 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 %5, i64 6)
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17hc54f12335da4faa0E.exit

_ZN10serde_json3ser9Formatter17write_char_escape17hc54f12335da4faa0E.exit: ; preds = %43, %45
  %.02.i = phi ptr [ %55, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %56 = icmp eq ptr %.02.i, null
  %57 = add i64 %.fca.0.extract.le, 1
  br i1 %56, label %.outer, label %.loopexit

58:                                               ; preds = %30
  %59 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h222d4799d5a29e76E"(ptr align 1 %2, i64 %3, i64 %.019.ph, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.28)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %60, i64 %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %32, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser27format_escaped_str_contents17hb48cd24d7bf96578E(ptr align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 4
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h37521f0b39900e9fE"(ptr align 1 %2, i64 %3)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h247839670184034eE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr %10, ptr %11)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h238738fadba82fb6E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = getelementptr inbounds i8, ptr %5, i64 5
  br label %.outer

.outer:                                           ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17h70096944a59f9027E.exit, %4
  %.019.ph = phi i64 [ %57, %_ZN10serde_json3ser9Formatter17write_char_escape17h70096944a59f9027E.exit ], [ 0, %4 ]
  br label %14

14:                                               ; preds = %.outer, %19
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08612e717c2733e1E"(ptr nonnull align 8 %6)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp eq i64 %.019.ph, %3
  br i1 %18, label %.loopexit, label %25

19:                                               ; preds = %14
  %20 = load i8, ptr %.fca.1.extract, align 1, !noundef !6
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json3ser6ESCAPE17h25d7e1d89ff1ff70E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %14, label %30

25:                                               ; preds = %17
  %26 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hebc62b2b1962c352E"(ptr align 1 %2, i64 %3, i64 %.019.ph, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.26)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %27, i64 %28)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10serde_json3ser9Formatter17write_char_escape17h70096944a59f9027E.exit, %58, %17, %25
  %.0 = phi ptr [ %29, %25 ], [ null, %17 ], [ %.02.i, %_ZN10serde_json3ser9Formatter17write_char_escape17h70096944a59f9027E.exit ], [ %62, %58 ]
  ret ptr %.0

30:                                               ; preds = %19
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %31 = icmp ult i64 %.019.ph, %.fca.0.extract.le
  br i1 %31, label %58, label %32

32:                                               ; preds = %58, %30
  %33 = call { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h176ebda934db8371E(i8 %23, i8 %20)
  %34 = extractvalue { i8, i8 } %33, 0
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  switch i8 %34, label %35 [
    i8 0, label %43
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
    i8 4, label %39
    i8 5, label %40
    i8 6, label %41
    i8 7, label %42
    i8 8, label %45
  ]

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32
  br label %43

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  br label %43

40:                                               ; preds = %32
  br label %43

41:                                               ; preds = %32
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %32
  %.0.i = phi ptr [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.13, %42 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.12, %41 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.11, %40 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.10, %39 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.9, %38 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.8, %37 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.7, %36 ], [ @anon.863dba8acc5dcb3d04897d4c0a9eba70.6, %32 ]
  %44 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 %.0.i, i64 2)
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h70096944a59f9027E.exit

45:                                               ; preds = %32
  %46 = extractvalue { i8, i8 } %33, 1
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i64
  %49 = lshr i8 %46, 4
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !noundef !6
  %53 = getelementptr inbounds [16 x i8], ptr @_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E, i64 0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !6
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %5, align 4
  store i8 %52, ptr %12, align 4
  store i8 %54, ptr %13, align 1
  %55 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr nonnull align 1 %5, i64 6)
  br label %_ZN10serde_json3ser9Formatter17write_char_escape17h70096944a59f9027E.exit

_ZN10serde_json3ser9Formatter17write_char_escape17h70096944a59f9027E.exit: ; preds = %43, %45
  %.02.i = phi ptr [ %55, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %56 = icmp eq ptr %.02.i, null
  %57 = add i64 %.fca.0.extract.le, 1
  br i1 %56, label %.outer, label %.loopexit

58:                                               ; preds = %30
  %59 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h222d4799d5a29e76E"(ptr align 1 %2, i64 %3, i64 %.019.ph, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.863dba8acc5dcb3d04897d4c0a9eba70.28)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %60, i64 %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %32, label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser9to_writer17h8469dc8e9878a7c0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb262eb0bd18a5c41E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h480732e721a28ee5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, i64 }, i64, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN10serde_json3ser15PrettyFormatter3new17h9ccf6ccba1b78847E(ptr nonnull sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %4)
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17ha2f00a907d293e3fE"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10serde_json3ser6indent17ha8a5fc04de08652dE(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 0, i64 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %13, %4
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8 %0, ptr align 1 %2, i64 %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %10, label %16

16:                                               ; preds = %13, %10
  %.0 = phi ptr [ null, %10 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h79f09c50b58f5d38E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5serde3ser17iterator_len_hint17hb1d4b62136207fd6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h166ca2f9c9a5afb6E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h3d88cfd0289f1a35E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json3ser15PrettyFormatter3new17h9ccf6ccba1b78847E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i8 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17h23c0f4e5dafaaea1E"(double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1f8f57406059190bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h73aab28410bb98f4E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h07c9c7ca39653b26E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h714f43bcdf3778e1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17he083308c8f788718E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hbfd9bdf4b9485be9E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb262eb0bd18a5c41E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17ha2f00a907d293e3fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr sret({ [40 x i8] }) align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr sret({ [24 x i8] }) align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1, double) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h37521f0b39900e9fE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h247839670184034eE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h238738fadba82fb6E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08612e717c2733e1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hebc62b2b1962c352E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h222d4799d5a29e76E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h176ebda934db8371E(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 5}
