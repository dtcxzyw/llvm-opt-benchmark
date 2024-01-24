; ModuleID = 'bench/serde-rs-json/original/3mt84eukpmqr85pr.ll'
source_filename = "bench/serde-rs-json/original/3mt84eukpmqr85pr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.affebdcb15f09c7870abda5ce0bb2379.4 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"EOF while parsing a list" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"EOF while parsing an object" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.6 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"EOF while parsing a string" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.7 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"EOF while parsing a value" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `:`" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.9 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected `,` or `]`" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected `,` or `}`" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.11 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected ident" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.12 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected value" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `\22`" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.14 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid escape" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.15 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid number" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.16 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"number out of range" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.17 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"invalid unicode code point" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.18 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"control character (\\u0000-\\u001F) found while parsing a string" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.19 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"key must be a string" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.20 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"invalid value: expected key to be a number in quotes" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.21 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"float key must be finite (got NaN or +/-inf)" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.22 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"lone leading surrogate in hex escape" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.23 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"trailing comma" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.24 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"trailing characters" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.25 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"unexpected end of hex escape" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.26 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"recursion limit exceeded" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.27 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" at line " }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" column " }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.27, [8 x i8] zeroinitializer, ptr @anon.affebdcb15f09c7870abda5ce0bb2379.28, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.affebdcb15f09c7870abda5ce0bb2379.29, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.affebdcb15f09c7870abda5ce0bb2379.31 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Error(" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", line: " }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.33 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c", column: " }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.34 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.31, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.affebdcb15f09c7870abda5ce0bb2379.32, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.affebdcb15f09c7870abda5ce0bb2379.33, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.affebdcb15f09c7870abda5ce0bb2379.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.affebdcb15f09c7870abda5ce0bb2379.36 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid type: null, expected " }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.36, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.affebdcb15f09c7870abda5ce0bb2379.38 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid type: " }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.39 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.38, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.affebdcb15f09c7870abda5ce0bb2379.39, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.affebdcb15f09c7870abda5ce0bb2379.41 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.affebdcb15f09c7870abda5ce0bb2379.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.41, [16 x i8] c"\0C\00\00\00\00\00\00\00\DE\01\00\00!\00\00\00" }>, align 8
@anon.affebdcb15f09c7870abda5ce0bb2379.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.41, [16 x i8] c"\0C\00\00\00\00\00\00\00\E2\01\00\00\0C\00\00\00" }>, align 8
@anon.affebdcb15f09c7870abda5ce0bb2379.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.41, [16 x i8] c"\0C\00\00\00\00\00\00\00\E9\01\00\00!\00\00\00" }>, align 8
@anon.affebdcb15f09c7870abda5ce0bb2379.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.41, [16 x i8] c"\0C\00\00\00\00\00\00\00\F2\01\00\00*\00\00\00" }>, align 8
@anon.affebdcb15f09c7870abda5ce0bb2379.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.affebdcb15f09c7870abda5ce0bb2379.41, [16 x i8] c"\0C\00\00\00\00\00\00\00\F6\01\00\00,\00\00\00" }>, align 8
@switch.table._ZN10serde_json5error5Error8classify17hf0055eec887baf3bE = private unnamed_addr constant [25 x i8] c"\02\00\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN10serde_json5error5Error4line17hb07d81b4d5d3ba61E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN10serde_json5error5Error6column17h30229f5cfb5159adE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i8 @_ZN10serde_json5error5Error8classify17hf0055eec887baf3bE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
switch.lookup:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %switch.gep = getelementptr inbounds [25 x i8], ptr @switch.table._ZN10serde_json5error5Error8classify17hf0055eec887baf3bE, i64 0, i64 %2
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10serde_json5error5Error5is_io17hb1757786ed0cf1c6E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
_ZN10serde_json5error5Error8classify17hf0055eec887baf3bE.exit:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %switch = icmp eq i64 %2, 1
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10serde_json5error5Error9is_syntax17hb93b70810ab98fedE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
_ZN10serde_json5error5Error8classify17hf0055eec887baf3bE.exit:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %switch = icmp ugt i64 %2, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10serde_json5error5Error7is_data17h38bc939c2d124604E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
switch.lookup:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %switch.masked = icmp eq i64 %2, 0
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @_ZN10serde_json5error5Error6is_eof17h771fbdd698fd77efE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
_ZN10serde_json5error5Error8classify17hf0055eec887baf3bE.exit:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.off = add nsw i64 %2, -2
  %switch = icmp ult i64 %.off, 4
  ret i1 %switch
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10serde_json5error5Error13io_error_kind17hc2c3698788a444efE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = tail call i8 @_ZN3std2io5error5Error4kind17h855b7db02abb0976E(ptr nonnull align 8 %6), !range !8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i8 [ %7, %5 ], [ 41, %1 ]
  ret i8 %.0
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %2, ptr %6, align 8
  %7 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h32fe8abc25502b9dE(i64 40, i64 8)
          to label %13 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h0ea96ee95f7f4a2fE"(ptr nonnull align 8 %4) #10
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %14 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %14)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5error5Error2io17h813e5321d2dbd1c6E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, i64, i64 }, align 8
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h32fe8abc25502b9dE(i64 40, i64 8)
          to label %10 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h0ea96ee95f7f4a2fE"(ptr nonnull align 8 %2) #10
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17hd484c0ede3b2e52cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %10
    i64 2, label %13
    i64 3, label %15
    i64 4, label %17
    i64 5, label %19
    i64 6, label %21
    i64 7, label %23
    i64 8, label %25
    i64 9, label %27
    i64 10, label %29
    i64 11, label %31
    i64 12, label %33
    i64 13, label %35
    i64 14, label %37
    i64 15, label %39
    i64 16, label %41
    i64 17, label %43
    i64 18, label %45
    i64 19, label %47
    i64 20, label %49
    i64 21, label %51
    i64 22, label %53
    i64 23, label %55
    i64 24, label %57
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %6, i64 %8)
  br label %59

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr nonnull align 8 %11, ptr align 8 %1)
  br label %59

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.4, i64 24)
  br label %59

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.5, i64 27)
  br label %59

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.6, i64 26)
  br label %59

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.7, i64 25)
  br label %59

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.8, i64 12)
  br label %59

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.9, i64 19)
  br label %59

25:                                               ; preds = %2
  %26 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.10, i64 19)
  br label %59

27:                                               ; preds = %2
  %28 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.11, i64 14)
  br label %59

29:                                               ; preds = %2
  %30 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.12, i64 14)
  br label %59

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.13, i64 12)
  br label %59

33:                                               ; preds = %2
  %34 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.14, i64 14)
  br label %59

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.15, i64 14)
  br label %59

37:                                               ; preds = %2
  %38 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.16, i64 19)
  br label %59

39:                                               ; preds = %2
  %40 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.17, i64 26)
  br label %59

41:                                               ; preds = %2
  %42 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.18, i64 62)
  br label %59

43:                                               ; preds = %2
  %44 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.19, i64 20)
  br label %59

45:                                               ; preds = %2
  %46 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.20, i64 52)
  br label %59

47:                                               ; preds = %2
  %48 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.21, i64 44)
  br label %59

49:                                               ; preds = %2
  %50 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.22, i64 36)
  br label %59

51:                                               ; preds = %2
  %52 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.23, i64 14)
  br label %59

53:                                               ; preds = %2
  %54 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.24, i64 19)
  br label %59

55:                                               ; preds = %2
  %56 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.25, i64 28)
  br label %59

57:                                               ; preds = %2
  %58 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.26, i64 24)
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %10, %4
  %.0.in = phi i1 [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %10 ], [ %9, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h31d8f02f70295388E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = tail call { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %5 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5ad481d4ba28ec61E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17hd484c0ede3b2e52cE"(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %"_ZN67_$LT$serde_json..error..ErrorImpl$u20$as$u20$core..fmt..Display$GT$3fmt17h055178b48de070b8E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %5, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17hd484c0ede3b2e52cE", ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.30, i64 3, ptr nonnull align 8 %3, i64 3)
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %"_ZN67_$LT$serde_json..error..ErrorImpl$u20$as$u20$core..fmt..Display$GT$3fmt17h055178b48de070b8E.exit"

"_ZN67_$LT$serde_json..error..ErrorImpl$u20$as$u20$core..fmt..Display$GT$3fmt17h055178b48de070b8E.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %18, %11 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorImpl$u20$as$u20$core..fmt..Display$GT$3fmt17h055178b48de070b8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17hd484c0ede3b2e52cE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17hd484c0ede3b2e52cE", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %16, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.30, i64 3, ptr nonnull align 8 %3, i64 3)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %17, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de570d80010c2d2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca [3 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6edeadf4a1f072f4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c31c7406478b42E", ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %14, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.35, i64 4, ptr nonnull align 8 %4, i64 3)
          to label %17 unwind label %15

15:                                               ; preds = %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %3) #10
          to label %22 unwind label %20

17:                                               ; preds = %2
  %18 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %3)
  ret i1 %18

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

22:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hae42ab8580201d10E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i8, ptr %0, align 8, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5315437f91ae2529E", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.37, i64 1, ptr nonnull align 8 %6, i64 1)
  br label %18

14:                                               ; preds = %3
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h323cab0be770b7ebE", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5315437f91ae2529E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.40, i64 2, ptr nonnull align 8 %4, i64 2)
  br label %18

18:                                               ; preds = %14, %12
  %.sink = phi ptr [ %5, %14 ], [ %7, %12 ]
  %19 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha88391ad8de7ee5aE"(ptr nonnull align 8 %.sink)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5error10make_error17h1c7d31a45588bd16E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %1
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = invoke { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17he033225cbe3edb27E"(ptr align 1 %8, i64 %9, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.28, i64 9)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %.noexc7
  %13 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h12a5ea52bcb71752E"(ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.28, i64 9)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %12
  %14 = add i64 %13, %.fca.1.extract.i
  %15 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hbc13a2c9b86e0f40E"(ptr align 8 %0, i64 %14, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.42)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h3b15a37bc124bf5eE"(ptr align 1 %16, i64 %17)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.thread.i, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.i

_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.i: ; preds = %.noexc10, %.noexc14
  %20 = phi ptr [ %32, %.noexc14 ], [ %18, %.noexc10 ]
  %.01824.i = phi i64 [ %28, %.noexc14 ], [ %14, %.noexc10 ]
  %21 = load i8, ptr %20, align 1, !noalias !11, !noundef !5
  %22 = add i8 %21, -48
  %spec.select.i.i = icmp ult i8 %22, 10
  br i1 %spec.select.i.i, label %27, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.thread.i

_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.thread.i: ; preds = %.noexc14, %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.i, %.noexc10
  %.018.lcssa.i = phi i64 [ %14, %.noexc10 ], [ %.01824.i, %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.i ], [ %28, %.noexc14 ]
  %23 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hbc13a2c9b86e0f40E"(ptr align 8 %0, i64 %.018.lcssa.i, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.43)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.thread.i
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hc11af1637a7c26afE"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.29, i64 8)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  br i1 %26, label %34, label %73

27:                                               ; preds = %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.i
  %28 = add i64 %.01824.i, 1
  %29 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hbc13a2c9b86e0f40E"(ptr align 8 %0, i64 %28, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.42)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %27
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h3b15a37bc124bf5eE"(ptr align 1 %30, i64 %31)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %.noexc13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.thread.i, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.i

34:                                               ; preds = %.noexc12
  %35 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h12a5ea52bcb71752E"(ptr nonnull align 1 @anon.affebdcb15f09c7870abda5ce0bb2379.29, i64 8)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %34
  %36 = add i64 %35, %.018.lcssa.i
  %37 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hbc13a2c9b86e0f40E"(ptr align 8 %0, i64 %36, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.44)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h3b15a37bc124bf5eE"(ptr align 1 %38, i64 %39)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.thread.i, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.i

_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.i: ; preds = %.noexc17, %.noexc20
  %42 = phi ptr [ %52, %.noexc20 ], [ %40, %.noexc17 ]
  %.026.i = phi i64 [ %48, %.noexc20 ], [ %36, %.noexc17 ]
  %43 = load i8, ptr %42, align 1, !noalias !11, !noundef !5
  %44 = add i8 %43, -48
  %spec.select.i19.i = icmp ult i8 %44, 10
  br i1 %spec.select.i19.i, label %47, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.thread.i

_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.thread.i: ; preds = %.noexc20, %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.i, %.noexc17
  %.0.lcssa.i = phi i64 [ %36, %.noexc17 ], [ %.026.i, %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.i ], [ %48, %.noexc20 ]
  %45 = invoke i64 @_ZN5alloc6string6String3len17h129048c69a59c6c0E(ptr align 8 %0)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.thread.i
  %46 = icmp ult i64 %.0.lcssa.i, %45
  br i1 %46, label %73, label %54

47:                                               ; preds = %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.i
  %48 = add i64 %.026.i, 1
  %49 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hbc13a2c9b86e0f40E"(ptr align 8 %0, i64 %48, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.44)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %47
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h3b15a37bc124bf5eE"(ptr align 1 %50, i64 %51)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.noexc19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.thread.i, label %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.i

54:                                               ; preds = %.noexc18
  %55 = invoke { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17h489a8b8384244a80E"(ptr align 8 %0, i64 %14, i64 %.018.lcssa.i, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.45)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %54
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 1 %56, i64 %57)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %58 = load i8, ptr %3, align 8, !range !14, !noalias !11, !noundef !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %.noexc22
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !11, !noundef !5
  %63 = invoke { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17h489a8b8384244a80E"(ptr align 8 %0, i64 %36, i64 %.0.lcssa.i, ptr nonnull align 8 @anon.affebdcb15f09c7870abda5ce0bb2379.46)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %60
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 1 %64, i64 %65)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc23
  %66 = load i8, ptr %2, align 8, !range !14, !noalias !11, !noundef !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %.noexc24
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !11, !noundef !5
  invoke void @_ZN5alloc6string6String8truncate17h9342be817b77605aE(ptr align 8 %0, i64 %.fca.1.extract.i)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %68
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %71, align 8, !alias.scope !11
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %70, ptr %72, align 8, !alias.scope !11
  br label %73

73:                                               ; preds = %.noexc25, %.noexc24, %.noexc22, %.noexc18, %.noexc12, %.noexc7
  %.sink.i = phi i64 [ 1, %.noexc25 ], [ 0, %.noexc12 ], [ 0, %.noexc18 ], [ 0, %.noexc22 ], [ 0, %.noexc24 ], [ 0, %.noexc7 ]
  store i64 %.sink.i, ptr %6, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %74 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd1a4cc5684697d92E"(ptr nonnull align 8 %6, i64 0, i64 0)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %76 = call { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h662704d93e41d1c8E(ptr nonnull align 8 %4)
  %77 = extractvalue { i64, i64 } %74, 1
  %78 = extractvalue { i64, i64 } %74, 0
  %79 = extractvalue { ptr, i64 } %76, 0
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 0, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %79, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %80, ptr %.sroa.3.0..sroa_idx, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %77, ptr %82, align 8
  %83 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h32fe8abc25502b9dE(i64 40, i64 8)
          to label %88 unwind label %84

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h0ea96ee95f7f4a2fE"(ptr nonnull align 8 %5) #10
          to label %.thread unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

88:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %89 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %89)
  ret ptr %83

.thread:                                          ; preds = %84, %.loopexit.split-lp
  %90 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %85, %84 ]
  resume { ptr, i32 } %90

.loopexit:                                        ; preds = %.noexc19, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27, %.noexc13
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %73, %1, %.noexc, %12, %.noexc8, %.noexc9, %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit.thread.i, %.noexc11, %34, %.noexc15, %.noexc16, %_ZN10serde_json5error17starts_with_digit17h0fb536987135f435E.exit21.thread.i, %54, %.noexc21, %60, %.noexc23, %68
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %0) #10
          to label %.thread unwind label %91

91:                                               ; preds = %.loopexit.split-lp
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h323cab0be770b7ebE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5315437f91ae2529E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c31c7406478b42E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h32fe8abc25502b9dE(i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h0ea96ee95f7f4a2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h855b7db02abb0976E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6edeadf4a1f072f4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha88391ad8de7ee5aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd1a4cc5684697d92E"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h662704d93e41d1c8E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17he033225cbe3edb27E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h12a5ea52bcb71752E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hbc13a2c9b86e0f40E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hc11af1637a7c26afE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17h129048c69a59c6c0E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17h489a8b8384244a80E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8truncate17h9342be817b77605aE(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h3b15a37bc124bf5eE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 25}
!8 = !{i8 0, i8 41}
!9 = !{i64 1}
!10 = !{i8 0, i8 18}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10serde_json5error14parse_line_col17hd3d34f17e4bbc444E: argument 0"}
!13 = distinct !{!13, !"_ZN10serde_json5error14parse_line_col17hd3d34f17e4bbc444E"}
!14 = !{i8 0, i8 2}
