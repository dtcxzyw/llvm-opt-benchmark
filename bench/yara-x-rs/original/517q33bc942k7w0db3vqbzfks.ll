target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8902263c0c7e18157eaf76cbcbe2c7ab.0 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.1 = private unnamed_addr constant [5 x i8] c"Begin", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.2 = private unnamed_addr constant [3 x i8] c"End", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.3 = private unnamed_addr constant [10 x i8] c"BlockBegin", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.4 = private unnamed_addr constant [8 x i8] c"BlockEnd", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.5 = private unnamed_addr constant [19 x i8] c"AlignmentBlockBegin", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.6 = private unnamed_addr constant [17 x i8] c"AlignmentBlockEnd", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.7 = private unnamed_addr constant [15 x i8] c"AlignmentMarker", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.8 = private unnamed_addr constant [11 x i8] c"Indentation", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.9 = private unnamed_addr constant [10 x i8] c"Whitespace", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.10 = private unnamed_addr constant [7 x i8] c"Comment", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.11 = private unnamed_addr constant [7 x i8] c"Newline", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.12 = private unnamed_addr constant [11 x i8] c"Punctuation", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.13 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.14 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.15 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.16 = private unnamed_addr constant [9 x i8] c"LGrouping", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.17 = private unnamed_addr constant [9 x i8] c"RGrouping", align 1
@anon.8902263c0c7e18157eaf76cbcbe2c7ab.18 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.0, [12 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.1, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.2, [12 x i8] c"\03\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.3, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.4, [12 x i8] c"\08\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.5, [12 x i8] c"\13\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.6, [12 x i8] c"\11\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.7, [12 x i8] c"\0F\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.8, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.9, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.10, [12 x i8] c"\07\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.11, [12 x i8] c"\07\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.12, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.13, [12 x i8] c"\0A\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.14, [12 x i8] c"\07\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.15, [12 x i8] c"\07\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.16, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.17, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\02\00", [4 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN43_$LT$u32$u20$as$u20$core..ops..bit..Not$GT$3not17h16b6eae69ed4cde8E"(i32 noundef %0) unnamed_addr #0 {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN45_$LT$u32$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hbcde8682cec6ce67E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h697f9f434ea5c0d2E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17heac5045e237a7cf0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h08811816869ce784E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN8bitflags6traits5Flags10difference17he8fa778b72be61c9E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %23

8:                                                ; preds = %19, %17, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  %16 = invoke noundef i32 @"_ZN43_$LT$u32$u20$as$u20$core..ops..bit..Not$GT$3not17h16b6eae69ed4cde8E"(i32 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  %18 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h697f9f434ea5c0d2E"(i32 noundef %6, i32 noundef %16)
          to label %19 unwind label %8

19:                                               ; preds = %17
  %20 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %18)
          to label %21 unwind label %8

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  ret i32 %20

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h8ef41ebe8a0bf721E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %23, %21, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h697f9f434ea5c0d2E"(i32 noundef %7, i32 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %4, align 4
  %24 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h08811816869ce784E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %25 unwind label %14

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17habbb0114de62985dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h393c452502e87fbbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17ha49aed80465cf33cE() unnamed_addr #1 {
  %1 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN8bitflags6traits5Flags5union17hdae1c59983c9ee93E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %21

8:                                                ; preds = %17, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  %16 = invoke noundef i32 @"_ZN45_$LT$u32$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hbcde8682cec6ce67E"(i32 noundef %6, i32 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  %18 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %16)
          to label %19 unwind label %8

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  ret i32 %18

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hd9800d6289711225E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %14 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %27, label %21

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %17 = invoke noundef i32 @_ZN8bitflags6traits5Flags5union17hdae1c59983c9ee93E(i32 noundef %15, i32 noundef %1)
          to label %18 unwind label %9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i32 %17, ptr %0, align 4
  ret void

20:                                               ; No predecessors!
  store i32 %17, ptr %0, align 4
  br label %6

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %6
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h8260c653e7a387e1E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %14 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %27, label %21

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %17 = invoke noundef i32 @_ZN8bitflags6traits5Flags10difference17he8fa778b72be61c9E(i32 noundef %15, i32 noundef %1)
          to label %18 unwind label %9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i32 %17, ptr %0, align 4
  ret void

20:                                               ; No predecessors!
  store i32 %17, ptr %0, align 4
  br label %6

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %6
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h8a0995dbfa7d3d25E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %23, %21, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h697f9f434ea5c0d2E"(i32 noundef %7, i32 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %24 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %25 unwind label %14

25:                                               ; preds = %23
  store i32 %24, ptr %4, align 4
  %26 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17heac5045e237a7cf0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %27 unwind label %14

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hd925519e7dbd9a52E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  store i32 %4, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17heac5045e237a7cf0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h7254e8f37c774a8aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  br label %10

9:                                                ; preds = %2
  store ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.18, ptr %4, align 8
  br label %16

10:                                               ; preds = %43, %38, %8
  %11 = load i32, ptr %6, align 4, !range !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15

16:                                               ; preds = %9
  store ptr getelementptr inbounds nuw ({ { ptr, i64 }, i32, [1 x i32] }, ptr @anon.8902263c0c7e18157eaf76cbcbe2c7ab.18, i64 18), ptr %3, align 8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %37, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %19, %21
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { ptr, i64 }, i32, [1 x i32] }, ptr %19, i64 1
  store ptr %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %20
  br label %43

30:                                               ; preds = %26
  %31 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %31)
  store ptr %19, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %39)
  %41 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %40)
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %10

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i32 0, ptr %6, align 4
  br label %10

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h393c452502e87fbbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i32 0, i32 2}
!6 = !{i64 8}
!7 = !{i64 1}
