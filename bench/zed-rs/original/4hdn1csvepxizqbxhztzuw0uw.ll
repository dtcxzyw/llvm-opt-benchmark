target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e896182705188a4dada155022999bb21.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e896182705188a4dada155022999bb21.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e896182705188a4dada155022999bb21.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e896182705188a4dada155022999bb21.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.e896182705188a4dada155022999bb21.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e896182705188a4dada155022999bb21.3, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e896182705188a4dada155022999bb21.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e896182705188a4dada155022999bb21.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e896182705188a4dada155022999bb21.3, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Just now" }>, align 1
@anon.e896182705188a4dada155022999bb21.9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"1 minute ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.10 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"1 hour ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" hours ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.11, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" minutes ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.13, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Today" }>, align 1
@anon.e896182705188a4dada155022999bb21.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Yesterday" }>, align 1
@anon.e896182705188a4dada155022999bb21.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"1 week ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"1 year ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" years ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.19, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" months ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.21, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"1 month ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.24 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" weeks ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.24, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.26 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" days ago" }>, align 1
@anon.e896182705188a4dada155022999bb21.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.26, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.28 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AM" }>, align 1
@anon.e896182705188a4dada155022999bb21.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PM" }>, align 1
@anon.e896182705188a4dada155022999bb21.30 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.e896182705188a4dada155022999bb21.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.32 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e896182705188a4dada155022999bb21.33 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.34 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.e896182705188a4dada155022999bb21.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.30, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.e896182705188a4dada155022999bb21.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.36, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.36, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e896182705188a4dada155022999bb21.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.39 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Yesterday at " }>, align 1
@anon.e896182705188a4dada155022999bb21.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e896182705188a4dada155022999bb21.39, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.e896182705188a4dada155022999bb21.41 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Today at " }>, align 1
@anon.e896182705188a4dada155022999bb21.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e896182705188a4dada155022999bb21.41, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@_ZN11time_format25format_timestamp_fallback14CURRENT_LOCALE17h6629fe688eb63524E = internal global <{ [24 x i8], [4 x i8], [4 x i8] }> <{ [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.e896182705188a4dada155022999bb21.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"es-MX" }>, align 1
@anon.e896182705188a4dada155022999bb21.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"es-CO" }>, align 1
@anon.e896182705188a4dada155022999bb21.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"es-SV" }>, align 1
@anon.e896182705188a4dada155022999bb21.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"es-NI" }>, align 1
@anon.e896182705188a4dada155022999bb21.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"es-HN" }>, align 1
@anon.e896182705188a4dada155022999bb21.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-US" }>, align 1
@anon.e896182705188a4dada155022999bb21.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-CA" }>, align 1
@anon.e896182705188a4dada155022999bb21.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-AU" }>, align 1
@anon.e896182705188a4dada155022999bb21.51 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-NZ" }>, align 1
@anon.e896182705188a4dada155022999bb21.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ar-SA" }>, align 1
@anon.e896182705188a4dada155022999bb21.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ar-EG" }>, align 1
@anon.e896182705188a4dada155022999bb21.54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ar-JO" }>, align 1
@anon.e896182705188a4dada155022999bb21.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-IN" }>, align 1
@anon.e896182705188a4dada155022999bb21.56 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"hi-IN" }>, align 1
@anon.e896182705188a4dada155022999bb21.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-PK" }>, align 1
@anon.e896182705188a4dada155022999bb21.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ur-PK" }>, align 1
@anon.e896182705188a4dada155022999bb21.59 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-PH" }>, align 1
@anon.e896182705188a4dada155022999bb21.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"fil-PH" }>, align 1
@anon.e896182705188a4dada155022999bb21.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bn-BD" }>, align 1
@anon.e896182705188a4dada155022999bb21.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ccp-BD" }>, align 1
@anon.e896182705188a4dada155022999bb21.63 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-IE" }>, align 1
@anon.e896182705188a4dada155022999bb21.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ga-IE" }>, align 1
@anon.e896182705188a4dada155022999bb21.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"en-MY" }>, align 1
@anon.e896182705188a4dada155022999bb21.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ms-MY" }>, align 1
@anon.e896182705188a4dada155022999bb21.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e896182705188a4dada155022999bb21.43, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.44, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.45, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.47, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.48, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.49, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.50, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.51, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.52, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.53, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.54, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.55, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.56, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.57, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.58, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.59, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.60, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.61, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.62, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.63, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.64, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.65, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e896182705188a4dada155022999bb21.66, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.66b925f21254d5129f55ef955e48630e.0.llvm.14396824713035176003 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/once.rs" }>, align 1
@anon.66b925f21254d5129f55ef955e48630e.1.llvm.14396824713035176003 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.66b925f21254d5129f55ef955e48630e.0.llvm.14396824713035176003, [16 x i8] c"L\00\00\00\00\00\00\00\D9\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h04e464cb42daad24E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17h07e7d6e829a02b03E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 1, label %21
    i64 0, label %23
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h3b8159bef4a8c696E"(ptr noundef nonnull align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17h07e7d6e829a02b03E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h3d183178186b6272E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8, !align !6, !noundef !5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h11883ba57fbe4debE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..string..String$GT$$GT$17hcc5ca8519c44e836E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068013f368174f4fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h3d183178186b6272E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e896182705188a4dada155022999bb21.1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e896182705188a4dada155022999bb21.4) #10
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e896182705188a4dada155022999bb21.6, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e896182705188a4dada155022999bb21.7) #10
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !5
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd24641cd51336328E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h11883ba57fbe4debE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN4time4date4Date12previous_day17hb28310c4d0e5342dE(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [4 x i8], align 4
  %6 = icmp uge i32 %0, 1
  call void @llvm.assume(i1 %6)
  %7 = and i32 %0, 511
  %8 = trunc i32 %7 to i16
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = icmp eq i32 %0, -5119487
  br i1 %11, label %17, label %18

12:                                               ; preds = %1
  %13 = sub i32 %0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4, !noundef !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %46 [
    i64 0, label %46
    i64 1, label %47
  ]

17:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %23

18:                                               ; preds = %10
  %19 = ashr i32 %0, 9
  %20 = sub i32 %19, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %27

23:                                               ; preds = %34, %17
  br label %44

24:                                               ; preds = %18
  %25 = srem i32 %20, 25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %31

27:                                               ; preds = %18
  br label %33

28:                                               ; preds = %24
  %29 = srem i32 %20, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %33

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %28
  store i16 366, ptr %4, align 2
  br label %34

33:                                               ; preds = %28, %27
  store i16 365, ptr %4, align 2
  br label %34

34:                                               ; preds = %33, %32
  %35 = shl i32 %20, 9
  %36 = load i16, ptr %4, align 2, !noundef !5
  %37 = zext i16 %36 to i32
  %38 = or i32 %35, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4, !noundef !5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %2, align 4, !range !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  store i32 %43, ptr %5, align 4
  br label %23

44:                                               ; preds = %47, %23
  %45 = load i32, ptr %5, align 4, !noundef !5
  ret i32 %45

46:                                               ; preds = %12, %12
  unreachable

47:                                               ; preds = %12
  %48 = load i32, ptr %3, align 4, !range !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  store i32 %48, ptr %5, align 4
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h278c6059d1fa3e5cE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !10, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !11, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #10
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd24641cd51336328E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068013f368174f4fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h3d183178186b6272E(ptr noundef %2, i8 noundef 2)
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73424317bc47d214E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11time_format26format_localized_timestamp17hec277e24b7dd1989E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, i24 %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 4
  %7 = alloca [16 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 4
  %13 = alloca [16 x i8], align 4
  %14 = alloca [1 x i8], align 1
  %15 = alloca [4 x i8], align 4
  %16 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  store i24 %3, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %15, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %16, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 3, i1 false)
  %17 = load i24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @_ZN4time16offset_date_time14OffsetDateTime9to_offset17h5237e03ba4102c07E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %13, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, i24 %17)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %16, i64 3, i1 false)
  %18 = load i24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @_ZN4time16offset_date_time14OffsetDateTime9to_offset17h5237e03ba4102c07E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %12, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, i24 %18)
  %19 = load i8, ptr %14, align 1, !range !13, !noundef !5
  %20 = zext i8 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
    i64 2, label %24
    i64 3, label %25
  ]

21:                                               ; preds = %25, %5
  unreachable

22:                                               ; preds = %5
  call void @_ZN11time_format25format_absolute_timestamp17hfb3f62ca6b297b1fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %13, ptr noalias nocapture noundef align 4 dereferenceable(16) %12, i1 noundef zeroext false)
  br label %29

23:                                               ; preds = %5
  call void @_ZN11time_format25format_absolute_timestamp17hfb3f62ca6b297b1fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %13, ptr noalias nocapture noundef align 4 dereferenceable(16) %12, i1 noundef zeroext true)
  br label %29

24:                                               ; preds = %5
  call void @_ZN11time_format32format_absolute_timestamp_medium17h31a64e6a299682feE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %13, ptr noalias nocapture noundef align 4 dereferenceable(16) %12)
  br label %29

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 16, i1 false)
  call void @_ZN11time_format20format_relative_time17he3ebb24f8c462b51E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 4 dereferenceable(16) %7, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %21 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %32, %24, %23, %22
  ret void

30:                                               ; preds = %25
  call void @_ZN11time_format20format_relative_date17h8dd1536c036a7e49E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %13, ptr noalias nocapture noundef align 4 dereferenceable(16) %12)
  br label %32

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11time_format25format_absolute_timestamp17hfb3f62ca6b297b1fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #1 {
  call void @_ZN11time_format25format_timestamp_fallback17hbe0f4a604c6ccb29E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11time_format32format_absolute_timestamp_medium17h31a64e6a299682feE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2) unnamed_addr #1 {
  call void @_ZN11time_format25format_timestamp_fallback17hbe0f4a604c6ccb29E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11time_format20format_relative_time17he3ebb24f8c462b51E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @"_ZN80_$LT$time..offset_date_time..OffsetDateTime$u20$as$u20$core..ops..arith..Sub$GT$3sub17hd87e69701ac13827E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %22, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias nocapture noundef align 4 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = sdiv i64 %23, 60
  store i64 %24, ptr %21, align 8
  %25 = load i64, ptr %21, align 8, !noundef !5
  switch i64 %25, label %26 [
    i64 0, label %29
    i64 1, label %30
  ]

26:                                               ; preds = %3
  %27 = load i64, ptr %21, align 8, !noundef !5
  %28 = icmp sle i64 2, %27
  br i1 %28, label %36, label %32

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.e896182705188a4dada155022999bb21.8, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %31

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.e896182705188a4dada155022999bb21.9, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %31

31:                                               ; preds = %55, %39, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  ret void

32:                                               ; preds = %36, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %33 = sdiv i64 %23, 3600
  store i64 %33, ptr %14, align 8
  %34 = load i64, ptr %14, align 8, !noundef !5
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %51, label %52

36:                                               ; preds = %26
  %37 = load i64, ptr %21, align 8, !noundef !5
  %38 = icmp sle i64 %37, 59
  br i1 %38, label %39, label %32

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %21, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h2e188e2be9954fa9E", ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %41 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.e896182705188a4dada155022999bb21.14, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %42, align 8
  %43 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 1 %49, i64 %50, ptr noalias noundef readonly align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %31

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.e896182705188a4dada155022999bb21.10, i64 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %55

52:                                               ; preds = %32
  %53 = load i64, ptr %14, align 8, !noundef !5
  %54 = icmp sle i64 2, %53
  br i1 %54, label %57, label %56

55:                                               ; preds = %60, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %31

56:                                               ; preds = %57, %52
  store i64 -9223372036854775808, ptr %0, align 8
  br label %55

57:                                               ; preds = %52
  %58 = load i64, ptr %14, align 8, !noundef !5
  %59 = icmp sle i64 %58, 23
  br i1 %59, label %60, label %56

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h2e188e2be9954fa9E", ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr @anon.e896182705188a4dada155022999bb21.12, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %63, align 8
  %64 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %69, align 8
  %70 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 1 %70, i64 %71, ptr noalias noundef readonly align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %55
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11time_format20format_relative_date17h8dd1536c036a7e49E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = load i32, ptr %1, align 4, !range !9, !noundef !5
  %31 = load i32, ptr %2, align 4, !range !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @"_ZN58_$LT$time..date..Date$u20$as$u20$core..ops..arith..Sub$GT$3sub17h6e97888c170a7ca9E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %29, i32 noundef %31, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %32 = load i64, ptr %29, align 8, !noundef !5
  %33 = sdiv i64 %32, 86400
  store i64 %33, ptr %28, align 8
  %34 = load i64, ptr %28, align 8, !noundef !5
  switch i64 %34, label %35 [
    i64 0, label %38
    i64 1, label %39
  ]

35:                                               ; preds = %3
  %36 = load i64, ptr %28, align 8, !noundef !5
  %37 = icmp sle i64 2, %36
  br i1 %37, label %45, label %41

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.e896182705188a4dada155022999bb21.15, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %40

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.e896182705188a4dada155022999bb21.16, i64 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %40

40:                                               ; preds = %64, %48, %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  ret void

41:                                               ; preds = %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %42 = sdiv i64 %32, 604800
  store i64 %42, ptr %24, align 8
  %43 = load i64, ptr %24, align 8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %60, label %61

45:                                               ; preds = %35
  %46 = load i64, ptr %28, align 8, !noundef !5
  %47 = icmp sle i64 %46, 6
  br i1 %47, label %48, label %41

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %28, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h2e188e2be9954fa9E", ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.e896182705188a4dada155022999bb21.27, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %51, align 8
  %52 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %57, align 8
  %58 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %58, i64 %59, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %40

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.e896182705188a4dada155022999bb21.17, i64 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %64

61:                                               ; preds = %41
  %62 = load i64, ptr %24, align 8, !noundef !5
  %63 = icmp sle i64 2, %62
  br i1 %63, label %69, label %65

64:                                               ; preds = %128, %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %40

65:                                               ; preds = %69, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %66 = call noundef i64 @_ZN11time_format26calculate_month_difference17hfa5bf32235074b7fE(ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2)
  store i64 %66, ptr %20, align 8
  %67 = load i64, ptr %20, align 8, !noundef !5
  %68 = icmp ule i64 0, %67
  br i1 %68, label %87, label %84

69:                                               ; preds = %61
  %70 = load i64, ptr %24, align 8, !noundef !5
  %71 = icmp sle i64 %70, 4
  br i1 %71, label %72, label %65

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %24, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h2e188e2be9954fa9E", ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %74 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.e896182705188a4dada155022999bb21.25, ptr %23, align 8
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %75, align 8
  %76 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %78 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 1, ptr %81, align 8
  %82 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %82, i64 %83, ptr noalias noundef readonly align 8 dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %64

84:                                               ; preds = %87, %65
  %85 = load i64, ptr %20, align 8, !noundef !5
  %86 = icmp ule i64 2, %85
  br i1 %86, label %99, label %91

87:                                               ; preds = %65
  %88 = load i64, ptr %20, align 8, !noundef !5
  %89 = icmp ule i64 %88, 1
  br i1 %89, label %90, label %84

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.e896182705188a4dada155022999bb21.23, i64 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %128

91:                                               ; preds = %99, %84
  %92 = icmp uge i32 %30, 1
  call void @llvm.assume(i1 %92)
  %93 = ashr i32 %30, 9
  %94 = icmp uge i32 %31, 1
  call void @llvm.assume(i1 %94)
  %95 = ashr i32 %31, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  %96 = sub i32 %95, %93
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %16, align 4, !noundef !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %114, label %115

99:                                               ; preds = %84
  %100 = load i64, ptr %20, align 8, !noundef !5
  %101 = icmp ule i64 %100, 11
  br i1 %101, label %102, label %91

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %104 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.e896182705188a4dada155022999bb21.22, ptr %19, align 8
  %105 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %105, align 8
  %106 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %108 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 1, ptr %111, align 8
  %112 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %112, i64 %113, ptr noalias noundef readonly align 8 dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %128

114:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0030edbd7050e7e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.e896182705188a4dada155022999bb21.18, i64 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %127

115:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %117 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.e896182705188a4dada155022999bb21.20, ptr %15, align 8
  %118 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %118, align 8
  %119 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %120 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %121 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %124, align 8
  %125 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %125, i64 %126, ptr noalias noundef readonly align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %127

127:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  br label %128

128:                                              ; preds = %127, %102, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %64
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN11time_format26calculate_month_difference17hfa5bf32235074b7fE(ptr noalias nocapture noundef align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = load i32, ptr %0, align 4, !range !9, !noundef !5
  %8 = icmp uge i32 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = ashr i32 %7, 9
  %10 = load i32, ptr %1, align 4, !range !9, !noundef !5
  %11 = icmp uge i32 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = ashr i32 %10, 9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %13 = call noundef i8 @_ZN4time16offset_date_time14OffsetDateTime5month17h04e2f8b86241ef52E(ptr noalias nocapture noundef align 4 dereferenceable(16) %0), !range !14
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1, !range !14, !noundef !5
  %15 = icmp uge i8 %14, 1
  %16 = icmp ule i8 %14, 12
  %17 = and i1 %15, %16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %18 = call noundef i8 @_ZN4time16offset_date_time14OffsetDateTime5month17h04e2f8b86241ef52E(ptr noalias nocapture noundef align 4 dereferenceable(16) %1), !range !14
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %4, align 1, !range !14, !noundef !5
  %20 = icmp uge i8 %19, 1
  %21 = icmp ule i8 %19, 12
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %23 = icmp uge i8 %19, %14
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = zext i8 %14 to i64
  %26 = sub i64 12, %25
  %27 = zext i8 %19 to i64
  %28 = add i64 %26, %27
  store i64 %28, ptr %3, align 8
  br label %33

29:                                               ; preds = %2
  %30 = zext i8 %19 to i64
  %31 = zext i8 %14 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = sub i32 %12, %9
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = zext i8 %19 to i64
  %39 = zext i8 %14 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %6, align 8
  br label %44

41:                                               ; preds = %33
  %42 = load i64, ptr %3, align 8, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %48

44:                                               ; preds = %50, %37
  %45 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %45

46:                                               ; preds = %41
  %47 = mul i64 %35, 12
  store i64 %47, ptr %6, align 8
  br label %50

48:                                               ; preds = %41
  %49 = icmp ugt i8 %14, %19
  br i1 %49, label %55, label %51

50:                                               ; preds = %60, %46
  br label %44

51:                                               ; preds = %48
  %52 = mul i64 %35, 12
  %53 = load i64, ptr %3, align 8, !noundef !5
  %54 = add i64 %52, %53
  store i64 %54, ptr %6, align 8
  br label %60

55:                                               ; preds = %48
  %56 = sub i64 %35, 1
  %57 = mul i64 %56, 12
  %58 = load i64, ptr %3, align 8, !noundef !5
  %59 = add i64 %57, %58
  store i64 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %55, %51
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11time_format22format_timestamp_naive17h6176d2f3829a3c0eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [4 x i8], align 4
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [56 x i8], align 8
  %43 = alloca [56 x i8], align 8
  %44 = alloca [56 x i8], align 8
  %45 = alloca [168 x i8], align 8
  %46 = alloca [4 x i8], align 4
  %47 = alloca [16 x i8], align 8
  %48 = alloca [1 x i8], align 1
  %49 = alloca [4 x i8], align 4
  %50 = alloca [16 x i8], align 8
  %51 = alloca [1 x i8], align 1
  %52 = alloca [16 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [56 x i8], align 8
  %57 = alloca [56 x i8], align 8
  %58 = alloca [56 x i8], align 8
  %59 = alloca [168 x i8], align 8
  %60 = alloca [4 x i8], align 4
  %61 = alloca [16 x i8], align 8
  %62 = alloca [1 x i8], align 1
  %63 = alloca [16 x i8], align 8
  %64 = alloca [1 x i8], align 1
  %65 = alloca [4 x i8], align 4
  %66 = alloca [16 x i8], align 8
  %67 = alloca [48 x i8], align 8
  %68 = alloca [48 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [56 x i8], align 8
  %72 = alloca [56 x i8], align 8
  %73 = alloca [112 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [32 x i8], align 8
  %77 = alloca [48 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [56 x i8], align 8
  %80 = alloca [56 x i8], align 8
  %81 = alloca [56 x i8], align 8
  %82 = alloca [168 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [16 x i8], align 8
  %86 = alloca [48 x i8], align 8
  %87 = alloca [48 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [1 x i8], align 1
  %93 = alloca [1 x i8], align 1
  %94 = getelementptr inbounds i8, ptr %1, i64 4
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  %96 = load i8, ptr %95, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %97 = icmp ule i8 0, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %4
  store i8 0, ptr %30, align 1
  br label %102

99:                                               ; preds = %4
  %100 = icmp ule i8 %96, 23
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %30, align 1
  br label %102

102:                                              ; preds = %99, %98
  %103 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  call void @llvm.assume(i1 %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %93)
  %105 = getelementptr inbounds i8, ptr %1, i64 4
  %106 = getelementptr inbounds i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1, !noundef !5
  store i8 %107, ptr %93, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  %108 = load i8, ptr %93, align 1, !noundef !5
  %109 = icmp ule i8 0, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  store i8 0, ptr %29, align 1
  br label %115

111:                                              ; preds = %102
  %112 = load i8, ptr %93, align 1, !noundef !5
  %113 = icmp ule i8 %112, 59
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %29, align 1
  br label %115

115:                                              ; preds = %111, %110
  %116 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  %118 = load i32, ptr %2, align 4, !range !9, !noundef !5
  %119 = load i32, ptr %1, align 4, !range !9, !noundef !5
  br i1 %3, label %124, label %120

120:                                              ; preds = %115
  store i8 %96, ptr %7, align 1
  %121 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  store ptr %121, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %122, ptr %123, align 8
  br label %126

124:                                              ; preds = %115
  %125 = icmp uge i8 %96, 12
  br i1 %125, label %134, label %132

126:                                              ; preds = %141, %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %92)
  %127 = load i8, ptr %7, align 1, !noundef !5
  store i8 %127, ptr %92, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  %128 = load ptr, ptr %6, align 8, !noundef !5
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 0, i64 1
  switch i64 %131, label %151 [
    i64 0, label %152
    i64 1, label %192
  ]

132:                                              ; preds = %124
  store ptr @anon.e896182705188a4dada155022999bb21.28, ptr %91, align 8
  %133 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 2, ptr %133, align 8
  br label %136

134:                                              ; preds = %124
  store ptr @anon.e896182705188a4dada155022999bb21.29, ptr %91, align 8
  %135 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 2, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = icmp eq i8 %96, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i8 12, ptr %7, align 1
  br label %141

139:                                              ; preds = %136
  %140 = icmp ule i8 13, %96
  br i1 %140, label %147, label %146

141:                                              ; preds = %149, %146, %138
  %142 = load ptr, ptr %91, align 8, !nonnull !5, !align !7, !noundef !5
  %143 = getelementptr inbounds i8, ptr %91, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !5
  store ptr %142, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %144, ptr %145, align 8
  br label %126

146:                                              ; preds = %147, %139
  store i8 %96, ptr %7, align 1
  br label %141

147:                                              ; preds = %139
  %148 = icmp ule i8 %96, 23
  br i1 %148, label %149, label %146

149:                                              ; preds = %147
  %150 = sub i8 %96, 12
  store i8 %150, ptr %7, align 1
  br label %141

151:                                              ; preds = %411, %250, %126
  unreachable

152:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %92, ptr %28, align 8
  %153 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E", ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %93, ptr %23, align 8
  %154 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E", ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %155 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %75, i64 16, i1 false)
  %156 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %76, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %74, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 112, ptr %73)
  call void @llvm.lifetime.start.p0(i64 56, ptr %72)
  %157 = getelementptr inbounds i8, ptr %72, i64 32
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %72, i64 40
  store i32 32, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %72, i64 48
  store i8 3, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %72, i64 44
  store i32 8, ptr %160, align 4
  %161 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %162 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %161, ptr %72, align 8
  %163 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %162, ptr %163, align 8
  %164 = load i64, ptr @anon.e896182705188a4dada155022999bb21.33, align 8, !range !15, !noundef !5
  %165 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.33, i64 8), align 8
  %166 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 %164, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 %165, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %71)
  %168 = getelementptr inbounds i8, ptr %71, i64 32
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 32, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %71, i64 48
  store i8 3, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %71, i64 44
  store i32 8, ptr %171, align 4
  %172 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %173 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %172, ptr %71, align 8
  %174 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr @anon.e896182705188a4dada155022999bb21.33, align 8, !range !15, !noundef !5
  %176 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.33, i64 8), align 8
  %177 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 %175, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %176, ptr %178, align 8
  %179 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %72, i64 56, i1 false)
  %180 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %71, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %71)
  call void @llvm.lifetime.end.p0(i64 56, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %73, ptr %22, align 8
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %181, align 8
  store ptr @anon.e896182705188a4dada155022999bb21.31, ptr %77, align 8
  %182 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %182, align 8
  %183 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %184 = getelementptr inbounds i8, ptr %22, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %183, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 %185, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %76, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 2, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %190 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %191 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %78, ptr noalias noundef readonly align 1 %190, i64 %191, ptr noalias noundef readonly align 8 dereferenceable(48) %77)
  call void @llvm.lifetime.end.p0(i64 48, ptr %77)
  call void @llvm.lifetime.end.p0(i64 112, ptr %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %78, i64 24, i1 false)
  br label %250

192:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  %193 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !5
  store ptr %193, ptr %89, align 8
  %196 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %195, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %87)
  call void @llvm.lifetime.start.p0(i64 48, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %92, ptr %27, align 8
  %197 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E", ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %93, ptr %26, align 8
  %198 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E", ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %89, ptr %25, align 8
  %199 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h14f2773f295597e9E", ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %200 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %86, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %85, i64 16, i1 false)
  %201 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %86, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %84, i64 16, i1 false)
  %202 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %86, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %83, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 168, ptr %82)
  call void @llvm.lifetime.start.p0(i64 56, ptr %81)
  %203 = getelementptr inbounds i8, ptr %81, i64 32
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %81, i64 40
  store i32 32, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %81, i64 48
  store i8 3, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %81, i64 44
  store i32 0, ptr %206, align 4
  %207 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %207, ptr %81, align 8
  %209 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %208, ptr %209, align 8
  %210 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %211 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  %212 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 %210, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 %211, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %80)
  %214 = getelementptr inbounds i8, ptr %80, i64 32
  store i64 1, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 32, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %80, i64 48
  store i8 3, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %80, i64 44
  store i32 8, ptr %217, align 4
  %218 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %219 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %218, ptr %80, align 8
  %220 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %219, ptr %220, align 8
  %221 = load i64, ptr @anon.e896182705188a4dada155022999bb21.33, align 8, !range !15, !noundef !5
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.33, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %79)
  %225 = getelementptr inbounds i8, ptr %79, i64 32
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 32, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %79, i64 48
  store i8 3, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %79, i64 44
  store i32 0, ptr %228, align 4
  %229 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %230 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %229, ptr %79, align 8
  %231 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %230, ptr %231, align 8
  %232 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %233 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  %234 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %233, ptr %235, align 8
  %236 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %82, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %81, i64 56, i1 false)
  %237 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %82, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %80, i64 56, i1 false)
  %238 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %82, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 8 %79, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %79)
  call void @llvm.lifetime.end.p0(i64 56, ptr %80)
  call void @llvm.lifetime.end.p0(i64 56, ptr %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %82, ptr %24, align 8
  %239 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 3, ptr %239, align 8
  store ptr @anon.e896182705188a4dada155022999bb21.35, ptr %87, align 8
  %240 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 3, ptr %240, align 8
  %241 = load ptr, ptr %24, align 8, !align !6, !noundef !5
  %242 = getelementptr inbounds i8, ptr %24, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %241, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store i64 %243, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %86, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 3, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %248 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %249 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %88, ptr noalias noundef readonly align 1 %248, i64 %249, ptr noalias noundef readonly align 8 dereferenceable(48) %87)
  call void @llvm.lifetime.end.p0(i64 48, ptr %87)
  call void @llvm.lifetime.end.p0(i64 168, ptr %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %88, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  br label %250

250:                                              ; preds = %192, %152
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  switch i64 %131, label %151 [
    i64 0, label %251
    i64 1, label %253
  ]

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 48, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr %51)
  %252 = invoke noundef i8 @_ZN4time4date4Date3day17h8698c7dfa4e3b17fE(i32 noundef %119)
          to label %261 unwind label %256

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 48, ptr %68)
  call void @llvm.lifetime.start.p0(i64 48, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr %64)
  %254 = invoke noundef i8 @_ZN4time4date4Date5month17h84f563aed9043785E(i32 noundef %119)
          to label %329 unwind label %256, !range !14

255:                                              ; preds = %405, %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73424317bc47d214E"(ptr noalias noundef align 8 dereferenceable(24) %90) #11
          to label %476 unwind label %474

256:                                              ; preds = %459, %337, %329, %264, %261, %253, %251
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = extractvalue { ptr, i32 } %257, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %258, ptr %5, align 8
  %260 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %259, ptr %260, align 8
  br label %255

261:                                              ; preds = %251
  store i8 %252, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %51, ptr %17, align 8
  %262 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E", ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %48)
  %263 = invoke noundef i8 @_ZN4time4date4Date5month17h84f563aed9043785E(i32 noundef %119)
          to label %264 unwind label %256, !range !14

264:                                              ; preds = %261
  store i8 %263, ptr %48, align 1
  %265 = load i8, ptr %48, align 1, !range !14, !noundef !5
  %266 = icmp uge i8 %265, 1
  %267 = icmp ule i8 %265, 12
  %268 = and i1 %266, %267
  call void @llvm.assume(i1 %268)
  %269 = zext i8 %265 to i32
  store i32 %269, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %49, ptr %16, align 8
  %270 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46)
  %271 = icmp uge i32 %119, 1
  call void @llvm.assume(i1 %271)
  %272 = ashr i32 %119, 9
  store i32 %272, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %46, ptr %15, align 8
  %273 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %274 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %52, i64 16, i1 false)
  %275 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %53, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %50, i64 16, i1 false)
  %276 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %53, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %47, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 168, ptr %45)
  call void @llvm.lifetime.start.p0(i64 56, ptr %44)
  %277 = getelementptr inbounds i8, ptr %44, i64 32
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 32, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %44, i64 48
  store i8 3, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %44, i64 44
  store i32 8, ptr %280, align 4
  %281 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %281, ptr %44, align 8
  %283 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %282, ptr %283, align 8
  %284 = load i64, ptr @anon.e896182705188a4dada155022999bb21.33, align 8, !range !15, !noundef !5
  %285 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.33, i64 8), align 8
  %286 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %284, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 %285, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %43)
  %288 = getelementptr inbounds i8, ptr %43, i64 32
  store i64 1, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 32, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %43, i64 48
  store i8 3, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %43, i64 44
  store i32 8, ptr %291, align 4
  %292 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %293 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %292, ptr %43, align 8
  %294 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %293, ptr %294, align 8
  %295 = load i64, ptr @anon.e896182705188a4dada155022999bb21.33, align 8, !range !15, !noundef !5
  %296 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.33, i64 8), align 8
  %297 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 %295, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store i64 %296, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %42)
  %299 = getelementptr inbounds i8, ptr %42, i64 32
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 32, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %42, i64 48
  store i8 3, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %42, i64 44
  store i32 0, ptr %302, align 4
  %303 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %304 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %303, ptr %42, align 8
  %305 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %304, ptr %305, align 8
  %306 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %307 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  %308 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %306, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store i64 %307, ptr %309, align 8
  %310 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %44, i64 56, i1 false)
  %311 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %45, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %43, i64 56, i1 false)
  %312 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %45, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %42, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %42)
  call void @llvm.lifetime.end.p0(i64 56, ptr %43)
  call void @llvm.lifetime.end.p0(i64 56, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %45, ptr %14, align 8
  %313 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 3, ptr %313, align 8
  store ptr @anon.e896182705188a4dada155022999bb21.37, ptr %54, align 8
  %314 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 3, ptr %314, align 8
  %315 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %316 = getelementptr inbounds i8, ptr %14, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %315, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 %317, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %53, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  store i64 3, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %322 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %323 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %55, ptr noalias noundef readonly align 1 %322, i64 %323, ptr noalias noundef readonly align 8 dereferenceable(48) %54)
          to label %324 unwind label %256

324:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  call void @llvm.lifetime.end.p0(i64 168, ptr %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %55, i64 24, i1 false)
  br label %325

325:                                              ; preds = %392, %324
  %326 = icmp uge i32 %119, 1
  call void @llvm.assume(i1 %326)
  %327 = icmp uge i32 %118, 1
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i32 %119, %118
  br i1 %328, label %395, label %393

329:                                              ; preds = %253
  store i8 %254, ptr %64, align 1
  %330 = load i8, ptr %64, align 1, !range !14, !noundef !5
  %331 = icmp uge i8 %330, 1
  %332 = icmp ule i8 %330, 12
  %333 = and i1 %331, %332
  call void @llvm.assume(i1 %333)
  %334 = zext i8 %330 to i32
  store i32 %334, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store ptr %65, ptr %21, align 8
  %335 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %62)
  %336 = invoke noundef i8 @_ZN4time4date4Date3day17h8698c7dfa4e3b17fE(i32 noundef %119)
          to label %337 unwind label %256

337:                                              ; preds = %329
  store i8 %336, ptr %62, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %62, ptr %20, align 8
  %338 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E", ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60)
  %339 = icmp uge i32 %119, 1
  call void @llvm.assume(i1 %339)
  %340 = ashr i32 %119, 9
  store i32 %340, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %60, ptr %19, align 8
  %341 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E", ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %342 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %66, i64 16, i1 false)
  %343 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %67, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %63, i64 16, i1 false)
  %344 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %67, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 168, ptr %59)
  call void @llvm.lifetime.start.p0(i64 56, ptr %58)
  %345 = getelementptr inbounds i8, ptr %58, i64 32
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 32, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %58, i64 48
  store i8 3, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %58, i64 44
  store i32 8, ptr %348, align 4
  %349 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %350 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %349, ptr %58, align 8
  %351 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %350, ptr %351, align 8
  %352 = load i64, ptr @anon.e896182705188a4dada155022999bb21.33, align 8, !range !15, !noundef !5
  %353 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.33, i64 8), align 8
  %354 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %352, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store i64 %353, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %57)
  %356 = getelementptr inbounds i8, ptr %57, i64 32
  store i64 1, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 32, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %57, i64 48
  store i8 3, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %57, i64 44
  store i32 8, ptr %359, align 4
  %360 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %361 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %360, ptr %57, align 8
  %362 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %361, ptr %362, align 8
  %363 = load i64, ptr @anon.e896182705188a4dada155022999bb21.33, align 8, !range !15, !noundef !5
  %364 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.33, i64 8), align 8
  %365 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %363, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store i64 %364, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %56)
  %367 = getelementptr inbounds i8, ptr %56, i64 32
  store i64 2, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 32, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %56, i64 48
  store i8 3, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %56, i64 44
  store i32 0, ptr %370, align 4
  %371 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %372 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  store i64 %371, ptr %56, align 8
  %373 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %372, ptr %373, align 8
  %374 = load i64, ptr @anon.e896182705188a4dada155022999bb21.32, align 8, !range !15, !noundef !5
  %375 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.32, i64 8), align 8
  %376 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %374, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  store i64 %375, ptr %377, align 8
  %378 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %58, i64 56, i1 false)
  %379 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %59, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %57, i64 56, i1 false)
  %380 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %59, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 8 %56, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %56)
  call void @llvm.lifetime.end.p0(i64 56, ptr %57)
  call void @llvm.lifetime.end.p0(i64 56, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %59, ptr %18, align 8
  %381 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 3, ptr %381, align 8
  store ptr @anon.e896182705188a4dada155022999bb21.37, ptr %68, align 8
  %382 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %382, align 8
  %383 = load ptr, ptr %18, align 8, !align !6, !noundef !5
  %384 = getelementptr inbounds i8, ptr %18, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %383, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store i64 %385, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store i64 3, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %390 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %391 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %69, ptr noalias noundef readonly align 1 %390, i64 %391, ptr noalias noundef readonly align 8 dereferenceable(48) %68)
          to label %392 unwind label %256

392:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 48, ptr %68)
  call void @llvm.lifetime.end.p0(i64 168, ptr %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 24, i1 false)
  br label %325

393:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %38)
  %394 = invoke noundef i32 @_ZN4time4date4Date12previous_day17hb28310c4d0e5342dE(i32 noundef %118)
          to label %411 unwind label %406

395:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %90, ptr %13, align 8
  %396 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %397 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  store ptr @anon.e896182705188a4dada155022999bb21.42, ptr %41, align 8
  %398 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %398, align 8
  %399 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %400 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %401 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %399, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store i64 %400, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store i64 1, ptr %404, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  br label %460

405:                                              ; preds = %406
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73424317bc47d214E"(ptr noalias noundef align 8 dereferenceable(24) %70) #11
          to label %255 unwind label %474

406:                                              ; preds = %468, %454, %420, %393
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  %409 = extractvalue { ptr, i32 } %407, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %408, ptr %5, align 8
  %410 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %409, ptr %410, align 8
  br label %405

411:                                              ; preds = %393
  store i32 %394, ptr %38, align 4
  %412 = load i32, ptr %38, align 4, !noundef !5
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i64 0, i64 1
  switch i64 %414, label %151 [
    i64 0, label %415
    i64 1, label %416
  ]

415:                                              ; preds = %411
  br label %420

416:                                              ; preds = %411
  %417 = load i32, ptr %38, align 4, !range !9, !noundef !5
  %418 = icmp uge i32 %417, 1
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i32 %417, %119
  br i1 %419, label %434, label %420

420:                                              ; preds = %416, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %70, ptr %9, align 8
  %421 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %90, ptr %8, align 8
  %422 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %423 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %423, ptr align 8 %32, i64 16, i1 false)
  %424 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %33, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  store ptr @anon.e896182705188a4dada155022999bb21.38, ptr %34, align 8
  %425 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 2, ptr %425, align 8
  %426 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %427 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %428 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %426, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  store i64 %427, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %33, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store i64 2, ptr %431, align 8
  %432 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %433 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %432, i64 %433, ptr noalias noundef readonly align 8 dereferenceable(48) %34)
          to label %444 unwind label %406

434:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %90, ptr %11, align 8
  %435 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %436 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  store ptr @anon.e896182705188a4dada155022999bb21.40, ptr %37, align 8
  %437 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %437, align 8
  %438 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !6, !noundef !5
  %439 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  %440 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %438, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  store i64 %439, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  store i64 1, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  br label %446

444:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  br label %445

445:                                              ; preds = %458, %444
  br label %459

446:                                              ; preds = %434
  %447 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %448 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  store ptr %447, ptr %10, align 8
  %449 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %448, ptr %449, align 8
  br label %454

450:                                              ; No predecessors!
  %451 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.40, align 8, !nonnull !5, !align !7, !noundef !5
  %452 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.40, i64 8), align 8, !noundef !5
  store ptr %451, ptr %10, align 8
  %453 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %450, %446
  %455 = load ptr, ptr %10, align 8, !align !7, !noundef !5
  %456 = getelementptr inbounds i8, ptr %10, i64 8
  %457 = load i64, ptr %456, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %455, i64 %457, ptr noalias noundef readonly align 8 dereferenceable(48) %37)
          to label %458 unwind label %406

458:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br label %445

459:                                              ; preds = %472, %445
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73424317bc47d214E"(ptr noalias noundef align 8 dereferenceable(24) %70)
          to label %473 unwind label %256

460:                                              ; preds = %395
  %461 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.2, align 8, !align !7, !noundef !5
  %462 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.2, i64 8), align 8
  store ptr %461, ptr %12, align 8
  %463 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %462, ptr %463, align 8
  br label %468

464:                                              ; No predecessors!
  %465 = load ptr, ptr @anon.e896182705188a4dada155022999bb21.42, align 8, !nonnull !5, !align !7, !noundef !5
  %466 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e896182705188a4dada155022999bb21.42, i64 8), align 8, !noundef !5
  store ptr %465, ptr %12, align 8
  %467 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %466, ptr %467, align 8
  br label %468

468:                                              ; preds = %464, %460
  %469 = load ptr, ptr %12, align 8, !align !7, !noundef !5
  %470 = getelementptr inbounds i8, ptr %12, i64 8
  %471 = load i64, ptr %470, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcdadc47d50f5df2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %469, i64 %471, ptr noalias noundef readonly align 8 dereferenceable(48) %41)
          to label %472 unwind label %406

472:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %459

473:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73424317bc47d214E"(ptr noalias noundef align 8 dereferenceable(24) %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr %93)
  ret void

474:                                              ; preds = %405, %255
  %475 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

476:                                              ; preds = %255
  %477 = load ptr, ptr %5, align 8, !noundef !5
  %478 = getelementptr inbounds i8, ptr %5, i64 8
  %479 = load i32, ptr %478, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %480 = insertvalue { ptr, i32 } poison, ptr %477, 0
  %481 = insertvalue { ptr, i32 } %480, i32 %479, 1
  resume { ptr, i32 } %481
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11time_format25format_timestamp_fallback17hbe0f4a604c6ccb29E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h04e464cb42daad24E"(ptr noundef nonnull align 8 @_ZN11time_format25format_timestamp_fallback14CURRENT_LOCALE17h6629fe688eb63524E)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call noundef zeroext i1 @_ZN11time_format25is_12_hour_time_by_locale17h69fa793842230af8E(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  call void @_ZN11time_format22format_timestamp_naive17h6176d2f3829a3c0eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11time_format25is_12_hour_time_by_locale17h69fa793842230af8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0a5e9f0b21c3f67dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 @anon.e896182705188a4dada155022999bb21.67, i64 noundef 24)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h278c6059d1fa3e5cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4time16offset_date_time14OffsetDateTime9to_offset17h5237e03ba4102c07E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i24) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$time..offset_date_time..OffsetDateTime$u20$as$u20$core..ops..arith..Sub$GT$3sub17hd87e69701ac13827E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h2e188e2be9954fa9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$time..date..Date$u20$as$u20$core..ops..arith..Sub$GT$3sub17h6e97888c170a7ca9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h70cb0cc39cca2353E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4time16offset_date_time14OffsetDateTime5month17h04e2f8b86241ef52E(ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h14f2773f295597e9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4time4date4Date3day17h8698c7dfa4e3b17fE(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4time4date4Date5month17h84f563aed9043785E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73424317bc47d214E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6ae9468e45644b8fE.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6ae9468e45644b8fE.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e385ff2fc66a79aE.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h44735e7e5ed73355E.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h44735e7e5ed73355E.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e385ff2fc66a79aE.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h44735e7e5ed73355E.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae1a73338c94668E.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae1a73338c94668E.llvm.11796052276346192778"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcaf3161b72bd60a2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11796052276346192778"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcaf3161b72bd60a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11796052276346192778"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync4once4Once15call_once_force17hba77d8fcc2e65ed3E.llvm.14396824713035176003(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h3d183178186b6272E.llvm.14396824713035176003(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h4010516915db7c39E(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66b925f21254d5129f55ef955e48630e.1.llvm.14396824713035176003)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h3d183178186b6272E.llvm.14396824713035176003(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std3sys4sync4once5futex4Once4call17h4010516915db7c39E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h3b8159bef4a8c696E"(ptr noundef nonnull align 8 %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN3std4sync4once4Once15call_once_force17hba77d8fcc2e65ed3E.llvm.14396824713035176003(ptr noundef nonnull align 4 %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h16f5cb130972f000E.llvm.3077809724119432183"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.3077809724119432183"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.3077809724119432183"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a84d64d73b6183eE.llvm.3077809724119432183"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a84d64d73b6183eE.llvm.3077809724119432183"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0a5e9f0b21c3f67dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h769380832f3b138eE.llvm.3077809724119432183"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h769380832f3b138eE.llvm.3077809724119432183"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51867750b806fb9cE.llvm.3077809724119432183"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %29
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h812bf38f6c27fcd2E.llvm.3077809724119432183"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51867750b806fb9cE.llvm.3077809724119432183"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h812bf38f6c27fcd2E.llvm.3077809724119432183"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h16f5cb130972f000E.llvm.3077809724119432183"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 5}
!9 = !{i32 1, i32 0}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i8 0, i8 4}
!14 = !{i8 1, i8 13}
!15 = !{i64 0, i64 3}
!16 = !{i64 1, i64 -9223372036854775807}
